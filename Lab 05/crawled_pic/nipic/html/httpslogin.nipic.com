<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="keywords" content="登录,昵图登录,昵图会员入口" />
    <meta name="description" content="登录,昵图登录,昵图会员入口" />

    <title>昵图网会员登录</title>
    <base target="_blank" />
    <link rel="shortcut icon" type="image/x-icon" href="/original/images/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="/original/css/base.css??v=20181130" />
    <link rel="stylesheet" type="text/css" href="/original/css/ico.css?v=20181122" />
    <link rel="stylesheet" type="text/css" href="/original/css/common.css?v=20181122" />
    <link rel="stylesheet" type="text/css" href="/original/css/front.css?v=20181130" />
    <script type="text/javascript" async src="/original/js/renderH5.js?v=20190602"></script>
    
    <link rel="stylesheet" type="text/css" href="/original/css/newLogin.css?t=20181122" />

</head>
<body>
    <div class="newIndex-nav" id="J_searchFloatbox">
        <div class="newIndex-layout newIndex-nav-bar clearfix font16">
            <a href="http://www.nipic.com" title="昵图网" target="_self" class="small-logo"></a>
            <div class="newIndex-nav-condition fl">
                <a class="newIndex-nav-item" title="首页" target="_self" href="http://www.nipic.com">首页</a>
                <a class="newIndex-nav-item" title="设计" target="_self" href="http://www.nipic.com/design">设计</a>
                <a class="newIndex-nav-item" title="摄影" target="_self" href="http://www.nipic.com/photo">摄影</a>
                <a class="newIndex-nav-item" title="多媒体" target="_self" href="http://www.nipic.com/media">多媒体</a>
                <a class="newIndex-nav-item" title="原创交易" target="_self" href="http://www.nipic.com/original">原创交易</a>
                <a class="newIndex-nav-item" title="求图求助" target="_self" href="http://seek.nipic.com/seek/index.asp">求图求助</a>
            </div>
            <div class="header-searchV2">
                <form class="relative" action="http://soso.nipic.com/?q=" method="get">
                    <input type="text" class="header-search-textV2 J_inputTipRelation" id="sosoGuide" maxlength="50" autocomplete="off" name="q" />
                    <input type="submit" value="" class="header-search-submitV2 J_searchSubmit" />
                    <div class="header-search-tipMesV2 J_inputTip">请输入<b>标题</b>、<b>关键词</b>、<b>作品编号</b>搜索</div>
                </form>
            </div>
            <div class="newIndex-login fr">
            </div>
        </div>
    </div>
    <input type="hidden" id="domain" name="domain" value='{"static":"http://static.nipic.com","hi":"http://hi.nipic.com","hui_www":"http://www.huitu.com","hui_task":"http://task.huitu.com","hui_user":"http://user.huitu.com","www":"http://www.nipic.com","depot":"http://depot.nipic.com","user":"http://user.nipic.com","login":"https://login.nipic.com","service":"http://service.nipic.com","so":"http://soso.nipic.com","seek":"http://seek.nipic.com","store6":"http://store6.nipic.com"}' />
    



<div class="mainBag">
    <div class="newIndex-layout">
<form action="/" id="loginForm" method="post" target="_self"><input id="backurl" name="backurl" type="hidden" value="" /><input name="__RequestVerificationToken" type="hidden" value="3Cy6hl5KWP8tRoRXb7VJc6gdWksqTD2ka8sG8oVxdagr9yZ34_hnchBBSwZoHpd4M0y3L8UFvc6E-5oQFaPbJ_sg6ln4JjKgzbxKowOLCAtSJBgMlWX7v8SuHhg1" />            <div class="new-login-box fr relative">

                <div class="user-login-box">
                    <div class="left-triangle wxBg toggleLogin"></div>
                    <div class="font20 align-center font-bold mt40">账户登录</div>
                    <ul id="login" class="bag-aside-box mt33 mr40 relative">
                        <li class="clearfix bag-aside-item">
                            <label class="bag-label mt10 fl">用户名：</label>
                            <input autocomplete="off" class="fl new-bag-item-input mr5" id="UserName" maxlength="50" name="UserName" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="UserName" data-valmsg-replace="true"></span>



                        </li>
                        <li class="clearfix bag-aside-item">
                            <label class="bag-label mt10 fl">密&emsp;码：</label>
                            <input autocomplete="off" class="fl new-bag-item-input mr5" data-val="true" data-val-length="密码长度应是6-20位" data-val-length-max="20" data-val-length-min="6" data-val-required="请输入密码" id="PassWord" maxlength="20" name="PassWord" type="password" value="" />
                            <span class="field-validation-valid" data-valmsg-for="PassWord" data-valmsg-replace="true"></span>
                        </li>
                        <li class="clearfix bag-aside-item verifyCodeLi none" data-logincount="">
                            <label class="bag-label mt10 fl">验证码：</label>
                            <input class="fl new-bag-item-input mr5" data-val="true" data-val-regex="验证码格式不正确" data-val-regex-pattern="[0-9a-zA-Z]{4}" data-val-remote="验证码输入有误" data-val-remote-additionalfields="*.VerifyCode" data-val-remote-type="Post" data-val-remote-url="/account/check_verifyCode" id="VerifyCode" maxlength="4" name="VerifyCode" style="width:222px;" type="text" value="" />

                            <img title="点击切换验证码" alt="验证码" class="fl J-verifycode mr5" style="width:96px;height:38px;cursor:pointer;" id="verifycodeImg" />
                            <span id="J-codeCorrect" style="display:none;" class="fl mt7 mr5 ico correct-ico"></span>
                            <span class="field-validation-valid" data-valmsg-for="VerifyCode" data-valmsg-replace="true"></span>
                        </li>
                        <li class="clearfix bag-aside-item">
                            <label class="bag-label fl"></label>
                            <input id="RememberMe" class="fl mt3 mr5" type="checkbox" value="true" name="RememberMe" data-val="true">
                            <label class="fl mr20" for="isAutoLogin">12小时内自动登录</label>
                            <span class="fr mr6">
                                <a href="/user" class="fl gray2" target="_blank" title="找回密码" hidefocus="true">忘记密码</a>
                                <span class="fl gray2" style="margin:0 2px;">|</span>
                                <a href="/Account/GetUsernameByQQOrEmail" class="fl gray2" target="_blank" title="找回用户名" hidefocus="true">找回用户名</a>
                            </span>
                        </li>
                        <li class="clearfix mt5 bag-aside-item"><label class="bag-label fl"></label><input type="submit" value="登录" class="fl new-login-btn"></li>
                        <li class="clearfix mt5 bag-aside-item align-center mt30"><span class="font14">使用快捷登录 或 <a href="/reg" class="regHref" target="_self">免费注册</a></span></li>
                        <li class="clearfix mt5 bag-aside-item fr mt15"><a class="cycle1 wxType relative" href="javascript:;" target="_self"><span>微信</span></a><a class="cycle1 qqType relative" href="/account/auth/qq"><span>QQ</span></a><a class="cycle1 zfbType relative" href="/account/auth/alipay"><span>支付宝</span></a><a class="cycle1 huituType relative" href="http://user.huitu.com/api/login/huitu/login.aspx"><span>汇图网</span></a></li>
                    </ul>
                </div>
                <div class="wx-login-box none">
                    <div class="left-triangle userBg toggleLogin"></div>
                    <div class="font20 align-center font-bold mt40"><img src='https://login.nipic.com/original/images/wx_icon.png' alt="">微信扫码登录</div>
                    <div class="wx-QR-code mt40" id="login_container"></div>
                    <div class="align-center font14 mt40"><a href="/reg" target="_self" class="blue6">免费注册用户</a></div>
                </div>
            </div>
