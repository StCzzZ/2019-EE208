<!DOCTYPE html>
<html>
<head>
    <title>SJTU Single Sign On</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0"/>
    <base href="/jaccount/"/>
    <link rel="icon" type="image/x-icon" href="image/favicon.png?v=20161228" />
    <link href="css/login.css?v=20190701" rel="stylesheet"/>
    <script>
        function setLocale(value) {
            var href = window.location.href;
            var regex = new RegExp("[&\\?]locale=");
            if(regex.test(href)) {
                regex = new RegExp("([&\\?])locale=\\w+");
                window.location.href = href.replace(regex, "$1locale=" + value);
            } else {
                if(href.indexOf("?") > -1)
                    window.location.href = href + "&locale=" + value;
                else
                    window.location.href = href + "?locale=" + value;
            }
        }
    </script>
    <script src="js/jquery-1.7.1.js" type="text/javascript"></script>
    </head>
<body>
<div id="page">
    <div id="header" class="clearfix">
        <div class="container">
            <div class="logo">
                <img src="image/sjtu.png?v=20161228" border="0"/>
            </div>
            <div class="i18n action-control">
                <a href="javascript:setLocale('zh')">中文</a> | <a href="javascript:setLocale('en')">EN</a>
            </div>
        </div>
    </div>
    <div id="content">
        <div class="container">
            <div class="login-bg"></div>
            <div class="login-layout">
                



