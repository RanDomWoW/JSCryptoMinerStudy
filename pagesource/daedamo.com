<meta name="naver-site-verification" content="28bc188204919e4bfd404b024eaa9cf850171ab0"/>
<script type="text/javascript">
//script by kunmin, 2010-04-06
var mobilewords = new Array("Windows CE","Mobile");
var mchk = "";
for (var word in mobilewords) 
{
	if (navigator.userAgent.match(mobilewords[word]) != null) {	// && confirm("��ٸ� ����� ���� �������� �̵��Ͻðڽ��ϱ�?")
		//Ƽ���丮 /m ����� �������� �̵�
		location.href = "http://daedamo.com/new/plugin/mobile/";
		mchk="yes";
		break;
	} 
}

if(mchk=="") location.href = "http://daedamo.com/new/main_daedamo.php";
</script>