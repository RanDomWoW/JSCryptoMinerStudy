<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>�������� �������� � ��������� ������� ������ �� TurkSeason.com</title>
<meta name="description" content="�������� ������ ��������, ���������, � ����� ������ ������� � ������ ������" />
<meta name="keywords" content="�������� ������, �������� �������, ��������� �������, ������� �������, ������� ��������, �������" />
<meta name="generator" content="DataLife Engine (http://dle-news.ru)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://turkseason.com/engine/opensearch.php" title="�������� �������� � ��������� ������� ������ �� TurkSeason.com" />
<link rel="alternate" type="application/rss+xml" title="�������� �������� � ��������� ������� ������ �� TurkSeason.com" href="http://turkseason.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
<link media="screen" href="/engine/editor/css/default.css" type="text/css" rel="stylesheet" />   
     	<link rel="shortcut icon" href="/favicon.ico">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link href="/templates/Turkseason/css/bootstrap.css"  type="text/css" rel="stylesheet">
		<link href="/templates/Turkseason/css/engine.css" type="text/css" rel="stylesheet">
		<link href="/templates/Turkseason/css/yamm.css" type="text/css" rel="stylesheet">
		<link href="/templates/Turkseason/css/color.css" type="text/css" rel="stylesheet">
		<link href="/templates/Turkseason/css/style.css" type="text/css" rel="stylesheet">
		
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
    
</head>
<body>
		<div class="navbar yamm navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/"><img src="/templates/Turkseason/images/logo.png"></a>
<!--noindex-->			
			<div class="searchbut delbig">
				<ul>
					<li class="dropdown yamm-fw">
						<a href="#" rel="nofollow" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-search"></span></a>
						<ul class="dropdown-menu">
							<li>
								<div class="yamm-content">
									<form id="quicksearch" method="post" action=''>
										<input type="hidden" name="do" value="search">
										<input type="hidden" name="subaction" value="search">
										<div class="quicksearch">
											<input name="story" value="" type="search" placeholder="������� �������� ������� ������� ������ �����..." class="form-control br0">
											<button class="btn btn-danger br0 apad"  type="submit" title="�����"><b>�����</b></button>
										</div>
									</form>
								</div>
							</li>
						</ul>
					</li>
					<li class="dropdown yamm-fw">
						<a href="#" rel="nofollow" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-log-in"></span></a>
						<ul class="dropdown-menu">
							<li>
								<div class="yamm-content">
									

<form class="login-form" method="post" action="">
		
	<input class="form-control" type="text" name="login_name" id="login_name" placeholder="������� �����...">
	<input class="form-control" type="password" name="login_password" id="login_password" placeholder="������� ������...">
	
	<div class="athorozatbut">
		<button onclick="submit();" type="submit" title="�����" class="btn btn-warning">�����</button>
	</div>
	<div class="athorozatbutdop">
		<a href="http://turkseason.com/index.php?do=lostpassword" rel="nofollow">������ ������?</a> |
		<a href="http://turkseason.com/index.php?do=register" rel="nofollow">�����������</a>
	</div>
	<input name="login" type="hidden" id="login" value="submit">
</form>

								</div>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
<!--/noindex-->        
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li><a href="/turkey-serials/"><b>�������� �������</b></a></li>
				<li class="dropdown">
					<a href="#" rel="nofollow" class="dropdown-toggle" data-toggle="dropdown"><b>������</b> <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/indian-serials/">��������� �������</a></li>
						<li><a href="/turkey-films/">�������� ������</a></li>
					</ul>
				</li>
			</ul>
		</div>
<!--noindex-->        
		<div class="navbar-header-dop delmin">
			<div class="searchbut">
				<ul>
					<li class="dropdown yamm-fw">
						<a href="#" rel="nofollow" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-search"></span></a>
						<ul class="dropdown-menu">
							<li>
								<div class="yamm-content">
									<form id="quicksearch" method="post" action=''>
										<input type="hidden" name="do" value="search">
										<input type="hidden" name="subaction" value="search">
										<div class="quicksearch">
											<input name="story" value="" type="search" placeholder="������� �������� ������� ������� ������ �����..." class="form-control br0">
											<button class="btn btn-danger br0 apad"  type="submit" title="�����"><b>�����</b></button>
										</div>
									</form>
								</div>
							</li>
						</ul>
					</li>
					<li class="dropdown yamm-fw">
						<a href="#" rel="nofollow" class="dropdown-toggle" data-toggle="dropdown"><b>�����</b></a>
						<ul class="dropdown-menu">
							<li>
								<div class="yamm-content">
									