<script>

    var addEvent = function (html_element, event_name, event_function) {
        if (html_element.addEventListener) { // Modern
            html_element.addEventListener(event_name, event_function, false);
        } else if (html_element.attachEvent) { // Internet Explorer
            html_element.attachEvent("on" + event_name, event_function);
        } else { // others
            html_element["on" + event_name] = event_function;
        }
    };

    var loadScript = function (url, done, fail) {
        var head = document.getElementsByTagName("head")[0];
        var script = document.createElement("script");
        script.src = url;

        // Attach handlers for all browsers
        script.onload = script.onreadystatechange = function () {
            if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
                if (done != null && (typeof done == "function")) {
                    done();
                }
                // Handle memory leak in IE
                script.onload = script.onreadystatechange = null;
            }
        };

        script.onerror = function () {
            if (fail != null && (typeof fail == "function")) {
                fail();
            }
            // Handle memory leak in IE
            script.onload = script.onreadystatechange = null;
        };
        head.appendChild(script);
    };

    var hasSub = false,
        subFailed = false;

    var showQr = function () {
        var qrDiv = document.getElementById('login-qr');
        if (qrDiv != null) {
            qrDiv.setAttribute('class', 'show');
        }
    };

    var showQrImg = function () {
        var qrDiv = document.getElementById('qr-img');
        if (qrDiv != null) {
            qrDiv.setAttribute('class', 'code show');
        }
    };

    var showQrMsg = function (msg) {
        var msgSpan = document.getElementById('qr-msg');
        if (msgSpan != null) {
            msgSpan.innerHTML = msg;
        }
    };

    var hideQr = function () {
        var qrDiv = document.getElementById('login-qr');
        if (qrDiv != null) {
            qrDiv.removeAttribute('class');
        }
        var form = document.getElementById('form-input');
        if (form != null) {
            form.removeAttribute('class');
        }
        var actionDiv = document.getElementById('login-action');
        if (actionDiv != null) {
            actionDiv.setAttribute('class', 'action-control');
        }
    };

    var showTryAppLogin = function (timeout) {
        var waitDiv = document.getElementById('login-app-wait'),
            spinnerDiv = document.getElementById('login-app-spinner'),
            downloadDiv = document.getElementById('login-app-download'),
            failDiv = document.getElementById('login-app-fail');
        if (waitDiv != null) {
            waitDiv.setAttribute('class', 'show');
            waitDiv.removeAttribute('style');
            spinnerDiv.removeAttribute('class');
            downloadDiv.removeAttribute('class');
            failDiv.removeAttribute('class');
        }

        return setTimeout(function () {
            waitDiv.setAttribute('class', 'show download');
            spinnerDiv.setAttribute('class', 'hide');
            downloadDiv.setAttribute('class', 'show');
            failDiv.removeAttribute('class');
        }, timeout);
    };

    var showTryAppFailed = function () {
        var waitDiv = document.getElementById('login-app-wait'),
            spinnerDiv = document.getElementById('login-app-spinner'),
            downloadDiv = document.getElementById('login-app-download'),
            failDiv = document.getElementById('login-app-fail');
        waitDiv.setAttribute('class', 'show');
        spinnerDiv.setAttribute('class', 'hide');
        downloadDiv.removeAttribute('class');
        failDiv.setAttribute('class', 'show');
        setTimeout(function () {
            waitDiv.removeAttribute('class');
        }, 5000)
    };

    var downloadApp = function () {
        window.location.href = "https://form.sjtu.edu.cn/mobile/download.jsp";
    };

    var cancelAppLogin = function () {
        var waitDiv = document.getElementById('login-app-wait');
        if (waitDiv != null) {
            waitDiv.removeAttribute('class');
        }
    };

    var sub = function (isApp) {
        if (!isApp) {
            //showQr();
        }
        if (!hasSub || subFailed) {
            hasSub = true;
            if (!isApp) {
                //showQrMsg('Scan QR code with your WeChat');
            } else {
                var flag = showTryAppLogin(5000);
            }

            loadScript("js/mc.js", function () {
                if (window['msgCenter'] != null) {
                    subFailed = false;
                    var subObj = msgCenter.create('d9cad50d-0bf6-4e02-8519-e1187e72f60f');
                    subObj.sub("100", "", function () {
                        window.location.href = "expresslogin?uuid=d9cad50d-0bf6-4e02-8519-e1187e72f60f";
                        return false;
                    }, function () {
                        if (!isApp) {
                            //showQrImg();
                            //showQrMsg('Scan QR code with your WeChat');
                        } else {
                            window.location.href = 'jaccount://login?uuid=d9cad50d-0bf6-4e02-8519-e1187e72f60f';
                        }
                    });
                }
            }, function () {
                subFailed = true;
                if (!isApp) {
                    showQrMsg('Load QR code failed');
                } else {
                    clearTimeout(flag);
                    showTryAppFailed();
                }
            });
        } else {
            if (isApp) {
                showTryAppLogin(3000);
                window.location.href = 'jaccount://login?uuid=d9cad50d-0bf6-4e02-8519-e1187e72f60f';
            }
        }
    };

    /*
    var switchLogin = function (switchDiv) {
        var div = document.getElementById('login-qr');
        if (div != null) {
            if (switchDiv.getAttribute('class') === 'login-switch') {
                switchDiv.setAttribute('class', 'login-switch pc');
                if (window.localStorage) {
                    window.localStorage.setItem("jaccount.login.type", "qrcode");
                }
                sub(false);
            } else {
                switchDiv.setAttribute('class', 'login-switch');
                div.removeAttribute('class');
                hideQr();
                if (window.localStorage) {
                    window.localStorage.setItem("jaccount.login.type", "password");
                }
            }
        }
    };
    */

    var captchaCheckStatus = null;
    var setCaptchaCheckStatus = function (status) {
        if (captchaCheckStatus != null && captchaCheckStatus != 'waiting') {
            return;
        }
        captchaCheckStatus = status;
        if (status == 'waiting') {
            $("#captcha-verify").show();
            return;
        }
        $("#captcha-verify").hide();
        if (status == 'passed') {
            if ($.support.leadingWhitespace) {
                $("#operate-buttons").slideDown();
            } else {
                $("#operate-buttons").show();
            }
            return;
        }
        showCaptcha();
    }

    var showCaptcha = function () {
        refreshCaptcha();
        if ($.support.leadingWhitespace) {
            $("#captcha-box").slideDown(function () {
                $("#operate-buttons").slideDown();
            });
        } else {
            $("#captcha-box").show();
            $("#operate-buttons").show();
        }
    }

    var refreshCaptcha = function () {
        var img = document.getElementById('captcha-img');
        if (img != null) {
            img.src = 'captcha?uuid=d9cad50d-0bf6-4e02-8519-e1187e72f60f&t=' + (new Date()).getTime();
        }
    }

    var submitted = false;
    var captchaObj = null;

    var checkForm = function (button) {

        if (submitted === true) {
            return false;
        }

        var warnUl = $("#ul_warn"),
            tip_no_user = $("#li_tip_no_user"),
            tip_no_password = $("#li_tip_no_password"),
            tip_no_captcha = $("#li_tip_no_captcha"),
            warnDiv = $("#div_warn"),
            user = $("#user"),
            password = $("#pass"),
            captcha = $("#captcha");

        if (warnDiv != null) {
            warnDiv.css("display", "none");
        }

        warnUl.css("display", "none");
        tip_no_user.css("display", "none");
        tip_no_password.css("display", "none");
        tip_no_captcha.css("display", "none");

        if (user.val() === '') {
            tip_no_user.css("display", "block");
            warnUl.css("display", "block");
            user.focus();
            return false;
        }

        if (password.val() === '') {
            tip_no_password.css("display", "block");
            warnUl.css("display", "block");
            password.focus();
            return false;
        }

        if (captchaCheckStatus != "passed") {
            if (captchaObj != null) {
                captchaObj.verify();
                return false;
            }

            if (captcha.val() === '') {
                tip_no_captcha.css("display", "block");
                warnUl.css("display", "block");
                captcha.focus();
                return false;
            }
        }

        submitted = true;
        button.setAttribute("class", button.getAttribute("class") + " submitted btn-secondary");
        return true;
    };

    var clearNoUserTip = function (input) {
        if (input.value != '') {
            $("#li_tip_no_user").css('display', 'none');
        }
    }

    var clearNoPasswordTip = function (input) {
        if (input.value != '') {
            $("#li_tip_no_password").css('display', 'none');
        }
    }


    var appLogin = function () {
        sub(true);
        return false;
    };


