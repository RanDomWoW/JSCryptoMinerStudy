<!DOCTYPE html>








<html lang="ko">
<head>
<meta charset="euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>�Ѱ��� - ��ſ� ��ǥ, Go �Ѱ���!</title>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="stylesheet" type="text/css" href="/share/css/portal2016.css?201803151204" />

<!--[if lt IE 9]>
<script type="text/javascript" src="/share/js/json2.js"></script>
<![endif]-->
<script language="javascript" type="text/javascript" src="/common/js/jsurls.jsp" charset="euc-kr"></script>

<script language="javascript" type="text/javascript" src="/share/js/www_main_builded.js?201803151204" charset="UTF-8"></script>







<script type="text/javascript" language="javascript">

var isPreview = "";

if(isPreview == "Y") {
	lazyLoadingAddr = "/previewLazyLoading.nhn";
}

function showAllGameList() {
	if ($('#service_detail_layer').hasClass('is_show')) {
		closeAllGameList();
	} else {
		makeAllGameLayout();
	}
}

function makeAllGameLayout() {
	if ($('#service_detail_layer').hasClass('loadComplete') == false) {
		gnb.loadLayer();
		$('#service_detail_layer').addClass('loadComplete');
	}
	$('#service_detail_layer').addClass('is_show');
}

function closeAllGameList() {
	$('#service_detail_layer').removeClass('is_show');
}
</script>
</head>

<body>
	
	<div id="ie6banner" class="browser_upgrade" style="display:none;">
		<div class="txt">
			<p><span class="blind">���� ����ϰ� ��� ���� ���������� ��ŷ �������κ��� �������� �ʽ��ϴ�.</span><a href="javascript:GBIE6.goEventPage();" class="upgrade">�ֽ� ���������� ���׷��̵�</a></p>
			<a href="javascript:GBIE6.slidePushUp('ie6banner');" class="clse">�ݱ�</a>
		</div>
	</div>

	






	
	

	

	<div class="gnb_bar">
		<!-- [D] GNB ��� ���� -->
		<div class="gnb_bnr_area">
			<div class="gnb_bnr" style="background-color:#174ec0; background-image:url('http://images.hangame.co.kr/hangame/main2016/banner/top_bar/TOPbar_poppunding_20180313.jpg')">
				<a href="http://sponsor.hangame.com/api/shopping/redirectShoppingPage.nhn" target="_blank"><img src="http://images.hangame.co.kr/hangame/www/201802/dot.gif" height="80" alt="ž ���"></a>
			</div>
		</div>
		<!-- [D] ��� ���� ������ ���
				1) ��� ���� (gnb_bnr_area) display:none
				2) ��ʿ��� ��ư display:block, ��� �ݱ� ��ư display:none
	-->
		<button class="close_btn" style="display:block" onclick="toggleTopBanner(); setTopBannerCookie('2267'); return false;">��� �ݱ�</button>
		<button class="open_btn" style="display:none" onclick="toggleTopBanner(); initTopBannerCookie('2267'); return false;">��� ����</button>
		<!-- // [D] GNB ��� ���� -->
	</div>


<script type="text/javascript">
	function setTopBannerCookie(topBannerId) {
	    $.cookie(topBannerId + "rooftopBanner", "not expires", {expires:1, path: "/"});
	}

	function initTopBannerCookie(topBannerId) {
	    $.removeCookie(topBannerId + "rooftopBanner");
	}


	function toggleTopBanner() {
	    $(".gnb_bar .close_btn").toggle();
        $(".gnb_bar .open_btn").toggle();
        $(".gnb_bar .gnb_bnr_area").slideToggle();
	}
</script>


	
		
	
	<div id="wrap" class="wrap" style="background-image:url()">
		
		





	
	
		<div class="header">
	

	<div class="inner">
		<h1 class="hangame_tit">
			
				
				
					<a href="http://www.hangame.com" class="hangame_link" onclick="clickcr(this,'gnb.logo','','',event);" target="_top" title="�Ѱ��� �ΰ�">
						<span class="logo_hangame">�Ѱ���</span>
					</a>
				
			
		</h1>
		<div class="header_side_l">
			<div class="service">
				<button type="button" class="service_menu" id="showAllGameList" onclick="showAllGameList();clickcr(this,'gnb.allgame','','',event);">��ü����</button>
				<script>setWWWGNB();</script>
				<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingPaycoEvent" class="service_menu" onclick="clickcr(this,'gnb.payco+','','',event);"><span class="ico_new">new</span>PAYCO����</a>
				<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingAppEvent" class="service_menu" onclick="clickcr(this,'gnb.free','','',event);">����������</a>
				<a href="http://comics.hangame.com" class="service_menu" onclick="clickcr(this,'gnb.comics','','',event);" target="_blank">�Ѱ��Ӹ�ȭ</a>
			</div>
		</div>
		<div class="header_side_r">
			<div class="family">
				<a href="http://www.bugs.co.kr/" onclick="clickcr(this,'gnb.bugs','','',event);" target="_blank" class="family_link" title="����"><span class="logo_bugs">����</span></a>
				<a href="http://www.ticketlink.co.kr/" onclick="clickcr(this,'gnb.ticket','','',event);" target="_blank" class="family_link" title="Ƽ�ϸ�ũ"><span class="logo_ticketlink">Ƽ�ϸ�ũ</span></a>
				<a href="http://comico.toast.com/" onclick="clickcr(this,'gnb.comico','','',event);" target="_blank" class="family_link" title="�ڹ���"><span class="logo_comico">�ڹ���</span></a>
			</div>
		</div>
	</div>
</div>

		<div id="contents" class="contents">

	
	<div class="pop_wrap" style="display:none"></div>
	<!-- //popup: �������� -->
	
	
	<div class="pop_wrap" style="display:none"></div>
	<!-- //popup: ������� -->
	
	
	







<script type="text/javascript">

	$(document).ready(function() {
		var channelingBannerCount = "8";
		var webboardBannerCount = "6";

		if (channelingBannerCount > 1) {
			$("#promotion_channeling").jQBanner({nWidth:534,nHeight:330,nCount:channelingBannerCount,isActType:"up",nOrderNo:1,isStartAct:"Y",isStartDelay:"Y",nSpeed:1,nDelay:5000,isBtnType:"li"});
		}

		if (webboardBannerCount > 1) {
			$("#promotion_webboard").jQBanner({nWidth:297,nHeight:308,nCount:webboardBannerCount,isActType:"up",nOrderNo:1,isStartAct:"Y",isStartDelay:"Y",nSpeed:1,nDelay:5000,isBtnType:"li"});
		}
	});
	
	function closeSpecialBannerOneDay() {
		var cookieValue = $.cookie("HG_MAIN");
		var setting = '2231' + ',' + (new Date().getTime() + 60 * 60 * 24 * 1000);
		if (cookieValue) {
			cookieValue += '|' + setting;
		} else {
			cookieValue = setting;
		}
		$.cookie("HG_MAIN", cookieValue, {domain : getFixDomain(), expires : 1});
		closeSpecialBanner();
	}
	
	function closeSpecialBanner() {
		$('#special_banner').hide();
		$("#promotion_channeling").css("visibility", "visible");
	}
	
	var initLoad = false;
	
	function delRecentGame(seqno, id) {
		if (!confirm("���� �����Ͻðڽ��ϱ�?")){
			return;
		}
		
		document.domain = 'hangame.com';
		document.getElementById('iframe').src = 'http://gateway.hangame.com/www/delrecentgame.nhn?seqno=' + seqno;
		initLoad = true;
		return;
	}
	
	function iframeReload() {
		if (!initLoad){
			return;
		}
		location.reload();
	}
	
</script>


