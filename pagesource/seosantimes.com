<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<title>:::: ����Ÿ���� ::::-�����ǥ�����Ź�-�μ����ǽŹ����� ���� ��ü</title>
<link href="css/global.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/main.css" rel="stylesheet" type="text/css">
<link href="css/topNavi.css" rel="stylesheet" type="text/css">
<link href="css/member.css" rel="stylesheet" type="text/css">
<link href="moa/lib/js/jquery.li-scroller.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/jquery.simplyscroll.css" media="all">


<script type="text/javascript" src="moa/lib/js/jquery.min.js"></script>
<script type="text/javascript" src="moa/lib/js/jcarousellite_1.0.1.min.js"></script>
<script type="text/javascript" src="moa/lib/js/mbScrollable.min.js"></script>
<script type="text/javascript" src="moa/lib/js/jquery.smoothDivScroll-0.9-min.js"></script>
<script type="text/javascript" src="moa/lib/js/jquery.vticker.min.js"></script>
<script type="text/javascript" src="moa/lib/js/jquery.li-scroller.1.0.js"></script>
<script type="text/javascript" src="moa/lib/js/jquery.simplyscroll.js"></script>
<script type="text/javascript" src="Scripts/global.js"></script>
<script type="text/javascript" src="Scripts/topNavi.js"></script>
<script type="text/javascript" src="Scripts/AC_RunActiveContent.js"></script>
<script type="text/javascript">
<!--
	function popup_getCookie( name ) { 
		var nameOfCookie = name + "="; 
		var x = 0; 
		while ( x <= document.cookie.length ) { 
			var y = (x+nameOfCookie.length); 
			if ( document.cookie.substring( x, y ) == nameOfCookie ) { 
				if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) endOfCookie = document.cookie.length; 
				return unescape( document.cookie.substring( y, endOfCookie ) ); 
			} // if
			x = document.cookie.indexOf( " ", x ) + 1; 
			if ( x == 0 ) break; 
		} // while
		return ""; 
	} // functon
-->
</script>
<script type="text/javascript">
	$(document).ready(function() {
		MM_preloadImages('images/menu1_01.gif','images/menu1_02.gif','images/menu1_03.gif','images/menu1_04.gif','images/menu1_05.gif','images/menu1_06.gif','images/menu1_07.gif','images/menu1_08.gif','images/menu1_09.gif','images/menu1_010.gif');

		$('.top_photo_news').vTicker({
		   speed: 500,
		   pause: 5000,
		   showItems: 1,
		   animation: 'fade',
		   mousePause: true,
		   height: 0,
		   direction: 'up'
		});

		$("ul#ticker01").liScroll();

//		MM_swapImage('topMenuImg1','','images/notice.gif',1);
//		navi_swapImage('topMenuImg1','','images/menu1_01.gif',1);

/*		$("#myScroll").mbScrollable({
			width:662,
			elementsInPage:1,
			elementMargin:2,
			shadow:"#999 2px 2px 2px",
			height:"auto",
			controls:"#controls",
			slideTimer:2000,
			autoscroll:true,
			scrollTimer:4000
		});
*/
/*
		$('#floater').scrollFollower({
			pageAlign:'left',
			pageWidth:890,
			type:'right',
			topMargin:90,
			minTop:20,
			margin:0,
			speed:500,
			easing:'swing',
			zindex:10
		});
*/		

	$("#scroller").simplyScroll({
			customClass: 'vert',
			orientation: 'vertical',
            auto: true,
            manualMode: 'loop',
			frameRate: 18,
			speed: 1
		});
	});
	
	function bbsNew1(num) {
		if (num == 1) {
			if(document.getElementById("Notice")) document.getElementById("Notice").style.display='block';
			if(document.getElementById("News")) document.getElementById("News").style.display='none';
		} else if (num == 2) {
			if(document.getElementById("Notice")) document.getElementById("Notice").style.display='none';
			if(document.getElementById("News")) document.getElementById("News").style.display='block';
		} // else if
	} // function
	
	function bbsNew2(num) {
		if (num == 1) {
			if(document.getElementById("Info")) document.getElementById("Info").style.display='block';
			if(document.getElementById("Event")) document.getElementById("Event").style.display='none';
		} else if (num == 2) {
			if(document.getElementById("Info")) document.getElementById("Info").style.display='none';
			if(document.getElementById("Event")) document.getElementById("Event").style.display='block';
		} // else if
	} // function
	
</script>
</head>

<body onLoad="MM_preloadImages('/images/btn_.gif')" onContextMenu="return false;" onDragStart="return false;" onSelectStart="return false;">
<!-- header ����-->
	<div style="width:950px; margin:auto;">
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td ><img src="/images/2016_bnr1.jpg" border="0"></td>
    <td style="text-align:center;"><a href="/?MenuID=home"><img src="/images/top_logo.jpg" width="280" height="91" border="0"></a></td>
    <td style="text-align:right;"><a href="http://blog.naver.com/1mediass" target="_blank"><img src="/images/2016_bnr2.jpg"  border="0"></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><script src="Scripts/topNavi.js" type="text/javascript"></script>