</script>
<div id="login-app">
    <a class="app-link" onclick="return appLogin();" href="#" target="_self">
        <div>
            <div class="app-icon"></div>
            <div class="app-login-text">Login with 一门式服务</div>
        </div>
    </a>
</div>
<div id="login-form">
    <div class="wechat-login">
        <div id="login-qr">
            <div id="qr-img">
                <img src="qrcode?uuid=d9cad50d-0bf6-4e02-8519-e1187e72f60f" border="0"/>
            </div>
            <div class="qr-tips"><span id="qr-msg">Scan QR code with your WeChat</span></div>
        </div>
    </div>
    <div class="form-login">
        <div class="login-header">
            <div class="login-title">Login jAccount</div>
        </div>
        <ul id="ul_warn" class='warn-info' style="display: none">
            <li id="li_tip_no_user"><span class='icon i-warn'></span>Missing your account</li>
            <li id="li_tip_no_password"><span class='icon i-warn'></span>Missing your password</li>
            <li id="li_tip_no_captcha"><span class='icon i-warn'></span>Missing captcha</li>
        </ul>
        
        
        <form id="form-input" method="post" action="ulogin">
            <input type="hidden" name="sid" value="jalibtest04423">
            <input type="hidden" name="returl" value="CGv+l7ACsSgNShYC0HZks+mOk6Oy4fBzb/qLPvEpTOjbgqgT02VBXsgnuNp22b9zXA==">
            <input type="hidden" name="se" value="CGyoWKoc9qp7aqzZGGtNTAAa9Bw2V9B9nqVcA8hOCcuCdSWJFvDSn+gc9DFMECGzyA==">
            <input type="hidden" name="v" value="">
            <input type="hidden" name="uuid" value="d9cad50d-0bf6-4e02-8519-e1187e72f60f">
            

            <div class="input-control">
                <span class="icon i-account"></span>
                <input class="form-input" type="text" id="user" name="user"
                       placeholder="Account" autocomplete="off" oninput="clearNoUserTip(this)">
            </div>
            <div class="input-control">
                <span class="icon i-pass"></span>
                <input class="form-input" type="password" id="pass" name="pass"
                       placeholder="Password" autocomplete="off" oninput="clearNoPasswordTip(this)">
            </div>
            <div class="input-control">
                <div id="captcha-box" class="captcha-input" style="display: none">
                    <span class="icon i-captcha"></span>
                    <input class="form-input" type="text" id="captcha" name="captcha" maxlength="6"
                           placeholder="Captcha" autocomplete="off">
                    <img id="captcha-img" src="" alt="" onclick="refreshCaptcha()">
                </div>
            </div>
            <div id="g-recaptcha" class="input-control" style="display:none"></div>
            <div style="margin-top: 15px">
                <div id="captcha-verify" style="display: none">Please waiting</div>
                <div id="operate-buttons" style="display: none">
                    <input id="submit-button" type="submit" class="btn btn-primary form-submit"
                           value="SIGN IN"
                           onclick="return checkForm(this)">
                    
                </div>
            </div>
        </form>
        
            <div id="login-action" class="action-control">
                <a href="/profile/#/find">Reset Password</a>
                <a href="/profile/#apply" class="pull-right">Sign Up</a>
            </div>
        

        <div id="login-app-wait">
            <div id="login-app-spinner">Try to launch 一门式服务 </div>
            <div id="login-app-fail">Launch 一门式服务 failed</div>
            <div id="login-app-download">
                <div>You need to download 一门式服务</div>
                <div>
                    <input type="button" class="btn btn-primary"
                           value="Download"
                           onclick="downloadApp()">
                    <input type="button" class="btn btn-secondary"
                           value="Cancel"
                           onclick="cancelAppLogin()">
                </div>
            </div>
        </div>
    </div>

