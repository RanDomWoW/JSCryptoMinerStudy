

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<title>���ȴ���</title>
<meta itemprop="image" content="http://www.boannews.com/images/top/boannews_icon2.png">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="canonical" href="http://www.boannews.com">
<meta name="description" content="���� �ִ� ���� ���/Ŀ�´�Ƽ-���ȴ���">
<meta property="og:type" content="website">
<meta property="og:title" content="���ȴ���">
<meta property="og:description" content="���� �ִ� ���� ���/Ŀ�´�Ƽ-���ȴ���">
<meta property="og:image" content="http://www.boannews.com/images/top/boannews_ci.png">
<meta property="og:url" content="www.boannews.com">

<meta name="google-site-verification" content="5bLNClj6UIZeIR58-jooPOBw2eKomfQJXIyOmVbv0pk" />
<link rel="image_src" href="http://www.boannews.com/images/top/boannews_ci.png" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://www.boannews.com/js/jquery-1.12.4.min.js"></script> 
<SCRIPT type="text/javascript" src="/JS/activex_load.js"></SCRIPT>
<script type="text/javascript" src="js/osAjaxSample.js"></script>
<script type="text/javascript" src="include/chkForm.js"></script>
<script type="text/javascript">
//��Ű����     ���̾��˾�
function setCookie( name, value, expiredays ) {
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}
 
//��Ű��������
function getCookie( name ) {
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length ){
	var y = (x+nameOfCookie.length);
	if ( document.cookie.substring( x, y ) == nameOfCookie ) {
		if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
			endOfCookie = document.cookie.length;
			return unescape( document.cookie.substring( y, endOfCookie ) );
		}
		x = document.cookie.indexOf( " ", x ) + 1;
		if ( x == 0 )
		break;
	}
	return "";
}

//��Ű ��������üũ
function cookieChk(){
	if ( getCookie( "pop1") != "done" ) {
		document.getElementById("divpop").style.display ="block";
	}else{
		document.getElementById("divpop").style.display ="none";
	}
}

//������â�� ����
function closeWin() {
	if ( document.notice_form.chkbox.checked ){
		setCookie( "pop1", "done" , 1 );
	}
	document.getElementById("divpop").style.display ="none";
}

</script>

<!--[if gte IE 10]><!--
    <script type="text/javascript" src="http://cdnprism.pandora.tv/_adv_img/prism_ad/prismSDK/prismADP/js/PrismADP_1.3.1.min.js?lan=188208815" charset="utf-8"></script>
    <script type="text/javascript">
      /************************************************
                    Prism ����
      ************************************************/
      _PrismADP = new PrismSDK(); 

      function Prism_PlayerSetting(){
        var channel = "";
        var category = "";
        var IP = "";
        var country = "";
        var clientBrowser = "";
        var ad_options =
        {
          adType: 'display_basic',
          adWidth:$("#mainPlayer").width(), 
          muted:true, //true : ����OFF, false:����ON / displayVideo��ǰ�� true�� ����Ʈ 
          RolloverControll :true, //���� ��� ��Ʈ�� / displayVideo��ǰ�� true�� ����Ʈ 
          isAutoPlay:true,
          autoSkipOnpause:false, //����� ȯ�濡�� onPause �̺�Ʈ�߻��� �ڵ����� ��ŵ ������ ���� ���� / displayVideo�ϰ�� ������ **false** (true : 
          isAdFinishShowPoster:true,
          adTag: 'http://prism.pandora.tv/boannews_pc/news/basic/?filetype=xml&channel='+channel+'&category='+category+'&IP='+IP+'&country='+country+'&browser='+clientBrowser
        };
        _PrismADP.adPlayer('prismADP').setup(ad_options); 
        $("#mainPlayer").height($("#mainPlayer").width()*9/16) 
      };



      // ���� ���� �ؽ�Ʈ
      function responseAdparamData(_data, _skipTrackURI, _deviceInfo){
        var data = JSON.parse(_data);
        setPlayData(data);
      }

      
      $(document).ready(function(){

          /*******************************************
            resize Event
          *******************************************/
          $(window).resize(function(){
              // ���� �������� mainPlayer ����� �°� ���� ���󿵿� �ڵ� ������¡
            $("#prismADP").width($("#mainPlayer").width());
            _PrismADP.resizePlayer($("#prismADP").width(),'prismADP');
            $("#mainPlayer").height($("#prismADP").height());
          });

        prism_displayVideo = _PrismADP.Prism_PauseAndResume('prism_displayAD','prismADP');
        if(prism_displayVideo === true){
          Prism_PlayerSetting();
        };




      });

      /*******************************************
        ���� ���� �ؽ�Ʈ ���� (Ŭ���̾�Ʈ Ŀ���� ����¡ �ϴ� �κ�)
      *******************************************/
      function setPlayData(data){
        /******************************************
          data.logoURL: �ΰ��̹���
          data.text0: �����
          data.text1: ���� ����
          data.text2: ���� ��Ʈ
        ******************************************/
        $("#adlogoimg").attr("src", data.logoURL);
        $("#adText0").text(data.text0);
        $("#adText1").text(data.text1);
        $("#adText2").text(data.text2);
      }



      /************************************************
         ���� ���� ���°��� ���� �̺�Ʈ ����
         ������ comment : ���� Prism_onPauseEventHandler �̺�Ʈ�� ��ü�Ѵ�. 
      ************************************************/      
      window.addEventListener('Prism_onState', Prism_onStateEventHandler, false);
      function Prism_onStateEventHandler(e){
          e.preventDefault();
          console.log("[ PRISM ] : onStateEvent = "+e.state);
          switch(e.state){
            case 'START_AD' :
            // START_AD : ���� ���� ���� 
              break;
            case 'ONPAUSE' :
            // ����� ȯ�濡�� �������, ��׶�����, ���������� ����Ī���� onPause �̺�Ʈ �߻��� ȣ��
            // PrismNativeListSetting() �ʱ� �ɼǿ��� autoSkipOnpause:false �� ��쿡�� ȣ��Ǹ� �� ��� ����� �Ͻ����� ���°� �ȴ�. ������ 'SKIP_AD' �� ȣ������ �ʴ´�.
             // pause �̺�Ʈ�� ���� ���� ���θ� ��ü�翡�� ���� �����ϴ�. ���� ���� ���� ���� ��� �Ͻ������Ǿ��� ���� �����ư�� ���� �̾ ��� �����ϴ�. 
            // ONPAUSE_SKIP : PAUSE �̺�Ʈ ���� ��ü�翡�� ������ ��� ���� ������ Ŀ���͸���¡ �Ҽ� �ִ�. 
            // onForceStopHandler ("ONPAUSE_SKIP");
              break;
            
            default:
              break;
          }
      }




      /************************************************
        ���� ���� ����, ��ŵ �Ǵ� ������ ���� ���� ����ÿ� ���� ó��
      ************************************************/      
      window.addEventListener('Prism_onfinishedAD', Prism_finishEventHandler, false);
      function Prism_finishEventHandler(e){
        e.preventDefault();
        switch (e.endType){          
          case 'ERROR_AD_LOAD':
          case 'ERROR_AD_PARSE':
          case 'ERROR_AD_PLAY':
          case 'NOT_SUPPORT':
          case 'AD_NO':
            jQuery("#prism_displayAD , #adTextArea").hide();
            break;
          case 'SKIP_AD':
            break;
          case 'END_AD':
            // END_AD : ���� ���� ����� ����.
            break;
          case 'CLICK_SKIP':
            // CLICK_SKIP : ���� Ŭ�� �̺�Ʈ�� ���� ����
            // Display Video ��ǰ�� CLICK_SKIP�� �߻����� ����
            break;
          case 'ONPAUSE_SKIP':
            // CLICK_SKIP : ���� Ŭ�� �̺�Ʈ�� ���� ���� 
            // Display Video ��ǰ�� CLICK_SKIP�� �߻����� ����
            break;
          default:
            break;
        }
      };



      /************************************************
         �������� ���ٽ�( prism_displayVideo ���ϰ��� true�� ��� ) ���� player ���ÿ�û 
      ************************************************/
      window.onscroll = function() {
        prism_displayVideo = _PrismADP.Prism_PauseAndResume('prism_displayAD','prismADP');
        if(prism_displayVideo === true){
            Prism_PlayerSetting();
        }
      };
    </script>
<!--<![endif]-->
</head>

<body>
<!--Include virtual="/secu_admin/ad_log/log.asp"-->

<link rel="shortcut icon" type="image/x-icon" href="http://www.boannews.com/images/favicon.ico" />
<SCRIPT type='text/javascript'>location.href='http://www.boannews.com/Default.asp';</SCRIPT>
<SCRIPT type="text/javascript" src="/JS/activex_load.js"></SCRIPT>

<SCRIPT type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function searchForm(){
	if(!document.form_search.find.value){
		alert("�˻�� �Է��ϼ���!");
		document.form_search.find.focus();
		return false;
	}
	document.form_search.q.value=document.form_search.find.value;
	return true;
}