<form class="login-form" method="post" action="">
		
	<input class="form-control" type="text" name="login_name" id="login_name" placeholder="������� �����...">
	<input class="form-control" type="password" name="login_password" id="login_password" placeholder="������� ������...">
	
	<div class="athorozatbut">
		<button onclick="submit();" type="submit" title="�����" class="btn btn-warning">�����</button>
	</div>
	<div class="athorozatbutdop">
		<a href="http://turkseason.com/index.php?do=lostpassword" rel="nofollow">������ ������?</a> |
		<a href="http://turkseason.com/index.php?do=register" rel="nofollow">�����������</a>
	</div>
	<input name="login" type="hidden" id="login" value="submit">
</form>

								</div>
							</li>
						</ul>
					</li>
                    
					<li class="dropdown yamm-fw">
					<a href="/index.php?do=register" rel="nofollow"><b>�����������</b></a>
                        
					</li>
				</ul>
			</div>
<!--/noindex-->            
		</div>
	</div>
</div>
		<div class="slidelist1">
			<br>
			<br>
			<br>
			<br>
		</div>
		<div class="container">
			<div class="col-xs-12 col-md-1"></div>
			<div class="col-xs-12 col-md-2">
				<div class="row">
					<div class="rb1box">
						<div class="rb1title">
						<div class="rb1titlehead"><b>����������</b></div>
						</div>
						<div class="rb1content">
							<div class="topnewsbox">
								<ul>
									<li>
	<a href="http://turkseason.com/turkey-serials/327-cherno-belaya-lyubov-vse-serii.html" title="�����-����� ������ �������� ������ �� ������� ����� �������� ������ ��� �����">
		<span class="glyphicon glyphicon-chevron-right"></span>
        <b>�����-����� ������</b>
	</a>
</li><li>
	<a href="http://turkseason.com/turkey-serials/81-moya-rodina-eto-ty-izmir-1918-vse-serii.html" title="��� ������ � ��� ��. ����� 1918 ��� ����� �� ������� ����� �������� ������ �������� ������">
		<span class="glyphicon glyphicon-chevron-right"></span>
        <b>��� ������ � ��� ��.</b>
	</a>
</li><li>
	<a href="http://turkseason.com/turkey-serials/99-gospozha-fazilet-i-ee-docheri-vse-serii.html" title="������� ������� � �� ������ ��� ����� �� ������� ����� �������� ������ �������� ������">
		<span class="glyphicon glyphicon-chevron-right"></span>
        <b>������� ������� � ��</b>
	</a>
</li><li>
	<a href="http://turkseason.com/turkey-serials/100-nevesta-iz-stambula-vse-serii.html" title="������� �� �������� ��� ����� �� ������� ����� �������� ������ �������� ������">
		<span class="glyphicon glyphicon-chevron-right"></span>
        <b>������� �� ��������</b>
	</a>
</li><li>
	<a href="http://turkseason.com/turkey-serials/127-obizhennye-cvety-vse-serii.html" title="��������� ����� ��� ����� �� ������� ����� �������� ������ �������� ������">
		<span class="glyphicon glyphicon-chevron-right"></span>
        <b>��������� �����</b>
	</a>
</li>
								</ul>
							</div>
						</div>
<!--noindex-->	                       
                        <div class="rb1title">
						<div class="rb1titlehead"><b>����������</b></div>
						</div>
						<div class="rb1content">
<div id="venus-90111"></div>
<script type="text/javascript">
var venus90111 = { blockId: "90111", async: true };
(function (w, d, o, t) {
o.send = function () {
(o.queue = o.queue || []).push(arguments);
};
var s = d.createElement(t);
if (o.async) s.async = 1;
s.src = "//block.s2normal.com/rotator/90111.js";
var i = d.getElementsByTagName(t)[0];
i.parentNode.insertBefore(s, i);
o.send("pageview");
})(window, document, venus90111, "script");
</script>
						</div>