<div id="top_navi">
<div class="dept1"><span><a href="/index.php?MenuID=1"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg1','','images/menu1_01.gif',1); topMenuSubView(1)" onFocus="this.onmouseover();"><img src="images/menu_01.gif" name="topMenuImg1" id="topMenuImg1" alt="���괺��"></a></span><p id="sub_list_1" class="dept2" style="top:35px; left:20px;"> 
			 <a href="/index.php?MenuID=news"  class="topmenu">��ü����</a>
 ��  
			 <a href="/index.php?MenuID=95"  class="topmenu">���ǴϾ�</a>
 ��  
			 <a href="/index.php?MenuID=13"  class="topmenu">��ġ</a>
 ��  
			 <a href="/index.php?MenuID=12"  class="topmenu">������ġ</a>
 ��  
			 <a href="/index.php?MenuID=15"  class="topmenu">��ȸ</a>
 ��  
			 <a href="/index.php?MenuID=99"  class="topmenu">�������</a>
 ��  
			 <a href="/index.php?MenuID=16"  class="topmenu">����</a>
 ��  
			 <a href="/index.php?MenuID=17"  class="topmenu">��ȭ</a>
 ��  
			 <a href="/index.php?MenuID=101"  class="topmenu">�����</a>
 ��  
			 <a href="/index.php?MenuID=92"  class="topmenu">������</a>
</p><span><a href="/index.php?MenuID=2"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg2','','images/menu1_02.gif',1); topMenuSubView(2)" onFocus="this.onmouseover();"><img src="images/menu_02.gif" name="topMenuImg2" id="topMenuImg2" alt="��������"></a></span><p id="sub_list_2" class="dept2" style="top:35px; left:20px;"> 
			 <a href="/index.php?MenuID=18"  class="topmenu">�����</a>
 ��  
			 <a href="/index.php?MenuID=19"  class="topmenu">������</a>
 ��  
			 <a href="/index.php?MenuID=20"  class="topmenu">�μ���</a>
 ��  
			 <a href="/index.php?MenuID=21"  class="topmenu">�Ⱥ���</a>
 ��  
			 <a href="/index.php?MenuID=22"  class="topmenu">�����</a>
 ��  
			 <a href="/index.php?MenuID=23"  class="topmenu">������</a>
 ��  
			 <a href="/index.php?MenuID=24"  class="topmenu">���ϸ�</a>
 ��  
			 <a href="/index.php?MenuID=25"  class="topmenu">����</a>
 ��  
			 <a href="/index.php?MenuID=26"  class="topmenu">�ع̸�</a>
 ��  
			 <a href="/index.php?MenuID=27"  class="topmenu">��ϸ�</a>
 ��  
			 <a href="/index.php?MenuID=28"  class="topmenu">���ᵿ</a>
 ��  
			 <a href="/index.php?MenuID=29"  class="topmenu">����1��</a>
 ��  
			 <a href="/index.php?MenuID=30"  class="topmenu">����2��</a>
 ��  
			 <a href="/index.php?MenuID=31"  class="topmenu">������</a>
 ��  
			 <a href="/index.php?MenuID=32"  class="topmenu">������</a>
</p><span><a href="/index.php?MenuID=3"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg3','','images/menu1_03.gif',1); topMenuSubView(3)" onFocus="this.onmouseover();"><img src="images/menu_03.gif" name="topMenuImg3" id="topMenuImg3" alt="����"></a></span><span><a href="/index.php?MenuID=4"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg4','','images/menu1_04.gif',1); topMenuSubView(4)" onFocus="this.onmouseover();"><img src="images/menu_04.gif" name="topMenuImg4" id="topMenuImg4" alt="�泲����"></a></span><span><a href="/index.php?MenuID=peoples"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg5','','images/menu1_05.gif',1); topMenuSubView(5)" onFocus="this.onmouseover();"><img src="images/menu_05.gif" name="topMenuImg5" id="topMenuImg5" alt="�����"></a></span><p id="sub_list_5" class="dept2" style="top:35px; left:320px;"> 
			 <a href="/index.php?MenuID=33"  class="topmenu">������</a>
 ��  
			 <a href="/index.php?MenuID=35"  class="topmenu">���ͺ�</a>
 ��  
			 <a href="/index.php?MenuID=34"  class="topmenu">���ι�</a>
 ��  
			 <a href="/index.php?MenuID=36"  class="topmenu">����</a>
 ��  
			 <a href="/index.php?MenuID=37"  class="topmenu">�λ�</a>
</p><span><a href="/index.php?MenuID=6"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg6','','images/menu1_06.gif',1); topMenuSubView(6)" onFocus="this.onmouseover();"><img src="images/menu_06.gif" name="topMenuImg6" id="topMenuImg6" alt="�缳/Į��"></a></span><p id="sub_list_6" class="dept2" style="top:35px; left:490px;"> 
			 <a href="/index.php?MenuID=93"  class="topmenu">�缳</a>
 ��  
			 <a href="/index.php?MenuID=94"  class="topmenu">Į��</a>
</p><span><a href="/index.php?MenuID=7"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg7','','images/menu1_07.gif',1); topMenuSubView(7)" onFocus="this.onmouseover();"><img src="images/menu_07.gif" name="topMenuImg7" id="topMenuImg7" alt="����"></a></span><span><a href="/index.php?MenuID=8"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg8','','images/menu1_08.gif',1); topMenuSubView(8)" onFocus="this.onmouseover();"><img src="images/menu_08.gif" name="topMenuImg8" id="topMenuImg8" alt="��ȹƯ��"></a></span><span><a href="/index.php?MenuID=9"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg9','','images/menu1_09.gif',1); topMenuSubView(9)" onFocus="this.onmouseover();"><img src="images/menu_09.gif" name="topMenuImg9" id="topMenuImg9" alt="���ڸ���"></a></span><p id="sub_list_9" class="dept2" style="top:35px; left:570px;"> 
			 <a href="/index.php?MenuID=38"  class="topmenu">��������</a>
 ��  
			 <a href="/index.php?MenuID=39"  class="topmenu">�������</a>
 ��  
			 <a href="/index.php?MenuID=40"  class="topmenu">��������</a>
 ��  
			 <a href="/index.php?MenuID=41"  class="topmenu">�ùλ�����</a>
 ��  
			 <a href="/index.php?MenuID=42"  class="topmenu">�����Խ���</a>
