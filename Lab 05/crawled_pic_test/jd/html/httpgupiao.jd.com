<!DOCTYPE html>
<html>
	     <head>
    <meta name="Keywords" content= 行情中心,股市行情,沪深300,沪深指数,沪深股市,沪深300指数,沪深股市行情,沪市大盘,沪市指数,沪市行情,沪市股市,沪市指数,深市股票,大盘,大盘指数,大盘走势,排行,排行榜,创业板,中小板,京东股票,京东 />
    <meta name="description" content= 京东股票为您提供了股票账户开户、股票交易操作、股票相关知识，包括了股票入门,股票进阶,公司股票年报,相关股票技术以及分析师组合指导，为您购买股票或者持有股票提供有价值的相关股票信息。 />
    <title>
                    股票市场行情-行情分析-京东股票
            </title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="icon" href="//sp.jd.com/finance/base/1.1.0/css/i/ico.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/base/1.2.0/css/base.css">

            <link rel="stylesheet" href="//static.360buyimg.com/finance/stock/1.0.0/css/stock.css">
                
            <link rel="stylesheet" href="//static.360buyimg.com/finance/stock/1.0.0/css/americaon.css"/>
        <link href="//sp.jd.com/payment/1.2.0/css/bankList.css" rel="stylesheet">
                
    <script>
        window.jrBase = {
            navId: 'nav-stock',
            navSubId: 'nav-bill',
            footerFix: true,
            headerFix: true,
            // 侧边工具栏
            sidebar: true,
            // 金融问答
            jrQaUrl: '//club.jr.jd.com/jijin/jingxuan',
            // 问卷反馈url id为业务线配置
            feedbackUrl: '//ur.jr.jd.com/survey/show?id=139'
        };
    </script>

</head>
<body>
    <script src="//static.360buyimg.com/finance/??common/lib/jquery/1.8.3/jquery.js,base/1.2.0/js/base.js"></script>
	<div class="panelbox" id="managerPosRecords">
        <a href="javascript:" class="shut"></a>
        <div class="changes-record">
            <h3 class="title"><span class="manager-name"></span>-近半年调仓记录</h3>
            <div class="changes-con">
                <div class="transfer-wrap">
                    <div id="transferInner" class="transfer-inner">
                        <div id="loadMorePos" class="load-btn">
                            <a class="ui-button-blue" href="javascript:">加载更多</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--慧投策略-->
    <div id="expertStrategyHistoryBox" class="panelbox">
        <a href="javascript:" class="shut StrategyHistoryClose"></a>
        <div class="changes-record">
            <h3 class="title ch-tid">股市大力水手-慧投策略</h3>
            <div class="li-water">
                <ul class="u-tlist">
                </ul>
            </div>
        </div>
    </div>

	<div id="proReplayListWrap" class="index-layer" style="display: none; top: 2646.07px; left: 362.3px;">
		<span class="index-input">输入股票名称或代码</span>
		<div class="proList"></div>
	</div>
	<script src="/resources/js/insertStock.js"></script>
    	            <!--header-->
    <!--header-->
