

<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<link rel="stylesheet" type="text/css" href="/css/common.css" />
<link rel="stylesheet" href="/css/jquery.cycle2.css" type="text/css" media="screen">
<title>���ð��� ������ AJ���ø�</title>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="author" content="���Ű��� �߰��Ʈ�� �߰���ǻ��">
<meta name="description" content="���ð���, �ڽ�����, �߰��Ʈ��, �ܼ����� ��ǰ��ǰ, �������Ʈ�� �ִ�70%����, ���ۺ� �������θ�">
<meta name="keywords" content="�̻������, ���ýÿ�, ��Ż����, AJ���ø�, ���ø�, �߰��Ʈ��, �߰���ǻ��, ��������, ��Ʈ��, ��ǻ��, ">
<meta name="naver-site-verification" content="2164ad1a2d7a0bbe97998ba0859568b4ca3cfb1a"/>
<meta property="og:type" content="website">
<meta property="og:image" content="http://www.ajjuncmall.com/images/logo_large.png">
<link rel='shortcut icon' href='/juncmall/favicon.ico'/>
<script src="/common/js/jsInit.js"></script>
<script src="/common/js/jsCommon.js"></script>
<script src="/common/js/jsCommon2.js"></script><!-- �߰��κ� -->
<script src="/common/js/jsHeader.js"></script>
<script src="/common/js/jsLogin.js"></script>
<script src="/common/js/jsUser.js"></script>
<script src="/common/js/jsScroll.js"></script>
<script src="/common/js/jsSelect.js"></script>
<script src="/common/js/flashObj_6digit.js"></script>
<script src="/common/js/jquery-1.11.2.min.js"></script>
<script src="/common/js/jquery.cycle2.js"></script>

<!-- ���� ���̱⽺ ũ���׿� Global site tag (gtag.js) - Google AdWords: 824261171 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-824261171"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-824261171');
</script>

</head>

<SCRIPT LANGUAGE="Javascript">
<!--
	function setCrmCookie() {
		var uri_referer = '/index.php';
		var query_string = '';
		document.cookie='URI_REFERER='+uri_referer+'; path=/'; 
		document.cookie='QUERY_STRINGS='+query_string+'; path=/';
	}
	setCrmCookie();
//-->
</SCRIPT>
<script>
function open_coupon() {
	var f = document.frmContent;
	var url = "";
	url = "/order/popCouponinfo.php";
	window.open( url,"coupon","toolbar=no,width=620,height=760,top=100,left=100,directories=no, status=yes, menubar=no,scrollbars=yes");
}

function isEmail(str) {
	var returnValue = str.match(/^[_\-\.0-9a-zA-Z]{3,}@[-.0-9a-zA-z]{2,}\.[a-zA-Z]{2,4}$/);
	return (returnValue) ? true : false;
}

function mailInputCheck(f){
	var str = f.mailer.value;

	if(!str){
		alert("�̸����� �Է��Ͻʽÿ�!");
		return false;
	}

	if(isEmail(str) == false){
		alert("�̸������� ������ �̸��� �ּ��� ������ �߸��Ǿ����ϴ�.\n(��: webmaster@juncmall.com)");
		return false;
	}

	if(confirm("���ô����� �����Ͻðڽ��ϱ�?")){
		return;
	}
	return false;
}
</script>

<!-- ���۷α׺м� ����-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63389349-3', 'auto');
  ga('send', 'pageview');

</script>
<!-- ���۷α׺м� ��-->

<!-- �̺����ڸ���_EDN���� -->
<iframe id="hfrADCheck" src="//adcheck.about.co.kr/mad/prd/view?shopid=juncmall" scrolling="no" frameborder="0" width="0" height="0"></iframe>


<form name="dummy" method="get" style='margin:0px;padding:0px;'><input type="hidden" name="plan_id" value=""></form>
<form name="loginForm" method="post" style='margin:0px;padding:0px;'>
<input type="hidden" name="form_yn" value="">
<input type="hidden" name="login_gubun" value="">
<input type="hidden" name="url" value="">
<input type="hidden" name="width" value="">
<input type="hidden" name="height" value="">
<input type="hidden" name="scroll_yn" value="">
</form>
<form name="loginchk" style='margin:0px;padding:0px;'><input type="hidden" name="chk" value="0"></form>
<div style='margin:0px;padding:0px;height:0px;width:0px;'><iframe scrolling="No" marginheight="0" marginwidth="0" width="0" height="0" frameborder="0" name="ency"></iframe></div>
<body style='background-color:#FFFFFF' bgcolor="#FFFFFF" style='margin:0px;padding:0px;'>
<div Id='mainTopBnrDIV' style='display:block;'>
<!--<div Id='mainTopBnrDIV' style='display:block;background:url(/images/main_renew/osj2_top_bnr_bg.jpg) 50% 0px repeat-y;'> -->
		<center><img src='/images/main_renew/osj4_top_bnr.jpg' usemap="#mainTopBnr"></center>
	<map name="mainTopBnr" id="mainTopBnr" style="">
		<area shape="rect" coords="898,28,945,70" href="javascript:document.getElementById('mainTopBnrDIV').style.display='none';void(0);" alt="�ݱ�" />
		<!--<area shape="rect" coords="0,0,890,98" href="/juncmall/O4event.php" alt="������ ����2 �ٷΰ���" />-->
		<area shape="rect" coords="0,0,890,98" href="/juncmall/mallCollection.php?plan_id=2017092501" target="" alt="��ȹ�� �ٷΰ���" />
	</map>
</div>
<A NAME="top"></a>
<div id="wrap">
	<div id="header">
		<div class="gnb">
			<div class="gnb_warp">

				<div class="family"><img src="/images/common/top_juncmall_on.gif" alt="���ø�" width="105" height="29"><img src="/images/common/top_vosang_off.gif" alt="�������" width="104" height="29" onclick="javascript:window.open('http://www.vosang.com/', '_blank','');" style='cursor:pointer'></div>
				<div class="gnb_menu" style='text-align:right;'>
					<ul style='text-align:right;'>
						<li class="gnbline"><a href="https://www.ajjuncmall.com/login/login2.php">�α���</a></li>
													<li class="gnbline"><a href="https://www.ajjuncmall.com/member/member_join.php">ȸ������</a></li>
													<li class="gnbline"><a href="https://www.ajjuncmall.com/login/login2.php?url=/mypage/mypage_main.php?incmenu=3">����������</a></li>
													<li class="gnbline"><a href="/order/cart_main.php?incmenu=3">��ٱ���</a></li>
						<li class="gnbline"><a href="/login/login_ptn.php">��ǰ����</a></li> 						<li class="gnbline"><a href="/shop/pr_gallery.php">ȫ������</a></li> 						<li><a href="../customer_center/cust_center.php"><img src="/images/common/top_faq_on.gif" alt="���ֹ�������" style="cursor:pointer"></a></li>
					</ul>
				</div>
			</div>
		</div>

		<div style="margin:32px 0 25px 0">
			<table border="0" cellspacing="0" cellpadding="0" style="width:940px;margin:0 auto">
				<colgroup>
					<col width="165px"></col>
					<col width="624px"></col>
					<col width="151px"></col>
				</colgroup>
				<tr>
					<td style="text-align:center;"><a href="http://www.ajjuncmall.com"> <img height="49" alt="HOME" src="/images/common/logo.gif"> </a></td>
					<td style="text-align:center;">
<!-- ��ǰ�˻� -->
<SCRIPT LANGUAGE="JAVASCRIPT">
<!--
function compare() {
	var frm = document.frmContent;
	var count = 0;
   	for( var i = 0 ; i < frm.listcheck.length ; i++ )
   	{
       	if( frm.listcheck[i].checked == true )
       	{
			frm.listcheck[i].value = frm.listcheck[i].value;
           	count++;
       	}
   	}

   	if( count == 0 ) {
       	alert("����,�񱳹ٱ��Ͽ� ��� ���� ��ǰ�� üũ���ּ���.")
       	return;
   	} 

	window.open("../blank.php","CompareWindow","width=546, height=400,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,");
   	frm.target='CompareWindow';
	frm.action = "../popComparecart.php";
	frm.method = "get";
    frm.submit();
	frm.target = "_parent";
}
// ��ǰ �˻�
var frm = document.frmSearch;
function searchItem() {
	var f = document.frmSearch;
	var textbox = f.srch_disp_value;
	var NotPermitChar = "%<>\"^&|'\\";  //���Ǿ�� �ȵǴ� ���ڵ��� ��� ����Ѵ�.

	if ( isEmpty( textbox, "�˻�� �Է��ϼ���.") )  return ;
	for (var i = 0; i < textbox.value.length; i++) {
	  for (var j = 0; j < NotPermitChar.length; j++) {
		 if(textbox.value.charAt(i) == NotPermitChar.charAt(j)) {
			alert("�˻���� Ư�����ڴ� ����Ͻ� �� �����ϴ�.");
			return;
		 }
	  }
	}
	if (document.all.detailimg.src.indexOf("down") < 0) {
		if (f.srch_type[3].checked == true) {
			if (isNotNumber(f.srch_disp_value, "�˻���(��ǰ�ڵ�)�� ���ڷ� �Է��ϼ���.")) return;
		}
		if (filterNum(f.price_low.value) > filterNum(f.price_high.value)) {
			alertAndFocus(f.price_low, "�˻� ������ ������ �߸� �Է��ϼ̽��ϴ�.")
			return;
		}
	}

	if(f.reSrch.checked) {	// ����� ��˻� => 2013.07.01 �� ���� ( frm -> f )
		f.srch_value.value = " [���ϸ���] ������ ��ο��� �峻 ȯ�� ���� �� ������� - ��̴��̾�Ʈ" + textbox.value;
		f.srch_disp_value.value = "";
	} else {						// ���� �˻�
		f.srch_value.value  = textbox.value;
	}
	f.p.value = 1;
	//f.srchNum.value = 1;
	f.srchNum.value = 2;
	f.sortNum.value = f.dsortNum.value;
	f.sort_order_all.value = f.dsort_order_all.value;
	f.submit();
}
function enterEvent() {
	if(event.keyCode == 13) {
		searchItem();
	}
}
function resetValue(frm) {
	frm.p.value = 1;
	frm.lctg_id.value='';
	//frm.srch_value.value='';
	frm.price_low.value='';
	frm.price_high.value='';
	frm.makeco_name.value='';
	frm.brand_name.value='';
	frm.sort_order_all.value='';
	frm.srch_type.value='';
}
//��뱸��
function usedType(type) {
	var f = document.frmSearch;	
	f.usedType.value = type;	
	f.submit();
}
//���Ĺ��
function sort(sortOrderVal,type) { //  => 2013.07.01 �� ���� ( frm -> f )
	var f = document.frmSearch;
	if(sortOrderVal != null) {
		if(type=="all") f.sort_order_all.value = sortOrderVal;
		else if(type=="1") f.sort_order_1.value = sortOrderVal;
		else if(type=="2") f.sort_order_2.value = sortOrderVal;
		else if(type=="3") f.sort_order_3.value = sortOrderVal;
	}
	f.submit();
}
//������
function sort_rownum() {
	frm.sortNum.value = frm.lsortNum.value;
	frm.submit();
}
//��ǰ����˻�
function search_cat(lctg_id,no) {
	if(no) frm.ctgClickNum.value = no;
	else frm.ctgClickNum.value = "";
	frm.band.value = lctg_id;
	frm.p.value = 1;
	frm.submit();
}
//�𵨺귣��˻�
function search_brand(bctg_id,no) {
	if(no) frm.brandClickNum.value = no;
	else frm.brandClickNum.value = "";
	frm.bctg_id.value = bctg_id;
	frm.p.value = 1;
	frm.submit();
}
//��ǰ�󼼺���
function view_search_detail(item_code) {
	window.location = "/prd/detail_cate.php?prd_id="+item_code+"&search_value=[���ϸ���] ������ ��ο��� �峻 ȯ�� ���� �� ������� - ��̴��̾�Ʈ";
}
//����Ʈ,�̹�������
function goViewLst(kind) {
	setCookie("Mds", kind, 300);
	frm.submit();
}
//���̵�
function goTab(num) {
	var f = document.frmSearch;
	var detaildiv = document.all.detaildiv;
	var detailimg = document.all.detailimg;

	/*if (num == 4) {
		detailimg.src = "/template/header/search/image/btn_detail_srch_down.gif";
		detaildiv.style.display = "none";
		resetValue(f);
		f.action = "/prd/search/search_model.php";
	} else {
		f.action = "/prd/search/search_main.php";
	}*/
	f.srchNum.value = num;
	f.method = "post";
	f.submit();
}

//��ǰ�򺸱�
function view_prodEval(param) {
	var go_url = '/common/module/valuate/popup_valuateViewLst.jsp?viewFlag=01&type_code=BASIC&rowsPerPage=10&type_value='+ param
	win_pop(go_url,'','640','510','yes')
}
//���庸��
function click_icon(num) {
	var catdiv = eval("document.all.catdiv" + num) ;
	var catimg = eval("document.all.catimg" + num) ;

	if (catimg.src.indexOf("plus") >= 0) {
		catimg.src = "/prd/search/images/search_icon_minus.gif";
		catdiv.style.display = "block";
	} else {
		catimg.src = "/prd/search/images/search_icon_plus.gif";
		catdiv.style.display = "none";
	}
	if(frm.srchNum.value != 4) frm.ctgClickNum.value = num;
	else frm.brandClickNum.value = num;
}
function click_iconStart(num) {
	var catdiv = eval("document.all.catdiv" + num) ;
	var catimg = eval("document.all.catimg" + num) ;

	if (catimg.src.indexOf("plus") >= 0) {
		catimg.src = "/prd/search/images/search_icon_minus.gif";
		catdiv.style.display = "block";
	} else {
		catimg.src = "/prd/search/images/search_icon_plus.gif";
		catdiv.style.display = "none";
	}
}
//�󼼰˻�����
function click_detail() {
	var f = document.frmSearch;
	var detaildiv = document.all.detaildiv;
	var detailimg = document.all.detailimg;
	var detail_srch = document.all.detail_srch;

	if (f.srchNum.value != 4) {
		if (detailimg.src.indexOf("down") >= 0) {
			detailimg.src = "/template/header/default/image/btn_detail_dsrch_up.gif";
			detaildiv.style.display = "block";
		} else {
			detailimg.src = "/template/header/default/image/btn_detail_dsrch_down.gif";
			detaildiv.style.display = "none";
			resetValue(f);
		}
	} else {
		alert('������� �󼼰˻��� �Ͻ� �� �����ϴ�.');
	}
}
function click_detailStart(type) {
	var detaildiv = document.all.detaildiv;
	var detailimg = document.all.detailimg;

	if (type == 1) {
		detailimg.src = "/template/header/default/image/btn_detail_dsrch_up.gif";
		detaildiv.style.display = "block";
	} else {
		detailimg.src = "/template/header/default/image/btn_detail_dsrch_down.gif";
		detaildiv.style.display = "none";
	}
}
//�����û
function goVosang(uid,name,price,spec) {
	var frm = document.frmContent;
	frm.model_uid.value = uid;
	frm.model_name.value = name;
	frm.model_price.value = parseInt(price);
	frm.model_spec.value = spec;
	cartIn(3);
}
function cartIn(type) {
	var frm = document.frmContent;
	if (type == 3) {
		if (filterNum(frm.model_price.value) > 0) {
			openLogin('/vosang/popVosangdl.php?sell_model=' + frm.model_uid.value, document.frmContent,'3','800','600','yes');
		} else {
			alert("���󰡰� 0���� ��� �����û�� �Ͻ� �� �����ϴ�.");
			return;
		}
	}
	if (type == 4) {
		if (filterNum(frm.model_price.value) > 0) {
			frm.cart_type.value = '3';
			openLogin('/vosang/vosangEncy.php', document.frmContent,'1');
		} else {
			alert('��������� �ٽ� �����ϼž� ��û�Ͻ� �� �ֽ��ϴ�.');
			return;
		}
	}
}
//-->
</script><form name="frmSearch" action="/prd/search/search_juncmall.php" method="post" onSubmit="return false;" style='padding:0px;margin:0px;'>
	<input type="hidden" name="band"><input type="hidden" name="bctg_id"><input type="hidden" name="ctgClickNum">
	<input type="hidden" name="brandClickNum"><input type="hidden" name="srchNum"		value="">
	<input type="hidden" name="srch_type"   value=""><input type="hidden" name="srch_value"	value="[���ϸ���] ������ ��ο��� �峻 ȯ�� ���� �� ������� - ��̴��̾�Ʈ">
	<input type="hidden" name="sort_order_all"  value="">
	<input type="hidden" name="sort_order_1"  value=""><input type="hidden" name="sort_order_2"  value="">
	<input type="hidden" name="sort_order_3"  value="">
	<input type="hidden" name="sortNum"  value=""><input type="hidden" name="p" value="">
	<input type="hidden" name="defaultCode" value='001039735'>
	
	<!-- �˻�â �ǽð��α� ���̾� -->
		<script type="text/javascript">
	var rangkingLayerFlag = false;
	function funcRangking( searchName ){
		if( searchName ){ //�˻��̵�
			location.href = "/prd/search/search_juncmall.php?srch_value=" + searchName;
		}else{
			if( rangkingLayerFlag == false ){
				$(".relate_search").hide();
			}
		}
	}
	</script>
	<div style="position:relative;width:470px;height:38px;background-image:url(/images/main_renew/searchbox.png);margin:auto;">
		<span style="position:absolute;left:3px;top:3px;">
			<input id="srch_disp_value" name="srch_disp_value" title="�˻�" type="text" style="margin:0;color:#666;font-family:'����',Dotum,AppleGothic,sans-serif;font-size:12px;letter-spacing:0px;height:32px;padding:0px 0 0 7px;width:420px;" value="[���ϸ���] ������ ��ο��� �峻 ȯ�� ���� �� ������� - ��̴��̾�Ʈ" onFocus="incTop_setTextBox(0);" onBlur="funcRangking();" onMouseDown="incTop_setTextBox(1);" onKeyDown="incTop_setTextBox(1);" onKeyUp="enterEvent();">
		</span>
		<span style="position:absolute;width:38px;height:36px;top:0;right:0;cursor:pointer;" alt="�˻�" onClick="searchItemDefault();"></span>
		<div class="relate_search">
				<ul class="realTime_content">
					<li class="list_ttl"><strong>�ǽð� �˻���</strong></li>
											<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('15-aq273')"><span>01.</span>15-aq273</a>
						</li>
												<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('iface')"><span>02.</span>iface</a>
						</li>
												<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('lg ��ü��')"><span>03.</span>lg ��ü��</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('������')"><span>04.</span>������</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('��Ʈ8')"><span>05.</span>��Ʈ8</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('����û����')"><span>06.</span>����û����</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('�ƽ�����Ʈ')"><span>07.</span>�ƽ�����Ʈ</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('��갡��')"><span>08.</span>��갡��</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('���')"><span>09.</span>���</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('�尩')"><span>10.</span>�尩</a>
						</li>
										</ul>
				<ul class="popular_content">
					<li class="list_ttl"><strong>�α�˻���</strong></li>
											<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('��Ʈ��')"><span>01.</span>��Ʈ��</a>
						</li>
												<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('�����')"><span>02.</span>�����</a>
						</li>
												<li class="ranking_list" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('�����е�')"><span>03.</span>�����е�</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('û�ұ�')"><span>04.</span>û�ұ�</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('����û����')"><span>05.</span>����û����</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('�ƺ�')"><span>06.</span>�ƺ�</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('�����')"><span>07.</span>�����</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('������')"><span>08.</span>������</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('Tv')"><span>09.</span>Tv</a>
						</li>
												<li class="" onmouseover="rangkingLayerFlag=true;" onmouseout="rangkingLayerFlag=false;">
							<a href="javascript:;" onClick="funcRangking('������')"><span>10.</span>������</a>
						</li>
										</ul>
			</div>
	</div>
	<!-- �˻�â �ǽð��α� ���̾� END -->

	<!--
	<input title="�˻�" type="text" style="height:32px;padding:0px 0 0 7px;width:420px;;width:300px;margin:0;border:3px solid #fa6a00;color:#666;font-family:'����',Dotum,AppleGothic,sans-serif;font-size:12px;letter-spacing:0px;" name="srch_disp_value" value="[���ϸ���] ������ ��ο��� �峻 ȯ�� ���� �� ������� - ��̴��̾�Ʈ" onFocus="incTop_setTextBox(0);" onMouseDown="incTop_setTextBox(1);" onKeyDown="incTop_setTextBox(1);" onKeyUp="enterEvent();"><input type="image" alt="�˻�" src="/images/common/btn_search.gif" style="border:0;margin:0;padding:0;" onClick="searchItemDefault();">
	-->
