<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>�����������</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<META content="MSHTML 6.00.3790.2541" name=GENERATOR>
<STYLE>TABLE {
	FONT-SIZE: 12px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif
}
.mainBorder {
	BACKGROUND: #666666
}
A {
	COLOR: #000000; TEXT-DECORATION: none
}
A:hover {
	COLOR: #0066ff; TEXT-DECORATION: none
}
TD {
	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"
}
INPUT {
	BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 9pt; BORDER-LEFT-COLOR: #000000; BORDER-BOTTOM-WIDTH: 1px; BORDER-BOTTOM-COLOR: #000000; BORDER-TOP-COLOR: #000000; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"; BACKGROUND-COLOR: #efefef; BORDER-RIGHT-WIDTH: 1px; BORDER-RIGHT-COLOR: #000000
}
TEXTAREA {
	BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 9pt; BORDER-LEFT-COLOR: #000000; BORDER-BOTTOM-WIDTH: 1px; BORDER-BOTTOM-COLOR: #000000; BORDER-TOP-COLOR: #000000; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"; BACKGROUND-COLOR: #efefef; BORDER-RIGHT-WIDTH: 1px; BORDER-RIGHT-COLOR: #000000
}
SELECT {
	BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 9pt; BORDER-LEFT-COLOR: #000000; BORDER-BOTTOM-WIDTH: 1px; BORDER-BOTTOM-COLOR: #000000; BORDER-TOP-COLOR: #000000; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"; BACKGROUND-COLOR: #efefef; BORDER-RIGHT-WIDTH: 1px; BORDER-RIGHT-COLOR: #000000
}
.cc {
	PADDING-LEFT: 10px; FONT-SIZE: 12px; PADDING-BOTTOM: 20px; PADDING-TOP: 10px; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"
}
.back {
	PADDING-RIGHT: 10px; PADDING-LEFT: 10px; FONT-SIZE: 12px; PADDING-TOP: 2px; BACKGROUND-REPEAT: no-repeat; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"
}

