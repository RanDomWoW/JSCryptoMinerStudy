<!DOCTYPE html>
<html>
<head>
	<meta charset="windows-1251" />
	<link rel="stylesheet" href="/style.css" />
	<title>��������� ��������������� ����������� ����� ���������</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">   <!--, maximum-scale=1.0, user-scalable=no-->

	<meta name="Description" content="����������� ��������������� ��������� ��������������� ���������� ������� ����������������� ����������� ��������� ��������������� ����������� ����� ��������� (�����). ����� �����������."/>
	<meta name="Keywords" content="���,�����������,�����������,��������,�����,�����,���������,���������������,����� ���������,university,institute,education,science,novosibirsk,�����������,����������,�������,�������� ������,�����,���������,���,�����,�������,��������� ������������,������������� �������� �����,����� � �������,������������ � ����������� �������������,������� ��������� � �����,���������� ����������,���������� �����������-���������������� �����������,���������� ���������� ���������,���������-�������������,������-�����������"/>

	<script src="/js/jquery-latest.min.js"></script>
	<script src="/js/jquery-migrate-1.4.1.js"></script>
	<script src="/js/global.js"></script>
	<script src="/js/mobile.js"></script>

	<script src="/js/slider/slides.min.jquery.js"></script>
	<script src="/js/slider/slider-config.js"></script>

	<script src="/js/jcarousel/jquery.jcarousel.min.js"></script>
	<script src="/js/jcarousel/jquery.jcarousel-config.js"></script>

	<link rel="alternate" type="application/rss+xml" title="������� ���������� ���������������� ������������ ����� ���������" href="/rss/">
</head>
<body>
    <div id="mobile_version"></div>
    <div id="folder" style="display:none"></div>
    <script>var page_type = 'main';</script>

	<div id="page">
		<div id="wrap">
			

<style>
#help_for_student_button{
	z-index: 599;
	position: fixed;
    left: 0px;
    height: 100%;
    /*border: 1px solid black;*/
}
#help_for_student_button img{
	cursor: pointer;
	position: absolute;
	top: 0;
  	bottom: 0;
  	margin: auto;
}
#help_for_student_window{
	z-index:600;
	position: absolute;
	/*top: 0px;*/
    left: -1000px;
    width: 950px;
    /*height: 100%;*/
    /*border: 1px solid black;*/
	background-color: white;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

#help_for_student_close_button{
	position: absolute;
	right: 0px;
	top:0px;
	cursor: pointer;
}

#help_for_student_window>div{
	padding: 10px 45px 90px 30px;
	margin: 0;
	font-size: 15px;
	color: #414141;
}

#help_for_student_window>div>div{
	font-size: 24px;
	font-weight: bold;
	display: inline-block;
	width: 390px;
	margin-top: 60px;
	margin-left: 40px;
	vertical-align: top;
}
#help_for_student_window>div>div>div{
	width: 100%;
	height: 4px;
	margin-left: -10px;
	margin-top: 5px;
	margin-bottom: 15px;
}
#help_for_student_window>div>div>ul{
	margin: 0;
	padding: 0;
	font-size: 15px;
	font-weight: normal;
	display: block;
	list-style-type:none;
}
#help_for_student_window>div>div>ul>li{
	margin-top: 12px;
	margin-bottom: 5px;
}
#help_for_student_window>div>div>ul>li>a{
	color: #414141;
	text-decoration: underline;
}


</style>

<div id="help_for_student_button">
	<img src="/design/help_for_student_button.png" width="51" height="198">
</div>

<div id="help_for_student_window">
	<img id="help_for_student_close_button" src="/design/help_for_abiturient_close_button.png" width="57" height="57" title='������� "������ �����������"'>
	<div>
				<div>
			�����
			<div style="background-color: #7dab48;"></div>
			<ul>
				<li><a href="/docs/abiturient/ab_note.pdf"><font color=red>������� �������������</font></a></li><li><a href="/about/index.php?page=470">����� ������������</a></li><li><a href="/life/index.php?page=1130">������������ �������</a></li><li><a href="/life/index.php?page=1133">������ - ���������� ��������������� ��������</a></li><li><a href="/info/index.php?page=1822">Wi - Fi</a></li><li><a href="http://library.stu.ru/">������ - ����������� ����������</a></li><li><a href="/news/">������� ������</a></li>
			</ul>
		</div>		<div>
			��������
			<div style="background-color: #31a6c0;"></div>
			<ul>
				<li><a href="/about/specializ_table.php">������� �����</a></li><li><a href="http://moodle3.stu.ru/?lang.ru">���������� - ��������������� �������</a></li><li><a href="/about/index.php?page=2409">���������� ��������, �������������� � ����������</a></li><li><a href="/announ/index.php?an=1635">C���� ������ 2017-2018 �������� ����</a></li>
			</ul>
		</div>		<div>
			��������� ���������
			<div style="background-color: #e4885a;"></div>
			<ul>
				<li><a href="/life/index.php?page=1669">���������� ������</a></li><li><a href="/sveden/grants">�������������� �����������</a></li><li><a href="/life/index.php?page=1136">���������� ��������� ���������</a></li><li><a href="/about/index.php?page=2607">��������������o</a></li>
			</ul>
		</div>		<div>
			������������ �����
			<div style="background-color: #e8b333;"></div>
			<ul>
				<li><a href="/life/index.php?page=74">��������� - ��������� �����</a></li><li><a href="/life/index.php?page=465">���������� �����</a></li>
			</ul>
		</div>
	</div>
</div>


<script>

$('#help_for_student_button').click(function(){
	$('#help_for_student_window').css('transition', 'none');
	setTimeout(function() {
		var scroll = $(window).scrollTop();
		$('#help_for_student_button').fadeOut(500);
		$('#help_for_student_window').css('top', scroll+'px');
		setTimeout(function() {  $('#help_for_student_window').css('transition', '500ms'); $('#help_for_student_window').css('left', '0px'); }, 20);
	}, 20);
});

$('#help_for_student_close_button').click(function(){
	$('#help_for_student_button').fadeIn(500);
	$('#help_for_student_window').css('left', '-1000px');
});


</script>

<!--[if IE 6]>
<style>
* html #help_for_student_button{
	display: none;
	height: 0px;
	width: 0px;
}
</style>
<![endif]-->

<div id="he">
	<div>
		
		<div id="he-day"><span id="weather">&minus;7�</span>������� �����������, <span style="white-space: nowrap;">18.03.2018, 2-� ������</span></div>
		<div id="he-links">
			<span itemprop="copy"><a href="/cecutient" style="display:none;">������&nbsp;���&nbsp;������������</a></span><a href="?cecutient=true" title="������ ��� ������������" style="white-space: nowrap;"><img src="/images/cecutient/cecutient.png" height="20" alt="������ ��� ������������"/>������&nbsp;���&nbsp;������������</a>
			    <span class="mobile_hide_get_href"><a href="/about/index.php?page=3097" title="�������">�������</a></span>
			    <a href="/site_tree/" title="����� �����">�����&nbsp;�����</a>
        <span style="white-space: nowrap;">
			    <a href="/en/greeting/" title="English version">English</a>
			    <form style="margin: 0 0 0 20px; display: inline;" action="/search" method="get" name="searchform" enctype="multipart/form-data"><input required="" style="text-align:right; height:12px; font-size: 11px;" id="searchfield" type="text" size="24" name="search" value="����� �� �����" onfocus="this.value='';this.style.textAlign='left';"  onBlur="this.value='����� �� �����';this.style.textAlign='right';"></form>
		</span>
		</div>
	</div>
</div>

<script>
      	// �������� ��������
        if ( page_type == 'main' || document.location.href.indexOf('/en/')>-1)	$("#he").show();