</form>
    </div>
</div>

    <div class="nipic-footer align-center">  
    <div class="layout-width layout-width990">
        <a hidefocus="true" title="关于昵图" href="http://service.nipic.com/site/aboutus.html">关于昵图</a><span class="sepline">|</span><a hidefocus="true" title="网站公约" href="http://service.nipic.com/site/wzgy.html">网站公约</a><span class="sepline">|</span><a hidefocus="true" title="网站声明" href="http://service.nipic.com/site/wzsm.html">网站声明</a><span class="sepline">|</span><a hidefocus="true" title="帮助中心" href="http://service.nipic.com">帮助中心</a><span class="sepline">|</span><a hidefocus="true" title="联系我们" href="http://service.nipic.com/site/contact.html">联系我们</a><span class="sepline">|</span><a hidefocus="true" title="常见问题" href="http://service.nipic.com/site/help_problem.html">常见问题</a><span class="sepline">|</span><a hidefocus="true" title="网站地图" href="http://service.nipic.com/site/ditu.html">网站地图</a>
        <p class="gray mt10"><span class="font-tahoma">Copyright © 2019 NiPic.com All Rights Reserved</span>　版权所有·昵图网　增值电信业务经营许可证 ：浙B2-20140130  本站法律顾问：<a href="http://weibo.com/u/2677207641" hidefocus="true" target="_blank" rel="nofollow" title="本站法律顾问">陈明律师</a></p>
        <p class="gray mt10">昵图网是网络服务平台方，若您的权利被侵害，请联系 <span class="font-tahoma">copyright@nipic.com</span></p>
        <p class="mt10"><a target="_blank" href="http://idinfo.zjaic.gov.cn//bscx.do?method=lzxx&id=3301843301840000233550"><img height="52" alt="工商" src="/original/images/police.gif" /></a><span class="footer-qq-wrap"><a href="http://service.nipic.com/site/contact.html" title="qq交谈" rel="nofollow" hidefocus="true" class="qq-consult"></a><br /><span class="font-tahoma">QQ</span>在线时间<span class="font-tahoma">08:30-21:30</span></span></p>
    </div>
     <div style="width:300px;margin:0 auto; padding:20px 0;">
        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33011002011092" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
           <img src="/original/images/police.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">浙公网安备 33011002011092号</p>
        </a>
   </div>
</div>
<script type="text/javascript" src="/original/js/tongji.js"></script>
    <script type="text/javascript" src="/original/js/jquery.js"></script>
    <script type="text/javascript" src="/original/js/nipic.js?t=20181019"></script>
    <script type="text/javascript" src="/original/js/tool.js"></script>
    <script type="text/javascript" src="/original/js/widget.js"></script>
    <script type="text/javascript" src="/original/js/app/public.js?t=20160614"></script>
    <script type="text/javascript" src="/original/js/app/sosoGuideword.js?20181122"></script>
    
    <script type="text/javascript" src="/original/js/plugin/jquery.validate.js?v=20181130"></script>
    <script type="text/javascript" src="/original/js/plugin/jquery.validate.unobtrusive.js"></script>
    <script type="text/javascript" src="/original/js/plugin/jquery.unobtrusive-ajax.js"></script>
    <script type="text/javascript" src="https://res.wx.qq.com/connect/zh_CN/htmledition/js/wxLogin.js"></script>
    <script type="text/javascript" src="/original/js/app/loginAndReg.js?t=20190313"></script>
    <script type="text/javascript">
            $(function () {
                $('.field-validation-error').each(function (i, v) {
                    if ($(v).find('span').text().length > 32 || $(v).text().length > 32) {
                        $(v).css({'line-height':'18px','top':'-27px','height':'auto'})
                    }
                })
            })
    </script>

</body>
</html>