<div class="header">
	<!--topbar-->
	<div class="topbar" id="topbar">
		<div class="grid-1200 topbar-wrap clearfix">
			<div class="topbar-right">
				<ul class="topmenu fl">
					<li class="topmenu-item topmenu-userinfo">
						<a target="_blank" href="//www.jd.com/">京东首页</a>
					</li>
					<li class="topmenu-item">
						<span id="loginbar"></span>
					</li>
					<li class="topmenu-item">
						<a href="//trade.jr.jd.com/trade/tradebuy.action" rel="nofollow" clstag="jr|keycount|jr_shouye|jiaoyidan">我的交易单</a>
					</li>
					<li id="app-jr" class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
						<i class="drop-arrow"></i>
						<b class="topmenu-app-ico"></b>
						<a href="//m.jr.jd.com/integrate/download/html/pc.html" target="_blank" class="topmenu-outline" clstag="jr|keycount|jr_shouye|sjjr">手机金融</a>
						<div class="dropbox clearfix">
							<div class="fl">
								<img src="//img30.360buyimg.com/jr_image/jfs/t2572/220/925657875/14499/68f41205/56714e10N7fa12e5b.png?id=20181224" />
							</div>
							<div class="fr">
								<span class="topmenu-app-tip">下载金融客户端</span>
								<a class="topmenu-app-iphone" target="_blank" href="https://itunes.apple.com/cn/app/jing-dong-jin-rong/id895682747?mt=8"></a>
								<a class="topmenu-app-android" target="_blank" href="//m.jr.jd.com/statics/appdown.html"></a>
							</div>
						</div>
					</li>
					<li id="topbar-help" class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
						<i class="drop-arrow"></i>
						<span class="topmenu-outline">联系客服</span>
						<ul class="dropbox">
							<li>
								<a href="//jrhelp.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|help">帮助中心</a>
							</li>
							<li>
								<a id="J_topbarFeedback" href="//ur.jr.jd.com/survey/show?id=100" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|topbar_feedback">我要吐槽</a>
							</li>
							<li>
								<a id="J_topbarKf" href="https://jtalk.jd.com?entrance=10000&source=web&companyId=" target="_blank" clstag="jr|keycount|jr_shouye|topbar_kf">我的客服</a>
							</li>
						</ul>
					</li>
					<li class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
						<i class="drop-arrow"></i>
						<a href="javascript:;" class="topmenu-sitemap">网站导航</a>
						<ul class="dropbox">
							<li>
								<a href="//fund.jd.com" clstag="jr|keycount|jr_shouye|hdjjlc">基金理财</a>
							</li>
							<li>
								<a href="//z.jd.com" clstag="jr|keycount|jr_shouye|hdyzc">众筹</a>
							</li>
							<li>
								<a href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|hdbt">京东白条</a>
							</li>
							<li>
								<a href="//sq.jd.com/X3dvw1" target="_blank" clstag="jr|keycount|jr_shouye|hdwyqb">京东钱包</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>

		</div>
	</div>
	<!--topbar end-->
	<!--main-nav-->
	<div class="main-nav">
		<div class="grid-1200 nav-wrap pr clearfix">
			<div class="main-nav-logo fl">
				<a href="//jr.jd.com/index.html" clstag="jr|keycount|jr_shouye|jrlogo">
					<img src="//storage.360buyimg.com/base/images/jdjr-logo/logo-jr-r.png?20181203" width="172" height="56" alt="京东金融" />
				</a>
			</div>
			<div class="nav fl">
				<ul class="nav-box nav-box121 fl clearfix" id="navBox">
					<li style="width: 55px;" id="nav-index" class="nav-item">
						<a class="nav-item-primary" href="//jr.jd.com" clstag="jr|keycount|jr_shouye|shouye">首页<i></i></a>
					</li>
					<li style="width: 55px;" id="nav-licai" class="nav-item nav-col5">
						<a class="nav-item-primary" href="//licai.jd.com" clstag="jr|keycount|jr_shouye|jr_shouye_licai">财富<i></i><b></b></a>
						<div class="dropbox sub-box">
							<dl>
								<dt>财富精选<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-lcsy" href="//licai.jd.com/" clstag="jr|keycount|jr_shouye|nav_licai_lcsy">财富首页</a>
										</li>
										<li>
											<a target="_blank" id="nav-xjk" href="//trade.jr.jd.com/myxjk/jrbincome.action" clstag="jr|keycount|jr_shouye|nav_licai_xjk">京东小金库</a>
										</li>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>稳健理财<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-dingqi" href="//dq.jd.com/index_new" clstag="jr|keycount|jr_shouye|nav_licai_dingqi">小白精选</a>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>基金理财<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-jijin" href="//fund.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_jijin">基金超市</a>
										</li>
										<li>
											<a target="_blank" id="nav-jjdt" href="//trade.jr.jd.com/jjdt/index.action" clstag="jr|keycount|jr_shouye|nav_licai_jjdt">基金定投</a>
										</li>
										<li>
											<a target="_blank" id="nav-jzzh" href="//fundh5.jd.com/pc/blankfd/index.html" clstag="jr|keycount|jr_shouye|nav_licai_jzzh">小白基金</a>
										</li>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>特色产品<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-jdtj" href="//www.jdjygold.com/product/index.htm" clstag="jr|keycount|jr_shouye|nav_licai_jdtj">京东黄金</a>
										</li>
									</ul>
								</dd>
							</dl>
							<div class="subbox-ad" data-adid="129"></div>
						</div>
						</li>
						<li style="width: 55px;" id="nav-zhongchou" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//z.jd.com" target="_blank" clstag="jr|keycount|jr_shouye|zc">众筹<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>产品众筹<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zcyx" href="//z.jd.com/sceneIndex.html?from=header" clstag="jr|keycount|jr_shouye|nav_zc_zcyx">众筹优选</a>
											</li>
											<li>
												<a target="_blank" id="nav-fqxm" href="//trade-z.jd.com/funding/agreement.action" clstag="jr|keycount|jr_shouye|nav_zc_fqxm">发起项目</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>众筹分类<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zckj" href="//z.jd.com/bigger/search.html?categoryId=10&from=header" clstag="jr|keycount|jr_shouye|nav_zc_kj">科技</a>
												<a target="_blank" id="nav-zcjd" href="//z.jd.com/bigger/search.html?categoryId=18&from=header" clstag="jr|keycount|jr_shouye|nav_zc_jd">家电</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcms" href="//z.jd.com/bigger/search.html?categoryId=36&from=header" clstag="jr|keycount|jr_shouye|nav_zc_ms">美食</a>
												<a target="_blank" id="nav-zcmx" href="//z.jd.com/bigger/search.html?categoryId=12&from=header" clstag="jr|keycount|jr_shouye|nav_zc_mx">美学</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcwh" href="//z.jd.com/bigger/search.html?categoryId=38&from=header" clstag="jr|keycount|jr_shouye|nav_zc_wh">文化</a>
												<a target="_blank" id="nav-zcgy" href="//z.jd.com/bigger/search.html?categoryId=13&from=header" clstag="jr|keycount|jr_shouye|nav_zc_gy">扶贫</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>东家<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-djjx" href="//dj.jd.com/" clstag="jr|keycount|jr_shouye|nav_dj_djjx">
													东家精选
													<span class="tips-wrap"><img class="popup-tips"
											                             src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span>
												</a>
											</li>
											<li>
												<a target="_blank" id="nav-wytz" href="//dj.jd.com/search.html?projectModel=0" clstag="jr|keycount|jr_shouye|nav_dj_wytz">我要投资</a>
											</li>
											<!--<li>
											<a target="_blank" id="nav-tzjt" href="//zbbs.jd.com/portal.php?mod=list&catid=1"
											   clstag="jr|keycount|jr_shouye|nav_dj_djsq">东家社区</a>
										</li>-->
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>互动尝鲜<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zcsq" href="//zbbs.jd.com/?from=header" clstag="jr|keycount|jr_shouye|nav_zc_zcsq">众筹社区</a>
											</li>
											<li>
												<a target="_blank" id="nav-pingce" href="//pingce.jd.com/index.html?from=header" clstag="jr|keycount|jr_shouye|nav_zc_pingce">众测社区</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>众创生态<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdct" href="//y.jd.com/bsyPlan" clstag="jr|keycount|jr_shouye|nav_licai_jdct">千树资本</a>
											</li>
											<li>
												<a target="_blank" id="nav-cyfw" href="//y.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_cyfw">创业服务</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcxy" href="//y.jd.com/zcCollege" clstag="jr|keycount|jr_shouye|nav_licai_zcxy">众创学院</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="131"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-baoxian" class="nav-item nav-col7">
							<a class="nav-item-primary" href="//bx.tjjt360.com/" clstag="jr|keycount|jr_shouye|baoxian">保险<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>保险精选<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-bxsy" href="//bx.tjjt360.com/" clstag="jr|keycount|jr_shouye|nav_bx_bxsy">保险首页</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>车险<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/vehicle" clstag="jr|keycount|jr_shouye|nav_bx_cx">车险首页</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>意外<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/3100" clstag="jr|keycount|jr_shouye|nav_bx_ywjt">交通</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/3200" clstag="jr|keycount|jr_shouye|nav_bx_ywzh">综合</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/3300" clstag="jr|keycount|jr_shouye|nav_bx_ywhw">运动</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>旅行<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/2100" clstag="jr|keycount|jr_shouye|nav_bx_lxjn">境内</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/2200" clstag="jr|keycount|jr_shouye|nav_bx_lxjw">境外</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/2300" clstag="jr|keycount|jr_shouye|nav_bx_lxsg">申根</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>健康<i class="sub-line"></i><span class="tips-wrap"><img class="popup-tips"
								                                                           src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span>
									</dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/1100" clstag="jr|keycount|jr_shouye|nav_bx_jkyy">重大疾病</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/1200" clstag="jr|keycount|jr_shouye|nav_bx_jkln">医疗费用</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/1300" clstag="jr|keycount|jr_shouye|nav_bx_jkcn">防癌保障</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>财产<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/7100" clstag="jr|keycount|jr_shouye|nav_bx_ccjc">家财</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/7200" clstag="jr|keycount|jr_shouye|nav_bx_cczr">责任</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/7300" clstag="jr|keycount|jr_shouye|nav_bx_cccx">创新</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>人寿<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/8100" clstag="jr|keycount|jr_shouye|nav_bx_rsylcx">养老储蓄</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/8200" clstag="jr|keycount|jr_shouye|nav_bx_rsjycx">教育储蓄</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/8300" clstag="jr|keycount|jr_shouye|nav_bx_rsdqsx">定期寿险</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="127"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-baitiao" class="nav-item nav-col6">
							<a class="nav-item-primary" href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|bt">白条<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>购物打白条<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdbt" href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jdbt">白条</a>
											</li>
											<li>
												<a target="_blank" id="nav-btyh" href="//baitiao.jd.com/coupon/init" clstag="jr|keycount|jr_shouye|nav_bt_btyh">白条优惠</a>
											</li>
											<li>
												<a target="_blank" id="nav-bthk" href="//bt.jd.com/v3/activity/open" clstag="jr|keycount|jr_shouye|nav_bt_bthk">白条还款</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>生活打白条<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-buycar" href="//icar.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_buycar">汽车分期</a>
											</li>
											<li>
												<a target="_blank" id="nav-travel" href="//sfy.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_travel">旅游</a>
												<!--<a target="_blank" id="nav-zufang" href="//sale.jd.com/act/f3QXlFDUNqM.html" clstag="jr|keycount|jr_shouye|nav_bt_zufang">租房</a>-->
											</li>
											<li>
												<a target="_blank" id="nav-mfzx" href="//fang.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_mfzx">买房装修</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>信用服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-xbxy" href="//credit.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_xbxy">小白信用</a>
											</li>
											<li>
												<a target="_blank" id="nav-btlmk" href="//bk.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_btlmk">白条联名卡</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdgb" href="//coin.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jdgb">京东钢镚</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdgb" href="//eshare.jd.com/" clstag=" jr|keycount|jr_shouye|nav_qyjr_jdex">免押租赁</a>
											</li>
											<li>
												<a target="_blank" id="nav-csxyk" href="//jcca.jd.com/pc/index.html" clstag=" jr|keycount|jr_shouye|nav_bt_csxyk">城市信用卡</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>个人/企业服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdjt" href="//loan.baitiao.com" clstag="jr|keycount|jr_shouye|nav_bt_jdjt">金条</a>
											</li>
											<li>
												<a target="_blank" id="nav-dzyd" href="//dang.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_dzyd">抵质押贷</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdjq" href="//sale.jd.com/act/Ux4tQSurfCHOqD.html" clstag="jr|keycount|jr_shouye|nav_bt_jdjq">借钱</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>校园金融<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-xyzq" href="//edu.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_xyzq">校园特权</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>农村金融<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jnd" href="//nj.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jnd">京农贷</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="126"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-stock" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//gupiao.jd.com/" clstag="jr|keycount|jr_shouye|gupiao">股票<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>炒股工具<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-appdownload" href="//gupiao.jd.com/download/" clstag="jr|keycount|jr_shouye|nav_stock_appdownload">APP下载<span class="tips-wrap"><img
											class="popup-tips"
											src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span></a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>特色功能<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-sszx" href="//gupiao.jd.com/" clstag="jr|keycount|jr_shouye|nav_stock_sszx">实时资讯</a>
											</li>
											<li>
												<a target="_blank" id="nav-fxnr" href="//gupiao.jd.com/find/" clstag="jr|keycount|jr_shouye|nav_stock_fxnr">发现牛人</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="fl nav-app-qrcode"></div>
								<div class="subbox-ad" data-adid="128"></div>
							</div>
						</li>
						<li id="nav-dongjiacaifu" class="nav-item nav-col4">
							<a class="nav-item-primary" href="//rich.jd.com/" clstag="jr|keycount|jr_shouye|dongjiacaifu">东家财富<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>东家财富<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//rich.jd.com/about.html">关于东家</a>
											</li>
											<li>
												<a target="_blank" href="//rich.jd.com/app.html">APP下载</a>
											</li>
										</ul>
									</dd>
								</dl>
								<!--
								<dl style="display:none;">
									<dt>东家海外<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwym">海外移民</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwlx">海外留学</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwzy">海外置业</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwqz">海外求职</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div style="float: right; margin: 10px 370px 0 0;display:none;">
									<a target="_blank" href="//hw.jd.com/"><img src="//img30.360buyimg.com/jr_image/jfs/t7471/359/413832403/22092/d37bceb6/5992bcf2Nf4067ff9.jpg"></a>
								</div>
								-->
								<div style="position: absolute; right: 0; margin: 10px 30px 0 0;"><img src="//img30.360buyimg.com/jr_image/jfs/t7960/92/1273380948/12801/7ea55226/599bb4bbN2eac8e56.jpg"></div>
							</div>
						</li>
						<li class="nav-item nav-cutline"><span class="line"></span></li>
						<li id="nav-loan" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//scf.jd.com/" clstag="jr|keycount|jr_shouye|jingdongdai">企业金融<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>企业中心<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-qyjrjx" href="//loan.jd.com/home/index.htm" clstag="jr|keycount|jr_shouye|nav_bx_qyjrjx">企业金融介绍</a>
											</li>
											<li>
												<a target="_blank" id="nav-qyfwpt" href="//ft.jd.com" clstag="jr|keycount|jr_shouye|nav_bx_qyfwpt">企业金融服务</a>
											</li>
											<li>
												<a target="_blank" id="nav-cjwt" href="//jrhelp.jd.com/show/getTrdTabList?id=650" clstag="jr|keycount|jr_shouye|nav_qyjr_cjwt">常见问题</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>企业融资<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jbb" href="//loan.jd.com/scf/" clstag="jr|keycount|jr_shouye|nav_qyjr_jbb">京保贝</a>
												<a target="_blank" id="nav-jxd" href="//loan.jd.com/home.htm" clstag="jr|keycount|jr_shouye|nav_qyjr_jxd">京小贷</a>
											</li>
											<li>
												<a style="margin-right:8px;" target="_blank" id="nav-dcrz" href="//dcrz.jd.com/guide.htm" clstag="jr|keycount|jr_shouye|nav_qyjr_dcrz">动产融资</a>
												<a style="margin-right:0;" target="_blank" id="nav-qyjc" href="//jc.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_jdjc">企业金采</a>
											</li>
											<li>
												<a style="margin-right:8px" target="_blank" href="//loan.jd.com/ky/" clstag="jr|keycount|jr_shouye|nav_qyjr_jdky">京东快银</a>
												<a style="margin-right:0;" target="_blank" id="nav-kjjr" href="//cbf.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_kjjr">跨境金融</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>企业理财<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-qyjk" href="//8.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_qyjk">企业金库</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl style="margin-left: 0;">
									<dt>信用服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-ljzx" href="//icredit.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_ljzx">京东信用</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl style="margin-left: 0;">
									<dt>票据服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdpj" href="//piaoju.jd.com/#/?reffer=qyjr" clstag="jr|keycount|jr_shouye|nav_qyjr_jdpj">票据秒贴</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="130"></div>
							</div>
						</li>
						<li id="nav-jdfcloud" class="nav-item">
							<a class="nav-item-primary" target="_blank" href="//c.jd.com" clstag="jr|keycount|jr_shouye|jdfcloud">金融云<i></i><b class="nav-item-tips-year" style="background: url(//img30.360buyimg.com/jr_image/jfs/t3109/259/4412186676/1918/5f99762c/58455bd6Nff80ce06.gif) no-repeat; width: 30px; right: -6px; z-index: 100; top: -8px;"></b></a>
						</li>
						<li id="nav-icity" class="nav-item">
							<a class="nav-item-primary" target="_blank" href="https://icity.jd.com" clstag="jr|keycount|jr_shouye|icity">城市计算<i></i>
								<!--<b class="nav-item-tips-year" style="background: url(//img30.360buyimg.com/jr_image/jfs/t3109/259/4412186676/1918/5f99762c/58455bd6Nff80ce06.gif) no-repeat; width: 30px; right: -6px; z-index: 100; top: -8px;"></b>-->
							</a>
						</li>
				</ul>
			</div>
			<div class="main-nav-search">
				<div class="search-wrap">
					<input type="text" class="search-ipt" id="J_searchIpt" title="请输入搜索内容" autocomplete="off" />
					<a class="search-btn" id="searchBtn" clstag="jr|keycount|jr_search|search_button" href="javascript:;"></a>
					<div class="search-result" id="J_searchRecommend"></div>
					<div class="search-result" id="J_searchKeyWords"></div>
				</div>
			</div>
			<div class="main-nav-userCenter-wrap fr">
				<div id="J_userCenter" class="userCenter-main">
					<div class="userCenter-portal">
						<i class="userCenter-portal-icon"></i>
						<a href="//trade.jr.jd.com/centre/browse.action" class="userCenter-portal-text">我的资产</a>
						<i class="userCenter-portal-right"></i>
					</div>
					<div id="J_userCenterBoard" class="userCenter-board"></div>
					<i class="userCenter-mask"></i>
				</div>
			</div>
		</div>
	</div>
	<!--main-nav end-->
</div>
<script type="text/javascript">
	(function () {
		if (typeof jrBase !== 'undefined') {
			if (typeof jrBase.navId !== 'undefined') {
				var mainNav = document.getElementById(jrBase.navId);
				if (mainNav) {
					mainNav.className += ' current'
				}
			}
			if (typeof jrBase.navSubId !== 'undefined') {
				var subNav = document.getElementById(jrBase.navSubId);
				if (subNav) {
					subNav.className += ' current'
				}
			}
		}
	})();

</script>
<style>
	.hn-fixed .main-nav-logo {
		width: 180px
	}

	.main-nav-logo a {
		margin-top: 0px!important;
	}