</script>
						<div id="header">
				<div>
					
					<a id="logo" href="/" title="��������� ��������������� ����������� ����� ���������"></a>
					<a id="logo_text" href="/" title="��������� ��������������� ����������� ����� ���������">��������� ��������������� ����������� ����� ���������</a>
					<div id="nav">
						<div class="navMenu navMenuCol1">
							<a href="/sveden" class="about_href" title="�������� �� ��������������� �����������" pos="1">�������� �� ���������������<br/>�����������</a>
							<br /><a href="/education/" title="������� ������������">������� ������������</a>
						</div>
						<div class="navMenu navMenuCol2">
							<br /><a href="http://ipk.stu.ru/" title="��������� ������������">��������� ������������</a>
							<br /><a href="/science/" title="������� ������������">������� ������������</a>
						</div>
						<div class="navMenu navMenuCol3">
							<br /><a href="/life/" title="��������������� �����">��������������� �����</a>
							<br /><a href="/international/" title="������������� ������������">������������� ������������</a>
						</div>
						<div class="navMenu navMenuCol4">
							<br /><a href="/announ/" title="����������">����������</a>
							<br /><a href="/news/" title="�������">�������</a>
						</div>
						<div class="navMenu navMenuCol5">
							<br /><a href="/abiturient/" class="ab" title="����������" pos="2">����������</a>
							<br /><a href="/info/" title="���������� �������">���������� �������</a>
						</div>
						<div class="clear"></div>
					</div>
					<div id="mobile_menu_button">
</div>

<div id="mobile_menu_body">

    <div class="triangle1">
    </div>
    <div class="triangle2">
    </div>
    <div class="menu_content">
	    <ul>
	    </ul>

    </div>
</div>

<script>
    $("#mobile_menu_button").click(function(){
        $("#mobile_menu_body").toggle();
   	   	$('#page_text').css('min-height', $('.menu_content').outerHeight() );
        $("#mobile_menu_body .level_1").hide();
    });
	$(document).click(function(event) {
	  if ($(event.target).closest("#mobile_menu_button, #mobile_menu_body").length) return;
	  $("#mobile_menu_body").hide();
	  event.stopPropagation();
	});

    //$("#mobile_menu_body").toggle();
    /*
    $(".level_0").click(function(){        var parent = $(this).parent();
        $("#mobile_menu_body .level_1:not(:has(.open))").hide();
        cur_elem = $(".level_1", parent);
        if ( cur_elem.hasClass("open") ){            cur_elem.removeClass("open");
            cur_elem.hide();
        } else {            cur_elem.addClass("open");
            cur_elem.show();
        }    });
    */