<script src="/common/js/jsAutocomplete.js"></script>
<script>
var incTop_keystatus = 1;
function incTop_setTextBox(flag) {
	var textbox = document.frmSearch.srch_disp_value ; var _event;
	$(".relate_search").show();
	document.frmSearch.defaultCode.value = ""  ;
	switch ( incTop_getNavigatorType() ) {
		case 1 : _event = window.event; nodeName = _event.srcElement.nodeName; break; // IE
		case 2 : _event = event; nodeName = _event.target.nodeName; break; // Netscape
		default : nodeName = "None"; break;
	}
	key = _event.keyCode; if ( incTop_keystatus == 1 && flag) { 	textbox.value = "";	 incTop_keystatus = 2;	}
}

function linkvosang(){
	window.open('http://www.vosang.com', '_blank','');
}

function searchItemDefault(){ //�ڵ� �⺻�� ó��
	var defaultCODE = document.frmSearch.defaultCode.value ;//"001039735";
	var defaultSTRING = "[���ϸ���] ������ ��ο��� �峻 ȯ�� ���� �� ������� - ��̴��̾�Ʈ";
	if (defaultCODE>=1 && defaultSTRING==document.frmSearch.srch_disp_value.value){
		top.document.location.href='/prd/detail_cate.php?prd_id='+defaultCODE;
	}else {
		searchItem();
	}
}
</script>
<span style='display:none'>
	<A HREF="javascript:click_detail()"><img id="detailimg"></a><select name=lctg_id ><option value=''></option></select>
	<div id="main"><div id="vosang"></div><div id="topmenu"></div><div id="top"></div><div id="menu_1"></div></div>
		<div id="incTop_ac_body" ><a href="javascript:incTop_req_pf();"><img id="incTop_ipf"></a><a href="javascript:incTop_req_sf();"><img id="incTop_isf"></a><a href="javascript:incTop_ac_hide();"></a>
		<input type="checkbox" name="reSrch" value="1"><div id="incTop_scrol" style="width:274px; height:100px; overflow:auto;"></div>
	</div>
	<span id="detaildiv"></span><select name="dsortNum" ><option value="30" selected></option></select>
	<input type="text" name="price_low" ><input type="text" name="price_high" ><input type="text" name="makeco_name" >
	<input type="text" name="brand_name" ><input type="radio" name="srch_type" ><input type="radio" name="srch_type" >
	<input type="radio" name="srch_type" ><select name="dsort_order_all" ><option value=""></option></select>
</span>
</form>
<!-- ��ǰ�˻� -->	</td>
					<td style="text-align:right;"><iframe src="/juncmall/juncCounter.php" width="177" height="62" scrolling="no" frameborder="0"></iframe></td>
				</tr>
			</table>
		</div>

		<div class="nav_warp">
			<div class="menu">
				<ul class="left">
					<li><a href="javascript:clickTab('A')"><img src="/images/common/nav_all.gif" alt="��ü����" width="165" height="41" Id='fullmenuIMG'></a></li>
					<li><a href="/juncmall/newlaunch.php"><div style="width:122px;height:41px;text-align:center;position:relative;background:url(/images/common/nav1_bg.gif) no-repeat"><img style="position:absolute;left:20px;top:-15px" src="/images/common/nav1_obj.png" alt=""><img style="padding-top:12px;z-index:1;position:relative" src="/images/common/nav1_ttl.png" alt="�Ż��԰�" width="52px" height="15"></div></a></li>
					<li><a href="/juncmall/pricedown_lowest.php"><div style="width:133px;height:41px;text-align:center;position:relative;background:url(/images/common/nav2_bg.gif) no-repeat"><img style="position:absolute;left:12px;top:-13px" src="/images/common/nav2_obj.png" alt=""><img style="padding-top:12px;margin-left:30px;z-index:1;position:relative" src="/images/common/nav2_ttl.png" alt="����Ʈ100" width="70" height="17"></div></a></li>
					<li><a href="/juncmall/event_gate.php"><div style="width:130px;height:41px;text-align:center;position:relative;background:url(/images/common/nav3_bg.gif) no-repeat"><img style="position:absolute;left:15px;top:-10px" src="/images/common/nav3_obj.png" alt=""><img style="padding-top:12px;z-index:1;position:relative" src="/images/common/nav3_ttl.png" alt="��������ǰ" width="70" height="17"></div></a></li>
					<li><a href="/juncmall/event_juncDeal.php?plan_id=2017050801"><div style="width:121px;height:41px;text-align:center;position:relative;background:url(/images/common/nav4_bg.gif) no-repeat;"><img src="/images/common/nav4_obj.png" style="position:absolute;top:-25px;left:0px;"><!--<img src="/images/common/nav4_obj1.gif" style="position:absolute;top:-8px;right:0px;">--><img style="position: relative; z-index:1;padding-top:8px;" src="/images/common/nav4_ttl.png" alt="���õ�"></div></a></li>
					<li><a href="/juncmall/mallCollection.php?plan_id=2011092301"><div style="width:127px;height:41px;text-align:center;position:relative;background:url(/images/common/nav5_bg.gif) no-repeat;"><img src="/images/common/nav5_obj.png" style="position:absolute;top:-14px;left:63px;"><img style="position: relative; z-index:1;padding-top:12px;" src="/images/common/nav5_ttl.png" alt="PC��õ��ǰ"></div></a></li>
					<li><a href="/juncmall/dealCollection.php"><div style="width:141px;height:41px;text-align:center;position:relative;background:url(/images/common/nav6_bg.gif) no-repeat"><img style="margin-top:-7px;" src="/images/common/nav6_obj.png" alt=""><!--<img style="margin-top: 12px;z-index:1;position:relative;left:5px;" src="/images/common/nav6_ttl.png" alt="Ư������">--></div></a></li>
				</ul>
				<!-- ��ü�޴� -->
<div id="FullCateLayer" style="position:relative;width:940px;height:0px;z-index:1000;display:none;">
	<!-- menu_list -->
	<ul class="menu_list">
		<li class="sub_menu menu1">
			<a href="javascript:;"><span>��Ʈ��/����ũž</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=053000000000">��Ʈ��/����ƮPC</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=054000000000">��ǻ��/��ü��PC</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=056000000000">����/�ƺ�/���̸�</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=055000000000">��������/�����е�/���ǽ�</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001049813"><img src="/images/main_renew/bnr_category1_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001048439"><img src="/images/main_renew/bnr_category1_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α�귣��</li>
					<li><a href="/juncmall/mall_list.php?ctg_id=053001000000">�Ｚ ��Ʈ��</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=053002000000">LG ��Ʈ��</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=053004000000">HP ��Ʈ��</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=056000000000">����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=054001000000">�Ｚ ����ũž</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=054002000000">LG ����ũž</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=054011000000">���� PC</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=055000000000">�Ｚ�º�</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu2">
			<a href="javascript:;"><span>�����/�ֺ����</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=057001000000">����� 17~24��ġ</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=057002000000">����� 27~28��ġ</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=057006000000">����� 32��ġ �̻�</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=057003000000">����������</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060009000000">������/���ձ�</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060002000000">������������/���</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060012000000">���� HDD/SSD</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060013000000">�������͸�/������</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060003000000">Ű����/���콺</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060004000000">��Ʈ���ֺ����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=060008000000">��Ÿ</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001043653"><img src="/images/main_renew/bnr_category2_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001048343"><img src="/images/main_renew/bnr_category2_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α�귣��</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=�Ｚ �����">�Ｚ �����</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=LG �����">LG �����</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=ĳ��">ĳ��(������/���ձ�)</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=����">����(������/���ձ�)</a></li>
				</ul>
			</div>
		</li>		
		<li class="sub_menu menu3">
			<a href="javascript:;"><span>�޴���/������</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=067005000000&maker2=&maker3=&maker4=&maker5=&cateSelectDepth_1=-con_id1">���� ������</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=&maker2=067001000000&maker3=&maker4=&maker5=&cateSelectDepth_1=-con_id1">�Ｚ ��������</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=&maker2=&maker3=067017000000&maker4=&maker5=&cateSelectDepth_1=-con_id1">LG ����Ʈ��</a></li>					
					<li><a href="/juncmall/mall_list.php?ctg_id=067016000000">�������</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=067022000000">����Ʈ �Ǽ��縮</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001035564"><img src="/images/main_renew/bnr_category4_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001046493"><img src="/images/main_renew/bnr_category4_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α�귣��</li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=&maker2=067001000000&maker3=&maker4=&maker5=&cateSelectDepth_1=-con_id1">�Ｚ ������</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=&cart_type=3&model_uid=&model_name=&model_price=&model_qty=&model_spec=&band=&bctg_id=&ctgClickNum=&brandClickNum=&srchNum=2&srch_type=prodName&srch_value=2017+%B1%B9%B9%CE%C0%C7%BC%B1%C5%C3+%B4%DC%C7%CF%B7%E7%21+%BF%AA%BB%E7%C0%C7+%C7%D1%BC%F8%B0%A3%C0%BB+%B4%E3%C0%BA+%BC%D2%C0%E5%B0%A1%C4%A1+%B3%EB%C6%AE%BA%CF&sort_order_all=-con_id1&sort_order_1=&sort_order_2=&sort_order_3=&sortNum=&p=1&GD_UsedType_Item=&cpu_1_val=&cpu_2_val=&cpu_3_val=&cpu_4_val=&pcVersion=&makerSubPhone=&XDL_STRING=&maker1=067005000000&maker2=&maker3=&maker4=&maker5=&cateSelectDepth_1=-con_id1">���� ������</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu4">
			<a href="javascript:;"><span>���Ⱑ��/���</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=066012000000">�̾���/�̾��</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=066013000000">�����/����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=066014000000">����Ŀ/�����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=066015000000">�뷡��/����ũ</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=066016000000">ī��Ʈ/�����</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001048159"><img src="/images/main_renew/bnr_category3_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001047793"><img src="/images/main_renew/bnr_category3_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α�ī�װ�</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=������� ����Ŀ">������� ����Ŀ</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=�����">�����</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=�̾���">�̾���</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu5">
			<a href="javascript:;"><span>������ǰ</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">					
					<li><a href="/juncmall/mall_list.php?ctg_id=061000000000">TV/UHD/LED</a></li>
					<!--<li><a href="/juncmall/mall_list.php?ctg_id=068006000000">������/��ǳ��/��ŧ</a></li>-->
					<li><a href="/juncmall/mall_list.php?ctg_id=068010000000">�����/��Ź��</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=068005000000">��Ȱ����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=069000000000">�ֹ氡��</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=068017000000">û�ұ�/�κ�û�ұ�</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=068001000000">����û����/������</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001026066"><img src="/images/main_renew/bnr_category5_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001027979"><img src="/images/main_renew/bnr_category5_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α�ī�װ�</li>
					<li><a href="/juncmall/mall_list.php?ctg_id=061006000000">�Ｚ/LG TV</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=061009000000">�߼ұ�� TV</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=���">���</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=����׸�">����׸�</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=�ͼ���">�ͼ���</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=��þ �з¹��">��þ �з¹��</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=069007000000">�ͼ���/�����</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu6">
			<a href="javascript:;"><span>�ֹ�/��Ȱ</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=072000000000">�ֹ��ǰ/�ֹ�ⱸ</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=075000000000">��Ȱ��ǰ/ħ��/����</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=073000000000">���/���ƿ�ǰ/�ϱ�</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=070000000000">����/�����ĳ����/��</a></li>                    
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001049540"><img src="/images/main_renew/bnr_category6_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001047408"><img src="/images/main_renew/bnr_category6_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α�ī�װ�</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=���� ��������">���� ��������</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=Űģ��Ʈ">Űģ��Ʈ</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=ħ��">ħ��</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=075003000000">Ȩ���׸���</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=075006000000">��ǰ/ħ�� ��Ʈ����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=070003000000">����� ����</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=������">������</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=ī��Ʈ">ī��Ʈ</a></li>
				</ul>
			</div>    
		</li>
		<li class="sub_menu menu7">
		   <a href="javascript:;"><span>������ǰ/���ڽ�</span></a>
		   <div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=065002000000">���ڽ�/�׺�/�����н�</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=065003000000">������ǰ/���ɰ�����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=065001000000">CCTV/����ī�޶�</a></li>
					<li><a href="/juncmall/mall_list.php?srch_value=&ctg_id=065006000000">������ ��ǰ</a></li>                          
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001047740"><img src="/images/main_renew/bnr_category7_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001049280"><img src="/images/main_renew/bnr_category7_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α�ī�װ�</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=������ û�ұ�">������ û�ұ�</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=������ ������">������ ������</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu8">
			<a href="javascript:;"><span>�ǰ�/�ƿ�����</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/juncmall/mall_list.php?ctg_id=074003000000">������ �Ƿ�/�м�</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074009000000">�ｺ/��ǰ</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074011000000">�ǰ���ǰ</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074013000000">�ǰ�����/�ȸ�����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074006000000">�ð�</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074001000000">ȭ��ǰ/��Ų�ɾ�</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074005000000">�м���ȭ</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074002000000">��ǰ���۶�</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=074008000000">�̳ʿ���</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=071004000000">ķ��/�ƿ�����</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=071001000000">������ǰ</a></li>
					<li><a href="/juncmall/mall_list.php?ctg_id=071002000000">��Ÿ</a></li>
				</ul>
				<div class="banner_list">
					<a href="/prd/detail_cate.php?prd_id=001049818"><img src="/images/main_renew/bnr_category8_1.jpg" alt=""></a>
					<a href="/prd/detail_cate.php?prd_id=001043273"><img src="/images/main_renew/bnr_category8_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α�ī�װ�</li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=�ƿ�����">�ƿ�����</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=ķ��">ķ��</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=����">����</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=����Ų">����Ų</a></li>
					<li><a href="/prd/search/search_juncmall.php?srch_value=���۶�">���۶�</a></li>
				</ul>
			</div>
		</li>
		<li class="sub_menu menu9">
			<a href="http://junc.ajjuncmall.com/" style="cursor:pointer"><span>AJ������</span></a>
			<div class="sub_menu_open">
				<ul class="category_list">
					<li><a href="/junc/mall_list_junc.php?ctg_id=jesbod">������� �̾���</a></li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=icheck">����������</a></li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=charger">������������</a></li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=nt371">��Ʈ��</a></li>
					<li><a href="/junc/brand_identity_junc.php">�귣�� ���丮</a></li>
				</ul>
				<div class="banner_list">
					<a href="/junc/detail_cate_junc.php?prd_id=nt371"><img src="/images/main_renew/bnr_category9_1.jpg" alt=""></a>
					<a href="/junc/detail_cate_junc.php?prd_id=qy19k"><img src="/images/main_renew/bnr_category9_2.jpg" alt=""></a>
				</div>
				<ul class="brand_list">
					<li class="list_ttl">�α��ǰ</li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=icheck">iCheck</a></li>
					<li><a href="/junc/detail_cate_junc.php?prd_id=charger">������ð���</a></li>
				</ul>
			</div>
		</li>
	</ul>
	<!-- //menu_list -->

	<!--
	<table border="0" cellspacing="0" cellpadding="0" id="menu_all" style='width:940px'>
		<tr>
			<td style="border-right:0px solid #e5e5e5;vertical-align:top;width:100px">
				<table border="0" cellspacing="0" cellpadding="0" class="all">
				<tr><td class='all_st_tit' >��Ʈ��/����ƮPC</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�Ｚ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;LG</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;TG�ﺸ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;HP/����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;IBM/�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;DELL</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;SONY/���ù�/������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=053010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;ASUS/MSI/ACER</a></td></tr><tr><td class='all_st_tit' >��ǻ��/��ü��PC</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�Ｚ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;LG</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;HP/����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;DELL</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;IBM/�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;TG�ﺸ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;All in One ��ü��PC</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054011000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ְ���� ����PC</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054014000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�̴�PC</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=054008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�������/������</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >����/�ƺ�/���̸�</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=056004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ƺϿ���</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=056005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ƺ�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=056006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���̸�/�ƹ̴�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=056010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�Ǽ��縮/��Ÿ</a></td></tr><tr><td class='all_st_tit' >�º�/�����е�/���ǽ�</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�Ｚ ��������/��Ʈ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���� �����е�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���ǽ�/�������º�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ÿ�귣��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�º� �׼�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=055009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���þ����е�</a></td></tr><tr><td class='all_st_tit' >�����/��������</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=057001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;17~24��ġ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=057002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;27~28��ġ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=057006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;32��ġ �̻�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=057003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����������</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >�޴���/�����</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���� ������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�Ｚ ��������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067017000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;LG ����Ʈ��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067016000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=067022000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����Ʈ �Ǽ��縮</a></td></tr><tr><td class='all_st_tit' >������/PC�ֺ����</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������/���ձ�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060013000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������/�������͸�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������������/���</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060012000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����HDD/SSD</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�޸�/HDD/SSD</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;Ű����/���콺</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ʈ���ֺ����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�Ŀ����ö���</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060015000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������ ���/īƮ����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=060008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ÿ</a></td></tr><tr><td class='all_st_tit' >ī�޶�/DSLR</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=064003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;DSLR/�̷�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=064001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����Ʈī�޶�</a></td></tr><tr><td class='all_st_tit' >TV/UHD/LED/3D</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�Ｚ/LG</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;TV ��õ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;32~49��ġ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;50~79��ġ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=061011000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ÿ</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >��Ȱ����/�����/��Ź��</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�����/��Ź��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ȱ����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068017000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;û�ұ�/�κ�û�ұ�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����û����/������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068012000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�¼�/�¿���Ʈ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068013000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����/�¿����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������/��ǳ��/��ŧ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=068018000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���ҿ� �����/����</a></td></tr><tr><td class='all_st_tit' >�ֹ氡��/���ڷ���/���</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�з¹��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���ڷ���/����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069012000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�׸�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�佺�ͱ�/������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ͼ���/���ױ�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;Ŀ�Ǹ���Ŀ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=069005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��ǰ����/ó����</a></td></tr><tr><td class='all_st_tit' >����/�̾���/����Ŀ</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066012000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�̾���/�̾��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066013000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�����/����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066014000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����Ŀ/�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066015000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�뷡��/����ũ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=066016000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;ī��Ʈ/�����</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >����/���ڽ�/��ǰ</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���ڽ�/�׺���̼�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������ǰ/���ɰ�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������ ��ǰ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;CCTV/����ī�޶�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��������ũ/������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=065011000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��������ũ/������</a></td></tr><tr><td class='all_st_tit' >������/�м�/��Ƽ</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������/�Ƿ�/�м�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ｺ/��ǰ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074011000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ǰ���ǰ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074013000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ǰ�����/�ȸ�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ð�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;ȭ��ǰ/��Ų�ɾ�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�м���ȭ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��ǰ���۶�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ǰ���ǰ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=074008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�̳ʿ���</a></td></tr><tr><td class='all_st_tit' >�ֹ��ǰ/�ֹ�ⱸ</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ֹ��ǰ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����/��Ʈ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��������/��Ʈ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�׸�/���ڱ⼼Ʈ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=072008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ֹ�ⱸ</a></td></tr><tr><td class='all_st_tit' >��Ȱ��ǰ/ħ��/����</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075009000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ȱ��ǰ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075007000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;å��/����/����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;ħ��/ħ��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ʈ����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=075003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;Ȩ���׸���</a></td></tr></table></td><td style='border-right:1px solid #e5e5e5;vertical-align:top;width:100px'><table border=0 cellspacing=0 cellpadding=0 class='all'><tr><td class='all_st_tit' >���/���ƿ�ǰ/�ϱ�</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073010000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;�ϱ�</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����ȣȯ��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���/�л� ��ǰ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������/ī��Ʈ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;Ű��/�Ƶ���</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=073008000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���ƿ�ǰ ��Ÿ</a></td></tr><tr><td class='all_st_tit' >�ƿ�����/ķ��</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=071004000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;ķ��/�ƿ�����</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=071003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������/����/������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=071001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;������ǰ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=071002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ÿ</a></td></tr><tr><td class='all_st_tit' >����/�����ĳ����/��</td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070003000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����밡��</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070002000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;��Ʈ�ϰ���/�Ŀ�ġ</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070005000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;���/ũ�ν���</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070001000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;ĳ������</a></td></tr><tr><td class='all_st'><a href='/juncmall/mall_list.php?ctg_id=070006000000' style='letter-spacing:-1px;'><img src='/images/main_renew/bu_latest_gray2.gif' align='middle'>&nbsp;����</a></td></tr>				</table>
			</td>
		</tr>
		<tr>
			<td colspan="6" class="btn_close"><span onclick="javascript:clickTab('X')" style='cursor:pointer'>�ݱ�&nbsp;&nbsp;<img src="/images/common/bu_close.gif" alt="close" width="10" height="9"></span></td>
		</tr>
	</table>
	-->