</STYLE>
</HEAD>
<BODY leftMargin=0 topMargin=0>
<TABLE cellSpacing=0 cellPadding=0 width=780 align=center border=0>
  <TBODY>
  
  <TR align=middle>
    <TD colSpan=3 ><img  src="/hostadm/hostimages/admintop.gif" 
      width=781 border=0></TD>
  </TR>
 

  <TR>
    <TD width=2019 height=87>
      <TABLE height=86 cellSpacing=0 cellPadding=0 width="90%" align=center 
      border=0>
        <TBODY>
        <TR>
          <TD width="9%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tl.gif" 
            width=18></TD>
          <TD width="80%" height=9><IMG height=9 src="/hostadm/hostimages/tu.gif" 
            width=229></TD>
          <TD width="11%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tr.gif" 
            width=16></TD></TR>
        <TR>
          <TD height=67>
            <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" 
            border=0>
              <FORM action=/hostadm/login.asp method=post><INPUT type=hidden 
              value=login name=module> 
              <TBODY>
              <TR>
                <TD>&nbsp;FTP�ʺ�&nbsp;&nbsp; <INPUT class=box size=10 
                  name=ftpname></TD>
                <TD>�ռ����</TD></TR>
              <TR>
                <TD width="66%">&nbsp;FTP����&nbsp;&nbsp; <INPUT class=box 
                  type=password size=10 name=ftppassword> </TD>
                <TD width="34%"><INPUT type=image height=20 width=52 
                  src="/hostadm/hostimages/go.gif" 
          name=img></TD></TR></FORM></TABLE></TD></TR>
        <TR>
          <TD height=9><IMG height=9 src="/hostadm/hostimages/td.gif" 
        width=229></TD></TR></TABLE></TD>
    <TD width=1990 height=87>
      <TABLE height=86 cellSpacing=0 cellPadding=0 width="90%" align=center 
      border=0>
        <TBODY>
        <TR>
          <TD width="9%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tl.gif" 
            width=18></TD>
          <TD width="80%" height=9><IMG height=9 src="/hostadm/hostimages/tu.gif" 
            width=229></TD>
          <TD width="11%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tr.gif" 
            width=16></TD></TR>
        <TR>
          <TD height=67>
            <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" 
            border=0>
              <FORM action=/sqladm/login.asp method=post><INPUT type=hidden 
              value=login name=module> 
              <TBODY>
              <TR>
                <TD>&nbsp;���ݿ��û���.&nbsp; <INPUT class=box size=10 
                name=sqlname></TD>
                <TD>&nbsp;���ݿ����</TD></TR>
              <TR>
                <TD width="72%">&nbsp;���ݿ� �� ��&nbsp;&nbsp; <INPUT class=box 
                  type=password size=10 name=sqlpassword> </TD>
                <TD width="28%">&nbsp;<INPUT type=image height=20 width=52 
                  src="/hostadm/hostimages/go.gif" name=img> 
          </TD></TR></FORM></TABLE></TD></TR>
        <TR>
          <TD height=9><IMG height=9 src="/hostadm/hostimages/td.gif" 
        width=229></TD></TR></TBODY></TABLE></TD>
    <TD width=2031 height=87>
      <TABLE height=86 cellSpacing=0 cellPadding=0 width="90%" align=center 
      border=0>
        <TBODY>
        <TR>
          <TD width="9%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tl.gif" 
            width=18></TD>
          <TD width="80%" height=9><IMG height=9 src="/hostadm/hostimages/tu.gif" 
            width=229></TD>
          <TD width="11%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tr.gif" 
            width=16></TD></TR>
        <TR>
          <TD height=67>
            <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" 
            border=0>
              <FORM action=/emailadm/login.asp method=post><INPUT type=hidden 
              value=login name=module> 
              <TBODY>
              <TR>
                <TD>&nbsp;&nbsp;���������Ա&nbsp;&nbsp; <INPUT class=box size=10 
                  name=emailname></TD>
                <TD>�ʾֹ���</TD></TR>
              <TR>
                <TD width="75%">&nbsp;&nbsp;�����Ա����&nbsp;&nbsp; <INPUT 
                  class=box type=password size=10 name=emailpass> </TD>
                <TD width="25%"><INPUT type=image height=20 width=52 
                  src="/hostadm/hostimages/go.gif" name=img> 
          </TD></TR></FORM></TABLE></TD></TR>
        <TR>
          <TD height=9><IMG height=9 src="/hostadm/hostimages/td.gif" 
        width=229></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<table cellspacing=0 cellpadding=0 width=784 align=center border=0>
  <tbody>
    <tr>
      <td width=369 height=30><p align=center>ע�⣺1����������л����û���ݵ�½������������Ʒ����վ</p></td>
      <td width=415 colspan=2 height=30>��</td>
      <td width=369 height=30><p align=center>2����ͨ�û�����������½<font color=#008000> mail.��������</font>������ֻ�������Ա��½</p></td>
    </tr>
    <tr>
      <td height=10 colspan="3">&nbsp;</td>
    </tr>
  </tbody>
</table>
<table width="780" height="120" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><TABLE width="380" border=1 align="center" cellPadding=0 cellSpacing=0 
      borderColor=#808080 id=AutoNumber2 style="BORDER-COLLAPSE: collapse">
      <TBODY>
        <TR>
          <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����"><P align=center><BR>
          ��������ϵͳ</P>
              <FORM action=/dns/dnslogin.asp method="post" target=_blank>
                <TABLE cellSpacing=1 cellPadding=3 width="100%" align=center 
            border=0>
                  <TBODY>
                    <TR>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" align=right 
                width="20%">������</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="8%"><B><FONT class=e8 
                  face="Arial, Helvetica, sans-serif">WWW. </FONT></B></TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="72%"><font color=#5a514a>
                        <input type='text' name='domain' size='23' id="domain">
                      </font> </TD>
                    </TR>
                    <TR>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" align=right 
                width="20%">���룺</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" width="8%">&nbsp;</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="72%"><font color=#5a514a>
                        <input type='password' name='inipass' size='23' id="inipass">
                      </font> </TD>
                    </TR>
                    <TR>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" colSpan=3><P align=center>
                          <INPUT class=buttom type=submit value=ϵͳ������¼ name=B1>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <INPUT class=buttom type=reset value="��  �¡��䡡�롡" name=B2>
                      </P></TD>
                    </TR>
                  </TBODY>
                </TABLE>
            </FORM></TD>
        </TR>
      </TBODY>
    </TABLE></td>
    <td><TABLE width="380" border=1 align="center" cellPadding=0 cellSpacing=0 
      borderColor=#808080 id=AutoNumber2 style="BORDER-COLLAPSE: collapse">
      <TBODY>
        <TR>
          <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����"><P align=center><BR>
          �Ʒ���������ϵͳ</P>
              <FORM action=/vpsadm/login.asp method="post">
                <TABLE cellSpacing=1 cellPadding=3 width="100%" align=center 
            border=0>
                  <TBODY>
                    <TR>
                      <TD align=right style="FONT-SIZE: 12px; FONT-FAMILY: ����">�Ʒ���������</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="72%"><font color=#5a514a>
                        <input type='text' name='vpsname' size='23' id="vpsname">
                      </font> </TD>
                    </TR>
                    <TR>
                      <TD align=right style="FONT-SIZE: 12px; FONT-FAMILY: ����">�ܡ��룺</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="72%"><font color=#5a514a>
                        <input type='password' name='VPSpassword' size='23' id="VPSpassword">
                      </font> </TD>
                    </TR>
                    <TR>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" colSpan=2><P align=center>
                          <INPUT class=buttom type=submit value=��½ name=B1>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <INPUT class=buttom type=reset value="�������롡" name=B2>
                      </P></TD>
                    </TR>
                  </TBODY>
                </TABLE>
            </FORM></TD>
        </TR>
      </TBODY>
    </TABLE></td>
  </tr>