</script>
				</div>
			</div>
			<div id="content1000">
			<div class="content_wrap">
				<div id="sl" class="cecutient">
					<div id="slides">
						<div class="slides_container">
							<div class="slide">
								<img src="/images/slider2.jpg" alt="����������"/>
								<div class="caption">
								    <div>
    									<a href="/life/help_for_student.php"><B>� ������ ��������</B></a>
    									<br />
    									<br /><a href="/abiturient/index.php?page=2827">������ ����������� � 2017 ����</a>
    									<br />
    									 <br /><a href="/abiturient/">��� ���������� ��� ������������ � �� ���������</a></br>��������: (383) 328-05-85; 328-03-06
    											  <!--<a href="/abiturient/announ.php?an=1615">����� ������ �������� ��������</a><br/><br/>-->
    											  <!--<a href="/info/index.php?page=1818">�������� ��������, ������-����������, 30.06.17 � 10.00 </a><br/><br/>-->
    											  <!--<a href="/abiturient/index.php?page=2521">�������� ������������� ��������</a><br/><br/>-->
    										<br />	 <br /><a href="/abiturient/announ.php?an=1667" style="color: rgb(255, 221, 120);">���� �������� ������:<br><B>24 ����� 2018 ���� � 12:00 (�������)</B></a><br /><!--<a href="http://www.youtube.com/user/solveegegia">���������� � ��� � ���</a><br />-->
    											 <!--<a href="/info/form_mail.php">������ ������ � ����������� � �����</a><br /><br />-->
                                    </div>
								</div>
							</div>
							<div class="slide">
								<img src="/images/slider1.jpg" alt="�� ������������"/>
								<div class="caption">
								    <div>
    									�� ������������<br /><br />����� � ���� �� ������� ����������� ����� ������ � ������������ �������. ��������� ��� ��������-������������ �������� ��������� ���������������� ����������, �� ���� 80-������ ������� �������� ����������� � ���������� ��������������� �������� ������<br /><a href="/about/index.php?page=1">���������...</a>
                                    </div>
								</div>
							</div>
							<div class="slide">
								<img src="/images/slider3.jpg" alt="��������� ������������"/>
								<div class="caption">
								    <div>
    									��������� ������������<br /><br />�������� ������������� ������������ ���������� � �������������� ������(���� � �� �����) ���������������� �� ��������� ������������ � �������������� �������������, ���������-����������� ���������� � ������������ ���������������� ����������<br /><a href="http://ipk.stu.ru/">���������...</a>
                                    </div>
								</div>
							</div>
							<div class="slide">
								<img src="/images/slider5.jpg" alt="������-������������ ����"/>
								<div class="caption">
								    <div>
    									������-������������ ����<br /><br />�������� �������� ��������� �������� ������-������������ ����, �������������� �� ������ ��������� ���������� ����������� ���������� ��������������� ��������������� ���������� � ����������� ����������� ��������� ������������� �������� � ������-����������������� ������<br /><a href="/info/index.php?page=1210">���������...</a>
                                    </div>
								</div>
							</div>
							<div class="slide">
								<img src="/images/slider6.jpg" alt="������������ �������"/>
								<div class="caption">
								    <div>
    									������������ �������<br /><br />������� ������� �������� ����� 130 ����� ���������� ������. ������� �� 4 ������� ��������, 4 ���������, ��������������, ��������. ����� �� ���������� ���� ������������� ������� �������, �������� � �����������. <br /><a href="/life/index.php?page=1130">���������...</a>
                                    </div>
								</div>
							</div>
						</div>
						<div class="slider-left" title="���������� �����" alt="���������� �����"></div>
						<div class="slider-right" title="��������� �����" alt="��������� �����"></div>
						<div class="caption-block"></div>
					</div>
					<div class="clear"></div>
				</div>




				<table id="mainPageTable">
					<tr>
						<td class="main_column">

							<div class="block mobile_center cecutient">
								<a href="/about/index.php?page=2377" title="��������� �� ������� ����"><div id="photo4"></div></a>
								<a href="/about/" title="�� ������������"><div id="photo1"></div></a>
								<a href="http://science.stu.ru" title="������-������������� ������"><div id="photo3"></div></a>
								<a href="http://moodle3.stu.ru/" title="����������� �������������-<br/>��������������� �������"><div id="photo2"></div></a>
							</div>

						    <!--���� ������ ������ ����� ���� ������ 1000 -->
						    <div id="mobile_block_href"></div>
						    <!---->

						    <div class="mobile_hide_get_href">
								<ul id="mycarousel_top" class="mycarousel jcarousel-skin-horizontal">
									<li>
									    <a href="http://biblioclub.ru/" title="����������" target="_blank" ><img src="/images/banners/educationResources/biblioclub.jpg" alt="����������" title="����������"/></a>
										<a href="http://library.stu.ru/" title="������-����������� ����������" target="_blank" ><img src="/images/banners/educationResources/library.png" alt="������-����������� ����������" title="������-����������� ����������"/></a>
										<a href="https://e.lanbook.com/" title="����������-������������ �������" target="_blank" ><img src="/images/banners/educationResources/elanbook.jpg" alt="����������-������������ �������" title="����������-������������ �������"/></a>
									</li>
									<li>
									    <a href="http://www.portfolio.stu.ru/auth.php/" title="��������� ��������" target="_blank" ><img src="/images/banners/educationResources/portfolio.png" alt="��������� ��������" title="��������� ��������"/></a>
								    </li>
								</ul>
							</div>

						    <!--���� ������ ���������� ����� ���� ������ 1000 -->
						    <div id="mobile_block_ann_ab"></div>
						    <div id="mobile_block_ann"></div>
						    <!---->

							<div class="block blockNews">
								<div class="blockTitle"><a href="/news/" title="�������">�������</a></div>
                                								<div class="blockContent ">
									<a href="http://www.stu.ru/news/index.php?news=1574" title="����� ������� ������ ��������������� ������������"><img src="http://www.stu.ru/images/news/preview/47294.jpg" alt="<font color=RED>����� ������� ������ ��������������� ������������</font>" title="<font color=RED>����� ������� ������ ��������������� ������������</font>"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1574" title="����� ������� ������ ��������������� ������������"><span>[25.12.2017]</span> <font color=RED>����� ������� ������ ��������������� ������������</font></a>
									<div class="blockText">�������� ������� � 2133 �� 22.12.2017 ������������� ��������� ��������������� ����������� ����� ��������� ������� ��������� ��������������� ������������ ��������������� ������������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent ">
									<a href="http://www.stu.ru/news/index.php?news=1617" title="��������� ����� ������ ������ ����� �� ������ ������������ ����� ������������� ������������ ��������� �� ������������� ����������� ����"><img src="http://www.stu.ru/images/news/preview/47336.jpg" alt="��������� ����� ������ ������ ����� �� ������ ������������ ����� ������������� ������������ ��������� �� ������������� ����������� ����" title="��������� ����� ������ ������ ����� �� ������ ������������ ����� ������������� ������������ ��������� �� ������������� ����������� ����"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1617" title="��������� ����� ������ ������ ����� �� ������ ������������ ����� ������������� ������������ ��������� �� ������������� ����������� ����"><span>[14.03.2018]</span> ��������� ����� ������ ������ ����� �� ������ ������������ ����� ������������� ������������ ��������� �� ������������� ����������� ����</a>
									<div class="blockText">������ ������ ������������ ���� ������������� ������������ ��������� �� ������������� ����������� ����</div>
									<div class="clear"></div>
								</div>								<div class="blockContent ">
									<a href="http://www.stu.ru/news/index.php?news=1615" title="��������� ������ ������ �������� ����� �� �������� � �������"><img src="http://www.stu.ru/images/news/preview/47333.jpg" alt="��������� ������ ������ �������� ����� �� �������� � �������" title="��������� ������ ������ �������� ����� �� �������� � �������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1615" title="��������� ������ ������ �������� ����� �� �������� � �������"><span>[12.03.2018]</span> ��������� ������ ������ �������� ����� �� �������� � �������</a>
									<div class="blockText">C 23 �� 25 ������� 2018 ���� � ������ ���� (�������) ������ ������ ���� ����� ���� �� ��������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent ">
									<a href="http://www.stu.ru/news/index.php?news=1618" title="������� ���������� ���� ����� ������ ����� �� ������ ����������"><img src="http://www.stu.ru/images/news/preview/47337.jpg" alt="������� ���������� ���� ����� ������ ����� �� ������ ����������" title="������� ���������� ���� ����� ������ ����� �� ������ ����������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1618" title="������� ���������� ���� ����� ������ ����� �� ������ ����������"><span>[12.03.2018]</span> ������� ���������� ���� ����� ������ ����� �� ������ ����������</a>
									<div class="blockText">10 ����� � ����������� �������� ��������� ���� �������� ��������� ������������ �� ������� ���������� ���������� ����</div>
									<div class="clear"></div>
								</div>								<div class="blockContent ">
									<a href="http://www.stu.ru/news/index.php?news=1614" title="�������� ������ ����� ��������� II ���� ������������� ������������ ��������� �� ����������� ��������������"><img src="http://www.stu.ru/images/news/preview/47332.jpg" alt="�������� ������ ����� ��������� II ���� ������������� ������������ ��������� �� ����������� ��������������" title="�������� ������ ����� ��������� II ���� ������������� ������������ ��������� �� ����������� ��������������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1614" title="�������� ������ ����� ��������� II ���� ������������� ������������ ��������� �� ����������� ��������������"><span>[07.03.2018]</span> �������� ������ ����� ��������� II ���� ������������� ������������ ��������� �� ����������� ��������������</a>
									<div class="blockText">�� ���� �������������� ���������������� ������������-������������� ������������ ��������� II ���� ������������� ������������ ��������� �� ����������� ��������������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent ">
									<a href="http://www.stu.ru/news/index.php?news=1616" title="C ������� ������� ����� �������� �������� �.�."><img src="http://www.stu.ru/images/news/preview/47335.jpg" alt="C ������� ������� ����� �������� �������� �.�." title="C ������� ������� ����� �������� �������� �.�."/></a>
									<a href="http://www.stu.ru/news/index.php?news=1616" title="C ������� ������� ����� �������� �������� �.�."><span>[07.03.2018]</span> C ������� ������� ����� �������� �������� �.�.</a>
									<div class="blockText">6 ����� � ������� ������� ����� �������� �������� ������� ��������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent ">
									<a href="http://www.stu.ru/news/index.php?news=1612" title="�������� ������� - ���� ���������� ������� ������� � ������"><img src="http://www.stu.ru/images/news/preview/47328.jpg" alt="�������� ������� - ���� ���������� ������� ������� � ������" title="�������� ������� - ���� ���������� ������� ������� � ������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1612" title="�������� ������� - ���� ���������� ������� ������� � ������"><span>[04.03.2018]</span> �������� ������� - ���� ���������� ������� ������� � ������</a>
									<div class="blockText">2 ����� � ���� ���� � ����� � ������ ����.</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1613" title="������� ���������� �������� ��������� � ����� ����� ����������� � ������������� �� �������"><img src="http://www.stu.ru/images/news/preview/47329.jpg" alt="������� ���������� �������� ��������� � ����� ����� ����������� � ������������� �� �������" title="������� ���������� �������� ��������� � ����� ����� ����������� � ������������� �� �������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1613" title="������� ���������� �������� ��������� � ����� ����� ����������� � ������������� �� �������"><span>[04.03.2018]</span> ������� ���������� �������� ��������� � ����� ����� ����������� � ������������� �� �������</a>
									<div class="blockText">�� �������� ����� ������ ������������ �� ������� � ����� ����������� ����������� ����� 2017-2018 �� ����</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1610" title="�� ���������� ������� ��������� � ����� ������ ������-����� �� ���������� ��������� � �������������� ����-���������� Changellenge � ����� 2018 �."><img src="http://www.stu.ru/images/news/preview/47326.jpg" alt="�� ���������� ������� ��������� � ����� ������ ������-����� �� ���������� ��������� � �������������� ����-���������� Changellenge � ����� 2018 �." title="�� ���������� ������� ��������� � ����� ������ ������-����� �� ���������� ��������� � �������������� ����-���������� Changellenge � ����� 2018 �."/></a>
									<a href="http://www.stu.ru/news/index.php?news=1610" title="�� ���������� ������� ��������� � ����� ������ ������-����� �� ���������� ��������� � �������������� ����-���������� Changellenge � ����� 2018 �."><span>[28.02.2018]</span> �� ���������� ������� ��������� � ����� ������ ������-����� �� ���������� ��������� � �������������� ����-���������� Changellenge � ����� 2018 �.</a>
									<div class="blockText">�� ���������� ������� ��������� � ����� ������ ������-����� �� ���������� ��������� � �������������� ����-���������� Changellenge � ����� 2018 �.</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1611" title="�������� ���������� ��� ����� ������� � ������������� �� ������ ������
"><img src="http://www.stu.ru/images/news/preview/47327.jpg" alt="�������� ���������� ��� ����� ������� � ������������� �� ������ ������
" title="�������� ���������� ��� ����� ������� � ������������� �� ������ ������
"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1611" title="�������� ���������� ��� ����� ������� � ������������� �� ������ ������
"><span>[28.02.2018]</span> �������� ���������� ��� ����� ������� � ������������� �� ������ ������
</a>
									<div class="blockText">27 ������� 2018 �. � �������� ���� ��������� ������������ �� ������ ������ � ����� ����������� ����������� �����</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1609" title="������� ������ ������� ������� �� ����� ���� �� ��������"><img src="http://www.stu.ru/images/news/preview/47325.jpg" alt="������� ������ ������� ������� �� ����� ���� �� ��������" title="������� ������ ������� ������� �� ����� ���� �� ��������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1609" title="������� ������ ������� ������� �� ����� ���� �� ��������"><span>[27.02.2018]</span> ������� ������ ������� ������� �� ����� ���� �� ��������</a>
									<div class="blockText">�� ��������� ����� ����� ���� �� �������� � ������ ������� �������� 3 ���������� ������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1608" title="������������� ����� ������ ������ ����� � ������������� �� �������"><img src="http://www.stu.ru/images/news/preview/47324.jpg" alt="������������� ����� ������ ������ ����� � ������������� �� �������" title="������������� ����� ������ ������ ����� � ������������� �� �������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1608" title="������������� ����� ������ ������ ����� � ������������� �� �������"><span>[26.02.2018]</span> ������������� ����� ������ ������ ����� � ������������� �� �������</a>
									<div class="blockText">25 ������� � ���� ������ ����� ��������� �������� ������ �� �������, ����������� ��� ��������� ���������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1606" title="� ����� ������ ������� � ������������� ������ ���������������� ������������� ������ �. ������������"><img src="http://www.stu.ru/images/news/preview/47322.jpg" alt="� ����� ������ ������� � ������������� ������ ���������������� ������������� ������ �. ������������" title="� ����� ������ ������� � ������������� ������ ���������������� ������������� ������ �. ������������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1606" title="� ����� ������ ������� � ������������� ������ ���������������� ������������� ������ �. ������������"><span>[21.02.2018]</span> � ����� ������ ������� � ������������� ������ ���������������� ������������� ������ �. ������������</a>
									<div class="blockText">20.02.2018�. � �����  ������ ������� � ������������� ������ ���������������� ������������� ������ �. ������������ ����������� �������� ������������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1602" title="������� ��������� ������ ������ ������ ����� �� ������ �����"><img src="http://www.stu.ru/images/news/preview/47318.jpg" alt="������� ��������� ������ ������ ������ ����� �� ������ �����" title="������� ��������� ������ ������ ������ ����� �� ������ �����"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1602" title="������� ��������� ������ ������ ������ ����� �� ������ �����"><span>[19.02.2018]</span> ������� ��������� ������ ������ ������ ����� �� ������ �����</a>
									<div class="blockText">� ���� ������ ������ ��������� ������������ �� ����� � ����� ����������� ����� �. ������������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1603" title="� ������ ������ ���� ���������� ������������ �������"><img src="http://www.stu.ru/images/news/preview/47319.jpg" alt="� ������ ������ ���� ���������� ������������ �������" title="� ������ ������ ���� ���������� ������������ �������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1603" title="� ������ ������ ���� ���������� ������������ �������"><span>[19.02.2018]</span> � ������ ������ ���� ���������� ������������ �������</a>
									<div class="blockText">� ������� ���� ������ ���������� ������������� �������� ������������� �������������� ����� �������� ������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1604" title="� ����� ������������ ���������� ������������ ������� � ������������ �������-��������� �������� ������"><img src="http://www.stu.ru/images/news/preview/47320.jpg" alt="� ����� ������������ ���������� ������������ ������� � ������������ �������-��������� �������� ������" title="� ����� ������������ ���������� ������������ ������� � ������������ �������-��������� �������� ������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1604" title="� ����� ������������ ���������� ������������ ������� � ������������ �������-��������� �������� ������"><span>[19.02.2018]</span> � ����� ������������ ���������� ������������ ������� � ������������ �������-��������� �������� ������</a>
									<div class="blockText">16 ������� � ������ ������ ������������ ������� ���� ���������� ������ � ��������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1607" title="� ������ ���������� ������-������������ �����������"><img src="http://www.stu.ru/images/news/preview/47323.jpg" alt="� ������ ���������� ������-������������ �����������" title="� ������ ���������� ������-������������ �����������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1607" title="� ������ ���������� ������-������������ �����������"><span>[15.02.2018]</span> � ������ ���������� ������-������������ �����������</a>
									<div class="blockText">14 ������� �� ���� ������ ������ ������-������������ ����������� ������� � �������� ������������ ������������</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1599" title="����� ����� �������� ����� �� ������������� ������������� �������� ������"><img src="http://www.stu.ru/images/news/preview/47315.jpg" alt="����� ����� �������� ����� �� ������������� ������������� �������� ������" title="����� ����� �������� ����� �� ������������� ������������� �������� ������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1599" title="����� ����� �������� ����� �� ������������� ������������� �������� ������"><span>[13.02.2018]</span> ����� ����� �������� ����� �� ������������� ������������� �������� ������</a>
									<div class="blockText">�������� ������ ������� ��������� �� ������������� ������������� �� �������� � ������ �������� ������, ������� ��������� � 5 �� 9 ������� � ������.</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1600" title="������������ ��������� ������ ��� �������� ������ �� ����� ������"><img src="http://www.stu.ru/images/news/preview/47316.jpg" alt="������������ ��������� ������ ��� �������� ������ �� ����� ������" title="������������ ��������� ������ ��� �������� ������ �� ����� ������"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1600" title="������������ ��������� ������ ��� �������� ������ �� ����� ������"><span>[12.02.2018]</span> ������������ ��������� ������ ��� �������� ������ �� ����� ������</a>
									<div class="blockText">10 ������� 2018 ���� �� ����� ������ ���� ��������� ����� ������� ������������ ��������� ������ �� �������� ������� ����� � �����</div>
									<div class="clear"></div>
								</div>								<div class="blockContent an_news_hide">
									<a href="http://www.stu.ru/news/index.php?news=1601" title="������� �������������� ������ ������ ������ ����� � ������������� �� ���������
"><img src="http://www.stu.ru/images/news/preview/47317.jpg" alt="������� �������������� ������ ������ ������ ����� � ������������� �� ���������
" title="������� �������������� ������ ������ ������ ����� � ������������� �� ���������
"/></a>
									<a href="http://www.stu.ru/news/index.php?news=1601" title="������� �������������� ������ ������ ������ ����� � ������������� �� ���������
"><span>[12.02.2018]</span> ������� �������������� ������ ������ ������ ����� � ������������� �� ���������
</a>
									<div class="blockText">� 5 �� 9 ������� ������ ������������ �� ��������� ����� ������������-������������������ ������� ����� ������ ������������</div>
									<div class="clear"></div>
								</div><ul><li class="an_news_hide an_total"><a href="/news/" title="">��� �������</a></li></ul>
                                <div class="more_and_go_buttons"><div class="show_more_button"></div></div>
							</div>
							<!--���� ������ "������" ����� ���� ������ 1000 -->
						    <div id="mobile_block_right_other"></div>
						    <!---->

							<div class="block">
								<div class="blockTitle"><a href="/life/index.php?page=463" title="��� � ������">��� � ������</a></div>
																<div class="blockContent">
									<ul>
									</ul><b>������������� ������</b><script type="text/javascript" src="/player/flowplay/flowplayer-3.2.2.min.js"></script><ul class="videoArchive"><li class=""><div class="videoArchiveContent"><span class="videoArchiveDate">[���� �� 24.01.2018]</span>  <a href="/life/video_archive/47312.avi" title="�� "������ 24"  - ����� - ����������� - ������ ������ �. �. ������� ��� ������ ����������� � ������">�� "������ 24"  - ����� - ����������� - ������ ������ �. �. ������� ��� ������ ����������� � ������</a></div></li><li class=""><div class="videoArchiveContent"><span class="videoArchiveDate">[���� �� 21.10.2017]</span>  <a href="/life/video_archive/47219.avi" title="�� ��������-1� - �����-����������� � 85-����� �����. �������� �����������-������������  � ������-������������������ ������ �������������� ��������� (���� 21.10.17) ">�� ��������-1� - �����-����������� � 85-����� �����. �������� �����������-������������  � ������-������������������ ������ �������������� ��������� (���� 21.10.17) </a></div></li><li class=""><div class="videoArchiveContent"><span class="videoArchiveDate">[���� �� 21.10.2017]</span>  <a href="/life/video_archive/47220.avi" title="�� ��������-1� - �����-����������� � 85-����� ����� � ���� �������� �����������������. (���� 21.10.17)">�� ��������-1� - �����-����������� � 85-����� ����� � ���� �������� �����������������. (���� 21.10.17)</a></div></li><li class=""><div class="videoArchiveContent"><span class="videoArchiveDate">[���� �� 02.09.2017]</span>  <a href="/life/video_archive/47182.avi" title="�� ������-1 � ����� � ���� ������ � ������ � ���� �� 2.09.2017">�� ������-1 � ����� � ���� ������ � ������ � ���� �� 2.09.2017</a></div></li><li class=""><div class="videoArchiveContent"><span class="videoArchiveDate">[���� �� 30.06.2017]</span>  <a href="/life/video_archive/47175.avi" title="�� ���� - �����. ����������� - �������� ��������� � ���� ����������">�� ���� - �����. ����������� - �������� ��������� � ���� ����������</a></div></li><li class="mobile_hide"><div class="videoArchiveContent"><span class="videoArchiveDate">[���� �� 15.04.2017]</span>  <a href="/life/video_archive/46663.avi" title="�� ������-1 - �����.�����������- � ������ ������ ������������� ����������� 2017 ����">�� ������-1 - �����.�����������- � ������ ������ ������������� ����������� 2017 ����</a></div></li><li class="mobile_hide"><div class="videoArchiveContent"><span class="videoArchiveDate">[���� �� 21.03.2017]</span>  <a href="https://www.youtube.com/watch?v=6niy0KhdEY4&feature=youtu.be" title="�� ��� - ����� ������ ������� � �������� ����� - 2017 (���� ��  17.03.2017)" target="_blank">�� ��� - ����� ������ ������� � �������� ����� - 2017 (���� ��  17.03.2017)</a></div></li></ul>
				<script>
				    $('.video_archive_show_div').click(function(e){
				        e.preventDefault();
				        var parent = $(this).parents('li');

				    	if ($(parent).hasClass('showed')) {
							$('.video_archive_div', parent).slideUp(200);
				    	} else {
							$('.video_archive_div', parent).slideDown(200);
							var parent_ul = $(parent).parents('ul');
							$('.video_archive_div', $(parent_ul).children('.showed') ).slideUp(200);
							$(parent_ul).children('.showed').toggleClass('showed');
				    	}
				        $(parent).toggleClass('showed');
				    });
				</script>
			</ul><b>����� ������</b><ul><li class=""><a href="/life/index.php?page=3085" title="����� ����- ��������� "���� ������". ������ ������ �. �. ������� ��� ������ ����������� � ������ (���� �� 24.01.2018)">����� ����- ��������� "���� ������". ������ ������ �. �. ������� ��� ������ ����������� � ������ (���� �� 24.01.2018)</a></li><li class=""><a href="/life/index.php?page=2896" title="����� ���������� �����- ��������� �������-����� (���� 29.03.2017)">����� ���������� �����- ��������� �������-����� (���� 29.03.2017)</a></li><li class=""><a href="/life/index.php?page=2883" title="����� ���� - ��������� �������������� ���������� (���� 18.03.2017.)">����� ���� - ��������� �������������� ���������� (���� 18.03.2017.)</a></li><li class=""><a href="/life/index.php?page=2858" title="����� �������������� ������ - ������������ ����� � ������ (���� �� 30.11.2016)">����� �������������� ������ - ������������ ����� � ������ (���� �� 30.11.2016)</a></li><li class=""><a href="/life/index.php?page=2847" title="����� ������������� ������ � �������� � �������� �  ������ � ������������ �������  ������ (���� 13.10.16.)">����� ������������� ������ � �������� � �������� �  ������ � ������������ �������  ������ (���� 13.10.16.)</a></li><li class="mobile_hide"><a href="/life/index.php?page=2846" title="����� ������������� ������ - ������ ������ �.�.������� � ����������� ����������� (���� 8.09.16)">����� ������������� ������ - ������ ������ �.�.������� � ����������� ����������� (���� 8.09.16)</a></li><li class="mobile_hide"><a href="/life/index.php?page=2530" title="�����  BUZINESS  FM- � �������������� ���������� � ����  ����� ( ������ � �������� ������ �.�.���������) (���� 7.07.15)">�����  BUZINESS  FM- � �������������� ���������� � ����  ����� ( ������ � �������� ������ �.�.���������) (���� 7.07.15)</a></li><li class="mobile_hide"><a href="/life/index.php?page=2379" title="����� ����� ������������� ��������� - �����, ���, �� (��������� 7.02.15)">����� ����� ������������� ��������� - �����, ���, �� (��������� 7.02.15)</a></li></ul><b>�������� ���</b><ul><li class=""><a href="/life/index.php?page=1171" title="�� �����">�� �����</a></li></ul><b><a href="/life/index.php?page=463" title="���� ����� ��� � ������">���� ����� ��� � ������</a></b><ul>
									</ul>
								</div>

							</div>

							<div class="block inline_2_blocks">
								<div class="blockTitle"><a href="/photos/" title="�����������">�����������</a></div>
								<div class="blockContent">
									<a href="/photos/" title="�����������"><img src="/images/photogallery.jpg" alt="�����������"/></a>
								</div>
							</div>
							<div class="block inline_2_blocks">
								<div class="blockTitle"><a href="http://uvsr.stu.ru/pano/" title="����������� ��������" target="_blank">����������� ��������</a></div>
								<div class="blockContent">
									<a href="http://uvsr.stu.ru/pano/" title="����������� ��������" target="_blank"><img src="/images/panorama.jpg" alt="����������� ��������"/></a>
								</div>
							</div>

							<div class="block inline_2_blocks">
								<div class="blockTitle colorBlack" title="��������-�������">��������-�������</div>
								<div class="blockContent">
									<ul>
										<li><a  target="_blank" href="http://www.mintrans.ru/" title="������������ ���������� ���������� ���������">������������ ���������� ���������� ���������</a></li>
										<li><a  target="_blank" href="http://www.roszeldor.ru/" title="����������� ��������� ���������������� ����������">����������� ��������� ���������������� ����������</a></li>
										<li><a  target="_blank" href="http://www.rzd.ru/" title="��� ���������� �������� ������">��� "���������� �������� ������"</a></li>
										<li><a  target="_blank" href="http://www.wsr.ru/" title="�������-��������� �������� ������">�������-��������� �������� ������</a></li>
										<li><a  target="_blank" href="http://www.tuad.nsk.ru/" title="��������������� ���������� ������������� ����� ������������� �������">��������������� ���������� ������������� ����� ������������� �������</a></li>
										<!--<li><a href="http://noan.nstu.ru/" title="������������� ��������� �������� ���� ������ �����">������������� ��������� �������� ���� ������ �����</a></li>-->
									</ul>
								</div>
							</div>

							<div class="block inline_2_blocks">
								<div class="blockTitle colorBlack" title="������� �����">������� �����</div>
								<div class="blockContent">
									<ul>
										<li><a href="/info/index.php?page=1210" title="������-������������ ���� ������ 2005-2014">������-������������ ���� ������ 2005-2014</a></li>
										<li><a href="/life/index.php?page=463" title="��� � ������">��� � ������</a></li>
										<li><a href="/photos/" title="����-�����">����-�����</a></li>
										<li><a href="/life/index.php?page=2026" title="�������� � ������">�������� � ������</a></li>
										<li><a href="/official/index_t.php?t=162" title="������� ��� ���">������� ��� "���"</a></li>
										<li><a href="http://www.stu.ru/life/kt/" title="������ ����� - ����������">������ "����� - ����������"</a></li>
										<li><a href="http://uvsr.stu.ru/index.php?t=12" title="����� ������� ������" target="_blank">����� ������� � �������� ������</a></li>
										<li><a href="/education/index.php?page=2830" title="������� ����">������� ����</a></li>
									</ul>
								</div>
							</div>

							<div class="block">
								<div class="blockTitle"><a href="/info/index.php?page=3079" title="�������">�������</a></div>
								<div class="blockContent">
									<ul>
										<li><a href="http://www.noan.nstu.ru/" title="������������� ��������� �������� ���� ������ �����" target="_blank">������������� ��������� �������� ���� ������ �����</a></li>
										<li><a href="http://www.aci.susu.ru/" title="������������-������������ �������� �����" target="_blank">������������-������������ �������� �����</a></li>
									</ul>
								</div>
							</div>

							<!--���� ������ ������� ����� ���� ������ 1000 -->
						    <div id="mobile_block_right_banners"></div>
						    <!---->

						</td>
						<td class="col10"><div></div></td>
						<td class="col333"><div></div>
							<div class="announs_ab">
								<div class="block">
									<div class="blockTitle"><a href="/abiturient/announ.php" title="�����������">�����������</a><span class="mobile_hide_get_href"><a id="vkurse" href="https://vk.com/budwk" title="���� � ����� ������� �����!"></a></span></div>

																	<div class="blockContent">
									<ul>
									<li class=""><a href="http://www.stu.ru/abiturient/announ.php?an=1702" title="����� ����� � ������� �������������� ����� ������ 2017">����� ����� � ������� �������������� ����� ������ 2017</a></li><li class=""><a href="http://www.stu.ru/abiturient/announ.php?an=1667" title="��� �������� ������ � ������"><font color=RED>��� �������� ������ � ������</font ></a></li><li class=""><a href="http://www.stu.ru/abiturient/announ.php?an=1665" title="��������� �������� �� ������ ��� �������� ���� �. ������������">��������� �������� �� ������ ��� �������� ���� �. ������������</a></li><li class=""><a href="http://www.stu.ru/abiturient/announ.php?an=1664" title="��������� �������� �� ���������� ��� �������� ���� �. ������������">��������� �������� �� ���������� ��� �������� ���� �. ������������</a></li><li class=""><a href="http://www.stu.ru/abiturient/announ.php?an=1648" title="����� ���������� ���������� �� �������� ���������������� ����� ��� ���������� � ����� ���">����� ���������� ���������� �� �������� ���������������� ����� ��� ���������� � ����� ���</a></li><li class=""><a href="http://www.stu.ru/abiturient/announ.php?an=1663" title="�FrEnD� �������� ����� � ������ �� ���������� � ��� �� ����������� �����">�FrEnD� �������� ����� � ������ �� ���������� � ��� �� ����������� �����</a></li><li class=""><a href="http://www.stu.ru/abiturient/announ.php?an=1721" title="�������� ����������� 9-� �������!">�������� ����������� 9-� �������!</a></li><li class=" an_total"><a href="/abiturient/announ.php" title="">�������� 7 �� 7</a></li>
									</ul>
								</div>

									<div class="more_and_go_buttons"><div class="show_more_button"></div></div>
								</div>
							</div>

							<div class="block mobile_hide_get_href">
								<a id="ubilej" href="/life/index.php?page=2900" title="85 - ����� �����"></a>
							</div>

							<div class="block mobile_hide_get_href">
								<a id="estafet" href="/announ/index.php?an=1580" title="� 72-�� ��������� ������� ������"></a>
							</div>

							<div class="block mobile_hide_get_href">
								<a id="question1" href="/abiturient/index.php?page=2238" title="������ ������"></a>
							</div>

							<!--
							<div class="line"></div>
							<a id="emailer" href="/emailer/?abiturient">���� � �����! ������� �������� ��������</a>
							-->
							<div class="announs">
								<div class="block">
									<div class="blockTitle"><a href="/announ/" title="���������� ������������">���������� ������������</a></div>
																	<div class="blockContent">
									<ul>
									<li class=""><a href="http://www.stu.ru/announ/index.php?an=1709" title="���������� �� ������� ���������� ������ 18 ����� 2018 ����"><font color=red>���������� �� ������� ���������� ������ 18 ����� 2018 ����</font></a></li><li class=""><a href="http://www.stu.ru/announ/index.php?an=1729" title="���������� 18 ����� �� 78-� ��������-���������� ��������"><font color=red>���������� 18 ����� �� 78-� ��������-���������� ��������</font></a></li><li class=""><a href="http://www.stu.ru/announ/index.php?an=1667" title="��� �������� ������ � ������"><font color=RED>��� �������� ������ � ������</font ></a></li><li class=""><a href="http://www.stu.ru/announ/index.php?an=1726" title="���������� ��������� ������� ������� � �������� "�����, ������� �����"">���������� ��������� ������� ������� � �������� "�����, ������� �����"</a></li><li class=""><a href="http://www.stu.ru/announ/index.php?an=1730" title="���������� ������� ������� � ����������� ����������������� ��������">���������� ������� ������� � ����������� ����������������� ��������</a></li><li class=""><a href="http://www.stu.ru/announ/index.php?an=1731" title="��������� ������������� � �������� � ������������ �������� ����� �������� ���������� �FrEnD�">��������� ������������� � �������� � ������������ �������� ����� �������� ���������� �FrEnD�</a></li><li class=""><a href="http://www.stu.ru/announ/index.php?an=1708" title="��������!!! ������ ����� �� ����������� "��������� ������������� ������"!">��������!!! ������ ����� �� ����������� "��������� ������������� ������"!</a></li><li class=""><a href="http://www.stu.ru/announ/index.php?an=1722" title="������ ������ � ��������� ���������� ����� ���� ��� � ��������">������ ������ � ��������� ���������� ����� ���� ��� � ��������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1713" title="����������� ����� � ��������� ����� �������">����������� ����� � ��������� ����� �������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1739" title="18 ����� ������� ����������� ������� "������.�����������.����" �� �������� ����� �������������� ������ ����� � ������">18 ����� ������� ����������� ������� "������.�����������.����" �� �������� ����� �������������� ������ ����� � ������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1737" title="�������� ��������� 3-4 ����� ����������� ����, ��� � ��!">�������� ��������� 3-4 ����� ����������� ����, ��� � ��!</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1735" title="���������� �� ��I ��������� �������� ������, ������, ���� � ����������� �����.">���������� �� ��I ��������� �������� ������, ������, ���� � ����������� �����.</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1724" title="���������� �� ������������� ������-������������ ����������� ���������, ������������, ��������� � ����������, ����������� 100-����� ������">���������� �� ������������� ������-������������ ����������� ���������, ������������, ��������� � ����������, ����������� 100-����� ������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1734" title="���������� � ���� �����-2018">���������� � ���� �����-2018</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1723" title="���������� ������� ������� � ������������� ������-������������ ����������� �������-�����: ������������� � ���������� ������� ������������ ����������� � ��������� ������">���������� ������� ������� � ������������� ������-������������ ����������� �������-�����: ������������� � ���������� ������� ������������ ����������� � ��������� ������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1738" title="������������� ����������� 2018 �. �����">������������� ����������� 2018 �. �����</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1736" title="���������� ��� ������� ������� �� II ������������� ������-������������ ����������� ������������ ��������������� ����������: �������, ��������, ������������">���������� ��� ������� ������� �� II ������������� ������-������������ ����������� ������������ ��������������� ����������: �������, ��������, ������������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1725" title="������� ������� � ������ ����� ������ ������������">������� ������� � ������ ����� ������ ������������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1714" title="���������� ������� ������� � �������� �� ��������� ������������ ������ ������������ ������">���������� ������� ������� � �������� �� ��������� ������������ ������ ������������ ������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1701" title="����������� ���� - ����������">����������� ���� - ����������</a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1691" title="��������� ���������� � ��������! �������� ������� ��������� ��� ����������� � ��������� ������ (������������� � ����������� �27)"><font color=red>��������� ���������� � ��������! �������� ������� ��������� ��� ����������� � ��������� ������ (������������� � ����������� �27)</font></a></li><li class="an_news_hide"><a href="http://www.stu.ru/announ/index.php?an=1733" title="���������� ���� ���������� �� ������ ����� ������� "������� �����: ������������ ������������"">���������� ���� ���������� �� ������ ����� ������� "������� �����: ������������ ������������"</a></li><li class="an_news_hide an_total"><a href="/announ/" title="">�������� 22 �� 22</a></li>
									</ul>
								</div>

									<div class="more_and_go_buttons"><div class="show_more_button"></div></div>
								</div>
							</div>

						    <div class="right_other">
								<div class="block mobile_hide_get_href">
									<a href="/info/form_mail.php" title="������ ������ ����������� ������������"><img src="/images/banners/questions2.gif" alt="������ ������ ����������� ������������"/></a>
								</div>
								<div class="block">
																	<form name="login" action="https://team.stu.ru/server/login" method="post" class="teamAuth">
									<p><a class="logo-link" target="_blank" href="https://team.stu.ru/" title="������������� ������"></a></p>
								</form>
								</div>
								<div class="block">
									<div class="blockTitle2"><a id="law" href="/info/form_mail_law_department.php" title="����������� ������������">����������� ������������</a></div>
								</div>
								<div class="block">
									<div class="blockTitle2"><a href="/about/corruption.php" title="�������� � ���������: 328-03-48">�������� � ���������: 328-03-48</a></div>
								</div>

								<!-- ���� ������� �� ��������-->
								<div class="block">
									<div class="blockTitle2"><a href="#" id="zakupki_caption" title="������� �������, ����� � ����� ��� ���� ������������">������� �������, ����� � ����� ��� ���� ������������</a></div>
									<div class="blockContent" style="display:none">
										<ul>
											<li><a href="http://order.stu.ru/index.php?stad=1&amp;tip=1" title="��������">��������</a></li>
											<li><a href="http://order.stu.ru/index.php?stad=1&amp;tip=2" title="������� ���������">������� ���������</a></li>
											<li><a href="http://order.stu.ru/index.php?stad=1&amp;tip=3" title="��������">��������</a></li>
										</ul>
									</div>
								</div>

								<script>
								    $('#zakupki_caption').click(function(e){
								        e.preventDefault();
								        var parent = $(this).parent().parent();

								    	if ($(parent).hasClass('showed')) {
											$('.blockContent', parent).slideUp(200);
								    	} else {
											$('.blockContent', parent).slideDown(200);
								    	}
								        $(parent).toggleClass('showed');
								    });
								</script>
								<!-- /���� ������� �� ��������-->

								<!-- ���� �������� �� ��������-->
								<div class="block">
									<div class="blockTitle2"><a href="#" id="social_network_caption" title="����� � ���������� �����">����� � ���������� �����</a></div>
									<div class="blockContent"  style="display:none">
										<a id="vk" href="http://vk.com/sgups" title="����� � ���������"></a>
										<a id="twit" href="https://twitter.com/stunsk/" title="����� � Twitter"></a>
										<a id="insta" href="https://www.instagram.com/pk_sgups/" title="����� � Instagram"></a>
										<div class="clear"></div>
									</div>
								</div>
								<script>
								    $('#social_network_caption').click(function(e){
								        e.preventDefault();
								        var parent = $(this).parent().parent();

								    	if ($(parent).hasClass('showed')) {
											$('.blockContent', parent).slideUp(200);
								    	} else {
											$('.blockContent', parent).slideDown(200);
								    	}
								        $(parent).toggleClass('showed');
								    });
								</script>
								<!-- ���� �������� �� ��������-->
		                    <br/>
		                    </div>

                            <div class="right_banners">
						        <div class="banners">
								    								<ul id="mycarousel" class="jcarousel jcarousel-skin-tango">
									<li>
									    <!--<a target="_blank" href="http://vk.com/paradstudentovnso" title="����� ����������� ������������"><img src="/images/banners/parad.png" alt="����� ����������� ������������" /></a><br/>-->
									    <a target="_blank" href="http://www.young.rzd.ru/static/public/ru?STRUCTURE_ID=5616" title="�������. ���"><img src="/images/banners/rd.png" alt="�������. ���" /></a><br/>
									    <!--<a target="_blank" href="http://www.sgups.net/" title="C����������� ������"><img src="/images/banners/student_Portal.png" alt="C����������� ������" /></a><br/>-->
										<!--<a target="_blank" href="/announ/index.php?an=1606" title="���������� �������"><img src="/images/banners/territory_of_meanings.jpg" alt="���������� �������"/></a><br/>-->
										<a target="_blank" href="http://www.portfolio.stu.ru/auth.php/" title="��������� ��������"><img src="/images/banners/portfolio.png" alt="��������� ��������"/></a><br/>
									    <a target="_blank" href=" http://i-exam.ru/" title="��������-���������"><img src="/images/banners/emb_med_2017.png" alt="��������-���������"/></a><br/>
									    <a target="_blank" href="http://scienceport.ru/" title="����� ������ �������"><img src="/images/banners/protiv-terror.png" alt="����� ������ �������" /></a><br/>


										<!--<a target="_blank" href="http://forumtechnoprom.com/" title="����� ��������� - 2017"><img src="/images/banners/technoprom.jpg" alt="����� ��������� - 2017"/></a><br/>-->
									</li>
									<li>
										<a target="_blank" href="http://www.rzd-expo.ru/" title="������������� ��������, ������������� �������� ��� ���Ļ"><img src="/images/banners/rzd-expo.gif" alt="������������� ��������, ������������� �������� ��� ���Ļ" /></a><br/>
										<a target="_blank" href="http://science.stu.ru/" title="������������� ���������"><img src="/images/banners/Innovation_structure.png" alt ="������������� ���������"></a><br/>
										<a target="_blank" href="http://mintrans.ru/pressa/65_Let_VOV/65_VV.htm" title="65 ��� ������ ��������"><img src="/images/banners/mintrans_of_russia.gif" alt="65 ��� ������ ��������" /></a><br/>
									    <a target="_blank" href="http://library.stu.ru" title="������-����������� ����������"><img src="/images/banners/library.png" alt="������-����������� ����������"  style="margin: 2px;"/></a><br/>
                                    </li>
									<li>
										<a target="_blank" href="http://frend-stu.wix.com/frend" title="�������� ����� Frend"><img src="/images/banners/frend.png" alt="�������� ����� Frend"></a><br/>
										<a target="_blank" href="http://www.school.academpark.com" title="������ ����� ����������� � 2012"><img src="/images/banners/akadem.jpg" alt="������ ����� ����������� � 2012" /></a><br/>
									    <a target="_blank" href="http://www.rzdtv.ru/" title="������������� �� ���"><img src="/images/banners/RZDTV.png" alt="������������� �� ���" /></a></br>
									</li>
									<li>
										<a target="_blank" href="http://www.stu.ru/announ/index.php?an=1269" title="��������� ��� - ������ 2015�."><img src="/images/banners/afisha.png" alt="��������� �� ������ 2015  ����" /></a><br/>
										<a target="_blank" href="/life/index.php?page=463" title="��� � ������"><img src="/images/banners/smi.png" alt="��� � ������" /></a><br/>
										<a target="_blank" href="http://www.youtube.com/user/solveegegia" title="���������� � ��� � ���"><img src="/images/banners/EGE_GIA.jpg" alt="���������� � ��� � ���" /></a><br/>
										<a target="_blank" href="http://www.ossp.ru/urs2009/" title="���������� ������ ������"><img src="/images/banners/unique_resource_of_siberia.gif" alt="���������� ������ ������" /></a><br/>
									</li>
								</ul>
							    </div>
							</div>
						</td>
					</tr>

				</table>
				<div class="clear"></div>
			</div>
			</div>
		</div>
	</div>

	<div id="footer">
		<div class="width1000">
			<div class="footerMenu col1">
				<a href="/about" class="footerSection" title="�������� �� ��������������� �����������">�������� �� ��������������� �����������</a>
				<ul>
					<li><a href="/about/index.php?page=3091" title="����� ����������">����� ����������</a></li><li><a href="/about/index.php?page=2368" title="�������� ��������">�������� ��������</a></li><li><a href="/about/index.php?page=2370" title="��������� � ������ ���������� ��������������� �����������">��������� � ������ ���������� ��������������� �����������</a></li><li><a href="/about/index.php?page=1330" title="���������">���������</a></li><li><a href="/about/index.php?page=2372" title="�����������">�����������</a></li><li><a href="/about/index.php?page=2373" title="��������������� ���������">��������������� ���������</a></li><li><a href="/about/index.php?page=2374" title="�����������. �������������� (������-��������������) ������">�����������. �������������� (������-��������������) ������</a></li><li><a href="/about/index.php?page=471" title="�����������-����������� ����������� � ������������ ���������������� ��������">�����������-����������� ����������� � ������������ ���������������� ��������</a></li><li><a href="/about/index.php?page=2612" title="��������� � ���� ���� ������������ �o�������">��������� � ���� ���� ������������ �o�������</a></li><li><a href="/about/index.php?page=2607" title="���������������">���������������</a></li><li><a href="/about/index.php?page=2367" title="������� ��������������� ������">������� ��������������� ������</a></li><li><a href="/about/index.php?page=2376" title="��������� - ������������� ������������">��������� - ������������� ������������</a></li><li><a href="/about/index.php?page=2371" title="��������� ����� ��� ������ (��������)">��������� ����� ��� ������ (��������)</a></li><li><a href="/about/index.php?page=2895" title="������� ������������� ���������� ����������">������� ������������� ���������� ����������</a></li><li><a href="/about/index.php?page=809" title="�������� � ������� ��������">�������� � ������� ��������</a></li><li><a href="/about/index.php?page=2466" title="��������������� ���������">��������������� ���������</a></li>
				</ul>
			</div>
			<div class="footerMenu col2">
				<a href="/education" class="footerSection" title="������� ������������">������� ������������</a>
				<ul>
                	<li><a href="/education/index.php?page=33" title="����� ����������">����� ����������</a></li><li><a href="/education/index.php?page=32" title="����������">����������</a></li><li><a href="/education/index.php?page=35" title="�������">�������</a></li><li><a href="/abiturient/index.php?page=735" title="����������� � �������������">����������� � �������������</a></li><li><a href="/education/rating.php" title="������� ������������">������� ������������</a></li><li><a href="/education/index.php?page=2720" title="��������� ���������������� ������">��������� ���������������� ������</a></li><li><a href="/education/index.php?page=2702" title="���������">���������</a></li><li><a href="/abiturient/" title="�����������">�����������</a></li><li><a href="/education/index.php?page=2715" title="PRO �����life">PRO �����life</a></li><li><a href="/docs/abiturient/ab_note.pdf" title="������� �������������">������� �������������</a></li><li><a href="/education/index.php?page=1181" title="������-������������ ���� ������">������-������������ ���� ������</a></li><li><a href="http://moodle3.stu.ru/?lang.ru" title="���������� - ��������������� �������">���������� - ��������������� �������</a></li><li><a href="http://library.stu.ru/" title="������-����������� ����������">������-����������� ����������</a></li>
				</ul>
			</div>
			<div class="footerMenu col3">
				<a href="/science" class="footerSection" title="������� ������������">������� ������������</a>
				<ul>
					<li><a href="/science/index.php?page=84" title="����� ����������">����� ����������</a></li><li><a href="/science/index.php?page=705" title="����������� ������� ������������">����������� ������� ������������</a></li><li><a href="/science/index.php?page=61" title="��������� ����">��������� ����</a></li><li><a href="/science/index.php?page=1055" title="������� ������������� �����">������� ������������� �����</a></li><li><a href="/science/index.php?page=63" title="������-����������������� ������ ��������� (����)">������-����������������� ������ ��������� (����)</a></li><li><a href="/science/index.php?page=62" title="������������ � �����������">������������ � �����������</a></li><li><a href="/science/index.php?page=60" title="��������������� ������">��������������� ������</a></li><li><a href="/science/index.php?page=810" title="������� ����������">������� ����������</a></li><li><a href="/science/index.php?page=1540" title="������������� ��������� �����">������������� ��������� �����</a></li><li><a href="http://science.stu.ru" title="������-������������� ������">������-������������� ������</a></li><li><a href="/science/index.php?page=2515" title="��������� �����������">��������� �����������</a></li><li><a href="/science/index.php?page=487" title="������������">������������</a></li><li><a href="/science/index.php?page=2470" title="������ "������� �����"">������ "������� �����"</a></li><li><a href="http://neweconomy.online/ru/" title="������ "������� ����� ���������"">������ "������� ����� ���������"</a></li><li><a href="/science/index.php?page=2865" title="������ "������� �����: ������������ ������������"">������ "������� �����: ������������ ������������"</a></li>
				</ul>
			</div>
			<div class="footerMenu col4">
				<a href="/international" class="footerSection" title="������������� ������������">������������� ������������</a>
				<ul>
					<li><a href="/international/index.php?page=3125" title="��������� �������������� ��������������">��������� �������������� ��������������</a></li><li><a href="/international/index.php?page=488" title="��������">��������</a></li><li><a href="/international/index.php?page=2685" title="��������������� ������������">��������������� ������������</a></li><li><a href="/international/index.php?page=1455" title="����� ������� ����������� ���������">����� ������� ����������� ���������</a></li><li><a href="/international/index.php?page=489" title="����������� ��������������">����������� ��������������</a></li><li><a href="/international/index.php?page=96" title="��������� ����������">��������� ����������</a></li><li><a href="/international/index.php?page=1349" title="���������������� ���������� �� �������">���������������� ���������� �� �������</a></li><li><a href="/international/index.php?page=491" title="������� ����������� � �������� ����������� ���������">������� ����������� � �������� ����������� ���������</a></li>
				</ul>
			</div>
			<div class="footerMenu col5">
				<a href="/life" class="footerSection" title="��������������� �����">��������������� �����</a>
				<ul>
					<li><a href="/news/index.php" title="������� ������������">������� ������������</a></li><li><a href="/announ/index.php" title="����������">����������</a></li><li><a href="/life/help_for_student.php" title="� ������ ��������">� ������ ��������</a></li><li><a href="/life/index.php?page=2900" title="� 85 - ����� ������������">� 85 - ����� ������������</a></li><li><a href="/life/index.php?page=74" title="�������������� ������">�������������� ������</a></li><li><a href="/life/index.php?page=1129" title="C��������� �����">C��������� �����</a></li><li><a href="/life/index.php?page=3062" title="������ ��������">������ ��������</a></li><li><a href="/life/index.php?page=465" title="���������� �����">���������� �����</a></li><li><a href="/photos/" title="�����������">�����������</a></li><li><a href="/life/index.php?page=2026" title="�������� � ������">�������� � ������</a></li><li><a href="/life/index.php?page=463" title="��� � ������">��� � ������</a></li><li><a href="http://www.stu.ru/emailer" title="���� � ������ ������� �����!">���� � ������ ������� �����!</a></li><li><a href="/life/index.php?page=1624" title="������">������</a></li><li><a href="/life/index.php?page=2501" title="��������������� �����������">��������������� �����������</a></li>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
		<div id="footerContacts">
			<div id="footerName">����������� ��������������� ���������<br />��������������� ���������� ������� ����������� <br />��������� ��������������� ����������� ����� ���������</div>
			<div id="footerVisits">��������� �� 24 ����: ����������: 2335 �����: 147345</div>
			<div class="clear"></div>
		</div>
</div>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16448435-1']);
  _gaq.push(['_setDomainName', '.stu.ru']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25279493 = new Ya.Metrika({id:25279493,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }

})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/25279493" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>