</style>
<!--header end-->
    <!--header end-->
    
                        <div class="w">
                <!-- ok的弹框-->
<div class="panelbox " id="cancleDeputeBoxOk" style="z-index: 9999;display: none;">
    <a href="javascript:void(0);" class="shut" onclick="hiddenCancleBox('cancleDeputeBoxOk');"></a>

    <div class="trade-result">
        <div class="con">
            <h3 class="text"></h3><!-- 成功 -->
            <i class="icon warn"></i>

            <div class="extra"><br/><!-- -->
                <!--转入时间 -->
            </div>
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hiddenCancleBox('cancleDeputeBoxOk')"/>
        </div>
    </div>
</div>

<!-- error的弹框 -->
<div class="panelbox " id="cancleDeputeBoxError" style="display: none;z-index: 9999;">
    <a href="javascript:void(0);" class="shut" onclick="hiddenCancleBox('cancleDeputeBoxError');"></a>

    <div class="trade-result">
        <div class="con">
            <h3 class="text " style="line-height: 42px;padding-left: 45px;"></h3><!-- 失败的标题 -->
            <div class="extra font-red"></div>
            <!--失败的文字描述 -->
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hiddenCancleBox('cancleDeputeBoxError')"/>
        </div>
    </div>
</div>

<!-- 一个通用的警示框 下面是一个按钮 “我知道了” -->
<div class="panelbox " id="alertMsgForAllWindows" style="display: none;z-index: 9999;">
    <a href="javascript:void(0);" class="shut" onclick="hiddenCancleBoxForAll('alertMsgForAllWindows');"></a>

    <div class="trade-result">
        <div class="con">
            <h3 class="text"><i class="icon warn"></i>
                <span id="alertMsgForAllWindowsTitle"> </span> <!--提示的主题 -->
            </h3>

            <div class="extra font-red" id="alertMsgForAllWindowsContent" style="font-size: 16px;"></div>
            <!--警示的文字描述 -->
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了"
                   onclick="hiddenCancleBoxForAll('alertMsgForAllWindows')"/>
        </div>
    </div>
</div>

<div class="panelbox" id="cancleDeputeBoxAlert" style="display: none;z-index: 9999;">
    <a class="shut" onclick="hiddenCancleBox('cancleDeputeBoxAlert')"></a>

    <div class="trade-result">
        <div class="con">
            <h3 class="text"><i class="icon warn"></i>
                <span id="okBtom"> </span> <!--提示的主题 -->
            </h3>

            <div class="extra" id="okMsgBuy"><!--提示的自己描述 -->
            </div>
        </div>
        <div class="btn btn-two">
            <input type="button" class="ui-button-blue submitBb" clstag="jr|keycount|gupiao_jiaoyi|cd_qdcd"
                   id="submitCancleStock" value="确定撤单" onclick="submitCancleStock.call(this);"/><!-- 确定文字-->
            <input type="button" class="border-button-gray" value="取消"
                   onclick="hiddenCancleBox('cancleDeputeBoxAlert');" style=""/>
        </div>
    </div>
</div>

<script type="text/javascript">
    function hiddenCancleBoxForAll(id) {
        var BoxforAllWinbdows = null;
        seajs.use('//static.360buyimg.com/finance/financial/common/module/popup/1.0.0/js/popup.js', function (openCountBox) {
            BoxforAllWinbdows = openCountBox;
        });
        BoxforAllWinbdows.hideLayer($("#" + id));
    }
</script>                                     <!--whole star-->
    <section>
        <div class="whole w">
			<script src="/resources/js/jquery.textSearch-1.0.js" ></script>

<link rel="stylesheet" href="//static.360buyimg.com/finance/stock/1.0.0/css/usatrans.css"/>
<input type="text" style="display: none;" value="false" id="checkIsJdLoginForTrade">
<div class="user clearfix">
    <div class="p-img">
        <span class="bg"></span>
        <img class="smallAvator"
             src="//i.jd.com/commons/img/no-img_mid_.jpg"
             alt="" width="52" height="52"/>
    </div>
    <div class="p-info">
        <div class="asset" id="usbigshow">
                        <a href="/download/" class="ui-button-blue" target="_blank"  clstag="jr|keycount|gupiao_tongyong|dt_kh">下载APP</a>
        </div>
        <div class="ui-search">
            <span class="btn"></span>
            <input type="text" id="search-id"  class="text searchContent" place="代码/拼音/名称/牛人"/>
            <span class="defTxt" style="display: block">代码/拼音/名称/牛人</span>
        </div>
        <div class="search-think" style="display: none;box-shadow: 0 0 5px #ccc;width: 240px;">
            <ul style="padding-top:10px;" id="listUl">
            </ul>
        </div>
    </div>
</div>
<div id="breakLayer" class="panelbox" style="top:2246px;left:50%;display: none;z-index: 1001">
    <a href="javascript:void(0)" id="breakClose" class="shut"></a>

    <div class="trade-result">
        <div class="con">
            <h3 class="text"><i class="icon warn"></i>您的账号因登录超时，已被迫登出。</h3>

            <div class="extra">请重新登录。
            </div>
        </div>
        <div class="btn btn-two">
            <input type="button" class="ui-button-blue" id="breakBtn" value="确定"/>
        </div>
    </div>
</div>






<!--whole end-->

<div class="panelbox" style="display: none" id="loginLayer2">
    <a href="javascript:;" class="shut" onclick="closeMyFather.call(this);"></a>
    <div class="panel-login clearfix">
        <aside class="as-new">
            <strong class="str-size">2分钟开户</strong>
            <div class="text">无入金门槛，支持碎股交易</div>
            <a href="/openUs/" class="ui-button-blue">我要开户</a>
        </aside>
        <section>
            <h2 class="name">账户登录</h2>
            <div class="item adquan">
                <div class="security-select" s>
                    <div class="text" id="selectedDealer" onclick="showAllUsdealer(event);" style="cursor: pointer;">
                        <span class="fund-logos" id="usloginshow" style="width: 210px;">选择证券公司</span>
                    </div>
                    <span class="arrow" onclick="showAllUsdealer(event);"></span>
                    <ul class="list" id="allUsdealers">

                    </ul>
                </div>
                <div class="it-error" id="uslogindealererror" style="display: none"></div>
            </div>
            <div class="item">
                <input type="text" class="ui-input" placeholder="交易用户名" id="usernameUS"/>
                <div class="it-error" id="usloginusererror" style="display: none"></div>
            </div>

            <div class="item">
                <input type="password" class="ui-input" placeholder="交易密码" id="passwordUS" />
                <div class="it-error"  id="usloginpwderror" style="display: none"></div>
            </div>
            <div class="item item-yzm">
                <input type="text"  class="ui-input " placeholder="验证码"  id="checkCodeUS"/>
                <a href="javascript:;" class="img-yzm" onclick="changeImg();">
                    <img src="/index/code/code.html" alt="" id="imgObj" width="125" height="36" />
                </a>
                <div class="it-error" id="uslogincodeerror" style="display: none"></div>
            </div>
            <div class="login-extra">
                <a href="/usTrade/usmzsm" target="_blank" class="fr" clstag="jr|keycount|gupiao_uszhdl|mzsm">免责声明</a>
                <span class="fr span-mar">|</span>
                <a href="javascript:;" class="fr" onclick="forgetUsPwd();" clstag="jr|keycount|gupiao_uszhdl|wjmm">忘记密码</a>
                <label><input type="checkbox" checked="checked" name="usremme" id="usremme" />记住账户</label>
            </div>
            <input type="button" class="ui-button-red" value="登录" onclick="loginUsstock();" clstag="jr|keycount|gupiao_uszhdl|dlan"/>
        </section>
    </div>
</div>



<div  class="panelbox" id="updateuspwd">
    <a class="shut" href="javascript:;"  onclick="hiderestpad2.call(this);"></a>
    <div class="panel-title clearfix">
        <dv class="p-xiu">
            <span class="x-bold" id="xiugaiusus">修改密码</span>
            <img class="x-im" alt="" src="//static.360buyimg.com/finance/stock/1.0.0/css/i/sc-icon.png">
        </dv>
    </div>
    <div class="us-jiao">
        <div class="j-users clearfix">
            <div class="j-fot">
                <div class="ipt-wraps" >
                    <input type="text" class="ipt-input" placeholder="交易用户名" id="uspwduser">
                </div>
                <span id="resetpwd1" style="color: red;line-height:15px;font-size: 15px;margin-left: 155px;margin-top: 5px;visibility: hidden;" ></span>

                <a class="h-email" href="javascript:;" onclick="gotoshowpwd()" style="margin: 5px auto 0;">获取邮箱验证码</a>
                <div class="kefu" style="margin-top：105px;">官方客服  400-120-3072</div>
            </div>
            <div class="j-fot jian-fot">
                <ul class="j-fot-list">
                    <li class="clearfix">
                        <div class="l-text">验证码</div>
                        <div class="l-rg clearfix">
                            <input type="text" place="请输入验证码" class="su-ip" id="mailcodepwd">
                            <a class="email-y" href="javascript:;" onclick="gotoshowpwd3()" id="againGetEmail">再次获取验证码</a>
                            <div class="error-message" style="" id="passworderrorhaha">验证码已发送至您美股开户邮箱</div>
                    </li>
                    <li class="clearfix">
                        <div class="l-text">新密码</div>
                        <div class="l-rg clearfix">
                            <input type="password" place="8-12位数字和字母组合" class="su-ip ad-su" id="uspwdnew">
                    </li>
                    <li class="clearfix" style="height: 40px;">
                        <div class="l-text">确认密码</div>
                        <div class="l-rg clearfix">
                            <input type="password" place="请再次输入密码" class="su-ip ad-su" id="uspwdnew2">
                    </li>
                </ul>
                <span id="resetpwd2" style="color: red;margin-left: 180px;height: 15px;line-height: 15px;font-size: 15px;margin-bottom: 15px;display: block"></span>
                <a class="ti-fans" href="javascript:;" onclick="gotoshowpwd2()">提交</a>
                <div class="kefu jian-ke" style="margin-top：105px;">官方客服  400-120-3072</div>
            </div>
        </div>
    </div>
</div>




<div  class="panelbox" id="sessionerror">
    <a class="shut" href="javascript:;" onclick='window.location.href="/usTrade"'></a>
    <div class="trade-result">
        <div class="con">
            <h3 class="text"><i class="icon failed"></i>登录超时了，请重新登录！</h3>
            <div class="extra font-red sessionerrormsg">
            </div>
        </div>
        <div class="btn">
            <input type="button" value="我知道了" class="ui-button-blue" onclick='window.location.href="/usTrade"'>
        </div>
    </div>
</div>