</p><span><a href="/index.php?MenuID=10"  onMouseOver="navi_swapImgRestore();navi_swapImage('topMenuImg10','','images/menu1_010.gif',1); topMenuSubView(10)" onFocus="this.onmouseover();"><img src="images/menu_010.gif" name="topMenuImg10" id="topMenuImg10" alt="��㼾��"></a></span><p id="sub_list_10" class="dept2" style="top:35px; left:550px;"> 
			 <a href="/index.php?MenuID=43"  class="topmenu">����</a>
 ��  
			 <a href="/index.php?MenuID=44"  class="topmenu">����</a>
 ��  
			 <a href="/index.php?MenuID=45"  class="topmenu">�ε���</a>
 ��  
			 <a href="/index.php?MenuID=46"  class="topmenu">��������</a>
 ��  
			 <a href="/index.php?MenuID=47"  class="topmenu">�ڵ���</a>
 ��  
			 <a href="/index.php?MenuID=48"  class="topmenu">��ǻ�Ͱ���</a>
 ��  
			 <a href="/index.php?MenuID=49"  class="topmenu">�ǰ�</a>
</p></div>
</div>
</td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="24" background="/images/menu_bg.gif">&nbsp;</td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin:5px 0;">
          <tr>
            <td width="240" style="padding-left:10px;">	<div id="outLogin">
		<h2 class="accessibility">�α���</h2>
		<div><img src="/images/icon_red.gif" width="23" height="9" /> <a href="/?MenuID=member&amp;redirect=%2Findex.php">�α���</a>&nbsp; <img src="/images/icon_orenge.gif" width="23" height="9" /> <a href="/?MenuID=member&amp;mode=member_join">ȸ������</a></div>
</div>
	
</td>
            <td align="center"><table width="676" border="0" align="right" cellpadding="0" cellspacing="0">
              <script language="javascript" type="text/javascript">
			function send_search(it) {
				if (it.full_search_word.value == 0) { alert('�˻�� �Է��ϼ���'); it.full_search_word.focus(); return false; }
			} // function
		    </script>
              <form action="/index.php" method="get" name="search_form" onSubmit="return send_search(this)">
                <tr>
                  <td width="385" align="center"><strong>�ֱ�</strong>
                      <input name="search_limit" type="radio" value="-7 day"  />
                    ������
                    <input name="search_limit" type="radio" value="-1 month" checked />
                    �Ѵ�
                    <input name="search_limit" type="radio" value="-6 month"  />
                    6����
                    <input name="search_limit" type="radio" value="-1 year"  />
                    1��
                    <input name="search_limit" type="radio" value="all"  />
                    ��ü</td>
                  <td><input name="MenuID" type="hidden" id="MenuID" value="search">
                      <select name="full_search_field" id="full_search_field" style="vertical-align:middle;">
                        <option value="title,content,name">����</option>
                        <option value="title"  >����</option>
                        <option value="content"  >����</option>
                        <option value="name"  >����</option>
                      </select>
                      <input name="full_search_word" type="text" id="full_search_word" value="" style="vertical-align:middle;">                      <input type="image" name="imageField" src="/images/button_search.gif" style="vertical-align:middle;" /></td>
                  </tr>
              </form>
            </table></td>
            </tr>
        </table></td>
      </tr>

    </table>
    </td>
  </tr>
</table>
</div><!-- header ��-->
	
<!--  warp ���� -->
	<div id="wrap">
		<div id="sideLeft">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="/?MenuID=mynews"><img src="/images/button_mylist.gif" alt="����纸��" width="95" height="36" border="0"></a></td>
					<td align="center"><a href="/?MenuID=write"><img src="/images/button_write_go.gif" alt="��羲��" width="95" height="36" border="0"></a></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_yellow1.gif" width="4" height="4"></td>
					<td background="/images/box_yellow2.gif"><img src="/images/box_yellow2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_yellow3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_yellow4.gif"><img src="/images/box_yellow4.gif" width="4" height="1"></td>
					<td height="120" valign="top" bgcolor="#FFFFF7" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_notice.gif" width="88" height="19"></td>
								<td align="right"><a href="/?MenuID=9"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px; "><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=122" title="��9ȸ ������� ��� ��� �׸��׸��� ��ȸ">��9ȸ ������� ��� ��..</a> </td>
        <td class="date" >06-13</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=121" title="��5ȸ ����Ÿ���� �ؿܹ�ȭŽ��">��5ȸ ����Ÿ���� �ؿܹ�..</a> </td>
        <td class="date" >11-16</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=115" title="â�� 11�ֳ� �����ϱ����� �޽��ϴ�">â�� 11�ֳ� �����ϱ���..</a> </td>
        <td class="date" >08-09</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=114" title="����ȣ �߰��ȳ���">����ȣ �߰��ȳ���</a> </td>
        <td class="date" >07-27</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=9&amp;mode=view&amp;idx=113" title="��û�� ����">��û�� ����</a> </td>
        <td class="date" >04-08</td>
      </tr>
