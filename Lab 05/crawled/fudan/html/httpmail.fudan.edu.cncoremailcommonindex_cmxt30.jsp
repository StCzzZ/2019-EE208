<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>复旦大学电子邮件</title>

<link href="index_cmxt30/login.css" rel="stylesheet" type="text/css" charset="iso-8859-1" />







    
    
        <script type="text/javascript" src="/coremail/common/assets/70572/jquery/jquery-1.8.2.min.js" charset="iso-8859-1"></script>
    



<script type="text/javascript" src="../common/assets/login/placeholder.js" charset="iso-8859-1" ></script>
<script type="text/javascript" src="../common/assets/login/login.js" charset="iso-8859-1"></script>
<script type="text/javascript">
var markme_msg = "请按 Ctrl-D 收藏本页";
jQ(function(){ jQ("input").placeholder();});
</script>


</head>

<body>
  <div class="Head">
      <div class="logo" >

          <a href="http://www.fudan.edu.cn" target="_blank">
              <img style="border:0 none;" src="../common/index_cmxt30/logo.gif"
                             alt="Coremail 电子邮件系统">
	 </a>
      </div>
    <div class="Links">
      
      <span id="homepage"><a class="MTLinks">设为首页</a> |</span>
      
      <a href="javascript:bookmarkMe()">收藏本页</a> |
      
      <a href="javascript:setCookie('locale','en_US'); window.location = location;">English</a> |
      
      <a target="_blank" href="/coremail/help/index_zh_CN.jsp">帮助</a>
    </div>
  </div>

  <div class="Main">
      <div class="MainBg">
          <form id="loginForm" method="post" action="/coremail/common/index_cmxt30.jsp" onsubmit="return loginSubmit(this, event);" >
              <div class="MainL">
		  <div class="tongzhi">
	
<div id="demo" style="float:right;overflow:hidden;height:62px;width:400px;border-width:1px 1px 1px 1px;">
    <div id="demo1">
	<br />    
    </div>
    <div id="demo2"></div>
</div>

<script language="javascript" type="text/javascript">
<!--
jQ.getJSON("https://xxbcrawler.fudan.edu.cn/xxb/crawler/sdlist.act?domain=http%3A%2F%2Fwww.xxb.fudan.edu.cn&listid=2240&callback=?",function(data){

 var txt="";
 for(i=0;i<5;i++)
 {
  txt+="<a href='http://www.xxb.fudan.edu.cn"+data[i].id+"' target='_blank'>"+data[i].title+"</a>("+data[i].pubdate+")<br />"; 
}
txt+="<br />";
var demo = document.getElementById("demo");
var demo1 = document.getElementById("demo1");
var demo2 = document.getElementById("demo2");
demo1.innerHTML=txt;
demo2.innerHTML = demo1.innerHTML    //克隆demo2为demo1
});
function Marquee(){
    if(demo2.offsetHeight-demo.scrollTop<1)    //当滚动至demo1与demo2交界时
        demo.scrollTop-=demo1.offsetHeight    //demo跳到最顶端
    else{
        demo.scrollTop++
    }
}
var MyMar;
var speed=150;    //滚动速度值，值越大速度越慢
var MyMar = setInterval(Marquee,speed);        //设置定时器
demo.onmouseover = function(){clearInterval(MyMar)}    //鼠标经过时清除定时器达到滚动停止的目的
demo.onmouseout = function(){MyMar = setInterval(Marquee,speed)}    //鼠标移开时重设定时器
-->
</script>

		  </div>
              </div>
              <div class="MainR">
                  <div class="Header">
                      
                      <div class="title">电子邮箱登录</div>
                      <div class="language" id="language" onclick="fadeInElement(jQ('.localePanel').get(0), this, 5, -4);">
                          <span>Language:</span>
                          <span id="languageName">简体中文</span>
                          <b class="ico icoArr"></b>
                          <input type="hidden" name="locale" id="locale" value="zh_CN"/>
                      </div>
                      <div class="select_options localePanel">
            <ul>
                
                    
                    
                        
                    
                    <a href="javascript:void(0);" onclick="changeLocale('zh_CN', '简体中文'); return false;">
                        <li>
                            <span>简体中文</span>
                        </li>
                    </a>
                
                    
                    
                    <a href="javascript:void(0);" onclick="changeLocale('zh_TW', '繁體中文'); return false;">
                        <li>
                            <span>繁體中文</span>
                        </li>
                    </a>
                
                    
                    
                    <a href="javascript:void(0);" onclick="changeLocale('en_US', 'English'); return false;">
                        <li>
                            <span>English</span>
                        </li>
                    </a>
                
            </ul>
        </div>
                  </div>
                  
                  <div id="logArea">
                      <div class="inptr">
                          <input type="text" id="uid" name="uid" tabindex="1" class="inpUser" value="" placeholder="用户名" title="用户名">
                          <input type="hidden" name="nodetect" value="false"/>
                      </div>
                      
                          
			
			<div class="smallInptr" id="inpDomain" onclick="fadeInElement(jQ('.domainPanel').get(0), this);"  title="域　名" >
                              <div class="inpDomain">
                                  <span style="float:left" id="domainVal">fudan.edu.cn</span>
                                  <input type="hidden" name="domain" id="domain" value="fudan.edu.cn">
                              </div>
                          </div>
                          
                              



