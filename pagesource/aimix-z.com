<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Style-Type" content="text/css">
<META name="description" content="�g�ёΉ��̖��������^���f���B�摜���e�A�X���b�h�^�C�v�Ȃ�8��ނ���I���ł��܂��B�G�����A���f���e�΍�ȂǖL�x�ȋ@�\����葵���Ă��܂��B">
<META name="keywords" content="�����^���f����,�����^��BBS,����,�g��,CGI,�r�炵,�X�p��,���f���e,�Y�t,�摜,����">
<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<TITLE>aimix-BBS ���������^���f����</TITLE>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript">
<!--
$(document).ready(function()
{
	$("img.thumbroll").hover(function()
	{
		var rollsrc = $(this).attr("src");
		var new_rollsrc = rollsrc.substr(0, rollsrc.lastIndexOf('.')) + "2" + rollsrc.substring(rollsrc.lastIndexOf('.'));
		$(this).attr({"src":new_rollsrc});
	},
	function()
	{
		var rollleavesrc = $(this).attr("src");
		var new_rollleavesrc = rollleavesrc.substr(0, (rollleavesrc.lastIndexOf('.')-1)) + rollleavesrc.substring(rollleavesrc.lastIndexOf('.'));
		$(this).attr({"src":new_rollleavesrc});
	});
});
// -->
</script>
<script type="text/javascript">
<!--
function servSelect(shost) {
	var fLug = "";
	shost = loginf.elements['serv'].options[loginf.elements['serv'].selectedIndex].value;
	if(shost == "#"){ shost = "www";}
	document.loginf.action = 'http://' + shost + '.aimix-z.com/edit.cgi'; return true;
}
//-->
</script>
<STYLE type="text/css">
<!--
TABLE{
	
	border-width : 1px 1px 1px 1px;border-style : solid solid solid solid;border-color : black black black black;
}
BODY{
			
	font-size : 13px;
	text-decoration : none;
}
TD{
			
	font-size : 13px;
	text-decoration : none;
}
A{
			
	text-decoration : none;
}
A:HOVER{
			
	color : red;
	text-decoration : none;
	font-size : 13px;
}
img {
	max-width:100%; height:auto;
}
div {
	max-width:100%; height:auto;
}
table {
	max-width:100%; height:auto;
}
input {
	max-width:100%; height:auto;
}
iframe {
	max-width:100%; height:auto;
}
-->
</STYLE>

<!-- aimix-BBS20160201 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43852524-5', 'auto');
  ga('send', 'pageview');

</script>