</table></td>
							</tr>
					</table></td>
					<td background="/images/box_yellow5.gif"><img src="/images/box_yellow5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_yellow6.gif" width="4" height="4"></td>
					<td background="/images/box_yellow7.gif"><img src="/images/box_yellow7.gif" width="1" height="4"></td>
					<td><img src="/images/box_yellow8.gif" width="4" height="4"></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_yellow1.gif" width="4" height="4"></td>
					<td background="/images/box_yellow2.gif"><img src="/images/box_yellow2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_yellow3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_yellow4.gif"><img src="/images/box_yellow4.gif" width="4" height="1"></td>
					<td height="120" valign="top" bgcolor="#FFFFF7" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_insadj.gif" width="98" height="23"></td>
								<td align="right"><a href="/?MenuID=5"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2617" title="���������">���������</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2616" title="����� �λ�">����� �λ�</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2615" title="�Ѽ����б�">�Ѽ����б�</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2614" title="�泲�� 5�� ����">�泲�� 5�� ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=5&amp;mode=view&amp;idx=2613" title="���������">���������</a> </td>
      </tr>
</table></td>
							</tr>
					</table></td>
					<td background="/images/box_yellow5.gif"><img src="/images/box_yellow5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_yellow6.gif" width="4" height="4"></td>
					<td background="/images/box_yellow7.gif"><img src="/images/box_yellow7.gif" width="1" height="4"></td>
					<td><img src="/images/box_yellow8.gif" width="4" height="4"></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_yellow1.gif" width="4" height="4"></td>
					<td background="/images/box_yellow2.gif"><img src="/images/box_yellow2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_yellow3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_yellow4.gif"><img src="/images/box_yellow4.gif" width="4" height="1"></td>
					<td height="120" valign="top" bgcolor="#FFFFF7" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_placeinfo.gif" width="93" height="21"></td>
								<td align="right"><a href="?MenuID=4"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=4&amp;mode=view&amp;idx=4" title="[����2��]���� ������!">[����2��]���� ������!</a> </td>
        <td class="date" >05-25</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=4&amp;mode=view&amp;idx=3" title="[�����]�츮 ��ȥ�ؿ�!">[�����]�츮 ��ȥ�ؿ�!</a> </td>
        <td class="date" >05-25</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=4&amp;mode=view&amp;idx=2" title="[�μ���]���渮 ������ ���� �峲 ��ȥ�� �Ƿο�">[�μ���]���渮 ������ ��..</a> </td>
        <td class="date" >05-22</td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=4&amp;mode=view&amp;idx=1" title="[������]����û긲���� ���� ä�� ����">[������]����û긲���� ..</a> </td>
        <td class="date" >02-08</td>
      </tr>
</table></td>
							</tr>
					</table></td>
					<td background="/images/box_yellow5.gif"><img src="/images/box_yellow5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_yellow6.gif" width="4" height="4"></td>
					<td background="/images/box_yellow7.gif"><img src="/images/box_yellow7.gif" width="1" height="4"></td>
					<td><img src="/images/box_yellow8.gif" width="4" height="4"></td>
				</tr>
			</table>
			<table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;" class="main_banner">
<tr><td align=center style='padding:2px 0;'><a href='http://cne.go.kr' target='_blank'><img src='/data/banner/bnr_15185836143038.jpg' border=0 alt='�泲����û'></a></td></tr><tr><td height=3></td></tr><tr><td align=center style='padding:2px 0;'><a href='http://www.chungnam.net' target='_blank'><img src='/data/banner/bnr_14580142702917.jpg' border=0 alt='�泲��û'></a></td></tr><tr><td height=3></td></tr><tr><td align=center style='padding:2px 0;'><a href='http://seosancci.korcham.net/index.html' target='_blank'><img src='/data/banner/bnr_14591472762919.jpg' border=0 alt='������ȸ�Ǽ�'></a></td></tr><tr><td height=3></td></tr></table>
			<!-- ���� -->
			  <!--<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_white1.gif" width="4" height="4"></td>
					<td background="/images/box_white2.gif"><img src="/images/box_white2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_white3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_white4.gif"><img src="/images/box_white4.gif" width="4" height="1"></td>
					<!--<td height="30" align="center"><iframe src="http://freewiw.kweather.co.kr/freenal/result/type4.php?locate=data16.txt&color=8&type=4&gigan=0&aname=&url=&part=0&areacode=129" width="195" height="145" scrolling="no" frameborder="0" allowtransparency="true"></iframe>-->
					<!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="gbm_free_banner" width="204" height="180" codebase="http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab"> 
					  <param name="movie" value="http://www.153weather.com/swf/free_cur_weather2.swf"> 
					  <param name="quality" value="high" > 
					  <param name="bgcolor" value="#869ca7"> 
					  <param name="allowScriptAccess" value="sameDomain" > 
					  <param name="wmode" value="transparent" > 
					  <param name="flashvars" value="bg=1&font=malgun&regid=4421054000"> 
					  </object> 
					</td>
					<td background="/images/box_white5.gif"><img src="/images/box_white5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_white6.gif" width="4" height="4"></td>
					<td background="/images/box_white7.gif"><img src="/images/box_white7.gif" width="1" height="4"></td>
					<td><img src="/images/box_white8.gif" width="4" height="4"></td>
				</tr>
			</table>-->
            
           
			<!-- ����ǥ -->
			<p style="margin-top:10px;"><a href="http://www.badatime.com/144.html" target="_blank" onMouseOver="MM_swapImage('Image81','','/images/btn_.gif',1)" onMouseOut="MM_swapImgRestore()"><img src="/images/btn.gif" name="Image81" width="202" height="38" border="0"></a></p>
			<!-- ī���� -->
			<div class="counter">
			<table width="65%" border="0" align="right"  cellpadding="0" cellspacing="0">