</table>
<br>
<table width="780" height="120" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><TABLE width="380" border=1 align="center" cellPadding=0 cellSpacing=0 
      borderColor=#808080 id=AutoNumber2 style="BORDER-COLLAPSE: collapse">
        <TBODY>
          <TR>
            <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����"><P align=center><BR>
                ����״̬��������α��ѯ</P>
                <FORM action=/hostadm/hostcheck.asp method="post" target=_blank>
                  <TABLE cellSpacing=1 cellPadding=3 width="100%" align=center 
            border=0>
                    <TBODY>
                      <TR>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" align=right 
                width="20%">������</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="8%"><B></B></TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="72%"><font color=#5a514a>
                        <input type='text' name='hostname' size='23' id="domain">
                        </font> </TD>
                      </TR>
                      <TR>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" align=right 
                width="20%">&nbsp;</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" width="8%">&nbsp;</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="72%"><font color=#5a514a>&nbsp;                        </font> </TD>
                      </TR>
                      <TR>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" colSpan=3><P align=center>
                          <font color=#5a514a>
                            <input class=buttom type=submit value=��ѯ name=B1>
                          </font>&nbsp;&nbsp;&nbsp;&nbsp;
                          <INPUT class=buttom type=reset value="��  �¡��䡡�롡" name=B2>
                        </P></TD>
                      </TR>
                    </TBODY>
                  </TABLE>
              </FORM></TD>
          </TR>
        </TBODY>
    </TABLE></td>
    <td><TABLE width="380" border=1 align="center" cellPadding=0 cellSpacing=0 
      borderColor=#808080 id=AutoNumber2 style="BORDER-COLLAPSE: collapse">
        <TBODY>
          <TR>
            <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����"><P align=center><BR>
                CDN����ϵͳ</P>
                <FORM action=/cdnadm/login.asp method="post">
                  <TABLE cellSpacing=1 cellPadding=3 width="100%" align=center 
            border=0>
                    <TBODY>
                      <TR>
                        <TD align=right style="FONT-SIZE: 12px; FONT-FAMILY: ����">CDN����û�����</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="72%"><font color=#5a514a>
                          <input type='text' name='cdnname' size='23' id="cdnname">
                        </font> </TD>
                      </TR>
                      <TR>
                        <TD align=right style="FONT-SIZE: 12px; FONT-FAMILY: ����">�ܡ��룺</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" 
                  width="72%"><font color=#5a514a>
                          <input type='password' name='cdnpassword' size='23' id="cdnpassword">
                        </font> </TD>
                      </TR>
                      <TR>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: ����" colSpan=2><P align=center>
                            <INPUT class=buttom type=submit value=��½ name=B1>
&nbsp;&nbsp;&nbsp;&nbsp;
                          <INPUT class=buttom type=reset value="�������롡" name=B2>
                        </P></TD>
                      </TR>
                    </TBODY>
                  </TABLE>
              </FORM></TD>
          </TR>
        </TBODY>
    </TABLE></td>
  </tr>
</table>
</BODY></HTML>