<!--/noindex-->                      
					</div>
				</div>	
			</div>	
			
			<div class="col-xs-12 col-md-6 minheight">
				<div class="row padddrow">
					<div class="dlecontent">
						
						<div id='dle-content'><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/turkey-serials/100-nevesta-iz-stambula-vse-serii.html">������� �� ��������</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-100'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '100'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '100'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '100'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '100'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '100'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-04/1492266469_nevesta-iz-stambula.jpg" alt="������� �� ��������" title="������� �� ��������" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-100'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '100'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '100'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '100'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '100'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '100'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">������ � ����� � ������� ����� ��������� ������� �������� �� ��������. ������ � ������, ���������� ������� � ���������� � ������� ����������, ����������� � ��� � ������. ��� ����� � ��������� ������ ������� � ����� ��� ��������� � ����������� ���������. ������� ��� ���� ������������ ����� ��������� ���� ������ ���� �������� ��������������, �� ��������� �� ���-���� ���������. �� ��� ������� �� ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-41 ����� (������� �������); 42 ����� (1 ����� - ���, 2 ����� - ���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 22:30</a></li>
				<li><b>���:</b><a>2017</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/turkey-serials/" title="�������� �������">�������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/turkey-serials/100-nevesta-iz-stambula-vse-serii.html" title="�������� ������: ������� �� ��������"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>729 688</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>7</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/turkey-serials/187-pticy-bez-krylev-vse-serii.html">����� ��� �������</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-187'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '187'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '187'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '187'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '187'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '187'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-06/1496379544_pticy-bez-krylev.jpg" alt="����� ��� �������" title="����� ��� �������" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-187'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '187'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '187'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '187'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '187'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '187'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">������� ������������ ��������� ������� ������ ��� ������� ����� ������� ����� ��������� ���� � ��������� �����, ���������� ������� �������...�. � ������� �������� ���: ������� � ����, �������� � �������, �������������, �������� � �������������. ������� ������� ������� � ������� ���� � ������. ��� � ������ � ����������� �������, ������� ���� ������� �� ������������. ���� �� ������ � �������, ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-8 ����� (������� �������); 9-37 ����� (���); 38 ����� (���); 39 ����� (1 ����� - ���, 2 ����� - ���, 1-3 ������� - ���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 22:25</a></li>
				<li><b>���:</b><a>2017</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/turkey-serials/" title="�������� �������">�������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/turkey-serials/187-pticy-bez-krylev-vse-serii.html" title="�������� ������: ����� ��� �������"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>77 757</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>1</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/turkey-serials/93-prava-na-prestol-abdulhamid-vse-serii.html">����� �� ������� ����������</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-93'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '93'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '93'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '93'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '93'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '93'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-04/1492077986_prava-na-prestol-abdulhamid.jpg" alt="����� �� ������� ����������" title="����� �� ������� ����������" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-93'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '93'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '93'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '93'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '93'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '93'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">��� ��� ��������� �������� ��������� �������? ��� ���� ���, ��� ������� �� ����������� � ���� �� ����������? ��� ���� ���� ��������� �������� ������ ������ �� ������� ����������.  ����� ������� ������������ � ����� � ��������� ��������������� ������� ��������� ������� � ����������� II. ������� �������� �� ���� ������ ����� ���� ��� ������� ������ � ������ ����������� �����, �������� � ����� ��� ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-42 ����� (������� �������); 43 ����� (1 ����� - ���, 2 ����� - ���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 21:30</a></li>
				<li><b>���:</b><a>2017</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/turkey-serials/" title="�������� �������">�������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/turkey-serials/93-prava-na-prestol-abdulhamid-vse-serii.html" title="�������� ������: ����� �� ������� ����������"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>34 835</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>0</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/turkey-serials/81-moya-rodina-eto-ty-izmir-1918-vse-serii.html">��� ������ � ��� ��. ����� 1918</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-81'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '81'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '81'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '81'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '81'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '81'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-04/1491563522_ty-moya-rodina.jpg" alt="��� ������ � ��� ��. ����� 1918" title="��� ������ � ��� ��. ����� 1918" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-81'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '81'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '81'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '81'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '81'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '81'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">������� ����� ���� �� ������ ������������, �� � ���������� ����������, ���� ��� � �����. �������� ������ ���� ������ � ��� ��. ����� 1918� ���������� ���������� ��������� ������������ ������� � �������� ��������, ���� � ��� ���������� ������������ ��� ����������� ����������, ���������� �������. ������� ����� ��������� �������� �� ��� ������� � �������� �����, ������ ���� ����� �� ���������� � ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-48 ����� (������� �������);  49 ����� (1 ����� - ���, 1-2 ������� - ���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 21:26</a></li>
				<li><b>���:</b><a>2016</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/turkey-serials/" title="�������� �������">�������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/turkey-serials/81-moya-rodina-eto-ty-izmir-1918-vse-serii.html" title="�������� ������: ��� ������ � ��� ��. ����� 1918"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>1 381 164</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>13</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/turkey-serials/327-cherno-belaya-lyubov-vse-serii.html">�����-����� ������</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-327'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '327'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '327'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '327'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '327'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '327'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-11/1511265055_cherno-belaya-lyubov.jpg" alt="�����-����� ������" title="�����-����� ������" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-327'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '327'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '327'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '327'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '327'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '327'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">�������� ������� ��������� ������� ������-����� ������� �������� ������ � ���� � ��� ������ �����������������. ������ � ������� �������, ������ �������� ��������� ����������, ��� �� �������� �� �������� ��� ������� ���������. ��������� ����� ����� ���� ��� ��� ������� � ���������. ����� ������� ����, �� �������� �� ���. �� � ����������, ������� ��� ��������� ��� ���������� ���, ��� �������� ����� ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-22 ����� (������� �������); 23 ����� (1 ����� - ���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 21:22</a></li>
				<li><b>���:</b><a>2017</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/turkey-serials/" title="�������� �������">�������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/turkey-serials/327-cherno-belaya-lyubov-vse-serii.html" title="�������� ������: �����-����� ������"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>2 237 099</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>19</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/indian-serials/163-prekrasnaya-lyubov-vse-serii.html">���������� ������</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-163'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '163'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '163'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '163'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '163'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '163'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-05/1495183137_prekrasnaya-lyubov.jpg" alt="���������� ������" title="���������� ������" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-163'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '163'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '163'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '163'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '163'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '163'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">��������� ������ ����������� ������� ����� ������� ����������� �������������� ��������� �������� ������� ������� ������ � ����� ����������. ������� ����� ������� � ����� � �����. ��� ������ ��� ���� � �����. ����� � ������� ������� �� ���������� ������������ �����, �������������� �����������, ���������� ����� � �����������. �� ����������� �� �������� � ������, ����� ����������� ����� �����. ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-243 ����� (������� ��������); 244-276 ����� (���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 21:15</a></li>
				<li><b>���:</b><a>2017</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/indian-serials/" title="��������� �������">��������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/indian-serials/163-prekrasnaya-lyubov-vse-serii.html" title="�������� ������: ���������� ������"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>5 986</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>0</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/indian-serials/165-zhizn-mehek-vse-serii.html">����� �����</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-165'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '165'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '165'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '165'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '165'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '165'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-05/1495606016_zhizn-mehek.jpg" alt="����� �����" title="����� �����" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-165'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '165'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '165'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '165'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '165'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '165'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">����� ��������� ������ ������ ����� �������� ��� ���������� ������� ���������� ���� ����������, ������� � �������� �������. �������� ����� ������� ��������� �� ���������� ������ �� ��������� ������� � �������, � ��� �������� �� ������ ������. ���� ����� ������ ��������, ��� ������� ����� ��������, ����� � �� ������ �������������� � ���������� �� �����������. �������, ������� ����� ������ ����� ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-29 ����� (������� �������); 30-393 ����� (���); 394 ����� (���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 19:49</a></li>
				<li><b>���:</b><a>2016</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/indian-serials/" title="��������� �������">��������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/indian-serials/165-zhizn-mehek-vse-serii.html" title="�������� ������: ����� �����"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>115 029</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>1</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/indian-serials/164-sila-voli-vse-serii.html">���� ����</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-164'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '164'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '164'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '164'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '164'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '164'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-05/1495569950_sila-voli.jpg" alt="���� ����" title="���� ����" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-164'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '164'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '164'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '164'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '164'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '164'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">��������� ���������������� ����������� �����������. �� ���� ��� ���������� � ����� � � ������ � ��� ������ �������. ������ �� ���� � ���������� ��������� ������ ����� ����. ������� ����� ���� �������� ����� � ��� ������, �������� � ����� �����. �������� �� ������� � �� ���� ����� ��� ������� � ����� �������, �������, � ������� ��� �������, ����������� ����������. � ����� ������� ��������� ���� ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-469 ����� (������� ��������); 470-475 ����� (���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 19:48</a></li>
				<li><b>���:</b><a>2016</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/indian-serials/" title="��������� �������">��������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/indian-serials/164-sila-voli-vse-serii.html" title="�������� ������: ���� ����"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>16 561</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>0</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/indian-serials/130-flirt-vse-serii.html">�����</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-130'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '130'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '130'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '130'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '130'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '130'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-04/1493027202_flirt.jpg" alt="�����" title="�����" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-130'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '130'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '130'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '130'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '130'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '130'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">������ - ������������ ����� ��������� ����������, � ������� �������� ������� ����� ���� ����������� ����� ������. ��� ������� ������������� ������ ���������, �� ��� ���� ���������� ������ �� ���������, � ������� ���� �������, �������� � ����� �����. �� ������ ����� ������ ��� ������ �����. ����� � ����� ������� ���, �� ����� ������������� � ������� ����� ��������, �� �� ������ ����� ������ � ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-3 ����� (������� �������); 4-500 ����� (���); 501-503 ����� (���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 19:46</a></li>
				<li><b>���:</b><a>2016</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/indian-serials/" title="��������� �������">��������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/indian-serials/130-flirt-vse-serii.html" title="�������� ������: �����"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>15 752</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>0</a></li>
			</ul>
		</div>
	</div>
