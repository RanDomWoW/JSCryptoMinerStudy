<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><title>�@�@��</title>
	<META HTTP-EQUIV="Content-Type" CONTENT="text/html;CHARSET=Shift_jis">
	<META HTTP-EQUIV="Content-Script-type" content="text/javascript">
	<META HTTP-EQUIV="Content-Style-type" content="text/css">
<SCRIPT LANGUAGE="JavaScript">
<!--
clickimg = new Array()
clickimg[0]  = new Image(); clickimg[0].src  ="00/00/INDEX/50on.jpg";clickimg[1]  = new Image(); clickimg[1].src  ="00/00/INDEX/50on_b.jpg"
clickimg[2]  = new Image(); clickimg[2].src  ="00/00/INDEX/buny.jpg";clickimg[3]  = new Image(); clickimg[3].src  ="00/00/INDEX/buny_b.jpg"
clickimg[4]  = new Image(); clickimg[4].src  ="00/00/INDEX/kouf.jpg";clickimg[5]  = new Image(); clickimg[5].src  ="00/00/INDEX/kouf_b.jpg"
clickimg[6]  = new Image(); clickimg[6].src  ="00/00/INDEX/sink.jpg";clickimg[7]  = new Image(); clickimg[7].src  ="00/00/INDEX/sink_b.jpg"
clickimg[8]  = new Image(); clickimg[8].src  ="00/00/INDEX/kens.jpg";clickimg[9]  = new Image(); clickimg[9].src  ="00/00/INDEX/kens_b.jpg"
<!--clickimg[10] = new Image(); clickimg[10].src ="00/00/INDEX/wada.jpg";clickimg[11] = new Image(); clickimg[11].src ="00/00/INDEX/wada_b.jpg"-->

clickimg[12] = new Image(); clickimg[12].src ="00/00/INDEX/link.jpg";clickimg[13] = new Image(); clickimg[13].src ="00/00/INDEX/link_b.jpg"
clickimg[14] = new Image(); clickimg[14].src ="00/00/INDEX/hanr.jpg";clickimg[15] = new Image(); clickimg[15].src ="00/00/INDEX/hanr_b.jpg"
clickimg[16] = new Image(); clickimg[16].src ="00/00/INDEX/faqs.jpg";clickimg[17] = new Image(); clickimg[17].src ="00/00/INDEX/faqs_b.jpg"
clickimg[18] = new Image(); clickimg[18].src ="00/00/INDEX/keij.jpg";clickimg[19] = new Image(); clickimg[19].src ="00/00/INDEX/keij_b.jpg"
clickimg[24] = new Image(); clickimg[24].src ="00/00/INDEX/kais.jpg";clickimg[25] = new Image(); clickimg[25].src ="00/00/INDEX/kais_b.jpg"

clickimg[20] = new Image(); clickimg[20].src ="00/00/INDEX/koud.jpg";clickimg[21] = new Image(); clickimg[21].src ="00/00/INDEX/koud-b.jpg"
clickimg[22] = new Image(); clickimg[22].src ="00/00/INDEX/kosn.jpg";clickimg[23] = new Image(); clickimg[23].src ="00/00/INDEX/kosn-b.jpg"
//-->
</SCRIPT>

<script type="text/javascript">
<!--�@�ߖ������pjava
function moveURI(){
location.href="http://180.222.178.87/cgi-bin/namazu/namazu.cgi?query="
+"%2Btitle%3A"
+document.forms[0].query.value
+"+not+%2Btitle%3A"+"�ꕔ������"
+"&sort="+"field:uri:ascending"
+"&result="+"short"
+"&max="+30
+"&whence=0"
+"&idxname=01"
;
return false;

}
//-->
</script>


<style type="text/css">
<!--
.s { font-size:80%;line-height:150%;}
.new {margin-left:5em;text-indent:-5em;}
.new0{margin-left:5em}
.ol{margin-left:1em;text-indent:-1em;}
//-->
</style>
</head>
<body bgcolor="#ffffff" text="#000000" vlink="#0000ff" link="#ff0000">
<SCRIPT Language="JavaScript">
<!--
//document.write("<img src='http://180.222.178.87/cgi-bin/report/report.cgi?");
//document.write(document.referrer+"' width=1 height=1>");
//-->
</SCRIPT>
<!---------------------------------------------------------------->
<table border="0" cellspacing="0" cellpadding="0" width="100%"><!--�匳-->
<tr valign="top"><td width="153"><!--��-->