function inputCheckTopSearch(f){
	re = /[~!@\#$%^&*\()\-=+_"><:|']/gi;
	if(re.test(f.find.value)){
		alert("Ư�����ڴ� �Է��Ͻ� �� �����ϴ�.");
		f.find.value=f.find.value.replace(re,"");
		f.find.focus();
	}
}

function add_favorites(){
	var favorite_url = "http://www.boannews.com"   //���ã�⿡ �߰��� Ȩ �ּ�
	var favorite_title = "������ ������ ���� ���� -���ȴ���"   // ���ã�⿡ ����� �̸�(����)�� ���
	if (document.all){
		window.external.AddFavorite(favorite_url,favorite_title)
	}
}


// ���� �α׺м� Start
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9071708-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
// ���� �α׺м� end


/* ���̾� �˾� ��ü ������ ���
//��Ű����
function setCookie( name, value, expiredays ) {
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}
 
//��Ű��������
function getCookie( name ) {
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length ){
	var y = (x+nameOfCookie.length);
	if ( document.cookie.substring( x, y ) == nameOfCookie ) {
		if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
			endOfCookie = document.cookie.length;
			return unescape( document.cookie.substring( y, endOfCookie ) );
		}
		x = document.cookie.indexOf( " ", x ) + 1;
		if ( x == 0 )
		break;
	}
	return "";
}

//��Ű ��������üũ
function cookieChk(){
	if ( getCookie( "event_pop") != "done" ) {
		document.getElementById("div_popup").style.display ="block";
	}else{
		document.getElementById("div_popup").style.display ="none";
	}
}

//������â�� ����
function closeWin() {
	if ( document.notice_form.chkbox.checked ){
		setCookie( "event_pop", "done" , 1 );
	}
	document.getElementById("div_popup").style.display ="none";
}
*/
</SCRIPT>
<!--
<div id="div_popup" style="position:absolute; z-index:200; display:none; width: 400; height: 300; left: 50%; margin-left:165px; top: 166px;background-color:#EE4300;">
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td><a href="http://www.isecconference.org/2014/kor/visit/isec_write.asp" target="_blank" onFocus="this.blur();"><img src="/images/pop/isec_400_270.jpg" border="0"></a></td>
	</tr>
</table>

<TABLE cellSpacing=0 cellPadding=0 width="400" height="30" border="0" bgcolor="#EE4300">
<form name="notice_form">
	<tr>
		<td height="30" align="right">
			<input type="checkbox" name="chkbox" value="checkbox" align="absmiddle">
			<font color="#ffffff" face="����" style="font-size:10pt">�Ϸ絿�� �� â ����� ����</font>&nbsp;&nbsp;<a href="javascript:closeWin();">
			<font color="#ffffff" face="����" style="font-size:10pt"><b>â�ݱ�</b></font></a>&nbsp;&nbsp;&nbsp;</td>
	</tr>
</form>
</TABLE>
</div>
-->
<SCRIPT LANGUAGE="JavaScript">
window.onload = function(){
//	cookieChk();
}

/*
$(document).ready(function(){
	$(".menu1").mouseover(function(){
		$(".menu1").css({"color":"#D80911"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
		$("#SubMenu_area01").show();
		$("#SubMenu_area02").hide();
		$("#SubMenu_area03").hide();
		$("#SubMenu_area04").hide();
	});
	$("#SubMenu_area01").mouseleave(function(){
		$("#SubMenu_area01").stop().slideUp(200);
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
	});


	$(".menu2").mouseover(function(){
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#D80911"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
		$("#SubMenu_area01").hide();
		$("#SubMenu_area02").show();
		$("#SubMenu_area03").hide();
		$("#SubMenu_area04").hide();
	});
	$("#SubMenu_area02").mouseleave(function(){
		$("#SubMenu_area02").stop().slideUp(200);
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
	});


	$(".menu3").mouseover(function(){
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#D80911"});
		$(".menu4").css({"color":"#0C2F4F"});
		$("#SubMenu_area01").hide();
		$("#SubMenu_area02").hide();
		$("#SubMenu_area03").show();
		$("#SubMenu_area04").hide();
	});
	$("#SubMenu_area03").mouseleave(function(){
		$("#SubMenu_area03").stop().slideUp(200);
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
	});


	$(".menu4").mouseover(function(){
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#D80911"});
		$("#SubMenu_area01").hide();
		$("#SubMenu_area02").hide();
		$("#SubMenu_area03").hide();
		$("#SubMenu_area04").show();
	});
	$("#SubMenu_area04").mouseleave(function(){
		$("#SubMenu_area04").stop().slideUp(200);
		$(".menu1").css({"color":"#0C2F4F"});
		$(".menu2").css({"color":"#0C2F4F"});
		$(".menu3").css({"color":"#0C2F4F"});
		$(".menu4").css({"color":"#0C2F4F"});
	});

});
*/
</SCRIPT>

<div id="top_moveIcon">
	<div style="font-size:11px; float:left; padding-left:20px;">
		<img src="http://www.boannews.com/images/family/tm14.gif"border="0">
		<img src="http://www.boannews.com/images/family/tm13.gif"border="0">&nbsp;&nbsp;
		<A HREF="http://www.boannews.com" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm00.gif" border="0"></A>&nbsp;&nbsp;
		<A HREF="http://www.industrynews.co.kr/" target="_blank" onfocus="this.blur();" ><img src="http://www.boannews.com/images/family/tm19.gif" border="0"></A>&nbsp;&nbsp;
		<A HREF="http://www.securityworldmag.co.kr" target="_blank" onfocus="this.blur();" ><img src="http://www.boannews.com/images/family/tm02.gif" border="0"></A>&nbsp;&nbsp;
		<A HREF="http://www.solartodaymag.com" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm05.gif" border="0"></A>&nbsp;&nbsp;
		<A HREF="http://www.fajournal.com" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm07.gif" border="0"></A>&nbsp;&nbsp;
		<img src="/images/arrow_white.gif" width="110" height="1" alt="" />
	</div>
	<div style="font-size:11px; float:right; padding-right:20px;">
		<A HREF="http://www.seconexpo.com/" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm10.gif" border="0" alt="���� ���� ������"></A>
		&nbsp;<A HREF="http://www.egisec.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm17.gif" border="0" alt="�������� �ַ�� ���"></A>
		&nbsp;<A HREF="http://www.pisfair.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm09.gif" border="0" alt="����������ȣ ���"></A>
		&nbsp;<A HREF="http://www.isecconference.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm08.gif" border="0" alt="���� ���̹� ��ť��Ƽ ���۷���"></A>
		&nbsp;<A HREF="http://www.exposolar.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm12.gif" border="0" alt="���� �¾翡���� ������"></A>
		&nbsp;<A HREF="http://www.smartfactorykorea.com" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm18.gif" border="0" alt="����Ʈ���丮"></A>		
		&nbsp;<A HREF="http://www.dietexpo.co.kr" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm15.gif" border="0" alt="���� ���̾�Ʈ ������"></A>
		&nbsp;<A HREF="http://www.info-con.org" target="_blank" onfocus="this.blur();"><img src="http://www.boannews.com/images/family/tm16.gif" border="0" alt="INFO-CON"></A>
	</div>
</div>

<div id="wrap">
	<div id="top_category">
		<div id="top_banner"><IFRAME NAME="main_top" id="main_top" width="200" height="65" SRC="/main_files/top_banner.asp" frameborder="0"></IFRAME></div>
		<div id="top_logo"><a href='/default.asp' onfocus='this.blur();'><img src='/pds/main/default_logo.gif' width='440' height='65' alt='' /></a></div>

		<div id="search">
		<form name="form_search" method="get" action="/search/list.asp" id="cse-search-box" onsubmit="return searchForm()">
			<input type="hidden" name="cx" value="partner-pub-9930086282638035:g8e0u1-r8xa">
			<input type="hidden" name="cof" value="FORID:9">
			<input type="hidden" name="ie" value="EUC-KR">
			<input type="hidden" name="q" size="12">
			<input type="hidden" name="sa" value="&#xac80;&#xc0c9;">
				<div class="find01">
					<select name="search" size="1" style="font-size:9pt;">
						<option value=''>���հ˻�</option>
						<option value='media'>����</option>
						<option value='writer'>���ڸ�</option>
						<option value='content'>������</option>
						<option value='community'>Ŀ�´�Ƽ</option>
						<option value='tv'>TV</option>
						<option value='c_company'>��ȣ�˻�</option>
						<option value='c_product'>��ǰ�˻�</option>
					</select>
				</div>
				<div class="find02"><input type="text" name="find" class="find" maxlength="20" onkeyup="inputCheckTopSearch(document.form_search);"></div>
				<div class="find03"><input type="image" src="/images/new02/find.gif" width="36" height="27" alt="�˻�" /></div>
		</form>
		</div>

	</div>

	<div id="MainMenu_area">
		<div id="MainMenu">
				<div class="menu " onclick="location.href='/media/t_list.asp?mkind=0';">��ü���</div>
				<div class="menu_tab">|</div>
				<div class="menu1 " onclick="location.href='/media/list.asp?mkind=1';" onfocus="this.blur();">SECURITY</div>
				<div class="menu_tab">|</div>
				<div class="menu2 " onclick="location.href='/media/list.asp?mkind=2';" onfocus="this.blur();">IT</div>
				<div class="menu_tab">|</div>
				<div class="menu3 " onclick="location.href='/media/list.asp?mkind=3';" onfocus="this.blur();">DEFENSE</div>
				<div class="menu_tab">|</div>
				<div class="menu5"><a href="/securityworld/" target="_blank"><img src="/images/sw_icon.jpg" alt="��ť��Ƽ����" /><img src="/images/sw_icon_o.jpg" alt="��ť��Ƽ����" class="over" /></a></div>
		</div>

		<div id="AddMenu">
		<ul>
			<li>
			
				<a href="/custom/member_login.asp">�α���</a>
				<span style="">|</span>
			</li>
			<li>
			
				<a href="/custom/member_join.asp">ȸ������</a>
				<span style="">|</span>
			</li>
			<li>
			
				<a href="/guest/guest_login.asp">��������</a>
				<span style="">|</span>
			</li>
			<li>
				<a href="/custom/news_jebo.asp">�������</a>
				<span style="">|</span>
			</li>
			<li>
				<a href="/custom/scrap_list.asp">��ũ��</a>&nbsp;
			</li>
		</ul>
		</div>
	</div>

<!--
	<div id="SubMenu_area01">
		<div id="SubMenu">
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=1';" onfocus="this.blur();">��Ǥ����</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=2';" onfocus="this.blur();">��������å</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=3';" onfocus="this.blur();">����Ͻ�</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=4';" onfocus="this.blur();">����</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=5';" onfocus="this.blur();">��ũ</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=1&kind=6';" onfocus="this.blur();">���ǴϾ�</div>
		</div>
	</div>
	<div id="SubMenu_area02">
		<div id="SubMenu">
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=1';" onfocus="this.blur();">��Ǥ����</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=2';" onfocus="this.blur();">��������å</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=3';" onfocus="this.blur();">����Ͻ�</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=4';" onfocus="this.blur();">����</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=5';" onfocus="this.blur();">��ũ</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=2&kind=6';" onfocus="this.blur();">���ǴϾ�</div>
		</div>
	</div>
	<div id="SubMenu_area03">
		<div id="SubMenu">
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=1';" onfocus="this.blur();">��Ǥ����</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=2';" onfocus="this.blur();">��������å</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=3';" onfocus="this.blur();">����Ͻ�</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=4';" onfocus="this.blur();">����</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=5';" onfocus="this.blur();">��ũ</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=3&kind=6';" onfocus="this.blur();">���ǴϾ�</div>
		</div>
	</div>
	<div id="SubMenu_area04">
		<div id="SubMenu">
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=1';" onfocus="this.blur();">��Ǥ����</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=2';" onfocus="this.blur();">��������å</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=3';" onfocus="this.blur();">����Ͻ�</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=4';" onfocus="this.blur();">����</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=5';" onfocus="this.blur();">��ũ</div>
				<div class="menu_tab">|</div>
				<div class="menu " onclick="location.href='/media/list.asp?mkind=4&kind=6';" onfocus="this.blur();">���ǴϾ�</div>
		</div>
	</div>
-->
<div id="body">
	<div id="body_left">
		<IFRAME NAME="hit_news" id="hit_news" width="625" height="26" SRC="/main_files/main_loop1.asp" frameborder="0"></IFRAME>


<div id="headline4_area">
	<div id="headline4">
	
		<div class="headline4_table" style="margin-right:10px;">

			<div class="headline4_item">
				<div class="headline4-inblock" onclick="location.href='/media/view.asp?idx=67706&mkind=1&kind=1';">
					<div class="headline4_title"><a href="/media/view.asp?idx=67706&mkind=1&kind=1">�������Ȱ� ���������� ����, ���� ������ �ʼ���</a></div>
				</div>
				<img src="/media/upFiles2/2018/03/city_thumb.jpg" width="295" height="190" border="0" alt="�������Ȱ� ���������� ����, ���� ������ �ʼ���">
			</div>

		</div>
	
		<div class="headline4_table" >

			<div class="headline4_item">
				<div class="headline4-inblock" onclick="location.href='/media/view.asp?idx=67705&mkind=1&kind=1';">
					<div class="headline4_title"><a href="/media/view.asp?idx=67705&mkind=1&kind=1">�¶��� ����� ���������� 88�� ������ ����</a></div>
				</div>
				<img src="/media/upFiles2/2018/03/travel-thumb.jpg" width="295" height="190" border="0" alt="�¶��� ����� ���������� 88�� ������ ����">
			</div>

		</div>
	
		<div class="headline4_table" style="margin-right:10px;">

			<div class="headline4_item">
				<div class="headline4-inblock" onclick="location.href='/media/view.asp?idx=67704&mkind=1&kind=1';">
					<div class="headline4_title"><a href="/media/view.asp?idx=67704&mkind=1&kind=1">���� �Խ�Ʈ ������Ʈ ���� �� ��й�ȣ Ż�� �����ϴ�</a></div>
				</div>
				<img src="/media/upFiles2/2018/03/text-thumb.jpg" width="295" height="190" border="0" alt="���� �Խ�Ʈ ������Ʈ ���� �� ��й�ȣ Ż�� �����ϴ�">
			</div>

		</div>
	
		<div class="headline4_table" >

			<div class="headline4_item">
				<div class="headline4-inblock" onclick="location.href='/media/view.asp?idx=67682&mkind=2&kind=2';">
					<div class="headline4_title"><a href="/media/view.asp?idx=67682&mkind=2&kind=2">�¶��� �������� ����...������ ������ ����, ���� �������� ..</a></div>
				</div>
				<img src="/media/upFiles2/2018/03/20180321metoo1.jpg" width="295" height="190" border="0" alt="�¶��� �������� ����...������ ������ ����, ���� �������� ..">
			</div>

		</div>
	
	</div>
</div>

		<div id="body_left_wrap">
			<div id="body_left_01">
			<!--########## body_left_01 Start ##########-->
				
		<div id="set_title" onclick="location.href='#';"><span>���ְ� �� ���� �����̽��� ���Կ� '��'</span></div>
			<div id="set">
		
					<div id="set_item">
					<a href="/media/view.asp?idx=67594" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/ics_thumb(0).jpg" width="66" height="50" alt="" /></a>
					<p>
						<a href="/media/view.asp?idx=67594" onfocus="this.blur()"><font color="#4B586B"><b> US-CERT, �� ��Ŀ�� ICS ���� ...</b></font></a><br>
					</p>
					</div>
		
				<div class="set_line"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="set_item">
					<a href="/media/view.asp?idx=67423" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/spring_thumb.jpg" width="66" height="50" alt="" /></a>
					<p>
						<a href="/media/view.asp?idx=67423" onfocus="this.blur()"><font color="#4B586B"><b> ��ȣȭ�� ä�� �ֿ��� ��� ������ �����</b></font></a><br>
					</p>
					</div>
		
				<div class="set_line"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="set_item">
					<a href="/media/view.asp?idx=67220" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/march_thumb.jpg" width="66" height="50" alt="" /></a>
					<p>
						<a href="/media/view.asp?idx=67220" onfocus="this.blur()"><font color="#4B586B"><b> 2�� �𵵽� �� ����굵 ���ߴ�</b></font></a><br>
					</p>
					</div>
		
				<div class="set_line"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="set_item">
					<a href="/media/view.asp?idx=67051" onfocus="this.blur()"><img src="/media/upFiles2/2018/02/ny_thumb.jpg" width="66" height="50" alt="" /></a>
					<p>
						<a href="/media/view.asp?idx=67051" onfocus="this.blur()"><font color="#4B586B"><b> �������� Ű�� ������� ���� ���� </b></font></a><br>
					</p>
					</div>
		
			</div>
		

		<div id="GlobalReport_title" onclick="location.href='/media/s_list.asp?skind=d';"><span>����</span></div>
			<div id="GlobalReport">
		
					<div id="GlobalReport_top"><a href="/media/view.asp?idx=67706&amp;skind=D" onfocus="this.blur()"><b>�������Ȱ� ���������� ����, ...</b></a></div>
					<div id="GlobalReport_item1"><a href="/media/view.asp?idx=67706&amp;skind=D" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/city_thumb.jpg" width="66" height="50" alt="" /></a></div>
					<div id="GlobalReport_item2"><a href="/media/view.asp?idx=67706&amp;skind=D" onfocus="this.blur()">�۳� �� ���Ⱦ�ü Ʈ�罺Ÿ(TruSTAR)�� ���׸���...</a></div>
					<div id="GlobalReport_dot"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="GlobalReport_title1"><a href="/media/view.asp?idx=67705&amp;skind=D" onfocus="this.blur()"><b>�¶��� ����� ���������� 88...</b></a></div>
		
					<div id="GlobalReport_dot1"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="GlobalReport_title2"><a href="/media/view.asp?idx=67704&amp;skind=D" onfocus="this.blur()"><b>���� �Խ�Ʈ ������Ʈ ���� ��...</b></a></div>
		
			</div>
		
		<div id="cyber_front_title" onclick="location.href='/media/s_list.asp?skind=6';"><span>��������å</span></div>
			<div id="cyber_front">
		
					<div id="cyber_front_top"><a href="/media/view.asp?idx=67502&skind=6" onfocus="this.blur()"><b>�ʿ��� �ô��� ��ȸ������ ����...</b></a></div>
					<div id="cyber_front_item1"><a href="/media/view.asp?idx=67502&skind=6" onfocus="this.blur()"><img src="/media/upFiles2/2018/03/IMG8174(295).jpg" width="66" height="50" alt="" /></a></div>
					<div id="cyber_front_item2"><a href="/media/view.asp?idx=67502&skind=6" onfocus="this.blur()">�ʿ��ᡤ������ȭ ��ȸ�� ������ ��ȸ������ ���� ����� ...</a></div>
					<div id="cyber_front_dot"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="cyber_front_title1"><a href="/media/view.asp?idx=67264&skind=6" onfocus="this.blur()"><b>���ȱ� CCTV���հ�������, ...</b></a></div>
		
					<div id="cyber_front_dot1"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="cyber_front_title2"><a href="/media/view.asp?idx=67274&skind=6" onfocus="this.blur()"><b>�߱��-KTR, ���ؿ����� ȹ...</b></a></div>
		
			</div>
<div id="powerbiz_title"><span>POWER BIZ</span></div>
<div id="powerbiz">
<a href='/custom/banner_page.asp?idx=560' onfocus='this.blur();' target='_blank'><img src='/images/banner/180228_WD���ȴ������_210x65.jpg' width='210' height='65' border='0' alt='WD �Ŀ����� 2017-0305 ����'  id='powerbiz01' /></a><a href='/custom/banner_page.asp?idx=552' onfocus='this.blur();' target='_blank'><img src='/images/banner/tscm.gif' width='210' height='65' border='0' alt=''  id='powerbiz02' /></a><a href='/custom/banner_page.asp?idx=519' onfocus='this.blur();' target='_blank'><img src='/images/banner/banner210x65.jpg' width='210' height='65' border='0' alt='�Ŀ������� 2017��7�� 3�� ����'  id='powerbiz03' /></a><a href='/custom/banner_page.asp?idx=505' onfocus='this.blur();' target='_blank'><img src='/images/banner/isc2_210x65.gif' width='210' height='65' border='0' alt=''  id='powerbiz04' /></a><a href='/custom/banner_page.asp?idx=500' onfocus='this.blur();' target='_blank'><img src='/images/banner/cososys_main.gif' width='210' height='65' border='0' alt=''  id='powerbiz05' /></a><a href='/custom/banner_page.asp?idx=449' onfocus='this.blur();' target='_blank'><img src='/images/banner/210_65(1).gif' width='210' height='65' border='0' alt=''  id='powerbiz06' /></a><a href='/custom/banner_page.asp?idx=434' onfocus='this.blur();' target='_blank'><img src='/images/banner/powerbiz_CISO[1].jpg' width='210' height='65' border='0' alt=''  id='powerbiz07' /></a>
</div>


				<!-- include file="main_files/main_warning.asp" -->
				<!-- include file="main_files/main_swm.asp"-->
				
		<div id="small_box_title" onclick="location.href='/media/s_list.asp?skind=K';"><span>�λ���ΰ�</span></div>
			<div id="small_box">
		
					<div id="small_box_title0" style="padding:0 0 6px 0;"><a href="/media/view.asp?idx=67676&skind=K" onfocus="this.blur()"><b> ���������</b></a></div>
		
					<div id="small_box_dot0"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="small_box_title1" style="padding:0 0 6px 0;"><a href="/media/view.asp?idx=67541&skind=K" onfocus="this.blur()"><b> ����̵��׷�</b></a></div>
		
					<div id="small_box_dot1"><img src="/images/new/line02.gif" alt="" /></div>
		
					<div id="small_box_title2" style="padding:0 0 6px 0;"><a href="/media/view.asp?idx=67529&skind=K" onfocus="this.blur()"><b> �ѱ����ͳ������</b></a></div>
		
			</div>

				<div id="tweet_title" onclick="location.href='/media/tweet.asp';"><span>�ǽð� Tweet</span></div>
				<a class="twitter-timeline" data-width="230" data-height="300" href="https://twitter.com/boannews?ref_src=twsrc%5Etfw">���ȴ��� @boannews</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

				<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fboannews%2F&tabs=timeline&width=230&height=330&small_header=true&adapt_container_width=false&hide_cover=false&show_facepile=false&appId" width="230" height="330" style="border:none;overflow:hidden;" scrolling="no" frameborder="0" allowTransparency="true"></iframe>



			<!--########## body_left_01 End ##########-->
			</div>

			<div id="body_left_02">
			<!--########## body_left_02 Start ##########-->

				<div id="main_news4_area">
<div id="main_news4">

		<div class="news4_1"><a href="/media/view.asp?idx=67680&mkind=1&kind=3"><img src="/media/upFiles2/2018/03/cisco-thumb.jpg" width="100" height="65" alt="" /></a></div>
		<div class="news4_2">
			<p class="news4_link"><a href="/media/view.asp?idx=67680&mkind=1&kind=3" style="color:#000000;"><b>[���ȴٹݻ�] ��ȭ ĳ���� ���Ҵ� ��, �Ŵ��� ���Ҵ� ��ǥ</b></a></p>
		</div>

		<div class="news4_line"></div>

		<div class="news4_1"><a href="/media/view.asp?idx=67679&mkind=1&kind=1"><img src="/media/upFiles2/2018/03/Screenshot_nachreiner_thumb.jpg" width="100" height="65" alt="" /></a></div>
		<div class="news4_2">
			<p class="news4_link"><a href="/media/view.asp?idx=67679&mkind=1&kind=1" style="color:#000000;"><b>�¶��� ���� vs ����, ������ �ʴ� ����</b></a></p>
		</div>

		<div class="news4_line"></div>

		<div class="news4_1"><a href="/media/view.asp?idx=67677&mkind=1&kind=1"><img src="/media/upFiles2/2018/03/20180320JUNG-1.jpg" width="100" height="65" alt="" /></a></div>
		<div class="news4_2">
			<p class="news4_link"><a href="/media/view.asp?idx=67677&mkind=1&kind=1" style="color:#000000;"><b>�ΰ� �о� ���̹�����溸, ���� 802�� ���� ������ ȯ��  </b></a></p>
		</div>

		<div class="news4_line"></div>

		<div class="news4_1"><a href="/media/view.asp?idx=67670&mkind=1&kind=1"><img src="/media/upFiles2/2018/03/question-thumb.jpg" width="100" height="65" alt="" /></a></div>
		<div class="news4_2">
			<p class="news4_link"><a href="/media/view.asp?idx=67670&mkind=1&kind=1" style="color:#000000;"><b>���� ��ü��, AMD ����� �ϳ� �� ��� �����ߴ�</b></a></p>
		</div>

</div>
</div>


				<IFRAME NAME="main_banner_B" id="main_banner_B" width="375" height="120" SRC="/main_files/main_banner_1.asp" frameborder="0"></IFRAME>

				<div id="main_normal_area">
<div id="main_normal">

			<div class="normal_2">
				<a href="/media/view.asp?idx=67697&mkind=1&kind=3" style="font-size:17px;color:#000;line-height:30px;"><b>[SECON 2018] �湮���� �������Ѷ�,..</b></a><br>
				<a href="/media/view.asp?idx=67697&mkind=1&kind=3" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/000(26).jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67697&mkind=1&kind=3" class="normal_link" style="font-size:14px;line-height:21px;">�湮���� �� ó�� �����ϴ� ��ť��Ƽ ����Ʈ�� �� �ǹ�, Ȥ�� �� ȸ�糪 ����� ���̶� �� �� �ִ�. ������ ��ȭ�ϱ�..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67690&mkind=1&kind=3" style="font-size:17px;color:#000;line-height:30px;"><b>[SECON 2018] ���� ���ϴ� ����һ�..</b></a><br>
				<a href="/media/view.asp?idx=67690&mkind=1&kind=3" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67690&mkind=1&kind=3" class="normal_link" style="font-size:14px;line-height:21px;">���躸�ȿ����� 2018(SECON)�� ���� 14~16�� �ϻ� Ų�ؽ� ��1�����忡�� ���ֵ� ���, �����忡 ���õ� ��..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67688&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:28px;"><b>�������� ���б���� ����, �Ѱ踦 �Ѵ� ����..</b></a><br>
				<a href="/media/view.asp?idx=67688&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">���б��������źδ� ���� 20�� �Ǳ����б����� ������������ȭ���տ������ ���� ���� ��ũ���� �����ߴ�.</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67687&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:28px;"><b>�����, ���п� ������������ ����ü ����</b></a><br>
				<a href="/media/view.asp?idx=67687&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">���䱳��δ� 4�� ������� �ô� ���� ������ �����ϰ� �������� ���ȭ�� �մ��� ���� 21�� ���絿 ������ȣ�ڿ��� ���п��� �Բ��ϴ� �������������� �����..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67685&mkind=1&kind=2" style="font-size:17px;color:#000;line-height:28px;"><b>�����ǹ���Ͻý��� ������ ����...���ȼ� ��..</b></a><br>
				<a href="/media/view.asp?idx=67685&mkind=1&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">���Ǻ�����(���� ������)�� ���� 20�� �������ǹ���Ͻý��� ���������� ������ ���� ��ûȸ�� �����ߴٰ� ������. �̹� ��ûȸ�� �����ǹ���Ͻý����� ���� ��..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67683&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>������-�����������, ����Ʈ��Ƽ ���� ������..</b></a><br>
				<a href="/media/view.asp?idx=67683&mkind=2&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/3-173(250).jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67683&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">�����ô� ���� 20�� û�� �� �����ǿ��� ����������ο� ������Ʈ��Ƽ ������ ������ ���� ��������(MOU)�� ü���ߴ�...</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67693&mkind=1&kind=1" style="font-size:17px;color:#000;line-height:30px;"><b>��Ⱥ�, ���� ���� 2�� ȭ�� ���� �Ʒ� ��..</b></a><br>
				<a href="/media/view.asp?idx=67693&mkind=1&kind=1" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/20180321fire1.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67693&mkind=1&kind=1" class="normal_link" style="font-size:14px;line-height:21px;">����������(��� ��ΰ�)�� �ι����� �� ��ȭ�� ���� �Ʒá��� 21�� ���� 2�ú��� 20�� �� ���������� �ǽ��Ѵ�.  </a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67681&mkind=1&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>�����, ��� Ȱ�� �Ρ��� ���� �������ü��..</b></a><br>
				<a href="/media/view.asp?idx=67681&mkind=1&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/3-171(250)-.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67681&mkind=1&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">����ð� �پ��� �о߿��� Ȱ��ǰ� �ִ� ����� �̿��� �Ρ��� �յ� ���� �������ü�� ���࿡ ������. �ô� ���� 20��..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67674&mkind=1&kind=3" style="font-size:17px;color:#000;line-height:30px;"><b>[eGISEC 2018] �������� �������� ..</b></a><br>
				<a href="/media/view.asp?idx=67674&mkind=1&kind=3" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67674&mkind=1&kind=3" class="normal_link" style="font-size:14px;line-height:21px;">���躸�ȿ�����(SECON) & �������� ������ȣ �ַ�� ���(eGISEC FAIR) 2018�� ���� 14~16�� �ϻ�..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67675&mkind=1&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>[eGISEC 2018] �����̽þ� ������-..</b></a><br>
				<a href="/media/view.asp?idx=67675&mkind=1&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/20180320nae-1sum.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67675&mkind=1&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">���� 3�� 14�Ϻ��� 16�ϱ��� 3�ϰ� �ϻ� Ų�ؽ����� ���ֵ� ���躸�ȿ�����(SECON) & �������� ������ȣ �ַ��..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67669&mkind=1&kind=1" style="font-size:17px;color:#000;line-height:30px;"><b>�ѱ�MS, �����ͼ��� ���� 1�� ���� ���� ..</b></a><br>
				<a href="/media/view.asp?idx=67669&mkind=1&kind=1" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/azure_thumb.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67669&mkind=1&kind=1" class="normal_link" style="font-size:14px;line-height:21px;">�ѱ�����ũ�μ���Ʈ(���� �����, ���� �ѱ�MS)�� ���� �����ͼ��� ���� 1�ֳ��� �¾� �װ��� ������ �����ϰ� ����� ..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67673&mkind=1&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>[SECON 2018] �����̽þ� ����û-��..</b></a><br>
				<a href="/media/view.asp?idx=67673&mkind=1&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/20180320mali-1-1sum.jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67673&mkind=1&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">���� 3�� 14�Ϻ��� 16�ϱ��� 3�ϰ� �ϻ� Ų�ؽ����� ���ֵ� ���躸�ȿ�����(SECON) & �������� ������ȣ �ַ��..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67672&mkind=1&kind=1" style="font-size:17px;color:#000;line-height:30px;"><b>[3.20 ���׸���Ʈ] CVE-2018-88..</b></a><br>
				<a href="/media/view.asp?idx=67672&mkind=1&kind=1" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/bug-thumb(8).jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67672&mkind=1&kind=1" class="normal_link" style="font-size:14px;line-height:21px;">���� �ð����� 3�� 19��, �츮���� �ð����δ� �뷫 19�Ͽ��� 20�Ϸ� �Ѿ���� �� ���̿� �̱��� National ..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67671&mkind=2&kind=3" style="font-size:17px;color:#000;line-height:28px;"><b>���ͳݽŹ� ���, ��6.13 ���漱�� ������..</b></a><br>
				<a href="/media/view.asp?idx=67671&mkind=2&kind=3" class="normal_link" style="font-size:14px;line-height:21px;">���� 6�� 13�� ������ ��7ȸ �����������漱�Ÿ� �յΰ� ���ͳݽŹ��� ������� �������� ����ȸ�� ������. ���ͳݽŹ�����ȸ(������ ����ȫ)�� ���ͳݼ��ź���..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67645&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:30px;"><b>���ɴ뺰 ���� ���г����Ϳ��� ����</b></a><br>
				<a href="/media/view.asp?idx=67645&mkind=2&kind=2" style="float:left;width:105px;"><img src="/media/upFiles2/2018/03/3-170(250).jpg" width="92" height="60" alt="" /></a>
				<a href="/media/view.asp?idx=67645&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">�����߾Ӱ��а��� ���� �� ��̵��� ���� ������ ü���ϰ� ��� �� �ִ� ����̰��г����͡��� �����ϰ� �ù� ��� ��..</a>
			</div>

			<div class="normal_2">
				<a href="/media/view.asp?idx=67644&mkind=2&kind=2" style="font-size:17px;color:#000;line-height:28px;"><b>���÷����� ������ ����, ����ũ�� LED ..</b></a><br>
				<a href="/media/view.asp?idx=67644&mkind=2&kind=2" class="normal_link" style="font-size:14px;line-height:21px;">���� 1�� ���� �ִ� ������IT ��ǰ ����ȸ �� �ϳ��� CES 2018���� �������� �̸��� ���߽�Ų ����ũ�� LED ���÷��̰� Ư����������� �����ϰ� ..</a>
			</div>

</div>
</div>

			<!--########## body_left_02 End ##########-->
			</div>
		</div>
	</div>

	<div id="body_right">

		<div id="right_top_banner"><IFRAME NAME="main_banner_A" id="main_banner_A" width="345" height="120" SRC="/main_files/main_banner.asp" frameborder="0" style="margin-bottom:8px;"></IFRAME></div>

		<div id="main_HitNews_area">
<div id="main_HitNews_title" onclick="location.href='/media/o_list.asp';"><span>���� ���� �� ��� [�ְ�]</span></div>
<div id="main_HitNews">

	<ul>
	
		<li><img src="/images/new/1.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67539">���� ���� �����ѡ� �ֽ� ���� ��� 4�ι���? </a></li>
	
		<li><img src="/images/new/2.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67329">������ �߿伺 ��ġ�� �Ѹ��� �����ź��� ġ��������</a></li>
	
		<li><img src="/images/new/3.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67595">[ī�崺��] ���ü�� ���� Ǯ ��ǻ��ü�Ρ� ����̶�? </a></li>
	
		<li><img src="/images/new/4.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67547">�湮�� 163��°�� ���� ����Ʈ�� ��ȣȭ�� �ֿ��� ����...</a></li>
	
		<li><img src="/images/new/5.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67574">����ȭ�� �ŷ��� �� �������� Ż�� �Ǽ��ڵ� ���� ����!...</a></li>
	
		<li><img src="/images/new/6.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67549">������, �� ���� ���� �� ���� ������Ų ������ �ֿ�...</a></li>
	
		<li><img src="/images/new/7.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67504">�ƽþ� ��ǥ ���պ��� ����ȸ ��SECON 2018�� ��...</a></li>
	
		<li><img src="/images/new/8.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67580">AMD ����� ��ǥ�� CTS ����, ������ ���� ���� ...</a></li>
	
		<li><img src="/images/new/9.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67599">[�ѱ�������ȣ��ȸ Į��] 4�� �������� ���ü�� ����</a></li>
	
		<li><img src="/images/new/10.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67573">����, �����Ϳ� ��Ʈ�ٿ� ��ġ �߰� ��ǥ�ϸ� �� ��ȹ ...</a></li>
	
		<li><img src="/images/new/11.gif" width="13" height="13" class="HitNews_img" alt="" /> <a href="/media/view.asp?idx=67578">[SECON & eGISEC 2018] ������� ��ŷ,...</a></li>
	
	</ul>

</div>
</div>
<style>
#sns_home {margin:20px 0 15px 0;}
#sns_home ul{height:25px; font-size:17px; margin:0; padding:0; list-style:none;}
#sns_home li{float:left;}
#sns_home li:nth-child(1){font-size:35px;line-height:25px; padding:0 0 0 35px;}
#sns_home li:nth-child(3){font-size:35px;line-height:25px;}
#sns_home img{padding:8px 0 0 8px;}

</style>

<div id="sns_home">
	<ul>
		<li>��</li>
		<li>&nbsp;<b>SNS</b>������ <b>���ȴ���</b>�� �޾ƺ�����!!&nbsp;</li>
		<li>��</li>
	</ul>

	<a href="https://www.facebook.com/boannews" target="_blank"><img src="/images/new/facebook.png" width="40"></a>
	<a href="https://twitter.com/boannews" target="_blank"><img src="/images/new/twitter.png" width="40"></a>
	<a href="http://post.naver.com/boannews6931" target="_blank"><img src="/images/new/naver.png" width="40"></a>
	<a href="https://www.youtube.com/channel/UCCSHdGfRK0iPIAhwhLK8zfA" target="_blank"><img src="/images/new/youtube.png" width="40"></a>
	<a href="https://pf.kakao.com/_nLKAxd" target="_blank"><img src="/images/new/kakao.png" width="40"></a>
	<a href="https://www.instagram.com/boannews" target="_blank"><img src="/images/new/instagram.png" width="40"></a>
</div>



    <!-- ������ ����Ƽ�� ���� �÷��̾� ���� ����
    <div id="prism_displayAD" style="width:100%;">
    <div id="mainPlayer" style="top: 0px; left: 0px; width: 100%; position: relative; height: 203px; background-color: black;">
      <div id="prismADP" style="position: absolute; top: 50%; width: 100%; height: 203px; margin-top: -281.5px;">
        <video src="" autobuffer style="display:none"></video>
        <img class="btn_prism" style="display:none;">
        <span class="non_skip" style="display:none;"></span>
        <span class="prism_etcUI" style="display:block;width:81px;padding:5px 0 4px;background:rgba(0,0,0,0.7);font-size: 12px;line-height: 12px; color: #fff;text-align: center;position: absolute;left: 0;bottom: 0;">SPONSORED</span>
      </div>
    </div>
    <!-- ������ ����Ƽ�� ���� �÷��̾� ���� ��

    <!-- ������ ����Ƽ�� ���� �ؽ�Ʈ ���� ����
    <div id="adTextArea" style="width: 98%; height: auto;text-align: left; padding:5px 0 0;">
      <div style="height:30px;padding:10px 0 0 41px;position:relative;">
        <img id="adlogoimg" src="" alt="" style="display:block;width:30px;height:30px;position:absolute;left:0;top:0;border-radius:30px;margin-left:15px;">
        <span id="adText0" style="display:block;font-size:12px;color:#555;line-height:16px;overflow:hidden;text-overflow:ellipsis;white-space: nowrap;margin-left:10px;"></span>
      </div>
      <strong id="adText1" style="display:block;font-size:16px;color:#010101;line-height:18px;overflow:hidden;text-overflow:ellipsis;white-space: nowrap;margin-left:15px;"></strong>
      <span id="adText2" style="display:block;font-size:12px;color:#555;line-height:16px;margin:6px 0 10px 17px;overflow:hidden;text-overflow:ellipsis;white-space: nowrap;"></span>
    </div>
    </div>
    <!-- ������ ����Ƽ�� ���� �ؽ�Ʈ ����  -->


<script type="text/javascript">
//if(navigator.userAgent.indexOf('MSIE 9.0') > -1 || navigator.userAgent.indexOf('MSIE 8.0') > -1 || navigator.userAgent.indexOf('iPhone') > -1 || navigator.userAgent.indexOf('Android') > -1) {
//	document.getElementById("prism_title").style.display="none";
//	document.getElementById("prism_displayAD").style.display="none";
//	document.getElementById("adTextArea").style.display="none";
//}
</script>

<!--
<a href="http://www.seconexpo.com" target="_blank"><img src="/images/banner/secon2018_345x120.gif" width="345" height="120" border="0"></a>
<a href="http://www.egisec.org" target="_blank"><img src="/images/banner/egisec2018_345x120.gif" width="345" height="120" border="0" style="margin:5px 0 10px 0;"></a>
-->


		

<script language="javascript">
function card_news(num){
	if (num==1){
		card0.style.display="";
		card1.style.display="none";
		card2.style.display="none";

		document.getElementsByName("card_img1")[0].style.border="3px solid #B71E1E";
		document.getElementsByName("card_img2")[0].style.border="3px solid #CCCCCC";
		document.getElementsByName("card_img3")[0].style.border="3px solid #CCCCCC";
	}
	if (num==2){
		card0.style.display="none";
		card1.style.display="";
		card2.style.display="none";

		document.getElementsByName("card_img1")[1].style.border="3px solid #CCCCCC";
		document.getElementsByName("card_img2")[1].style.border="3px solid #B71E1E";
		document.getElementsByName("card_img3")[1].style.border="3px solid #CCCCCC";
	}
	if (num==3){
		card0.style.display="none";
		card1.style.display="none";
		card2.style.display="";

		document.getElementsByName("card_img1")[2].style.border="3px solid #CCCCCC";
		document.getElementsByName("card_img2")[2].style.border="3px solid #CCCCCC";
		document.getElementsByName("card_img3")[2].style.border="3px solid #B71E1E";
	}
}
</script>

<div id="card_area">
	<div id="card_title" onclick="location.href='/media/s_list.asp?skind=J';"><span>ī�崺��</span></div>

					<div id="card0">
						<div class="card_big_img"><a href="/media/view.asp?idx=67595&skind=J"><img src="/media/upFiles2/2018/03/blockchain_1.jpg" width="260" height="260" border="0" alt="" /></a></div>

								<ul class="card_small_img">
									<li><a href="/media/view.asp?idx=67595&skind=J"><img src="/media/upFiles2/2018/03/blockchain_1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(1);" name="card_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67409&skind=J"><img src="/media/upFiles2/2018/03/1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(2);" name="card_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67426&skind=J"><img src="/media/upFiles2/2018/03/01(0).jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(3);" name="card_img3" /></a></li>
								</ul>
					</div>

					<div id="card1">
						<div class="card_big_img"><a href="/media/view.asp?idx=67409&skind=J"><img src="/media/upFiles2/2018/03/1.jpg" width="260" height="260" border="0" alt="" /></a></div>

								<ul class="card_small_img">
									<li><a href="/media/view.asp?idx=67595&skind=J"><img src="/media/upFiles2/2018/03/blockchain_1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(1);" name="card_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67409&skind=J"><img src="/media/upFiles2/2018/03/1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(2);" name="card_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67426&skind=J"><img src="/media/upFiles2/2018/03/01(0).jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(3);" name="card_img3" /></a></li>
								</ul>
					</div>

					<div id="card2">
						<div class="card_big_img"><a href="/media/view.asp?idx=67426&skind=J"><img src="/media/upFiles2/2018/03/01(0).jpg" width="260" height="260" border="0" alt="" /></a></div>

								<ul class="card_small_img">
									<li><a href="/media/view.asp?idx=67595&skind=J"><img src="/media/upFiles2/2018/03/blockchain_1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(1);" name="card_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67409&skind=J"><img src="/media/upFiles2/2018/03/1.jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(2);" name="card_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67426&skind=J"><img src="/media/upFiles2/2018/03/01(0).jpg" width="75" height="75" border="0" alt="" onmouseover="card_news(3);" name="card_img3" /></a></li>
								</ul>
					</div>

</div>

<SCRIPT LANGUAGE="JavaScript">
	card_news(1);

	n=1;
	var interval = setInterval(function () {
		card_news(n);
		n++;

		if (n>3){
			n=1;
		}
	}, 20000);
</SCRIPT>

<div id="main_clipping_area">
<div id="main_clipping_title" onclick="location.href='/media/s_list.asp?skind=5';"><span>����� ��� �� ���׸���Ʈ</span></div>

<div id="main_clipping">

	<ul>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67677">�ΰ� �о� ���̹�����溸, ���� 802��...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67672">[3.20 ���׸���Ʈ] CVE-2018-...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67663">�����ö��� �������� ����! Ű������ ����...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67662">��������.exe�� �������� ����! �����...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <b>[2018-03-20]</b> <a href="/media/view.asp?idx=67660">���̹� ��� ��Ī�� ����� ���Ǿ� �ǽ� ...</a></li>
	
	</ul>

</div>


<div id="main_clipping_title" onclick="location.href='/media/s_list.asp?skind=i';"><span>���Ȥ�IT��� ����</span></div>
<div id="main_clipping">

	<ul>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67696">���̹� Ŭ���� �÷���, ���� ���� �۷ι� �ְ� ��...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67695">���ĺ�Ʈ�� Alpha SmartGuard, ��������...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67694">������, 3�� ���� ��� ħ�Թ��� ��� Ư���ٹ�</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67684">LG����, ����Ʈ�� ������ ���� ���� ���� �ŷ� ...</a></li>
	
		<li><img src="/search/images/directory/directory_dot02.gif"> <a href="/media/view.asp?idx=67691">��ȭ��ũ�� ������� ť, ��Ű ��ǥ ������ ���󰨽�...</a></li>
	
	</ul>

</div>

</div>
<div id="main_contents_area">
	<div id="main_contents_title" onclick="location.href='/security_contents/info/list.asp';"><span>��ť��Ƽ ������</span></div>
	<div id="main_contents_body">
<div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=725&code=05043' onfocus='this.blur();' class='main_contents_txt'>IP ī�޶� �̿� ��Ģ </a></div><div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=724&code=02018' onfocus='this.blur();' class='main_contents_txt'>�������� ���� ���� ������ �����ý��� ��� ���̵�</a></div><div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=723&code=02018' onfocus='this.blur();' class='main_contents_txt'>�������� ���� ���̵���� </a></div><div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=722&code=01005' onfocus='this.blur();' class='main_contents_txt'>ħ�ػ�� �Ű� �ȳ���</a></div><div id='main_contents_list'><span class='main_contents_icon'><img src='/security_contents/img/pdf.gif''></span><a href='/security_contents/info/view.asp?idx=721&code=02019' onfocus='this.blur();' class='main_contents_txt'>�Ǽ��ڵ� ���л���Ʈ Ž�� ���� ����(2017�� �Ϲݱ�..</a></div>
	</div>
</div><script type='text/JavaScript'>
function fncChkSurvey() {
var check=0;
for(i=0;i<poll.poll_chek.length;i++) {
if(poll.poll_chek[i].checked) {check=1;}
}
if(check<1) {alert('��ǥ�� �޴��� �����ϼ���'); return false;}
return true;
}
</script>
<div id='poll_title'><span>��������</span></div>
<form name='poll' onSubmit='return fncChkSurvey()' action='/media/poll_ok.asp?idx=177' method='post'>
<table id='poll_table'>
<tr><td colspan='2' class='poll_q'><b>���������� ������ ������ ������ ���Դϴ�. ���� ������������ ��ü�� �� �ִ� �ְ��� ��������� �����̶�� ���ó���? </b></td></tr>
<tr><td><input type='radio' name='poll_chek' value='1'></td>
<td class='poll_item'>��ü���� </td></tr>
<tr><td><input type='radio' name='poll_chek' value='2'></td>
<td class='poll_item'>���ڼ���</td></tr>
<tr><td><input type='radio' name='poll_chek' value='3'></td>
<td class='poll_item'>���ڵ塤QR�ڵ� ����</td></tr>
<tr><td><input type='radio' name='poll_chek' value='4'></td>
<td class='poll_item'>���ü��</td></tr>
<tr><td><input type='radio' name='poll_chek' value='5'></td>
<td class='poll_item'>�� �÷����� ��� ������ </td></tr>
<tr><td><input type='radio' name='poll_chek' value='6'></td>
<td class='poll_item'>��Ÿ(��۷�)</td></tr>
<tr><td colspan='2'>
<input type='image' src='/media/images/right/poll_btn01.gif' alt='��ǥ�ϱ�' />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A HREF='/media/poll_02.asp?idx=177'><img src='/media/images/right/poll_btn02.gif' alt='' /></A></td></tr>
</table>
</form>


		<SCRIPT type="text/javascript">
			function inputCheckemail(form){
				re = /[~!\#$%^&*\()\=+"><:|']/gi;
				if(re.test(form.m_email.value)){
					alert("Ư�����ڴ� �Է��Ͻ� �� �����ϴ�.");
					form.m_email.value=form.m_email.value.replace(re,"");
					form.m_email.focus();
				}
			}
		</SCRIPT>
		<form action="/jebo/newsletterOk.asp" method="post" name="frmLetter">
		<div id="newsletter_area">
			<div id="newsletter_title" onclick="location.href='/newsletter/';"><span>�������� ��û��ģ������ ��õ�ϱ�</span></div>
			<div id="newsletter">
				<div class="letter_txt">���� �پ��� ���ȴ��� �������� �� �ֽ� ������ȣ����<br>���� ���Ű� ģ������ ��õ�� ���Ͻø� Ŭ�����ּ���.</div>
				<div class="letter1"><input name="m_email" id="m_email" type="text" class="text" value="E-mail" maxlength="80" onclick="location.href='/newsletter/';" onkeyup="inputCheckemail(document.frmLetter)"></div>
				<div class="letter2"><a href="javascript:fncChkEmail();"><img src="images/body/letter_icon.gif" alt="" /></a></div>
			</div>
		</div>
		</form>

		

<script language="javascript">
function photo_news(num){
	if (num==1){
		photo0.style.display="";
		photo1.style.display="none";
		photo2.style.display="none";

		document.getElementsByName("news_img1")[0].style.border="3px solid #B71E1E";
		document.getElementsByName("news_img2")[0].style.border="3px solid #CCCCCC";
		document.getElementsByName("news_img3")[0].style.border="3px solid #CCCCCC";
	}
	if (num==2){
		photo0.style.display="none";
		photo1.style.display="";
		photo2.style.display="none";

		document.getElementsByName("news_img1")[1].style.border="3px solid #CCCCCC";
		document.getElementsByName("news_img2")[1].style.border="3px solid #B71E1E";
		document.getElementsByName("news_img3")[1].style.border="3px solid #CCCCCC";
	}
	if (num==3){
		photo0.style.display="none";
		photo1.style.display="none";
		photo2.style.display="";

		document.getElementsByName("news_img1")[2].style.border="3px solid #CCCCCC";
		document.getElementsByName("news_img2")[2].style.border="3px solid #CCCCCC";
		document.getElementsByName("news_img3")[2].style.border="3px solid #B71E1E";
	}
}
</script>

<div id="photo_area">
	<div id="photo_title" onclick="location.href='/media/s_list.asp?skind=H';"><span>���䴺��</span></div>

					<div id="photo0">
						<div class="big_img"><a href="/media/view.asp?idx=67697&skind=H"><img src="/media/upFiles2/2018/03/000(26).jpg" width="260" height="166" border="0" alt="" /></a></div>

								<ul class="small_img">
									<li><a href="/media/view.asp?idx=67697&skind=H"><img src="/media/upFiles2/2018/03/000(26).jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(1);" name="news_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67690&skind=H"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(2);" name="news_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67674&skind=H"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(3);" name="news_img3" /></a></li>
								</ul>

						<div class="photo_title">&nbsp; <img src="/images/icon_a.gif" alt="" align="absmiddle"> <a href="/media/view.asp?idx=67697&skind=H"><b>[SECON 2018] �湮���� �������Ѷ�, ��...</b></a></div>
					</div>

					<div id="photo1">
						<div class="big_img"><a href="/media/view.asp?idx=67690&skind=H"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="260" height="166" border="0" alt="" /></a></div>

								<ul class="small_img">
									<li><a href="/media/view.asp?idx=67697&skind=H"><img src="/media/upFiles2/2018/03/000(26).jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(1);" name="news_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67690&skind=H"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(2);" name="news_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67674&skind=H"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(3);" name="news_img3" /></a></li>
								</ul>

						<div class="photo_title">&nbsp; <img src="/images/icon_a.gif" alt="" align="absmiddle"> <a href="/media/view.asp?idx=67690&skind=H"><b>[SECON 2018] ���� ���ϴ� ����һ��� ...</b></a></div>
					</div>

					<div id="photo2">
						<div class="big_img"><a href="/media/view.asp?idx=67674&skind=H"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="260" height="166" border="0" alt="" /></a></div>

								<ul class="small_img">
									<li><a href="/media/view.asp?idx=67697&skind=H"><img src="/media/upFiles2/2018/03/000(26).jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(1);" name="news_img1" /></a></li>
									<li><a href="/media/view.asp?idx=67690&skind=H"><img src="/media/upFiles2/2018/03/20180321sim.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(2);" name="news_img2" /></a></li>
									<li><a href="/media/view.asp?idx=67674&skind=H"><img src="/media/upFiles2/2018/03/ran-1.jpg" width="83" height="50" border="0" alt="" onmouseover="photo_news(3);" name="news_img3" /></a></li>
								</ul>

						<div class="photo_title">&nbsp; <img src="/images/icon_a.gif" alt="" align="absmiddle"> <a href="/media/view.asp?idx=67674&skind=H"><b>[eGISEC 2018] �������� �������� ����...</b></a></div>
					</div>

</div>

<SCRIPT LANGUAGE="JavaScript">
	photo_news(1);

	j=1;
	var interval = setInterval(function () {
		photo_news(j);
		j++;

		if (j>3){
			j=1;
		}
	}, 20000);
</SCRIPT>

<script type="text/javascript">
jQuery(function(jQuery){
	jQuery(".tab-newslist").hide();
	jQuery(".tab-newslist").eq(0).show();
	
	jQuery(".tab-newstit li").each(function(index){
		$(this).click(function(){
			jQuery(".tab-newstit li span").removeClass("on");
			var idx = jQuery(this).index();
			jQuery(".tab-newstit li").eq(index).find("span").addClass("on");
			jQuery(".tab-newslist").hide();
			jQuery(".tab-newslist").eq(idx).show();
		});
	});
});
</script>


<style>
#seq{width:364px;margin:10px 0 0 0;}
#seq .tab-newstit{border:1px solid #EEEEEE; margin:0; padding:0; background:#fff; list-style:none;}
#seq .tab-newstit:after{clear:both; display:block; content:""}
#seq .tab-newstit li{float:left; width:33.333333%;}
#seq .tab-newstit li span{display:block; height:28px; padding-top:10px ;font-size:14px; font-weight:bold; color:#999999; text-align:center;cursor:pointer;}
#seq .tab-newstit li span.on{color:#000000; background:#EEEEEE;cursor:pointer;}

#seq .tab-newslist{margin:0; padding:0; background:#fff; list-style:none;}
#seq .tab-newslist li:first-child{border-top:0;}
#seq .tab-newslist li:after{clear:both;display:block;content:""}
#seq .tab-newslist li p{width:40px; font-family: 'Noto Sans KR'; font-size:22px; color:#000; font-weight:300; float:left;}
#seq .tab-newslist li a{display:block; text-align:left; color:#000; font-weight:bold; font-size:15px; line-height:24px;}
#seq .tab-newslist li a span img {width:92px; height:60px; border:1px solid #ddd; margin-top:7px;}
#seq .tab-newslist li a span:nth-child(1){float:left;display:inline-block;margin:0 10px 0 0;}
#seq .tab-newslist li a span:nth-child(2){display:table-cell;vertical-align:middle;padding:14px 10px 10px 0;}
</style>



<div id="seq">
	<ul class="tab-newstit">
		<li><span id="sec1" href="#sec1" class="on">��ȸ��</span></li>
		<li><span id="sec2" href="#sec2">��õ��</span></li>
		<li><span id="sec2" href="#sec3">��ũ����</span></li>
	</ul>

	<ul class="tab-newslist"><!-- ��ȸ�� -->
	
			<li><p class="news_count" style='color:#B71E1E;'>1</p>
					<a href="/media/view.asp?idx=67599"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/000(21).jpg" alt=""></span>
					<span>[�ѱ�������ȣ��ȸ Į��] 4�� �������� ���ü�� ����</span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>2</p>
					<a href="/media/view.asp?idx=67622"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/uni-thumb.jpg" alt=""></span>
					<span>[���ȴٹݻ�] G20 ��ȣȭ�� ������ ��Ƽ�� ȣŷ �ڻ�</span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>3</p>
					<a href="/media/view.asp?idx=67663"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/190-FLY.jpg" alt=""></span>
					<span>�����ö��� �������� ����! Ű������ ���������� �̸� ���</span></a>
			</li>
	
			<li><p class="news_count" >4</p>
					<a href="/media/view.asp?idx=67615"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/jew-thumb.jpg" alt=""></span>
					<span>����Ʈ�� ��Ʈ�ʻ�, Ŭ���� ���� �Ǽ��� 130�� �� ���� ����</span></a>
			</li>
	
			<li><p class="news_count" >5</p>
					<a href="/media/view.asp?idx=67660"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/000(25).jpg" alt=""></span>
					<span>���̹� ��� ��Ī�� ����� ���Ǿ� �ǽ� �õ� �߰�</span></a>
			</li>
	
	</ul>

	<ul class="tab-newslist"><!-- ��õ�� -->
	
			<li><p class="news_count" style='color:#B71E1E;'>1</p>
					<a href="/media/view.asp?idx=67578"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/norma1_thumb.jpg" alt=""></span>
					<span>[SECON & eGISEC 2018] ������� ��ŷ, ���� �̴߰�</span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>2</p>
					<a href="/media/view.asp?idx=67328"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/20180316MOO1.jpg" alt=""></span>
					<span>��������� �ٽ� ���ȹ�ȭ, ���ΰ��� ���� ��! </span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>3</p>
					<a href="/media/view.asp?idx=67543"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/20180315kk1.jpg" alt=""></span>
					<span>û�ҳ� ���� IT���������� ��ȸ ���ѱ�û�ҳ���������ȸ�� ���</span></a>
			</li>
	
			<li><p class="news_count" >4</p>
					<a href="/media/view.asp?idx=67706"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/city_thumb.jpg" alt=""></span>
					<span>�������Ȱ� ���������� ����, ���� ������ �ʼ���</span></a>
			</li>
	
			<li><p class="news_count" >5</p>
					<a href="/media/view.asp?idx=67705"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/travel-thumb.jpg" alt=""></span>
					<span>�¶��� ����� ���������� 88�� ������ ����</span></a>
			</li>
	
	</ul>

	<ul class="tab-newslist"><!-- ��ũ���� -->
	
			<li><p class="news_count" style='color:#B71E1E;'>1</p>
				<a href="/media/view.asp?idx=67539"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/20180316four.jpg" alt=""></span>
				<span>���� ���� �����ѡ� �ֽ� ���� ��� 4�ι���? </span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>2</p>
				<a href="/media/view.asp?idx=67331"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/smartphone_thumb.jpg" alt=""></span>
				<span>����Ʈ�� ���� �մ� ����纻�� ������� �ɰ��� �ñ��ϴٸ� </span></a>
			</li>
	
			<li><p class="news_count" style='color:#B71E1E;'>3</p>
				<a href="/media/view.asp?idx=67599"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/000(21).jpg" alt=""></span>
				<span>[�ѱ�������ȣ��ȸ Į��] 4�� �������� ���ü�� ����</span></a>
			</li>
	
			<li><p class="news_count" >4</p>
				<a href="/media/view.asp?idx=67431"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/robot-thumb.jpg" alt=""></span>
				<span>�κ��� ������� �ɸ��ٸ� � ���� �Ͼ��?</span></a>
			</li>
	
			<li><p class="news_count" >5</p>
				<a href="/media/view.asp?idx=67660"><span><img src="http://www.boannews.com/media/upFiles2/2018/03/000(25).jpg" alt=""></span>
				<span>���̹� ��� ��Ī�� ����� ���Ǿ� �ǽ� �õ� �߰�</span></a>
			</li>
	
	</ul>
</div>

	</div>

	<div id="bottom_box_banner">
	<IFRAME NAME="bottom_banner" id="bottom_banner" width="990" height="250" SRC="/include/bottom_banner.asp" frameborder="0"></IFRAME>
	</div>

</div>
</div>

<div id="bottom">
	<div id="main_news">
		<ul>
	
				<li><a href="/media/view.asp?idx=67706&amp;kind=14"><img src="/media/upFiles2/2018/03/city_thumb.jpg" width="220" height="140" alt="" /></a>
				<p><a href="/media/view.asp?idx=67706&amp;kind=14"><font color="#091545">�������Ȱ� ���������� ����, ���� ������ �ʼ���</font></a></p></li>
	<li>&nbsp;</li>
				<li><a href="/media/view.asp?idx=67705&amp;kind=14"><img src="/media/upFiles2/2018/03/travel-thumb.jpg" width="220" height="140" alt="" /></a>
				<p><a href="/media/view.asp?idx=67705&amp;kind=14"><font color="#091545">�¶��� ����� ���������� 88�� ������ ����</font></a></p></li>
	<li>&nbsp;</li>
				<li><a href="/media/view.asp?idx=67704&amp;kind=14"><img src="/media/upFiles2/2018/03/text-thumb.jpg" width="220" height="140" alt="" /></a>
				<p><a href="/media/view.asp?idx=67704&amp;kind=14"><font color="#091545">���� �Խ�Ʈ ������Ʈ ���� �� ��й�ȣ Ż�� ����...</font></a></p></li>
	<li>&nbsp;</li>
				<li><a href="/media/view.asp?idx=67682&amp;kind=2"><img src="/media/upFiles2/2018/03/20180321metoo1.jpg" width="220" height="140" alt="" /></a>
				<p><a href="/media/view.asp?idx=67682&amp;kind=2"><font color="#091545">�¶��� �������� ����...������ ������ ����, ����...</font></a></p></li>
	
		</ul>
	</div>

	<div id="main_news">
		<ul>
	
					<li><a href="/media/view.asp?idx=67679&amp;kind=14"><img src="/media/upFiles2/2018/03/Screenshot_nachreiner_thumb.jpg" width="220" height="140" alt="" /></a>
					<p><a href="/media/view.asp?idx=67679&amp;kind=14"><font color="#091545">�¶��� ���� vs ����, ������ �ʴ� ����</font></a></p></li>
	<li>&nbsp;</li>
					<li><a href="/media/view.asp?idx=67677&amp;kind=1"><img src="/media/upFiles2/2018/03/20180320JUNG-1.jpg" width="220" height="140" alt="" /></a>
					<p><a href="/media/view.asp?idx=67677&amp;kind=1"><font color="#091545">�ΰ� �о� ���̹�����溸, ���� 802�� ���� ����...</font></a></p></li>
	<li>&nbsp;</li>
					<li><a href="/media/view.asp?idx=67670&amp;kind=14"><img src="/media/upFiles2/2018/03/question-thumb.jpg" width="220" height="140" alt="" /></a>
					<p><a href="/media/view.asp?idx=67670&amp;kind=14"><font color="#091545">���� ��ü��, AMD ����� �ϳ� �� ��� ������...</font></a></p></li>
	<li>&nbsp;</li>
					<li><a href="/media/view.asp?idx=67666&amp;kind=14"><img src="/media/upFiles2/2018/03/energy-thumb.jpg" width="220" height="140" alt="" /></a>
					<p><a href="/media/view.asp?idx=67666&amp;kind=14"><font color="#091545">������ �ý��� ����� ���� ������ �о� ������ ��Ŀ...</font></a></p></li>
	
		</ul>
	</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ��ü������ �ϴ� -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="1302466902"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="copyright">
	<ul>
		<li><a href="http://www.mediadot.co.kr" target="_blank">ȸ��Ұ�</a><span>|</span></li>
		<li><a href="/custom/ad_info01.asp?kind=9">����ȳ�</a><span>|</span></li>
		<li><a href="/ad_info/ad_info02.asp?kind=02">�̿���</a><span>|</span></li>
		<li class="bottom_menu1"><a href="/ad_info/ad_info03.asp?kind=03">�������� ó����ħ</a><span>|</span></li>
		<li><a href="/ad_info/ad_info04.asp?kind=04">û�ҳ� ��ȣ��å</a><span>|</span></li>
		<li><a href="/custom/customer_center.asp?kind=8">������</a><span>|</span></li>
		<li><a href="/custom/company_info05.asp?kind=10">���޾ȳ�</a><span>|</span></li>
		<li><a href="http://www.infothebooks.com" target="_blank">���ü���</a><span>|</span></li>
		<li><img src="/images/new/rss.gif" alt="" /> <a href="/custom/news_rss.asp" onfocus="this.blur();">RSS ����</a><span>|</span></li>
		<li><font color="#AEB4BB">&nbsp;&nbsp;������: ������&nbsp;&nbsp;|&nbsp;&nbsp;������: �ּҿ�&nbsp;&nbsp;|&nbsp;&nbsp;û�ҳ⺸ȣå����: �ּҿ�</a></li>
		<!--<li><img src="/images/bottom/bottom_icon01.gif" alt="" /> <a href="/search/direc_record.asp">��� ����ϱ�</a></li>-->
	</ul>

	<div id="address1">
	��Ϲ�ȣ : ���� ��00181 | ��Ͽ����� : 2006�� 3�� 17�� | ����ڵ�Ϲ�ȣ : 407-86-00506 | ��ǥ : ������&nbsp;&nbsp;&nbsp;<img src="/images/new/inc.jpg" alt="" id="inc" height="20" align="middle" /><img src="/images/new/kina02.jpg" alt="" id="kina" height="20" align="middle" /><br>
	�ּ� : ����� ������ ������� 25 (������, ���ѵ𿥺��� 13��) (��. 04167) | ��ȭ : 02-719-6931 | �ѽ� : 02-715-8245 | E-mail : <a href="mailto:helpdesk@boannews.com">helpdesk@boannews.com</a>
	
	</div>
	<div id="address2">
	Copyright�� 2005 <a href="http://www.mediadot.co.kr" target="_blank"><b>Mediadot Corp.</b></a> All rights reserved.
	</div>
</div>


<div id="scroll_banner1" style="top:165px;left:50%;margin-left:-625px;width:120px;height:600px;position:absolute;z-index:200">
<!--
<IFRAME NAME="main_side1" id="main_side1" width="120" height="605" SRC="/main_files/main_side1.asp" frameborder="0"></IFRAME>
<IFRAME NAME="main_side3" id="main_side3" width="100" height="350" SRC="/main_files/main_side3.asp" frameborder="0"></IFRAME>
-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="3357660894"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="3357660894"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="scroll_banner2" style="top:165px;left:50%;margin-left:505px;width:120px;height:600px;position:absolute;z-index:200">
<!--
<IFRAME NAME="main_side2" id="main_side2" width="120" height="605" SRC="/main_files/main_side2.asp" frameborder="0"></IFRAME>
<IFRAME NAME="main_side4" id="main_side4" width="100" height="350" SRC="/main_files/main_side4.asp" frameborder="0"></IFRAME>
-->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="1658276852"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-9930086282638035"
     data-ad-slot="1658276852"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>






<!--�˾� ���� Start
<div id="divpop" style="position:absolute; z-index:200; top: 167px; left:50%; margin-left:-5px;width:500; height:440px;">

<TABLE cellSpacing=0 cellPadding=0 border="0" bgcolor="#000000">
<form name="notice_form">
	<tr>
		<td><a href="http://www.seconexpo.com/2018/kor/visit/visit_page.asp?kind=2" target="_blank"><img src="images/pop/secon2018.jpg"></a></td>
	</tr>
	<tr>
		<td height="30" align="right">
			<input type="checkbox" name="chkbox" value="checkbox" align="absmiddle">
			<font color="#ffffff" face="����" style="font-size:10pt">�Ϸ絿�� �� â ����� ����</font>&nbsp;&nbsp;<a href="javascript:closeWin();">
			<font color="#ffffff" face="����" style="font-size:10pt"><b>â�ݱ�</b></font></a>&nbsp;&nbsp;&nbsp;</td>
	</tr>
</form>
</TABLE>
</div>

<SCRIPT LANGUAGE="JavaScript">
window.onload = function(){
	cookieChk();
}
</SCRIPT>
-->
</body>
</html>