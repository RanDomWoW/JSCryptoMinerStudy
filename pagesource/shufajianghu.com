<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<META name="keywords" content="�й��鷨,�й�׭��,׭��,�鷨,��īֽ��,�ķ��ı�,�黭�ղ�,�鷨�߿�,�鷨רҵ,רҵ�鷨,�鷨ѧ��,רҵ�鷨��̳,�鷨ѧ����̳,�鷨����,׭����̳,�����鷨,ר�ҿ���,����,ѧ����">
<META name="description" content="�й��鷨׭��רҵ��̳">
<meta http-equiv="Refresh" content="20; http://www.sf108.com/bbs/index.php">
<meta http-equiv="Pragma" content="no-cache">
<title>�鷨����</title>
</head>

<SCRIPT>
var seconds = 20;
function AutoDecrease()
{
	seconds--;
	var s = document.getElementById("seconds");
	s.innerHTML = String(seconds);
	if (seconds==0)
	{
		seconds = 20;
		window.location.href = ("http://www.shufajianghu.com/bbs/index.php");
	}
}

function _OnLoad()
{
	var s = document.getElementById("seconds");
	s.innerHTML = String(seconds);
	setInterval("AutoDecrease()", 1000);
}

</SCRIPT>

<body onload="_OnLoad();">
<br>
<br>
<br>
<br>
<br>
<center style='font-size:20px'>
<b>
��ҳ&nbsp;<span id="seconds" style="color:red">5</span>&nbsp;���Ӻ��Զ�ת���鷨��������̳<br>
<br>
�����ֹ�ѡ��������:<br>
<table border=0 align=center>
	<tr>
		<td valign=center height=30>
			<a id=a1 href='http://www.shufajianghu.com/bbs/forum.php'><font style="font-size:16px">���鷨��������̳��</font><font style="font-size:16px" color=red>http://www.shufajianghu.com/bbs</font> <br>(ԭ��www.sf108.com�д��ָ�)</a>
		</td>
	</tr>
	<tr>
		<td valign=center height=30>
			<a id=a2 href='http://www.shufa121.com/index.php'><font style="font-size:16px">���鷨�������̳ǣ�</font><font style="font-size:16px" color=red>http://www.shufa121.com</font></a>
		</td>
	</tr>
</table>	
</b>
</center>
</body>
</html>