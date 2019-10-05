<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>注册新浪通行证</title>
<link rel="stylesheet" href="/css/signup/register.css" type="text/css" />
</head>
<body class="B_reg">
	<div class="TX_reg">
    	<div class="reg_hd">
        	<h1 class="reg_logo">通行证</h1>
        	<div class="top_lnk">            	
        		<a href="http://www.sina.com.cn">新浪首页</a>|<a href="https://passport.sinaimg.cn/html/sso/help.html" target="_blank">帮助</a>
            </div>
        </div>
        

        <div class="reg_main clearfix">
            <div class="showcolor"></div>
            <div class="main_title">
                <div class="main_tab">
                    <a href="javascript:void(0);" class="current" id="phone-register">手机注册</a><a href="javascript:void(0);" id="mail-register">邮箱注册</a>
                </div>
            </div>
            <div class="reg_info clearfix">
                <!--录入信息边栏-->
                <div class="reg_aside">
                    <p class="have_ac">已有帐号，<a href="/signup/signin.php">直接登录 >></a></p>
                </div>
                <!--/录入信息边栏-->
                <!--录入信息-->
                <div class="reg_form reg_mobile" id="phone">                    
                    <form id="phone-form" name="signup">
                    <div class="title_note" node-type="title_note">
                    </div>
                    <input type="hidden" node-type="regtype" name="regtype" value="mobile"/>
                    <div class="info_list clearfix">
                        <div class="tit">
                            <i>*</i>手机号码：
                        </div>
                        <div class="ipt">
                            <input class="reg_ipt" type="text" name="mobile" maxlength="11" value="" node-type="field-mobile" />
                            <div class="attachment">使用微博帐号直接<a href="/signup/signin.php">登录</a></div>
                        </div>
                        <div class="tips" node-type="field-mobile-tip">
                        </div>
                    </div>
                    <div class="info_list clearfix">
                        <div class="tit">
                            <i>*</i>设置密码：
                        </div>
                        <div class="ipt">
                            <input class="reg_ipt" type="password" name="password" maxlength="16" value="" node-type="field-password" />
                        </div>
                        <div class="tips" node-type="field-password-tip">
                        </div>
                    </div>
                    <!--<div class="info_list clearfix">
                        <div class="tit">
                            <i>*</i>昵称：
                        </div>
                        <div class="ipt">
                            <input class="reg_ipt" type="text" name="nick" maxlength="20" value="" node-type="field-nick" />
                        </div>
                        <div class="tips" node-type="field-nick-tip">
                        </div>
                    </div>-->
                    <div class="info_list clearfix fav_tags">
                        <div class="tit">
                            <i>*</i>兴趣标签：
                        </div>
                        <div class="ipt checklst">
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="23" node-type="field-like" />新闻</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="18" node-type="field-like" />娱乐</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="24" node-type="field-like" />文化</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="10" node-type="field-like" />体育</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="21" node-type="field-like" />IT</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="12" node-type="field-like" />财经</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="25" node-type="field-like" />时尚</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="14" node-type="field-like" />汽车</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="6" node-type="field-like" />房产</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="26" node-type="field-like" />生活</label>
                        </div>
                        <div class="tips" node-type="field-like-tip">
                        </div>
                    </div>
                    <div class="info_list clearfix">
                        <div class="tit" node-type="sms_up_lab">
                            <i>*</i>上发短信手机：
                        </div>
                        <div class="ipt active">
                            <a href="javascript:void(0);" class="btn_active" node-type="send-sms"><span>我要使用注册手机发送短信</span></a>
                            <p class="toptp_mobile" style="display:none;" node-type="mobile_msg_p_tip"><span class="icon_suggest"></span><span node-type="mobile_msg_tip">请使用手机号11111111111发送yz到1069009010021完成验证</span></p>
                        </div>
                         <div class="tips errtop" node-type="field-door-tip">
                        </div>
                    </div>
                    <div class="info_submit" node-type="m_submit_div" style="display:none;">
                        <div class="ipt">
                            <a href="javascript:void(0);" class="btn_sub" node-type="submit-trigger"><span>短信已发,立即注册</span></a>
                        </div>
                    </div>
                    <div class="info_list clearfix">
                        <div class="ipt verify">
                            <p class="agreement"><a target="_blank" href="https://passport.sinaimg.cn/html/sso/signupagreement.html">《新浪网络服务使用协议》</a></p>
                            <p class="agreement"><a target="_blank" href="https://passport.sinaimg.cn/html/sso/privacyclause.html">《新浪个人信息保护政策》</a></p>
                        </div>
                    </div>
                    </form>
                </div>
                <!--/录入信息-->
                <!--录入信息-->
                <div class="reg_form reg_mail" id="mail">                   
                    <form id="mail-form" name="signup" >
                    <div class="title_note" node-type="title_note">
                    </div>
                    <input type="hidden" node-type="regtype" name="regtype" value="othermail" />
                    <div class="info_list clearfix" id="outer-email-container">
                        <div class="tit">
                            <i>*</i>邮箱地址：
                        </div>
                        <div class="ipt">
                            <input class="reg_ipt" type="text" name="othermail" maxlength="64" value="" node-type="field-outerMail" />
                            <div class="attachment">使用微博帐号直接<a href="/signup/signin.php">登录</a></div>
                        </div>
                        <div class="tips" node-type="field-outerMail-tip"><p class="suggest"><span class="icon_suggest"></span><a href="javascript:void(0);" action_type="showEmailField">我没有邮箱</a></p>
                        </div>
                    </div>
                    <div class="info_list clearfix" id="email-container" style="display:none;">
                        <div class="tit">
                            <i>*</i>邮箱地址：
                        </div>
                        <div class="ipt">
                            <input class="reg_ipt mail_addr" type="text" name="username" maxlength="16" value="" node-type="field-mail" />
                            <div class="mail_domain" name="mail_type">
                            <select name="mailType" node-type="mail-type">
                                <option value="sina.cn" >@sina.cn</option>
                                <option value="sina.com" >@sina.com</option>
                            </select>
                            </div>
                            <div class="attachment">使用微博帐号直接<a href="/signup/signin.php">登录</a></div>
                        </div>
                        <div class="tips" node-type="field-mail-tip"><p class="suggest"><span class="icon_suggest"></span><a href="javascript:void(0);" action_type="showOuterEmailField">常用邮箱注册</a></p>
                        </div>
                    </div>
                    <div class="info_list clearfix">
                        <div class="tit">
                            <i>*</i>设置密码：
                        </div>
                        <div class="ipt">
                            <input class="reg_ipt" type="password" name="password" maxlength="16" value="" node-type="field-password" />
                        </div>
                        <div class="tips" node-type="field-password-tip">
                        </div>
                    </div>
                    <!--<div class="info_list clearfix">
                        <div class="tit">
                            <i>*</i>昵称：
                        </div>
                        <div class="ipt">
                            <input class="reg_ipt" type="text" name="nick" maxlength="20" value="" node-type="field-nick" />
                        </div>
                        <div class="tips" node-type="field-nick-tip">
                        </div>
                    </div>-->
                    <div class="info_list clearfix fav_tags">
                        <div class="tit">
                            <i>*</i>兴趣标签：
                        </div>
                        <div class="ipt checklst">
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="23" node-type="field-like" />新闻</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="18" node-type="field-like" />娱乐</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="24" node-type="field-like" />文化</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="10" node-type="field-like" />体育</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="21" node-type="field-like" />IT</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="12" node-type="field-like" />财经</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="25" node-type="field-like" />时尚</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="14" node-type="field-like" />汽车</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="6" node-type="field-like" />房产</label>
                            <label><input class="chk_int" type="checkbox" name="hobbies[]" value="26" node-type="field-like" />生活</label>
                        </div>
                        <div class="tips" node-type="field-like-tip">
                        </div>
                    </div>
                    <div class="info_list clearfix">
                        <div class="tit">
                            <i>*</i>验证码：
                        </div>
                        <div class="ipt ver_code">
                            <input class="reg_ipt" type="text" autocomplete="off" name="door" maxlength="10" value="" node-type="field-door" /><span class="ver_pic"><img src="" node-type="door-img" refake-type="checkcode" /><a href="javascript:void(0);"></a></span><a href="javascript:void(0);" node-type="change-door" >看不清？</a>
                        </div>
                         <div class="tips" node-type="field-door-tip">
                            <p class="erro">
                                <span class="icon_del"></span>请输入验证码
                            </p>
                        </div>
                    </div>
                    <div class="info_submit">
                        <div class="ipt">
                            <a href="javascript:void(0);" class="btn_sub" node-type="submit-trigger" refake-type="submit"><span>立即注册</span></a>
                        </div>
                    </div>
                    <div class="info_list clearfix">
                        <div class="ipt verify">
                            <p class="agreement"><a target="_blank" href="https://passport.sinaimg.cn/html/sso/signupagreement.html">《新浪网络服务使用协议》</a></p>
                            <p class="agreement"><a target="_blank" href="https://passport.sinaimg.cn/html/sso/privacyclause.html">《新浪个人信息保护政策》</a></p>
                            <p class="agreement"><a target="_blank" href="https://passport.sinaimg.cn/html/sso/signupagreement_freemail.html" id="agreement_freemail">《新浪免费邮箱服务条款》</a></p>
                        </div>
                    </div>
                    </form>                    
                <!--/录入信息-->
                
                </div>
                <!--登录浮层-->
                <script type="text/tpl" id="secondcheck">
				 <div class="tx_layer" style="display:none;" node-type="outer">
				        <div class="txl_hd">
				            <div class="txl_tl" node-type="title">短信验证</div><a href="javascript:void(0);" class="tx_cls" title="关闭" node-type="close"></a>
				        </div>
				        <div class="txl_cnt" node-type="inner">
				            <div class="ndmsg">
				                <p class="toptp"><span class="icon_suggest"></span>本次注册需要短信验证，请按照以下提示操作</p>
				                <dl class="lay_tab clearfix">
				                    <dt>所在地：</dt>
				                    <dd><div class="country">
										<select node-type="country" disabled="true">
										        <option value="86" selected="selected">中国</option>
										</select>
										</div>
										</dd>
				                </dl>
				                <dl class="lay_tab clearfix">
				                    <dt>手机号码：</dt>
				                    <dd><div class="reg_ipt tel_location">
				                        <span class="country_num" node-type="countryNum">0086</span>
				                        <input class="tel_num reg_ipt" type="text" value="" node-type="phoneNum"/>
				                    </div><div class="vrcd_tip"  node-type="doorTip" style="display:none;"></div></dd>
				                </dl>
				                <dl class="lay_tab clearfix">
				                    <dt> </dt>
				                    <dd class="active"><a href="javascript:void(0);" class="btn_active btn_active_dis" node-type="sendcode"><span>使用该手机发送短信</span></a></dd>
				                </dl>
				            </div>
				        </div>

						<div class="txl_cnt" node-type="sendp" style="display:none;">
				           <div class="ndmsg">
				               <p class="toptp"><span class="icon_suggest"></span><span node-type="msg_tip">本次注册需要短信验证.请使用手机号11111111111发送yz到1069009010021完成验证</span></p>
							   <dt>您需要支付运营商收取的短信资费</dt><div class="send_msg" node-type="send_msg"></div>
				               <div class="btn_wrap">
				                   <a href="javascript:void(0);" class="btn_s" node-type="ok"><span>我已发送短信</span></a>
				               </div>
				           </div>
				       </div>

				    </div>
					</script>
            </div>
 </div>
        <div class="reg_lang"></div>
        <div class="reg_foot">
        	<p><a target="_blank" href="http://corp.sina.com.cn/chn/">新浪简介</a><a target="_blank" href="http://corp.sina.com.cn/eng/">About Sina</a><a target="_blank" href="http://ads.sina.com.cn/">广告服务</a><a target="_blank" href="http://www.sina.com.cn/contactus.html">联系我们</a><a target="_blank" href="http://corp.sina.com.cn/chn/sina_job.html">招聘信息</a><a target="_blank" href="http://www.sina.com.cn/intro/lawfirm.shtml">网站律师</a><a target="_blank" href="http://english.sina.com/">SINA English</a><a target="_blank" href="http://members.sina.com.cn/apply/">注册</a><a target="_blank" href="http://tech.sina.com.cn/focus/sinahelp.shtml">产品答疑</a></p>
            <p>客户服务电话 400-052-0066  欢迎批评指正</p>
            <p>Copyright &copy 1996 - <script language=javascript type="text/javascript">
                document.write(new Date().getFullYear());
            </script> SINA Corporation, All Rights Reserved 新浪公司 <a target="_blank" href="http://www.sina.com.cn/intro/copyright.shtml">版权所有</a></p>
        </div>