</div>

<script>

    $(document).ready(function () {
        // 定时检查在宽度小于550情况下，如果header,content,footer加起来的高度大于屏幕高度（此时footer和content会有重叠）,将footer的position由absolute改为relative，使重叠消失
        var adjustFooter = function () {
            if ($(window).width() < 550) {
                if ($("#header").outerHeight() + $("#content").outerHeight() + $("#footer").outerHeight() > $(window).height()) {
                    $("#footer").css("position","relative");
                } else {
                    $("#footer").css("position","");
                }
            }
        };
        adjustFooter();
        setInterval(adjustFooter, 1000);
    });

    if ($(".wechat-login").is(":visible")) {
        setTimeout(function () {
            sub(false);
        }, 1000);
    }


    addEvent(window, "orientationchange", function () {
        setTimeout(function () {
            var form = document.getElementById('form-input');
            if ($(".wechat-login").is(":visible")) {
                sub(false);
            }
            /*
            if (window.getComputedStyle !== undefined) {
                if (window.getComputedStyle(form).visibility == 'hidden') {
                    sub(false);
                }
            }
            */
        }, 100);
    });

    

    
    
    
    setCaptchaCheckStatus('failed');

    var grecaptchaLoaded = function () {
        var clientId = grecaptcha.render('g-recaptcha', {
            sitekey: '6Lcyn5MUAAAAAJxTgcUyKkn-v9Ibc-s7xh4qvI9W',
            badge: 'inline',
            size: 'invisible'
        });
        grecaptcha.ready(function () {
            grecaptcha.execute(clientId, {action: 'login'}).then(function (token) {
                $.ajax({
                    url: "captcha",
                    data: {
                        "uuid": 'd9cad50d-0bf6-4e02-8519-e1187e72f60f',
                        "g-recaptcha-response": token
                    },
                    type: "post",
                    dataType: "json"
                })
            })
        });
    };

    
    
    

</script>

    <script src="https://www.recaptcha.net/recaptcha/api.js?onload=grecaptchaLoaded&render=onload&hl=en_US" async defer></script>


</div>
        </div>
    </div>
    <div id="footer">
        <div class="container">
            <div class="contact">
                Minhang campus: 1/F Library & Information Building 34206060 Xuhui campus: 4/F Hao Ran Hi-Tech Building 62932901<br>
                <span class="en">©2019</span> <a href="http://net.sjtu.edu.cn">SJTU Network & Information Center</a> <a href="mailto:service@sjtu.edu.cn">service@sjtu.edu.cn</a>
                    <!--
                <div class="google-privacy-policy">This site is protected by reCAPTCHA and the Google
                    <a href="https://policies.google.com/privacy">Privacy Policy</a> and
                    <a href="https://policies.google.com/terms">Terms of Service</a> apply.</div>-->
                </div>
            <a class="net" href="http://net.sjtu.edu.cn"><img src="image/ja-net.png" border="0"></a>
        </div>
    </div>
</div>
<script>
    setTimeout(function () {
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o), m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-1472479-8', 'auto');
        ga('send', 'pageview');
    }, 5 * 1000);
</script>
</body>
</html>