<script>

    seajs.use("financial/common/module/placehold/2.0.0/js/placehold", function() {
        $("[place]").placeHolder({
            autoHide: !1
        })
    });

    var popUp = null;
    seajs.use('//static.360buyimg.com/finance/financial/common/module/popup/1.0.0/js/popup.js', function (popup) {
        popUp = popup;
    });
    var focusObj = null;

    function hiddenstopUsrDealerBox()
    {
        popUp.hideLayer($("#stopUsrDealerBox"))
    }


    // pin 券商 资金账号

    $("span.login").mouseover(function () {
        $(this).children("i.arrow").removeClass("down").addClass("up");
        $(this).children("div.login-select").show();
    });

    $("span.login").mouseout(function () {
        $(this).children("i.arrow").removeClass("up").addClass("down");
        $(this).children("div.login-select").hide();
    });

    function showAlldd() {
        $("#dealerShow").trigger("click");
        var s = $('#dealerSelect');
        s.toggleClass('security-select-hover');
        s.toggleClass('security-select-down');
        $(".stock-errow-dealer").first().css("display", "none");
        $("#dealerSelect").removeClass("stock-errow-input");
        $(".stock-errow-money-Count").first().css("z-index", "9999");
    }

    $('#dealerSelect').on('click', function () {
        var s = $(this);
        s.toggleClass('security-select-hover');
        s.toggleClass('security-select-down');
        $(".stock-errow-dealer").first().css("display", "none");
        $("#dealerSelect").removeClass("stock-errow-input");
        $(".stock-errow-money-Count").first().css("z-index", "9999");
    });

    $("#loginBtn").on('click', function () {
                    seajs.use('//static.360buyimg.com/finance/common/unit/login/1.0.0/login.js', function (login) {
                login(function () {
                    popUp.showLayer($('#loginLayer'));
                });
            });
            });

    $("#closeLogin").on('click', function () {
        popUp.hideLayer($('#loginLayer'));

        //将原来的错误警告框消失掉
        $("#account").val("").removeClass("stock-errow-input");
        $("#codeCasp").removeClass("stock-errow-input");
        $(".stock-errow-checkCode").first().css("display", "none")
        $(".stock-errow-pwd").first().css("display", "none");
        $("#password").val("").removeClass("stock-errow-input");
        $(".stock-errow-money-Count").first().css("display", "none");
        $("#dealerSelect").removeClass("stock-errow-input");
        $(".stock-errow-dealer").first().css("display", "none");
        //$('#loginLayer').hide();
    });

    $('#loginForm').keyup(function (event) {
        if (event.keyCode == 13) {
            $("#loginButton").trigger("click");
        }
    });

    $('#loginButton').on('click', function () {
        loginAccount();
    });

    $('#logoutBtn').on('click', function () {
        logout();
    });

    $('#unSignBtn').on('click', function () {
        popUp.showLayer($('#unSignLayer'));
        setTimeout(function () {
            $('#unSignLayer').show();
        }, 1000);
    });

    $('#unSignYes').on('click', function () {
        $.ajax({
            type: 'put',
            url: '/user/unSign',
            dataType: 'json',
            success: function (msg)
            {
                if (msg.success == true)
                {
                    window.location.reload();
                } else
                {
                    //先把自己的解绑的框消失
                    popUp.hideLayer($('#unSignLayer'));
                    //解除绑定失败失败时候的弹框
                    popUp.showLayer($('#unSignErrorDiv'));
                }
            }
        });
    });

    $('#unSignNo').on('click', function () {
        popUp.hideLayer($('#unSignLayer'));
        $('#unSignLayer').hide();
    });

    $('#unSignClose').on('click', function () {
        popUp.hideLayer($('#unSignLayer'));
        $('#unSignLayer').hide();
    });

    function hidenunSignErrorDiv() {
        popUp.hideLayer($('#unSignErrorDiv'));
    }

    //点击选择券商
    function dealerSelect(spn)
    {
        var sp = $(spn);
        var code = sp.attr('code');
        var val = sp.attr('val');
        var val3 = sp.html();
        $('#dealerShow').html(val3);
        $('#dealerSelected').val(code);
        $('#dealerSelected').attr("status",sp.attr('status'));
        $('#dealerSelected').attr("endbegin",sp.attr('endbegin'));

        //判断用户是否选择了记住登录账号
        //createCookie("isRemberMes",viewIds.toString(),"30","/");
        var isRemberMes = readCookie("isRemberMes");

        //if(!isRemberMes == null && isRemberMes.contains(code))//人和券商对应
        var pin = readCookie("pin");
        if (pin == isRemberMes)//  81100082
        {
            //这里进行查询用户的绑定的资金账号
            $.ajax({
                type: 'post',
                url: '/user/getCountNum',
                data: {dealerSelectedId: code},
                dataType: 'json',
                success: function (msg) {
                    if (msg.success == true && msg.data.account != "") {
                        $("#account").val(msg.data.account);
                        //资金账号警示框消失
                        $("#account").removeClass("stock-errow-input");
                        $(".stock-errow-money-Count").first().css("display", "none");

                        //密码的警示框消失

                        $("#password").val("");
                        $("#password").removeClass("stock-errow-input")
                    } else {
                        $("#account").val("");
                        $("#account").removeClass("stock-errow-input")
                        $("#password").parent().find(".stock-errow-money-Count").first().css("display", "none");
                    }

                    //资金账号和密码删除之前内容和警示
                    $("#password").val("");
                    $("#password").removeClass("stock-errow-input")
                    $("#password").parent().find(".stock-errow-pwd").first().css("display", "none");
                }
            });
        }else
        {
            createCookie("isRemberMes",pin,"30","/");
        }


    }

    function loginAccount()
    {

        if (!checkAccountLogin()) {
            return;
        }
        //判断是否记住我
        if ($("#isRemberMes").attr("checked") == "checked")//记住账号
        {
            var reme1 = readCookie("pin");//现在的登录用户
            var isRemberMesOld = readCookie("isRemberMes");//之前的几乎账号的用户
            if (isRemberMesOld == null || isRemberMesOld == "") {

                createCookie("isRemberMes", reme1, "30", "/");
            } else {
                //有值 判断是不是自己的

                if (!reme1 == isRemberMesOld)//之前不是自己
                {
                    createCookie("isRemberMes", reme1, "30", "/");
                }

            }

        } else//不记住账号
        {
            createCookie("isRemberMes", "", "30", "/");//不设置值
        }

        if(parseInt($('#dealerSelected').attr("status"))==2)
        {

            //原来的框消失
            $("#account").val("").removeClass("stock-errow-input");
            $("#codeCasp").removeClass("stock-errow-input");
            $(".stock-errow-checkCode").first().css("display", "none")
            $(".stock-errow-pwd").first().css("display", "none");
            $("#password").val("").removeClass("stock-errow-input");
            $(".stock-errow-money-Count").first().css("display", "none");
            $("#dealerSelect").removeClass("stock-errow-input");
            $(".stock-errow-dealer").first().css("display", "none");
            popUp.hideLayer($('#loginLayer'));

            var end = $('#dealerSelected').attr("endbegin");
            var date = new Date(parseInt(end));
            Y = date.getFullYear() + '-';
            M = (date.getMonth()+1 < 10 ? '0'+(date.getMonth()+1) : date.getMonth()+1) + '-';
            D = date.getDate() + ' ';
            h = date.getHours() + ':';
            m = date.getMinutes() + ':';
            s = date.getSeconds();
            if(parseInt(s)==0)
            {
                s="00";
            }
            $("#stopUsrDealerBox").find("#stopUsrDealerBoxTitle").text("该证券公司系统升级,暂停服务,请您谅解。");
            $("#stopUsrDealerBox").find("#stopUsrDealerBoxContent").html("预计"+Y+M+D+h+m+s+" 后恢复使用。");
            popUp.showLayer($("#stopUsrDealerBox"));
            return false;
        }
        $.ajax({
            type: 'post',
            url: '/user/login',
            data: $('#loginForm').serialize(),
            dataType: 'json',
            success: function (msg) {
                if (msg.success == true) {
                    $("#account").val("");
                    $("#codeCasp").val("");
                    window.location.reload();
                } else {
                    changeImg();
                    //==========================================================改为switch case==============
                    switch (parseInt(msg.code)){
                        case 112:
                            $(".stock-errow-checkCode").css("display", "block")
                            $(".stock-errow-checkCode-content").first().text("验证码错误!");
                            $("#codeCasp").val("");
                            $("#codeCasp").addClass("stock-errow-input");
                            break;
                        case  999:
                            $(".stock-errow-money-Count").first().css("display", "block");
                            $(".stock-errow-money-content").first().text("资金账号或密码错误，请重新再试!");
                            $("#account").addClass("stock-errow-input");
                            break;
                        case  110:
                            $(".stock-errow-checkCode").css("display", "block")
                            $(".stock-errow-checkCode-content").first().text("请输入验证码!");
                            $("#codeCasp").val("");
                            $("#codeCasp").addClass("stock-errow-input");
                            break;
                        case 120:
                            $(".stock-errow-checkCode").css("display", "block")
                            $(".stock-errow-checkCode-content").first().text("请输入验证码!");
                            $("#codeCasp").val("");
                            $("#codeCasp").addClass("stock-errow-input");
                            break;
                        case 109:
                            $(".stock-errow-money-Count").first().css("display", "block");
                            $(".stock-errow-money-content").first().text("用户登录异常，请重新再试!");
                            $("#account").addClass("stock-errow-input");
                            break;
                        case 121:
                            $(".stock-errow-pwd").first().css("display", "block");
                            $(".stock-errow-pwd-content").first().text("用户交易密码错误!");
                            $("#password").addClass("stock-errow-input");
                            break;
                        case 122:
                            $(".stock-errow-money-Count").first().css("display", "block");
                            $(".stock-errow-money-content").first().text("账号被锁定，请稍后再试!");
                            $("#account").addClass("stock-errow-input");
                            break;
                        case 113:
                            $(".stock-errow-money-Count").first().css("display", "block");
                            $(".stock-errow-money-content").first().text("该账户已与其他京东账号关联，当前京东账号无法登录!");
                            $("#account").addClass("stock-errow-input");
                            break;
                        case 114:
                            $(".stock-errow-money-Count").first().css("display", "block");
                            $(".stock-errow-money-content").first().text("您在该券商下已有账号与京东账号关联，请解绑后再绑定该券商其他账号!");
                            $("#account").addClass("stock-errow-input");
                            break;
                        case 115:
                            $(".stock-errow-money-Count").first().css("display", "block");
                            $(".stock-errow-money-content").first().text("您登录的资金账户数量已达上限，请解绑其他账户后再进行登录!");
                            $("#account").addClass("stock-errow-input");
                            break;
                        default :
                            $(".stock-errow-money-Count").first().css("display", "block");
                            $(".stock-errow-money-content").first().text("登录异常,请稍后再试！");
                            $("#account").addClass("stock-errow-input");
                            break;

                    }

                }
            }
        });
    }

    function logout() {
        $.ajax({
            type: 'put',
            url: '/user/logout',
            dataType: 'json',
            success: function (msg) {
                if (msg.success == true) {
                    window.location.reload();
                } else {
                    alert(msg.message);
                }
            }
        });
    }
    //获取劵商代码
    $(document).on("click", "#dealerShow", function () {
        $(".stock-errow-money-Count").first().css("z-index", "9998");
        if (!($("#dealerList").children().length == 0)) {
            return false;
        }

        $.ajax({
            type: 'get',
            url: '/user/dealers.html',
            dataType: 'json',
            success: function (msg) {
                $(".stock-errow-dealer").first().css("display", "none");
                $("#dealerSelect").removeClass("stock-errow-input");
                $("#dealerList").empty();
                if (msg.success == true) {
                    var arr = msg.data;
                    for (var d in arr)
                    {
                        var l = '<li onclick="dealerSelect(this)" status="'+arr[d].status+'" stopBegin="'+arr[d].stopBeginTime+'" endBegin="'+arr[d].stopEndTime+'" code="' + arr[d].code + '" val="' + arr[d].name + '"><span class="fund-logo" style="background-repeat: no-repeat;background-image:url(\'' + arr[d].smalllogo + '\')" ></span></li>';
                        $('#dealerList').append(l);
                    }
                }
            }
        });
    });
        
        


    function changeImg() {
        var imgSrc = $("#imgObj");
        var src = imgSrc.attr("src");
        imgSrc.attr("src", chgUrl(src));
        $("#codeCasp").val("");
    }
    //时间戳
    //为了使每次生成图片不一致，即不让浏览器读缓存，所以需要加上时间戳
    function chgUrl(url) {
        var timestamp = (new Date()).valueOf();
        if ((url.indexOf("&") >= 0)) {
            url = url + "×tamp=" + timestamp;
        } else {
            url = url + "?timestamp=" + timestamp;
        }
        return url;
    }


    function checkAccountLogin() {
        var errorNum = 0;
        var dealerShow = $("#dealerShow").html();
        if (dealerShow == null || dealerShow == "" || dealerShow == "请选择证券公司") {
            errorNum = 1;
            $(".stock-errow-dealer-content").first().text("请选择证券公司");
            $(".stock-errow-dealer").first().css("display", "block");
            $("#dealerSelect").addClass("stock-errow-input");
        } else {
            $(".stock-errow-dealer").first().css("display", "none");
            $("#dealerSelect").removeClass("stock-errow-input");
        }
        var account = $("#account").val();
        if (account == null || account == "") {
            errorNum = 1;
            $(".stock-errow-money-Count").first().css("display", "block");
            $(".stock-errow-money-content").first().text("请输入资金账户名称");
            $("#account").addClass("stock-errow-input");
            //return false;
        } else {
            $("#account").removeClass("stock-errow-input");
            $(".stock-errow-money-Count").first().css("display", "none");
        }


        var password = $("#password").val();
        if (password == null || password == "") {
            errorNum = 1;
            $(".stock-errow-pwd").first().css("display", "block");
            $(".stock-errow-pwd-content").first().text("请输入资金账户密码");
            $("#password").addClass("stock-errow-input");
            //return false;
        } else {
            $("#password").removeClass("stock-errow-input");
            $(".stock-errow-pwd").first().css("display", "none");
        }

        var code = $("#codeCasp").val();

        if (code.length != 4) {
            errorNum = 1;
            $(".stock-errow-checkCode").first().css("display", "block");
            $(".stock-errow-checkCode-content").first().text("验证码输入不是4位");
            $("#codeCasp").addClass("stock-errow-input");
            return false;
        } else {
            $("#codeCasp").removeClass("stock-errow-input");
            $(".stock-errow-checkCode").first().css("display", "none");
        }
        if (code == null || code == "") {
            errorNum = 1;
            $(".stock-errow-checkCode").first().css("display", "block");
            $(".stock-errow-checkCode-content").first().text("请输入验证码");
            $("#codeCasp").addClass("stock-errow-input");
            //return false;
        } else {
            $("#codeCasp").removeClass("stock-errow-input");
            $(".stock-errow-checkCode").first().css("display", "none");
        }

        if (errorNum == 0) {
            return true;
        } else {
            return false;
        }

    }

    var _timer = {};
    //判断用户是否停止了输入
    function delay_till_last(id, fn, wait) {
        if (_timer[id]) {
            window.clearTimeout(_timer[id]);
            delete _timer[id];
        }

        return _timer[id] = window.setTimeout(function () {
            fn();
            delete _timer[id];
        }, wait);
    }

    /**
     *
     *失去焦点时候的隐藏
     */
    $(".ui-search .text").on('blur', function () {
        setTimeout(searchHide, 500);//为了等待搜索框的组装
    });


    function searchHide() {
        $(".search-think").hide();

        //让搜索的结果框内容消失
        $(".search-think  ul").html("");
        $(".ui-search .text").val("");//代码/拼音/名称
        $(".defTxt").first().css("display","block");
    }

    $(".ui-search .text").on('keyup', function (event) {
        //判断输入的内容是否为空
        var nkey = $(".ui-search .text").val();
        if ("" == nkey || null == nkey)
        {
            $(".search-think").hide();
            $(".defTxt").first().css("display","block");
            return true;
        }
        $(".defTxt").first().css("display","none");
        var reg = new RegExp("^[A-Za-z0-9]+$");
        if (!reg.test(nkey))
        {
            if ((/^[\u4e00-\u9fa5]+$/).test(nkey))
            {

            } else {
                return true;
            }
        }

        //在这里要进行判断搜索的是牛人还是股票





        event = event || window.event;
        var keyCode = event.keyCode || event.which;
        if (((47 < keyCode) && (106 > keyCode)) || 8 == keyCode || 32 == keyCode || 13 == keyCode || (event.keyCode == 13 && event.ctrlKey))//仅仅监控的是数字和字母 32是空格键 8是删除键  ,加上了组合按键（复制）
        {
            delay_till_last('check_input', function () {
                $.ajax({
                    type: 'post',
                    url: '/stock/searchStock.html',
                    dataType: 'json',
                    data: {inp: nkey},
                    success: function (data) {
                        var backContent = "";
                        if (data.success == "false") {
                            backContent = backContent + "<li class='think-list ' style='margin-bottom:10px;color: red;text-align: center;background-color: #ddefff;padding-left: 10px;width: 230px;'>没有相关信息";
                            backContent = backContent + "</li>";
                        } else {
                            if(data.successStock == "false")
                            {

                            }else
                            {
                                //进行html元素组装
                                var dataObj = eval(data.data);//这个是股票的数据
                                var listNum = dataObj.length;
                                if (listNum == 0) {
                                    backContent = backContent + "<li class='think-list infocus' style=''>没有相关股票！";
                                    backContent = backContent + "</li>";
                                } else {
                                    for (var i = 0; i < dataObj.length; i++)
                                    {
                                        if (i == 0) { //这里是第一个数据 要注意
                                            if (dataObj.length == 1)//仅仅只有一个数据
                                            {
                                                backContent = backContent +"<div class='search-tit search-tit-ma'><p class='think-fl think-mar'>个股</p><p class='think-fl search-line'></p> </div>"
                                                if (diffIsStock(dataObj[i]))
                                                {
                                                    if(isUsa(dataObj[i]))
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"'  class='think-list infocus fksh2' sh='yes'  vv='" + dataObj[i].code + "' onclick ='cliForStock.call(this);' style='padding-left: 10px;width: 230px;margin-bottom:10px;'><div class='usa-icon'></div><div class='up-text' style='width: 110px;'>" + diffName(dataObj[i].name, dataObj[i].code2) + "</div>";
                                                        backContent = backContent + "<div class='up-num'>(" + dataObj[i].code2 + ")</div></li>";
                                                    }else
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list infocus fksh2' sh='yes'  vv='" + dataObj[i].code + "' onclick ='cliForStock.call(this);' style='padding-left: 10px;width: 230px;margin-bottom:10px;'><div class='up-text' style='width: 110px;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";
                                                        backContent = backContent + "<div class='up-num'>(" + dataObj[i].code + ")</div></li>";
                                                    }
                                                } else//是指数的信息
                                                {
                                                    if(isUsa(dataObj[i]))
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"'  class='think-list infocus fksh2' sh='yes' vv='" + dataObj[i].code + "' onclick ='cliForZhishu.call(this);' style='padding-left: 10px;width: 230px;'><div class='usa-icon'></div><div class='up-text' style='width: 110px;overflow: hidden;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";

                                                    }else
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"'  class='think-list infocus fksh2' sh='yes' vv='" + dataObj[i].code + "' onclick ='cliForZhishu.call(this);' style='padding-left: 10px;width: 230px;'><div class='up-text' style='width: 110px;overflow: hidden;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";

                                                    }
                                                }
                                            } else {
                                                backContent = backContent +"<div class='search-tit search-tit-ma'><p class='think-fl think-mar'>个股</p><p class='think-fl search-line'></p> </div>"

                                                if (diffIsStock(dataObj[i]))
                                                {
                                                    if(isUsa(dataObj[i]))
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"'  class='think-list infocus fksh2' sh='yes' vv='" + dataObj[i].code + "' onclick ='cliForStock.call(this);' style='padding-left: 10px;width: 230px;'><div class='usa-icon'></div><div class='up-text' style='width: 110px;'>" + diffName(dataObj[i].name, dataObj[i].code2) + "</div>";
                                                        backContent = backContent + "<div class='up-num'>(" + dataObj[i].code2 + ")</div></li>";
                                                    }else
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list infocus fksh2' sh='yes' vv='" + dataObj[i].code + "' onclick ='cliForStock.call(this);' style='padding-left: 10px;width: 230px;'><div class='up-text' style='width: 110px;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";
                                                        backContent = backContent + "<div class='up-num'>(" + dataObj[i].code + ")</div></li>";
                                                    }

                                                } else//是指数的信息
                                                {
                                                    if(isUsa(dataObj[i]))
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"'  class='think-list infocus fksh2' sh='yes' vv='" + dataObj[i].code + "' onclick ='cliForZhishu.call(this);' style='padding-left: 10px;width: 230px;'><div class='usa-icon'></div><div class='up-text' style='width: 140px;overflow: hidden;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";

                                                    }else
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list infocus fksh2' sh='yes' vv='" + dataObj[i].code + "' onclick ='cliForZhishu.call(this);' style='padding-left: 10px;width: 230px;'><div class='up-text' style='width: 140px;overflow: hidden;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";

                                                    }
                                                }
                                            }

                                        } else {
                                            if (i == (dataObj.length - 1))
                                            {
                                                if (diffIsStock(dataObj[i]))
                                                {
                                                    if(isUsa(dataObj[i]))
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list fksh2' sh='yes' vv='" + dataObj[i].code + "'onclick ='cliForStock.call(this);' style='padding-left: 10px;width: 230px;margin-bottom:10px;'><div class='usa-icon'></div><div class='up-text' style='width: 110px;'>" + diffName(dataObj[i].name, dataObj[i].code2) + "</div>";
                                                        backContent = backContent + "<div class='up-num'> (" + dataObj[i].code2 + ")</div></li>";
                                                    }else
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list fksh2' sh='yes' vv='" + dataObj[i].code + "'onclick ='cliForStock.call(this);' style='padding-left: 10px;width: 230px;margin-bottom:10px;'><div class='up-text' style='width: 110px;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";
                                                        backContent = backContent + "<div class='up-num'> (" + dataObj[i].code + ")</div></li>";
                                                    }
                                                } else
                                                {
                                                    if(isUsa(dataObj[i]))
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list fksh2' sh='yes' vv='" + dataObj[i].code + "'onclick ='cliForZhishu.call(this);' style='padding-left: 10px;width: 230px;'><div class='usa-icon'></div><div class='up-text' style='width: 110px;overflow: hidden;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";

                                                    }else
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list fksh2' sh='yes' vv='" + dataObj[i].code + "'onclick ='cliForZhishu.call(this);' style='padding-left: 10px;width: 230px;'><div class='up-text' style='width: 110px;overflow: hidden;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";

                                                    }
                                                }
                                            } else
                                            {
                                                if (diffIsStock(dataObj[i]))
                                                {
                                                    if(isUsa(dataObj[i]))
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list fksh2' sh='yes' vv='" + dataObj[i].code + "'onclick ='cliForStock.call(this);' style='padding-left: 10px;width: 230px;'><div class='usa-icon'></div><div class='up-text' style='width: 110px;'>" + diffName(dataObj[i].name, dataObj[i].code2) + "</div>";
                                                        backContent = backContent + "<div class='up-num'>(" + dataObj[i].code2 + ")</div></li>";
                                                    }else
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list fksh2' sh='yes' vv='" + dataObj[i].code + "'onclick ='cliForStock.call(this);' style='padding-left: 10px;width: 230px;'><div class='up-text' style='width: 110px;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";
                                                        backContent = backContent + "<div class='up-num'>(" + dataObj[i].code + ")</div></li>";
                                                    }

                                                } else
                                                {
                                                    if(isUsa(dataObj[i]))
                                                    {
                                                        backContent = backContent + "<li title='"+dataObj[i].name+"' class='think-list fksh2' sh='yes' vv='" + dataObj[i].code + "'onclick ='cliForZhishu.call(this);' style='padding-left: 10px;width: 230px;'><div class='usa-icon'></div><div class='up-text' style='width: 110px;overflow: hidden;'>" + diffName(dataObj[i].name, dataObj[i].code2) + "</div>";
                                                        backContent = backContent + "<div class='up-num'>(" + dataObj[i].code2 + ")</div></li>";
                                                    }else
                                                    {
                                                        backContent = backContent + "<li  title='"+dataObj[i].name+"' class='think-list fksh2' sh='yes' vv='" + dataObj[i].code + "'onclick ='cliForZhishu.call(this);' style='padding-left: 10px;width: 230px;'><div class='up-text' style='width: 110px;overflow: hidden;'>" + diffName(dataObj[i].name, dataObj[i].code) + "</div>";
                                                        backContent = backContent + "<div class='up-num'>(" + dataObj[i].code + ")</div></li>";
                                                    }

                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if(data.successNiu == "false")
                            {

                            }else
                            {
                                var listNiuObj = eval(data.listNiu);
                                //这里进行拼接关于牛人的列表页
                                if(parseInt(data.listNiuNum) != 0)
                                {
                                    var listNum = parseInt(data.listNiuNum);
                                    for(var x = 0; x < listNum; x++)
                                    {
                                        if(x==0)
                                        {
                                            backContent = backContent +"<div class='search-tit'><p class='think-fl think-mar'>牛人</p><p class='think-fl search-line'></p> </div>"

                                            backContent = backContent + "<li class='think-list fksh2' style='padding-left: 25px;width: 190px;padding-top:5px' onclick ='cliForNiuren.call(this)' packId='"+listNiuObj[x].packageId+"' > <div style='width: 30px;float: left;margin-right: 30px;'><img style='width: 28px;height: 28px;border-radius:13px;' src=\""+listNiuObj[x].image+"\"> </div>"+listNiuObj[x].managerName+"</li>";

                                        }else{
                                            backContent = backContent + "<li class='think-list fksh2' style='padding-left: 25px;width: 190px;padding-top:5px;' onclick ='cliForNiuren.call(this)' packId='"+listNiuObj[x].packageId+"' > <div style='width: 30px;float: left;margin-right: 30px;'><img style='width: 28px;height: 28px;border-radius:13px;' src=\""+listNiuObj[x].image+"\"> </div>"+listNiuObj[x].managerName+"</li>";
                                        }
                                    }
                                }
                            }
                        }

                        $(".search-think  ul").html(backContent);
                        $(".search-think").show();
                        $(".search-think").textSearch(nkey);

                        //鼠标悬浮事件
                        $("ul").delegate(".fksh2","mouseover",function(){
                            //把原来的选中框取消
                            $(".infocus").each(function(){
                                $(this).removeClass("infocus");
                            });

                            $(this).addClass("infocus");
                        });

                        //失去悬浮事件
                        $("ul").delegate(".fksh2","mouseout",function(){
                            $("#listUl").hover(function(){
                                $(this).removeClass("infocus");
                                $(this).removeAttr("style");
                            });
                        });
                        return true;
                    },
                    error: function (XMLHttpRequest, textStatus, errorThrown) {

                    }
                });
            }, 1);
        }

        //============================================================
        switch (keyCode) {
            case 40://下一个 down
                var infocus = $(".infocus").first();
                infocus.removeClass("infocus");

                if (infocus.nextAll().length == 0)//最后一个的循环
                {
                    $(".search-think ul .think-list").first().addClass("infocus");
                }
                else
                {
                    var nextInfocus = infocus.nextAll("li").first();
                    nextInfocus.addClass("infocus");
                }
                break;
            case 38://上一个 up
                var infocus = $(".infocus").first();
                infocus.removeClass("infocus");

                if (infocus.prevAll("li").length == 0 )
                {
                    $(".search-think ul .think-list").last().addClass("infocus");
                } else {
                    var preInfocus = infocus.prevAll("li").first();
                    preInfocus.addClass("infocus");
                }
                break;
            case 13://回车的捕捉
                if ($(".infocus").first().length != 0) {
                    var infocus = $(".infocus").first();
                    var id = infocus.attr("vv");
                    $(".infocus").first().click();
                }

            default:
                break;
        }
    });




    $(".ui-search").delegate(".defTxt","click",function(){

        $("#search-id").focus();
    });


    function diffMarket(code)
    {
        var market = code.substr(0, 2);
        if (market == "SH") {
            return "上证";
        } else
        {
            if (market == "SZ")
            {
                return "深证";
            } else {
                return "指数";
            }
        }
    }

    //检查code是指数还是股票
    function diffIsStock(obj) {
        if(obj.market == "US")
        {
            if(obj.isETF == "true")
            {
                return true;//ETF也是股票
            }
            if(obj.isFigure == "true")//指数不是股票
            {
                return true;
            }else
            {
                return true;
            }
        }else{
            var reg = new RegExp("^[sS][hzHZ][0-9]*$");
            return reg.test(obj.code);
        }
    }

    function diffName(name, code)
    {
        if (code == "SH000001")
        {
            return "上证指数";
        } else
        {
            if (code == "SH000300")
            {
                return "沪深300";
            } else
            {
                if (name != null)
                {
                    if (name.length == 3)
                    {
                        return name = name + " ";
                    }else
                    {
                        if(code.length<8)//几乎是美股
                        {
                            if(name.length>7)
                            {
                                return name.substr(0,7)+"...";
                            }else
                            {
                                return name;
                            }
                        }else
                        {
                            return name;
                        }
                    }
                } else
                {
                    return "其他";
                }
            }
        }
    }

    function isUsa(obj)
    {
        if(obj.market == "US")
        {
            return true;
        }else
        {
            return false;
        }
    }

    function hiddenMyFather() {
        $(this).parent().css("display", "none");
    }

    function cliForStock() {
        var id = $(this).attr("vv");
        var vra = document.createElement('a');
        vra.href = '/' + id;
        document.body.appendChild(vra);
        vra.click();
    }


    function cliForNiuren()
    {
        var id = $(this).attr("packid");
        var vra = document.createElement('a');
        vra.href = '/find/' + id;
        document.body.appendChild(vra);
        vra.click();
    }

    //跳转到指数
    function cliForZhishu() {
        var id = $(this).attr("vv");
        var vra = document.createElement('a');
//        vra.target = '_blank';
        vra.href = '/m/b/' + id;
        document.body.appendChild(vra);
        vra.click();
    }

        


    // meigu js

    $("#loginBtn2").on('click', function () {
                    seajs.use('//static.360buyimg.com/finance/common/unit/login/1.0.0/login.js', function (login) {
                login(function () {
                    popUp.showLayer($('#loginLayer2'));
                });
            });
            });


    function closeMyFather()
    {
        popUp.hideLayer( $(this).parent())
    }



    //登录时候的修改密码
    function forgetUsPwd()
    {
        //判断是否已经选择券商
        if(uscode=='' || uscode== null)
        {
            $("#uslogindealererror").html("请选择证券公司");
            $("#uslogindealererror").show();
            $(".security-select").css("border","1px solid red");
            return;
        }

        $("#xiugaiusus").html("忘记密码");

        popUp.hideLayer($('#loginLayer2'));
        popUp.showLayer($("#updateuspwd"))
    }

    function hiderestpad2()
    {
        popUp.hideLayer($('#updateuspwd'));
        $("#uspwduser").val("");
        $(".h-email").parents(".us-jiao").find(".j-users").stop(false,true).animate({"left":"0"},'500');
        $("#mailcodepwd").val("");
        $("#uspwdnew").val("");
        $("#uspwdnew2").val("");
        $("#resetpwd2").css("visibility","hidden");
    }

    function setUsCookie(name,value)
    {
        var exp = new Date();
        exp.setTime(exp.getTime());
        document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
    }

    //退出登录(美股)
    function uslogout()
    {
        $.ajax({
            type:'post',
            dataType:'json',
            url:'/usTrade/logout',
            success:function(msg)
            {
                if(msg.code==1)
                {
                    setUsCookie("STOCK_A_US","");
                    popUp.showLayer( $("#uslogoutal"));
                }
            },
            error:function(msg){
                alert(msg.message)
            }

        });
    }

    var passwordResetID = "";
    var usern = '';

    //显示获取
    function gotoshowpwd()
    {
        var user = $("#uspwduser").val();
        if(user=='')
        {
            $("#resetpwd1").html("请输入交易用户名！");
            $("#resetpwd1").css("visibility","visible")
            return;
        }else
        {
            $("#resetpwd1").css("visibility","hidden")
        }
        $.ajax({
            type:"post",
            dataType:'json',
            data:{user:$("#uspwduser").val(),code:uscode},
            url:'/usTrade/forgotPwd',
            success:function(msg)
            {
                if(msg.code==0)
                {
                    $("#againGetEmail").css("pointer-events","none")
                    us60miao()
//                    $("#againGetEmail").html("再次获取验证码");
                    usern = $("#uspwduser").val();
                    $(".h-email").parents(".us-jiao").find(".j-users").stop(false,true).animate({"left":"-570"},'500');
                    passwordResetID = msg.data;

                }else
                {
                    $("#resetpwd1").html(msg.msg);
                    $("#resetpwd1").css("visibility","visible")
                }
            },
            error: function (msg) {
            }
        });
    }

    //显示修改密码功能
    function updatePassword()
    {
        $("#xiugaiusus").html("修改密码")
        popUp.showLayer($("#updateuspwd"))
    }



    function gotoshowpwd2()
    {

        //三个内容都必须输入
        if($("#mailcodepwd").val()=='')
        {
            $("#resetpwd2").html("请输入邮箱验证码");
            $("#mailcodepwd").css("border","1px solid red")
            $("#resetpwd2").css("visibility","visible");
            return false;
        }
        $("#mailcodepwd").removeAttr("style");

        if($("#uspwdnew").val()=='')
        {
            $("#resetpwd2").html("请输入新密码");
            $("#uspwdnew").css("border","1px solid red")
            $("#resetpwd2").css("visibility","visible");
            return false;
        }
        $("#uspwdnew").removeAttr("style");
        if($("#uspwdnew2").val()=='')
        {
            $("#resetpwd2").html("请输入确认密码");
            $("#uspwdnew2").css("border","1px solid red")
            $("#resetpwd2").css("visibility","visible");
            return false;
        }
        $("#uspwdnew2").removeAttr("style");

        if($("#uspwdnew2").val()!=$("#uspwdnew").val())
        {
            $("#resetpwd2").html("两次密码输入不一致");
            $("#uspwdnew").css("border","1px solid red");
            $("#uspwdnew2").css("border","1px solid red");
            $("#resetpwd2").css("visibility","visible");
            return false;
        }
        $("#uspwdnew").removeAttr("style");
        $("#uspwdnew2").removeAttr("style");
        $.ajax({
            type:"post",
            dataType:'json',
            data:{
                mailCode:$("#mailcodepwd").val(),
                pwd:$("#uspwdnew").val(),
                passwordResetID:passwordResetID,
                code:uscode
            },
            url:'/usTrade/resetPwd',
            success:function(msg){
                if(msg.code==0)
                {
                    //删除美股登录cookie  弹框显示，重新登录
                    setUsCookie("STOCK_A_US","");
                    heheBox.hideLayer($("#updateuspwd"));
                    heheBox.showLayer( $("#resetpwdok"));
                    //弹框显示
                }else
                {
                    $("#resetpwd2").html(msg.msg);
                    $("#resetpwd2").css("visibility","visible");
                }
            },
            error: function (msg) {
                alert(msg.msg)
            }
        });
    }

    //再次获取邮箱验证码
    function gotoshowpwd3()
    {

        $.ajax({
            type:"post",
            dataType:'json',
            data:{user:usern,code:uscode},
            url:'/usTrade/forgotPwd',
            success:function(msg)
            {
                if(msg.code==0)
                {
                    $("#againGetEmail").addClass("btn-disable");
                    passwordResetID = msg.data;
                    $("#againGetEmail").css("pointer-events","none")
                    us60miao();
                }else
                {
                    $("#againGetEmail").html("获取失败,点击再次获取");
                }
            },
            error: function (msg) {
                //alert(msg.msg);
            }
        });
    }

    function reShowUSLogin()
    {
                    seajs.use('//static.360buyimg.com/finance/common/unit/login/1.0.0/login.js', function (login) {
                login(function () {
                    popUp.showLayer($('#loginLayer2'));
                });
            });
            }


    //美股修改密码的js特效（60秒）
    function us60miao()
    {
        var sendusmail = 60;
        var liuminhuhu2 =  setInterval(function(){
            if(sendusmail>1)
            {
                sendusmail -= 1;
                $("#againGetEmail").addClass("btn-disable");
                $("#againGetEmail").text(sendusmail+"秒后重新获取")
                sbTime = liuminhuhu2;
            }else
            {
                $("#againGetEmail").removeClass("btn-disable");
                $("#againGetEmail").removeAttr("style");
                $("#againGetEmail").text("重新获取验证码");
                clearInterval(liuminhuhu2);
                sendusmail = 60;
                //回复默认值，停止时间循环
            }
        },1000);
    }

    $(document).on('click',function(e){
        if(e||e.stopPropagation){
            e.stopPropagation();
        }
        else{
            window.event.cancelBubble=true;
        }
        if(!$("#allUsdealers").is(":hidden"))
        {
            $("#allUsdealers").hide();
        }


        if(!$(".sbleibie").first().is(":hidden"))
        {
            $(".sbleibie").first().hide();
        }

        if(!$(".sbleibie").last().is(":hidden"))
        {
            $(".sbleibie").last().hide();
        }





    });