</div><div class="nv2box">
	<div class="v2cinhead">
		<div class="v2ctitle"><a href="http://turkseason.com/turkey-serials/282-shevkat-erimdar-vse-serii.html">������ �������</a></div>
<!--noindex-->			
        <div class="v2crating">            
			<div id='ratig-layer-282'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '282'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '282'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '282'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '282'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '282'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div>
<!--/noindex-->	            
		</div>
	</div>
	<div class="nv2img">
		<img src="/uploads/posts/2017-07/1500036002_shevkat-erimdar.jpg" alt="������ �������" title="������ �������" id="image" />
	</div>
<!--noindex-->    
	<div class="rationg2"><div id='ratig-layer-282'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '282'); return false;" rel="nofollow">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '282'); return false;" rel="nofollow">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '282'); return false;" rel="nofollow">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '282'); return false;" rel="nofollow">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '282'); return false;" rel="nofollow">5</a></li>
		</ul>
</div></div></div>
<!--/noindex-->    
	<div class="nv2content">
		<div class="nv2ctext">������� ����� ��������� ������� ������� ������� - ������� ������ �� �������� ����������. ��� ����� ������ �������������� ���� ������. ����� ��������� �����-�� ������, ������ �������, ����� ������� ������� �� ����������. ������� �� ����� ��������� �� ���������� �� ����� �������� �������. ��, �������� �� ���, � ��� ����� ��� � �������, ������������, ��������� ��������. ������ ������� ���������� ...</div>
		<div class="nv2cinfo">
			<ul>
				<li><b>���������:</b><a><span style="color:red"><strong>1-41 ����� (�������� �������); 42 ����� (1-2 ����� - ���)</strong></span></a></li>
              <li><b>����:</b><a>�������, 19:29</a></li>
				<li><b>���:</b><a>2017</a></li>
              <li><b>���������:</b><a href="http://turkseason.com/turkey-serials/" title="�������� �������">�������� �������</a></li>  
			</ul>
		</div>
	</div>
	<div class="nv2serv">
		<div class="nv2servbut">
			<a href="http://turkseason.com/turkey-serials/282-shevkat-erimdar-vse-serii.html" title="�������� ������: ������ �������"><b>�������� ������</b></a>
		</div>	
		<div class="nv2servinfo">
			<ul>
				<li><span class="glyphicon glyphicon-eye-open"></span><a>1 571</a></li>
				<li><span class="glyphicon glyphicon-comment"></span><a>0</a></li>
			</ul>
		</div>
	</div>
