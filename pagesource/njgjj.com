<!DOCTYPE html>
<html>
<head>
	<meta charset="gbk" />
	<title>�Ͼ�ס������������������Ϸ������</title>
	<link rel="stylesheet" type="text/css" href="ui/index/base.css" />
	<link rel="stylesheet" type="text/css" href="ui/index/wb.css" />	
</head>
<body>
<div class="container header">
	<span>�Ͼ�ס������������������Ϸ������ ��ӭ��</span>
</div>

<div class="container frame">
	<div class="main">
		<div class="main-bg1"></div>
		<div class="main-bg2"></div>
		<div class="main-bg3"></div>
		<div class="main-bg4"></div>
		<div class="main-bg5"></div>		
		<div class="main-login">
                        <a class="login0" href="login-face.jsp?sign=0"></a>
			<a class="login1" href="login-per.jsp"></a>
			<a class="login2" href="login-crop.jsp"></a>
			<a class="login3" href="login-cert.jsp"></a>
		</div>
		<div class="main-file">
			<a class="file1" href="help/help.html"></a>
			<a class="file2" target="_blank" href="help/help.zip" ></a>
		</div>
	</div>
	<div class="main-text">
		<div class="news"><img src="ui/index/ico-news.gif"  /> �Ͼ�ס�����������������վ��Ǩ�����й��Ͼ���վȺ�������  <i><a href="http://gjj.nanjing.gov.cn" target="_blank">http://gjj.nanjing.gov.cn</a></i></div>
		<div class="friendlink">
			<select id="friendlink" onchange="changeFriendlink(this.value)">
				<option>��������</option>
				<option value="http://gjj.nanjing.gov.cn/">�Ͼ�ס���������������</option>
				<option value="http://www.nanjing.gov.cn/">�Ͼ�����������</option>
                <option value="http://www.njzx.gov.cn/">�Ͼ�����Э</option>
                <option value="http://www.njdj.gov.cn/">�Ͼ�������</option>
                <option value="http://www.bjgjj.gov.cn/">����ס����������</option>
                <option value="http://www.shgjj.com/">�Ϻ�ס����������</option>
                <option value="http://www.eeehouse.com/">�Ͼ�����������</option>
			</select>
		</div>
	</div>
</div>

<div class="container footer">
	<ul>	
		<li><span>���������ַ���Ͼ���̫ƽ��·51��</span><span>�������ߣ�12329</span><span>����ʱ�䣺����9:00~12:00 ����14:00~17:30</span></li>
		<li><span>Copyright @ �Ͼ�ס��������������� ��Ȩ����</span>
		<span><a href=http://www.miitbeian.gov.cn>������/���֤�ţ���ICP��05009663</a></span></li>
	</ul>
</div>

<script type="text/javascript">
	function changeFriendlink(){
		var select = document.getElementById("friendlink");
		var link = select.options[select.selectedIndex].value;
		window.open(link);			
	}	
</script>
<a href="Int1.html" target="_blank">
	<div id="floatImg1" style="position:absolute; left:35px; top:556px; z-index:100001;">
		<img src="ui/Int1.png" ></img>
	</div>
	<SCRIPT LANGUAGE="JavaScript">
	<!--
	var _xPos = 20;
	var _yPos = document.body.clientHeight;
	var _step = 1;
	var delay = 50;
	var _width = 0;
	var _height = 0;
	var _Hoffset = 0;
	var _Woffset = 0;
	var _yon = 0;
	var _xon = 0;
	var pause = true;
	var _interval;
	document.getElementById("floatImg1").style.top = _yPos+"px";
	function changePos1() {
		_width = document.body.clientWidth;
		_height = document.body.clientHeight;
		_Hoffset = document.getElementById("floatImg1").offsetHeight;
		_Woffset = document.getElementById("floatImg1").offsetWidth;
		document.getElementById("floatImg1").style.left = (_xPos + document.body.scrollLeft)+"px";
		document.getElementById("floatImg1").style.top = (_yPos + document.body.scrollTop)+"px";
		
		if (_yon) {
			_yPos = _yPos + _step;
		}
		else {
			_yPos = _yPos - _step;
		}
		if (_yPos < 0) {
			_yon = 1;
			_yPos = 0;
		}
		if (_yPos >= (_height - _Hoffset)) {
			_yon = 0;
			_yPos = (_height - _Hoffset);
		}
		if (_xon) {
			_xPos = _xPos + _step;
		}
		else {
			_xPos = _xPos - _step;
		}
		if (_xPos < 0) {
			_xon = 1;
			_xPos = 0;
		}
		if (_xPos >= (_width - _Woffset)) {
			_xon = 0;
			_xPos = (_width - _Woffset);
		}
	}
	function start() {
		document.getElementById("floatImg1").visibility = "visible";
		_interval = setInterval('changePos1()', delay);
	}
	start();
	//-->
	</script>
</a>

<a href="Int2.html" target="_blank">
	<div id="floatImg2" style="position:absolute; left:35px; top:556px; z-index:100002;">
		<img src="ui/Int2.png" ></img>
	</div>
	<SCRIPT LANGUAGE="JavaScript">
	<!--
	var _xPos = 20;
	var _yPos = document.body.clientHeight;
	var _step = 1;
	var delay = 50;
	var _width = 0;
	var _height = 0;
	var _Hoffset = 0;
	var _Woffset = 0;
	var _yon = 0;
	var _xon = 0;
	var pause = true;
	var _interval;
	document.getElementById("floatImg2").style.top = _yPos+"px";
	function changePos2() {
		_width = document.body.clientWidth;
		_height = document.body.clientHeight;
		_Hoffset = document.getElementById("floatImg2").offsetHeight;
		_Woffset = document.getElementById("floatImg2").offsetWidth;
		document.getElementById("floatImg2").style.left = (_yPos + document.body.scrollLeft)+"px";
		document.getElementById("floatImg2").style.top = (_xPos + document.body.scrollTop)+"px";
		
		if (_yon) {
			_yPos = _yPos + _step+1;
		}
		else {
			_yPos = _yPos - _step-1;
		}
		if (_yPos < 0) {
			_yon = 1;
			_yPos = 0;
		}
		if (_yPos >= (_width - _Woffset)) {
			_yon = 0;
			_yPos = (_width - _Woffset);
		}
		if (_xon) {
			_xPos = _xPos + _step;
		}
		else {
			_xPos = _xPos - _step;
		}
		if (_xPos < 0) {
			_xon = 1;
			_xPos = 0;
		}
		if (_xPos >= (_height - _Hoffset)) { 
			_xon = 0;
			_xPos = (_height - _Hoffset);
		}
	}
	function start2() {
		document.getElementById("floatImg2").visibility = "visible";
		_interval = setInterval('changePos2()', delay);
	}
	start2();
	//-->
	</script>
</a>
</body>
</html>