<tr>
					<td scope="row">���� :</td>
					<td align="right">726</td>
			  </tr>
				<tr>
					<td scope="row">���� :</td>
					<td align="right">2,690</td>
				</tr>
				<tr>
					<td scope="row">��ü :</td>
					<td align="right">22,979,843</td>
				</tr>
			</table>
		  </div>

		</div>
		<div id="mainContents">
			<!--<p class="main_banner01"><img src="/images/m_flash1.jpg"></p>-->
		  <table width="513" border="0" align="center" cellpadding="0" cellspacing="0">
				<tr>
					<td width="468" height="25"><img src="/images/title_topnews.gif" width="116" height="18"></td>
				    <td width="45"><a href="/?MenuID=news"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
				</tr>
				<tr>
					<td colspan="2" background="/images/dot_line.gif"><img src="/images/dot_line.gif" width="3" height="2"></td>
				</tr>
				<tr>
					<td height="200" colspan="2" valign="top" style="padding-top:10px;"><table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="140" align="center">
		<div class="photo_first">
			<p style="text-align:center;"><a href="/?MenuID=1&mode=view&idx=44718"><img src="/data/moabbs_news/th_006ed0bd59388c98202433a1e23ccb471521892138.JPG"  width=120 border="0" style="border:1px solid #cccccc; padding:2px; "></a></p>
			<p style="line-height:20px;"><a href="/?MenuID=news&mode=view&idx=44718">���� ��õ���� ����..</a></p>
		</div>
	</td>
    <td valign="top">
		<div class="news_first">
			<p class="first_title"><a href="/?MenuID=news&mode=view&idx=44717">��� ����� ���밡��, ����� �޴´�</a></p>
			<p class="first_content">���� ���̸� ���� ����� ������ ���غ��� ����Ḧ ���� ��ȹ�� ������ �˷�����. ����(���� ���ѱ�)�� ������ ����� ����(��������ȭ�� �μ��ڷ� 23)������ ����ȭ�� ��ȭ��.. <span class="news_writer">[����Ÿ����]</span></p>
		</div>
        <p class="top3"><a href="/?MenuID=news&mode=view&idx=44716">���갳ô��, ���ǱԸ������ ���� �˱�</a> <span class="news_writer">[����Ÿ����]</span><p>
                <p class="top3"><a href="/?MenuID=news&mode=view&idx=44715">���깮ȭ��������, ������ Ȯ �÷ȴ�</a> <span class="news_writer">[����Ÿ����]</span><p>
                <p class="top3"><a href="/?MenuID=news&mode=view&idx=44714">�躸�� ������ǿ�, ü�� ���� ���ǿ� �⸶</a> <span class="news_writer">[����Ÿ����]</span><p>
        </td>
  </tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="150" height="5"></td>
  </tr>
  <tr>
    <td>	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44713">���꿹��, ��8��9�� ȸ�� �̤����ӽ� ����</a></p>
		<p class="news_subtitle2"><b><font color="#999999" size="2">������ ȸ�� ���Ӥ��ѿ�� ȸ�� ����</font></b></p>
		<p class="news_content2">�ѱ�������ȭ��ü�ѿ���ȸ �������ȸ(���� ���꿹��) ȸ�� �����ӽ��� ���� 22�� ���� ������ ����ȸ������ ���� ��8�� ������ ȸ���� �����ϰ� ��9�� �ѿ�� ȸ���� �����ߴ�.

	�̳� �����ӽ� ��翡�� �̿ϼ� ����� ������ ����, ������ ������,.. <span class="news_writer">[2018-03-23 14:17, ����Ÿ����]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44712">���꿵��̵���, ������ �������� ������</a></p>
		<p class="news_subtitle2"><b><font color="#999999" size="2">31��� ���� ���깮ȭ���� ����</font></b></p>
		<p class="news_content2">����ù��� ����ȭ�� ������ ���� �屸�� ���������� ���꿵��̵��Ͱ� 23�� �������� ���� ���� ��� �����ߴ�.

	�ô� �ֽ� �̵�� ��ȭ�ü��� �������� ���������� ����ȭ ������ ����ø��� ���� ������ 8������ ���꿵��̵��� ��.. <span class="news_writer">[2018-03-23 13:06, ����Ÿ����]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44711">�����̵������� �������Ƴ����� ����</a></p>
		<p class="news_content2">4õ�� �� �鿩 ���Ƥ��θ� ����

	���������� �ų� 4õ�� �� ����

	 

	����ô� 23�� ���깮ȭ�������� ��̵����� 2�� 55�� �Ը��� �������Ƴ�����(�峭��������) ���ҽ��� ���� ���� ��� ���ٰ� ������.

	�������Ƴ����� ������ .. <span class="news_writer">[2018-03-23 13:05, ����Ÿ����]</span></p>
	</div>