<table border="0" cellspacing="5" cellpadding="0">
<tr valign="top"><td><a href="00/FS_ON.HTM"  onMouseOver="if(document.images)ON.src=clickimg[1].src"  onMouseOut="if(document.images)ON.src=clickimg[0].src" ><img src="00/00/INDEX/50on.jpg" NAME="ON" width="150" height="20" border=0 alt="50 �� �� �� ��"></a></td></tr>
<tr valign="top"><td><a href="00/FS_BU.HTM"  onMouseOver="if(document.images)FS.src=clickimg[3].src"  onMouseOut="if(document.images)FS.src=clickimg[2].src" ><img src="00/00/INDEX/buny.jpg" NAME="FS" width="150" height="20" border=0 alt="�� �� �� �� ��"></a></td></tr>
<tr valign="top"><td><a href="00/FS_NE.HTM"  onMouseOver="if(document.images)NE.src=clickimg[5].src"  onMouseOut="if(document.images)NE.src=clickimg[4].src" ><img src="00/00/INDEX/kouf.jpg" NAME="NE" width="150" height="20" border=0 alt="�� �z �N �� ��"></a></td></tr>
<tr valign="top"><td><a href="00/FS_NW.HTM"  onMouseOver="if(document.images)NW.src=clickimg[7].src"  onMouseOut="if(document.images)NW.src=clickimg[6].src" ><img src="00/00/INDEX/sink.jpg" NAME="NW" width="150" height="20" border=0 alt="�V  �K  �f  ��"></a></td></tr>
<tr valign="top"><td><a href="00/FS_SE.HTM"  onMouseOver="if(document.images)SE.src=clickimg[9].src"  onMouseOut="if(document.images)SE.src=clickimg[8].src" ><img src="00/00/INDEX/kens.jpg" NAME="SE" width="150" height="20" border=0 alt="�@���@ �@ ���@"></a></td></tr>
<!--<tr valign="top"><td><a href="00/FS_WA.HTM"  onMouseOver="if(document.images)WA.src=clickimg[11].src" onMouseOut="if(document.images)WA.src=clickimg[10].src"><img src="00/00/INDEX/wada.jpg" NAME="WA" width="150" height="20" border=0 alt="�b �� �� �@ ��"></a></td></tr>-->
<tr valign="top"><td><a href="00/FS_KA.HTM"  onMouseOver="if(document.images)KA.src=clickimg[25].src" onMouseOut="if(document.images)KA.src=clickimg[24].src"><img src="00/00/INDEX/kais.jpg" NAME="KA" width="150" height="20" border=0 alt="�@�߉������@"></a></td></tr>
<tr><td>�@</td></tr>
<!--<tr valign="top"><td><a href="00/FS_LI.HTM"  onMouseOver="if(document.images)LI.src=clickimg[13].src" onMouseOut="if(document.images)LI.src=clickimg[12].src"><img src="00/00/INDEX/link.jpg" NAME="LI" width="150" height="20" border=0 alt="�@���@���@�N�@"></a></td></tr>-->
<tr valign="top"><td><a href="00/FS_HA.HTM"  onMouseOver="if(document.images)HA.src=clickimg[15].src" onMouseOut="if(document.images)HA.src=clickimg[14].src"><img src="00/00/INDEX/hanr.jpg" NAME="HA" width="150" height="20" border=0 alt="�}��"></a></td></tr>
<tr valign="top"><td><a href="00/FS_FA.HTM"  onMouseOver="if(document.images)FA.src=clickimg[17].src" onMouseOut="if(document.images)FA.src=clickimg[16].src"><img src="00/00/INDEX/faqs.jpg" NAME="FA" width="150" height="20" border=0 alt="�e�`�p"></a></td></tr>

<!--<tr valign="top"><td><a href="http://www.houko.com/bbs/yybbs.cgi" onMouseOver="if(document.images)BB.src=clickimg[19].src" onMouseOut="if(document.images)BB.src=clickimg[18].src"><img src="00/00/INDEX/keij.jpg" NAME="BB" width="150" height="20" border="0" alt="�f����(�w�ǎҗp)"></a></td></tr>-->
</table>

</td><td width="400"><!--��-->
<table border="0" cellspacing="5" cellpadding="0">
<tr valign="top"><td colspan="2" STYLE="text-align:center">
<img src="00/00/INDEX/logo2.jpg" width="300" height="70" border=0 alt="�@�@��">
<img src="00/00/INDEX/logo3.jpg" width="300" height="50" border=0 alt="houko.com">
</td></tr>
<tr  bgcolor="#ffffff"><td colspan="2"><span class="s">�ꕔ�L���ƂȂ��Ă���܂��B<a href="dasoku.htm#01" target="dasoku">(�L���͈̔́E�E���Q��)</a>
<br> �w�Ǖ��@�͉��L�������������B</span></td></tr>

