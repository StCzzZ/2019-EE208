<!DOCTYPE html>
<html>
<head>
    <meta charset="GBK"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <title>����-��ӭ��¼</title>
    <link rel="icon" href="//www.jd.com/favicon.ico"/>
    <link type="text/css" rel="stylesheet"
          href="//misc.360buyimg.com/user/passport/1.0.0/??/widget/base/base.css,widget/common-2016-1124/common-2016-1124.css,/widget/login-form-2018-0827/login-form-2018-0827.css,/widget/login-banner/login-banner.css,/widget/safe-step/safe-step.css,/widget/foreign-number-layer-170524/foreign-number-layer-170524.css"
          source="widget"/>
    <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/user/passport/1.0.0/css/tinyscrollbar-170524.css">
    <script type="text/javascript" src="//misc.360buyimg.com/jdf/lib/jquery-1.6.4.js"></script>
    <script type="text/javascript" src="//misc.360buyimg.com/user/passport/1.0.0/??/js/underscore-min.js"></script>
    <script type="text/javascript" src="//ivs.jd.com/slide/js/jdSlide.1.0.min.js"></script>
            <script type="text/javascript" src="/new/misc/js/common_login_v20180829.js"></script>
        <script type="text/javascript">
        $(function(){
            window.SysConfig = {
            encryptInfo:  true             };
        });
    </script>
        </head>
<body>
<!-- SDK ��¼ -->
<div class="w">
    <div id="logo">
        <a href="//www.jd.com/" clstag="pageclick|keycount|20150112ABD|45">
            <img src="//misc.360buyimg.com/lib/img/e/logo-201305-b.png" alt="����" width="170" height="60">
        </a>
        <b></b>
    </div>
            <a href="//surveys.jd.com/index.php?r=survey/index/sid/568245/lang/zh-Hans" target="_blank"  class="q-link"><b></b>��¼ҳ�棬�����ʾ�</a>
    </div>
