<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis">
<title>�����˂Ƃ񂩂w����x</title>
<meta name="Keywords" content="�É��s �Ƃ񂩂�,����,�Ƃ񂩂�,�����˂Ƃ񂩂�,�Ƃ񂩂��X�g����,�O���s,���Îs,�x�m�s,�x�m�{�s">
<meta name="description" content="�É����������S�́u��؂̂��������v�Ƃ񂩂��ł��B">
<meta http-equiv="content-style-type" content="text/css">
<meta http-equiv="content-script-type" content="text/javascript">
<link href="index.css" rel="stylesheet" type="text/css" media="all">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" >

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/common.css">
<script>
$(function(){
	var $setElm = $('.viewer'),
	fadeSpeed = 1500,
	switchDelay = 5000;

	$setElm.each(function(){
		var targetObj = $(this);
		var findUl = targetObj.find('ul');
		var findLi = targetObj.find('li');
		var findLiFirst = targetObj.find('li:first');

		findLi.css({display:'block',opacity:'0',zIndex:'99'});
		findLiFirst.css({zIndex:'100'}).stop().animate({opacity:'1'},fadeSpeed);

		setInterval(function(){
			findUl.find('li:first-child').animate({opacity:'0'},fadeSpeed).next('li').css({zIndex:'100'}).animate({opacity:'1'},fadeSpeed).end().appendTo(findUl).css({zIndex:'99'});
		},switchDelay);
	});
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49862482-1', 'katsugin.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>


</head>

<body>
<div id="container">
	<div id="navi">
		<h1><a href="http://katsugin.com"><img src="imgs/blank.gif" width="150" height="165" alt="�����˂Ƃ񂩂� ����z�[��" title="�����˂Ƃ񂩂� ����z�[��"></a></h1>
		<ul class="navi">
			<li><a href="menu.html"><img src="imgs/menu01.gif" width="100" height="15" alt="���� ���j���[" title="���� ���j���["></a></li>
			<li><a href="lunch.html"><img src="imgs/menu05.gif" width="100" height="15" alt="���� �����`���j���[" title="���� �����`���j���["></a></li>
			<li><a href="kisetsu.html"><img src="imgs/menu06.gif" width="100" height="15" alt="���� �G�ߌ��胁�j���[" title="���� �G�ߌ��胁�j���["></a></li>
			<li><a href="takeout.html"><img src="imgs/menu07.gif" width="100" height="15" alt="���� ���ٓ����j���[" title="���� ���ٓ����j���["></a></li>
			<li><a href="kodawari.html"><img src="imgs/menu02.gif" width="100" height="15" alt="����̂������" title="����̂������"></a></li>
			<li><a href="access.html"><img src="imgs/menu03.gif" width="100" height="15" alt="����̓X�܏Љ�" title="����̓X�܏Љ�"></a></li>
			<li><a href="http://katsugin.com/news/" target="_blank"><img src="imgs/menu04.gif" width="100" height="15" alt="����̍ŐV���" title="����̍ŐV���"></a></li>
		</ul>
		<br clear="all">
		<ul class="s_navi">
			<li><a href="http://katsugin.com/news/index.php?e=5" target="_blank"><img src="imgs/s_menu04.png" width="151" height="19" alt="���� �X�^�b�t��W" title="���� �X�^�b�t��W"></a></li>
			<li><a href="https://www.facebook.com/katsugin" target="_blank"><img src="imgs/s_menu01.png" width="152" height="19" alt="���� facebook" title="���� facebook"></a></li>
			<li><a href="company.html"><img src="imgs/s_menu02.png" width="152" height="19" alt="���� ��ЊT�v" title="���� ��ЊT�v"></a></li>
			<li><a href="http://www.ni-g.co.jp/" target="_blank"><img src="imgs/s_menu03.png" width="152" height="19" alt="�ɂ��͂�O���[�v" title="�ɂ��͂�O���[�v"></a></li>
		</ul>
		<br clear="all">
		
		<br>
		<p class="time">
		�y�c�Ǝ��ԁz�N�����x<br>
		11�F00 �` 24�F00<br>
		�I�[�_�[�X�g�b�v�@23�F00<br>
		<br>
		10�F00 �` 23�F00<br>
		�I�[�_�[�X�g�b�v�@22�F00<br>
		�i�k��X�E����X�̂݁j<br>
		<br>
		�y �����`�^�C�� �z<br>
		11�F00 �` 18�F00<br>
		�i�j���E���j���������j<br>
		
		</p>
	</div>
			
		<div id="in_box">
			<div class="viewer">
			<ul>
			<li><img src="imgs/main.jpg" alt="" width="770"></li>
			<li><img src="imgs/main02.jpg" alt="" width="770"></li>
			<li><img src="imgs/main03.jpg" alt="" width="770"></li>
			<li><img src="imgs/main04.jpg" alt="" width="770"></li>
			</ul>
			</div>
			<div align="right" style="margin-top:10px">
				<a href="kodawari.html"><img src="imgs/banner01.jpg" alt="����̂������" title="����̂������"></a><br>
				<a href="gohandokoro.html"><img src="imgs/banner02.jpg" alt="����̂��я�" title="����̂��я�" style="margin-top:10px"></a><br>
				<a href="tennai.html"><img src="imgs/banner03.jpg" alt="����̓X���Љ�" title="����̓X���Љ�" style="margin-top:10px"></a><br>
			</div>
			<table width="770" style="margin-top:20px">
				<tr valign="top">
					<td width="470">
					<img src="imgs/title_news.gif" alt="����̂������" title="����̂������" style="margin:0px 0px 10px 20px"><br>
					<div align="center">
					<!-- start feedwind code -->
<script type="text/javascript">
<!--
rssmikle_url="http://katsugin.com/news/?mode=rss";
rssmikle_frame_width="430";
rssmikle_frame_height="240";
rssmikle_target="_blank";
rssmikle_font="'���C���I','�l�r �o�S�V�b�N',sans-serif";
rssmikle_font_size="12";
rssmikle_border="on";
rssmikle_css_url="";
rssmikle_title="off";
rssmikle_title_bgcolor="#0066FF";
rssmikle_title_color="#FFFFFF";
rssmikle_title_bgimage="http://";
rssmikle_item_bgcolor="#FFFFFF";
rssmikle_item_bgimage="http://";
rssmikle_item_title_length="35";
rssmikle_item_title_color="#E53C36";
rssmikle_item_border_bottom="on";
rssmikle_item_description="on";
rssmikle_item_description_length="175";
rssmikle_item_description_color="#666666";
rssmikle_item_date="off";
rssmikle_item_description_tag="off";
rssmikle_item_podcast="off";
//-->
</script>
<script type="text/javascript" src="http://widget.feed.mikle.com/js/rssmikle.js"></script>

<!-- end feedwind code -->
</div>
<p class="c1" style="margin:5px 0px 0px 15px"><a href="http://katsugin.com/news/">����u���O�͂����灄��</a></p>


					




					
					
					</td>
					<td width="300">
						<iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fkatsugin&amp;width=300&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=150518318402653" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:290px;" allowTransparency="true"></iframe>
											</td>
				</tr>
			</table>
			
		</div>
		
	</div>
	<br clear="all"><br>
		<div id="Footer">
			<p class="Copy">Copyright &copy; 2013 <a href="http://katsugin.com">�����˂Ƃ񂩂w����x</a>�b<a href="http://www.ni-g.co.jp/" target="_blank">�ɂ��͂�O���[�v</a>. All Rights Reserved.</p>
		</div>
</body>
</html>