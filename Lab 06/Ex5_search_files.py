#!/usr/bin/env python

INDEX_DIR = "IndexFiles.index"

# [User] limits
MAX_ITEMS_PER_PAGE = 20
# [User] Paths
INDEX_FILE_PATH = "index"
# [Developer]
DEBUG_MODE = False

import sys, os, lucene

from java.io import File
from org.apache.lucene.analysis.standard import StandardAnalyzer
from org.apache.lucene.index import DirectoryReader
from org.apache.lucene.queryparser.classic import QueryParser
from org.apache.lucene.store import SimpleFSDirectory
from org.apache.lucene.search import IndexSearcher
from org.apache.lucene.util import Version
from org.apache.lucene.search import BooleanQuery
from org.apache.lucene.search import BooleanClause

from StringIO import *
from java.io import StringReader
from org.apache.lucene.search.highlight import SimpleHTMLFormatter, Highlighter, QueryScorer, SimpleFragmenter, \
    SimpleHTMLFormatter

import jieba

"""
This script is loosely based on the Lucene (java implementation) demo class 
org.apache.lucene.demo.SearchFiles.  It will prompt for a search query, then it
will search the Lucene index in the current directory called 'index' for the
search query entered against the 'contents' field.  It will then display the
'path' and 'name' fields for each of the hits it finds in the index.  Note that
search.close() is currently commented out because it causes a stack overflow in
some cases.
"""


def parseCommand(command):
    '''
    input: C title:T author:A language:L
    output: {'contents':C, 'title':T, 'author':A, 'language':L}

    Sample:
    input:'contenance title:henri language:french author:william shakespeare'
    output:{'author': ' william shakespeare',
                   'language': ' french',
                   'contents': ' contenance',
                   'title': ' henri'}
    '''
    allowed_opt = ['site']
    command_dict = {}
    opt = 'contents'
    for i in command.split(' '):
        if ':' in i:
            opt, value = i.split(':')[:2]
            opt = opt.lower()
            if opt in allowed_opt and value != '':
                command_dict[opt] = command_dict.get(opt, '') + ' ' + value
        else:
            command_dict[opt] = command_dict.get(opt, '') + ' ' + i
    return command_dict


def run(searcher, analyzer):
    while True:
        print
        print "Hit enter with no input to quit."
        command = raw_input("Query:")
        if command == '':
            print "=== [ QUIT ] ==="
            return

        print
        print "Searching for:", command

        command_dict = parseCommand(command)
        querys = BooleanQuery()
        for k, v in command_dict.iteritems():
            if 'contents' == k:
                v = " ".join(jieba.cut(v))
            if DEBUG_MODE:
                print k, v
            query = QueryParser(Version.LUCENE_CURRENT, k,
                                analyzer).parse(v)
            querys.add(query, BooleanClause.Occur.MUST)

        simple_html_formatter = SimpleHTMLFormatter("<font color='red'>", "</font>");
        simple_html_highlighter = Highlighter(simple_html_formatter, QueryScorer(querys))
        simple_html_highlighter.setTextFragmenter(SimpleFragmenter(20))

        scoreDocs = searcher.search(querys, MAX_ITEMS_PER_PAGE).scoreDocs
        print "%s total matching documents." % len(scoreDocs)

        for idx, scoreDoc in enumerate(scoreDocs):
            doc = searcher.doc(scoreDoc.doc)
            # # explanation = searcher.explain(query, scoreDoc.doc)
            print "-- #", str(idx + 1), "--"
            img_title = doc.get("img_title")
            if img_title:

                print "\t{:13}".format('img_title:'), doc.get("img_title")
                print "\t{:13}".format('img_src:'), doc.get("img_src")
            else:
                print "\t{:13}".format('title:'), doc.get("title")
            print "\t{:13}".format('url:'), doc.get("url")
            print "\t{:13}".format('path:'), doc.get("path")
            print "\t{:13}".format('name:'), doc.get("name")
            text = doc.get("contents")
            token_stream = analyzer.tokenStream("contents", StringReader(text))
            result = simple_html_highlighter.getBestFragments(token_stream, text, 2, u"...")
            print result
            print


##            print explanation


if __name__ == '__main__':
    STORE_DIR = INDEX_FILE_PATH
    lucene.initVM(vmargs=['-Djava.awt.headless=true'])
    print 'lucene', lucene.VERSION
    # base_dir = os.path.dirname(os.path.abspath(sys.argv[0]))
    directory = SimpleFSDirectory(File(STORE_DIR))
    searcher = IndexSearcher(DirectoryReader.open(directory))
    analyzer = StandardAnalyzer(Version.LUCENE_CURRENT)
    run(searcher, analyzer)
    del searcher