</HEAD>
<BODY bgcolor="#ffffff" style="margin-top : 0px;margin-left : 0px;margin-right : 0px;margin-bottom : 0px;" background="bodyborder.gif">
<P><BR>
<BR>
</P>
<CENTER>
<BLOCKQUOTE>
<TABLE border="0" cellpadding="0" cellspacing="0" width="730" style="text-align:left;">
  <TBODY>
    <TR>
      <TD colspan="5" width="730" bgcolor="#ffffff"><IMG src="rentbbs-title-view.jpg" width="730" height="60" border="0" alt="aimix-BBS ���������^���f����"></TD>
    </TR>
    <TR>
      <TD height="1" bgcolor="#000000" colspan="5" width="730"></TD>
    </TR>
    <TR>
      <TD bgcolor="#003366" height="20" align="center" colspan="5" width="730"><FONT color="#ffffff"><FONT color="#ffffff">�b <A href="http://www.aimix-z.com/"><FONT color="#ffffff">�g�b�v�y�[�W</FONT></A> �b <A href="usrserverset.html"><FONT color="#ffffff">���[�U���O�C��</FONT></A> �b <A href="sysinfo.html"><FONT color="#ffffff">�d�v�Ȃ��m�点</FONT></A> �b <A href="http://www.aimix-z.com/mailtos.html"><FONT color="#ffffff">�T�|�[�g�A��</FONT></A> �b</FONT></FONT></TD>
    </TR>
    <TR>
      <TD height="1" bgcolor="#000000" colspan="5" width="730"></TD>
    </TR>
    <TR>
      <TD bgcolor="#a6c2ff" width="150" style="border-right-width : 1px;border-right-style : solid;border-right-color : black;" valign="top" rowspan="9">�@<BR>
      <BR>
      <CENTER>
      <TABLE border="0" style="border-style : none none none none;text-align:left;">
        <TBODY>
          <TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/build.html"><TT>�f���V�K�쐬</TT></A></TD>
          </TR>
<TR>
<TD><img src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
<TD>�@<a href="http://www.aimix-z.com/kinoutable.html">�e�f���@�\��r</a></TD>
</TR>
<TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/system.html"><TT>�V�X�e���̐���</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/join.html"><TT>���p�܂ł̗���</TT></A></TD>
          </TR>
<TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/sitenotes.html">�T�[�r�X���ӎ���</A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/kiyaku.html"><TT>�f�����p�K��</TT></A></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>�@</TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="usrserverset.html"><TT>���[�U���O�C��</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/utspam.html"><TT>�X�p���΍�</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/linkset.html">�f���̐ݒu���@</A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/costom.html"><TT>���ݒ��ʐ���</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/faq.html"><TT>�f���e�`�p</TT></A></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>�@</TD>
          </TR>
<TR>
            <TD><IMG src="comyazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix-z.com/view.html"><TT>�A�N�Z�X���v</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="comyazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>�@<A href="http://www.aimix.jp/">�z�[���y�[�W�쐬</A></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>�@</TD>
          </TR>
        </TBODY>
      </TABLE>
      </CENTER>
      <BR>
    

<fieldset style="margin-left:3px;margin-right:3px;padding:3px;">
	<legend style="padding:3px;"><b>���ݒ胍�O�C��</b></legend>
	<div>

<FORM method="POST" action="#" name="loginf" onSubmit="return servSelect()">
<input type="hidden" name="mode" value="edit1">
<input type="hidden" name="type" value="">
	<SELECT name="serv">
        <OPTION value="#" selected>�T�[�o�[�̑I��</OPTION>
	<OPTION value="www">www�T�[�o</OPTION>
	<OPTION value="bbs1">bbs1�T�[�o</OPTION>
	<OPTION value="bbs2">bbs2�T�[�o</OPTION>
	<OPTION value="bbs3">bbs3�T�[�o</OPTION>
	<OPTION value="bbs4">bbs4�T�[�o</OPTION>
	<OPTION value="bbs5">bbs5�T�[�o</OPTION>
	<OPTION value="bbs6">bbs6�T�[�o</OPTION>
	<OPTION value="bbs7">bbs7�T�[�o</OPTION>
	<OPTION value="bbs8">bbs8�T�[�o</OPTION>
	<OPTION value="bbs9">bbs9�T�[�o</OPTION>
	<OPTION value="bbs10">bbs10�T�[�o</OPTION>
	<OPTION value="bbs11">bbs11�T�[�o</OPTION>
	<OPTION value="bbs12">bbs12�T�[�o</OPTION>
	<OPTION value="bbs13">bbs13�T�[�o</OPTION>
	<OPTION value="bbs14">bbs14�T�[�o</OPTION>
	<OPTION value="bbs15">bbs15�T�[�o</OPTION>
	</SELECT>

	<p>�f����ID<br><INPUT size="20" type="text" maxlength="20" name="room" style="ime-mode : inactive;"></p>
	<p>�Ǘ��p�p�X���[�h<br><INPUT size="20" type="text" maxlength="20" name="pass" style="ime-mode : inactive;"></p>
	<p style="text-align:center;"><INPUT type="submit" value="�@���O�C���@"></p>
</FORM>
</div>
</fieldset>



<BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      </TD>
      <TD width="15" bgcolor="#0080ff" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><BR>
      </TD>
      <TD colspan="2" width="554" bgcolor="#0080ff" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;">�@<BR>
      </TD>
      <TD width="11" bgcolor="#0080ff" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><BR>
      </TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff"></TD>
      <TD colspan="2" bgcolor="#ffffff" align="center" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;" valign="top">
      <TABLE border="0" style="margin-top:10px;margin-bottom:10px;border-style : none none none none;">
        <TBODY>
          <TR>
<td valign="middle" style="padding-top : 3px;padding-left : 3px;padding-right : 3px;padding-bottom : 3px;text-align : left;" align="left"><IMG src="Image/rentbbs126.gif" width="118" height="22" border="0" alt="�����^��BBS�̊T�v"></td>
</TR>
          <TR>
<td style="text-align : left;" align="left">
<UL style="margin:5px;">
<LI>DoCoMo�Aau�ASoftBank�g�т���������p�\��
<LI>�f���̋@�\��<a href="http://www.aimix-z.com/kinoutable.html">�u�@�\��r�v</a>�����Q�Ɖ������B
</UL>
            </td>
</TR>
        </TBODY>
      </TABLE>
      </TD>
      <TD bgcolor="#ffffff"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff" width="15"></TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;padding-top : 0px;padding-right : 0px;padding-left : 0px;padding-bottom : 0px;border-top-style : none;border-left-style : none;border-right-style : none;">
      <a href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank"><img src="pcimage2.gif" width="120" height="30" border="0" alt="�W���f����"></a><A href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank"><BR>
      </A><a href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank"><img src="Image/sampleimga.gif" width="165" height="173" border="0" vspace="5" alt="�V���v���f����" class="thumbroll"></a><BR>
      <FONT color="#666666">�E</FONT> <A href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank"><font color="#000000"><b>�W���^�C�v</b></font><FONT color="#666666"> �i�`�j</FONT></A><BR>
      <FONT color="#666666">�E �V���v���Ȍf����<BR>
      �E �ԐM�͈��p�\��t�������^�C�v</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank">[A] �e�X�g�p�f����</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      </TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/icob.cgi?room=sample2" target="_blank"><img src="pcimage3.gif" width="120" height="30" border="0" alt="�A�C�R���f����"></a><BR>
      <a href="http://www.aimix-z.com/icob.cgi?room=sample2" target="_blank"><img src="Image/sampleimgb.gif" width="165" height="173" border="0" vspace="5" alt="�I���W�i���A�C�R�����f����" class="thumbroll"></a><BR>
      <FONT color="#666666">�E</FONT> <A href="http://www.aimix-z.com/icob.cgi?room=sample2" target="_blank"><font color="#000000"><b>�A�C�R����</b></font><FONT color="#666666"> �i�a�j</FONT></A><BR>
      <FONT color="#666666">�E �W���A�C�R���A�I���W�i���A�C�R�������p�\<BR>
      �E �ԐM�͊Ǘ��҂݂̂��s����Q�X�g�u�b�N����</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/icob.cgi?room=sample2" target="_blank">[B] �e�X�g�p�f����</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      �@</TD>
      <TD bgcolor="#ffffff" width="11"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff" width="15"></TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank"><img src="pcimage4.gif" width="120" height="30" border="0" alt="��s���X�f����"></a><BR>
      <a href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank"><img src="Image/sampleimgc.gif" width="165" height="173" border="0" vspace="5" alt="��s���X���f����" class="thumbroll"></a><BR>
      <FONT color="#666666">�E</FONT> <font color="#000000"><b><A href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank"><FONT color="#000000">��s���X��</FONT></A></b></font><A href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank"><FONT color="#666666"> �i�b�j</FONT></A><BR>
      <FONT color="#666666">�E �L���ɑ΂���s�̕ԐM���s����f����<BR>
      �E �����̕ԐM�͕����s�ɐ܂�Ԃ��\��</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank">[C] �e�X�g�p�f����</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      </TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/gbbs.cgi?room=sample4" target="_blank"><img src="pcimage5.gif" width="120" height="30" border="0" alt="�摜�f����"></a><BR>
      <a href="http://www.aimix-z.com/gbbs.cgi?room=sample4" target="_blank"><img src="Image/sampleimgd.gif" width="165" height="173" border="0" vspace="5" alt="�摜�Y�t���s�Ȃ���f����" class="thumbroll"></a><BR>
      <FONT color="#666666">�E</FONT> <FONT color="#ff0000"><B>�������^���f���� �l�CNo.1�ł��B</B></FONT><BR>
      <FONT color="#666666">�E </FONT><A href="http://www.aimix-z.com/gbbs.cgi?room=sample4"><font color="#000000"><b>�摜���e�i�t�@�C���Y�t�j</b></font><FONT color="#666666"> �i�c�j</FONT></A><BR>
      <FONT color="#666666">�E �摜�Ȃǂ̃t�@�C����500kbyte�܂œY�t�\</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/gbbs.cgi?room=sample4" target="_blank">�ʏ�\�����[�h</A></B></TD>
            <TD>&nbsp;<A href="http://www.aimix-z.com/gbbs.cgi?room=sample4&amp;mode=th" target="_blank"><B>�摜�ꗗ���[�h</B></A>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<A href="http://bbs4.aimix-z.com/gbbs.cgi?room=sampleqa" target="_blank"><B>Q&amp;A�F�؋@�\</B></A></TD>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/gbbs.cgi?room=samct4" target="_blank">�摜�F�؋@�\</A></B></TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="11"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff" width="15"></TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/topic.cgi?room=sample5" target="_blank"><img src="pcimage6.gif" width="120" height="30" border="0" alt="���L�E�V���^�C�v�f����"></a><BR>
      <a href="http://www.aimix-z.com/topic.cgi?room=sample5" target="_blank"><img src="Image/sampleimge.gif" width="165" height="173" border="0" vspace="5" alt="���L�^�C�v�f����" class="thumbroll"></a><BR>
      <FONT color="#666666">�E</FONT> <A href="http://www.aimix-z.com/topic.cgi?room=sample5"><font color="#000000"><b>�V�����L��</b></font><FONT color="#666666"> �i�d�j</FONT></A><BR>
      <FONT color="#666666">�E ���e�͊Ǘ��҂݂̂��s������L�^�C�v<BR>
      �E ��x�̓��e��3���܂ł̓Y�t�A�ҏW���\</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/topic.cgi?room=sample5" target="_blank">[E] �e�X�g�f����</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/mttbbs.cgi?room=sample6" target="_blank"><img src="pcimage7.gif" width="120" height="30" border="0" alt="�}���`�X���b�h�f����"></a><BR>
      <a href="http://www.aimix-z.com/mttbbs.cgi?room=sample6" target="_blank"><img src="Image/sampleimgf.gif" width="165" height="173" border="0" vspace="5" alt="�}���`�X���b�h�^�f����" class="thumbroll"></a><BR>
      <FONT color="#666666">�E</FONT> <A href="http://www.aimix-z.com/mttbbs.cgi?room=sample6"><font color="#000000"><b>�}���`�X���b�h�� [1]</b></font><FONT color="#666666"> �i�e�j</FONT></A><br>
      �E <a href="http://www.aimix-z.com/gbbs.cgi?room=sample4"><font color="#000000"><b>�摜���e�i�t�@�C���Y�t�j</b></font></a><BR>
      <font color="#666666">�E ���f���u�Q�����˂�v���̃}���`�X���b�h</font><br>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/mttbbs.cgi?room=sample6" target="_blank">[F] �e�X�g�f����</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="11"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff" width="15"></TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/mtpt.cgi?room=sample7" target="_blank"><img src="pcimage8.gif" width="120" height="30" border="0" alt="�}���`�X���b�h�f����"></a><BR>
      <a href="http://www.aimix-z.com/mtpt.cgi?room=sample7" target="_blank"><img src="Image/sampleimgg.gif" width="165" height="173" border="0" vspace="5" alt="���@�\�ȃ}���`�X���b�h�f����" class="thumbroll"></a><BR>
      <FONT color="#666666">�E</FONT> <FONT color="#ff0000"><B>�������^���f���� �l�CNo.2�ł��B</B></FONT><BR>
      <FONT color="#666666">�E</FONT> <A href="http://www.aimix-z.com/mtpt.cgi?room=sample7"><font color="#000000"><b>�}���`�X���b�h�� [2]</b></font><FONT color="#666666"> �i�f�j</FONT></A><br>
      <font color="#666666">�E <a href="http://www.aimix-z.com/gbbs.cgi?room=sample4"><font color="#000000"><b>�摜���e�i�t�@�C���Y�t�j</b></font></a></font><BR>
      <FONT color="#666666">�E �ꗗ��ʂŕԐM����Q�ƁA�X�V������\��<BR>
      �E �X���b�h���b�N�ȂǖL�x�ȋ@�\�̃X���b�h�^�C�v<BR>
      <BR>
      </FONT>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/mtpt.cgi?room=sample7" target="_blank">[G] �e�X�g�f����</A></B></TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/gpwbbs.cgi?room=sample8" target="_blank"><img src="pcimage9.gif" width="120" height="30" border="0" alt="�p�X���[�h���摜�f����"></a><BR>
      <a href="http://www.aimix-z.com/gpwbbs.cgi?room=sample8" target="_blank"><img src="Image/sampleimgh.gif" width="165" height="173" border="0" vspace="5" alt="�p�X���[�h�F�؎��f����" class="thumbroll"></a><BR>
      <FONT color="#666666">�E</FONT> <A href="http://www.aimix-z.com/gpwbbs.cgi?room=sample8"><font color="#000000"><b>�p�X���[�h������</b></font><FONT color="#666666"> �i�g�j</FONT></A><BR>
      <FONT color="#666666">�E �c�^�C�v�ɓ����p�X���[�h�������t��������<BR>
      �E �T���v���� �h�c <B>guest</B>�@�p�X���[�h <B>guest</B></FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/gpwbbs.cgi?room=sample8" target="_blank">[H] �e�X�g�p�f����</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="11"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff"></TD>
      <TD colspan="2" bgcolor="#ffffff"><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="http://www.aimix-z.com/Image/look.gif" width="15" height="13" border="0" alt="*"></TD>
            <TD>���p�҂̊F�l��</TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>�E <A href="http://www.aimix-z.com/utspam.html">���f�ȍL���������݂ł�����̕��� �i�����ݒ�j</A></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>�E <A href="http://www.aimix-z.com/faq.html">�f���Ɋւ���悭���鎿��Ƃ��̓���</A></TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff"></TD>
      <TD bgcolor="#ffffff"></TD>
      <TD bgcolor="#ffffff" align="right"><BR>
      <A href="http://www.aimix.jp/security/" target="_blank"><B>[PR] </B>Security Store<BR>
      <BR>
      </A></TD>
      <TD bgcolor="#ffffff"></TD>
    </TR>
    <TR>
      <TD width="15" bgcolor="#0080ff" style="border-top-width : 1px;border-top-style : solid;border-top-color : black;"><BR>
      </TD>
      <TD colspan="2" width="554" bgcolor="#0080ff" style="border-top-width : 1px;border-top-style : solid;border-top-color : black;" align="right">�@<IMG src="http://www.aimix-z.com/count/dayx.cgi?gif" align="middle" alt="count"></TD>
      <TD width="11" bgcolor="#0080ff" style="border-top-width : 1px;border-top-style : solid;border-top-color : black;"><BR>
      </TD>
    </TR>
    <TR>
      <TD height="1" bgcolor="#000000" colspan="5"></TD>
    </TR>
    <TR>
      <TD bgcolor="#003366" align="center" colspan="5"><BR>
      <FONT color="#ffffff">aimix-bbs ���������^���f����<BR>
      - Copyright (C) 2003 aimix All Rights Reserved -<BR>
      <BR>
      </FONT></TD>
    </TR>
  </TBODY>
</TABLE>
</BLOCKQUOTE>
</CENTER>
</BODY>
</HTML>