</script>
<style type="text/css">
    .infocus {
        background-color: #ddefff;
    }

    .think-list:hover {

    }

    .security-select .list li:hover{
        background: #fff none repeat scroll 0 0 !important;
    }
</style>
<script src="/resources/js/usTrade.js" ></script>
            <div class="trend-wraps" id="scrollDiv">
                <ul class="trend figure_title" id="tres">
                </ul>
            </div>
            <div class="patten-btn patten" id="patten-btn" clstag="jr|keycount|gupiao_tongyong|dt_gundong"></div>
        </div>
    </section>
    <!--whole end-->

    <script src="//static.360buyimg.com/finance/stock/1.0.0/js/upLu.js"></script>
    <script src="/resources/js/figure_flush.js"></script>

                 <div class="stock">
                                         <style>
    .nav .fore7 {
        background: url("//img30.360buyimg.com/jr_image/jfs/t3106/263/2281371983/640/ee7048c3/57de6815N58e31018.png") center 14px no-repeat;
    }
</style>
<nav>
    <div class="nav">
        <a href="/market/" class="fore2  curr " clstag="jr|keycount|gupiao_tongyong|dh_shichang">市场</a>
        <a href="/optional-stock/" class="fore3 " clstag="jr|keycount|gupiao_tongyong|dh_zixuan">自选</a>
        <a href="/find/" class="fore4 " clstag="jr|keycount|gupiao_tongyong|dh_faxian">发现</a>
                <a href="/download/" class="fore6" target="_blank" clstag="jr|keycount|gupiao_tongyong|dh_app">APP</a>
    </div>