<div class="spot_section">
	
	
		<div class="special_banner" id="special_banner">
			
			
			
			
			
			<a href="http://hkt.hangame.com/" target="_self" class="special_banner_link" onclick="clickcr(this,'pr.spbanner','','',event);" title="����� ���">
				<img src="http://images.hangame.co.kr/hangame/main2016/banner/special/kt_special_20180307.jpg" alt="����� ���" class="special_banner_img" title="����� ���">
			</a>
			
			<div class="special_close_area">
				<button type="button" class="special_close_btn" onclick="javascript:closeSpecialBannerOneDay();clickcr(this,'pr.spbanneroption','','',event);">
					<span class="special_close_txt">1�� ���� �� â�� ���� ����</span>
				</button>
				<button type="button" class="special_close_btn" onclick="javascript:closeSpecialBanner();clickcr(this,'pr.spbannerclose','','',event);">
					<span class="ico_special_close">��� �ݱ�</span>
				</button>
			</div>
		</div>
	
	

	<div class="spot_row_group">
	
		<div class="spot_row">
			
				
				
					
					<div class="spot_col">
						<div class="rolling">
							<div class="rolling_box" id="promotion_webboard">
								<div class="rolling_lst clsBannerScreen" style="margin-left:0">
									
										
										

										

										<div class="rolling_item">
											<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingPaycoEvent" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="���θ�� ���">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/hr_wb_20180309.jpg" alt="���θ�� ���" class="rolling_img" title="���θ�� ���">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://eventpark.hangame.com/event/gostop/kwangHunter.nhn" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="���θ�� ���">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/gostop_cha2_20180228.png" alt="���θ�� ���" class="rolling_img" title="���θ�� ���">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://mix.hangame.com/?hspGameNo=10475" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="���θ�� ���">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/hs_wb_20180212.jpg" alt="���θ�� ���" class="rolling_img" title="���θ�� ���">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://mix.hangame.com/?hspGameNo=10475" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="���θ�� ���">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/hs_wb2_20171129.jpg" alt="���θ�� ���" class="rolling_img" title="���θ�� ���">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://gostop.hangame.com/msduelgo.nhn?mode=shop&submode=pickAvatar" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="���θ�� ���">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/gostop_wb_20180222.png" alt="���θ�� ���" class="rolling_img" title="���θ�� ���">
											</a>
										</div>
									
										
										

										

										<div class="rolling_item">
											<a href="http://gostop.hangame.com/msduelgo.nhn" target="_self" class="rolling_link" onclick="clickcr(this,'pr.lefttopb','','',event);" title="���θ�� ���">
												<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_webboard/gostop_wb_20180227.jpg" alt="���θ�� ���" class="rolling_img" title="���θ�� ���">
											</a>
										</div>
									
								</div>

								<ol class="paging_lst clsBannerButton">
									
										
											
											
										
										

										<li class="paging_item is_active" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(0);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button><span class="blind">(���õ�)</span>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(1);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(2);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(3);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(4);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(5);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
								</ol>
							</div>

						</div>
					</div>

					
					<div class="spot_col">
						<div class="rolling wide_type">
							
								
							
							<div class="rolling_box" id="promotion_channeling" style="visibility: hidden">
								<div class="rolling_lst clsBannerScreen" style="margin-left:0">
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingPaycoEvent" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="���θ�� ���">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/hr_cha_20180309.png" alt="���θ�� ���" title="���θ�� ���">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://gods.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="���θ�� ���">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/sj_cha_20180314.png" alt="���θ�� ���" title="���θ�� ���">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://dm.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="���θ�� ���">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/dgm_cha_20180314.png" alt="���θ�� ���" title="���θ�� ���">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://muignition.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="���θ�� ���">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/mu_cha_20180314.png" alt="���θ�� ���" title="���θ�� ���">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://tr.hangame.com/news/update.asp?seq=125&gb=2" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="���θ�� ���">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/tr_cha2_20180315.png" alt="���θ�� ���" title="���θ�� ���">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://hg.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="���θ�� ���">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/hg_cha_20180312.png" alt="���θ�� ���" title="���θ�� ���">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://hkt.hangame.com/" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="���θ�� ���">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/kt_cha_20180307.png" alt="���θ�� ���" title="���θ�� ���">
											</a>
										</div>
									
											
											
			
											
										<div class="rolling_item">
											<a href="http://sunonline.hangame.com" target="_self" class="rolling_link" onclick="clickcr(this,'pr.rightttop','','',event);" title="���θ�� ���">
												<img class="rolling_img" src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/so_chal_20180226.png" alt="���θ�� ���" title="���θ�� ���">
											</a>
										</div>
									
								</div>
								<ol class="paging_lst clsBannerButton">
									
										
											
											
										
										

										<li class="paging_item is_active" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(0);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button><span class="blind">(���õ�)</span>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(1);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(2);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(3);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(4);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(5);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(6);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
										
										
											
											
										

										<li class="paging_item" outclass="paging_item" overclass="paging_item is_active">
											<button type="button" class="paging_btn" onclick="moveToBanner(7);clickcr(this,'evb.navigation','','',event);return false;">
												<span class="ico_paging"></span>
											</button>
										</li>
									
								</ol>
							</div>
						</div>
					</div>
				
			
			
				
			
			
			<div class="spot_col">
				<div class="member">
					<div class="notice">
						<div class="notice_cont">
							<a class="notice_tit_link" href="" onclick="NoticeBoard.go();clickcr(this,'hna.ttl','','',event);return false;">����</a>
							
								
									<a href="#" onclick="NoticeBoard.read(130800);clickcr(this,'hna.txt','','',event);return false;" class="notice_link">[�ȳ�] ���ǸӴ��� �ý����۾� ��������</a>
								
								
							
						</div>
					</div>
					
					
					







<script type="text/javascript">
	var nextURL = "";
	
	$(document).ready(function() {
		$("input[name='nxtURL']").val(nextURL);
	});
</script>


	