<tr align="center">	<td><a href="00/FS_KO.HTM"  onMouseOver="if(document.images)KO.src=clickimg[21].src" onMouseOut="if(document.images)KO.src=clickimg[20].src"><img src="00/00/INDEX/koud.jpg" NAME="KO" width="120" height="20" border=0 alt="�w�ǈē�"></a>
</td>			<td><a href="00/FS_KE.HTM"  onMouseOver="if(document.images)KS.src=clickimg[23].src" onMouseOut="if(document.images)KS.src=clickimg[22].src"><img src="00/00/INDEX/kosn.jpg" NAME="KS" width="120" height="20" border=0 alt="�X�V�ē�"></a></td></tr>
<tr><td colspan="2">�@</td></tr>

<tr><td colspan="2">
<form name="f" onsubmit="return moveURI()">
<strong>�@��������(�ȈՔ�)</strong><br>
<input type="text" name="query" size="35">
<input type="submit" name="submit" value="����">
<span style="font-size:75%">(�����Ώۂ͖@���݂̂ł�)</span><br>
</form>
</td></tr>

<tr  bgcolor="#ffffff"><td colspan="2"><div class="s">What's�@New
<!--�ۂQ�����c��-->

<br>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�@�ɊǗ��l�@���Y�N��(58)��10��28���A</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�t������̈׉i�����܂����B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">���炭�����p�����������肪�Ƃ��������܂����B</div></div>
</br>
<br>
<div class="new" style="color:red">2016�N10��1���F�ˑR�̕񍐂Ő\���󂠂�܂���B</div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�@�ɊǗ��l�ł��鎛�Y�N���͕a�C�×{�̂��ߋx�Ƃ��Ă���܂������A�a�󈫉��̂��ߋƖ��̌p�����ł��Ȃ��Ȃ�܂����B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�{�l�ȊO�̎҂ɂ͋Ɩ����e���킩��Ȃ����߁A�܂��Ƃɐ\���󂠂�܂��񂪁A�{���t���ŋƖ����I�������Ă������������Ǝv���܂��B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">���܂��ẮA�Q�O�P�U�N�W���ȍ~�ɓ�������܂������q�l�ɂ́A�N����Ԋ҂������Ǝv���܂��B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">���萔�ł����A�U������Z�@�ցA�x�X�A���ʁE�����̎�ށA�����ԍ��A�����𖾋L�̏�A���[�������������܂��ƍK���ł��B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�Ɩ���c���ł���҂�����܂���̂ŁA�s�������邩�Ǝv���܂������������������B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">���܂ł����p���������܂��āA���肪�Ƃ��������܂����B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�㗝�l�@���Y���]�q</div></div>
</br>
<br>
<div class="new" style="color:blue">�X��23�F���ɏ���Ȃ���X��23������Q�T�ԂقǁA�x�Ƃ����Ă��������܂��B���Ԃ͂Q�T�Ԃ�\�肵�Ă���܂����A���т�\��������܂��B</div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">�E���̊ԁA�o�b���痣��܂��̂ŁA�V�K���z�@�߂̌f�ځA���[���̕ԐM�A�����̊m�F�E�ԐM�A�������E�̎��؂̔����Ȃǈ�؂̋Ɩ����ł��Ȃ��Ȃ�܂��B</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">�E�������X�V�̏ꍇ�͂��U���݂���������΁A���A��Ɋm�F���[���������グ�܂��B</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">�E�������̔������ł��܂���̂ŁA�����͕��A��ɂ����Ă��������܂��B</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">�E�V�K�̂��w�ǂ͑Ή��ł��܂���̂ŁA���A��ɂ��肢�������܂��B</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">�E���͋x�݂܂����T�[�o�[�͋x�݂܂���̂ŁA�w�ǂɎx��͂������܂���B</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">�E��ʓ|���������������܂����A�������̂قǂ�낵�����肢�������܂��B</div></div>
<br>
<div class="new">�W��21���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�W��14���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�W���V���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�W���P���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�V��24���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�V��21���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�V��19���F�\���葁���A�{�����A�������܂����B</div>
<div class="new">�V��10���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new" style="color:red">�V���W���F���ɏ���Ȃ���V��11������Q�T�ԂقǁA�x�Ƃ����Ă��������܂��B���Ԃ͂Q�T�Ԃ�\�肵�Ă���܂����A���т�\��������܂��B</div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�E���̊ԁA�o�b���痣��܂��̂ŁA�V�K���z�@�߂̌f�ځA���[���̕ԐM�A�����̊m�F�E�ԐM�A�������E�̎��؂̔����Ȃǈ�؂̋Ɩ����ł��Ȃ��Ȃ�܂��B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�E�������X�V�̏ꍇ�͂��U���݂���������΁A���A��Ɋm�F���[���������グ�܂��B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�E�������̔������ł��܂���̂ŁA�����͕��A��ɂ����Ă��������܂��B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�E�V�K�̂��w�ǂ͑Ή��ł��܂���̂ŁA���A��ɂ��肢�������܂��B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�E���͋x�݂܂����T�[�o�[�͋x�݂܂���̂ŁA�w�ǂɎx��͂������܂���B</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">�E��ʓ|���������������܂����A�������̂قǂ�낵�����肢�������܂��B</div></div>
<div class="new">�V���R���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<br>

<div class="new">�U��26���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�U��19���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�U��12���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<div class="new">�U���U���F��T���z���̖@�߂��f�ڂ��܂����B</div>
<br>

<div class="new">�|���|���F�u�b��̖@�߁v�͂��΂炭�x�~���܂��B</div>
<div class="new">�|���|���F<a href="RINJI/BUNR/0/BUNR.HTM" target="_blank">�k�Њ֌W�@�߁|�ʌf</a></div>
<div class="new">�|���|���F������Ƃ����V�@�\�|<a href="00/00/SIN.HTM" target="_blank">�����ʌf</a></div>
</div></td></tr>
<tr><td colspan="2">�@</td></tr>
<tr valign="top"><td colspan="2">
<center><A HREF="00/00/MAIL.HTM"><img src="00/00/INDEX/EMAIL.GIF" width="64" height="24" border=0 alt="E-MAIL"></A></center>
</td></tr>
</table>

</td><td><!--�E-->
<table border="0" cellspacing="0" cellpadding="3">
<tr valign="top"><td bgcolor="#fffff0" nowrap><b><span class="s">�w�ǍX�V�̂��ē�</span></td></tr>
<tr valign="top"><td bgcolor="#f0f0f0"><div class="s">�h�c(���[�U��)�̍ŏ��̕�����
	<br>�@�u�O�V�v�̕��͂V�����ɁA
	<br>�@�u�O�W�v�̕��͂W�����ɗL�����Ԃ������������܂��B
	<br>�X�V���@�́u<a href="00/FS_KE.HTM">�X�V�ē�</a>�v�������������B
	<br>
	<!--<br>�u�U�荞��ŁA���[�����o�����̂ɕԎ����Ȃ��v<br>�Ƃ������͂�������Ⴂ�܂��񂩁�<a href="00/00/FAQ/17.HTM">�������</a>-->
	</div></td></tr>

<tr valign="top"><td bgcolor="#fffff0"><b><font size=-1>���@��</font></td>
<tr valign="top"><td bgcolor="#f0f0f0"><div class="s">
	<div class="ol">�E�Z�����Ă������ł����A�ԈႢ������Ǝv���܂��B�ӔC�͂��e�͉������B���w�E����������΍K���ł��B
	���[������<a href="http://www.houko.com/cgi-bin/err-rep/captmail.cgi">������̃t�H�[��</a>�ł��肢���܂��B</div>
<br>
<!--��-->
	<div class="ol">�E1965�N�ȍ~�̖@���E���E���߁E�K���E�{�ȗ߂͑S�Čf�ڂ��Ă���܂����A����ȑO�Ɋւ��Ă͑S�Čf�ڂ��Ă���킯�ł͂������܂���B</div>
	<div class="ol">�E���������́A1965�N�P���P���ȍ~�̉����ɂ��Ă̂݋L�ڂ��Ă���܂��B����ȑO�͗����Ă��܂��B���������������B</div>
</div></td></tr>

<tr valign="top"><td bgcolor="#fffff0" nowrap><b><div class="s">
�E<a href="dasoku.htm#01" target="dasoku">�L���͈̔�</a><br>
�E<a href="dasoku.htm#02" target="dasoku">�����N�ɂ���</a><br>
�E<a href="dasoku.htm#03" target="dasoku">�����D����</a></div></td></tr>
<tr><td><iframe src="dasoku.htm#03" height="150" name="dasoku" width="98%" frameborder="0">
<div class="s">���̘g�͂h�d�R�ȏ�A�m�m�U�ȏ�ɑΉ����Ă��܂��B</div>
</iframe></td></tr>
<!--
<tr valign="top"><td bgcolor="#f0f0f0"><b><font size=-1>�Վ�</font></td>
<tr valign="top"><td bgcolor="#fffff0"><b><font size=-1>�l�@���[���A�͂��܂���ł��傤���B</font></td>
-->

<!--�E�I--></td></tr>
</table>

</table><!--�匳�Y-->
<!--twitter-->
<a href="https://twitter.com/houkocom" class="twitter-follow-button" data-show-count="false" data-lang="ja">@houkocom���t�H���[</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<br>
<!--�J�E���^�[-->
<!--<img src="./cgi-bin/count/dream.cgi?id=index&fig=8">-->
<!---gallog-------------------------------------------------------------->

<!---report----------------------------------------------------------------------------------->

<!-------------------------------------------------------------------------------------->
</body>
</html>