</nav>
<link rel="stylesheet" href="//static.360buyimg.com/finance/stock/1.0.0/css/rewarda.css"/>
<div class="panelbox fbiao">
    <a href="javascript:;" class="shut"></a>
    <div class="panel-title clearfix">
        <dv class="p-xiu">
            <span class="x-bold">提示</span>
        </dv>
    </div>
    <div class="top-text">
        <div class="text-icon" style="font-size: 20px;line-height: 30px">你好，您未进行实名认证，请实名认证之后发布消息</div>
        <div class="topaic-btn clearfix">
            <a href="" id="verifyCommint" style="margin: auto;float: none" class="sure-btn">确认</a>

        </div>

    </div>
</div>
<script>

    //发表显示弹层
    var verifyPopUp = null;
    seajs.use('//static.360buyimg.com/finance/financial/common/module/popup/1.0.0/js/popup.js', function(popup){
        verifyPopUp = popup;
    });
    $('.shut').click(function(){
        verifyPopUp.hideLayer($('.fbiao'));
    });
    $('.sure-btn').click(function(){
        verifyPopUp.hideLayer($('.fbiao'));
    });

    function gotoRealName(verifyUrl){
        $('#verifyCommint').attr("href",verifyUrl);
        verifyPopUp.showLayer($('.fbiao'));
    };
