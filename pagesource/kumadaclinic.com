<HTML>

<HEAD>
<META http-equiv="content-type" content="text/html;charset=x-sjis">
<META name="description" content="���@�̕W�Ԃ͎��@��A�Ȃł����A1.��ʎ��@��A�ȓI�f�� 2.���ł��鉹�������w�I�f�Â�2�̒��Ƃ��Ă���܂��B�����s�`�搼���z4-2-6-3F TEL:03-5766-3357">
<META name="keywords" content="�N�}�_�E�N���j�b�N,�N�}�_�N���j�b�N,���@��A��,���������w,�`��,�����z,���꒮�o�m,�z����������Q,�{�c���k�X�E�g�L�V������,�A���ؓd�},���т�,���������ċz�ǌ�Q,������Q">
<LINK rel="SHORTCUT ICON" href="favicon.ico">
<TITLE>�N�}�_�E�N���j�b�N�@���@��A�ȁ^���������w�I����</TITLE>
<STYLE type="text/css">
<!--
a:hover{color:#FF0000; background-color:#FFFF99; text-decoration:none}
.font10 { font-size: 10px; line-height: 130% }
.font12 { font-size: 12px; line-height: 130% }
.font14 { font-size: 14px; line-height: 130% }
.font18 { font-size: 18px; line-height: 130% }
-->
</STYLE>
<SCRIPT type="text/javascript" src="smartphone.js"></SCRIPT>
<CSSCRIPTDICT>
<SCRIPT><!--
CSInit = new Array;
function CSScriptInit() {
if(typeof(skipPage) != "undefined") { if(skipPage) return; }
idxArray = new Array;
for(var i=0;i<CSInit.length;i++)
	idxArray[i] = i;
CSAction2(CSInit, idxArray);}
CSAg = window.navigator.userAgent; CSBVers = parseInt(CSAg.charAt(CSAg.indexOf("/")+1),10);
function IsIE() { return CSAg.indexOf("MSIE") > 0;}
function CSIEStyl(s) { return document.all.tags("div")[s].style; }
function CSNSStyl(s) { return CSFindElement(s,0); }
function CSFindElement(n,ly) { if (CSBVers < 4) return document[n];
	var curDoc = ly ? ly.document : document; var elem = curDoc[n];
	if (!elem) { for (var i=0;i<curDoc.layers.length;i++) {
		elem = CSFindElement(n,curDoc.layers[i]); if (elem) return elem; }}
	return elem;
}

function CSClickReturn () {
	var bAgent = window.navigator.userAgent; 
	var bAppName = window.navigator.appName;
	if ((bAppName.indexOf("Explorer") >= 0) && (bAgent.indexOf("Mozilla/3") >= 0) && (bAgent.indexOf("Mac") >= 0))
		return true; // dont follow link
	else return false; // dont follow link
}

function CSButtonReturn () {
	var bAgent = window.navigator.userAgent; 
	var bAppName = window.navigator.appName;
	if ((bAppName.indexOf("Explorer") >= 0) && (bAgent.indexOf("Mozilla/3") >= 0) && (bAgent.indexOf("Mac") >= 0))
		return false; // follow link
	else return true; // follow link
}

CSIm = new Object();
function CSIShow(n,i) {
	if (document.images) {
		if (CSIm[n]) {
			var img = (!IsIE()) ? CSFindElement(n,0) : document[n];
			if (img && typeof(CSIm[n][i].src) != "undefined") {img.src = CSIm[n][i].src;}
			if(i != 0)
				self.status = CSIm[n][3];
			else
				self.status = " ";
			return true;
		}
	}
	return false;
}
function CSILoad(action) {
	im = action[1];
	if (document.images) {
		CSIm[im] = new Object();
		for (var i=2;i<5;i++) {
			if (action[i] != '') { CSIm[im][i-2] = new Image(); CSIm[im][i-2].src = action[i]; }
			else CSIm[im][i-2] = 0;
		}
		CSIm[im][3] = action[5];
	}
}
CSStopExecution = false;
function CSAction(array) { 
	return CSAction2(CSAct, array);
}
function CSAction2(fct, array) { 
	var result;
	for (var i=0;i<array.length;i++) {
		if(CSStopExecution) return false; 
		var actArray = fct[array[i]];
		if (actArray == null) return false;
		var tempArray = new Array;
		for(var j=1;j<actArray.length;j++) {
			if((actArray[j] != null) && (typeof(actArray[j]) == "object") && (actArray[j].length == 2)) {
				if(actArray[j][0] == "VAR") {
					tempArray[j] = CSStateArray[actArray[j][1]];
				}
				else {
					if(actArray[j][0] == "ACT") {
						tempArray[j] = CSAction(new Array(new String(actArray[j][1])));
					}
				else
					tempArray[j] = actArray[j];
				}
			}
			else
				tempArray[j] = actArray[j];
		}			
		result = actArray[0](tempArray);
	}
	return result;
}
CSAct = new Object;


// --></SCRIPT>
</CSSCRIPTDICT>
<CSACTIONDICT>
<SCRIPT><!--
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button',/*URL*/'img/english_u.gif',/*URL*/'img/english_d.gif',/*URL*/'','>>English');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button2',/*URL*/'img/b2_u.gif',/*URL*/'img/b2_d.gif',/*URL*/'','�@���v���t�B�[��');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button3',/*URL*/'img/b3_u.gif',/*URL*/'img/b3_d.gif',/*URL*/'','�f�Ó��e');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button4',/*URL*/'img/b4_u.gif',/*URL*/'img/b4_d.gif',/*URL*/'','���������w�Ƃ�');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button5',/*URL*/'img/b5_u.gif',/*URL*/'img/b5_d.gif',/*URL*/'','���̑��̓��ӕ���');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button6',/*URL*/'img/b6_u.gif',/*URL*/'img/b6_d.gif',/*URL*/'','�ƐяW');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button7',/*URL*/'img/b7_u.gif',/*URL*/'img/b7_d.gif',/*URL*/'','�A�N�Z�X');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button8',/*URL*/'img/b8_u.gif',/*URL*/'img/b8_d.gif',/*URL*/'','�����N');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button12',/*URL*/'img/b13_u.gif',/*URL*/'img/b13_d.gif',/*URL*/'','>>���꒮�o�m');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button13',/*URL*/'img/b9_u.gif',/*URL*/'img/b9_d.gif',/*URL*/'','>>�z����������Q�ɑ΂���{�c���k�X�E�g�L�V������');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button9',/*URL*/'img/b10_u.gif',/*URL*/'img/b10_d.gif',/*URL*/'','>>�A���ؓd�}');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button10',/*URL*/'img/b11_u.gif',/*URL*/'img/b11_d.gif',/*URL*/'','>>���т��E���������ċz�ǌ�Q');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button11',/*URL*/'img/b12_u.gif',/*URL*/'img/b12_d.gif',/*URL*/'','>>������Q');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button15',/*URL*/'img/b28_u.gif',/*URL*/'img/b28_d.gif',/*URL*/'','>>�C���t���G���U�\�h�ڎ�i10������3���j');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button14',/*URL*/'img/b14_u.gif',/*URL*/'img/b14_d.gif',/*URL*/'','>>�_�E�����[�h');

// --></SCRIPT>
</CSACTIONDICT>
</HEAD>

<BODY leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" background="img/bcg.gif" onLoad="CSScriptInit();" alink="red" vlink="#ff4500" link="#ff4500">
<DIV align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" width="760">
<TR>
<TD width="13" bgcolor="gray"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD width="7" bgcolor="white"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD>
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="white">
<TR height="110">
<TD height="110" background="img/top.jpg">
<DIV align="right">
<TABLE border="0" cellpadding="0" cellspacing="0" height="95">
<TR height="18">
<TD valign="top" height="18">
<DIV align="right">
<CSOBJ w="77" h="16" t="Button" st=">>English" ht="img/english_d.gif"><A href="english/index.html" onMouseOver="return CSIShow(/*CMP*/'button',1)" onMouseOut="return CSIShow(/*CMP*/'button',0)" onClick="return CSButtonReturn()"><IMG src="img/english_u.gif" width="77" height="16" name="button" border="0" alt="&gt;&gt;English"></A></CSOBJ></DIV>
</TD>
<TD width="10" height="18"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<tr>
<td valign="top">
<div align="right">
<SPAN class="font10"><font color="#333333">PC | <a href="http://www.kumadaclinic.com/iphone/index.html">�X�}�[�g�t�H��</a></font></SPAN></div>
</td>
<td width="10"><IMG src="img/spacer.gif" width="1" height="1" border="0"></td>
</tr>
<TR>
<TD valign="bottom">
<DIV align="right">
<SPAN class="font10"><FONT color="#333333">�����s�`�搼���z4-2-6<BR>
�G���E�t�@�[�X�g�E�r��3F<BR>
TEL:03-5766-3357<BR>
FAX:03-5766-3356<BR>
</FONT></SPAN></DIV>
</TD>
<TD width="10"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
</TABLE>
</DIV>
</TD>
</TR>
<TR>
<TD bgcolor="#a9a9a9">
<TABLE border="0" cellpadding="0" cellspacing="0" height="20" width="720">
<TR height="20">
<TD height="20">
<DIV align="center">
<IMG src="img/b1_d.gif" width="75" height="14" border="0" alt="HOME"></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="91" height="20">
<DIV align="center">
<CSOBJ w="85" h="14" t="Button" ht="img/b2_d.gif" st="�@���v���t�B�[��"><A href="profile.html" onMouseOver="return CSIShow(/*CMP*/'button2',1)" onMouseOut="return CSIShow(/*CMP*/'button2',0)" onClick="return CSButtonReturn()"><IMG src="img/b2_u.gif" width="85" height="14" name="button2" border="0" alt="�@���v���t�B�[��"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="81" height="20">
<DIV align="center">
<CSOBJ w="75" h="14" t="Button" ht="img/b3_d.gif" st="�f�Ó��e"><A href="about.html" onMouseOver="return CSIShow(/*CMP*/'button3',1)" onMouseOut="return CSIShow(/*CMP*/'button3',0)" onClick="return CSButtonReturn()"><IMG src="img/b3_u.gif" width="75" height="14" name="button3" border="0" alt="�f�Ó��e"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="91" height="20">
<DIV align="center">
<CSOBJ w="85" h="14" t="Button" ht="img/b4_d.gif" st="���������w�Ƃ�"><A href="what.html" onMouseOver="return CSIShow(/*CMP*/'button4',1)" onMouseOut="return CSIShow(/*CMP*/'button4',0)" onClick="return CSButtonReturn()"><IMG src="img/b4_u.gif" width="85" height="14" name="button4" border="0" alt="���������w�Ƃ�"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="91" height="20">
<DIV align="center">
<CSOBJ w="85" h="14" t="Button" ht="img/b5_d.gif" st="���̑��̓��ӕ���"><A href="other.html" onMouseOver="return CSIShow(/*CMP*/'button5',1)" onMouseOut="return CSIShow(/*CMP*/'button5',0)" onClick="return CSButtonReturn()"><IMG src="img/b5_u.gif" width="85" height="14" name="button5" border="0" alt="���̑��̓��ӕ���"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="81" height="20">
<DIV align="center">
<CSOBJ w="75" h="14" t="Button" ht="img/b6_d.gif" st="�ƐяW"><A href="work.html" onMouseOver="return CSIShow(/*CMP*/'button6',1)" onMouseOut="return CSIShow(/*CMP*/'button6',0)" onClick="return CSButtonReturn()"><IMG src="img/b6_u.gif" width="75" height="14" name="button6" border="0" alt="�ƐяW"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="81" height="20">
<DIV align="center">
<CSOBJ w="75" h="14" t="Button" ht="img/b7_d.gif" st="�A�N�Z�X"><A href="access.html" onMouseOver="return CSIShow(/*CMP*/'button7',1)" onMouseOut="return CSIShow(/*CMP*/'button7',0)" onClick="return CSButtonReturn()"><IMG src="img/b7_u.gif" width="75" height="14" name="button7" border="0" alt="�A�N�Z�X"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="81" height="20">
<DIV align="center">
<CSOBJ w="75" h="14" t="Button" ht="img/b8_d.gif" st="�����N"><A href="link.html" onMouseOver="return CSIShow(/*CMP*/'button8',1)" onMouseOut="return CSIShow(/*CMP*/'button8',0)" onClick="return CSButtonReturn()"><IMG src="img/b8_u.gif" width="75" height="14" name="button8" border="0" alt="�����N"></A></CSOBJ></DIV>
</TD>
</TR>
</TABLE>
</TD>
</TR>
<TR>
<TD bgcolor="#ffcc00">
<DIV align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" width="620">
<TR height="16">
<TD height="16" colspan="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD colspan="2">
<DIV align="center">
<IMG src="img/logo.gif" border="0" width="446" height="112" alt="�N�}�_�E�N���j�b�N"></DIV>
</TD>
</TR>
<TR height="14">
<TD height="14" colspan="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD colspan="2">
<DIV align="center">
<IMG src="img/top2.gif" width="450" height="78" border="0" alt="���j"></DIV>
</TD>
</TR>
<TR height="18">
<TD height="18" colspan="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD rowspan="3" width="300" valign="top">
<TABLE border="0" cellpadding="0" cellspacing="0">
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b13_d.gif" st=">>���꒮�o�m"><A href="what.html#anchor4_1" onMouseOver="return CSIShow(/*CMP*/'button12',1)" onMouseOut="return CSIShow(/*CMP*/'button12',0)" onClick="return CSButtonReturn()"><IMG src="img/b13_u.gif" width="266" height="20" name="button12" border="0" alt="&gt;&gt;���꒮�o�m"></A></CSOBJ></TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b9_d.gif" st=">>�z����������Q�ɑ΂���{�c���k�X�E�g�L�V������"><A href="what.html#anchor4_2" onMouseOver="return CSIShow(/*CMP*/'button13',1)" onMouseOut="return CSIShow(/*CMP*/'button13',0)" onClick="return CSButtonReturn()"><IMG src="img/b9_u.gif" width="266" height="20" name="button13" border="0" alt="&gt;&gt;�z����������Q�ɑ΂���{�c���k�X�E�g�L�V������"></A></CSOBJ></TD>
</TR>
<TR height="2">
<TD height="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="14">
<TD height="14">
<TABLE border="0" cellpadding="0" cellspacing="0">
<TR>
<TD width="26"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD><SPAN class="font10"><FONT color="red">���T�y�j���ߌ�2��10�����i�v�\��j<BR>
</FONT></SPAN><SPAN class="font10"><FONT color="red">�i��5�y�j���͋x�f�j<BR>
</FONT></SPAN></TD>
</TR>
</TABLE>
</TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b10_d.gif" st=">>�A���ؓd�}"><A href="what.html#anchor4_3" onMouseOver="return CSIShow(/*CMP*/'button9',1)" onMouseOut="return CSIShow(/*CMP*/'button9',0)" onClick="return CSButtonReturn()"><IMG src="img/b10_u.gif" width="266" height="20" name="button9" border="0" alt="&gt;&gt;�A���ؓd�}"></A></CSOBJ></TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b11_d.gif" st=">>���т��E���������ċz�ǌ�Q"><A href="other.html#anchor5_1" onMouseOver="return CSIShow(/*CMP*/'button10',1)" onMouseOut="return CSIShow(/*CMP*/'button10',0)" onClick="return CSButtonReturn()"><IMG src="img/b11_u.gif" width="266" height="20" name="button10" border="0" alt="&gt;&gt;���т��E���������ċz�ǌ�Q"></A></CSOBJ></TD>
</TR>
<TR height="2">
<TD height="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD>
<TABLE border="0" cellpadding="0" cellspacing="0">
<TR>
<TD width="26"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD><SPAN class="font10"><FONT color="#333333">CPAP�i�����I�z���ċz�Ö@�j�������J�n���܂����B</FONT></SPAN></TD>
</TR>
</TABLE>
</TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b12_d.gif" st=">>������Q"><A href="other.html#anchor5_2" onMouseOver="return CSIShow(/*CMP*/'button11',1)" onMouseOut="return CSIShow(/*CMP*/'button11',0)" onClick="return CSButtonReturn()"><IMG src="img/b12_u.gif" width="266" height="20" name="button11" border="0" alt="&gt;&gt;������Q"></A></CSOBJ></TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="13">
<TD height="13"><CSOBJ w="266" h="20" t="Button" ht="img/b28_d.gif" st=">>�C���t���G���U�\�h�ڎ�i10������3���j"><A href="about.html#anchor3_1" onMouseOver="return CSIShow(/*CMP*/'button15',1)" onMouseOut="return CSIShow(/*CMP*/'button15',0)" onClick="return CSButtonReturn()"><IMG src="img/b28_u.gif" width="266" height="20" name="button15" border="0" alt="&gt;&gt;�C���t���G���U�\�h�ڎ�i10������3���j"></A></CSOBJ></TD>
</TR>
<TR height="2">
<TD height="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD>
<TABLE border="0" cellpadding="0" cellspacing="0" width="270">
<tr>
<td valign="top" width="26"><IMG src="img/spacer.gif" width="1" height="1" border="0"></td>
<td width="247" valign="top"><SPAN class="font10"><font color="red">4�퍬�����N�`��: A�^2�� (H1N1(�u�^)���܂�)�{B�^2��<br>
�@13�Ζ��� </font><font color="#333333">(2��ڎ�: 2-4�T�̊Ԋu��)</font><font color="red"><br>
�@�@1���: 3500�~�{tax<br>
�@�@2���: 3500�~�{tax<br>
�@13�Έȏ�</font><font color="#333333"> (1��ڎ�: ��]�҂�1-4�T�Ԋu��2��ڎ�)</font><font color="red"><br>
�@�@1���: 4500�~�{tax<br>
�@�@2���: 3500�~�{tax</font></SPAN></td>
</tr>
</TABLE>
</TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="17">
<TD height="17" valign="bottom"><CSOBJ w="266" h="17" t="Button" ht="img/b14_d.gif" st=">>�_�E�����[�h"><A href="link.html" onMouseOver="return CSIShow(/*CMP*/'button14',1)" onMouseOut="return CSIShow(/*CMP*/'button14',0)" onClick="return CSButtonReturn()"><IMG src="img/b14_u.gif" width="266" height="17" name="button14" border="0" alt="&gt;&gt;�_�E�����[�h"></A></CSOBJ></TD>
</TR>
<TR height="12">
<TD height="12"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="17">
<TD height="17" valign="bottom"><FONT color="#333333"><SPAN class="font12"><B>�@�� �F�c���M<BR>
(Masanobu Kumada, M.D., Ph.D., Rev.)</B><B><BR>
</B></SPAN><SPAN class="font10">���{���@��A�Ȋw�����A���{�C�ǐH���Ȋw��F���<BR>
������w��w����w�ȑ���/M.D. (Univ. of Tokyo, 1990)<BR>
��w���m�i������w��w�@�j/Ph.D. (Univ. of Tokyo, 1995)<BR>
Post Doctoral Associate, Yale Univ. School of Medicie, 1997-8<br>
��y�^�@�{�莛�h(���{�莛)�m��<br>
Monk of Buddhism: Jodo Shinshu Hongwanji-Ha</SPAN></FONT></TD>
</TR>
</TABLE>
</TD>
<TD width="320" valign="top">
<table border="0" cellpadding="0" cellspacing="0" width="320">
<tr>
<td>
<TABLE border="0" cellpadding="3" cellspacing="1" bgcolor="black" width="320">
<TR height="10">
<TD bgcolor="#ffff99" width="74" height="10">
<DIV align="center">
<IMG src="img/spacer.gif" width="1" height="1" border="0"></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Mon</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Tue</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Wed</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Thu</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Fri</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Sat</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Sun</FONT></SPAN></DIV>
</TD>
</TR>
<TR height="10">
<TD bgcolor="#ffff99" width="74" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">9:00-12:30</FONT></SPAN></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">�\</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">�\</SPAN></FONT></DIV>
</TD>
</TR>
<TR height="10">
<TD bgcolor="#ffff99" width="74" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">14:00-17:30</FONT></SPAN></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">�\</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">��</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">�\</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">�\</SPAN></FONT></DIV>
</TD>
</TR>
</TABLE>
</td>
</tr>
<tr height="3">
<td height="3"><IMG src="img/spacer.gif" width="1" height="1" border="0"></td>
</tr>
</table>
<SPAN class="font10"><FONT color="#333333">���j���E���j���E�j���E��5�y�j���x�f</FONT><FONT color="#333333">�iClosed on Wednesdays, Sundays, National Holidays and 5th Saturdays�j<BR>
</FONT><FONT color="red">�\��</FONT><FONT color="#333333">�F���d�b�ɂė\������肢�\���グ�܂��B�\��̕���D�悳���Ē����܂��̂ŁA�������ڂ��炵���ꍇ�͂��҂������鎞�Ԃ������Ȃ�A�܂��\��󋵂ɂ��܂��Ă͔q���ł��Ȃ��ꍇ���������܂��̂ŁA�������������B<BR>
</FONT><FONT color="red">�E�e��ی���舵��</FONT></SPAN></TD>
</TR>
<TR height="7">
<TD width="320" height="7"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD width="320" valign="bottom">
<IFRAME src="new.html" name="new" marginwidth="3" marginheight="3" width="320" height="285" scrolling="auto" frameborder="1">
<TABLE width="100%" border="0" cellpadding="0" cellspacing="0">
<TR>
<TD><A href="new.html" target="_blank"><FONT color="#333333"><SPAN class="font12">�C�����C���t���[���ɑΉ����Ă��Ȃ����͂�������������������B</SPAN></FONT></A></TD>
</TR>
</TABLE>
</IFRAME>
</TD>
</TR>
<TR height="20">
<TD height="20" colspan="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
</TABLE>
</DIV>
</TD>
</TR>
</TABLE>
</TD>
<TD width="7" bgcolor="white"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD width="13" bgcolor="gray"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="1">
<TD bgcolor="gray" colspan="5" height="1"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="18">
<TD colspan="5" height="18">
<DIV align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" width="720">
<TR>
<TD width="20%"></TD>
<TD>
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Copyright 2007 Kumada Clinic</FONT></SPAN></DIV>
</TD>
<TD width="20%">
<DIV align="right"></DIV>
</TD>
</TR>
</TABLE>
</DIV>
</TD>
</TR>
</TABLE>
</DIV>
</BODY>

</HTML>