<a href="http://www.seosantour.net" target="_blank"><img src="/images/m_flash2.jpg"></a>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44710"></a></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44710">�����, ã�ư��� �̵� ���� �ο��� �</a></p>
		<p class="news_content2">����ð� 24�� ��ũ�뺧���� �ذ��� �����Ѽ������Ʈ �����������Ϳ��� &lsquo;ã�ư��� �̵� ���� �ο���&rsquo;�� ��� ������ ������. ������ 24�Ͽ� �̾� �� ��°��.

	�̵����� �ο��ǿ��� �� ������ ������ ��漼 ���� ������ ���漼 ���.. <span class="news_writer">[2018-03-23 13:04, ����Ÿ����]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44709">�����, ���λ����� ���� ���� �������� ����</a></p>
		<p class="news_content2">����ô� ���ΰ� ����� �ް� �ִ� ����, ����, ���� �� ���� ������ �����ϱ� ���� ���������ο� �յ�����&lsquo;�λ����� ���� ���� ������&rsquo;�� �����Ѵٰ� ������.

	����Ⱓ�� ������ 23�ϱ����̸� �����ڰ��� ���ѹα� ����, ���, ��ü .. <span class="news_writer">[2018-03-23 13:04, ����Ÿ����]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44708">����ø�������, å�η� ��ȣ���� ���񽺡�ȣ����</a></p>
		<p class="news_content2">����ø��������� ������ �̿����� ���Ǹ� ���� ��ϰ� �ִ� å�η� ��ȣ���� ���񽺰� �ùε��� ȣ���� ��� �ִ�.

	å�η� ��ȣ���� ���񽺶� ���� ���������� Ÿ��������ݳ��� ������ �ý����̴�.

	�� ���񽺴� ���� 2013�� ��ȭü��������.. <span class="news_writer">[2018-03-23 13:03, ����Ÿ����]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44707">�����, ����� �Ÿ� ķ����</a></p>
		<p class="news_content2">����ô� 22�� UN���� ����&lsquo;���� ���� ��&rsquo;�� �¾� �����������͹̳� �ϴ뿡�� ���� �����԰� �� ���� ��õ�� ȫ���ϱ� ���� &lsquo;����� �Ÿ� ķ����&rsquo;�� ���ƴ�.

	�̳� �� ������ K-water ��������� ������ �� 40������ ����.. <span class="news_writer">[2018-03-23 11:43, ����Ÿ����]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44706">���� ȯ������ ��ũ�θ� 1�� Ʈ�� �ߵ���1�� ���</a></p>
		<p class="news_content2">22�� ���� 7�� 7�в� ����� ȯ���� �鸶������ �� ���ο��� ��ũ�θ��� 1t ���Ͱ� �ߵ��ϴ� ��� �߻��� 1���� ������.

	����ҹ漭�� ������ �̳� ���� ���꿡�� ��� ���� 29�� ���� 2�������� �������� �ư� ���� 8000���� ��ũ�θ��� �ݴ�.. <span class="news_writer">[2018-03-22 21:02, ����Ÿ����]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44705">���ð�, �������� �ҹ����� ����</a></p>
		<p class="news_content2">�����û ���ð�(���� ���ȣ)�� ���� 21�� ������� �泲���� ������ȸ ��������� ȸ�� �� 50������ �Բ� �б��ֺ��� �󰡹������� ��񿡼� ���ṵ̀��� �����ϰ� �ִ� �������� ���� �� �ҹ������� �����ߴ�.

	���ȣ ������  &ldquo;�ܼӿ��� .. <span class="news_writer">[2018-03-22 20:51, ����Ÿ����]</span></p>
	</div>
	<div class="news_list2">
		<p class="news_title2"><a href="/?MenuID=news&mode=view&idx=44704">�Ⱥ���, �������� ȯ����ȭȰ�� �ǽ�</a></p>
		<p class="news_content2">�Ⱥ���(���� �ֿ���)�� ���� 20�� �������� ��������������������ȸ ȸ�� �� 30������ �� ���� �¾� ������ ȯ�� ������ ���� ȯ����ȭȰ���� ���ƴ�. �̳� �����ڵ��� ����32ȣ�� �빮�ٸ����� �¾� ���� �� ����������� �������� ���� �ֺ��� ���.. <span class="news_writer">[2018-03-22 20:44, ����Ÿ����]</span></p>
	</div>
</td>
  </tr>
</table>
</td>
				</tr>
		  </table> 
		</div>
		<div id="sideRight">
         
         <!--���� ����-->
        
<p><a href="/?MenuID=7&mode=view&idx=3" title="��2ȸ ������ġ������ �û��"><img src="/data/moabbs_movie/c1137649f9fb16425664505933a7d8c31444627176.png" width="200" height="131" border="0"></a></p>
  <table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_white1.gif" width="4" height="4"></td>
					<td background="/images/box_white2.gif"><img src="/images/box_white2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_white3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_white4.gif"><img src="/images/box_white4.gif" width="4" height="1"></td>
					<td height="120" valign="top" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_manyview.gif" width="117" height="19" /></td>
								<td align="right"><a href="/?MenuID=4"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px;"><style type="text/css">
	#many_list { background:url(/images/num_square_sprite-12x209.gif) no-repeat; list-style-type:none; border:0 solid red; }
	#many_list .title { padding-left:15px; height:22px; }
	#many_list .empty { height:50px; text-align:center; }
</style>

