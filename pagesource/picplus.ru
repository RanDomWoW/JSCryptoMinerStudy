<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>PicPlus.ru - �������� ���������� ��� ������ ������� � ������</title>
<link rel=stylesheet href="http://picplus.ru/style.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js" type="text/javascript"></script>
<script src="http://picplus.ru/main.js" type="text/javascript"></script>
</head>
<body topmargin="0" leftmargin="2" rightmargin="2" bottommargin="0">
<a href="http://picplus.ru/index.php"><img src="http://picplus.ru/logo.gif" border=0></a><br>
<table width=100% cellpadding=4 cellspacing=1 border=0 bgcolor=#336699>
<tr>
<td bgcolor=#336699>
&nbsp;<a href="http://picplus.ru/index.php" class=menu>� ����������</a>&nbsp;<span class=white>|</span>&nbsp;
<a href="http://picplus.ru/urlupload.php" class=menu>�� ���������</a>&nbsp;<span class=white>|</span>&nbsp;
&nbsp;<a href="http://picplus.ru/ctrl.php" class=menu>��������������</a>&nbsp;<span class=white>|</span>&nbsp;
<a href="http://picplus.ru/multi3.php" class=menu>����� 3</a>&nbsp;<span class=white>|</span>&nbsp;
<a href="http://picplus.ru/about.php" class=menu>� �������</a>&nbsp;<span class=white>|</span>&nbsp;
<a href="http://picplus.ru/rules.php" class=menu>�������</a>
</td>
</tr>
</table>			
<table width=100% cellpadding=0 cellspacing=0 border=0 bgcolor=#e9e9e9>
<tr>
<td bgcolor=#e9e9e9 align=center>
<table width=770 cellpadding=10 cellspacing=1 border=0 bgcolor=#e9e9e9>
<tr>
<td bgcolor=#e9e9e9 align=center valign=top>
<form action="upload.php" method="post" enctype="multipart/form-data">
<fieldset class='fieldsets'>
<legend><span class=black> <b>������</b> </span></legend>
����������� �������: <b>.JPG .GIF .PNG</b><br>
������ � ������ �� <b>5000 ��������</b><br>
������ ����� �� <b>5 �� (5120 ��)</b>
<br/>
</fieldset>
<fieldset>
<legend><span class=black> <b>�������� �����������</b> </span></legend>
<br/>
<b>�������� ����� ��� �������� (�� 10 ������):</b>
<br/><br/>
<input type="button" class="button" value="������ ����" onClick="RemoveImages1();return false;" />&nbsp;
<input type="button" class="button" value="�������� ����" onClick="AddImages1();return false;" />
<br/><br/>
<table id="imageup1" class="upload" cellpadding=0 cellspacing=0 >
<tr>
<td align=right>1: </td><td><input name="userfile1" type="file" size=30></td>
</tr>
</table>
<br/>
</fieldset>
<fieldset>
<legend><span class=black> <b>������� �� �� �����������</b> </span></legend>
<label> <input type="checkbox" id="textfull" name="addtext" value="true" /> <b>�������� �������:</b> </label>
<input type="text" size="42" name="textfull" class="textfull_elements" />
</fieldset>
<br>
<input type="submit" value="���������">
</td>
<td width=250 bgcolor=#e9e9e9 align=left valign=top>
<fieldset>
<legend><label> <input type="checkbox" name="resize" id="resizejs" value="true" /><span class=black> <b>��������� �����������</b> </span></label></legend>
<label>��������� ��: <input name="new_size" class='resize_elements' size="2" value="640" type="text"> ��������</label>
<br/>
<label><input type="radio" class='resize_elements' value="mp" name="check_orent_pic" checked="1" />�� ���������� �������</label> <br/>
<label><input type="radio" class='resize_elements' value="hp" name="check_orent_pic" />�� �����������</label> <br/>
<label><input type="radio" class='resize_elements' value="vp" name="check_orent_pic" />�� ���������</label>
<br>
</fieldset>
<fieldset>
<legend><label> <input type="checkbox" name="check_compres" id="compres" value="true" checked="checked"/><span class=black> <b>��������������*</b> </span></label></legend>
<label>�������� JPEG: <input name="new_comp" class='compres_elements' size="2" value="80" type="text"></label><br/>
*<span class="blacksmall"> ������������� �� ���������</span>
<br/>
</fieldset>
<fieldset>
<legend><label><input type="checkbox" value="true" name="check_rotate" id="rotate" /><span class=black> <b>��������� �����������</b> </span></label></legend>
��������� ��<br>
<select name="rotate" class='rotate_elements'>
<option value="0" selected>0&deg;</option>
<option value="90">90&deg; ������ �������</option>
<option value="180">180&deg;</option>
<option value="270">90&deg; �� �������</option>
</select>
<br>
</fieldset>
<fieldset>
<legend><span class=black> <b>������</b> </span></legend>
������ ������ <input type="text" size=2 value="180" name="thumb_size" maxlength="3" /> ��������
<br/>
<label><input type="radio" value="m" name="check_orent" checked="1" />�� ���������� �������</label> <br/>
<label><input type="radio" value="h" name="check_orent" />�� �����������</label> <br/>
<label><input type="radio" value="v" name="check_orent" />�� ���������</label>
<br><br>
<label><input type="radio" value="nothing" name="texttype" checked="1" />��� �������</label>
<br />
<label><input type="radio" value="dimensions" name="texttype" />�������� ������ �����������</label>
<br />
<label><input type="radio" value="text" name="texttype" />�������</label>&nbsp;
<input type="text" size="17" value="���������" name="text" />
<br>
</fieldset>
</form>
</td>
</tr>
</table>
</td>
</tr>
</table>
<br>
<hr noshade size=1>
<table width=100% cellpadding=4 cellspacing=1 border=0 bgcolor=#336699>
<tr>
<td bgcolor=#336699>
<a href="http://picplus.ru/index.php" class=menu>PicPlus.ru</a><span class=white> - ������� � ������� ���������� ����������� �� ������, ������� � � ������</span>
</td>
<td  width="40" bgcolor=#336699>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t42.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</td>
</tr>
</table>
<center>
<span class=black>Copyright PicPlus.ru 2009-2013</span>
</center>
</body>
</html>