</div>
<!-- ��ü�޴� -->

<!-- �����޴� -->
	<div id="subCateLayer1" style="position:relative;width:118px; height:120px;top:-1px; z-index:1;z-index:1000;display:none;" onmouseover="javascript:clickTab('1')" onmouseout="javascript:clickTab('1X')">
		<table border="0" cellspacing="0" cellpadding="0" id="menu_nav" style="width:324px;height:309px;">

	
	
			<!---->
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=053000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;��Ʈ��/����ƮPC</a></td><td style="vertical-align:text-top;" rowspan="2"><a href='/juncmall/mallCollection.php?plan_id=2016103101'><img src='/images/main_renew/categorypr1.png' style='position:absolute;left:151px;z-index:10;'></a></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=054000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;��ǻ��/��ü��PC</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=056000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;����/�ƺ�/���̸�</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=055000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;�º�/�����е�/���ǽ�</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=057000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;�����/��������</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;�޴���/�����</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=060000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;������/PC�ֺ����</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=064000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;ī�޶�/DSLR</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
									<tr style="height:90px;"></tr>
		
		</table>
	</div>
	<div id="subCateLayer2" style="position:relative;width:118px; height:120px;top:-1px; z-index:1;z-index:1000;display:none;" onmouseover="javascript:clickTab('2')" onmouseout="javascript:clickTab('2X')">
		<table border="0" cellspacing="0" cellpadding="0" id="menu_nav" style="width:324px;height:309px;">

	
	
			<!--				<tr><td class="dg_nav_st"><a href="/juncmall/mallCollection.php?plan_id=2015031101"><img src="/images/main_renew/bu_latest_gray2.gif" align="middle">&nbsp;�𴺿� Ư�����</a></td></tr>
			-->
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=061000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;TV/UHD/LED/3D</a></td><td style="vertical-align:text-top;" rowspan="2"><a href='/juncmall/mallCollection.php?plan_id=2016101901'><img src='/images/main_renew/categorypr2.png' style='position:absolute;left:151px;z-index:10;'></a></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=068000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;��Ȱ����/�����/��Ź��</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=069000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;�ֹ氡��/���ڷ���/���</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=066000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;����/�̾���/����Ŀ</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=065000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;����/���ڽ�/��ǰ</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=074000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;������/�м�/��Ƽ</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=072000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;�ֹ��ǰ/�ֹ�ⱸ</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=075000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;��Ȱ��ǰ/ħ��/����</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=073000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;���/���ƿ�ǰ/�ϱ�</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=071000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;�ƿ�����/ķ��</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=070000000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;����/�����ĳ����/��</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
									<tr style="height:10px;"></tr>
		
		</table>
	</div>
	<div id="subCateLayer3" style="position:relative;width:118px; height:120px;top:-1px; z-index:1;z-index:1000;display:none;" onmouseover="javascript:clickTab('3')" onmouseout="javascript:clickTab('3X')">
		<table border="0" cellspacing="0" cellpadding="0" id="menu_nav" style="width:324px;height:309px;">

	
	
			<!---->
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067005000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;���� ������</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067001000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;�Ｚ ��������</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067017000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;LG ����Ʈ��</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067016000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;�������</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
							<tr style="height:27px;"><td class="dg_nav_st" align="left" valign="bottom" style="position:relative;"><a href="/juncmall/mall_list.php?ctg_id=067022000000"><img src="/images/main_renew/bu_latest_gray2.gif" >&nbsp;����Ʈ �Ǽ��縮</a></td><td style="vertical-align:text-top;" rowspan="2"></td></tr>
									<tr style="height:28px;"></tr>
		
		</table>
	</div>

<div id="subCateLayer4" style="position:relative;width:400px; height:120px;top:-1px; z-index:1;display:none;" onmouseover="javascript:clickTab('4')" onmouseout="javascript:clickTab('4X')">
	<table border="0" cellspacing="0" cellpadding="0" id="menu_nav">
		<tr><td height='10px'></td></tr>
					<tr><td class="dg_nav_st"><a href="/juncmall/mall_list.php?ctg_id=067000000000"><img src="/images/main_renew/bu_latest_gray2.gif" align="middle">&nbsp;�޴���/�����</a></td></tr>
			</table>
</div>


			</div>
		</div>
	</div>