</div><div class="navibox">
	<div class="naviboxmarg">
		<ul>
			<li><span>1</span> <a href="http://turkseason.com/page/2/">2</a> <a href="http://turkseason.com/page/3/">3</a> <a href="http://turkseason.com/page/4/">4</a> <a href="http://turkseason.com/page/5/">5</a> <span class="nav_ext">...</span> <a href="http://turkseason.com/page/36/">36</a></li>
		</ul>
	</div>
</div>
</div>

 
<div class="infobox">
<div style="text-align:center">    
<h1>�������� ������� ������</h1> 
</div>  
�������� ������� �������� ������ ���������, ��� �� ������, ��� � ��������� � ���� �����. ��� ��� 5 ����� ���� ������ �����������, ��� �� ����� �������� ����� �������� ������� ������� ����� ������������ ����� �� ������������� ������ �� ��������� � �������, � ���� ����� ������������ ������� ������ ������ �� ������ �����.
���������� ���������, ����������, ��������� ��������� �������� � �������� ������ ����� ����� �������� ��������� �������� ��������. ������������ �������� ��������� �� ������� ����������� ���� ������ ������������� �������. �����, ������� �� ������� � �������� ���������, � ������ ���������� ����� �������� ��� �������.<br><br>
����������, ��� �� ��� ��������� � ����������� ��������� �������. ��������, ������ � ����� ������� ���� ���, �� ������� ��������� ������ � �������, � ��������� � �������� ������� ������� ��������, �������, � ������������ ��. �������� �������� ��������� ������� ����� � �� ����� ����.
��������� ������ ������� ������, ��������� �����, �������� ������, ��� ��� �� ����� ������� � ��������� �������� �� ������� �����. ����� ����� �������� ��������� ������ ������� � ����������, � ����� �������� ������ � ������ �������.<br><br>
�� ����� ����� �������� �������� ����� �������, ����� ���� ����������� � �������� ���������������� ����� ����� � �������� ������� ���������� ��������� ������.
� ��� �� ������ ������� ������ ��������� ��������� ��������, ���� ����������� ����� ������� �� ����� ��������. ��������, � ���, ��� ������ ���� ��� ����� �� ��������� � ���� ����������� ������� ����, ��� ����� ��������� ���, ��� ����� �� ���� � ���� ������� ������, �� � ������������ �����, ��� ��� ����� ������ � �������������� ��������������.
���, ��� � ������������ ����� �������, ��� �������� � ��������� ������� ��������� ���� ���� � ������������� ���.   
</div>
    

                        
                         

                     
                    </div>
				</div>
			</div>
            