<div class = "login login_common_ly" id="login_common_ly">
		<form name="loginform" id="loginform"  method="post" AUTOCOMPLETE="off" action="" target="_top">
		<input type="hidden" name="nxtURL"   value="">
		<input type="hidden" name="from"	 value="">
		<input type="hidden" name="info"	 value="">
		<input type="hidden" name="seqno"	value="">
		<input type="hidden" name="popup"	value="">
		<input type="hidden" name="popclose"  value="">
		<input type="hidden" name="closemove" value="">
		<input type="hidden" name="svctype" value="">
		<input type="hidden" name="addInfo" value="">
		<input type="hidden" name="turtle"	 id="turtle"	 value=""> 
		<input type="hidden" name="keyname"	id="keyname"	value=""> 
		<input type="hidden" name="earthworm"  id="pwdObj"	 value="earthworm"> 
		<input type="hidden" name="seculogin"  id="seculogin"  value="true">
		<input type="hidden" name="hanilogin"  value="">
		<input type="hidden" name="force"	  value="">
		<input type="hidden" name="secukey"	value="">
		<input type="hidden" name="secutype"   value="2">			
		<input type="hidden" name="ssl"		value="">
		<input type="hidden" name="strjumin1" value="">
		<input type="hidden" name="strjumin2" value="">
		<input type="hidden" name="strjumin"  value="">
		<input type="hidden" name="strname"   id="name"   value="">
		<input type="hidden" name="ipinreqnum">
		<input type="hidden" name="bartype" value="">
		<input type="hidden" name="encauth" value="">
		<input type="hidden" name="gocs" value="">
		<input type="hidden" name="renewal"	  value="Y">
		<input type="hidden" name="type" value="">
		<input type="hidden" name="faultlogin" value="">
		<input type="hidden" name="ishttps" value="">
		<input type="hidden" name="flashversion" value="">
		<input type="hidden" name="feed">
		
		
					
		<!-- message Layer -->
		


	<div class="ly_lgtxt_area" id="ly_lgtxt_area" style="display:none;">
	<div class="ly_inbox">
		<p><img src="https://hangame-images.toastoven.net/hangame/login/loginui/tetris/hidden.gif" id="ly_inbox_img" class=""  alt=''/></p>
		<div class="ly_btn_area" id="ly_btn_area">
			<a href="#" id="ly_btn_area_btn01"><img src="https://hangame-images.toastoven.net/hangame/login/loginui/tetris/hidden.gif" id="ly_btn_area_btn01_img" class="" alt="������"/></a>
			<a href="#" id="ly_btn_area_btn02"><img src="https://hangame-images.toastoven.net/hangame/login/loginui/tetris/hidden.gif" id="ly_btn_area_btn02_img" class="" alt="������"/></a>
		</div>
		<a href="#" class="ly_topclose" id="ly_topclose"><img src="https://hangame-images.toastoven.net/hangame/login/loginui/tetris/hidden.gif" alt="�ݱ�"></a>	
	</div>
	</div>
		<!--// message Layer -->
		<h2 class="blind">�α���</h2>
					<div class="login_set lg_iptxt">
						<span id="ajax_checkbox" style="cursor:pointer" class="ajax_checkbox checkbox-applied">
							<span class="checkbox-mark" id="checkBoxFrame"></span>
							<input type="checkbox" name="agree" id="agree" class="chk_inp">
						</span>
						<label for="agree" class="chk_label" title = "IP ���� ����" id="agree_text" onclick="javascript:clickLoginCommonCount('minilogin-ssl'); gomember(4); return false;">IP����</label>
					</div>
					<div class="login_form idpw_area">
						<div id="login_box"  style="display:none;">
							<div class="input_form">
								<div id="inputId" class="login_form_item input_id ">
									<input type="text" name="turtle2" title="���̵�" id="turtle2" class="txt_inp"  maxlength=12>
								</div>
								<div id="inputPassword" class="login_form_item input_pw">
									<input type="password" name="earthworm2" title="��й�ȣ" id="earthworm2" class="txt_inp pw"  maxlength=15>
								</div>
							</div>
						</div>
						<div id="login_flash" class="input_form" style="display:none;">
							<div id="flash_area" class="flash_area"></div>
						</div>
						
						<div id="btnLogin" title = "�α���" class="login_btn is_disabled lg_input_btn"  style="cursor:pointer"><span class="login_btn_txt">�α���</span></div>
					</div>
		</form>
				<div class="login_easy">
					<a href="#" title = "������ �α���" class="login_payco_link btn_login_payco" onclick="javascript:clickLoginCommonCount('minilogin-snslogin');void(doMultiLogin(false,loginform.nxtURL.value,'','payco')); return false;"><span class="login_payco_txt">������ �α���</span></a>
					<div class="other_login_area" >
						<a href="#" title = "���� �α���" class="btn_login_link" onclick="javascript:clickLoginCommonCount('minilogin-snslogin');void(doMultiLogin(false,loginform.nxtURL.value,'','google')); return false;"><span class="login_google_txt">Google �α���</span></a>
						<a href="#" title = "���̽��� �α���" class="btn_login_link" onclick="javascript:clickLoginCommonCount('minilogin-snslogin');void(doMultiLogin(false,loginform.nxtURL.value,'','facebook')); return false;"><span class="login_facebook_txt">Facebook �α���</span></a>
					</div>
				</div>

				<div class="login_help lg_member_con">
					<span class="mem_id_search">
							<a href="#" onclick="javascript:clickLoginCommonCount('minilogin-lostidpwd');void(gomember(5)); return false;" class="login_help_link">���̵� ã��</a>
					</span>
					 <span class="login_help_bar"></span>
					 <span class="mem_pw_search">
					 	<a href="#" onclick="javascript:clickLoginCommonCount('minilogin-lostidpwd');void(gomember(6)); return false;" class="login_help_link">��й�ȣ ã��</a>
					 </span>
					 <span class="login_help_bar"></span>
					 <span class="mem_join">
					 	<a href="#" onclick="javascript:clickLoginCommonCount('minilogin-reg');clickcr(this,'lgn.join','','',event);gomember(0); return false;" class="login_help_link">ȸ������</a>
					 </span>
				</div>
				<div class="ly_lgtxt_capslock" id='CapslockInfo' style="display:none;"><img src="http://images.hangame.co.kr/hangame/renewal_2007/common/login/hidden.gif" alt="Caps Lock�� �����ֽ��ϴ�."></div>
	</div>





				</div>
			</div>
		</div>
	
		
		<div class="spot_row">
			




















	


	


	







<div class="spot_col">
	
	<a href="http://hg.hangame.com/" target="_self" class="banner_link" onclick="clickcr(this,'pr.leftbottom1','','',event);" title="���� ���">
		<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_channeling/hg_cha_df_20180312.jpg" alt="" class="banner_img"  title="���� ���">
	</a>
</div>

<div class="spot_col">
	
	<a href="http://gostop.hangame.com/msduelgo.nhn" target="_self" class="banner_link" onclick="clickcr(this,'pr.midbottom1','','',event);" title="���� ���">
		<img src="http://images.hangame.co.kr/hangame/main2016/game/default_banner/msduelgo_201704.jpg" alt="" class="banner_img" title="���� ���">
	</a>
</div>

<div class="spot_col spot_col_third">
	
	<a href="http://baduk.hangame.com/" target="_self" class="banner_link" onclick="clickcr(this,'pr.rightbottom1','','',event);" title="���� ���">
		<img src="http://images.hangame.co.kr/hangame/main2016/game/default_banner/baduk_201704.jpg" alt="" class="banner_img" title="���� ���">
	</a>
</div>

<div class="spot_col">
	
	<a href="http://mix.hangame.com?hspGameNo=10489" target="_blank" class="banner_link" onclick="clickcr(this,'pr.mobile','','',event);" title="���� ���">
		<img src="http://images.hangame.co.kr/hangame/main2016/game/default_banner/�Ѱ��ӽ���_����Ʈ���.png" alt="" class="banner_img" title="���� ���">
	</a>
</div>

		</div>

	
	</div>

	
	
		
	
	
	
			
	
	
	<div class="spot_event">
		<a href="http://gostop.hangame.com/msduelgo.nhn?mode=shop&submode=pickAvatar" class="event_link" onclick="clickcr(this,'pr.horizon','','',event);" target="_self" title="���θ�� ���">
			<img src="http://images.hangame.co.kr/hangame/main2016/banner/pro_bar/gostop_bar_20180222.png" alt="���θ�� ���" class="event_img" title="���θ�� ���">
		</a>
	</div>
</div>

	<div class="floating_banner">
		
		

		

		<a href="http://sponsor.hangame.com/sponsor.nhn?method=ingPaycoEvent" target="_self" class="floating_banner_link" onclick="clickcr(this,'pr.rightwing','','',event);" title="���� ���">
			
			<img src="http://images.hangame.co.kr/hangame/main2016/banner/BG+wing/wing_roulette_20180313.png" alt="���� ���" title="���� ���" class="floating_banner_img">
		</a>
	</div>


	
	<div class="hangame_section">
		




<div class="plus_area half_type">
    <div class="tit_box">
        <h2 class="comic_tit"><a href="http://comics.hangame.com" onclick="clickcr(this, 'toon.logo','','',event);" target="hangameComics" class="tit_link"><span class="logo_comic">HANGAME ��ȭ</span></a></h2>
        <div class="comic_tab_box">
            <!-- [D] tab ���� �� is_active Ŭ����, <span class="blind">���õ�</span> �߰� (���ټ� �̽�) -->
            <ul id="comicoCategoryUl" class="comic_tab">
                
                    
                        
                        
                    
                    
                        
                            <li class="comic_tab_item is_active"><a href="#" onclick="changeTab(this, 'COMICO_000001', 1); clickcr(this, 'toon.tab1','','',event); return false;" class="comic_tab_link">���ົ<span class="blind">���õ�</span></a></li>
                        
                        
                    
                
                    
                    
                        
                        
                            <li class="comic_tab_item"><a href="#" onclick="changeTab(this, 'COMICO_000003', 2); clickcr(this, 'toon.tab2','','',event); return false;" class="comic_tab_link">�帣�Ҽ�</a></li>
                        
                    
                
                    
                    
                        
                        
                            <li class="comic_tab_item"><a href="#" onclick="changeTab(this, 'COMICO_000002', 3); clickcr(this, 'toon.tab3','','',event); return false;" class="comic_tab_link">����</a></li>
                        
                    
                
                    
                    
                        
                        
                            <li class="comic_tab_item"><a href="#" onclick="changeTab(this, 'COMICO_000005', 4); clickcr(this, 'toon.tab4','','',event); return false;" class="comic_tab_link">����</a></li>
                        
                    
                
            </ul>
        </div>
    </div>
    <div id="comicoBannerDiv" class="comic_box">
        <h3 class="blind">���ົ</h3><!-- [D] ���õ� tab�� ����� h3 ���� (���ټ�) -->
        <ul id="comicoBannerUl" class="card_lst">
            
                
                    
                        
                            
                                
                                    
                                    
                                        
                                        
                                        
                                    
                                        
                                    
                                    
                                
                            
                            
                                
                                    
                                        
                                            
                                            
                                            
                                        
                                        
                                        
                                    
                                    
                                
                            
                        
                    
                
            
        </ul>
    </div>