<ol id="many_list">
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44434" title="����� �����ĺ� ��� ù����22�� ���ǥ">����� �����ĺ� ��� ù����2..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44488" title="������ǿ� ���ű� �α���ʷ� ������?">������ǿ� ���ű� �α���ʷ�..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44601" title="����ȣ ������� �ĺ����� ���� ���� ���� �͡�">����ȣ ������� �ĺ����� ��..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44403" title="�ĺ� ����ȭ ��� ��ǰ ����, �⸶������ ���ӱ��">�ĺ� ����ȭ ��� ��ǰ ����, ..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44467" title="����������ݰ�, �� ū ���� ����">����������ݰ�, �� ū ���� ..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44687" title="����, �����ĺ� 30�� �� ���� 1�� �̻� 8��">����, �����ĺ� 30�� �� ���� ..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44686" title="���� �� �����ĺ� ������� �鿩�ٺ��ϡ�">���� �� �����ĺ� ������� ��..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44406" title="���ùε�κ��� ����޴� ���� ����� �ʹ١�">���ùε�κ��� ����޴� ����..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44435" title="�̿ϼ� ���� ���Ǳ��ȸ ��Ȳ��3�� ���� ����ȭ">�̿ϼ� ���� ���Ǳ��ȸ ��Ȳ..</a> </li>
	<li class="title"><a href="/?MenuID=1&amp;mode=view&amp;idx=44348" title="����ȣ �泲���ǿ�, ������� �⸶ ����">����ȣ �泲���ǿ�, ������� ..</a> </li>
</ol></td>
							</tr>
					</table></td>
					<td background="/images/box_white5.gif"><img src="/images/box_white5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_white6.gif" width="4" height="4"></td>
					<td background="/images/box_white7.gif"><img src="/images/box_white7.gif" width="1" height="4"></td>
					<td><img src="/images/box_white8.gif" width="4" height="4"></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
				<tr>
					<td width="4"><img src="/images/box_white1.gif" width="4" height="4"></td>
					<td background="/images/box_white2.gif"><img src="/images/box_white2.gif" width="1" height="4"></td>
					<td width="4"><img src="/images/box_white3.gif" width="4" height="4"></td>
				</tr>
				<tr>
					<td background="/images/box_white4.gif"><img src="/images/box_white4.gif" width="4" height="1"></td>
					<td height="120" valign="top" style="padding:0 8 0 8;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="26"><img src="/images/title_photonews.gif" width="93" height="28"></td>
								<td align="right"><a href="/?MenuID=3"><img src="/images/button_moreh.gif" width="45" height="10" border="0"></a></td>
							</tr>
							<tr>
								<td height="1" colspan="2" bgcolor="#DDDFDE"></td>
							</tr>
							<tr>
								<td colspan="2" style="padding-top:4px;"><div class='top_photo_news'>
	<ul>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=705" title="����Ÿ���� �����ȸ ��� ��ũ��"><b>����Ÿ���� �����ȸ ..</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=705"><img src="/data/moabbs_news_photo/th_8492aec90e42ef56ba7a5f80d72be4711521511465.JPG" width="180" height="150" border="0" /></a></p>
		</li>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=704" title="�յ� ������ ����Ȱ��"><b>�յ� ������ ����Ȱ��</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=704"><img src="/data/moabbs_news_photo/th_cb3ee881a33184697da4420aef7d96f11521029064.jpg" width="180" height="150" border="0" /></a></p>
		</li>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=703" title="������ ���� ������ ����"><b>������ ���� ������ ..</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=703"><img src="/data/moabbs_news_photo/th_3ef9e564bc9c17802c1577d8210f47101521029017.jpg" width="180" height="150" border="0" /></a></p>
		</li>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=702" title="õ���� ��ȭ�л�� ��ġ ����"><b>õ���� ��ȭ�л�� ��ġ..</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=702"><img src="/data/moabbs_news_photo/th_fd2dc19450f964f59fceec052717f3611521028982.jpg" width="180" height="150" border="0" /></a></p>
		</li>
		<li>
			<p class="top_photo_title"><a href="/?MenuID=3&amp;mode=view&amp;idx=701" title="���� ���� ��Ȯ����â��"><b>���� ���� ��Ȯ����â��</b></a></p>
			<p style="text-align:center;"><a href="/?MenuID=3&amp;mode=view&amp;idx=701"><img src="/data/moabbs_news_photo/th_2cb7d6e0f74fed0e02cdb968620c1c2d1521028826.JPG" width="180" height="150" border="0" /></a></p>
		</li>
	</ul>
</div></td>
						</tr>
					</table></td>
					<td background="/images/box_white5.gif"><img src="/images/box_white5.gif" width="4" height="1"></td>
				</tr>
				<tr>
					<td><img src="/images/box_white6.gif" width="4" height="4"></td>
					<td background="/images/box_white7.gif"><img src="/images/box_white7.gif" width="1" height="4"></td>
					<td><img src="/images/box_white8.gif" width="4" height="4"></td>
				</tr>
		  </table>
          <table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
			<tr>
				<td><a href="/?MenuID=93"><img src="/images/sasul_01.gif" width="202" height="40"></a></td>
			 </tr>
             <tr>
				<td height="100" valign="top" background="/images/sasul_02.gif" style="padding:0 8px;"><!--
<style type="text/css">
	#news_table { }
	#news_table td.title { height:24px; }
	#news_table td.date { width:80px; text-align:center; }
	#news_table td.empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" style="background-color:#f0f0f0;" ><a href="/?MenuID=93&amp;mode=view&amp;idx=527" title="����� ��Ī �ٲ� �� �ƴ�" style="font-weight:bold; color:#999999;">����� ��Ī �ٲ� �� �ƴ�</a> </td>
	  </tr>
	  <tr>
	  	<td class="content" style="padding:5px 0 10px;">����� ��Ī�� ���������� �����ؾ� �Ѵٴ� ��Ҹ��� �������� �λ��ߴ�.

	������ȸ�Ǽ� ��8�� ��â..</td>
      </tr>
      <tr>
	  	<td class="title" style="background-color:#f0f0f0;" ><a href="/?MenuID=93&amp;mode=view&amp;idx=526" title="����� �������� �Ѵ� " style="font-weight:bold; color:#999999;">����� �������� �Ѵ�</a> </td>
	  </tr>
	  <tr>
	  	<td class="content" style="padding:5px 0 10px;">����� �������� �Ѵ�


	
		 
	
		���� 6�� 4���� Ǯ�Ѹ� �������� �ٰ��� �Ǵ� ��6ȸ ����������..</td>
      </tr>