<script type="text/javascript" charset="utf-8" src="/js/STK/js/gaea_1_19.js" ></script>
<script type="text/javascript">
//在这里输出配置信息
var $CONFIG = {};
$CONFIG.type = "hollow";
$CONFIG.salt = {
	"entry":"sso",
	"referer":"980efe521296927968a67d0c98c2efa1",
	"src":"",
	"type":"hollow",
	"regtime":"1570276712",
	"d84ef4678ae4b396629503fb301a20b5":"18",	
		"4e1bee95cd3d83d1b8e5a885098b089a":"570a7e195caeac220f701c30b5f1e6f9" ,
		"e9a08742eec7000222a87af32cb558ca":"008281340144f89f3e59f6355bca5aa7" ,
		"77eb9014e9eb2359f22ac0496d6b8dc1":"76695ef3acc1b48e2e08db019be109b9" ,
		"2462c15d1458ea5084243400c912aac1":"53c3c7130994aa92709405b2e17e8277" ,
		"742fb7e4cd5b78b1ba1c9560d7a414c1":"1d5a1977343e37e51ff52e7b22ea9bf8" ,
		"14b92685ccff50fee904ef55f1f59aa6":"0cc7cb328cff0c1c94cc8fba2a5d31b9" ,
		"e06f8a18d9dd70ebc6b2f30a0253428e":"99ac4a8ef25d31e20a6c8a914af20501" ,
		"8d31256aac2a5d4f1088a1c8a9175288":"5be01e0648ba6442c1efc5782e7ae630" ,
		"9852fafb76819c4b9dcf941f4a606c67":"a080315c4ae818844176161f607fffca" ,
		"dce35b31fd294b57ecae62a5e0c671f0":"8d6b775e28e1c500589511dfe4134a3b" ,
		"088ebe089b43110ad6eed3ff7d59e64e":"ae2f9845c156afdef80beb8b33b33a60" ,
		"r":""
};
$CONFIG.js_files = [
	'v1/apps/register/js/signup.js?v=20140319'
];
</script>
<script type="text/javascript" charset="utf-8" src="/js/v1/apps/boot/js/boot.js"></script>


    </div>
</body>
</html>