<div id="content">
    <div class="login-wrap">
        <div class="w">
            <div class="login-form">
                <div class="login-tab login-tab-l">
                    <a href="javascript:void(0)" clstag="pageclick|keycount|login_pc_201804112|9"> ɨ���¼</a>
                </div>
                <div class="login-tab login-tab-r">
                    <a href="javascript:void(0)" clstag="pageclick|keycount|login_pc_201804112|10">�˻���¼</a>
                </div>
                <div class="login-box">
                    <div class="mt tab-h">
                    </div>
                    <div class="msg-wrap">
                        <div class="msg-error hide"><b></b></div>
                    </div>
                    <div class="mc">
                        <div class="form">
                            <form id="formlogin" method="post" onsubmit="return false;">
                                <input type="hidden" id="sa_token" name="sa_token" value="EBAF7B279A5B058AEC238A226234EB3F0084FC96CB0B4E38A8EBCEC802EE903124778A5481DBA605102268E692C459E2D99D07F9AC8930E91F4F5644D4EB37EAAE4F58CB2D1B6DBB005C1F4DB2C0A4BC0EC66D44FC1AA63BF4E74C10A873470FEF6FB2A6A6F91BF9F94ADEDEC9B7928918CE9966D99329F9364E6D024A7477C24C48228C17481CEEA0CFF698020927DAA9E96D45845709E06E9227F1136F50BCA311B11A690E995A421A1F5FFEDB4B8D0A94384FFBC8266AB2D9B54441A499968AAE164668B2061CD29EA7919E5A9DE2B69F3091226839B00201E288CDB6CBCCA01DDA789AA3135200B22EC6A06CA8BE1B6B3295EEF5A50122CD4ACD87A215ED8F4E695027D99A490BB79DA67C86E50EFE5BAC72AC8526B5ED59E35B48A99D38"/>
                                <input type="hidden" id="uuid" name="uuid" value="4b5c6bd6-418c-46d6-ab7a-8d337c580da7"/>
                                <input type="hidden" name="eid" id="eid" value="" class="hide"/>
                                <input type="hidden" name="fp" id="sessionId" value="" class="hide"/>
                                <input type="hidden" name="_t" id="token" value="_t" class="hide"/>
                                <input type="hidden" name="loginType" id="loginType" value="c" class="hide"/>
                                <input type="hidden" name="main_flag" id="main_flag" value="main_flag" class="hide"/>
                                <input type="hidden" name="pubKey" id="pubKey" value="MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDC7kw8r6tq43pwApYvkJ5laljaN9BZb21TAIfT/vexbobzH7Q8SUdP5uDPXEBKzOjx2L28y7Xs1d9v3tdPfKI2LR7PAzWBmDMn8riHrDDNpUpJnlAGUqJG9ooPn8j7YNpcxCa1iybOlc2kEhmJn5uwoanQq+CA6agNkqly2H4j6wIDAQAB" class="hide"/>
                                <input type="hidden" id = "slideAppId" value="1604ebb2287" class="hide">
                                <input type="hidden" name="useSlideAuthCode" id = "useSlideAuthCode" value="1" class="hide">
                                                                <div class="item item-fore1">
                                    <label for="loginname" class="login-label name-label"></label>
                                    <input id="loginname" type="text" class="itxt" name="loginname" tabindex="1"
                                           autocomplete="off"
                                                                                   value=""
                                                                                   placeholder="����/�û���/��¼�ֻ�"/>
                                    <span class="clear-btn"></span>
                                </div>

                                <div id="entry" class="item item-fore2">
                                    <label class="login-label pwd-label" for="nloginpwd"></label>
                                    <input type="password" id="nloginpwd" name="nloginpwd" class="itxt itxt-error"
                                           tabindex="2" autocomplete="off" placeholder="����"/>
                                    <span class="clear-btn"></span>
                                    <span class="capslock"><b></b>��Сд�����Ѵ�</span>
                                </div>

                                
                                <div id="o-authcode"
                                     class="item item-vcode item-fore3  hide ">
                                    <input id="authcode" type="text" class="itxt itxt02" name="authcode"
                                           tabindex="3">
                                    <img id="JD_Verification1" class="verify-code"
                                         clstag="pageclick|keycount|login_pc_201804112|14"
                                                                                 src2="//authcode.jd.com/verify/image?srcid=passport&amp;a=1&amp;acid=4b5c6bd6-418c-46d6-ab7a-8d337c580da7&amp;uid=4b5c6bd6-418c-46d6-ab7a-8d337c580da7"
                                                                                 onclick="this.src= document.location.protocol +'//authcode.jd.com/verify/image?srcid=passport&amp;a=1&amp;acid=4b5c6bd6-418c-46d6-ab7a-8d337c580da7&amp;uid=4b5c6bd6-418c-46d6-ab7a-8d337c580da7&amp;yys='+new Date().getTime();$('#authcode').val('');"/>
                                    <a href="javascript:void(0)" onclick="$('#JD_Verification1').click();"
                                       clstag="pageclick|keycount|login_pc_201804112|14">�����廻һ��</a>
                                </div>

                                <div class="item item-fore4">
                                    <div class="safe">
                                        <span></span>
                                        <span class="forget-pw-safe">
											<a href="//passport.jd.com/uc/links?tag=safe" class="" target="_blank"
                                               clstag="pageclick|keycount|login_pc_201804112|6">��������</a>
										</span>
                                    </div>
                                </div>

                                <div class="item item-fore5">
                                    <div class="login-btn">
                                        <a href="javascript:;" class="btn-img btn-entry" id="loginsubmit" tabindex="6"
                                           clstag="pageclick|keycount|login_pc_201804112|12">��&nbsp;&nbsp;&nbsp;&nbsp;¼</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="qrcode-login">
                    <div class="mc">
                        <div class="qrcode-error-2016">
                            <div class="qrcode-error-mask">
                            </div>
                            <p class="err-cont">����������</p>
                            <a href="javascript:void(0)" class="refresh-btn" clstag="pageclick|keycount|login_pc_201804112|11">ˢ��</a>
                        </div>
                        <div class="qrcode-main">
                            <div class="qrcode-img">
                                <img src="//qr.m.jd.com/show?appid=133&size=147&t=" alt="">
                            </div>
                            <div class="qrcode-help" style="display: none; "></div>
                        </div>
                        <div class="qrcode-panel">
                            <ul>
                                <li class="fore1">
                                    <span>��</span>
                                    <a href="/uc/links?tag=apps" target="_blank"
                                       clstag="pageclick|keycount|201607144|9">
                                        <span class="red">�ֻ�����</span></a>
                                </li>
                                <li>ɨ���ά��</li>
                            </ul>
                        </div>
                        <div class="coagent qr-coagent" id="qrCoagent">
                            <ul>
                                <li><b></b><em>������</em></li>
                                <li><b class="faster"></b><em>����&nbsp;</em></li>
                                <li><b class="more-safe"></b><em>����ȫ</em></li>
                            </ul>
                        </div>
                    </div>
                </div>
                             <div class="coagent" id="kbCoagent">
                    <ul>
                        						                        <li>
                            <b></b>
                            <a href="javascript:void(0)"
                               onclick="window.location='//qq.jd.com/new/qq/login.aspx'+window.location.search;return false;"
                               clstag="pageclick|keycount|login_pc_201804112|3" class="pdl"><b
                                    class="QQ-icon"></b><span>QQ</span></a>
                                                        <span class="line">|</span>
                                                    </li>
                                                                        <li>
                            <a href="javascript:void(0)"
                               onclick="window.location='//qq.jd.com/new/wx/login.action'+window.location.search;return false;"
                               clstag="pageclick|keycount|login_pc_201804112|4" class="pdl"><b
                                    class="weixin-icon"></b><span>΢��</span></a>
								                        </li>
                                                                                                <li class="extra-r">
                            <div>
                                                                    <div class="regist-link"><a
                                            href="//reg.jd.com/p/regPage"
                                            clstag="pageclick|keycount|login_pc_201804112|5"
                                            target="_blank"><b></b>����ע��</a></div>
                                                            </div>
                        </li>
                    </ul>
                </div>            </div>
        </div>
        <div class="login-banner" clstag="pageclick|keycount|20150112ABD|46">
            <div class="w">
                <div id="banner-bg" class="i-inner"
                    >
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="w">
    <div id="footer-2013">
        <div class="links">
            <a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx">
                ��������
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/contact/">
                ��ϵ����
            </a>
            |
            <a rel="nofollow" target="_blank" href="//zhaopin.jd.com/">
                �˲���Ƹ
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">
                �̼���פ
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/intro/service.aspx">
                ������
            </a>
            |
            <a rel="nofollow" target="_blank" href="//app.jd.com/">
                �ֻ�����
            </a>
            |
            <a target="_blank" href="//club.jd.com/links.aspx">
                ��������
            </a>
            |
            <a target="_blank" href="//media.jd.com/">
                ��������
            </a>
            |
            <a href="//club.jd.com/" target="_blank">
                ��������
            </a>
            |
            <a href="//gongyi.jd.com" target="_blank">
                ��������
            </a>
            |
            <a target="_blank" href="//en.jd.com/" clstag="pageclick|keycount|20150112ABD|9">English Site</a>
        </div>
        <div class="copyright">
            Copyright&nbsp;&copy;&nbsp;2004-2019&nbsp;&nbsp;����JD.com&nbsp;��Ȩ����
        </div>
    </div>