</div>
<script type="text/javascript">
    var g_comicoCategoryDisplayBannerMapToJson = $.parseJSON(JSON.stringify({"COMICO_000005":[{"bannerId":1050,"bannerName":"����","url":"http://comics.hangame.com/titles/3862?LinkService=hgc_mainsec3862","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/3862_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500967680000,"endYmdt":1503559680000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"���峪����","linkType":"NEW","bannerNameURLEncoding":"%EB%AA%AC%EC%8A%A4%ED%84%B0"},{"bannerId":1049,"bannerName":"�Ƕ���","url":"http://comics.hangame.com/titles/2350?LinkService=hgc_mainsec2350","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/2350_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500967560000,"endYmdt":1503559560000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"�ڼ���","linkType":"NEW","bannerNameURLEncoding":"%EB%98%90%EB%9D%BC%EC%9D%B4"},{"bannerId":1052,"bannerName":"���� ���߾��","url":"http://comics.hangame.com/titles/2460?LinkService=hgc_mainsec2460","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/2460_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500968400000,"endYmdt":1503560400000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"����, ���ؼ�","linkType":"NEW","bannerNameURLEncoding":"%EB%82%B4%EA%B0%80+%EC%95%88%ED%96%88%EC%96%B4%EC%9A%94"},{"bannerId":1051,"bannerName":"õ������ ������","url":"http://comics.hangame.com/titles/17280?LinkService=hgc_mainsec17280","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/17280_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500967920000,"endYmdt":1503559920000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"������","linkType":"NEW","bannerNameURLEncoding":"%EC%B2%9C%ED%95%98%EC%A0%9C%EC%9D%BC+%EC%9D%B4%EC%9D%B8%EC%9E%90"}],"COMICO_000004":[{"bannerId":1040,"bannerName":"���ϸ��� �γ�Ŀ��","url":"http://comics.hangame.com/titles/3875","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/3875_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1512054000000,"endYmdt":1551430800000,"bannerAgeRating":"OVER19","statusType":"DEFAULT","description":"Sakura Syoji","linkType":"NEW","bannerNameURLEncoding":"%EB%A7%A4%EC%9D%BC%EB%A7%A4%EC%9D%BC+%EC%8B%B8%EB%82%B4%EC%BB%A4%ED%94%8C"},{"bannerId":1047,"bannerName":"�Ƴ���Ƽ","url":"http://comics.hangame.com/titles/17127","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/17127_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500963300000,"endYmdt":1503555300000,"bannerAgeRating":"OVER19","statusType":"DEFAULT","description":"T��Ƽ","linkType":"NEW","bannerNameURLEncoding":"%EC%95%84%EB%82%B4%ED%8C%AC%ED%8B%B0"},{"bannerId":1048,"bannerName":"ģ������","url":"http://comics.hangame.com/titles/17138","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/17138_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500963420000,"endYmdt":1503555420000,"bannerAgeRating":"OVER19","statusType":"DEFAULT","description":"������","linkType":"NEW","bannerNameURLEncoding":"%EC%B9%9C%EA%B5%AC%EC%97%84%EB%A7%88"},{"bannerId":1039,"bannerName":"�ϵ��Ǳ�","url":"http://comics.hangame.com/titles/17686","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/17686_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950460000,"endYmdt":1503542460000,"bannerAgeRating":"OVER19","statusType":"DEFAULT","description":"BURONSON, TE...","linkType":"NEW","bannerNameURLEncoding":"%EB%B6%81%EB%91%90%EC%9D%98%EA%B6%8C"}],"COMICO_000003":[{"bannerId":1045,"bannerName":"������� 1����","url":"http://comics.hangame.com/titles/8303?LinkService=hgc_mainsec8303","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/8303_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500960780000,"endYmdt":1503552780000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"����","linkType":"NEW","bannerNameURLEncoding":"%EA%B4%80%EC%83%81%EC%99%95%EC%9D%98+1%EB%B2%88%EB%A3%B8"},{"bannerId":1046,"bannerName":"������ ���� ����","url":"http://comics.hangame.com/titles/13052?LinkService=hgc_mainsec13052","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/13052_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500960840000,"endYmdt":1506070800000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"������","linkType":"NEW","bannerNameURLEncoding":"%EB%82%B4%EC%9D%BC%EC%9D%84+%ED%96%A5%ED%95%B4+%EC%8F%B4%EB%9D%BC"},{"bannerId":1044,"bannerName":"���⺴��, �̵ �Ǵ�!","url":"http://comics.hangame.com/titles/8309?LinkService=hgc_mainsec8309","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/8309_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500960720000,"endYmdt":1503552720000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"����Ʈ��ü","linkType":"NEW","bannerNameURLEncoding":"%EB%A7%90%EB%85%84%EB%B3%91%EC%9E%A5%2C+%EC%9D%B4%EB%93%B1%EB%B3%91+%EB%90%98%EB%8B%A4%21"},{"bannerId":1043,"bannerName":"���⹫��","url":"http://comics.hangame.com/titles/405?LinkService=hgc_mainsec405","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/405_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500960660000,"endYmdt":1503552660000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"������","linkType":"NEW","bannerNameURLEncoding":"%EB%82%99%ED%96%A5%EB%AC%B4%EC%82%AC"}],"COMICO_000002":[{"bannerId":1036,"bannerName":"�ñ��� ����","url":"http://comics.hangame.com/titles/118?LinkService=hgc_mainsec118","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/118_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950280000,"endYmdt":1503542280000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"����, ȫ����","linkType":"NEW","bannerNameURLEncoding":"%EA%B6%81%EA%B7%B9%EC%9D%98+%EC%95%84%EC%9D%B4"},{"bannerId":1038,"bannerName":"�밨�� �ù�","url":"http://comics.hangame.com/titles/105?LinkService=hgc_mainsec105","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/105_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950400000,"endYmdt":1503542400000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"������","linkType":"NEW","bannerNameURLEncoding":"%EC%9A%A9%EA%B0%90%ED%95%9C+%EC%8B%9C%EB%AF%BC"},{"bannerId":1035,"bannerName":"���巹��","url":"http://comics.hangame.com/titles/83?LinkService=hgc_mainsec83","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/83_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950280000,"endYmdt":1503542280000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"��, �����","linkType":"NEW","bannerNameURLEncoding":"%EB%B8%94%EB%9F%AC%EB%93%9C%EB%A0%88%EC%9D%B8"},{"bannerId":1037,"bannerName":"��Ŭ��","url":"http://comics.hangame.com/titles/76?LinkService=hgc_mainsec76","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/76_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500950340000,"endYmdt":1506740400000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"����, ������","linkType":"NEW","bannerNameURLEncoding":"%EB%84%88%ED%81%B4%EA%B1%B8"}],"COMICO_000001":[{"bannerId":1032,"bannerName":"���� �����ε�","url":"http://comics.hangame.com/titles/5969?LinkService=hgc_mainsec5969","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/5969_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500948300000,"endYmdt":1503540300000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"��(meen),�顦","linkType":"NEW","bannerNameURLEncoding":"%EB%8F%85%EA%B3%A0+%EB%A6%AC%EC%99%80%EC%9D%B8%EB%93%9C"},{"bannerId":1033,"bannerName":"����","url":"http://comics.hangame.com/titles/9688?LinkService=hgc_mainsec9688","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/9688_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500948360000,"endYmdt":1503540360000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"Ȳ��","linkType":"NEW","bannerNameURLEncoding":"%EB%A7%88%EC%A0%9C"},{"bannerId":1031,"bannerName":"������ȣ","url":"http://comics.hangame.com/titles/2337?LinkService=hgc_mainsec2337","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/2337_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500948240000,"endYmdt":1503540240000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"������, ������","linkType":"NEW","bannerNameURLEncoding":"%EC%97%B4%ED%98%88%EA%B0%95%ED%98%B8"},{"bannerId":1034,"bannerName":"����","url":"http://comics.hangame.com/titles/2187?LinkService=hgc_mainsec2187","imageUrl":"http://comico.toastoven.net/comico/img/up/r01/2187_kv332x444.jpg/dims/resize/184x253/quality/90","startYmdt":1500948540000,"endYmdt":1503540540000,"bannerAgeRating":"COMMON","statusType":"DEFAULT","description":"��(meen),�顦","linkType":"NEW","bannerNameURLEncoding":"%EB%8F%85%EA%B3%A0"}]}));

    $(function() {
        var firstCategoryId = 'COMICO_000001';
        changeBanner(firstCategoryId, 1);
    });

    function changeTab(obj, categoryId, tabCount) {
        $("#comicoCategoryUl.comic_tab li").each(function() {
           if ($(this).hasClass("is_active")) {
               $(this).removeClass("is_active");
               $(this).find("span").remove();
               return false;
           }
        });
        $(obj).parent().addClass("is_active");
        $(obj).append("<span class=\"blind\">���õ�</span>");
        $("#comicoBannerDiv.comic_box h3.blind").html($(obj).html());

        changeBanner(categoryId, tabCount);
    }

    function changeBanner(categoryId, tabCount) {
        $("#comicoBannerUl.card_lst").empty();
        var comicoBannerListJson = g_comicoCategoryDisplayBannerMapToJson[categoryId];
        $.each(comicoBannerListJson, function(index) {
            if (index <= 3) {
                var liHtmlArray = new Array();
                liHtmlArray.push(       "<li class=\"card_item col_type3\">");
                if (this.bannerAgeRating == 'OVER19') {
                    liHtmlArray.push(       "<div class=\"card card_adult\">");
                } else {
                    liHtmlArray.push(       "<div class=\"card\">");
                }
                liHtmlArray.push(               "<a href=\"" + this.url + "\" onclick=\"clickcr(this, 'toon.content" + tabCount + "-" + (index + 1) + "','','',event);\"  target=\"hangameComics\">");
                liHtmlArray.push(                   "<span class=\"card_img_box\">");
                liHtmlArray.push(                       "<span class=\"card_mask\"></span>");
                liHtmlArray.push(                       "<img src=\"" + this.imageUrl + "\" width=\"104\" height=\"139\" alt=\"" + this.bannerName + "\">");
                liHtmlArray.push(                   "</span>")
                if (this.bannerAgeRating == 'OVER19') {
                    liHtmlArray.push(               "<em class=\"card_tit\"><span class=\"ico_adult\">19�� �̻�</span>" + this.bannerName + "</em>");
                } else {
                    liHtmlArray.push(               "<em class=\"card_tit\">" + decodeURIComponent(this.bannerNameURLEncoding).replace(/\+/g, ' ') + "</em>");
                }
                liHtmlArray.push(               "</a>")
                liHtmlArray.push(               "<span class=\"card_txt\">" + this.description + "</span>");
                liHtmlArray.push(           "</div>");
                liHtmlArray.push(       "</li>");

                $("#comicoBannerUl.card_lst").append(liHtmlArray.join(""));
            } else {
                return false;
            }
        });
    }
</script>

		



<div class="plus_area half_type">
    <div class="tit_box">
        <h2 class="mix_tit"><a href="http://mix.hangame.com" onclick="clickcr(this, 'mix.logo','','',event);" target="hangameMixSite" class="tit_link"><span class="logo_mix">HANGAME mix</span></a></h2>
    </div>
    <div class="mix_box">
        <ul class="game_info_lst">
            
                <li class="game_info_item">
                    <a href="http://mix.hangame.com?hspGameNo=10053" onclick="clickcr(this, 'mix.game1','','',event);" target="hangameMixSite" class="game_img_link">
                        <img src="http://images.hangame.com/hangame/mix/img/game/014_heroeswanted_icon.png" width="71" height="71" alt="�Ѱ��� ��Ŀ : �������">
                    </a>
                    <div class="game_info">
                        <a href="http://mix.hangame.com?hspGameNo=10053" onclick="clickcr(this, 'mix.game1','','',event);" target="hangameMixSite" class="game_info_tit">�Ѱ��� ��Ŀ : �������</a>
                        <span class="game_info_txt">������ �ٸ� ��Ŀ����!</span>
                        <dl class="platform">
                            <dt class="blind">�÷��� ������ �÷���</dt>
                            
                                
                                    <dd class="platform_item"><span class="ico_pc">PC</span></dd>
                                
                                
                                
                            
                                
                                
                                    <dd class="platform_item"><span class="ico_aos">Android</span></dd>
                                
                                
                            
                        </dl>
                    </div>
                </li>
            
                <li class="game_info_item">
                    <a href="http://mix.hangame.com?hspGameNo=10475" onclick="clickcr(this, 'mix.game2','','',event);" target="hangameMixSite" class="game_img_link">
                        <img src="http://images.hangame.com/hangame/mix/img/game/018_ssutdda_icon.png" width="71" height="71" alt="�Ѱ��� ���� :  �������">
                    </a>
                    <div class="game_info">
                        <a href="http://mix.hangame.com?hspGameNo=10475" onclick="clickcr(this, 'mix.game2','','',event);" target="hangameMixSite" class="game_info_tit">�Ѱ��� ���� :  �������</a>
                        <span class="game_info_txt">ū ���� ���尨, ¥���� �ո�!</span>
                        <dl class="platform">
                            <dt class="blind">�÷��� ������ �÷���</dt>
                            
                                
                                    <dd class="platform_item"><span class="ico_pc">PC</span></dd>
                                
                                
                                
                            
                                
                                
                                    <dd class="platform_item"><span class="ico_aos">Android</span></dd>
                                
                                
                            
                        </dl>
                    </div>
                </li>
            
                <li class="game_info_item">
                    <a href="http://mix.hangame.com?hspGameNo=10378" onclick="clickcr(this, 'mix.game3','','',event);" target="hangameMixSite" class="game_img_link">
                        <img src="http://images.hangame.com/hangame/mix/img/game/011_gostop_icon.png" width="71" height="71" alt="�Ѱ��� �Ÿ°�">
                    </a>
                    <div class="game_info">
                        <a href="http://mix.hangame.com?hspGameNo=10378" onclick="clickcr(this, 'mix.game3','','',event);" target="hangameMixSite" class="game_info_tit">�Ѱ��� �Ÿ°�</a>
                        <span class="game_info_txt">���� ���� �Ѱ��� �Ÿ°�</span>
                        <dl class="platform">
                            <dt class="blind">�÷��� ������ �÷���</dt>
                            
                                
                                
                                    <dd class="platform_item"><span class="ico_aos">Android</span></dd>
                                
                                
                            
                        </dl>
                    </div>
                </li>
            
                <li class="game_info_item">
                    <a href="http://mix.hangame.com?hspGameNo=10512" onclick="clickcr(this, 'mix.game4','','',event);" target="hangameMixSite" class="game_img_link">
                        <img src="http://images.hangame.co.kr/hangame/mix/img/game/jumanji_icon.png" width="71" height="71" alt="�길��">
                    </a>
                    <div class="game_info">
                        <a href="http://mix.hangame.com?hspGameNo=10512" onclick="clickcr(this, 'mix.game4','','',event);" target="hangameMixSite" class="game_info_tit">�길��</a>
                        <span class="game_info_txt"> �길�� ��� ���� �������!</span>
                        <dl class="platform">
                            <dt class="blind">�÷��� ������ �÷���</dt>
                            
                                
                                
                                    <dd class="platform_item"><span class="ico_aos">Android</span></dd>
                                
                                
                            
                                
                                
                                
                                    <dd class="platform_item"><span class="ico_ios">iOS</span></dd>
                                
                            
                        </dl>
                    </div>
                </li>
            
        </ul>
    </div>
    <a href="http://mix.hangame.com" onclick="clickcr(this, 'mix.more','','',event);" target="hangameMixSite" class="btn_all"><span class="ico_all">HANGAME mix ��ü����</span></a>
</div>
	</div>

	
	





<div class="game_section">
	<h2 class="blind">��õ����, ��ü���� ���</h2>
	
	
	<div class="online_area">
		<div class="tit_box"><h3 class="online_tit">�¶��� ����</h3></div>
		<div class="online_box">
			<div class="tab_box">
				
				<ul class="tab">
					<li class="tab_item is_active" id="onlineCategory0">
						<a href="javascript:goOnlineGameCategory(0, 'recommended')" class="tab_link" onclick="clickcr(this,'agl.genre0','','',event);">
							��õ ����<span class="blind">���õ�</span>
						</a>
					</li>
					
					
						<li class="tab_item" id="onlineCategory1">
							<a href="javascript:goOnlineGameCategory(1, 'RPG')" class="tab_link" onclick="clickcr(this,'agl.genre1','','',event);">
								RPG
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory2">
							<a href="javascript:goOnlineGameCategory(2, 'WEB')" class="tab_link" onclick="clickcr(this,'agl.genre2','','',event);">
								������
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory3">
							<a href="javascript:goOnlineGameCategory(3, 'CASUAL_FPS')" class="tab_link" onclick="clickcr(this,'agl.genre3','','',event);">
								ĳ�־�/FPS
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory4">
							<a href="javascript:goOnlineGameCategory(4, 'SPORTS')" class="tab_link" onclick="clickcr(this,'agl.genre4','','',event);">
								������
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory5">
							<a href="javascript:goOnlineGameCategory(5, 'BOARD')" class="tab_link" onclick="clickcr(this,'agl.genre5','','',event);">
								����
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory6">
							<a href="javascript:goOnlineGameCategory(6, 'GOSTOP')" class="tab_link" onclick="clickcr(this,'agl.genre6','','',event);">
								����
							</a>
						</li>
					
						<li class="tab_item" id="onlineCategory7">
							<a href="javascript:goOnlineGameCategory(7, 'POKER')" class="tab_link" onclick="clickcr(this,'agl.genre7','','',event);">
								��Ŀ
							</a>
						</li>
					
				</ul>
			</div>
			
			<h4 class="blind">��õ ���� ����Ʈ</h4>
			<div class="card_box">
				<ul class="card_lst" id="onlineGameList0">
					







	<li class="card_item col_type1">
		
		
		
		<a href="http://gostop.hangame.com/msduelgo.nhn" onclick="clickcr(this,'agl.thumblist', 'msduelgo', '1', event);" title="�Ÿ°�" target="_self" title="�Ÿ°�">
			
			
				<em class="tag_popular">�α�</em>
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/msduelgo.jpg" width="158" height="118" alt="�Ÿ°�" title="�Ÿ°�">
				</span>
				<em class="card_tit">�Ÿ°�</em>
				<span class="card_txt">������ ���� ������!</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://poker.hangame.com/index.nhn?gameid=baduki" onclick="clickcr(this,'agl.thumblist', 'baduki', '2', event);" title="�ο�ٵ���" target="_self" title="�ο�ٵ���">
			
			
				<em class="tag_popular">�α�</em>
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/baduki.jpg" width="158" height="118" alt="�ο�ٵ���" title="�ο�ٵ���">
				</span>
				<em class="card_tit">�ο�ٵ���</em>
				<span class="card_txt">�������� �������� �º��϶�</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://baduk.hangame.com/" onclick="clickcr(this,'agl.thumblist', 'baduk', '3', event);" title="�ٵ�" target="_self" title="�ٵ�">
			
			
				<em class="tag_popular">�α�</em>
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/baduk.jpg" width="158" height="118" alt="�ٵ�" title="�ٵ�">
				</span>
				<em class="card_tit">�ٵ�</em>
				<span class="card_txt">��ſ� �ݻ���</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://gostop.hangame.com/gostop.nhn" onclick="clickcr(this,'agl.thumblist', 'gostop', '4', event);" title="����" target="_self" title="����">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/gostop.jpg" width="158" height="118" alt="����" title="����">
				</span>
				<em class="card_tit">����</em>
				<span class="card_txt">������ ���������� ���Ѵٸ�</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://poker.hangame.com/index.nhn?gameid=poker7" onclick="clickcr(this,'agl.thumblist', 'poker7', '5', event);" title="7��Ŀ" target="_self" title="7��Ŀ">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/poker7.jpg" width="158" height="118" alt="7��Ŀ" title="7��Ŀ">
				</span>
				<em class="card_tit">7��Ŀ</em>
				<span class="card_txt">���� �ְ��� ��Ŀ����</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://dm.hangame.com" onclick="clickcr(this,'agl.thumblist', 'K_DM', '6', event);" title="������ ��������" target="_blank" title="������ ��������">
			
				<em class="tag_new">�ű�</em>
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/�¶��ΰ��Ӹ��_DM.jpg" width="158" height="118" alt="������ ��������" title="������ ��������">
				</span>
				<em class="card_tit">������ ��������</em>
				<span class="card_txt">������ �ʴ� ���� �谨</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://hg.hangame.com/" onclick="clickcr(this,'agl.thumblist', 'K_HG', '7', event);" title="����" target="_self" title="����">
			
				<em class="tag_new">�ű�</em>
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/�¶��ΰ��Ӹ��_HG.jpg" width="158" height="118" alt="����" title="����">
				</span>
				<em class="card_tit">����</em>
				<span class="card_txt">�Ǹ� ���ø� ���� �ߴ� ��</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://poker.hangame.com/index.nhn?gameid=highlow2" onclick="clickcr(this,'agl.thumblist', 'highlow2', '8', event);" title="���̷ο�" target="_self" title="���̷ο�">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/highlow2.jpg" width="158" height="118" alt="���̷ο�" title="���̷ο�">
				</span>
				<em class="card_tit">���̷ο�</em>
				<span class="card_txt">������ ������� ����</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://gostop.hangame.com/gssudda.nhn" onclick="clickcr(this,'agl.thumblist', 'gssudda', '9', event);" title="����" target="_blank" title="����">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/gssudda.jpg" width="158" height="118" alt="����" title="����">
				</span>
				<em class="card_tit">����</em>
				<span class="card_txt">������ Ÿ¥���� �º�</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://gostop.hangame.com/duelgo.nhn" onclick="clickcr(this,'agl.thumblist', 'duelgo', '10', event);" title="�°�" target="_self" title="�°�">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/duelgo.jpg" width="158" height="118" alt="�°�" title="�°�">
				</span>
				<em class="card_tit">�°�</em>
				<span class="card_txt">���� ġ�� �°��� ��ſ�!</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://poker.hangame.com/index.nhn?gameid=holdem" onclick="clickcr(this,'agl.thumblist', 'holdem', '11', event);" title="�ػ罺Ȧ��" target="_self" title="�ػ罺Ȧ��">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/holdem.jpg" width="158" height="118" alt="�ػ罺Ȧ��" title="�ػ罺Ȧ��">
				</span>
				<em class="card_tit">�ػ罺Ȧ��</em>
				<span class="card_txt">���� �谨�� ��</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://janggi.hangame.com/" onclick="clickcr(this,'agl.thumblist', 'janggi', '12', event);" title="���" target="_self" title="���">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/janggi.jpg" width="158" height="118" alt="���" title="���">
				</span>
				<em class="card_tit">���</em>
				<span class="card_txt">���� ���� �Ŀ�����!</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://tr.hangame.com/" onclick="clickcr(this,'agl.thumblist', 'TR', '13', event);" title="�������" target="_self" title="�������">
			
			
				<em class="tag_popular">�α�</em>
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/TR.jpg" width="158" height="118" alt="�������" title="�������">
				</span>
				<em class="card_tit">�������</em>
				<span class="card_txt">�Ƹ��ٿ� ��ȭ �� ����~</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://ma9.hangame.com/main.asp" onclick="clickcr(this,'agl.thumblist', 'k_ma9', '14', event);" title="��������" target="_self" title="��������">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/k_ma9.jpg" width="158" height="118" alt="��������" title="��������">
				</span>
				<em class="card_tit">��������</em>
				<span class="card_txt">No.1 �߱����� ��������</span>
			</div>
		</a>
	</li>
	

	<li class="card_item col_type1">
		
		
		
		<a href="http://pristontale.hangame.com" onclick="clickcr(this,'agl.thumblist', 'K_PRST', '15', event);" title="������������" target="_self" title="������������">
			
			
			<div class="card card_square">
				<span class="card_img_box">
					<span class="card_mask"></span>
					<img src="http://images.hangame.co.kr/hangame/main2016/game/www_online/K_PRST.jpg" width="158" height="118" alt="������������" title="������������">
				</span>
				<em class="card_tit">������������</em>
				<span class="card_txt">����� �޲�� ������ ����</span>
			</div>
		</a>
	</li>
	


				</ul>
				
					<ul class="card_lst" id="onlineGameList1" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList2" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList3" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList4" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList5" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList6" style="display: none;"></ul>
				
					<ul class="card_lst" id="onlineGameList7" style="display: none;"></ul>
				
			</div>
		</div>
	</div>
	
	
	
	
		
		
			
				
				
				
					
						
					
				
				
					
						
					
				
				
			
			
			
			
			
		
	
	
</div>


			
	
</div>

		
		




<div class="footer">
	
	<div class="service_section">
		<div class="inner">
			<h3 class="service_tit">���� �ٷΰ���</h3>
			<ul class="service_lst">
				<li class="service_item">
					<a href="http://member.hangame.com/securitycenter.nhn?menuCode=uotp_main" onclick="clickcr(this,'svc.otp','','',event);" class="service_link" title="�Ѱ��� U-OTP">
						�Ѱ��� U-OTP
					</a><span class="bar"></span>
				</li>
				<li class="service_item">
					<a href="http://member.hangame.com/securitycenter.nhn?menuCode=pc_main" onclick="clickcr(this,'svc.reservepc','','',event);" class="service_link" title="�Ѱ��� ���� PC">
						�Ѱ��� ���� PC
					</a><span class="bar"></span></li>
				<li class="service_item">
					<a href="http://hmember.hangame.com/shutdown/main.nhn?menuCode=pc_main" onclick="clickcr(this,'svc.ts','','',event);" class="service_link" title="���ӽð� ������">
						���ӽð� ������
					</a><span class="bar"></span></li>
				<li class="service_item">
					<a href="http://pcbang.hangame.com" onclick="clickcr(this,'svc.hpc','','',event);" class="service_link" title="�Ѱ��� PC��">
						�Ѱ��� PC��
					</a>
				</li>
			</ul>
			
			<a href="/siteMap.nhn" onclick="clickcr(this,'ftr.map','','',event);" onclick="clickcr(this,'svc.more','','',event);" class="service_more_link" title="���� ��ü����"><strong>���� ��ü����</strong></a>
		</div>
	</div>
	
	<div class="info_section">
		<div class="inner">
			<a href="http://www.nhnent.com/" onclick="clickcr(this,'ftr.nhn','','',event);" target="_blank" class="nhnent_link" title="NHN ENTERTAINMENT"><em class="logo_nhnent">NHN ENTERTAINMENT</em></a>
			<div class="info_area">
				<ul class="policy_lst">
				<li class="policy_item"><a class="policy_link" href="http://nhnent.com/" target="company" onclick="clickcr(this,'ftr.corp','','',event);">ȸ��Ұ�</a><span class="bar"></span></li>
				<li class="policy_item"><a class="policy_link" href="/agreement.nhn?code=1" onclick="clickcr(this,'ftr.agree','','',event);">�̿���</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="/agreement.nhn?code=2" onclick="clickcr(this,'ftr.privacy','','',event);"><b>��������ó����ħ</b></a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="/agreement.nhn?code=3" onclick="clickcr(this,'ftr.youth','','',event);">û�ҳ⺸ȣ��å</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="#" onclick="openWin('popup/emailhack.htm','emailhack',400,270,'no');clickcr(this,'ftr.emailhack','','',event);return false;">�̸��� �ּҹ��ܼ����ź�</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="/siteMap.nhn" onclick="clickcr(this,'ftr.map','','',event);">����Ʈ��</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="http://displayad.hangame.com" target="company" onclick="clickcr(this,'ftr.ad','','',event);">����ȳ�</a><span class="bar"></span></li>
		        <li class="policy_item"><a class="policy_link" href="#" onclick="openWin('http://www.nhnent.com/footer/proposal/proposalRegister.nhn', 'proposal', 877, 660, 'yes'); clickcr(this,'ftr.contactus','','',event); return false;"> ���޾ȳ�</a><span class="bar"></span></li>
        		<li class="policy_item"><a class="policy_link" href="http://cs.hangame.com/content/index.do" onclick="clickcr(this,'ftr.cs','','',event);">������</a></li>
        		</ul>
				
				<p class="notice_dsc">������ġ���������θ�Ʈ�� �Ѱ��� �� ä�θ� ���� �� ������ ������ ������ ����ǸŸ� �߰��ϰ� �ֽ��ϴ�.<br>
				�ش� ������ ������ ���õ� ��� �ǹ��� å���� ���� ����Ǹž��ڿ��� ������ �̿� �� �߻��ϴ� ������ ���� ���� ���� å���� �δ����� �ʽ��ϴ�.</p>
				<address>
					<ul class="info_lst">
					<li class="info_item"><span class="info_txt">��ȣ : ������ġ���������θ�Ʈ(��)</span><span class="info_txt">��ǥ : ������</span></li>
					<li class="info_item">
						<span class="info_txt">�ּ� : ��⵵ ������ �д籸 ����Ǳ���645���� 16 NHN�������θ�Ʈ �÷��̹�����</span>
						<span class="info_txt">������ : 1588-3810</span>
						<span class="info_txt">�����ǥ : 1544-6859</span>
					</li>
					<li class="info_item">
						<span class="info_txt">Email : <a href="http://cs.hangame.com/content/mail/mailInquiry.do" onclick="clickcr(this,'ftr.mail','','',event);" class="mail_link" title="helpdesk@hangame.com">helpdesk@hangame.com</a></span>
						<span class="info_txt">����� ��Ϲ�ȣ : 144-81-15549</span>
						<span class="info_txt">����Ǹž��Ű��ȣ : ��2013-��⼺��-1067ȣ</span>
						<span class="info_txt"><a href="http://ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank" class="license_link" title="����� ����Ȯ��">����� ����Ȯ��<span class="ico_more">�ٷΰ���</span></a></span>
					</li>
					</ul>
				</address>
				<p class="copyright">Copyright &copy; <a href="http://www.nhnent.com" onclick="clickcr(this,'ftr.nhn','','',event);" target="_blank" class="copyright_link" title="NHN Entertainment Corp">NHN Entertainment Corp</a>. All Rights Reserved.</p>
			</div>
			<p class="chn" id="chinaFooter"></p>
		</div>
		
	</div>
	
</div>
	
<div id="mobileArea" align="center" class="go_mobilehome" style="display:none;"><a href="/"><img src="http://images.hangame.co.kr/hangame/main/smartPhone/go_mobilehome.gif" width="960" height="132" alt="����� �� ���� Ȩ���� �̵�"></a></div>
 
<script type='text/javascript'>
function show_tips() {
	top.location = 'http://www.hangame.com/';
	top.alert('�˼��մϴ�.\n\n������ ������������ �ڵ����� ȯ�漳���� �ٲ��� ���ϵ��� �����Ǿ� �����Ƿ�,\n�������� ���������� ������ �Ͻñ� �ٶ��ϴ�.');
}

function makeMobileBanner() {
	var userAgent = navigator.userAgent;
	var regExp2 = new RegExp("^.*Mobile.*Safari.*|^Mozilla.*POLAR.*|^Mozilla.*NATEBrowser.*|^Opera.*SKT.*|^.*Windows\ CE.*Opera.*|^.*IEMobile.*|^.*iPhone.*|^.*iPod.*|^.*Android.*|^.*Windows\ CE.*POLAR.*|^.*Dolfin.*");

	if (typeof(userAgent) != "undefined") {
		if (regExp2.test(userAgent) && userAgent.indexOf('iPad') == -1) {
			$j('#mobileArea').show();
		}
	}
}

</script>
	</div>

	
		





	
	<!-- Scripts -->
	<script type="text/javascript" src="https://id.hangame.com/common/clientscript/builded/login/login_env.js" charset="UTF-8"></script>

	<!-- ����� JS -->
	<script type="text/javascript" src="https://id.hangame.com/common/clientscript/builded/loginui/login-v20170309.js?v=20180122" charset="UTF-8"></script>
	
	<!-- flash UI -->
	<script type="text/javascript" src="https://id.hangame.com/common/login/loginui/js/flashLoginUIStyle_www4.js?v=201605190001" charset="UTF-8"></script>
	
 
	<!-- �α��� �� ���� ���� -->
	<script type="text/javascript">
	document.msCapsLockWarningOff = true; // IE 9 : ĸ���� ����Ʈ ���̾� ���� �̽�
	LOGIN.init = function() {
		// �α��� �� ����.
		// �Ʒ� �ɼǿ� �����̴� ���� ������ ���� �� ������ �����غ���.
		var bindOptionsLoginForm = {};

		//2009.12.14  ���ȷα����� Ȯ�������� ���� jsp�� ����
		var flashBgColor = "#FAFAFA";
		
		if ("" == "B") {
			flashBgColor = "#313131";
		}
		
		var objOption = {"bgColor":flashBgColor, "wmode":"opaque", "quality":"high", "allowScriptAccess":"always", "menu":"false", "swliveconnect":"true",
				"wheelHandler":"flashWheelListener","flashVars":"","display":"inline-block" };
		var flashTag = nhn.FlashObject.generateTag(LOGIN._FLASH_SWF_RENEWAL_URL, LOGIN._FLASH_ID, "150", "65", objOption);

		// �÷����� ����
		bindOptionsLoginForm.FLASH_TAG = flashTag;
		
		// �α��� �Է� ��
		// �Ʒ� �α������� ǥ���ϰ� ����� �͵� �ݹ����� ��������, �ƴϸ� �α��� �� �⺻ �������� ����������� �� �� ����غ���.
		bindOptionsLoginForm.AREA_IDPW = "login_box";
		bindOptionsLoginForm.AREA_FLASH = "login_flash";

		bindOptionsLoginForm.SUBMIT_BUTTON = "btnLogin";
		bindOptionsLoginForm.SUBMIT_BUTTON_IMG = "btnLoginImg";
		
		// UI ó���� ���� �ݹ� ����
		// TODO: ����Ʈ �Է°��� ó���ϴ� �͵� �ݹ� ������ �缳�� �� ��.
		bindOptionsLoginForm.onCapslock = LOGIN.DO_CAPSLOCK;	// capslock ó�� �ݹ�
		bindOptionsLoginForm.onPhaseChange = LOGIN.DO_PHASE_CHANGE;	// ���� �ܰ� ��ȭ�� �ݹ�
		bindOptionsLoginForm.onError = LOGIN.displayError;	// ���� �߻��� ó���� �ݹ�

		bindOptionsLoginForm.onDefaultStatusChange = LOGIN.doDefaultStatusChange;	// ID, Password ��׶���text ó���� �ݹ�)
				
		// binding
		LOGIN.bindElement('loginform', bindOptionsLoginForm);
		
		// IE ���� flash focus out �� ���� ȣ��
		document.getElementById(bindOptionsLoginForm.AREA_FLASH).onfocusout = function() { killfocus(); }

		// finger-print
        var bob = window.bobData = window.bobData || [];
        bob.push(['setInfo', 'QHcSHPwelnAZtGAr', 'login']); //  �� ���� ���� ����
        bob.push(["bStart"]);                                     //  �� ���� ��� ���� ����

        var b = document.createElement('script');
        b.src = 'https://atm.acecounter.com/bobbing_tl.js';        //  �� Device Fingerprint SDK ���
        document.body.appendChild(b);
	};

	C.addOnReady(LOGIN.init);
	
	
	//nexturl�� ���ٸ� �Ѱ��� ���� ��������
	LOGIN.defaultNextUrl = "http://www.hangame.com";
	
	// ���� ó���� �ݹ�
	// err:object
	LOGIN.displayError = function(errCode, arg2) {
	
		if( errCode == 20 ) {
			alert( LOGIN.VALIDATE_EMPTY_ID );
		} else if( errCode == 21 ) {
			alert( LOGIN.VALIDATE_EMPTY_PW );
		} else if( errCode == 22 ) {
			alert( LOGIN.VALIDATE_SPECIALCHAR_ID );
		} else if( errCode == 23 ) {
			alert( LOGIN.VALIDATE_SPECIALCHAR_PW );
		} else if (errCode == 24) {
			alert(LOGIN.VALIDATE_EMPTY_CAPTCHA);
		} else if( errCode == 1 ) {
			alert( "����Ű�� �������� �� �����Ͽ����ϴ�." );
		} else if( errCode == 2 ) {
			alert( "����Ű�� ���������� ó���ϴµ� �����Ͽ����ϴ�." );
		} else {
			alert( "displayError :: " + errCode );
		}
		
	};
	
	LOGIN.doDefaultStatusChange = function(objSrc, fieldType, isFocused) {		
		var objIdDiv = C.get(LOGIN._ID_DIV);
		var objPwDiv = C.get(LOGIN._PASSWORD_DIV);
	
		if( typeof objSrc == null || objSrc === "undefined" ) {
			return;
		}
		
		if (fieldType === "ID" ) {
			if (isFocused) {
				objIdDiv.className = "login_form_item input_id input_mouseover";
			} else if (STR.isBlank(objSrc.value)) {
				objIdDiv.className = "login_form_item input_id";
			} else {
				objIdDiv.className = "login_form_item input_id input_writeafter";
			}
		} else if (fieldType === "PASSWORD") {
			if (isFocused) {
				objPwDiv.className = "login_form_item input_pw input_mouseover";
			} else if (STR.isBlank(objSrc.value)) {
				objPwDiv.className = "login_form_item input_pw";
			} else {
				objPwDiv.className = "login_form_item input_pw input_writeafter";
			}
		}
	}
</script>



	

	<script type='text/javascript'>
		var nsc = "hangame.nologin"; //nClicks ���� �ڵ�
		var ccsrv="cc.hangame.com";

		//goodbye IE6
		if (GBIE6.getBrowser() == "ie6") {
			if (GBIE6.getCookie("GBIE6") != "done") {
				GBIE6.addOnLoadEvent(function() {
					GBIE6.slidePushDown('ie6banner');
					GBIE6.setCookie("GBIE6", "done", undefined, "hangame.com");
				});
			}
		}

		C.addOnReady( function() {

			lcs_do();

			// 2012-02-13 by eproable
			setTimeout(function(){
				chinaFooter.load();
			}, 500);

			// �������� �Ѹ�
			//NoticeBoard.touch();

			// ����� ��� ���� �Ǻ�
			makeMobileBanner();
		});
	</script>
	
	
	<script language="javascript" src="http://support.hangame.com/smartpopup/include/smartPopupLoader.js" charset="EUC-KR"></script>
	
	
	
	<script src="/common/js/acecounter/acecounter.js" type="text/javascript"></script>
	<noscript><img src='http://gtc20.acecounter.com:8080/?uid=AS2A40435765699&je=n&' border='0' width='0' height='0' alt=''></noscript>
	
	
</body>
</html>