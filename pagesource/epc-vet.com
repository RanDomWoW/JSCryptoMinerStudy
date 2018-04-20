<!DOCTYPE html>
<html lang="ja">
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0.25,maximum-scale=1.6,user-scalable=yes" />
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="-1">
<meta name="Author" content="YIL Akira Yamanouchi http://yil.jp">
<title>�G�L�]�`�b�N�y�b�g�N���j�b�N�FEPC (Exotic Pet Clinic)�F�_�ސ쌧���͌��s�̃G�L�]�`�b�N�A�j�}����哮���a�@�B�E�T�M�A�t�F���b�g�A�n���X�^�[�A�������b�g�A���A঒��ށA�����ނȂǂ̐f�Â͂��C�����������B</title>
<meta name="robots" content="index,follow">
<meta name="keywords" content="�G�L�]�`�b�N�y�b�g�N���j�b�N,�����a�@,�_�ސ쌧,���͌��s,�E�T�M,�t�F���b�g,�n���X�^�[,�`���`��,�������b�g,�T��,঒���,�C�O�A�i,�g�J�Q,���N�K��,�J��,�w�r,��,�u���`���E,�C���R,�G�L�]�`�b�N�A�j�}��">
<meta name="description" content="�G�L�]�`�b�N�y�b�g�N���j�b�N �_�ސ쌧���͌��s�ŃG�L�]�`�b�N�A�j�}���̐f�Â��s���Ă��铮���a�@�ł��B�M���ށi�E�T�M�A�t�F���b�g�A�n���X�^�[�A���X�Ȃǁj�A���i�C���R�A�u���`���E�A�A�q���A�t�N���E�A�~�~�Y�N�Ȃǁj�A঒��ށi�C�O�A�i�A�g�J�Q�A�w�r�A�J���Ȃǁj�A�����ށi�J�G���A�E�[�p�[���[�p�[�Ȃǁj�A���ł������k���������B">

<script type="text/javascript" src="def.js"></script>
<link rel=stylesheet href="style/top.css" type="text/css">

<style type="text/css">
<!-- 
.btn-n {
	text-decoration: none;
	font-weight: bold;
	text-align: center;
	font-size: 15px;
	display: inline-block;
	background: -moz-linear-gradient(top,#ffffff, #e0e0e0 30%,#d0d0d0 60%,#f0f0f0);
	background: -webkit-gradient(linear, left top, left bottom, from(#ffffff), color-stop(0.3,#e0e0e0), color-stop(0.6,#d0d0d0), to(#f0f0f0));
	color: #00a;
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border: 1px solid #a0a0a0;
	-moz-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	-webkit-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	text-shadow: 0px 0px 3px rgba(fff,fff,fff,0.5);
	padding: 5px 0;
	margin: 5px 5px;
	box-shadow: 2px 2px 3px rgba(0,0,0,0.5);
}
.btn-o {
	text-decoration: none;
	font-weight: bold;
	text-align: center;
	font-size: 13px;
	display: block;
	background: -moz-linear-gradient(top,#f0D9BE, #e7953D 50%,#e38000 50%,#eC9900);
	background: -webkit-gradient(linear, left top, left bottom, from(#f5D9BF), color-stop(0.5,#e7953D), color-stop(0.5,#e38000), to(#eC9900));
	color: #FFF;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	border: 1px solid #eC9900;
	-moz-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	-webkit-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	text-shadow: 0px 0px 3px rgba(0,0,0,0.5);
	padding: 10px 0;
}
.btn-g {
	text-decoration: none;
	font-weight: bold;
	text-align: center;
	font-size: 13px;
	display: block;
	background: -moz-linear-gradient(top,#BE5FD9, #3DB795 50%,#00B380 50%,#00CC99);
	background: -webkit-gradient(linear, left top, left bottom, from(#BFE5D9), color-stop(0.5,#3DB795), color-stop(0.5,#00B380), to(#00CC99));
	color: #FFF;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	border: 1px solid #00CC99;
	-moz-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	-webkit-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	text-shadow: 0px 0px 3px rgba(0,0,0,0.5);
	padding: 10px 0;
}
.btn-b {
	text-decoration: none;
	font-weight: bold;
	text-align: center;
	font-size: 13px;
	display: block;
	background: -moz-linear-gradient(top,#0000d0, #3D95B7 50%,#0080B3 50%,#0099CC);
	background: -webkit-gradient(linear, left top, left bottom, from(#BFD9E5), color-stop(0.5,#3D95B7), color-stop(0.5,#0080B3), to(#0099CC));
	color: #FFF;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	border: 1px solid #0099CC;
	-moz-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	-webkit-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	text-shadow: 0px 0px 3px rgba(0,0,0,0.5);
	padding: 10px 0;
}

/* �摜�̓����ɉe�𗎂Ƃ��i<div class="frame"> ... </div>�ň͂� */
.frame {
	position:relative;
    display:inline-block;
    line-height:0;
    overflow:hidden;
}
.frame:after {
	content:"";
    position:absolute;
    top:0; right:0; bottom:0; left:0;
    box-shadow:inset 8px 8px 15px rgba(0,0,0,0.6);
}

a.quick-a:hover {
	color: #07f;
	box-shadow: 1px 1px 1px rgba(0,0,0,0.5);
}

a img.icon-button {
  height: 13px;
  display: inline-block;
 
  /* �ʒu���킹�p */
  vertical-align: middle;
  margin: 0 10px 5px 0;
}

table.about{
	border:0px;
	margin:0px 20px 0px 20px;
}

img.about {
	border:0;
	width:20%;
	max-width:100px;
	margin:5px 5px 5px 5px;
}

-->  
</style>


</head>

<body bgcolor="#f0f0f0" text="#000000" background="image/wallpattern.gif">

<!-- Common script for Header and Node -->
<!------------------------------------------------------------------------->

<script type="text/javascript">
<!--
document.write('<script ',y_st,' src="',y_def,'/def-header.js"></script>');
node("n_top");
//-->
</script>

<!-- Work Cell -->
<!------------------------------------------------------------------------->
<script language="JavaScript">
<!--
y_work_cell_start();
//-->
</script>
<!------------------------------------------------------------------------->

<!-- Menu Cell -->
<!------------------------------------------------------------------------->
<script language="JavaScript">
<!--
//y_menu_cell_start();
//menu("");
//y_menu_cell_end();
//-->
</script>
<!------------------------------------------------------------------------->

<!-- Information Cell -->
<!------------------------------------------------------------------------->
<script language="JavaScript">
<!--
y_information_cell_start();
//-->
</script>
<!------------------------------------------------------------------------->

<script type="text/javascript">
<!--
//header(y_pl_title_text);
//-->
</script>

<!-- �C���f���g�p�e�[�u�� -->
<table border="0" cellpadding="20" cellspacing="0" width="100%">
<tr>
<th valign="top">
<img src="image/exotic_pet_clinic.png" style="width:90%;height:auto;max-width:800px;"><br>
<img src="image/line-a.gif" style="width:90%;height:80%;max-width:800px;max-height:8px;"><br>
<br>
<span style="color: #ffffff;font-family:'�q���M�m�ۃS Pro W4','�q���M�m�ۃS Pro','Hiragino Maru Gothic Pro','�q���M�m�p�S Pro W3','Hiragino Kaku Gothic Pro','HG�ۺ޼��M-PRO','HGMaruGothicMPRO';font-size: 36px;font-weight: bolder; text-shadow: 2px 2px 6px rgba(0,0,0,1); ">
�G�L�]�`�b�N�y�b�g�N���j�b�N
</span>
<br>
<!--
<br>
<img src="image/epc-front.jpg" style="width:60%;height:auto;max-width:600px"><br>
<br>
-->
</th>
</tr>
</table>

<!-- �g�b�v�y�[�W���u���b�N�e�[�u�� -->
	<table border="1" cellpadding="0" cellspacing="0" style="margin-left:auto;margin-right:auto;width:80%;max-width:700px;">

	<tr>
	<th bgcolor="#000070" align="top">
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	<font size="3" color="#f0ffff">���ē�</font>
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	</th>
	</tr>
	
	<tr>
	<td>
	<center>
	<div class="frame" style="width:80%;">
	<img src="image/epc-front.jpg" style="width:100%;height:auto;max-width:800px;">
	</div>
	</center>
	<br>

	<table border="0" class="about">
	<tr>
	<td>
	<img src="image/top-image-01.jpg" class="about" style="float:right;">
	<p>
	���@�͓��{�ŏ��߂ẴG�L�]�`�b�N�A�j�}����哮���a�@�ł��B�J�Ƃ���1990�N��́A���{�ł͂܂��G�L�]�`�b�N�A�j�}���̐f�@���ł���a�@���قƂ�ǂ���܂���ł����B����Ȓ��ŊJ�Ƃ��A����܂ł̎��Î��т��p�����͖c��Ȑ��ɂȂ�܂��B�����̎�ނ̓����̎��Â��s�����o������A�L�x�Ȓm����Z�p����g���āA���݂��őP�Ȑf�@��ڎw���Ă���܂��B
	</p>
	<img src="image/top-image-02.jpg" class="about" style="float:right;">
	<p>
	���̂��߂ɂ��E���S�����A���������G�L�]�`�b�N�A�j�}���̍ŐV�����w�΂Ȃ���΂Ȃ�܂���B�f�Õ��j���A�P�Ɉ�w�I�Ȏ��Â����łȂ��A�����傳��Ƒ��k�����Ĕ[�����Ē����������ŁA�����⎡�Õ��j�����߂Ă����܂��B�����傳��̋C������D�悵�A�����Ǝ����傳��ɍőP�ƂȂ�f�Â�ڎw���Ă��܂��B
	</p>
	<img src="image/top-image-03.jpg" class="about" style="float:right;">
	<p>
	�l���������a�C�͑��������E�������Â���Ԃł���A���Ɍ��N�f�f�Ǝ���w���ɗ͂����Ă��܂��̂ŁA�Ȃ�ł������Ȃ��A�����k���������B�G�L�]�`�b�N�A�j�}���Ƃ�������ȕ��ނɓ��铮�����������߁A�f�Âɂ�30������1���Ԓ��x�̎��Ԃ�������ł��܂��B���̂��߁A���S�\�񐧂ƂȂ��Ă���܂��̂ł��������������B�f�@���Ԃ͂ł��邾�������傳��̂��s���ɍ��킹�܂��̂ŁA���C�y�ɂ��d�b�ł��₢���킹���������B�n���ł̏o���f�Â≝�f���s���Ă���A�ړ������ȓ����ɂ��Ή������Ē����Ă���܂��B
	</p>
	</td>
	</tr>
	</table>
	<table class="about" align="center" width="100%">
	<tr>
	<th>
	<img src="image/top-image-04.jpg" class="about">
	<img src="image/top-image-05.jpg" class="about">
	<img src="image/top-image-06.jpg" class="about">
	</th>
	</tr>
	</table>

	<br>

<!------------------------------------------------------------------------>

	<center>
	<img src="image/line-a.gif" style="width:100%;height:3px;"><br>
	</center>

	<img src="image/marulogo-tp.png" style="height:13pt;">
	<b>�G�L�]�`�b�N�y�b�g�N���j�b�N</b>�iEPC�j<br>
	��252-0203 �_�ސ쌧���͌��s�����擌�����1-11-5�J�T�x���OK-101<br>
	<br>
	<font size="+2"><b>TEL�F042-753-4050</b></font>�@�@FAX�F042-753-4037<br>
	<font size="1">�i�f�@���Ȃǂœd�b�ɏo���Ȃ����Ƃ�����܂��B�������܂����A�Ȃ���Ȃ��ꍇ�͎��Ԃ�u���čēx�������������������j</font><br>
	<p>
	</p>
	<br>
	
	<center>
	<a class="btn-n quick-a" href="clinic/coverage.htm" title="�f�Â��\�ȓ����ꗗ" style="width:200px;">�f�ÑΏۓ���</a>
	<a class="btn-n quick-a" href="hospital/location-map.htm" title="���@�ւ̃A�N�Z�X" style="width:200px;">�A�N�Z�X</a>
	<br>

	<a class="btn-n quick-a" href="tel:0427534050" title="�X�}�[�g�t�H���̂�" style="width:200px;">EPC�ɓd�b</a>
	<a class="btn-n quick-a" href="clinic/wanted.htm" title="�X�^�b�t��W" style="width:200px;">�X�^�b�t��W</a>
	<br>
	
	<a class="btn-n quick-a" href="clinic/concept.htm" title="���f" style="width:200px;">���f</a>
	<a class="btn-n quick-a" href="clinic/ex.htm" title="�o���f��" style="width:200px;">�o���f��</a>
	<br>

	<a class="btn-n quick-a" href="clinic/dokodemo_doctor.htm" title="�ǂ��ł��h�N�^�[" style="width:200px;">�ǂ��ł��h�N�^�[</a>
	<a class="btn-n quick-a" href="clinic/medical_interview/exam-rabbit.htm" title="�I�����C����f�[" style="width:200px;">�I�����C����f�[</a>
	<br>

	<a class="btn-n quick-a" href="hospital/logo.htm" title="���S�ɂ���" style="width:320px;"><img src="image/epc-logo-text-a.gif" class="icon-button">�C�[�����A�s�[�����A�V�[�����</a>
	</center>
	<br>

<!---------------------------->

<script type="text/javascript">
<!--
y_page_action_button();
//-->
</script>

<!------------------------------------------------------------------------>

	<center>
	<img src="image/line-a.gif" style="width:100%;height:3px;"><br>
	</center>

	<img src="image/eic-logo.jpg" style="height:13pt;">
	<b>�G�L�]�`�b�N�C���t�H���[�V�����Z���^�[</b>�iEIC�j<br>
	<p>
	�G�L�]�`�b�N�A�j�}���Ɋւ������񋟂����Ђł��B����I�ȃZ�~�i�[�̊J�ÁA�f�Âɖ𗧂O�b�Y�̔̔��Ȃǂ��s���Ă��܂��B
	</p>
	<p>
	�b��w��񂾂��ł͂Ȃ��A��ʎ���Ҍ����̏��Ђ�Z�~�i�[�Ȃǂ��s���Ă��܂��B�G�L�]�`�b�N�A�j�}�������ڂ����m�肽�����́A���Ђ����p���������B
	</p>
	<br>
	
	<center>
	<a class="btn-n quick-a" href="http://exo.co.jp" target="_blank" title="�G�L�]�`�b�N�C���t�H���[�V�����Z���^�[�����E�F�u�T�C�g" style="width:200px;">EIC�E�F�u�T�C�g</a>
	<a class="btn-n quick-a" href="https://eic.thebase.in/categories/389434" target="_blank" title="EIC�ʔ̃T�C�g�փW�����v" style="width:200px;">EIC�ʔ̃T�C�g</a>
	</center>
	<br>

<!---------------------------->

<script type="text/javascript">
<!--
y_page_action_button();
//-->
</script>

<!------------------------------------------------------------------------>

	<center>
	<img src="image/line-a.gif" style="width:100%;height:3px;"><br>
	</center>

	<table border="0" cellpadding="5" cellspacing="0" bgcolor="#e0e0e0" align="center">
	<tr>
	<th>
	<a href="https://www.facebook.com/pages/Exotic-Pet-Clinic/197981397003577" title="Exotic Pet Clinic" target="_blank"><img class="img" src="image/facebook.png" style="border: 0px;" valign="middle" alt="" width="22" height="22" /><font size="3"><b> EPC FB</b></font></a>�@
	
	<a href="http://nonsense-words-from-epc-director.blogspot.jp/" title="Tsuruno Blog." target="_blank"><img class="img" src="image/blogger.png" style="border: 0px;" valign="middle" alt="" width="22" height="22" /><font size="3"><b> �@���u���O</b></font></a>�@
	
	<a href="https://line.me/R/ti/p/%40wuj2951g" title="EPC LINE" target="_blank">
	<img class="img" src="image/line.png" style="border: 0px;" valign="middle" alt="" width="22" height="22" /><font size="3"><b> EPC LINE</b></font>
	</a>�@

	<a href="https://www.instagram.com/exoticpetclinic/?hl=ja" title="Instagram" target="_blank">
	<img class="img" src="image/instagram.png" style="border: 0px;" valign="middle" alt="" width="22" height="22" /><font size="3"><b> Instagram</b></font>
	</a>�@

	</th>
	</tr>
	</table>


	
	</td>
	</tr>

<!------------------------------------------------------------------------>
	<tr>
	<th bgcolor="#000050">
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	<font size="3" color="#ffffff">�V���j���[�X</font>
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	</th>
	</tr>

	<tr>
	<td>
	<iframe src="table/work/information/index.htm" name="information" width="100%" height="300" marginwidth="10" marginheight="10" scrolling="auto" frameborder="0" align="center">
	���̃y�[�W�ł́A�C�����C���t���[�����g�p���Ă��܂��B<br>
	�C�����C���t���[�����Ή��̃u���E�U�����g���̏ꍇ�A<a href="information.htm" target="_blank">�u���v</a>���N���b�N���Ă��������B�ʃE�B���h�E�ŕ\������܂��B<br>
	</iframe>

<!---------------------------->

<script type="text/javascript">
<!--
y_page_action_button();
//-->
</script>

	</td>
	</tr>

<!-- �J�����_�[�\�� -->
	<tr>
	<th bgcolor="#300060">
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	<font size="3" color="#ffffff">EPC�J�����_�[</font>
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	</th>
	</tr>
	<tr>
	<th>
	<br>
		<table border="0" cellpadding="0" cellspacing="0" style="width:100%;border:0;padding:0;margin-left:auto;margin-right:auto;">
	<tr>
<th>
</th></tr>
<tr><th>
<table border="1" bgcolor="#ffffff" style="width:90%;padding:2px;margin-left:auto;margin-right:auto;">	<tr>
	<th colspan="7" bgcolor="#505050"><font size="3" color="#ffffff">2018�N3��</font></th>
	</tr>
	<tr bgcolor="#d0d0d0">
<th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th bgcolor="#d0d0e0"><font size="3" color="#0000a0">�y</font></th><th bgcolor="#e0d0d0"><font size="3" color="#a00000">��</font></th>
</tr>
<tr><td>�@</td><td>�@</td><td>�@</td><td bgcolor="#e0e0ff" style="padding:0px;text-align:left;vertical-align:top;"><a href="clinic/ophthalmology.htm"><img src="image/1.gif" width="20" height="14" vspace="2" hspace="2"><img src="image/a1.gif" alt="��Ȑf��" align="top" height="12"><br clear="all">
<div style="font-size:9pt;">��Ȑf�@</div><br></a></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/2.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/3.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/4.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffe0e0" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/5.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;">�x�f��</div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/6.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/7.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/8.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/9.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/10.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/11.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/12.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#e0e0ff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/13.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;">�f�@17�F30�܂�</div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/14.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/15.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#e0e0ff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/16.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;">�f�@18�F30�܂�</div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/17.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#e0ffe0" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/18.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;">�{��<br></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/19.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/20.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/21.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/22.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#e0e0ff" style="padding:0px;text-align:left;vertical-align:top;"><a href="clinic/ophthalmology.htm"><img src="image/23.gif" width="20" height="14" vspace="2" hspace="2"><img src="image/a1.gif" alt="��Ȑf��" align="top" height="12"><br clear="all">
<div style="font-size:9pt;">��Ȑf�@</div><br></a></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/24.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/25.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/26.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/27.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/28.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/29.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/30.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/31.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td>�@</td></tr>
	<tr>
	<th colspan="7" bgcolor="#505050"><font size="3" color="#ffffff">2018�N4��</font></th>
	</tr>
	<tr bgcolor="#d0d0d0">
<th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th bgcolor="#d0d0e0"><font size="3" color="#0000a0">�y</font></th><th bgcolor="#e0d0d0"><font size="3" color="#a00000">��</font></th>
</tr>
<tr><td>�@</td><td>�@</td><td>�@</td><td>�@</td><td>�@</td><td>�@</td><td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/1.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/2.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/3.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/4.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/5.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/6.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/7.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/8.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/9.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/10.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/11.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/12.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/13.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/14.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/15.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/16.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/17.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/18.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/19.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/20.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/21.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/22.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/23.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/24.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/25.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/26.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/27.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/28.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/29.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/30.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td>�@</td><td>�@</td><td>�@</td><td>�@</td><td>�@</td><td>�@</td></tr>
	<tr>
	<th colspan="7" bgcolor="#505050"><font size="3" color="#ffffff">2018�N5��</font></th>
	</tr>
	<tr bgcolor="#d0d0d0">
<th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th><font size="3" color="#000000">��</font></th><th bgcolor="#d0d0e0"><font size="3" color="#0000a0">�y</font></th><th bgcolor="#e0d0d0"><font size="3" color="#a00000">��</font></th>
</tr>
<tr><td>�@</td><td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/1.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/2.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/3.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/4.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/5.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/6.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/7.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/8.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/9.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/10.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/11.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/12.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/13.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/14.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/15.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/16.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/17.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/18.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/19.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/20.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/21.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/22.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/23.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/24.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/25.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/26.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/27.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/28.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/29.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/30.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/31.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td>�@</td><td>�@</td><td>�@</td></tr>
</table>
</th></tr>
<tr><td colspan="1">
<table border="0" cellpadding="2" cellspacing="0" width="90%" align="center"><tr><td style="padding:0px;text-align:left;vertical-align:top;"><font color="#c0c0c0">
<img src="image/a1.gif" height="10"><font size="2">��Ȑf��</font><br>
<img src="image/a2.gif" height="10"><font size="2">�p�������a�@</font><br>
<img src="image/a3.gif" height="10"><font size="2">�R�蓮���a�@</font><br>
</font>
</td></tr></table><font size="2">���i�K�ŋL������Ă��Ȃ��\�������܂��B<br>�d�b�i042-753-4050�j�ɂĂ��⍇�����������B</font><br>
</td></tr></table>


<!---------------------------->

<script type="text/javascript">
<!--
y_page_action_button();
//-->
</script>

	</th>
	</tr>

	</table>


<!------------------------------------------------------------------------->
</td>
</tr>
</table>
<!-- End of Information Cell Table. -->
<!------------------------------------------------------------------------->
</td>

</tr>
</table>
<!-- End of Work Cell Table. -->



<!-- Footer -->
<!------------------------------------------------------------------------->

<script type="text/javascript">
<!--
footer("2000/08/01");
//-->
</script>

</body>
</html>