<div class="select_options domainPanel" id="domainSelectPanel">
    <ul>
        
            <a href="javascript:void(0);" onclick="changeDomain('fudan.edu.cn');">
                <li><span>fudan.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('shmu.edu.cn');">
                <li><span>shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('webmail.shmu.edu.cn');">
                <li><span>webmail.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('swk.shmu.edu.cn');">
                <li><span>swk.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('cancer.shmu.edu.cn');">
                <li><span>cancer.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('eent.shmu.edu.cn');">
                <li><span>eent.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('erkyy.shmu.edu.cn');">
                <li><span>erkyy.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('fys.shmu.edu.cn');">
                <li><span>fys.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('goh.shmu.edu.cn');">
                <li><span>goh.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('hsh.shmu.edu.cn');">
                <li><span>hsh.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('jsyy.shmu.edu.cn');">
                <li><span>jsyy.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('sci.shmu.edu.cn');">
                <li><span>sci.shmu.edu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('shmu.cn');">
                <li><span>shmu.cn</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('zsyy.shmu.edu.cn');">
                <li><span>zsyy.shmu.edu.cn</span></li>
            </a>
        
    </ul>
</div>


                          
                      
                      <div class="inptr">
                          <input type="password" tabindex="2" id="password" name="password" class="inpPW" autocomplete="off"  value="" placeholder="密　码"  title="密　码" >
                      </div>
                      
                      
                      

                      
                          
                          
                      

                      <div class="inplist" style="height:25px">
                          <label for="saveUsername">
                              <input type="checkbox" id="saveUsername" checked />
                              记住用户名
                          </label>
                          
                              <label class="for">
                                  <input type="checkbox" tabindex="3" name="useSSL" value="true" checked />
                                  SSL 安全登录
                              </label>
                          
                      </div>
                      <div class="inpB" > 
			<button name="action:login" type="submit" tabindex="4" class="Button" >登录 </button>
                      </div>
                      <div class="inplist">
                          
                              <label>
                                  <a href="http://eservice.fudan.edu.cn/fgtpwd/?pass_input.act?mcode=em" target="_blank">
                                      <b>忘记密码？</b>
                                  </a>
                              </label>
                          

                          
                          
                          
                      </div>
                      
 
		  </div>	
                  <div class="Bottom">
			 <div class="inplist">
                            <label style="color:red;white-space:normal;width:290px">信息办不会要求用户通过电子邮件提供用户名和密码，请您务必提高警惕，保护个人密码安全。</label>
                        </div>

                      <div>
                          
                          <label id="faceSelectOption">
                              <a href="javascript:void(0);" onclick="displayFacePanel(this)">
                                  












                              </a>
                          </label>

                          
                          
                      </div>
                  </div>

                  
                  
              </div>
          </form>
      </div>
      
      
      
      
      
          
              
          
          
      
  </div>

  <div class="MainM">
      <div class="main">
          
              
              <dl>
                  <a href="/coremail/help/mobile_zh_CN.jsp">
                      <b class="bico icoPhone"></b>
                      <span class="dd">移动办公</span>
                  </a>
              </dl>
              
              <dl>
                  <a href="/coremail/help/coremail_zh_CN.jsp">
                      <b class="bico icoTemplate"></b>
                      <span class="dd">全新风格</span>
                  </a>
              </dl>
              
              <dl>
                  <a href="/coremail/help/multiSecurity_zh_CN.jsp">
                      <b class="bico icoMultiSecurity"></b>
                      <span class="dd">多重密保</span>
                  </a>
              </dl>
              
              <dl>
                  <a href="/coremail/help/calendar_zh_CN.jsp">
                      <b class="bico icoCalendar"></b>
                      <span class="dd">会议与日程</span>
                  </a>
              </dl>
          	
<!--
	<dl style="float:right;margin:0 0 0 40px">
		<img src="../common/index_cmxt30/code.png" title="Email System Address"/>
	</dl>
-->	
	<dl style="float:right;margin:0">
		<img src="../common/index_cmxt30/code_iphone.png" title="iPhone/iPad Email autoconfig"/>
	</dl>	
      </div>
  </div>

  <div class="footer">
<!--      <div class="link">
            <a href="http://www.coremail.cn/" target="_blank">邮件系统</a>
            <a href="http://www.coremail.cn/" target="_blank">邮件服务器</a>
            <a href="http://www.corpease.net/" target="_blank">企业邮箱</a>
            <a href="http://www.icoremail.cn/" target="_blank">企业邮箱</a>
        </div> -->
      <div class="copyright">
          <a href="http://www.ecampus.fudan.edu.cn" target="_blank">复旦大学 版权所有 &copy; 2010 - 2013.   服务电话: 65643207 65643247 Email: urp@fudan.edu.cn</a>
<br />	  <a href="http://www.coremail.cn/" target="_blank">Powered by Coremail</a>
      </div>
  </div>

  <script type="text/javascript">
      
//      initXT3("uid");
	initXT3("nothings"); 
 </script>


</body>
</html>
