<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<title>�ø���</title>
<link rel="stylesheet" href="./board/style.css" type="text/css">
<script type="text/javascript">
// �ڹٽ�ũ��Ʈ���� ����ϴ� �������� ����
var g4_path      = "./board";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://www.feelpoem.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "euc-kr";
var g4_cookie_domain = "";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./board/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="./board/js/common.js"></script>
</head>

<body topmargin="0" leftmargin="0" >
<a name="g4_head"></a>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=ANSI" />
<title>�ø���</title>
<meta name="Robots" content="all" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />
<meta name="Author" content="DESIGNPIXEL" />
<meta name="Copyright" content="(c)DESIGNPIXEL" />
<meta name="reply-to" content="" />
<meta name="date" content="" />
<link rel="stylesheet" type="text/css" href="/css/index.css" />
<script type="text/javascript" src="/js/jquery.js"></script>
</head>
<body>

<div id="wrap">
	<ul class="blind">
		<li><a href="#contents">���� �ٷΰ���(Skip Contents)</a></li>
	</ul>


<div id="header">
	<script type="text/javascript">
$(function(){

	$(".mainmenu ul li img").mouseover(function(){
		$(".submenu").slideDown(300);
	});
	$(".head").mouseleave(function(){
		$(".submenu").slideUp();
	});

})
</script>
<div class="head">
	<h1><a href="/"><img src="/images/main/logo.png" alt="" /></a></h1>
	<div class="toptab">
		<!-- <ul>
			<li><a><img src="/images/main/top_tab1.jpg" alt="" /></a></li>
			<li><a><img src="/images/main/top_tab2.jpg" alt="" /></a></li>
		</ul> -->
	</div>
	<ul class="topmenu">
		<li><a href="/"><img src="/images/main/tm_home.png" alt="" /></a></li>
				<li><a href="/board/bbs/register.php"><img src="/images/main/tm_join.png" alt="" /></a></li>
		<li><a href="/board/bbs/login.php"><img src="/images/main/tm_login.png" alt="" /></a></li>
				<li><a href="/board/bbs/board.php?bo_table=m513"><img src="/images/main/tm_pri.png" alt="�̿�ȳ�" /></a></li>
		<li class="last"><a href="/board/bbs/board.php?bo_table=m514"><img src="/images/main/tm_singo.png" alt="����Ű�" /></a></li>
		<!-- <li class="last"><a><img src="/images/main/tm_sitemap.png" alt="" /></a></li> -->
	</ul>
	<div class="mainmenu">
		<ul>
			<li><a href="/board/bbs/board.php?bo_table=m11"><img src="/images/main/mm1.png" alt="" /></a></li>
			<li><a href="/board/bbs/board.php?bo_table=m210"><img src="/images/main/mm2-1.png" alt="" /></a></li>
			<li><a href="/board/bbs/board.php?bo_table=m31"><img src="/images/main/mm3.png" alt="" /></a></li>
			<li><a href="/board/bbs/board.php?bo_table=m41"><img src="/images/main/mm5.png" alt="" /></a></li>
			<li class="last"><a href="/board/bbs/board.php?bo_table=m51"><img src="/images/main/mm4.png" alt="" /></a></li>
		</ul>
	</div>
	<div class="submenu">
		<ul class="sm1">
			<li><a href="/board/bbs/board.php?bo_table=m11">������ ��</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m12">�̴��� ����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m13">���� ���� ��</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m14">��õ��</a></li>
            <li><a href="/board/bbs/board.php?bo_table=m110">���� ���</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m15">����������</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m16">������ �缱��</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m17">�Ű� �Ұ�</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m18">���� ����</a></li>
		</ul>
		<ul class="sm2">
			<li><a href="/board/bbs/board.php?bo_table=m210">â���� ���</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m22">���â�۽�</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m23">û�ҳ��</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m24">�Ƶ�����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m25">����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m26">�������ϱ�</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m27">�Ҽ�������</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m28">�������</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m29">�ø��������� ��</a></li>
		</ul>
		<ul class="sm3">
			<li><a href="/board/bbs/board.php?bo_table=m31">�������۽�</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m32">���۽�</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m33">���������</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m34">�����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m35">���䰶����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m36">���信����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m37">�̹���</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m38">���󸶴�</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m39">�������ǹ�</a></li>
		</ul>
		<ul class="sm4">
			<li><a href="/board/bbs/board.php?bo_table=m41">�Բ� �д� ��</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m42">���� ����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m43">����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m44">���</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m49">å���� �� ��</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m45">������</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m46">��������/�����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m47">��ȭ�̾߱�</a></li>
            <li><a href="/board/bbs/board.php?bo_table=m20">�ø��� �����̺�Ʈ</a></li>
			<!-- <li><a href="/board/bbs/board.php?bo_table=m48">������ �ϱ�</a></li> -->
		</ul>
		<ul class="sm5">
			<li><a href="/board/bbs/board.php?bo_table=m51">��������</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m58">�ø������� ����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m59">��������</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m52">�����λ�</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m53">���� �޸���</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m54">�����Խ���</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m55">�� ��ȸ �����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m56">���ٹ�</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m57">����� Ŀ�´�Ƽ</a></li>
			<!-- <li><a href="/board/bbs/board.php?bo_table=m58">��â�� ����</a></li>
			<li><a href="/board/bbs/board.php?bo_table=m59">������ �Ʒ���</a></li> -->
		</ul>
	</div>