<script type="text/JavaScript">
function clickTab(n){
	document.getElementById('subCateLayer1').style.display = 'none';
	document.getElementById('subCateLayer2').style.display = 'none';
	document.getElementById('subCateLayer3').style.display = 'none';
	document.getElementById('subCateLayer4').style.display = 'none';

	if (n == 'X'){ //��ü����
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
	}else if (n == 'A'){ //��ü����
		var spliteFile = document.getElementById("fullmenuIMG").src.split("/");
		var fileNm = spliteFile[spliteFile.length-1];
		if ( fileNm == "nav_all.gif") {
			document.getElementById("fullmenuIMG").src = "/images/common/nav_all_close.gif"
			document.getElementById('FullCateLayer').style.display = 'none';
			document.getElementById('FullCateLayer').style.display = 'block';
		}else {
			document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
			document.getElementById('FullCateLayer').style.display = 'none';
		}
	}else if (n == '1'){ //������/IT �޴� ����
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
		document.getElementById('subCateLayer1').style.left = '164px';
		document.getElementById('subCateLayer1').style.display = 'block';
	}else if (n == '1X'){ //������/IT �޴� ����
		document.getElementById('subCateLayer1').style.display = 'none';

	}else if (n == '2'){ //������ǰ/��Ȱ��ǰ ����
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
		document.getElementById('subCateLayer2').style.left = '283px';
		document.getElementById('subCateLayer2').style.display = 'block';
	}else if (n == '2X'){ //������ǰ/��Ȱ��ǰ ����
		document.getElementById('subCateLayer2').style.display = 'none';

	}else if (n == '3'){ //�޴��� ����
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
		document.getElementById('subCateLayer3').style.left = '401px';
		document.getElementById('subCateLayer3').style.display = 'block';
	}else if (n == '3X'){ //�޴��� ����
		document.getElementById('subCateLayer3').style.display = 'none';

	}else if (n == '4'){ //��Ȱ��ǰ ����
		document.getElementById("fullmenuIMG").src = "/images/common/nav_all.gif"
		document.getElementById('FullCateLayer').style.display = 'none';
		document.getElementById('subCateLayer4').style.left = '643px';
		document.getElementById('subCateLayer4').style.display = 'block';
	}else if (n == '4X'){ //��Ȱ��ǰ ����
		document.getElementById('subCateLayer3').style.display = 'none';
	}
}
clickTab('A');
//-->
</script>
<style> 
	.closeDiv {position:absolute;width:287px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; cursor:hand; }
	.closeDiv1 {position:absolute;width:287px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; cursor:hand;background-image:url('/upload/icon/timeout.png') }
	.closeDiv2 {position:absolute;width:287px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; background-image:url('/upload/icon/soldout.png') }
	.closeDiv3 {position:absolute;width:282px; height:70px; margin-top:211px;z-index:9;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#CD0000;background-repeat:repeat-x; background-image:url('/upload/icon/timeLimit.png')}
	.iconDiv { position:absolute;width:280px; z-index:1;padding:261px 0px 0px 0px;text-align:left }/*height:280px;*/
	.iconEnuri {position:absolute;z-index:9;}
	.iconEnuriDetail {position:absolute;z-index:9;}
	.closeTime { font:normal 12px dotum;color:green }
	.closeMSG { font:bold 14px tahoma;color:#FF0000  }
	.listName { font:bold 14px dotum;color:#555556;text-align:left; }
	.listPercent { width:55px; height:48px; text-align:center; font:normal 30px tahoma;color:#FFFFFF; background-image:url('/images/common/discount_bg.png'); background-repeat:repeat-x;}
	.listPercent2 { width:55px; height:48px; text-align:center; font:normal 30px tahoma;color:#000000; background-image:url('/images/common/discount_bg2.png'); background-repeat:repeat-x;}
	.listPercent_2 { font:normal 22px tahoma;color:#DD0C14 }
	.listPrice_origin {font:normal 14px;color:#5a5a5a;text-decoration:none;overflow:hidden;}
	.listPrice_down {font:bold 18px tahoma;color:#333;}
	.listPrice_down_enuri {font:bold 18px tahoma;background:#F30000;color:#FFF;padding:0px 2px 0px 2px;}
	.listPrice_down_won {font:bold 13px tahoma;color:#333;}
	.listPrice_down_enuri .listPrice_down_won {font:bold 13px tahoma;background:#F30000;color:#FFF;}
/* 2012.10.08 ������� ��ȹ������ �����Ǵ� ��Ÿ�� �߰� */
	.vcloseDiv {position:absolute;width:282px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; cursor:hand}
	.vcloseDiv1 {position:absolute;width:283px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; cursor:hand; background-image:url('/upload/icon/timeout.png')}
	.vcloseDiv2 {position:absolute;width:283px; height:282px;z-index:99;filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#FFFFFF;background-repeat:repeat-x; background-image:url('/upload/icon/soldout.png') }	
	.vlistPrice_origin			{font:normal 12px tahoma;color:#B9B8B8;text-decoration:none;overflow:hidden;text-align:left ;}
	.vlistPrice_down2			{font:bold 18px tahoma;color:#e73535; }
	.vlistPrice_down2_won		{font:bold 14px tahoma;color:#e73535;}
	.vcloseTime					{ font:bold 13px tahoma;color:gray; }
</style>

<style>a, img, input { border:none;selector-dummy:expression(this.hideFocus=true);} </style>
<script src="/common/js/jquery.Main.fullSlide.js"></script>
<style>
	.event_price1{padding-left:15px;color:#aaa;font-size:12px;font-family:'����',Dotum,'����',Gulim, AppleGothic, Sans-serif;letter-spacing:0;line-height:10px;text-decoration: line-through}
</style>
<script>
jQuery.noConflict();var j$ = jQuery;

var randing_layer_flag ="";
var top_layer = 0;

function slide_move(n){
	var l = (n * 940) * -1;
	j$('#slide_contents').stop().animate({"left": l+"px"}, "fast");
}

j$(document).ready(function(){
    if(randing_layer_flag=='Y') target_popup();
    j$('#slide_btns a').each(function(i){
        j$(this).mouseover(function(){
            slide_move(i);
            j$('#slide_btns a').each(function(c){
                if(i == c) j$('img', this).attr('src', '/images/main_renew/company_r1_on.gif');
                else       j$('img', this).attr('src', '/images/main_renew/company_r1_off.gif');
            });
        });
    });
    j$('#step2_table a').each(function(i){
        j$(this).mouseover(function(){
            j$('#step2_table a').each(function(c){
                var cur = c+1;
                if(i == c){
                    j$('img', this).attr('src', '/images/slide_top/step2-'+cur+'-iconr.png');
                    j$('#step2_main_img').attr('src','/images/slide_top/step2-'+cur+'.png');
                }else{
                    j$('img', this).attr('src', '/images/slide_top/step2-'+cur+'-icons.png');
                }
            });
        });
    });

	$(".hot_launch").mouseover(function(){
		j$("#hot_prd").attr("src", "/juncmall/images/Youtube-icon-on2.png")
	}).mouseout(function(){
		j$("#hot_prd").attr("src", "/juncmall/images/Youtube-icon-off2.png")
	});

});

j$('.m01').each(function(i){
	j$(this).mouseover(function(){
		j$(this).addClass('on');
		var bt = j$(this).find('img');
		bt.attr("src", bt.attr("src").replace("_off", "_on"));
	});
	j$(this).mouseout(function(){
		j$(this).removeClass('on');
		var bt = j$(this).find('img');
		bt.attr("src", bt.attr("src").replace("_on", "_off"));
	});
});

var mf_slide_timer_dellay = 5000;
var c = 0;
var mf_slide_timer = setInterval(mf_slide, mf_slide_timer_dellay);

/*var num = 1;
var JS_wjBanId = setInterval(function() {
	JS_wjBan(num);
	num++;
	if(num > 5) num = 1;
}, 3000);

var num2 = 1;
var JS_wjBanId2 = setInterval(function() {
	JS_wjBan2(num2);
	num2++;
	if(num2 > 5) num2 = 1;
}, 3000);*/

function mf_slide(){
	if(c == j$('#main_full_slide_btns a').length - 1)c= -1;
	main_full_slide(c + 1);
}
function main_full_slide(i){
	j$('#main_full_slide_btns > p > a > img').each(function(i){
		j$(this).attr("src","/images/main_renew/tab_main_visual"+(i+1)+".png");
	});
	if(c != i){
		j$('.sub_slide_item:eq(' + i + ')', '#main_full_slide').css('top', '-395px');
		j$('.sub_slide_item:eq(' + i + ')', '#main_full_slide').stop().animate({top: '0px'}, 500);
		j$('.sub_slide_item:eq(' + c + ')', '#main_full_slide').stop().animate({top: '395px'}, 500);
		j$('#main_full_slide_btns > p > a > img').eq(i).attr("src","/images/main_renew/tab_main_visual"+(i+1)+"on.png");
		c = i;
	}
	/*if(c == '2') {
		j$('.hero_background').css("top","-140px");
		j$('#volume_control').css("display",'block');
		//j$('#main_full_slide_btns').animate({opacity: '0.3'}, 500);
	}else{
		j$('.hero_background').css("top","0px");
		j$('#volume_control').css("display",'none');
		//j$('#main_full_slide_btns').animate({opacity: '1'}, 500);
	}*/
}
j$(document).ready(function(){
	j$('.sub_slide_item:eq(' + c + ')', '#main_full_slide').stop().animate({top: '0px'}, 500);
	j$('.sub_slide_item:eq(' + c + ')', '#main_full_slide').css("top", '0px');
	j$('#main_full_slide_btns a').each(function(i){
		j$(this).click(function(){  if(c != i)  main_full_slide(i); });
		j$(this).mouseover(function(){
			if(c != i)  main_full_slide(i);
			/*if(c == '2') {
				j$('.hero_background').css("top","-140px");
			}else{
				j$('.hero_background').css("top","0px");
			}*/
		});
	});

	j$('.sub_slide_item a').hover(function(){ clearInterval(mf_slide_timer);},function(){
		mf_slide_timer = setInterval(mf_slide, mf_slide_timer_dellay);
	});
	j$('#main_full_slide_btns a').hover(function(){ clearInterval(mf_slide_timer);},function(){
		mf_slide_timer = setInterval(mf_slide, mf_slide_timer_dellay);
	});

	/*var click1 = true;
	$("#volume_control").click(function(){
		if(click1==false){
			click1 = true;
			document.getElementById("pretzel-video").volume = "0";
			document.getElementById("volume_img").src = "/images/main_renew/mute.png";
		}else{
			click1 = false;
			document.getElementById("pretzel-video").volume = "1.0";
			document.getElementById("volume_img").src = "/images/main_renew/volume_up.png";
		}
	});
	j$('#volume_img').hover(function(){ j$(this).animate({opacity: '1'}, 100);},function(){
		 j$(this).animate({opacity: '0.5'}, 100);
	});*/

	/*$(".row_price_1").mouseover(function(){
		clearInterval(JS_wjBanId);
	}).mouseout(function(){
		var num = document.getElementById("rp_num_1").value;
		JS_wjBanId = setInterval(function() {
			JS_wjBan(num);
			num++;
			if(num > 5) num = 1;
		}, 3000);
	});

	$(".row_price_2").mouseover(function(){
		clearInterval(JS_wjBanId2);
	}).mouseout(function(){
		var num2 = document.getElementById("rp_num_2").value;
		JS_wjBanId2 = setInterval(function() {
			JS_wjBan2(num2);
			num2++;
			if(num2 > 5) num2 = 1;
		}, 3000);
	});*/
});

function guide_layer(v){
	if(j$('#guide_slide_area').css("display")=='none'){
		v.src='/images/common/top_faq_off.gif';
		j$('#guide_slide_area').slideDown("slow");
	}else{
		v.src='/images/common/top_faq_on.gif';
		j$('#guide_slide_area').slideUp("slow");
	}
}

function JSfaqIMG(v){
	document.getElementById("faqIMG").src = '/images/main_renew/company_r'+v+'.gif';
}

//2013.11.19 ������ ���� �߰�
function JShhotIMG(imgnum, icnnum){
	for(imi=1;imi<=3;imi++){ document.getElementById("hhot_on"+imi).src = '/images/main_renew/hhot_no'+imi+'.png';	}
	icnnum.src='/images/main_renew/hhot_no'+imgnum+'_on.png';

	hrefURL = "/prd/detail_cate.php?prd_id=001014629";		// �⺻ imgnum == 1
	if (imgnum == 2) {			hrefURL = "/prd/detail_cate.php?prd_id=000013812";	}
	else if (imgnum == 3) {		hrefURL = "/prd/detail_cate.php?prd_id=001013621";	}

	document.getElementById("hhotOnIMG").innerHTML = '<a href="'+hrefURL+'"><img src="/images/main_renew/best_other_pro'+imgnum+'.jpg" width="462" height="432"></a>';
}

//2013.12.18 ��ǰ�� ó��
function JSreq(reqUID, reqnum){
	document.getElementById("product_info_wrapDIV").innerHTML = "" ;
	for (ri=1;ri<=5;ri++ ){
		document.getElementById("rqSubject"+ri).className = 'comment';
		document.getElementById("rqName"+ri).className = 'customer';
	}
	document.getElementById("rqSubject"+reqnum).className = 'comment_on';
	document.getElementById("rqName"+reqnum).className = 'customer_on';
	document.getElementById("product_info_wrapDIV").innerHTML = document.getElementById("product_info_wrap"+reqnum).innerHTML ;
}

/*
function JS_wjBan(num){ //2016.04.18 ����ũž ��Ʈ
	for (i=1;i<=5;i++ ){
		document.getElementById("wjPoint"+i).src="/images/main_renew/rp_main_ban_off.png";
		document.getElementById("hotPrdImg"+i).style.display = "none";
		document.getElementById("hotPrdCmt"+i).style.display = "none";
		document.getElementById("hotPrdSale"+i).style.display = "none";
		document.getElementById("hotPrdCover"+i).style.display = "none";
	}
	document.getElementById("rp_num_1").value=num;
	document.getElementById("wjPoint"+num).src="/images/main_renew/rp_main_ban_on.png";
	document.getElementById("hotPrdImg"+num).style.display = "inline";
	document.getElementById("hotPrdCmt"+num).style.display = "inline";
	document.getElementById("hotPrdSale"+num).style.display = "inline";
	document.getElementById("hotPrdCover"+num).style.display = "inline";

	//document.getElementById("wjBanIMG").src="/images/main_renew/rp_main_ban"+num+".jpg";
}

function JS_wjBan2(num){ //2015.09.18 ������ ��Ʈ
	for (i=1;i<=5;i++ ){
		document.getElementById("wjPoint2_"+i).src="/images/main_renew/rp_main_ban_off.png";
		document.getElementById("hotPrdImg2_"+i).style.display = "none";
		document.getElementById("hotPrdCmt2_"+i).style.display = "none";
		document.getElementById("hotPrdSale2_"+i).style.display = "none";
		document.getElementById("hotPrdCover2_"+i).style.display = "none";
	}
	document.getElementById("rp_num_2").value=num;
	document.getElementById("wjPoint2_"+num).src="/images/main_renew/rp_main_ban_on.png";
	document.getElementById("hotPrdImg2_"+num).style.display = "inline";
	document.getElementById("hotPrdCmt2_"+num).style.display = "inline";
	document.getElementById("hotPrdSale2_"+num).style.display = "inline";
	document.getElementById("hotPrdCover2_"+num).style.display = "inline";

	//document.getElementById("wjBanIMG").src="/images/main_renew/rp_main_ban"+num+".jpg";
}
*/

window.onload = function(){
	clearInterval(mf_slide_timer);
	mf_slide_timer = setInterval(mf_slide, 3000);
	//document.getElementById("pretzel-video").volume = "0";
	//document.getElementById("pretzel-video").play();
}

</script>

<!-- ũ���׿� ������ȯ ��ũ��Ʈ(���������� Ʈ��Ŀ)-->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
        { event: "setAccount", account: 8915 },
        { event: "setHashedEmail", email: "webmaster@juncmall.com" },
        { event: "setSiteType", type: "d" },
        { event: "viewHome" }
);
</script>
<!-- ũ���׿� ������ȯ ��ũ��Ʈ(���������� Ʈ��Ŀ)end-->

	<!-- ȸ��Ұ� -->
	<div id="guide_slide_area" style="display:none;width:100%;height:390px;text-align:center;margin:0px auto;padding:0px;">
		<img id="faqIMG" src="/images/main_renew/company_r1.gif" usemap="#faqimage">
		<map name="faqimage">
			<area shape="rect" coords="60,323,220,350"  href='javascript:;' onMouseOver="JSfaqIMG('1');" alt="��Ż���� & �̻������" />
			<area shape="rect" coords="230,323,330,350"  href='javascript:;' onMouseOver="JSfaqIMG('2');" alt="���ΰ� ����" />
			<area shape="rect" coords="345,323,515,350"  href='javascript:;' onMouseOver="JSfaqIMG('3');" alt="������ġ & �����ð�" />
			<area shape="rect" coords="530,323,695,350"  href='javascript:;' onMouseOver="JSfaqIMG('4');" alt="������OS ��ǰ����" />
			<area shape="rect" coords="700,323,875,350"  href='javascript:;' onMouseOver="JSfaqIMG('5');" alt="���Ž� �����Ǵ� ���α׷�" />
		</map>
	</div>
	<!-- ȸ��Ұ� -->

	<!-- ���� �Ѹ� : Hot ��ȹ��  -->
		<div id="main_full_slides" style="width:100%;position:relative;overflow:hidden;height:395px;">
		<div id="main_full_slide" style='overflow:hidden;height:395px;'>
											<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual1_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual1.png" onclick='document.location.href="/juncmall/dealCollection.php"' >
												</a>
									</div>
												<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual2_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual2.png" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018011701"' >
												</a>
									</div>
												<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual3_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual3.png" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018022001"' >
												</a>
									</div>
												<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual4_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual4.png" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018013005"' >
												</a>
									</div>
												<div class="sub_slide_item" style="position:absolute;top:-395px;width:100%;height:395px;margin:0 auto;text-align:center;background:url(/images/main_renew/main_visual5_bg.jpg) repeat-X center 0;">
											<a href="javascript:;">
													<img src="/images/main_renew/main_visual5.png" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018011702"' >
												</a>
									</div>
							</div>
		<div style="width:1000px; margin:0 auto;">
			<div id="volume_control" style="position:absolute;width:50px;height:50px;top:2px;margin-left:30px;z-index:10;display:none;"><img id="volume_img" src="/images/main_renew/mute.png" style="width:100%;cursor:pointer;opacity:0.5"></div>
			<div id="main_full_slide_btns" style="position:absolute;width:50px;margin-left:875px;bottom:45px;">
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/dealCollection.php"'><img src="/images/main_renew/tab_main_visual1on.png" width="50px;" /></a></p>
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018011701"'><img src="/images/main_renew/tab_main_visual2.png" width="50px;" /></a></p>
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018022001"'><img src="/images/main_renew/tab_main_visual3.png" width="50px;" /></a></p>
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018013005"'><img src="/images/main_renew/tab_main_visual4.png" width="50px;" /></a></p>
				<p style='height:60px;'><a href="javascript:;" onclick='document.location.href="/juncmall/mallCollection.php?plan_id=2018011702"'><img src="/images/main_renew/tab_main_visual5.png" width="50px;" /></a></p>
			</div>
		</div>
	</div>
	<!-- // ���� �Ѹ� : Hot ��ȹ�� -->

	<!-- ���̽� -->
	<div id="new_product" >
		<div class="new_product_warp">
			<div class="new_tit_pad" style="width:160px"><img src="/images/main_renew/new_tit.png" width="160" height="286"></div>
			<ul>
  							<li class="new_pad" >
					<div class="new_img_col">
						<div class="em_new_info" > <em class="icon01"><img src='/upload/coupon2/junc_down.gif' align='absmiddle' alt='��������'> </span></em> </div>
						<span class="thumb" style='height:165px'> <a href="/juncmall/mall_list.php?ctg_id=053004000000&prd_id=001050920&focus_id=001050920"><img alt="" src='/item_images/001050920/001050920D.jpg' width='162' height='162' align='absmiddle'></a></span>
						<a href="/juncmall/mall_list.php?ctg_id=053004000000&prd_id=001050920&focus_id=001050920" style='z-index:1;margin-top:-10px'><strong style='padding-top:5px;color:#f30000;font-weight:normal'>6���� �����ھ� hp��Ʈ�� �̻������-27��������</strong></a>
					</div>
				</li>
			  				<li class="new_pad" >
					<div class="new_img_col">
						<div class="em_new_info" > <em class="icon01"><img src='/upload/coupon2/junc_down.gif' align='absmiddle' alt='��������'> </span></em> </div>
						<span class="thumb" style='height:165px'> <a href="/juncmall/mall_list.php?ctg_id=066014000000&prd_id=001047900&focus_id=001047900"><img alt="" src='/item_images/001047900/001047900D.jpg' width='162' height='162' align='absmiddle'></a></span>
						<a href="/juncmall/mall_list.php?ctg_id=066014000000&prd_id=001047900&focus_id=001047900" style='z-index:1;margin-top:-10px'><strong style='padding-top:5px;color:#f30000;font-weight:normal'>[�����԰�] ��ũ������ Ʃ���� ����! ��ǰ ������� ����Ŀ</strong></a>
					</div>
				</li>
			  				<li class="new_pad" >
					<div class="new_img_col">
						<div class="em_new_info" > <em class="icon01"><img src='/upload/coupon2/junc_down.gif' align='absmiddle' alt='��������'> </span></em> </div>
						<span class="thumb" style='height:165px'> <a href="/juncmall/mall_list.php?ctg_id=053001000000&prd_id=001041708&focus_id=001041708"><img alt="" src='/item_images/001041708/001041708D.jpg' width='162' height='162' align='absmiddle'></a></span>
						<a href="/juncmall/mall_list.php?ctg_id=053001000000&prd_id=001041708&focus_id=001041708" style='z-index:1;margin-top:-10px'><strong style='padding-top:5px;color:#f30000;font-weight:normal'>�Ｚ3���� �ھ�i5 SSD���� �ʰ�� 10�� ����!</strong></a>
					</div>
				</li>
			  				<li class="new_pad" >
					<div class="new_img_col">
						<div class="em_new_info" > <em class="icon01"><img src='/upload/coupon2/junc_down.gif' align='absmiddle' alt='��������'> </span></em> </div>
						<span class="thumb" style='height:165px'> <a href="/juncmall/mall_list.php?ctg_id=055001000000&prd_id=001035962&focus_id=001035962"><img alt="" src='/item_images/001035962/001035962D.jpg' width='162' height='162' align='absmiddle'></a></span>
						<a href="/juncmall/mall_list.php?ctg_id=055001000000&prd_id=001035962&focus_id=001035962" style='z-index:1;margin-top:-10px'><strong style='padding-top:5px;color:#f30000;font-weight:normal'>����ǰ���-24�������� �Ｚ������ Note 8.0 ��S���</strong></a>
					</div>
				</li>
			  			</ul>
		</div>
	</div>
	<!-- ���̽� -->

	<!-- �ǽð� �� ��ǰ�� -->
		<div class="realtime_comment" style='height:250px' style='text-align:center'>
		<div class="realtime_comment_top">
			<ul><li style="float:left;padding-bottom:15px;"><a href="/juncmall/juncREQ.php"><img src="/images/main_renew/realtime_comment_tit.gif" alt="���Ե鲲�� ������ �ٷ� �� ��ǰ!"></a></li>
				<li style="float:right"><a href="/juncmall/juncREQ.php"><img src="/images/main_renew/realtime_comment_more.gif" alt="������"></a></li></ul>
		</div>
				<div class="realtime_comment_content"><!-- 2014.06.17 �����û �˾����� ��ũ �߰� ModelPopupNew() -->
					<div class="img_wrap" style='margin:0px;'><a href="/juncmall/juncREQ.php"><img src="/images/main_renew/realtime_comment_lef.jpg" alt="Real Time COMMENT" border=0></a></div>
			<div class="comment_list">
						<ul onmouseover="javascript:JSreq('201803200002', '1');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'"><li class='comment' Id='rqSubject1'>good                                         </li><li class='customer' Id='rqName1'>�ڻ�* ��</li></a></ul>
				<div style='display:none' Id='product_info_wrap1'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001043653D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='[SONY] �ְ��� �ʰ�ȭ��&#160;24��ġ Full HD LED�����!&#160;��â�ø��� ���ֱ�� ������ 139,000��&#160;(1920X1080 Full HD LED display/HDMI(��ǰ���̺� ����)/���׷���2ch + ������� ����/TV��ž�ڽ����ᰡ��/640x391x207mm)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'">tv�ε� �� ����ͷ� ���׿�                                                                                                                                                 </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.20</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='��ǰ �ڼ��� ����' width='93' height='10'></a></li></ul></div></div></li></ul></div>
						<ul onmouseover="javascript:JSreq('201803190016', '2');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001034471'"><li class='comment' Id='rqSubject2'>�����ϰ� ���� ���ƿ�~                        </li><li class='customer' Id='rqName2'>����* ��</li></a></ul>
				<div style='display:none' Id='product_info_wrap2'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001034471'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001034471D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='4���� �ھ�i7 �Ｚ ��Ƽ���3&nbsp;[�Ｚ]&nbsp;�����̾� ���÷����� ����ü ��Ƽ�� ��3&nbsp;NT371B5J-X0 (���� 4���� �Ͻ���&nbsp;�ھ�i7 4712MQ-2.3GHz/��8G/�ϵ�500G/DVD��Ƽ/NVIDIA Geforce 820M/15.6 FHD LED 1920x1080/Window7)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001034471'">ó���� ��Ʈ�� ����� �����ߴµ�
���� ���׿�~��

���ݵ� �����ϰ� �������ƿ䤾��                                                                                         </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.19</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001034471'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='��ǰ �ڼ��� ����' width='93' height='10'></a></li></ul></div></div></li></ul></div>
						<ul onmouseover="javascript:JSreq('201803190013', '3');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001047505'"><li class='comment' Id='rqSubject3'>�����մϴ�.                                  </li><li class='customer' Id='rqName3'>�̹�* ��</li></a></ul>
				<div style='display:none' Id='product_info_wrap3'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001047505'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001047505D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='��þ ���ݺ��� �ٸ� ���ø� Ư�� [��þ]&#160;10�ο� CJS-FC1008F&#160;������&#160;(��� ��� 29�д�/������ȿ�� 1���/�и��� �����θ��� Ŀ��/���п� ���� Dyking ���� ����/3�� �Ŀ� ��ŷ/����ġ �ڵ�������ô/18�� ������ġ/�����Ⱓ 1��)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001047505'">��۵� ������ �η�η� .�����մϴ�.                                                                                                                                       </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.19</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001047505'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='��ǰ �ڼ��� ����' width='93' height='10'></a></li></ul></div></div></li></ul></div>
						<ul onmouseover="javascript:JSreq('201803190005', '4');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001049253'"><li class='comment' Id='rqSubject4'>������ǰ�� ���ø����� ó�� ���Ŷ� �ݽŹ���.</li><li class='customer' Id='rqName4'>����* ��</li></a></ul>
				<div style='display:none' Id='product_info_wrap4'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001049253'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001049253D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='������ �Ǹ�!![��Ÿ����] 3�� ���̺긮�� ���ⷹ���� S E - J B 6 5 3 S K B (�δ��� 1�� +���̺긮�� 2��/���ϵ��/�ڵ���������/9�� ȭ������/�δ��� �ν��ͱ��/�����ȳ����/Ÿ�̸ӱ��/�Ͻ�������)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001049253'">��к��� �������� �����ϴ�.
�θ���� ���������� �δ������� �ٲٰ� �;��ϼ̴µ�
������ �����̱淡. �������� ������ ��û �Ȱ����̶�..
Ȥ�ϱ⵵ �ϰ�
������ �ʿ��ϴ� �ֹ�.</a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.19</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001049253'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='��ǰ �ڼ��� ����' width='93' height='10'></a></li></ul></div></div></li></ul></div>
						<ul onmouseover="javascript:JSreq('201803180003', '5');"><a href="javascript:;" onclick="document.location.href='/prd/detail_cate.php?prd_id=001046769'"><li class='comment' Id='rqSubject5'>���� ����.                                 </li><li class='customer' Id='rqName5'>�幮* ��</li></a></ul>
				<div style='display:none' Id='product_info_wrap5'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001046769'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001046769D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='���ø�Ư��!&#160;Ŭ���� �� ����û���� BF-2025&#160;/ �̼��������� �ʼ�ǰ!!'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001046769'">ũ�Ⱑ �۾Ƽ� ������ �������� �ʾƼ� ���ƿ�. ��ħ�� �Ͼ�� ������
 �����̱���.                                                                                         </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.18</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001046769'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='��ǰ �ڼ��� ����' width='93' height='10'></a></li></ul></div></div></li></ul></div>
					</div>
			<div class="product_info_wrap" Id='product_info_wrapDIV'><ul><li class='product_img' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'" style='cursor:pointer'><IMG SRC='/common/module/imgview/img_offsrc.php?prd_img=001043653D' WIDTH='175' HEIGHT='175' name='largeImage' style='border:0' alt='[SONY] �ְ��� �ʰ�ȭ��&#160;24��ġ Full HD LED�����!&#160;��â�ø��� ���ֱ�� ������ 139,000��&#160;(1920X1080 Full HD LED display/HDMI(��ǰ���̺� ����)/���׷���2ch + ������� ����/TV��ž�ڽ����ᰡ��/640x391x207mm)'></li><li class='product_spec'><div class='best_info'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'">tv�ε� �� ����ͷ� ���׿�                                                                                                                                                 </a><div style='height:30px;border-top:1px solid #e5e5e5;margin:10px 15px 0 15px;background-color:#fff;'><ul><li style='float:left;padding:4px 0 0 2px;font-family:Verdana, Geneva, sans-serif;font-size:10px;color:#fa6a00;font-weight:bold;'>2018.03.20</li><li style='float:right;padding:7px 2px 0 0;width:95px'><a href='javascript:;' onclick="document.location.href='/prd/detail_cate.php?prd_id=001043653'" style='height:12px;width:95px'><img src='/images/main_renew/realtime_comment_go.gif' alt='��ǰ �ڼ��� ����' width='93' height='10'></a></li></ul></div></div></li></ul></div>
		</div><script>JSreq('0','1')</script>
	</div>

	<!-- // �ǽð� �� ��ǰ�� -->

	<!-- 2014.04.22 �ֱ� �� ��ǰ -->
	<!-- 2015.07.13 �ֱ� �� ��ǰ ����Ʈ ����
	<div style='clear:both;width:100%'></div>
	<script type="text/javascript" src="/common/js/webwidget_scroller_jquery-1.4.1.min.js"></script>
	<script type="text/javascript" src="/common/js/webwidget_crossPRD.cycle.all.min.js"></script>
	<style>
		div#slideshow ul#nav {	display: none;	position: absolute;z-index: 15;	}
		div#slideshow ul#nav li#prev {	float: left; margin: 170px 0 0 0;  }
		div#slideshow ul#nav li#next {  float: left; margin: 170px 0px 0 152px; }
		div#slideshow ul#nav li a {display: block; width: 42px; height: 42px; text-indent: -9999px;}
		div#slideshow ul#nav li#prev a { background: url('/images/main_renew/btn_latest_prev.png');}
		div#slideshow ul#nav li#next a { background: url('/images/main_renew/btn_latest_next.png');}
		div#slideshow ul#slides {list-style: none;}
	</style>

	<div class="latest_products">
			<div id="slideshow">
			<ul id="nav">
				<li id="prev"><a href="javascript:;" style='filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#000;'>Previous</a></li>
				<li id="next"><a href="javascript:;" style='filter:alpha(opacity=75);-moz-opacity:0.7;opacity:0.7;background-color:#000;'>Next</a></li>
			</ul>
			<ul id="slides">
				</ul>
		</div>
	</div>
	<script type="text/javascript">
	$(document).ready(function() {
		$("#slideshow").css("overflow", "hidden");
		$("ul#slides").cycle({fx:'fade', pause: 0, prev: '#prev', next: '#next' });
		$("#slideshow").hover(   function() {$("ul#nav").fadeIn();},   function() {$("ul#nav").fadeOut();});
	});
	</script>
	-->
	<!-- // 2014.04.22 �ֱ� �� ��ǰ -->


	<script type="text/javascript">
	var tempValue = 1;     // ���� �� ��ȣ
	function changeDiv(num){
		for(i=1 ;i<4;i++){
			document.getElementById('p'+i).style.display = "none";
			document.getElementById("rol0"+i).src = "/images/main_renew/category_tab" + i + ".gif";
		}
		document.getElementById('p'+num).style.display = "block";
		document.getElementById("rol0"+num).src = "/images/main_renew/category_tab" + num + "on.gif";
		var curpage = document.getElementById('curP'+num).value ;
		var innerSTR = "<a href='javascript:;' onclick='JS_p1("+num+", "+ curpage +")'><img src='/images/main_renew/btn_more3.gif' alt='��������' width=940 height=30></a>";
		document.getElementById("btn_moreDIV").innerHTML = innerSTR
		tempValue = num;     // ���� �� ��ȣ ����
	}

	function overImg(v) {
		if(tempValue == v)  document.getElementById( 'rol0'+v ).src = "/images/main_renew/category_tab" + v + "on.gif";
		else				document.getElementById( 'rol0'+v ).src = "/images/main_renew/category_tab" + v + ".gif";
	}

	function outimg(tmp,img_src){
		var obj = document.getElementById(tmp);
		obj.src = img_src;
	}

	function scrollLink(evenum, paging){
		var position = $("#category_"+evenum+"_"+paging).offset();
		$('html, body').animate({scrollTop : position.top-300}, 1000);
	}

	//XmlHttpRequest ��ü ����
	if (typeof ActiveXObject != 'undefined'){ XMLHttpRequest = function () {	return new ActiveXObject(navigator.userAgent.indexOf('MSIE 5') >-1 ? 'Microsoft.XMLHTTP' : 'Msxml2.XMLHTTP');	}; }

	// �Լ� ����
	var xhr = new XMLHttpRequest();
	function JS_p1(evenum,paging){xhr.open("Get","/juncmall/index_Ajax_event_2.php?evenum="+evenum+"&paging="+paging,true); xhr.onreadystatechange = function(){ callback(evenum,paging); }; xhr.send();}
	function callback(evenum, paging){if (xhr.readyState == 4) {if (xhr.status == 200){
		var newPage = eval(paging+1);
		document.getElementById("p"+evenum).innerHTML += xhr.responseText;
		document.getElementById("curP"+evenum).value = newPage;
		document.getElementById("btn_moreDIV").innerHTML = "<a href='javascript:;' onclick='JS_p1("+evenum+", "+newPage+")'><img src='/images/main_renew/btn_more3.gif' alt='��������' width=940 height=30></a>";
		scrollLink(evenum, paging);
	}}}
	</script>



		<!-- �ǽð� �űԷ�Ī1 ���� ����  -->
	<div id="realtime" style='height:600px'>		<div class="realtime_warp">
			<h1><a href='/juncmall/newlaunch.php'><img src="/images/main_renew/realtime_tit.gif"></a></h1>
			<ul>
								<li class="best_pad">

					<div class="realtime_col">
						<div>
							<div><span class="thumb"> <a href='/juncmall/mallCollection.php?plan_id=2015061301' ><img alt="" src='/item_images/001041010/001041010D.jpg' style="position:absolute;z-index:1;"></a></span> <span class="best_category">��Ȱ����/�����/��Ź�� > û�ұ�/�κ�û�ұ�</span></div>
						</div>
						<div class="best_info"><a href="/juncmall/mallCollection.php?plan_id=2015061301" style='height:42px;'><strong>���Ϲ߼�! LG�ڵ����� ���������̽� ���� ������!</strong></a>
							<div class="sale_no" style='color:#f30000;height:20px;'></div>
							<div class="best_fee"><s>759,000��</s> <span class="fee2">679,000��</span></div>
						</div>
						<div class="deadline"><span class="date_lsp0">2�� 25�� 24��</span> ����</div>
					</div>
				</li>
								<li class="best_pad">
					<div class="realtime_col">
						<div>
							<div><span class="thumb"> <a href='/juncmall/mall_list.php?ctg_id=068010000000&prd_id=001045865&focus_id=001045865'><img alt="" src='/item_images/001045865/001045865D.jpg'></a></span> <span class="best_category">��Ȱ����/�����/��Ź�� > �����/��Ź��</span></div>
						</div>
						<div class="best_info"><a href="/juncmall/mall_list.php?ctg_id=068010000000&prd_id=001045865&focus_id=001045865" style='height:42px;'><strong>�ڿ�Ǯ��Ÿ�Ϸ� ������� �����Ƽ����!! ��-46��������</strong></a>
														<div class="sale_no" style='color:#f30000;height:20px;'></div>
							<div class="best_fee"><s>1,214,000��</s> <span class="fee2">599,000��</span></div>
						</div>
						<div class="deadline"><span class="date_lsp0">2�� 9�� 24��</span> ����</div>
					</div>
				</li>
								<li class="best_pad">
					<div class="realtime_col">
						<div>
							<div><span class="thumb"> <a href='/juncmall/mall_list.php?ctg_id=057001000000&prd_id=001043653&focus_id=001043653'><img alt="" src='/item_images/001043653/001043653D.jpg'></a></span> <span class="best_category">�����/�������� > 17~24��ġ</span></div>
						</div>
						<div class="best_info"><a href="/juncmall/mall_list.php?ctg_id=057001000000&prd_id=001043653&focus_id=001043653" style='height:42px;'><strong>��â�ø��� ���ֱ���SONY 24��ġ �����TV ������ 139,000��</strong></a>
														<div class="sale_no" style='color:#f30000;height:20px;'></div>
							<div class="best_fee"><s>259,000��</s> <span class="fee2">139,000��</span></div>
						</div>
						<div class="deadline"><span class="date_lsp0">2�� 18�� 23��</span> ����</div>
					</div>
				</li>
								<li >
					<div class="realtime_col">
						<div>
							<div><span class="thumb"> <a href='/juncmall/mall_list.php?ctg_id=053006000000&prd_id=001049813&focus_id=001049813'><img alt="" src='/item_images/001049813/001049813D.jpg'></a></span> <span class="best_category">��Ʈ��/����ƮPC > IBM/�����</span></div>
						</div>
						<div class="best_info"><a href="/juncmall/mall_list.php?ctg_id=053006000000&prd_id=001049813&focus_id=001049813" style='height:42px;'><strong>�ֽ� ���̵���е� ��ǰ��� �̰��� ������-50���� ����</strong></a>
														<div class="sale_no" style='color:#f30000;height:20px;'></div>
							<div class="best_fee"><s>999,000��</s> <span class="fee2">497,000��</span></div>
						</div>
						<div class="deadline"><span class="date_lsp0">2�� 21�� 24��</span> ����</div>
					</div>
				</li>
							</ul>
			<div style="clear:both"></div>
		</div>
		<div style="clear:both;"></div>
	</div>

	<!-- �ǽð� �űԷ�Ī2 ī�װ�����
		2015.07.22 ��Ź��(1���з�) -> ������/������(2���з�)�� ����
	-->
	<div id="realtime_r">
		<div class="realtime_r_warp">

		
			<div class="realtime_grp" style="margin-right:14px;"> <!-- // 1 ī�װ� ����  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=061000000000'><img src="/images/main_renew/realtime_r_tit061.gif" width="304" height="40" alt="�ǽð���Ī1" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001039008'><img alt="/prd/detail_cate.php?prd_id=001039008" src='/item_images/001039008/001039008D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001039008"><div style="height:48px"><strong><span class="rt_p_first">GSȨ���� ��� ��ǰ! �ڽ������� ���� 12�� Ư�� 55��ġ LG UHD ��ǰ �г� TV</span></strong></div><span class="rt_p_fee2">469,000��</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='������' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001037077'><img alt="/prd/detail_cate.php?prd_id=001037077" src='/item_images/001037077/001037077D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001037077"><div style="height:48px"><strong><span class="rt_p_sec">32��ġ LEDTV �����÷��� 249,000�� ������</span></strong></div><span class="rt_p_fee2">235,000��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001050100'><img alt="/prd/detail_cate.php?prd_id=001050100" src='/item_images/001050100/001050100D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001050100"><div style="height:48px"><strong><span class="rt_p_sec">��â�ø��� �ܱ��� �Ｚ 32��ġ ����ƮTV Ǯ�ڽ�</span></strong></div><span class="rt_p_fee2">387,000��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
						</div> <!-- // 1 ī�װ� �������   -->
		
			<div class="realtime_grp" style="margin-right:14px;"> <!-- // 2 ī�װ� ����  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=073000000000'><img src="/images/main_renew/realtime_r_tit073.gif" width="304" height="40" alt="�ǽð���Ī2" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001045022'><img alt="/prd/detail_cate.php?prd_id=001045022" src='/item_images/001045022/001045022D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001045022"><div style="height:48px"><strong><span class="rt_p_first">Ű���� ���ű���� TK-0A1 ������ 30��</span></strong></div><span class="rt_p_fee2">47,000��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001037739'><img alt="/prd/detail_cate.php?prd_id=001037739" src='/item_images/001037739/001037739D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001037739"><div style="height:48px"><strong><span class="rt_p_sec">������ ��� ����â�۵�ȭ 6�� ��Ʈ </span></strong></div><span class="rt_p_fee2">3,000��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001026005'><img alt="/prd/detail_cate.php?prd_id=001026005" src='/item_images/001026005/001026005D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001026005"><div style="height:48px"><strong><span class="rt_p_sec">�¶��� ������ [Ű����] Ű���� ���ű���� TK-0A1</span></strong></div><span class="rt_p_fee2">48,900��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
						</div> <!-- // 2 ī�װ� �������   -->
		
			<div class="realtime_grp" > <!-- // 3 ī�װ� ����  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=067000000000'><img src="/images/main_renew/realtime_r_tit067.gif" width="304" height="40" alt="�ǽð���Ī3" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001033631'><img alt="/prd/detail_cate.php?prd_id=001033631" src='/item_images/001033631/001033631D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001033631"><div style="height:48px"><strong><span class="rt_p_first">������ �ְ��� �Ｚ ������ ��Ʈ4 A�� �����</span></strong></div><span class="rt_p_fee2">237,000��</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='������' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001046493'><img alt="/prd/detail_cate.php?prd_id=001046493" src='/item_images/001046493/001046493D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001046493"><div style="height:48px"><strong><span class="rt_p_sec">��ȭ�� [Apple] ������7+�÷��� (5.5��ġ LED/3D-Touch/Retina)</span></strong></div><span class="rt_p_fee2">549,000��</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='������' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001046201'><img alt="/prd/detail_cate.php?prd_id=001046201" src='/item_images/001046201/001046201D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001046201"><div style="height:48px"><strong><span class="rt_p_sec">�������� ������! ���� �ŷ� ������6S ��뷮 64G</span></strong></div><span class="rt_p_fee2">329,000��</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='������' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
						</div> <!-- // 3 ī�װ� �������   -->
		<div style="clear:both;height:15px;"></div>
			<div class="realtime_grp" style="margin-right:14px;"> <!-- // 4 ī�װ� ����  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=066000000000'><img src="/images/main_renew/realtime_r_tit066.gif" width="304" height="40" alt="�ǽð���Ī4" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001047936'><img alt="/prd/detail_cate.php?prd_id=001047936" src='/item_images/001047936/001047936D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001047936"><div style="height:48px"><strong><span class="rt_p_first">�ڽ�Ʈ�� ����! ��ǰ������ [���̹�] ������� �뷡�� ����ũ</span></strong></div><span class="rt_p_fee2">29,000��</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='������' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001041031'><img alt="/prd/detail_cate.php?prd_id=001041031" src='/item_images/001041031/001041031D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001041031"><div style="height:48px"><strong><span class="rt_p_sec">�Ұ��� ���̽��� ��� ������� BTX5 ��ǰ����Ŀ 79,000��</span></strong></div><span class="rt_p_fee2">79,000��</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='������' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001044955'><img alt="/prd/detail_cate.php?prd_id=001044955" src='/item_images/001044955/001044955D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001044955"><div style="height:48px"><strong><span class="rt_p_sec">�Ｚ ������� ������ �̴ϸֽ���Ŀ 29,900��</span></strong></div><span class="rt_p_fee2">26,800��</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='������' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
						</div> <!-- // 4 ī�װ� �������   -->
		
			<div class="realtime_grp" style="margin-right:14px;"> <!-- // 5 ī�װ� ����  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=072000000000'><img src="/images/main_renew/realtime_r_tit072.gif" width="304" height="40" alt="�ǽð���Ī5" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001046012'><img alt="/prd/detail_cate.php?prd_id=001046012" src='/item_images/001046012/001046012D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001046012"><div style="height:48px"><strong><span class="rt_p_first">[�������и��͸�] �� ��Ƽ��Ʈ 1.8L IVN-1500S</span></strong></div><span class="rt_p_fee2">30,000��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001044476'><img alt="/prd/detail_cate.php?prd_id=001044476" src='/item_images/001044476/001044476D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001044476"><div style="height:48px"><strong><span class="rt_p_sec">[���������] �ż� ������ ���� ���� !! </span></strong></div><span class="rt_p_fee2">55,000��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001043279'><img alt="/prd/detail_cate.php?prd_id=001043279" src='/item_images/001043279/001043279D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001043279"><div style="height:48px"><strong><span class="rt_p_sec">IH���� �з¹�ܿ� �߰����� ����ǰ �ٿ뵵 �ͽ̺�4P����!</span></strong></div><span class="rt_p_fee2">79,000��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
						</div> <!-- // 5 ī�װ� �������   -->
		
			<div class="realtime_grp" > <!-- // 6 ī�װ� ����  -->
				<h1><a href='/juncmall/mall_list.php?ctg_id=071004000000'><img src="/images/main_renew/realtime_r_tit071004.gif" width="304" height="40" alt="�ǽð���Ī6" border=0></a></h1>
							<div class="realtime_f_line">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001044137'><img alt="/prd/detail_cate.php?prd_id=001044137" src='/item_images/001044137/001044137D.jpg' style='width:110px;height:110px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:24px 0 0 0;margin-left:-10px" class="rt_p_first"><a href="/prd/detail_cate.php?prd_id=001044137"><div style="height:48px"><strong><span class="rt_p_first">��������� 8���� ����! ����ƾ ��Ţ��Ʈ 3�� ��꽺ƽ!</span></strong></div><span class="rt_p_fee2">39,900��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
							<div class="realtime_s_line1">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001040542'><img alt="/prd/detail_cate.php?prd_id=001040542" src='/item_images/001040542/001040542D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001040542"><div style="height:48px"><strong><span class="rt_p_sec">��������� -7���� [���Ǹ�] ������ ���̷�����G1 </span></strong></div><span class="rt_p_fee2">199,000��</span>&nbsp;&nbsp;<img src='/images/prd/c_icon_enuri2.gif' alt='������' style='padding-bottom:5px;'></a></li>
					</ul>
				</div>
							<div class="realtime_s_line2">
					<ul>
						<li class="img_first"><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001041113'><img alt="/prd/detail_cate.php?prd_id=001041113" src='/item_images/001041113/001041113D.jpg' style='width:95px;height:95px'></a></span></li>
						<li align=left style="height:120px;float:left;padding:10px 0 0 0" class="rt_p_sec"><a href="/prd/detail_cate.php?prd_id=001041113"><div style="height:48px"><strong><span class="rt_p_sec">������ũ�ν� ��� ���̵� ķ�� ü�� & ���̺� ��Ʈ</span></strong></div><span class="rt_p_fee2">45,000��</span>&nbsp;&nbsp;</a></li>
					</ul>
				</div>
						</div> <!-- // 6 ī�װ� �������   -->
				</div>
		<div style="clear:both;height:45px;"></div><!--   -->
	</div>
	<!-- // �ǽð� �űԷ�Ī -->

	<div style="clear:both;height:0px;"></div><!--   -->



    <!-- �α�ī�װ���ǰ -> �ǽð��ֹ�����Ʈ�� ���� -->
		<div id="category">
		<h1 style="text-align:center;padding:65px 0 65px 0;"><img src="/images/main_renew/category_tit2.gif" alt="�ǽð��ֹ�����Ʈ"></h1>
		<div class="detail_tab_menu">
			<ul>
				<li><a href="javascript:changeDiv(1);"><img src='/images/main_renew/category_tab1on.gif' alt="������ / IT" name='rol01' border='0' id='rol01' ></a></li>
				<li><a href="javascript:changeDiv(2);"><img src='/images/main_renew/category_tab2.gif' alt="������ǰ" name='rol02' border='0' id='rol02' ></a></li>
				<li><a href="javascript:changeDiv(3);"><img src='/images/main_renew/category_tab3.gif' alt="��Ȱ��ǰ" name='rol03' border='0' id='rol03' ></a></li>
			</ul>
		</div><input type='hidden' name='curP1' Id="curP1" value='2'><input type='hidden' name='curP2' Id="curP2" value='2'><input type='hidden' name='curP3' Id="curP3" value='2'>
		<div style="clear:both;"></div>

					<!-- ������/IT || ������ǰ || ��Ȱ��ǰ -->
			<div id="p1" style="display:block;">
									<div class="category_img_col">
						<ul>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001023847"> <span class="thumb"> <img alt="" src='/item_images/001023847/001023847D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001023847"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[�Ｚ] 22��ġ ���� ������ �Ｚ����� ��Ż���� 117,000</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">117,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 35�� le**�Կ� <font color=red>807����</font></p></div>
								</a>
							</li>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001047253"> <span class="thumb"> <img alt="" src='/item_images/001047253/001047253D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001047253"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[������] ������ ��ǰ MK200 NEW Ű���� ���콺 ��Ʈ USB
     </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">19,500��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 35�� le**�Կ� 18����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001026012"> <span class="thumb"> <img alt="" src='/item_images/001026012/001026012D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001026012"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�����ϰ� ������ Full HD ȭ��!&#160;[LG]&#160;22M45D&#160;(22...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">119,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 35�� le**�Կ� 64����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001045535"> <span class="thumb"> <img alt="" src='/item_images/001045535/001045535D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001045535"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>3���� �ھ�i5 �Ｚ �ʽ���PC SSD���� 297,000��</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">297,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 35�� le**�Կ� <font color=red>676����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001035962"> <span class="thumb"> <img alt="" src='/item_images/001035962/001035962D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001035962"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>����ǰ���-24�������� �Ｚ������ Note 8.0 ��S���</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">145,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 33�� so**�Կ� <font color=red>2890����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001045428"> <span class="thumb"> <img alt="" src='/item_images/001045428/001045428D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001045428"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�Ｚ ��������4 8.0 MS���ǽ� ������ 53%����+�������͸�</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">159,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 31�� ya**�Կ� <font color=red>466����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001045349"> <span class="thumb"> <img alt="" src='/item_images/001045349/001045349D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001045349"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>9,900�� LG��ǰ��! ���÷� �������͸� 5000mAh</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">9,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 31�� ya**�Կ� <font color=red>853����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001038010"> <span class="thumb"> <img alt="" src='/item_images/001038010/001038010D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001038010"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>���������&#160;USB�������� �ΰ��� �������� ����! ������...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">12,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 30�� hi**�Կ� <font color=red>2462����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001034471"> <span class="thumb"> <img alt="" src='/item_images/001034471/001034471D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001034471"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>4���� �ھ�i7 �Ｚ ��Ƽ���3&nbsp;[�Ｚ]&nbsp;�����̾� ����...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">679,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 27�� ih**�Կ� 36����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001024390"> <span class="thumb"> <img alt="" src='/item_images/001024390/001024390D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001024390"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�����ϰ� ������ Full HD ȭ��!&#160;[LG]&#160;���� ��� ȭ��...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">99,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 24�� so**�Կ� 46����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001043653"> <span class="thumb"> <img alt="" src='/item_images/001043653/001043653D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001043653"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>��â�ø��� ���ֱ���SONY 24��ġ �����TV ������ 139,000��</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">139,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 23�� wi**�Կ� <font color=red>1273����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049817"> <span class="thumb"> <img alt="" src='/item_images/001049817/001049817D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049817"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�ھ�i5 �������Ʈ�� hp�÷�Ƽ�� SSD���� 29����</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">299,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 22�� hi**�Կ� 4����</p></div>
								</a>
							</li>
												</ul>
					</div>
					<div style="clear:both;border:1px solid #FFFFFF;"></div>			</div>
			<div style="clear:both;"></div>
					<!-- ������/IT || ������ǰ || ��Ȱ��ǰ -->
			<div id="p2" style="display:none;">
									<div class="category_img_col">
						<ul>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001049164"> <span class="thumb"> <img alt="" src='/item_images/001049164/001049164D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049164"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>Ȩ���� ����! �����̾� ��þ ��ǰ��� 10�ο� CJS-FD1010RV ���������� 7���� ����!</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">169,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 33�� ta**�Կ� <font color=red>516����</font></p></div>
								</a>
							</li>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001048844"> <span class="thumb"> <img alt="" src='/item_images/001048844/001048844D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001048844"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�̵�� �Ƿ������� (������) �ǹ� 8kg                         </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">422,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 13�� ky**�Կ� 2����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050534"> <span class="thumb"> <img alt="" src='/item_images/001050534/001050534D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050534"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[������ �и��͸�] ����Ŭ�� 2in1 ���� û�ұ�                 </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">69,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 06�� se**�Կ� 15����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050636"> <span class="thumb"> <img alt="" src='/item_images/001050636/001050636D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050636"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>���ø� �űԷ�Ī ��������, ���� �ڿ���ǳ! JMW ��� ����̱�&#...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">55,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 05�� su**�Բ��� ���ſϷ�</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050369"> <span class="thumb"> <img alt="" src='/item_images/001050369/001050369D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050369"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>Life N Soul Alpha BM211 ��ġ�� ������� ����Ŀ              </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">19,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 09�� 58�� rn**�Կ� 3����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001043928"> <span class="thumb"> <img alt="" src='/item_images/001043928/001043928D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001043928"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>MOBIS HDR-1710 2ä�� ���ڽ�/HD+VGA 2ä��/���͸� ���� ���� ...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">79,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 09�� 52�� kh**�Կ� 9����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049165"> <span class="thumb"> <img alt="" src='/item_images/001049165/001049165D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049165"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>Ȩ���� ����! �����̾� ��þ ��ǰ��� 10�ο� CJS-FD1011RV ��������� 30%����Ư��</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">169,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 30�� SM**�Կ� <font color=red>402����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050516"> <span class="thumb"> <img alt="" src='/item_images/001050516/001050516D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050516"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>ĳ���� 1��� ��������� 173,000��(������) 138L</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">179,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 09�� 46�� co**�Կ� 36����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050078"> <span class="thumb"> <img alt="" src='/item_images/001050078/001050078D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050078"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>���� �Ǹ�1�� [�Ϸ�Ʈ�η轺] ����û�ұ� �ڽ������� -3��������</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">149,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 09�� 44�� ha**�Կ� 6����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001027082"> <span class="thumb"> <img alt="" src='/item_images/001027082/001027082D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001027082"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>9,900�� ��տ� ������! �������� ������� ����Ʈ�̾��</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">11,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 09�� 23�� gi**�Կ� <font color=red>857����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049167"> <span class="thumb"> <img alt="" src='/item_images/001049167/001049167D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049167"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>Ȩ���� ����! �����̾� ��þ ��ǰ��� 6�ο� CJS-FD0611RV �������� 15��!</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">159,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 09�� 05�� ne**�Կ� <font color=red>317����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001047936"> <span class="thumb"> <img alt="" src='/item_images/001047936/001047936D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001047936"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�ڽ�Ʈ�� ����! ��ǰ������ [���̹�] ������� �뷡�� ����ũ</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">29,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 09�� 39�� SM**�Կ� <font color=red>434����</font></p></div>
								</a>
							</li>
												</ul>
					</div>
					<div style="clear:both;border:1px solid #FFFFFF;"></div>			</div>
			<div style="clear:both;"></div>
					<!-- ������/IT || ������ǰ || ��Ȱ��ǰ -->
			<div id="p3" style="display:none;">
									<div class="category_img_col">
						<ul>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001042366"> <span class="thumb"> <img alt="" src='/item_images/001042366/001042366D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001042366"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>���ȷ� &#160;����ĭ ���賶 28L                            </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">35,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 28�� yo**�Կ� 3����</p></div>
								</a>
							</li>
													<li class='category_line'> <a href="/prd/detail_cate.php?prd_id=001048945"> <span class="thumb"> <img alt="" src='/item_images/001048945/001048945D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001048945"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>����Ʈ ���� ������ ���� + 5�����̺� ����</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">22,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 21�� se**�Կ� <font color=red>214����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001027836"> <span class="thumb"> <img alt="" src='/item_images/001027836/001027836D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001027836"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[PLAYPLUS] �ǿ����� ����Ʈ�������� �����ǰ �������� ������...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">35,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 10�� 13�� oi**�Կ� 16����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001029340"> <span class="thumb"> <img alt="" src='/item_images/001029340/001029340D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001029340"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>������ ������, Į��Ʈ </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">53,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 09�� 48�� ch**�Կ� 21����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001035614"> <span class="thumb"> <img alt="" src='/item_images/001035614/001035614D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001035614"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[������] ���ø����� �Լҹ����� ���������� [�������] �����̾� Ȳ����</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">49,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 08�� 30�� zd**�Կ� <font color=red>2112����</font></p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049249"> <span class="thumb"> <img alt="" src='/item_images/001049249/001049249D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049249"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�׸������� ���� �����ܼ� ĩ�ֻ�ձ�                         </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">19,500��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 05�� 34�� jo**�Կ� 54����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001049759"> <span class="thumb"> <img alt="" src='/item_images/001049759/001049759D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001049759"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�޳ؽ� �� ������ ��������+�޴�� �������е�2��              </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">32,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 00�� 24�� po**�Կ� 34����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050007"> <span class="thumb"> <img alt="" src='/item_images/001050007/001050007D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050007"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>���ͽõ� ���۽õ�� ������Ż ������ ��Ǫ & Ʈ��Ʈ��Ʈ 1000ml</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">12,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 00�� 24�� po**�Բ��� ���ſϷ�</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050506"> <span class="thumb"> <img alt="" src='/item_images/001050506/001050506D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050506"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�˰��彺 �ص�Ŭ��¡                                         </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">12,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 00�� 24�� po**�Բ��� ���ſϷ�</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001048327"> <span class="thumb"> <img alt="" src='/item_images/001048327/001048327D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001048327"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>�޵��� ���彺ũ��                                           </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">17,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��20�� 00�� 24�� po**�Կ� 2����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001050030"> <span class="thumb"> <img alt="" src='/item_images/001050030/001050030D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001050030"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[ũ�������] ���� Ȩ��Ʈ 14P 2�� Ȩ��Ʈ 1200�� �̻󿡼� ����...</strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">39,000��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��19�� 23�� 23�� wh**�Կ� 28����</p></div>
								</a>
							</li>
													<li > <a href="/prd/detail_cate.php?prd_id=001044113"> <span class="thumb"> <img alt="" src='/item_images/001044113/001044113D.jpg' width='162' height='162' align='absmiddle' onclick='document.location.href="/prd/detail_cate.php?prd_id=001044113"'></span>
								<div class="item"></span></div>
								<div class="category_info1"><strong>[LA PLUS] LA PLUS ���� T�� ��ƽ �ǹ� (����ǰ �߰� ����)   </strong></div>
								<div class="category_info2"><span class="category_fee1" style='line-height:14px;color:#aaa'><span class="category_fee2">5,900��</span><p style="font-size:12px;font-weight:normal;color:#555;line-height:18px;">3��19�� 22�� 57�� si**�Կ� 3����</p></div>
								</a>
							</li>
												</ul>
					</div>
					<div style="clear:both;border:1px solid #FFFFFF;"></div>			</div>
			<div style="clear:both;"></div>
		
		<!-- �������� -->
		<div class="btn_more" Id='btn_moreDIV' style="margin-bottom:10px"><a href='javascript:;' onclick='JS_p1(1,2)'><img src='/images/main_renew/btn_more3.gif' alt='��������' width=940 height=30></a></div>

	</div>
	<!-- // �ǽð��ֹ�����Ʈ -->



	<!-- ���α�ȹ�� �Ѹ������� -->
	<div>
		<iframe id="sellerFrame" width="100%" height="740" src="/juncmall/index_plan_rolling.php" frameborder=0 framespacing=0 scrolling="no"></iframe>
	</div>


	<!-- ����Ʈ��ǰ --><a name='bestMv'></a>
	<!-- ����Ʈ��ǰ : �ֹ��޻������ Ÿ��Ʋ ���� : �Ӽ��� ���� -->
		<div id="jump">
		<div class="jump_wrap">
	        <!-- Ÿ��Ʋ �̹����� ���� -->
			<h1><a href="/juncmall/mallCollection.php?plan_id=2015070601"><img src="/images/main_renew/jump_tit.png" alt="������ �ֹ��޻��"></a></h1>
			<ul class="jump_prd_wrap">

            <!-- �Ѵܶ�(1) -->
			<li class="mr_10 mb_10">
              <ul>
               <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">�ֹ氡�� �̴��� ����Ʈ<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_0"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
              	<div class="jump_img_col">
								<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
				<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001032021'><img alt="" src='/item_images/001032021/001032021D.jpg'></a></span> <span class="jump_category">�ֹ氡��/���ڷ���/��� > ���ڷ���/����</span></div></div>
				<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001032021" style='height:42px;'><strong>[����] �⸧���̵� �븩�븩 �ٻ�ٻ�! ���� ���������̾�&#160;</strong></a>
								<div class="jump_fee">
					<span class="fee1"><s>199,000��</s></span>
					<span class="fee2">89,000��</span></div>
				</div>
				<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">4,683</span></div></div>
		      </li>
              <li class="jump_pad_clear">
              <div class="jump_img_col">
              					<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
				<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001039016'><img alt="" src='/item_images/001039016/001039016D.jpg'></a></span> <span class="jump_category">�ֹ氡��/���ڷ���/��� > ���ڷ���/����</span></div></div>
				<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001039016" style='height:42px;'><strong>������-6���� ����! [�������] 20L ������ ���ڷ����� MWO-20EC...</strong></a>
								<div class="jump_fee">
					<span class="fee1"><s>149,500��</s></span>
					<span class="fee2">105,000��</span></div>
				</div>
				<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">4,402</span></div></div>
			  </li>
              </ul>

			 </li>
                <!-- //�Ѵܶ� -->


           <!-- �Ѵܶ�(2) -->
			<li>

               <ul>
              <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">����û���� ��õ��ǰ!<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_1"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
					<div class="jump_img_col">
										<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001018111'><img alt="" src='/item_images/001018111/001018111D.jpg'></a></span> <span class="jump_category">��Ȱ����/�����/��Ź�� > ����û����/������</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001018111" style='height:42px;'><strong>�����Ÿ ��� ��ҹ߻��� 95,000�� ������ 10��!            </strong></a>
										<div class="jump_fee">
						<span class="fee1"><s>139,000��</s></span>
						<span class="fee2">98,000��</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">6,289</span></div></div>
			      </li>
	              <li class="jump_pad_clear">
	              <div class="jump_img_col">
	              						<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001039120'><img alt="" src='/item_images/001039120/001039120D.jpg'></a></span> <span class="jump_category">��Ȱ����/�����/��Ź�� > ����û����/������</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001039120" style='height:42px;'><strong>[�ڿ���] ����û���� AP-1013F (10����)                       </strong></a>
										<div class="jump_fee">
						<span class="fee1"><s>525,000��</s></span>
						<span class="fee2">306,000��</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">1,474</span></div></div>
                        </li>
               </ul>

				</li>
                 <!-- //�Ѵܶ� -->
                 <!-- �Ѵܶ�(3) -->
			<li class="mr_10 mb_10">

              <ul>
               <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">�����/��ġ����� MD��õ��ǰ<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_2"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
             	 <div class="jump_img_col">
								<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
				<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001048959'><img alt="" src='/item_images/001048959/001048959D.jpg'></a></span> <span class="jump_category">��Ȱ����/�����/��Ź�� > �����/��Ź��</span></div></div>
				<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001048959" style='height:42px;'><strong>[���δ��] 150L ��Ʈ�� ����� FR-C154RCW                    </strong></a>
								<div class="jump_fee">
					<span class="fee1"><s>378,470��</s></span>
					<span class="fee2">365,000��</span></div>
				</div>
				<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">731</span></div></div>
		      </li>
              <li class="jump_pad_clear">
              <div class="jump_img_col">
              					<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
				<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001048948'><img alt="" src='/item_images/001048948/001048948D.jpg'></a></span> <span class="jump_category">��Ȱ����/�����/��Ź�� > �����/��Ź��</span></div></div>
				<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001048948" style='height:42px;'><strong>[���δ��] Ŭ��� ���ĵ��� 328L ��ġ�����&#160;FR-Q37RPMM  </strong></a>
								<div class="jump_fee">
					<span class="fee1"><s>1,339,960��</s></span>
					<span class="fee2">1,325,000��</span></div>
				</div>
				<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">162</span></div></div>
			  </li>
              </ul>

			 </li>
                 <!-- //�Ѵܶ� -->


           <!-- �Ѵܶ�(4) -->
			<li>

               <ul>
               <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">û�ұ� ��Ʈ��ǰ ������<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_3"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
					<div class="jump_img_col">
										<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001041010'><img alt="" src='/item_images/001041010/001041010D.jpg'></a></span> <span class="jump_category">��Ȱ����/�����/��Ź�� > û�ұ�/�κ�û�ұ�</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001041010" style='height:42px;'><strong>���Ϲ߼�! LG�ڵ����� ���������̽� ���� ������!              </strong></a>
										<div class="jump_fee">
						<span class="fee1"><s>759,000��</s></span>
						<span class="fee2">679,000��</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">26,075</span></div></div>
			      </li>
	              <li class="jump_pad_clear">
	              <div class="jump_img_col">
	              						<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001032072'><img alt="" src='/item_images/001032072/001032072D.jpg'></a></span> <span class="jump_category">��Ȱ����/�����/��Ź�� > û�ұ�/�κ�û�ұ�</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001032072" style='height:42px;'><strong>���̶����� ����Ŭ�� �����Ŀ� ����û�ұ�! 54% ����           </strong></a>
										<div class="jump_fee">
						<span class="fee1"><s>139,000��</s></span>
						<span class="fee2">89,000��</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">20,424</span></div></div>
                        </li>
               </ul>

				</li>
                 <!-- //�Ѵܶ� -->
                  <!-- �Ѵܶ�(5) -->
			<!--<li class="mr_10 mb_10">

               <ul>
               <div class="jump_tit_wrap"><div class="jump_tit_bg"><span class="jump_tit">���ڽ� ��õ��ǰ<span style="position:absolute;right:8px;top:8px;"><a href="/juncmall/jump_prd_list.php#Mn_4"><img src="/images/main_renew/more_btn.png"></a></span></span></div>
              <li class="jump_pad">
					<div class="jump_img_col">
										<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best01.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001050096'><img alt="" src='/item_images/001050096/001050096D.jpg'></a></span> <span class="jump_category">����/���ڽ�/��ǰ > ���ڽ�/�׺���̼�</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001050096" style='height:42px;'><strong>2018���� ���׷��̵� ���ڽ� + ���������� ��ް��� 119,000��</strong></a>
					<div class="jump_fee">
					<span class="fee2">119,000��</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">3,546</span></div></div>
			      </li>
	              <li class="jump_pad_clear">
	              <div class="jump_img_col">
	              						<div class="em_item_info"> <em class="icon01"><img src="/images/main_renew/best02.png" alt=""></em> </div>
					<div><div><span class="thumb"><a href='/prd/detail_cate.php?prd_id=001037882'><img alt="" src='/item_images/001037882/001037882D.jpg'></a></span> <span class="jump_category">����/���ڽ�/��ǰ > ���ڽ�/�׺���̼�</span></div></div>
					<div class="jump_info"><a href="/prd/detail_cate.php?prd_id=001037882" style='height:42px;'><strong>���������-14���� ���� ���� 2ä�� ���ڽ� V1               </strong></a>
					<div class="jump_fee">
					<span class="fee2">117,000��</span></div>
					</div>
					<div class="jump_interest"><img src="/images/main_renew/bu_heart.gif" width="11" height="10" align="absmiddle">&nbsp;���Ű������� : <span class="jump_interest_hit">17,674</span></div></div>
                        </li>
               </ul>

			</li>-->
                 <!-- //�Ѵܶ� -->





			</ul>
		</div>
		<div style="clear:both;"></div>
	</div>
	<!-- // ����Ʈ��ǰ : �ֹ��޻������ Ÿ��Ʋ ���� -->


	<!-- �Ƿ���ǰ -->
    <!--	<div id="apparel" style="text-align:center;background-image:url(/images/main_renew/fashion_bg.jpg);">
		<div class="apparel_warp">
			<ul>
				<li><a href='/juncmall/mallCollection_ray.php?plan_id=2016042701'><img src="/images/main_renew/fashion_tit.png" width="520" height="440" alt="�Ż�ǰ ��������"></a></li>
				<li><a href='/juncmall/mallCollection.php?plan_id=2015022601&prd_id=001022958&focus_id=001022958#Mn_4'><img src="/images/main_renew/fashion_01.png" width="420" height="143" alt="�ĵ� �мǽð�"></a></li>
				<li><a href='/juncmall/mallCollection.php?plan_id=2015022601&prd_id=001024067&focus_id=001024067#Mn_0'><img src="/images/main_renew/fashion_02.png" width="207" height="297" alt=""></a></li>
	            <li><a href='/juncmall/mallCollection.php?plan_id=2015022601&prd_id=001024826&focus_id=001024826#Mn_1'><img src="/images/main_renew/fashion_03.png" width="213" height="297" alt=""></a></li>
			</ul>
         </div>
    </div>-->

    <!-- // �Ƿ���ǰ -->
	<div class="apparel">
		<ul class="cycle-slideshow"
		   data-cycle-fx="scrollHorz"
		   data-cycle-timeout="4000"
		   data-cycle-slides="> .slide"
		   data-pause-on-hover="true"
		   data-cycle-pager-event="mouseover">
			<li class="slide">
				<a href="/juncmall/mallCollection.php?plan_id=2017110701"><img src="/images/main_renew/main_down_list1.png" alt=""></a>
				<a href="/juncmall/mallCollection.php?plan_id=2018012902"><img src="/images/main_renew/main_down_list2.png" alt=""></a>
			</li>
			<li class="slide">
				<a href="/juncmall/mallCollection.php?plan_id=2017120701"><img src="/images/main_renew/main_down_list3.png" alt=""></a>
				<a href="/juncmall/mallCollection.php?plan_id=2017101001"><img src="/images/main_renew/main_down_list4.png" alt=""></a>
			</li>
			<div class="cycle-pager" style="bottom:10px"></div>
		</ul>

    </div>

	
	<!-- �Ƿ���ǰ
	<div id="apparel" style="display:block;">
		<div class="queen_wrap">
			<div class="queen_ttl">
				<a href=/juncmall/event_apparel.php><img src="/images/main_renew/apparel_ttl.png" alt="��ǰ��������" /></a>
			</div>
		</div>
    </div>
	-->
	<!--
	<div id="apparel" style="background-color:#dadada;display:none;">
		<div class="queen_wrap">
			<div class="queen_ttl">
				<img src="/images/main_renew/rand_ttl_queen.png" alt="�ٽú������ ������ ����, �������� ����ִ� �ְ��� ȭ��" />
				<a href=/juncmall/event_apparel.php><img src="/images/main_renew/rand_btn_queen.png" alt="��ǰ��������" /></a>
				<span class="text_left"><img src="/images/main_renew/rand_text_queen1.png" alt="HD ���� �� �����ϸ�" /></span>
				<span class="text_right"><img src="/images/main_renew/rand_text_queen2.png" alt="�����ְ��� ����� UHD ��ǰ �г�" /></span>
			</div>
			<img src="/images/main_renew/rand_bg_queen.png" alt="" class="queen_bg" />
		</div>
    </div>
	-->
    <!-- // �Ƿ���ǰ -->

	<div align="center" style='width:100%;padding-bottom:70px;'></div>

	<hr><!-- ������ 2014.07.21 �ϴܵ����� �߰� ���� -->
	<div class="customer_r1">
		<div style="float:left;width:453px;height:450px;background-color:#FFF;border:1px solid #ddd;">
			<div style="width:399px;margin:0 auto"><iframe src='http://112.175.47.112/board/bbs/lib/include/data/output/iframe/out_gallary_juncmall4.php' width='399px' height='450px' frameborder='0' scrolling='no'></iframe></div>
		</div>
		<div style="float:right;margin-left:10px;">
			<table align='center' border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign='top' width="66"><img src="/images/main_renew/bot_r1_sns01.jpg" alt="���̽���" onclick='JS_snsView("snsFB_DIV")' style='cursor:pointer'><!--<img src="/images/main_renew/bot_r1_sns02.jpg" alt="Ʈ����" onclick='JS_snsView("snsTWT_DIV")' style='cursor:pointer'>--><!--<a href="http://blog.naver.com/dgreward" target="_blank"><img src="/images/main_renew/bot_r1_sns03.jpg" alt="���̹���α�" border="0"></a>--><a href="http://band.us/@juncmall" target="_blank"><img src="/images/main_renew/bot_r1_sns06.jpg" alt="���̹����" border="0"></a><a href="http://blog.naver.com/dgreward" target="_blank"><img src="/images/main_renew/bot_r1_sns03.jpg" alt="���̹���α�" border="0"></a><a href="https://www.youtube.com/channel/UC4mgRfPMlbsMZffHYn6cHMQ/videos" target="_blank"><img src="/images/main_renew/bot_r1_sns05.jpg" alt="������" border="0"></a></td>
					<td width="389" height="550">	<!--<div Id='snsFB_DIV' style='display:block;width:389px'><div class="fb-like-box" data-href="http://www.facebook.com/dgreward" data-width="389" data-height="450"  data-show-faces="false" data-border-color="#ffffff" data-stream="true" data-header="false" style="background:#ffffff;height:450px"></div></div><div Id='snsTWT_DIV' style='display:none;width:389px'><a class="twitter-timeline"  href="https://twitter.com/juncmall"  data-widget-id="476673456725970945" width="389" height="450">jucmall Tweeter</a></div>--><iframe src="//www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/ajjuncmall&amp;width=389&amp;height=550&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=true&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:389px; height:550px;" allowTransparency="true"></iframe></td>
				</tr>
			</table>
		</div>
				<div style="float:left;width:455px;height:187px;background-color:#FFF;margin-top: 10px;">
			<ul>
				<li><img src="/images/main_renew/bot_r1_customer_back.gif" alt="������" width="455" border="0" usemap="#as_link"></li> 			</ul>
			<ul>
				<li style="float:left;"><a href="/customer_center/cust_center.php"><img src="/images/main_renew/bot_r1_sm1.gif" alt="���Ҹ�����"></a></li>
				<li style="float:left;"><a href="javascript:open_centermap()"><img src="/images/main_renew/bot_r1_sm2.gif" alt="������¾ȳ�"></a></li>
				<li style="float:left;"><a href="https://www.ajjuncmall.com/login/login2.php?url=/mypage/mypage_main.php?incmenu="><img src="/images/main_renew/bot_r1_sm3.gif" alt="�����ȸ"></a></li>
				<li style="float:left;"><a href='/login/login_ptn.php' target="_blank"><img src="/images/main_renew/bot_r1_sm4.gif" alt="�Ի����� �� ��ǰ����"></a></li>
			</ul>
		</div>
		<div style="float:right;width:455px;height:206px;margin-left:10px;background-color:#FFF;margin-top: 10px;">
		<div class="section_ul2"> 			<table align='center' border="0" cellspacing="0" cellpadding="0" width='100%'>
				<tr><td height='20px'></td></tr>
				<tr><td width='100%' colspan='3' height='30px' valign='top'><img src="/images/main_renew/notice_tit.gif" alt="��������"></td></tr>
				<tr><td colspan='3' bgcolor='#EEEEEE' height='1px'></td></tr>
						<tr align='left'>
							<td height='38px' width='6px'><img src="/images/main_renew/bu_latest_gray.gif" width="4" height="4"></td>
							<td><a href="javascript:;" onclick="PopGongji(246, 'bbs_id');" style='letter-spacing:-1px'>2018�� 3�� �¶��� ������ �Һξȳ�(�ش�ī������)        </a></td>
							<td align='right'><span style='color:#BBBBBB;font-size:11px;letter-spacing:-1px'>2018-03-02</span></td>
						</tr>
						<tr><td colspan='3' bgcolor='#EEEEEE' height='1px'></td></tr>
						<tr align='left'>
							<td height='38px' width='6px'><img src="/images/main_renew/bu_latest_gray.gif" width="4" height="4"></td>
							<td><a href="javascript:;" onclick="PopGongji(239, 'bbs_id');" style='letter-spacing:-1px'>��Ǯ������ ��ǰ�� �̺�Ʈ ��÷�ȳ�                      </a></td>
							<td align='right'><span style='color:#BBBBBB;font-size:11px;letter-spacing:-1px'>2017-09-22</span></td>
						</tr>
						<tr><td colspan='3' bgcolor='#EEEEEE' height='1px'></td></tr>
						<tr align='left'>
							<td height='38px' width='6px'><img src="/images/main_renew/bu_latest_gray.gif" width="4" height="4"></td>
							<td><a href="javascript:;" onclick="PopGongji(215, 'bbs_id');" style='letter-spacing:-1px'>[����] ���� ��ȣ���� �ȳ�                              </a></td>
							<td align='right'><span style='color:#BBBBBB;font-size:11px;letter-spacing:-1px'>2016-04-16</span></td>
						</tr>
						<tr><td colspan='3' bgcolor='#EEEEEE' height='1px'></td></tr>
						</table>
		</div>
		<map name="as_link" id="as_link">
			<area shape="rect" coords="25,86,225,120" href='../customer_center/cust_center.php' alt="������Ŭ��" />
			<area shape="rect" coords="230,85,428,120" href='javascript:;' onclick='window.open("/customer_center/custbbs_AS_main.php","","width=700,height=750")' alt="�¶�������" />
		</map>
	</div><!-- // ������ -->

</div>

<div style="clear:both;height:15px;"></div>

<script>

function JSnewGallery(idnum){
	var viewID = ""; if (idnum >=1 ) viewID = "&query=view&uid="+ idnum;
	window.open('http://112.175.47.112/board/bbs.php?table=gallery'+viewID,'_newGallery','width=960,height800,scrollbars=yes');
}

(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/ko_KR/all.js#xfbml=1";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

!function(d,s,id){
	var js,fjs=d.getElementsByTagName(s)[0], p=/^http:/.test(d.location)?'http':'https';
	if(!d.getElementById(id)){
			js=d.createElement(s);js.id=id;
			js.src=p+"://platform.twitter.com/widgets.js";
			fjs.parentNode.insertBefore(js,fjs);
	}
}(document,"script","twitter-wjs");

function JS_snsView(snsmod){
	document.getElementById("snsFB_DIV").style.display = "none";
	document.getElementById("snsTWT_DIV").style.display = "none";
	document.getElementById(snsmod).style.display = "block";
}

</script>

<!-- /vosang/vosang_junc.php?division=1 ���Ͽ��� �Ѹ��۵����� �ּ�ó�� <script type="text/javascript" src="/common/js/jquery-1.11.2.min.js"></script> -->
<script type="text/javascript">//<![CDATA[
function JSinitQuickS(target, position, topLimit, btmLimit) {
	if (!target)	return false;

	var obj = target;
	obj.initTop = position;
	obj.topLimit = topLimit;
	obj.bottomLimit = Math.max(document.documentElement.scrollHeight, document.body.scrollHeight) - btmLimit - obj.offsetHeight;
	obj.style.position = "absolute";
	obj.top = obj.initTop;
	obj.left = obj.initLeft;

	if (typeof(window.pageYOffset) == "number") { //WebKit
		obj.getTop = function() {	return window.pageYOffset;	}
	} else if (typeof(document.documentElement.scrollTop) == "number") {
		obj.getTop = function() {	return Math.max(document.documentElement.scrollTop, document.body.scrollTop);}
	} else {
		obj.getTop = function() {	return 0;	}
	}

	if (self.innerHeight) { //WebKit
		obj.getHeight = function() {	return self.innerHeight;	}
	} else if(document.documentElement.clientHeight) {
		obj.getHeight = function() {	return document.documentElement.clientHeight;	}
	} else {
		obj.getHeight = function() {	return 500;		}
	}

	obj.move = setInterval(function() {
		if (obj.initTop > 0) {		pos = obj.getTop() + obj.initTop;		}
		else				{		pos = obj.getTop() + obj.getHeight() + obj.initTop;	}	//pos = obj.getTop() + obj.getHeight() / 2 - 15;

		if (pos > obj.bottomLimit)	pos = obj.bottomLimit;
		if (pos < obj.topLimit)		pos = obj.topLimit;

		interval = obj.top - pos;
		obj.top = obj.top - interval / 3;
		obj.style.top = obj.top + "px";
	}, 30)
}//]]>

$(document).ready(function(){
	$(".mouse_over").mouseover(function(){
		$(this).closest('a').attr('class', 'on');
		$(this).closest('a').closest('li').children("p").css('display', 'block');
	}).mouseout(function(){
		$(this).closest('a').attr('class', 'off');
		$(this).closest('a').closest('li').children("p").css('display', 'none');
	});
	showPrdList(0, 2);
});

function moveUp(index){
	var start = $("#startValue").data("start");
	var end = $("#endValue").data("end");

	if(start != 0 && index > 3){
		$(".prdList").css("display", "none");
		showPrdList(start-1,end-1);
	}
}

function moveDown(index){
	var start = $("#startValue").data("start");
	var end = $("#endValue").data("end");

	if(end+1 != index && index > 3 ){
		$(".prdList").css("display", "none");
		showPrdList(start+1,end+1);
	}
}

function showPrdList(start, end){
	for (var i = start; i <= end; i++) {
		$('#prd_'+i).css("display", "block");
	}
	$("#startValue").data("start",start);
	$("#endValue").data("end",end);
}
</script>
<style>
.mrL3 {margin-left:3px;}
.mrT5 {margin-top:5px;}
.price_prev {text-decoration:none;}

/*���޴� :: �ֱٺ���ǰ*/

.layer_prd_info {
	z-index:1000;
    position: relative;
    width: 140px;
    height: 74px;
    background: transparent url("/images/main_renew/bg_wing_prd_layer.png") no-repeat scroll 0px 0px;
    font-size: 11px;
    color: #FFF;
    padding: 5px 10px 0px 5px;
    top: -74px;
    left: -154px;
    letter-spacing: 0px;
    text-align: left;
    line-height: 1.2em;
	word-wrap:break-word;
	display: none;
	margin-top:0px
	}
/*.layer_prd_info.displayNone {display:none}*/
.layer_prd_info span {display:block;}
.layer_prd_info span em {font-weight:bold}

.layer_no_prd{height:30px;color: #666; background: #f3f3f3; font-size:11px; letter-spacing:-0.1em; vertical-align:middle !important; display:block ; line-height:1.2em !important; padding:22px 0;}

.recent_view_area {
    position: relative;
    margin-top: 5px;
    max-height: 234px;
    width:74px;
    margin-left: 0px;
    overflow: visible;
	margin-bottom: 10px;;
}
.recent_view_area ul{margin: 0;padding: 0;}

.recent_view_area li {margin-bottom:5px;}
.recent_view_area li > a {
	display: block;
	border: 1px solid #ddd;
    width: 72px;
    height: 72px;
    overflow: hidden;
}
.recent_view_area li > a.on {
    border: 3px solid #38caaa;
    width: 68px;
    height: 68px;
}

.recent_view_area li > a > img {
    width: 74px;
    height: 74px;
}
.recent_product_list {list-style: outside none none; text-align:center}


</style>
<span id="startValue"></span>
<span id="endValue"></span>

<div Id="quickJDIV" style="position:absolute; left:50%; margin:0 0 0 490px; top:283px; width:74px;">
	<div>
			<table cellpadding=0 cellspacing=0 width=74px align='center'>
				<!-- �ֱٺ���ǰ �߰� -->
								<tr>
					<td width=74px align='center'>
												<div class="recent_product_list">
					    <p><img src="/images/main_renew/recent_tit.png" alt="�ֱٺ���ǰ"></p>
					    <div class="recent_view_area" >
				        <ul style="width:74px; align: center;">
				        									<li>
									<p class="layer_no_prd">�ֱ� �� ��ǰ��<br/>�����ϴ�</p>
								</li>
												        </ul>
					    </div>
					    						</div>
          </td>
       </tr>
		 	 			 <!-- //�ֱٺ���ǰ �߰� -->
			 			<!--
			<tr><td width=74px align='center' id="fullBannerSmall"><a href="/juncmall/event_hotTime.php"><img id="fullBannerSmall_img" width="100%" src="/images/main_renew/bnr_bombsale_new.gif" alt="��źƯ��"/></a></td></tr>
			-->
			<!--<tr><td width=74px align='center'><a href='javascript:;' onclick='window.open("/include/yellow_id.php","","width=687,height=800,top=100,left=100,toolbar=no,location=no,scrollbars=yes,resizable=no,menubar=no,status=no")' ><img src="/images/main_renew/yellow_id_banner.jpg" alt="���ξ��̵�"/></a></td></tr>-->
			<tr><td height='7px'></td></tr>
			<tr><td width=74px align='center'><a href='javascript:;' onclick='window.open("/customer_center/custbbs_AS_main.php","","width=700,height=840")' ><img src="/images/main_renew/bnr_asonline.gif" alt="asonline"/></a></td></tr>
			<tr><td height='7px'></td></tr>
			<tr><td width=74px align='center'><a href="/event/invoice_coupon.php"><img width="100%" src="/images/main_renew/bnr_invoice.gif" alt="��ǰ���"/></a></td></tr>
			<!--<tr><td height='7px'></td></tr>
			<tr><td width=74px align='center'><a href="/juncmall/membership.php"><img src="/images/main_renew/bnr_membership.png" alt="���ø����"/></a></td></tr>-->
			<tr><td height='3px'></td></tr>
		</table></div>
	<div id="btnTopQuick" style="text-align:center;height:25px;"><script type="text/javascript" src="/common/js/scrolltopcontrol.js"></script></div>
</div>
<script type="text/javascript">
JSinitQuickS(document.getElementById("quickJDIV"), 283, 283, 50);

function ModelPopupNew() {
	window.open('/vosang/vosang_junc.php', 'vosang_junc','width=960,height=630, scrollbars=yes ');
}

//���޽�û�˾� => 2013.11.14 ���޽�û ������
function JSsuggestPaju() {
	var theURL = "/gooddeal/list.php?rloc=paju";
	newwin = window.open(theURL,"_gooddeal","width=667,height=850,top=100,left=100,toolbar=no,location=no,scrollbars=yes,resizable=no,menubar=no,status=no");
}
</script>

<script type="text/javascript">
if ( getCookie( "coupon_layer" ) != "done" ) {
	document.getElementById("fullBanner").style.display = "block";
}else{
	document.getElementById("fullBannerSmall_img").style.display = "block";
}
</script>

<!--footer -->
<div style='clear:both;width:100%;padding:0px;text-align:center;margin:50px 0 15px'>	<ul><li><a href="/shop/rental01.php" onFocus="this.blur()"><img src="/images/common/bottom_Agrade.jpg" alt="A���"></a></li></ul>
</div>
<div class="footer_mark">
	<div class="award_list">
		<ul>
			<li class="mark"><a href="javascript:open_pops('kibo')" onFocus="this.blur()"><img src="/images/common/bottom_mark1.gif" alt="���������� ��ó�������" ></a></li>
			<li class="mark"><a href="javascript:open_pops('innobiz')" onFocus="this.blur()" ><img src="/images/common/bottom_mark2.gif" alt="�߼ұ����� �����������"></a></li>
			<li class="mark"><a href="javascript:open_pops('iso')" onFocus="this.blur()" ><img src="/images/common/bottom_mark3.gif" alt="ISO 9001 ǰ�������������"></a></li>
			<li class="mark"><a href="javascript:open_pops('patent')" onFocus="this.blur()"><img src="/images/common/bottom_mark4.gif" alt="Ư�� ��10-098019ȣ �����Ǹ� ���� �ý���"></a></li>
			<li class="mark"><a href="javascript:open_pops('2014trustbrand')"><img src="/images/common/bottom_mark6.gif" alt="���� �ŷ��ϴ� �귣���� ����"></a></li>
			<li class="mark"><a href="javascript:open_pops('2016_1')" onFocus="this.blur()" ><img src="/images/common/bottom_mark8.gif" alt="�Ѱ�BUSINESS 2016 �ѱ��Һ��ڸ������� 1��"></a></li>
			<li class="mark"><a href="javascript:open_pops('nqsi')"><img src="/images/common/bottom_mark9.gif" alt="2016����ǰ���������� 1��"></a></li>
			<li class="mark"><a href="http://www.etnews.com/20160203000401" target="_blank"><img src="/images/common/bottom_mark10.gif" alt="Ʈ���� �ڸ��� 2016"></a></li>
		</ul>
	</div>
</div>
<div id="footer_copyright">
	<div class="footer_coright_warp">
		<!--<div style="float:left;">
			<ul class="lst_type">
				<li>
					<dl class="lst_type2" >
						<dt class="bt_menu"  style='padding-left:95px;'>
						<a href="http://www.ajnet.co.kr/" target="_blank"><img src="/images/common/copyright_b1.gif" alt="ȸ��Ұ�"></a>&nbsp;&nbsp;
						<a href="https://www.vosang.com:40002/login/login2.php?url=/mypage/contentCustQna.php?incmenu=3" onFocus="this.blur()"><img src="/images/common/copyright_b7.gif" alt="���Ҹ�����"></a>&nbsp;&nbsp; 
						<a href="javascript:open_centermap()" onFocus="this.blur()"><img src="/images/common/copyright_b2.gif" alt="������ġ�ȳ�"></a>&nbsp;&nbsp;
						<a href="/shop/use_law.php?tab=1" onFocus="this.blur()" ><img src="/images/common/copyright_b3.gif" alt="�̿���"></a>&nbsp;&nbsp;
						<a href="/shop/use_law.php?tab=3" onFocus="this.blur()" ><img src="/images/common/copyright_b4.gif" alt="����������޹�ħ"></a>&nbsp;&nbsp;
						<a href="javascript:drms();" onFocus="this.blur()" ><img src="/images/common/copyright_b5.gif" alt="���޾ȳ�"></a>&nbsp;&nbsp;
						<a href="http://www.vosang.com/root/cooperate.php?query=login" target="_blank" onFocus="this.blur()" ><img src="/images/common/copyright_b6.gif" alt="���»�α���"></a>&nbsp;&nbsp;
						<a href="javascript:JS_bankInfo();" onFocus="this.blur()" ><img src="/images/common/copyright_b8.gif" alt="��������¾ȳ�"></a>
						</dt>
						<dd class="dgreward_logo_cp" > <a href="http://www.ajnet.co.kr/" target="_blank"><img src="/images/common/copyright_logo.png" alt="AJ���ø�"></a> </dd>
						<dt class="bt_menu" style="padding-top:10px;padding-left:;"> <img src="/images/common/copyright_add.png" alt="������ : 1599-5246 / 1599-5372(����)   ���ð� : ����10�� ~ ����5��(����� ����3��)
																						����� �������� ������3�� 55-20 ���̽�������ũ��Ƽ 2�� 1107ȣ, 1109ȣ
																						Fax 02-6309-5245   Mail : webmaster@juncmall.com   ������������å���� : �����
																						AJ���ø�(��)   ��ǥ�̻� : ���߿�, ��ä��   ����ڵ�Ϲ�ȣ : 117-81-62550   ����ǸŽŰ� : ��2009-���￵����-0662ȣ"> </dt>
					</dl>
				</li>
			</ul>
		</div>
		<div class="bt_safe"><a  href="javascript:open_escrow()" onFocus="this.blur()" ><img src="/images/common/copyright_safe.gif" alt="�����ŷ� ������" width="154" height="40"></a></div>
		<div class="bt_safe"><a  href="javascript:open_ssl()" onFocus="this.blur()" ><img src="/images/common/bottom_mark7.gif" alt="�ѱ�������ȣ�����ȸ �������� SSL ��������" width="154" height="40"></a></div>-->

		<table width="100%" border=0 style="height:auto;">
			<tr rowspan="2">
				<td width="190" valign="top"><img src="/images/common/copyright_logo.png" alt="AJ���ø�"></td>
				<td width="630">
					<span >
						<a href="http://www.ajnet.co.kr/" target="_blank"><img src="/images/common/copyright_b1.gif" alt="ȸ��Ұ�"></a>&nbsp;&nbsp;
						<a href="javascript:;" onclick='window.open("/customer_center/custbbs_AS.php","","width=700,height=840")'><img src="/images/common/copyright_b7.gif" alt="���Ҹ�����"></a>&nbsp;&nbsp; 
						<a href="javascript:open_centermap()" onFocus="this.blur()"><img src="/images/common/copyright_b2.gif" alt="������ġ�ȳ�"></a>&nbsp;&nbsp;
						<a href="/shop/use_law.php?tab=1" onFocus="this.blur()" ><img src="/images/common/copyright_b3.gif" alt="�̿���"></a>&nbsp;&nbsp;
						<a href="/shop/use_law.php?tab=3" onFocus="this.blur()" ><img src="/images/common/copyright_b4.gif" alt="����������޹�ħ"></a>&nbsp;&nbsp;
						<a href="/login/login_ptn.php" onFocus="this.blur()" ><img src="/images/common/copyright_b5.gif" alt="���޾ȳ�"></a>&nbsp;&nbsp;
						<a href="http://www.vosang.com/root/cooperate.php?query=login" target="_blank" onFocus="this.blur()" ><img src="/images/common/copyright_b6.gif" alt="���»�α���"></a>&nbsp;&nbsp;
						<a href="javascript:JS_bankInfo();" onFocus="this.blur()" ><img src="/images/common/copyright_b8.gif" alt="��������¾ȳ�"></a>
					</span>
					<span style="display:inline-block;padding-top:8px;margin-left:3px;">
						<img src="/images/common/copyright_add.png" alt="������ : 1599-5246 / 1599-5372(����)   ���ð� : ����10�� ~ ����5��(����� ����3��)
																						����� �������� ������3�� 55-20 ���̽�������ũ��Ƽ 2�� 1107ȣ, 1109ȣ
																						Fax 02-6309-5245   Mail : webmaster@juncmall.com   ������������å���� : �����
																						AJ���ø�(��)   ��ǥ�̻� : ���߿�, ��ä��   ����ڵ�Ϲ�ȣ : 117-81-62550   ����ǸŽŰ� : ��2009-���￵����-0662ȣ">
					</span>
				</td>
				<td>
				<form name="frmsitecode" id="frmsitecode" method="post">
					<input type="hidden" name="site_cd" value="A7NC2"> 
				</form>
					<a  href="javascript:open_escrow_cj()" onFocus="this.blur()" style="margin-bottom:10px;"><img src="/images/common/copyright_safe.gif" alt="�����ŷ� ������" width="154" height="40"></a><br/>
					<a  href="javascript:open_ssl()" onFocus="this.blur()" ><img src="/images/common/bottom_mark7.gif" alt="�ѱ�������ȣ�����ȸ �������� SSL ��������" width="154" height="40"></a>
				</td>
			</tr>
	</table>
	</div>

	
</div>
<!-- // footer --> 
<script>
	function open_pops(str) {
		if(str=="kibo") url = "http://dev.juncmall.com/juncmall/images/bottom/kibo01.jpg";
		if(str=="innobiz") url = "http://dev.juncmall.com/juncmall/images/bottom/innobiz01.jpg";
		if(str=="iso") url = "http://dev.juncmall.com/juncmall/images/bottom/iso_regi01.jpg";
		if(str=="patent") url = "http://dev.juncmall.com/new/img/intro/patent_contents.jpg";
		if(str=="2014trustbrand") url = "http://dev.juncmall.com/juncmall/images/bottom/2014trustbrand.jpg";
		if(str=="2016_1") url = "http://dev.juncmall.com/juncmall/images/bottom/2016_1.jpg";
        if(str=="nqsi") url = "http://dev.juncmall.com/juncmall/images/bottom/nqsi01.jpg";
		if (url)  window.open( url,"openb","toolbar=no,width=600,height=848,top=100,left=300,directories=no, status=yes, menubar=no,scrollbars=yes");
	}

	function open_ssl(){
		//2013.10.31 �������� ����
		window.open("https://www.ucert.co.kr/trustlogo/UCERT_TRUSTLOGO.html?sealnum=587bf8b1639c3976","mark","scrollbars=no,resizable=no,width=530,height=468");
	}

	function open_centermap() {
		url = "/vosang/popCenterMap.php";
		window.open( url,"openb","toolbar=no,width=800,height=600,top=150,left=150,directories=no, status=yes, menubar=no,scrollbars=yes");
	}

	//���޽�û�˾� => 2013.11.14 ���޽�û ������
	function drms() {
		var theURL = "/gooddeal/list.php";
		newwin = window.open(theURL,"_gooddeal","width=667,height=750,top=100,left=100,toolbar=no,location=no,scrollbars=yes,resizable=no,menubar=no,status=no");
	}

	//����ũ�� ���ͼ��� Ȯ��
	function open_escrow() {
		var f = document.frmContent;
		var url = "";
		url = "/juncmall/popup/escrow_popup.php";
		window.open( url,"openb","toolbar=no,width=550,height=250,top=150,left=150,directories=no, status=yes, menubar=no,scrollbars=yes");
	}

	//2014.12.10 ������ ���� �ȳ� 
	function JS_bankInfo() {
		var theURL = "/juncmall/popup/bankAcountInfo.php";
		newwin = window.open(theURL ,"bankInfo","toolbar=no,width=450,height=350,top=150,left=150,directories=no, status=yes, menubar=no,scrollbars=yes");
	}

	//����ũ�� ���ͼ��� Ȯ��
	function open_escrow_cj() {
//		var f = document.frmContent;
//		var url = "";
//		url = "http://admin.kcp.co.kr/Modules/escrow/kcp_pop.jsp ";
//		window.open( url,"openb","toolbar=no,width=830,height=800,top=100,left=150,directories=no, status=yes, menubar=no,scrollbars=yes");
		var pop_title = "popupOpener" ;
		window.open("", pop_title ,"toolbar=no,width=500,height=460,top=100,left=150,directories=no, status=yes, menubar=no,scrollbars=no") ;
         
        var frmData = document.frmsitecode ;
        frmData.target = pop_title ;
        frmData.action = "http://admin.kcp.co.kr/Modules/escrow/kcp_pop.jsp" ;
         
        frmData.submit() ;
	}

</script>

		<!-- WIDERPLANET  SCRIPT START 2017.5.15 -->
		<div id="wp_tg_cts" style="display:none;"></div>
		<script type="text/javascript">
		var wptg_tagscript_vars = wptg_tagscript_vars || [];
		wptg_tagscript_vars.push(
		(function() {
			return {
				wp_hcuid:"",   /*Cross device targeting�� ���ϴ� �����ִ� �α����� ������� Unique ID (ex. �α��� ID, ���ѹ� ��)�� ��ȣȭ�Ͽ� ����.
						*����: �α��� ���� ���� ����ڴ� ��� ���� �������� �ʽ��ϴ�.*/
				ti:"29334",	/*������ �ڵ�*/
				ty:"Home",	/*Ʈ��ŷ�±� Ÿ��*/
				device:"web"	/*����̽� ���� (web �Ǵ� mobile)*/
							};
		}));
		</script>
		<script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
		<!-- // WIDERPLANET  SCRIPT END 2017.5.15 -->
	<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
	<script type="text/javascript">
	window.criteo_q = window.criteo_q || [];
	window.criteo_q.push(
			{ event: "setAccount", account: 8915 },
			{ event: "setHashedEmail", email: "webmaster@juncmall.com" },
			{ event: "setSiteType", type: "d" }
				</script>
		<script type="text/javascript">
			var roosevelt_params = {
				retargeting_id:'4nT3qOLINNLYubJPz5OI5Q00',
				tag_label:'BPN4cNifRMWWULJmS3MwjQ'
			};
		</script>
		<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>	


<!-- Bizspring Boost Script Start -->
<script type='text/javascript' async>
var _boost_pfno = '5772';
var actScr = document.createElement('script');
actScr.type = 'text/javascript';
actScr.async = true;
actScr.src = location.protocol+'//fs.bizspring.net/bst/bst.js?ver=' + new Date().getTime();
document.head = document.head || document.getElementsByTagName('head')[0];
document.head.appendChild(actScr);
</script>
<!-- Bizspring Boost Script End -->

<!-- MObon Tracker v3.1 [����] start -->
<script type="text/javascript">
<!--
	function mobRf(){
  		var rf = new EN();
		rf.setSSL(true);
  		rf.sendRf();
	}
  //-->
</script>

<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "Person",
	"name": "juncmall",
	"url": "http://www.ajjuncmall.com",
	"sameAs": [
	"https://www.facebook.com/ajjuncmall/",
	"https://band.us/@juncmall/band/61156961",
	"https://blog.naver.com/dgreward",
	"https://www.youtube.com/channel/UC4mgRfPMlbsMZffHYn6cHMQ/videos",
	"https://www.instagram.com/juncmall/",
	"http://tv.naver.com/ajjuncmall",
	"http://smartstore.naver.com/junc?NaPm=ct%3Djephewq8%7Cci %3D19c077eefef1e636549ffa0b2b610eb8981c43b0%7Ctr%3Dsl%7Csn%3D290342%7Cic%3D%7Chk %3D76a45608c03d12704bde7426ea5b1e0fa4248301"
	]
}
</script>

<script src="https://cdn.megadata.co.kr/js/enliple_min2.js" defer="defer" onload="mobRf()"></script>
<!-- Mobon Tracker v3.1 [����] end -->


</body>
</html>
<!-- 2013.03.14 ���̹� ��ü �������� ���� ���� ����� -->  
<!-- ���� ���� ��ũ��Ʈ , ��� �������� ����ǵ��� ��ġ. �� ��ȯ������ ���������� �׻� �ϴܿ� ��ġ�ؾ��� -->  
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_1f0f0c4986ea";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>
 <!-- adinsight ���뽺ũ��Ʈ start -->
<script type="text/javascript">
var TRS_AIDX = 6616;
var TRS_PROTOCOL = document.location.protocol;
document.writeln();
var TRS_URL = TRS_PROTOCOL + '//' + ((TRS_PROTOCOL=='https:')?'analysis.adinsight.co.kr':'adlog.adinsight.co.kr') +  '/emnet/trs_esc.js';
document.writeln("<scr"+"ipt language='javascript' src='" + TRS_URL + "'></scr"+"ipt>");
</script>
<!-- adinsight ���뽺ũ��Ʈ end -->