<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<title>�ƢƢ� ������Ʈ �ƢƢ�</title>
<meta http-equiv="imagetoolbar" content="no">
<meta name="Keywords" content="������Ʈ, webagit, ���伥, photoshop, ���伥����, ��������, ���伥����, ���伥����, ���伥�ٿ�ε�, ���伥�ڷ��, ���伥�귯��, ���伥������, ������, Ȩ��������, Ȩ������tip">
<meta name="Description" content="������Ʈ, webagit, ���伥, photoshop, ���伥����, ��������, ���伥����, ���伥����, ���伥�ٿ�ε�, ���伥�ڷ��, ���伥�귯��, ���伥������, ������, Ȩ��������, Ȩ������tip">
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<link rel="shortcut icon" href="./favicon.ico">
<link rel="stylesheet" href="./style.css" type="text/css">
<link rel="stylesheet" href="./layout.css" type="text/css">
</head>
<script type="text/javascript">
// �ڹٽ�ũ��Ʈ���� ����ϴ� �������� ����
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://webagit.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "euc-kr";
var g4_cookie_domain = "";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="./js/common.js"></script>

<!--ž�޴�-->
<script defer src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>var currentScrollTop=0;window.onload=function(){scrollController();$(window).on('scroll',function(){scrollController();});}
function scrollController(){currentScrollTop=$(window).scrollTop();if(currentScrollTop<120){$('#Sheader-container').css('top',-(currentScrollTop));$('#menu-container').css('top',120-(currentScrollTop));if($('#menu-container').hasClass('fixed')){$('#menu-container').removeClass('fixed');$('#menu-container .menu-icon').removeClass('on');}}else{if(!$('#menu-container').hasClass('fixed')){$('#Sheader-container').css('top',-120);$('#menu-container').css('top',0);$('#menu-container').addClass('fixed');$('#menu-container .menu-icon').addClass('on');}}}</script>
<!--//ž�޴�-->

<body topmargin="0" leftmargin="0" >
<a name="g4_head"></a>


<body class="wrap">


<!----------Top---------->
<div id="Sheader-container">
    <div id="w1000">&nbsp;
        <div style="float:left;"><a href="/" onfocus='this.blur()'><img src="../image/logo.png"></a></div>
        <div style="float:right; padding-top:15px; color:#b9b9b9;">
		    <a href="/" class="qmenu">Home</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<!-- �α��� ���� --><a href="./bbs/login.php?url=%2F" class="qmenu">Login</a><!--&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="./bbs/register.php" class="qmenu">Join</a>--></div>
    </div>
</div><!----------//Top---------->


<!----------Contents---------->
<div id="Mcontainer">
    <div id="Mcontents">
        <a href="../bbs/board.php?bo_table=photoshop1" onfocus='this.blur()' alt="���伥����" ><img src="image/MainImg1.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="http://webagit.tistory.com/" target="_blank" onfocus='this.blur()' alt="Ƽ���丮" ><img src="image/MainImg2.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="https://www.facebook.com/webagitcom" target="_blank" onfocus='this.blur()' alt="���̽���" ><img src="image/MainImg3.png"></a>

		<br><br><br><br><br>
		<a name="not"></a><img src="image/Mnotice.gif" width="372" border="0">
		<br><br>
		������Ʈ Ȩ�������� <b>"<a href="http://webagit.tistory.com/" target="_blank">Ƽ���丮 ��α�</a>"</b>�� �̻� ���Դϴ�.<br>
		�������~ �귯�� �ڷ���� ������ ������ �ڷ���� Ƽ���丮 ��α׷� �̵� �Ϸ�Ǿ���ϴ�.<br>
		�ʱ⿡�� �����ϱ� ���������, ����� �ڷ���� �� �������� ��� ������ �ξ��� ������<br>
		�ͼ������� ã�ƺ��� �ξ� ���� ���� �ſ���~ ��! ���� ����Ʈ ������ �ʿ� �����ϴ� :)<br>
		<br>
		������ �ڷ� �� ���µ��� ƴƴ�� �����ذ��� ���� �� ������Ʈ�� �����Դϴ�.<br>
		������Ʈ <b><a href="https://www.facebook.com/webagitcom" target="_blank">���̽���</a> �ȷο�</b>�Ͻø� ���� �� ������Ʈ �ҽ��� ������ �޾ƺ��� �� �־��~<br>
		<br>
		<!--���-->
		<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>  
        <div class="fb-follow" data-href="https://www.facebook.com/webagitcom" data-layout="button" data-show-faces="true"></div>
		&nbsp;&nbsp;
		<!--Ʈ����
		<a href="https://twitter.com/webagit" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @webagit</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>-->
		<br>
		<br>
		*���� ���� ������ �ش� ���¿� �ڸ�Ʈ��~ �ڷ� ���� ������ �ش� �ڷ� �������� �ڸ�Ʈ�� �����ֽð�,<br>
		�亯�� ���� ��� �� ����,�ڷ� ��û���� <b><a href="http://webagit.tistory.com/guestbook" target="_blank">��α� ����</a></b>�� �̿����ּ���!
		<br><br><br><br><br><br>
    </div>
</div>
<!----------//Contents---------->

<!----------Bottom---------->
<div id="bottom">
    <div id="bottomC">
        000
    </div>
</div>
<!----------//Bottom---------->




<script type="text/javascript" src="./js/wrest.js"></script>

<!-- ��â ��� ����ϴ� iframe -->
<iframe width=0 height=0 name='hiddenframe' style='display:none;'></iframe>


</body>
</html>