</table>                </td>
			</tr>
			<tr>
				<td><img src="/images/sasul_03.gif" width="202" height="10"></td>
			 </tr>
			</table>
                                
			<table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
              <tr>
                <td><a href="/?MenuID=94"><img src="/images/sasul_04.gif" width="202" height="40"></a></td>
              </tr>
              <tr>
                <td height="100" valign="top" background="/images/sasul_02.gif" style="padding:0 8px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=531" title="����� ���� �������� ����">����� ���� �������� ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=530" title="��ġ������ �������� ����">��ġ������ �������� ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=529" title="���길�� ���� ����     ">���길�� ���� ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=528" title="��� ȭ�ѳ��� ����">��� ȭ�ѳ��� ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=94&amp;mode=view&amp;idx=518" title="�ƺο��� �޼��� �ִ�">�ƺο��� �޼��� �ִ�</a> </td>
      </tr>
</table></td>
              </tr>
              <tr>
                <td><img src="/images/sasul_03.gif" width="202" height="10"></td>
              </tr>
            </table>
            <table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
              <tr>
                <td><a href="/?MenuID=97"><img src="/images/sasul_05.gif" width="202" height="40"></a></td>
              </tr>
              <tr>
                <td height="100" valign="top" background="/images/sasul_02.gif" style="padding:0 8px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=35" title="����� ����� ������ CCTV�� �޾ƾ� �ϳ�?">����� ����� ������ CCTV..</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=31" title="�������� CCTV��ġ Ȯ���ʿ�   ">�������� CCTV��ġ Ȯ���ʿ�</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=30" title="������� ���ο� ����">������� ���ο� ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=28" title="�� �ٻ�ٳ��� �� �ظ� ������">�� �ٻ�ٳ��� �� �ظ� ������</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=97&amp;mode=view&amp;idx=27" title="�����ִ� �������������� ����">�����ִ� �������������� ����</a> </td>
      </tr>
</table></td>
              </tr>
              <tr>
                <td><img src="/images/sasul_03.gif" width="202" height="10"></td>
              </tr>
            </table>
            <table width="202" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
              <tr>
                <td><a href="/?MenuID=96"><img src="/images/sasul_06.gif" width="202" height="40"></a></td>
              </tr>
              <tr>
                <td height="100" valign="top" background="/images/sasul_02.gif" style="padding:0 8px;"><!--
<style type="text/css">
	#news_table { }
	#news_table .title { height:24px; }
	#news_table .date { width:80px; text-align:center; }
	#news_table .empty { height:50px; text-align:center; }
</style>
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" id="news_table">
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=29" title="�������� ���� �ູ����">�������� ���� �ູ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=28" title="�����÷纸�� �� ���ɰ����� �͵�">�����÷纸�� �� ���ɰ����� ..</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=27" title="������ ���˸� ���̱� ���� ����">������ ���˸� ���̱� ���� ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=26" title="����� ���ٰ� ���ϴ� ����">����� ���ٰ� ���ϴ� ����</a> </td>
      </tr>
      <tr>
	  	<td class="title" ><a href="/?MenuID=96&amp;mode=view&amp;idx=25" title="�߼��� ������ ����">�߼��� ������ ����</a> </td>
      </tr>
</table></td>
              </tr>
              <tr>
                <td><img src="/images/sasul_03.gif" width="202" height="10"></td>
              </tr>
            </table>
         
         
         <!--�������� ��-->
         
         
         
	  </div>
		<br class="clearfloat">
	</div>
<!--  warp �� -->
	
<!--copyright���� -->
	<div style="width:950px; margin:auto;">
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:15px;">
	<tr>
		<td height="100" background="/images/bobg.gif"><table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr>
				<td height="28" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td align="center" style="font-size:11px;"><a href="/?MenuID=51">ȸ��Ұ�</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=52">�ڹ�����ȸ</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=53">��������ȸ</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=54">���ȸ</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=55">�ȳ�����ũ</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=56">��Ȱ����</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=66">�������� ��ȣ��ħ</a>&nbsp;&nbsp;  |  &nbsp;&nbsp;<a href="/?MenuID=67">�� ��</a> </td>
					</tr>
				</table></td>
			</tr>
			<tr>
				<td height="72"><table width="950" border="0" cellspacing="0" cellpadding="0">
<tr>
						<td width="195" rowspan="2"><img src="/images/logo_02.gif" width="153" height="72"></td>
<td width="647" height="56" style="font-size:11px; line-height:16px;" >��)31972 �泲 ����� ����4�� 21-1 ����Ÿ����  <br>
  �������� ���� å���� : �̺��� | ���� �� �������� : 041-666-0310 | �ѽ� : 041-666-0360<br />
				Copyright �� <span class="copy_text">2010 ����Ÿ����. </span>All rights reserved. mail to : 1times@naver.com  </td>
				  <td width="108" valign="bottom" style="font-size:11px;">&nbsp;</td>
</tr>
					<tr>
						<td style="font-size:11px;">&nbsp;</td>
					    <td style="font-size:11px;">&nbsp;</td>
					</tr>
			  </table></td>
			</tr>
		</table></td>
	</tr>
</table>
</div><!--copyright ��-->

</body>
</html>