</script>
                     
<div class="usaMark-wrap">
    <ul class="panel-title usaMarket clearfix">
        <li class="curr">沪深</li>
        <li>美股</li>
    </ul>
</div>

<div class="stock-main">
    <div class="stock-main-wrap">
        <section>
            <div class="market-cate">
                <ul class="market-cate-list clearfix">
                    
<li class="fore1">
    <a href="/SH000001" target="_blank" class="figure_SH000001" clstag="jr|keycount|gupiao_shichang|szzs">
        <span class="ui-button-blue">详情&gt;</span>
        <h3 class="name">上证指数</h3>
        <div class="number"><span
                class="now font-red">2934.77</span>
            <i class="font-red">+9.91</i>
            <i class="font-red">+0.33%</i></div>
        <div class="chart SH000001" id="figure_SH000001" style="background:#FCFCFC;"></div>
        <div class="market-cate-extra">
            成交额：1017.63亿<br/>
            高：2,939.67&nbsp;&nbsp;低：2,918.22        </div>
    </a>
</li>

<li class="fore2">
    <a href="/SZ399001" target="_blank" class="figure_SZ399001" clstag="jr|keycount|gupiao_shichang|szcz">
        <span class="ui-button-blue">详情&gt;</span>
        <h3 class="name">深证指数</h3>
        <div class="number"><span
                class="now font-red">9577.71</span>
            <i class="font-red">+71.15</i>
            <i class="font-red">+0.74%</i></div>
        <div class="chart SZ399001" id="figure_SZ399001" style="background:#FCFCFC;"></div>
        <div class="market-cate-extra">
            成交额：941.93亿<br/>
            高：9,598.55&nbsp;&nbsp;低：9,480.17        </div>
    </a>
</li>

<li class="fore3">
    <a href="/SZ399006" target="_blank" class="figure_SZ399006" clstag="jr|keycount|gupiao_shichang|cybz">
        <span class="ui-button-blue">详情&gt;</span>
        <h3 class="name">创业板指</h3>
        <div class="number"><span
                class="now font-red">1654.37</span>
            <i class="font-red">+31.95</i>
            <i class="font-red">+1.97%</i></div>
        <div class="chart SZ399006" id="figure_SZ399006" style="background:#FCFCFC;"></div>
        <div class="market-cate-extra">
            成交额：242.00亿<br/>
            高：1,659.49&nbsp;&nbsp;低：1,627.43        </div>
    </a>
</li>
                </ul>
            </div>
        </section>

        <section>
            <div class="market-industry clearfix">
                <div class="market-industry-cate">
                    <h2 class="slide-title"><i>|</i>领涨行业</h2>
                    <div class="market-industry-con">
    <ul>
                                    <li>
                    <a href="/market/886063.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|lzhy1">
                        <div class="name" title="航运">航运</div>
                        <div class="number font-red ">6.11%                        </div>
                        <div class="extra">招商轮船
                            <br/>5.82                            &nbsp;&nbsp;+10.02%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886001.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|lzhy2">
                        <div class="name" title="畜禽养殖">畜禽养殖</div>
                        <div class="number font-red ">4.05%                        </div>
                        <div class="extra">牧原股份
                            <br/>82.20                            &nbsp;&nbsp;+8.12%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886085.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|lzhy3">
                        <div class="name" title="医疗服务">医疗服务</div>
                        <div class="number font-red ">3.44%                        </div>
                        <div class="extra">泰格医药
                            <br/>68.50                            &nbsp;&nbsp;+9.30%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886029.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|lzhy4">
                        <div class="name" title="饲料">饲料</div>
                        <div class="number font-red ">3.31%                        </div>
                        <div class="extra">新希望
                            <br/>19.01                            &nbsp;&nbsp;+5.79%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886054.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|lzhy5">
                        <div class="name" title="生物制品">生物制品</div>
                        <div class="number font-red ">2.76%                        </div>
                        <div class="extra">东宝生物
                            <br/>4.82                            &nbsp;&nbsp;+10.05%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886008.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|lzhy6">
                        <div class="name" title="航空运输">航空运输</div>
                        <div class="number font-red ">2.70%                        </div>
                        <div class="extra">华夏航空
                            <br/>10.43                            &nbsp;&nbsp;+4.71%                        </div>
                    </a>
                </li>
				                        </ul>
</div>
                </div>
                <div class="market-industry-cate">
                    <h2 class="slide-title"><i>|</i>领跌行业</h2>
                    <div class="market-industry-con">
    <ul>
                                    <li>
                    <a href="/market/886098.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|ldhy1">
                        <div class="name" title="其他轻工制造">其他轻工制造</div>
                        <div class="number  font-green">-1.16%                        </div>
                        <div class="extra">易尚展示
                            <br/>25.94                            &nbsp;&nbsp;-1.14%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886009.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|ldhy2">
                        <div class="name" title="水泥制造">水泥制造</div>
                        <div class="number  font-green">-0.82%                        </div>
                        <div class="extra">宁夏建材
                            <br/>9.07                            &nbsp;&nbsp;+0.44%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886004.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|ldhy3">
                        <div class="name" title="林业">林业</div>
                        <div class="number  font-green">-0.81%                        </div>
                        <div class="extra">吉林森工
                            <br/>3.77                            &nbsp;&nbsp;+0.27%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886012.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|ldhy4">
                        <div class="name" title="其他采掘">其他采掘</div>
                        <div class="number  font-green">-0.78%                        </div>
                        <div class="extra">宏达矿业
                            <br/>3.85                            &nbsp;&nbsp;+1.05%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886030.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|ldhy5">
                        <div class="name" title="稀有金属">稀有金属</div>
                        <div class="number  font-green">-0.52%                        </div>
                        <div class="extra">吉翔股份
                            <br/>12.26                            &nbsp;&nbsp;+2.68%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/886053.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|ldhy6">
                        <div class="name" title="金属非金属新材料">金属非金属新材料</div>
                        <div class="number  font-green">-0.51%                        </div>
                        <div class="extra">安泰科技
                            <br/>7.16                            &nbsp;&nbsp;+1.84%                        </div>
                    </a>
                </li>
				                        </ul>