</div><script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/base/1.0.0/base.js"></script>
        <script type="text/javascript" src="/new/js/jdJsencrypt.min.js"></script>
    <script type="text/javascript" src="/new/misc/js/login2016.js?v=201702221137"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/passport/1.0.0/js/login.index.2018-0827.js" source="widget" charset="utf-8"></script>
            <script type="text/javascript">	~function () {		var data = [						{			  src:"//img20.360buyimg.com/da/jfs/t1/69915/24/11542/48542/5d8cc4edE07458df0/5929dd150b3a3f19.jpg",			  bgColor:"#181a4a",                          weight: "#181a4a"			}			];						         var getRandom = function (arr) {			var _temp = 0, _random = 0, _weight, _newArr = [];						for (var i = 0; i < arr.length; i++) {				_weight = parseInt(arr[i].weight) ? parseInt(arr[i].weight) : 1;				_newArr[i] = [];				_newArr[i].push(_temp);				_temp += _weight;				_newArr[i].push(_temp);			}						_random = Math.ceil(_temp * Math.random());						for (var i = 0; i< _newArr.length; i++){				if(_random > _newArr[i][0] && _random <= _newArr[i][1]){					return arr[i];				}			}			};				var tpl = '<div class="login-banner" style="background-color: {bgColor}">\		              <div class="w">\			         <div id="banner-bg"  clstag="pageclick|keycount|20150112ABD|46" class="i-inner" style="background: url({imgURI}) 0px 0px no-repeat;background-color: {bgColor}"></div>\		              </div>\		           </div>';							var bgData = getRandom(data);		var bannerHtml = tpl.replace(/{bgColor}/g, bgData.bgColor).replace(/{imgURI}/g, bgData.src);				$('.login-banner').replaceWith(bannerHtml);	}();</script>
        <script type="text/javascript">
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://cscssl' : '//csc') + '.jd.com/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
<script src="//gias.jd.com/js/td.js"></script>
<script language="JavaScript">
    function loginGetEid(count) {
        if(count >= 4) {
            return;
        }
        try {
            if(typeof(getJdEid) == "function") {
                getJdEid(function(eid,fp,udfp){
                    $("#eid").prop("value", eid);
                    $("#sessionId").prop("value", fp);
                });
            } else {
                count ++;
                setTimeout('loginGetEid('+count+')', 300);
            }
        }catch(e){
            $("#eid").prop("value", "unknown");
            $("#sessionId").prop("value", "unknown");
        }
    }

    setTimeout('loginGetEid(0)', 1000);
</script>
<script type="text/javascript" src="//seq.jd.com/jseqf.html?bizId=passport_jd_com_login_pc&platform=js&version=1"></script>

<!-- SDK ��¼ -->
</body>
<script type="text/javascript">
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = document.location.protocol+'//wl.jd.com/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
</html>