<!--noindex-->			
			<div class="col-xs-12 col-md-2">
				<div class="row">
					<div class="rb1box">
						<div class="rb1title">
						<div class="rb1titlehead"><b>����������</b></div>
						</div>
						<div class="rb1content">
<div id="C0vvuWDDOn7aUy264sW3" data-type="0" class="blockOfO1b2l3" ></div>
						</div>
					</div>                   
					
				</div>
			</div>
<!--/noindex-->               
			<div class="col-xs-12 col-md-1"></div>
		</div>
		<!-- /Content/ -->
		<div class="copyrite">
			<div class="container">
           <p style="font-size:13px">&copy; 2017-2018 TURKSEASON.COM</p>
            <p style="font-size:13px">�������� ������������ ������ ��� ������������, 16+</p>
<!--noindex-->
<script>window.RESOURCE_O1B2L3 = 'leokross.com';</script>
<script src="//leokross.com/2Am.js" ></script>                
<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t42.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
</script><!--/LiveInternet-->
                
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter43662739 = new Ya.Metrika({
                    id:43662739,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/43662739" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
                
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-102185681-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-102185681-1');
</script>            
                                
				<p><a href="/?do=feedback" rel="nofollow">�������� �����</a>
              <a href="/copyright.html" rel="nofollow">����������������</a></p>                  
<!--/noindex-->                
</div>
</div>
<!--noindex-->    
		<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Turkseason';
var dle_wysiwyg    = '1';
var quick_wysiwyg  = '1';
var dle_act_lang   = ["��", "���", "����", "������", "���������", "�������", "��������. ����������, ���������..."];
var menu_short     = '������� ��������������';
var menu_full      = '������ ��������������';
var menu_profile   = '�������� �������';
var menu_send      = '��������� ���������';
var menu_uedit     = '����������';
var dle_info       = '����������';
var dle_confirm    = '�������������';
var dle_prompt     = '���� ����������';
var dle_req_field  = '��������� ��� ����������� ����';
var dle_del_agree  = '�� ������������� ������ �������? ������ �������� ���������� ����� ��������';
var dle_spam_agree = '�� ������������� ������ �������� ������������ ��� �������? ��� ������� � �������� ���� ��� ������������';
var dle_complaint  = '������� ����� ����� ������ ��� �������������:';
var dle_big_text   = '������� ������� ������� ������� ������.';
var dle_orfo_title = '������� ����������� ��� ������������� � ��������� ������ �� ��������';
var dle_p_send     = '���������';
var dle_p_send_ok  = '����������� ������� ����������';
var dle_save_ok    = '��������� ������� ���������. �������� ��������?';
var dle_reply_title= '����� �� �����������';
var dle_tree_comm  = '0';
var dle_del_news   = '������� ������';
var dle_sub_agree  = '�� ������������� ������ ����������� �� ����������� � ������ ����������?';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
jQuery(function($){
FastSearch();
});
//-->
</script>
<!--/noindex-->    
		
		<script type="text/javascript" src="/templates/Turkseason/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="/templates/Turkseason/js/lib.js"></script>
       <script type="text/javascript" src="/templates/Turkseason/js/anticopy.js"></script>
		
</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->