</div>
                </div>
                <div class="market-industry-cate">
                    <h2 class="slide-title"><i>|</i>概念板块</h2>
                    <div class="market-industry-con">
    <ul>
                                    <li>
                    <a href="/market/880107.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|gnbk1">
                        <div class="name" title="化妆品">化妆品</div>
                        <div class="number font-red ">4.83%                        </div>
                        <div class="extra">名臣健康
                            <br/>17.55                            &nbsp;&nbsp;+7.86%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/880097.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|gnbk2">
                        <div class="name" title="海洋经济">海洋经济</div>
                        <div class="number font-red ">4.36%                        </div>
                        <div class="extra">招商轮船
                            <br/>5.82                            &nbsp;&nbsp;+10.02%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/880203.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|gnbk3">
                        <div class="name" title="股权改革">股权改革</div>
                        <div class="number font-red ">3.83%                        </div>
                        <div class="extra">S佳通
                            <br/>17.12                            &nbsp;&nbsp;+3.82%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/880071.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|gnbk4">
                        <div class="name" title="3D玻璃">3D玻璃</div>
                        <div class="number font-red ">3.46%                        </div>
                        <div class="extra">蓝思科技
                            <br/>11.72                            &nbsp;&nbsp;+10.05%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/880184.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|gnbk5">
                        <div class="name" title="乙肝疫苗">乙肝疫苗</div>
                        <div class="number font-red ">3.14%                        </div>
                        <div class="extra">华兰生物
                            <br/>36.21                            &nbsp;&nbsp;+6.43%                        </div>
                    </a>
                </li>
				                            <li>
                    <a href="/market/880041.html/" target="_blank" clstag="jr|keycount|gupiao_shichang|gnbk6">
                        <div class="name" title="重磅新药">重磅新药</div>
                        <div class="number font-red ">3.11%                        </div>
                        <div class="extra">智飞生物
                            <br/>49.96                            &nbsp;&nbsp;+4.84%                        </div>
                    </a>
                </li>
				                        </ul>
</div>



                </div>
            </div>
        </section>

        <section>
            <div class="market-all"><h2 class="slide-title"><i>|</i>全部板块</h2>
                <table class="stock-table market-table"><colgroup>
    <col class="col1"/>
    <col class="col2"/>
    <col class="col3"/>
    <col class="col4"/>
    <col class="col5"/>
    <col class="col6"/>
    <col class="col7"/>
    <col class="col8"/>
    <col class="col9"/>
</colgroup>
<thead>
<tr>
    <td class="fore1">&nbsp;</td>
    <td class="fore2" clstag="jr|keycount|gupiao_shichang|qbbk_bkmc"><span class="item">板块名称</span></td>
    <td class="fore3" clstag="jr|keycount|gupiao_shichang|qbbk_zdf"><span class="item ">板块涨跌幅<i class=" up"></i></span></td>
    <!-- <td class="fore4"><span class="item">涨速<i class="down"></i></span></td> -->
    <!-- <td class="fore5"><span class="item">换手率<i class="down"></i></span></td> -->
    <td class="fore4" clstag="jr|keycount|gupiao_shichang|qbbk_zjs"><span class="item ">涨家数<i class=" up"></i></span></td>
    <td class="fore5" clstag="jr|keycount|gupiao_shichang|qbbk_djs"><span class="item ">跌家数<i class=" up"></i></span></td>
    <td class="fore6" clstag="jr|keycount|gupiao_shichang|qbbk_lzg"><span class="item ">领涨股<i class=""></i></span></td>
    <td class="fore7" clstag="jr|keycount|gupiao_shichang|qbbk_zde"><span class="item ">领涨股涨跌幅<i class=" up"></i></span></td>
    <td class="fore8" clstag="jr|keycount|gupiao_shichang|qbbk_zs"><span class="item ">总手<i class=" up"></i></span></td>
    <td class="fore9" clstag="jr|keycount|gupiao_shichang|qbbk_zje"><span class="item ">总金额<i class=" up"></i></span></td>
</tr>
</thead>
</table>
            </div>
        </section>
    </div>
</div>
    <script src="//static.360buyimg.com/finance/common/lib/highstock/1.0.0/highstock.js"></script>
    <script src="/resources/js/figure_curve.js"> </script>
    <script src="/resources/js/market_info.js"></script>


                 </div>
            </div>
                        <!--footer-->
<div class="f-copyright" >
    <div class="grid-1200 footerHolder">
        <div class="footer-nav">
            <div class="footer-line"></div>
            <p style="width: 700px;">
                <a href="//jrhelp.jd.com/show/getProblemInfo?id=688" target="_blank"
                   clstag="jr|keycount|jr_shouye|footer1">关于京东金融</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo?id=169" target="_blank"
                   clstag="jr|keycount|jr_shouye|footer2">关于京东小金库</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo?id=685" target="_blank"
                   clstag="jr|keycount|jr_shouye|footer3">关于京东钱包</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/showCustomService" target="_blank"
                   clstag="jr|keycount|jr_shouye|footer4">联系我们</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo?id=144" target="_blank"
                   clstag="jr|keycount|jr_shouye|footer5">免责声明</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-2749" target="_blank" clstag="jr|keycount|jr_shouye|footer8">平台协议</a>
				<span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-2748" target="_blank" clstag="jr|keycount|jr_shouye|footer9">隐私政策</a>
				<span class="footer-nav-cut">|</span>
                <a href="/analyst/" target="_blank"
                   clstag="jr|keycount|jr_shouye|footer6">达人后台</a>
            </p>

            <p>Copyright&nbsp;©&nbsp;2004-2018&nbsp;&nbsp;京东JD.com&nbsp;&nbsp;版权所有&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;投资有风险，购买需谨慎</p>
        </div>
    </div>
</div>
<!--footer end-->                        <div class="panelbox" id="pbox" style="display:none; left: 50%;z-index:9999;">
</div>

<div class="panelbox panelboxMoney2 panelboxMoney22" id="panelboxMoney22" style="display: none;z-index: 9999;">
    <a href="javascript:void(0);" class="shut" onclick="hidenAlter2();"></a>
    <div class="trade-result">
        <div class="con">
            <h3 class="text"></h3><!-- 成功转入**元 -->
            <div class="extra"><br /><!--操作银行：**银行，尾号 -->
                <!--转入时间 -->
            </div>
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hidenAlter2()"/>
        </div>
    </div>
</div>

<!--警示框子 -->
<div class="panelbox"  id="warnBoxOne" style="display: none;left: 50%;z-index: 9999;">
    <a  class="shut" onclick="closeWarnBoxOne()"></a>
    <div class="trade-result">
        <div class="con">
            <h3 class="text"><i class="icon warn"></i>
                <span id="okBtom2"> </span> <!--提示的主题 -->
            </h3>
            <div class="extra" id="okMsgBuy2"><!--提示的自己描述 -->
            </div>
        </div>
        <div class="btn btn-two">
            <input type="button" class="ui-button-blue submitBb" clstag="jr|keycount|gupiao_jiaoyi|mr_qdwt"  id="submitBbNew" value="确定委托" onclick="submitBuyStock();"/><!-- 确定文字-->
            <input type="button" class="border-button-gray" value="取消" onclick="closeWarnBoxOne();" style=""/>
        </div>
    </div>
</div>



<!-- ok的弹框-->
<div class="panelbox panelboxMoney2" style="display: none;z-index: 9999;">
    <a href="javascript:void(0);" class="shut" onclick="hidenAlter3();"></a>
    <div class="trade-result">
        <div class="con">
            <h3 class="text"></h3><!-- 成功 -->
            <i class="icon warn"></i>
            <div class="extra"><br /><!-- -->
                <!--转入时间 -->
            </div>
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hidenAlter3()"/>
        </div>
    </div>
</div>

<!-- error的弹框 -->
<div class="panelbox panelboxMoney"   id="panelboxMoneyNew" style="display: none;z-index: 9999;">
    <a href="javascript:void(0);" class="shut" onclick="hidenAlter4();"></a>
    <div class="trade-result">
        <div class="con">
            <h3 class="text failed" style="line-height: 42px;padding-left: 45px;"></h3><!-- 失败的标题 -->
            <div class="extra font-red"></div><!--失败的文字描述 -->
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hidenAlter4()"/>
        </div>
    </div>
</div>

<div class="panelbox panelboxMoney8" style="z-index: 9999;display: none;">
    <a href="javascript:void(0);" class="shut" onclick="hidenAlter();"></a>
    <div class="trade-result">
        <div class="con" style="padding: 70px 60px 0 80px;">
            <h3 class="text failed" style="line-height: 42px;padding-left: 50px;"></h3><!-- 失败的标题 -->
            <div class="extra font-red"></div><!--失败的文字描述 -->
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hidenAlter()"/>
        </div>
    </div>
</div>


<div class="panelbox"  id= "nobanknum" style="z-index: 9999;display: none;">
    <a href="javascript:void(0);" class="shut" onclick="hiddenNoBank();"></a>
    <div class="trade-result">
        <div class="con" style="padding: 70px 60px 0 80px;">
            <h3 class="text failed" style="line-height: 42px;padding-left: 50px;">无法转账</h3><!-- 失败的标题 -->
            <div class="extra font-red">因为您账号资金存管银行，需要柜台签约，才可以进行转账！</div><!--失败的文字描述 -->
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hiddenNoBank()"/>
        </div>
    </div>
</div>



<div class="panelbox"  id="warningForbank" style="display: none;left: 50%;z-index: 9999;">
    <a  class="shut" onclick="hidenNoLogin()"></a>
    <div class="trade-result">
        <div class="con">
            <h3 class="text"><i class="icon warn"></i>
                <span id="warningForbankH3"> </span> <!--提示的主题 -->
            </h3>
            <div class="extra" id="warningForbankextra"><!--提示的自己描述 -->
            </div>
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hidenNoLogin()"/>
        </div>
    </div>
</div>


<div class="panelbox"  id="unSignErrorDiv" style="display: none;">
    <a  class="shut" onclick="hidenunSignErrorDiv()"></a>
    <div class="trade-result">
        <div class="con">
            <h3 class="text"><i class="icon warn"></i>
                <span id="warningForbankH3"> 解绑异常</span> <!--提示的主题 -->
            </h3>
            <div class="extra" id="warningForbankextra"><!--提示的自己描述 -->
                操作异常,请稍后再试,或联系管理员。
            </div>
        </div>
        <div class="btn">
            <input type="button" class="ui-button-blue" value="我知道了" onclick="hidenunSignErrorDiv()"/>
        </div>
    </div>
</div>


<script src="/resources/js/trade_stock.js"></script>
<script>
	//加载弹出层的数据
	//loadTrade();
</script>              

    
    <script type="text/javascript">
        var jaq = jaq || [];
        jaq.push(['account', 'UA-J2011-12']);
        jaq.push(['domain', 'jr.jd.com']);
        (function() {
            var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
            ja.src = ('https:' == document.location.protocol ? 'https://wlssl' : '//wl') + '.jd.com/joya.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ja, s);
        })();
    </script>
    <script type="text/javascript">
        var _jraq = _jraq || [];
        _jraq.push(['account','UA-J2011-12']);
        (function() {
            var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
            ja.src = ('https:' == document.location.protocol ? 'https://jrclick' : 'http://jrclick') + '.jd.com/wl.dev.js';
            var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ja,s);
        })();
    </script>
</body>

</html>