</div></div><!-- //header -->


<script type="text/javascript">
$(function(){

	/* ���ٸ޸� */
	$(".memo ul li:even").css("background","url(/images/main/bg_memo1.png) no-repeat left top");
	$(".memo ul li:even").css("padding-left","55px")
	$(".memo ul li:odd").css("background","url(/images/main/bg_memo2.png) no-repeat right top");
	$(".memo ul li:odd").css("padding-left","30px")

})
</script>

<div id="container">
<div id="contents">
	<div class="cleft">
		<div class="memo">
			<div class="title">
				<h3><img src="/images/main/main_title1.png" alt="" /></h3>
				<a href="/board/bbs/board.php?bo_table=m11" class="more"><img src="/images/main/btn_more.png" alt="" /></a>
			</div>
		<div class="ban2" style="height:70px;background:url('/images/main/ban11.png') no-repeat;text-align:right">
            <style type="text/css">
A {
	FILTER: progid:dximagetransform.microsoft.gradientwipe(duration=1); BEHAVIOR: url(gradient.htc); CURSOR: hand; LINE-HEIGHT: 150%; HEIGHT: 1px
} 
body,td,select,input,div,form,textarea,center,option,pre,blockquote {font-size:11px;font-family:dotum;color:444444;line-height:100% }
a:link     {color:969696;text-decoration:none}
a:visited  {color:969696;text-decoration:none}
a:active   {color:969696;text-decoration:none}
a:hover   {color:#2B90BB;text-decoration:none}
</style>

<table cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td width="250">
            <table cellpadding="0" cellspacing="0" width="100%" border="0">
                <tr>
                    <td>
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="185" height="16">
                                    <p> <a href='./board/bbs/board.php?bo_table=m11&wr_id=1296'><span class='cmt'>�� �� / ������</span></a> <font color="#FF6600"><span style="font-size:8pt;">
													</span></font></p>
</td>
                                <td width="65" height="16">
                                    <p align="right">2018-03-19</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/simple/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="250">           
</td>
                </tr>

					                   <tr>
                    <td>
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="185" height="16">
                                    <p> <a href='./board/bbs/board.php?bo_table=m11&wr_id=1295'><span class='cmt'>���� �Ӽ��� �ܿ� / ��</span></a> <font color="#FF6600"><span style="font-size:8pt;">
													</span></font></p>
</td>
                                <td width="65" height="16">
                                    <p align="right">2018-03-19</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/simple/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="250">           
</td>
                </tr>

					               </table>
</td>
    </tr>
</table>
			<!-- <a href="/board/bbs/board.php?bo_table=m11"><img src="/images/main/ban11.png" alt="" /></a> -->
		</div>
		</div>
        <div class="memo">
			<div class="title">
				<h3><img src="/images/main/main_title2.png" alt="" /></h3>
				<a href="/board/bbs/board.php?bo_table=m210" class="more"><img src="/images/main/btn_more.png" alt="" /></a>
			</div>
		<div class="ban2" style="height:70px;background:url('/images/main/ban12.png') no-repeat;text-align:right">
            <style type="text/css">
A {
	FILTER: progid:dximagetransform.microsoft.gradientwipe(duration=1); BEHAVIOR: url(gradient.htc); CURSOR: hand; LINE-HEIGHT: 150%; HEIGHT: 1px
} 
body,td,select,input,div,form,textarea,center,option,pre,blockquote {font-size:11px;font-family:dotum;color:444444;line-height:100% }
a:link     {color:969696;text-decoration:none}
a:visited  {color:969696;text-decoration:none}
a:active   {color:969696;text-decoration:none}
a:hover   {color:#2B90BB;text-decoration:none}
</style>

<table cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td width="250">
            <table cellpadding="0" cellspacing="0" width="100%" border="0">
                <tr>
                    <td>
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="185" height="16">
                                    <p> <a href='./board/bbs/board.php?bo_table=m210&wr_id=21791'><span class='cmt'>���޷�</span></a> <font color="#FF6600"><span style="font-size:8pt;">
													</span></font></p>
</td>
                                <td width="65" height="16">
                                    <p align="right">2018-03-19</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/simple/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="250">           
</td>
                </tr>

					                   <tr>
                    <td>
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="185" height="16">
                                    <p> <a href='./board/bbs/board.php?bo_table=m210&wr_id=21789'><span class='cmt'>������ ȭ�� ���� ��</span></a> <font color="#FF6600"><span style="font-size:8pt;">
													</span></font></p>
</td>
                                <td width="65" height="16">
                                    <p align="right">2018-03-19</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/simple/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="250">           
</td>
                </tr>

					               </table>
</td>
    </tr>
</table>
			<!-- <a href="/board/bbs/board.php?bo_table=m22"><img src="/images/main/ban12.png" alt="" /></a> -->
		</div>
		</div>
		<div class="gallery">
			<div class="title">
				<h3><img src="/images/main/main_title3.png" alt="" /></h3>
				<a class="more" href="/board/bbs/board.php?bo_table=m35"><img src="/images/main/btn_more.png" alt="" /></a>
			</div>

<script type="text/javascript">
$(function(){

	var i=0
	$(".gnext").click(function(){
		if (i<$(".gall_list ul li").length-2){
			i++
			$(".gall_list ul").animate({left:i*-120+"px"},500)
		};
	});



	$(".gprev").click(function(){
		if (i>0){
			i--
			$(".gall_list ul").animate({left:i*-120+"px"},500)
		};
	});

})
</script>
			<div class="gall_list_area"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <!-- <tr>
    <td bgcolor="#F5F5F5">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
			  <td height="35" style="padding-left:10px;"><a href="./board/bbs/board.php?bo_table=m35"><b>���䰶����</b></a></td>
			  <td width="30" height="35" align="center" valign="middle"><a href="./board/bbs/board.php?bo_table=m35"><img src="./board/skin/latest/tagman/img/btn_more.gif" alt="��ü����" border="0" title="��ü����" /></a></td>
			</tr>
	      </table>
	</td>
  </tr> -->
  <tr>
    <td height="5"><!--����--></td>
  </tr>
  <tr>
    <td align="center" valign="top">	
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
		  <tr>
			 		  
			<td width="20%" align="center" valign="top">
			 <table width='100%' cellpadding='0' cellspacing='0' border='0'><tr><td valign='top' align='center' style='padding-right:10px;'><a href='./board/bbs/board.php?bo_table=m35&wr_id=31253'><img src='./board/data/file/m35/2041080564_g8JCf2Gn_3__1_.JPG' width='90' height='90' align='center' style='width:90px;height:90px;border:1px solid #e5e5e5; padding:0px'></a></td></tr><tr><td align='center' height='17'><a href='./board/bbs/board.php?bo_table=m35&wr_id=31253'><span style='font-size:8pt;'><b>������ ����� ���ɵ�� ����ʡ�</b></span></a></td></tr></table>			
			</td>
			 		  
			<td width="20%" align="center" valign="top">
			 <table width='100%' cellpadding='0' cellspacing='0' border='0'><tr><td valign='top' align='center' style='padding-right:10px;'><a href='./board/bbs/board.php?bo_table=m35&wr_id=31251'><img src='./board/data/file/m35/237486757_xoBF5lAs_Tulips.jpg' width='90' height='90' align='center' style='width:90px;height:90px;border:1px solid #e5e5e5; padding:0px'></a></td></tr><tr><td align='center' height='17'><a href='./board/bbs/board.php?bo_table=m35&wr_id=31251'><span style='font-size:8pt;'><b><span style="font-weight:bold;">�Խù� ���� ���� ����</span></b></span></a></td></tr></table>			
			</td>
			 		  
			<td width="20%" align="center" valign="top">
			 <table width='100%' cellpadding='0' cellspacing='0' border='0'><tr><td valign='top' align='center' style='padding-right:10px;'><a href='./board/bbs/board.php?bo_table=m35&wr_id=31248'><img src='./board/data/file/m35/3068494358_ksNBPi0c_DSC_3431.JPG' width='90' height='90' align='center' style='width:90px;height:90px;border:1px solid #e5e5e5; padding:0px'></a></td></tr><tr><td align='center' height='17'><a href='./board/bbs/board.php?bo_table=m35&wr_id=31248'><span style='font-size:8pt;'><b>���˲ɵ鿡 �뷡</b></span></a></td></tr></table>			
			</td>
			 			
			<td width=20%></td><td width=20%></td> 
						
		  </tr>
		</table>
	</td>
  </tr>
</table> 
				<!-- <a class="gprev"><img src="/images/main/gprev.png" alt="" /></a>
				<a class="gnext"><img src="/images/main/gnext.png" alt="" /></a>
				<div class="gall_list">
					<ul>
						<li>
							<p class="thumarea"><a><img src="/images/main/gall_thum.jpg" alt="" /></a></p>
							<p><a>�ȸ鵵 �帣������ ã�Ƽ� ~</a></p>
						</li>
						<li>
							<p class="thumarea"><a><img src="/images/main/gall_thum.jpg" alt="" /></a></p>
							<p><a>�ȸ鵵 �帣������ ã�Ƽ� ~</a></p>
						</li>
						<li>
							<p class="thumarea"><a><img src="/images/main/gall_thum.jpg" alt="" /></a></p>
							<p><a>�ȸ鵵 �帣������ ã�Ƽ� ~</a></p>
						</li>
						<li>
							<p class="thumarea"><a><img src="/images/main/gall_thum.jpg" alt="" /></a></p>
							<p><a>�ȸ鵵 �帣������ ã�Ƽ� ~</a></p>
						</li>
						<li>
							<p class="thumarea"><a><img src="/images/main/gall_thum.jpg" alt="" /></a></p>
							<p><a>�ȸ鵵 �帣������ ã�Ƽ� ~</a></p>
						</li>
					</ul>
				</div> -->
			</div>
		</div>


		<!-- <div class="essay">
			<div class="title">
				<h3><img src="/images/main/main_title4.png" alt="" /></h3>
				<a class="more"><img src="/images/main/btn_more.png" alt="" /></a>
			</div>
			<dl>
				<dt><img src="/images/main/essay_thum.jpg" alt="" /></dt>
				<dd>
					<p class="sbj"><a>�����</a></p>
					<p class="cont"><a>�� ������ ���������ϴ�...</a> <img src="/images/main/icon_new.png" alt="" /></p>
					<p class="name">
						<span class="nick">�����</span>
						<span class="date">2014.02.04</span>
					</p>
				</dd>
			</dl>
		</div> -->
		<div class="ban1">
			<!-- <a href="/board/bbs/board.php?bo_table=m51&wr_id=8"><img src="/images/main/ban1_img.png" alt="" /></a> -->
		<center><embed width="318" height="135" src="http://feelpoem.com/2018/ban_201802.swf"; type="application/x-shockwave-flash" scale="exactfit"></embed></center>
		</div>
	</div>

	<div class="cmid">
		<div class="mvisu">
			<div class=""><img src="/images/main/m_visu.png" alt="" /></div>
		</div>
		<div class="news">
			<div class="news_title"><img src="/images/main/news_title.png" alt="" /></div>
			<ul>
				<li><style type="text/css">
A {
	FILTER: progid:dximagetransform.microsoft.gradientwipe(duration=1); BEHAVIOR: url(gradient.htc); CURSOR: hand; LINE-HEIGHT: 150%; HEIGHT: 1px
} 
body,td,select,input,div,form,textarea,center,option,pre,blockquote {font-size:11px;font-family:dotum;color:444444;line-height:100% }
a:link     {color:969696;text-decoration:none}
a:visited  {color:969696;text-decoration:none}
a:active   {color:969696;text-decoration:none}
a:hover   {color:#2B90BB;text-decoration:none}
</style>

<table cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td width="250">
            <table cellpadding="0" cellspacing="0" width="100%" border="0">
                <!--<tr>
                    <td width="1111" height="22">
                         <table cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td width="30">
                                    <p align="center">&nbsp;</p>
</td>
                                <td width="296"><b><font color="black">�ø��� �ҽ�</font></b></td>
                                <td width="785">
                                    <p>&nbsp;</p>
</td>
                            </tr>
                            <tr>
                                <td width="326" height="2" colspan="2" bgcolor="#FE3614">
                                    <p></p>
</td>
                                <td width="785" height="2" bgcolor="#7C7C7C">
                                    <p></p>
</td>
                            </tr>
                        </table> 
</td>
                </tr>
                <tr>
                    <td width="1111" height="7"> 
</td>
                </tr>-->




                <tr>
                    <td width="250">
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="12">
                                    <p align="left" style="padding-left:2px;"><img src="./board/skin/latest/basic_1/images/dot2.gif" width="3" height="3" border="0"></p>
</td>
                                <td width="185" height="16">
                                    <p> <a href='./board/bbs/board.php?bo_table=m511&wr_id=337'><span class='cmt'><span style="color:#ee105a;font-weight:bold;">������� �ٽ� ���� ���͡���</span></span></a> <font color="#FF6600"><span style="font-size:8pt;">
													</span></font></p>
</td>
                                <td width="65" height="16">
                                    <p align="right">2018-03-19</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/basic_1/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="250">           
</td>
                </tr>

					   



                <tr>
                    <td width="250">
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="12">
                                    <p align="left" style="padding-left:2px;"><img src="./board/skin/latest/basic_1/images/dot2.gif" width="3" height="3" border="0"></p>
</td>
                                <td width="185" height="16">
                                    <p> <a href='./board/bbs/board.php?bo_table=m511&wr_id=336'><span class='cmt'><span style="color:#2f3192;font-weight:bold;">�ֱ��� ������ 3���� �ʴ롦</span></span></a> <font color="#FF6600"><span style="font-size:8pt;">
													</span></font></p>
</td>
                                <td width="65" height="16">
                                    <p align="right">2018-03-05</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/basic_1/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="250">           
</td>
                </tr>

					   



                <tr>
                    <td width="250">
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="12">
                                    <p align="left" style="padding-left:2px;"><img src="./board/skin/latest/basic_1/images/dot2.gif" width="3" height="3" border="0"></p>
</td>
                                <td width="185" height="16">
                                    <p> <a href='./board/bbs/board.php?bo_table=m511&wr_id=335'><span class='cmt'><span style="color:#000;font-weight:bold;">�ø��������������ȸ ������</span></span></a> <font color="#FF6600"><span style="font-size:8pt;">
													</span></font></p>
</td>
                                <td width="65" height="16">
                                    <p align="right">2018-02-26</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/basic_1/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="250">           
</td>
                </tr>

					               </table>
</td>
    </tr>
</table>
</li>
				<!-- <li><a>��ſ� �� �����Ǽ���...</a><span class="date">2014.01.27</span></li> -->
			</ul>
			<a class="more" href="/board/bbs/board.php?bo_table=m511"><img src="/images/main/btn_more.png" alt="" /></a>
		</div>

	<div class="essay">
			<div class="title">
				<h3><img src="/images/main/main_title4.png" alt="" /></h3>
                <a class="more" href="/board/bbs/board.php?bo_table=m36"><img src="/images/main/btn_more.png" alt="" /></a>
				<!-- <a class="more1" href="/board/bbs/board.php?bo_table=m36"><img src="/images/main/btn_more.png" alt="" /></a> -->
			</div><style type="text/css">
A {
	FILTER: progid:dximagetransform.microsoft.gradientwipe(duration=1); BEHAVIOR: url(gradient.htc); CURSOR: hand; LINE-HEIGHT: 150%; HEIGHT: 1px
} 
body,td,select,input,div,form,textarea,center,option,pre,blockquote {font-size:11px;font-family:dotum;color:444444;line-height:150% }
a:link     {color:969696;text-decoration:none}
a:visited  {color:969696;text-decoration:none}
a:active   {color:969696;text-decoration:none}
a:hover   {color:#2B90BB;text-decoration:none}
</style>

<table cellpadding="0" cellspacing="0" width="350">
    <tr>
        <td width="350">
            <table cellpadding="0" cellspacing="0" width="100%" border="0">
                <!--<tr>
                    <td width="1111" height="22">
                         <table cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td width="30">
                                    <p align="center">&nbsp;</p>
</td>
                                <td width="296"><b><font color="black">���信����</font></b></td>
                                <td width="785">
                                    <p>&nbsp;</p>
</td>
                            </tr>
                            <tr>
                                <td width="326" height="2" colspan="2" bgcolor="#FE3614">
                                    <p></p>
</td>
                                <td width="785" height="2" bgcolor="#7C7C7C">
                                    <p></p>
</td>
                            </tr>
                        </table> 
</td>
                </tr>
                <tr>
                    <td width="1111" height="7"> 
</td>
                </tr>-->




                <tr>
                    <td width="350">
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="12">
                                    <p align="left" style="padding-left:2px;"><img src="./board/skin/latest/basic_2/images/dot2.gif" width="3" height="3" border="0"></p>
</td>
                                <td width="248" height="22">
                                    <p> <a href='./board/bbs/board.php?bo_table=m36&wr_id=40598'><span class='cmt'>���</span></a> <font color="#FF6600"><span style="font-size:8pt;">
									 <a href="./board/bbs/board.php?bo_table=m36&wr_id=40598"><span class='cmt'>(1)</span></a>				</span></font></p>
</td>
                                <td width="90" height="22">
                                    <p align="right">2018-03-19</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/basic_2/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="360">           
</td>
                </tr>

					   



                <tr>
                    <td width="350">
                        <table cellpadding="0" cellspacing="0" width="100%" border="0">
                            <tr>
                                <td width="12">
                                    <p align="left" style="padding-left:2px;"><img src="./board/skin/latest/basic_2/images/dot2.gif" width="3" height="3" border="0"></p>
</td>
                                <td width="248" height="22">
                                    <p> <a href='./board/bbs/board.php?bo_table=m36&wr_id=40595'><span class='cmt'><span style="color:#ee105a;font-weight:bold;">������� �ٽ� ���� ���͡������</span></span></a> <font color="#FF6600"><span style="font-size:8pt;">
									 <a href="./board/bbs/board.php?bo_table=m36&wr_id=40595"><span class='cmt'>(2)</span></a>				</span></font></p>
</td>
                                <td width="90" height="22">
                                    <p align="right">2018-03-19</p>
</td>
                            </tr>
                        </table>
</td>
                </tr>
<!--                 <tr>
                    <td width="1111" height="1" background="./board/skin/latest/basic_2/images/line.gif"></td>
                </tr> -->
                <tr>
                    <td width="360">           
</td>
                </tr>

					               </table>
</td>
    </tr>
<tr><td height="12"></td></tr>
<tr><td><a href="http://feelpoem.hostment.org/" target="_blank"><img src="./board/skin/latest/basic_2/images/mba_1.jpg"></a></td></tr>
</table>
			<!-- <dl> 
				<dt><img src="/images/main/essay_thum.jpg" alt="" /></dt>
				<dd>
					<p class="sbj"><a>�����</a></p>
					<p class="cont"><a>�� ������ ���������ϴ�...</a> <img src="/images/main/icon_new.png" alt="" /></p>
					<p class="name">
						<span class="nick">�����</span>
						<span class="date">2014.02.04</span>
					</p>
				</dd>
			</dl>
			<dl>
				<dt><img src="/images/main/essay_thum.jpg" alt="" /></dt>
				<dd>
					<p class="sbj"><a>�����</a></p>
					<p class="cont"><a>�� ������ ���������ϴ�...</a> <img src="/images/main/icon_new.png" alt="" /></p>
					<p class="name">
						<span class="nick">�����</span>
						<span class="date">2014.02.04</span>
					</p>
				</dd>
			</dl> -->
		</div>
	</div>


	<div class="cright">
		<div class="cr1">
			<div class="cr_title"><table width="190" border="0" height="24" cellspacing="0" cellpadding="0" background="./board/img/search.jpg">
	<form name="fsearchbox" method="get" action="javascript:fsearchbox_submit(document.fsearchbox);">
	<input type="hidden" name="sfl" value="wr_name">
	<input type="hidden" name="sop" value="and">
	<tr>
		<td align="center"><input name="stx" type="text" id="textfield" size="20" / style="color:#000; background-color:rgb(255,255,255); border-width:1; border-style:none;"></td>
		<td width="15"></td>
		<td><!--�˻���ư---><input type="image" src="./board/img/search_btn.gif" width="25" height="21" border="0" /></a><!--//�˻���ư---></td>
	</tr>
	</form>
</table>

<script language="JavaScript">
function fsearchbox_submit(f){
	if (f.stx.value == ''){
		alert("�˻�� �Է��ϼ���.");
		f.stx.select();
		f.stx.focus();
		return;
	}
	/*
	// �˻��� ���� ���ϰ� �ɸ��� ��� �� �ּ��� �����ϼ���.
	var cnt = 0;
	for (var i=0; i<f.stx.value.length; i++)
	{
	if (f.stx.value.charAt(i) == ' ')
	cnt++;
	}

	if (cnt > 1)
	{
	alert("���� �˻��� ���Ͽ� �˻�� ������ �Ѱ��� �Է��� �� �ֽ��ϴ�.");
	f.stx.select();
	f.stx.focus();
	return;
	}
	*/
	f.action = "./board/bbs/search.php";
	f.submit();
}
</script>

 </div>
			<div class="cr_con">
<script type="text/javascript" src="./board/js/capslock.js"></script>
<script type="text/javascript">
// ���Ľ� �α� ����
var bReset = true;
function chkReset(f) 
{
    if (bReset) { if ( f.mb_id.value == '���̵�' ) f.mb_id.value = ''; bReset = false; }
    document.getElementById("pw1").style.display = "none";
    document.getElementById("pw2").style.display = "";
}

</script>

<style type="text/css">
#mb_id{background:#fff url(./board/skin/outlogin/login-tab/img/login.gif) no-repeat 0px 0px; border:1px solid #d2d2d2; height:20px; width:110px;}
#mb_password{background:#fff url(./board/skin/outlogin/login-tab/img/password.gif) no-repeat 0px 0px; border:1px solid #d2d2d2; height:20px; width:110px;}
.login-mb_id.focus{border:1px solid #5aa409; background:#fff !important;}
.login-mb_id.focusnot{background:#fff !important;}
.login-mb_password.focus{border:1px solid #5aa409; background:#fff !important;}
.login-mb_password.focusnot{background:#fff !important;}

#outlogin .box-inside { line-height:16px; color:#7dacd8; font-size:9pt; font-family:gulim; }
#outlogin .login-title { position:absolute; margin:5px 0 0 7px; }
#outlogin .login-mb_id { width:130px; height:20px; font-size:8pt; color:#7dacd8; position:absolute; margin:18px 0 0 13px; padding:3px 0 0 2px; border:1px solid #d3d3d3; }
#outlogin .login-mb_password { width:100px; height:20px; font-size:8pt; color:#7dacd8; position:absolute; margin:43px 0 0 13px; padding:3px 0 0 2px; border:1px solid #d3d3d3; }
#outlogin .login-button { position:absolute; margin:43px 0 0 131px; }
#outlogin .login-auto { position:absolute; margin:19px 0 0 115px; font-size:8pt; color:#878787; }
#outlogin .login-membership { text-align:center; font-size:9pt; color:#d0e1f1; position:absolute; margin:70px 0 0 10px; padding:3px 0 0 8px; border-top:1px; }
#outlogin .login-membership a { color:#7dacd8; font-size:9pt; text-decoration:none; }
</style>


<!-- �α��� �� �ܺηα��� ���� -->
<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off" style="margin:0">
<input type="hidden" name="url" value="">
<table width="90%" height="96" cellpadding="0" cellspacing="0" style="border-top:1px solid #dbe1e4;" >
	<tr>
		<td valign="top">
		<table width="190" border="0" cellpadding="0" cellspacing="0" align="center" bgcolor="#f6f6f6">
			<tr><td height="10" colspan="5"></td></tr>
			<tr>
				<td width="10"></td>
				<td width="125">
				<table width="125" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><input type="text" name="mb_id" id="mb_id" class="login-mb_id" title="���̵�" onfocus="this.className='login-mb_id focus';" onblur="if (this.value.length==0) {this.className='login-mb_id';}else {this.className='login-mb_id focusnot';}"></td>
					</tr>
			<tr><td height="3" colspan="5"></td></tr>
					<tr>
						<td><input type="password" name="mb_password" id="mb_password" class="login-mb_password" title="��й�ȣ" onfocus="this.className='login-mb_password focus';" onblur="if (this.value.length==0) {this.className='login-mb_password';}else {this.className='login-mb_password focusnot';}"></td>
					</tr>
				</table>
				</td>
				<td width="45"><input type="image"  class="login-button" src="./board/skin/outlogin/login-tab/img/outlogin_button.gif" align="absmiddle"></td>
				<td width="10"></td>
			</tr>
			<tr><td height="10" colspan="5"></td></tr>
		</table>

		</td>
	</tr>
	<tr><td height="1" bgcolor="#d9d9d9"></td></tr>
	<tr>
		<td bgcolor="#FFFFFF" valign="center" height="26" style="border-bottom:1px solid #dbe1e4;">
		<table width="190" border="0" cellpadding="0" cellspacing="0" align="center">
			<tr>
				<td colspan="7" class="small" align="center">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td class="auto_login" width="14" style="padding-left:8px;">
                              <span><input type="checkbox" name="auto_login" value="1" onclick="if (this.checked) { if (confirm('�ڵ��α����� ����Ͻø� �������� ȸ�����̵�� �н����带 �Է��Ͻ� �ʿ䰡 �����ϴ�.\n\n\������ҿ����� ���������� ����� �� ������ ����� �����Ͽ� �ֽʽÿ�.\n\n�ڵ��α����� ����Ͻðڽ��ϱ�?')) { this.checked = true; } else { this.checked = false; } }" offsrc="./board/skin/outlogin/login-tab/img/check_off.gif" onsrc="./board/skin/outlogin/login-tab/img/check_on.gif"></span>
						<script>imgCbox("auto_login");</script></td>
                            <td width="30" class="small" style="padding-top:2px;"><font color="#74787f">�ڵ�</font></td>
                            <td class="small" align="right" style="padding-right:6px;padding-top:3px"><a href="javascript:win_password_lost();"><font color="#74787f">ID/PWã��</font></a>&nbsp;<font color="#d3d3d3">|</font>&nbsp;<a href="./board/bbs/register.php"><strong><font color="#434a55">ȸ������</font></strong></a></td>
                          </tr>
               </table>
			   </td>
			</tr>
		</table>
		</td>
	</tr>
</table>
						
</form>

<script language="JavaScript">
function fhead_submit(f)
{
    if (!f.mb_id.value)
    {
        alert("ȸ�����̵� �Է��Ͻʽÿ�.");
        f.mb_id.focus();
        return false;
    }

    if (!f.mb_password.value) {
        alert("�н����带 �Է��Ͻʽÿ�.");
        f.mb_password.focus();
        return false;
    }

    f.action = './board/bbs/login_check.php';    return true;
}
</script>
<!-- �α��� �� �ܺηα��� �� -->
<!-- <a><img src="/images/main/ban2_img.png" alt="" /></a> --></div>
		</div>
		<div class="cr2">
			<div class="cr_title"><img src="/images/main/ban3_title.png" alt="" /></div>
			<div class="cr_con"><a href="/board/bbs/board.php?bo_table=m41"><img src="/images/main/ban3_img.png" alt="" /></a></div>
		</div>
		<!-- <div class="cr3">
			<div class="cr_title"><img src="/images/main/ban4_title.png" alt="" /></div>
			<div class="cr_con"><a><img src="/images/main/ban4_img.png" alt="" /></a></div>
		</div> -->
		<div class="cr4">
			<div class="cr_title"><img src="/images/main/ban5_title.png" alt="" /></div>
			<div class="cr_con"><a href="/board/bbs/board.php?bo_table=m34"><img src="/images/main/ban4_img.png" alt="" /></a></div>
		</div>
		<div class="cr5">
			<div class="cr_title"><img src="/images/main/ban6_title.png" alt="" /></div>
			<div class="cr_con"><a href="/board/bbs/board.php?bo_table=m32"><img src="/images/main/ban5_img.png" alt="" /></a></div>
		</div>
		<div class="cr6">
			<!-- <div class="cr_title"><img src="/images/main/ban7_title.png" alt="" /></div> -->
			<div class="cr_con"><a href="/board/bbs/board.php?bo_table=m12"><img src="/images/main/ban13.png" alt="" /></a></div>
		</div>
	</div>
	<div class="cbtm">
		<div class="ibbs_title"><img src="/images/main/ibbs_title.png" alt="" /></div>
		<ul>
			<li><a href="/board/bbs/board.php?bo_table=m210"><img src="/images/main/ibbs_1.png" alt="" /></a></li>
			<li><a href="/board/bbs/board.php?bo_table=m22"><img src="/images/main/ibbs_2.png" alt="" /></a></li>
			<li><a href="/board/bbs/board.php?bo_table=m24"><img src="/images/main/ibbs_3.png" alt="" /></a></li>
			<li><a href="/board/bbs/board.php?bo_table=m14"><img src="/images/main/ibbs_4.png" alt="" /></a></li>
			<li><a href="/board/bbs/board.php?bo_table=m23"><img src="/images/main/ibbs_5.png" alt="" /></a></li>
			<li class="last"><a href="/board/bbs/board.php?bo_table=m27"><img src="/images/main/ibbs_6.png" alt="" /></a></li>
		</ul>
		<div class="cbtm_ban">
			<div class="cbtm_ban1"><a href="/board/bbs/board.php?bo_table=m17"><img src="/images/main/foot_top_blog1.png" alt="" width="185" height="90"/></a></div>
			<!-- <div class="cbtm_ban1"><a><img src="/images/main/foot_top_blog2.png" alt="" width="186" height="42"/></a></div> -->
		</div>
	</div>
</div><!-- //contents -->
</div><!-- //container -->

<div id="footer">
	<script language='JavaScript'>
function popWindow(url,name,width,height,scrollbar,resizable) {
    var screenwidth = (screen.width-width)/2;
    var screenheight = (screen.height-height)/2;
    winitem = 'height='+height+',width='+width+',top='+screenheight+',left='+screenwidth+',scrollbars='+scrollbar+',resizable='+resizable
    windows = window.open(url,name,winitem)
    if (parseInt(navigator.appVersion) >= 4) { windows.window.focus(); }
}
</script>

<div class="foot_top">
	<ul class="fm">
		<li><a href="javascript:popWindow('/_pop1.php','newpop',600,600,1,0);"><img src="/images/main/foot_top_ban1.png" alt="" /></a></li>
		<li><a href="javascript:popWindow('/_pop2.php','newpop2',600,600,1,0);"><img src="/images/main/foot_top_ban2.png" alt="" /></a></li>
		<li><a href="javascript:popWindow('/_pop3.php','newpop3',600,350,1,0);"><img src="/images/main/foot_top_ban3.png" alt="" /></a></li>
		<li><a href="javascript:popWindow('/_pop4.php','newpop4',600,350,1,0);"><img src="/images/main/foot_top_ban4.png" alt="" /></a></li>
	</ul>
	<!-- <ul class="blog">
		<li><a><img src="/images/main/foot_top_blog1.png" alt="" /></a></li>
		<li class="last"><a><img src="/images/main/foot_top_blog2.png" alt="" /></a></li>
	</ul> -->
</div>
<div class="foot">
<div class="foot_info">
	<address><img src="/images/main/address.gif" alt="" /></address>
	<!-- <div class="enter">
		<div class="totalbox">
			<div class="deco"></div>
			<div class="total">
				<span class="tit">total</span>
				<span class="totalnum">777777</span>
			</div>
		</div>
		<div class="todaybox">
			<span class="p">250</span> �� ������
		</div>
	</div> -->
</div>
</div></div><!-- //footer -->
</div><!-- //wrap -->

</body>
</html>