
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
	<!--<![endif]-->
	<head>
		<meta charset="gbk" />
		<title>��ҵ�����߹���-�����Ա�ֱͨ��,�ؼ���������ѯ,�Ա���ƹ��</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta content="width=device-width, initial-scale=1" name="viewport" />
		<meta content="��ҵ����ѯ����:��רҵ�Ա����ݷ�������,�ɼ���Ա��ؼ���������ѯ,�Ա�ֱͨ���۸�͵��,�Ա���ƹ�,վ������Դ,�Ա����ƹ�����ȹ��ܡ�ͬʱ��ҵ�������°�ӵ����������ħ���Դʿ�,�Ա�ָ����ѯ,��ҵ����,ѡƷ���ߵȡ������֪��'��������ʲô��׬Ǯ��,'�Ա�������ô���ƹ㡰�����⡣֪��֪��,��������ҵ����" name="description" />
		<meta content="��ҵ������,�Ա��ؼ���������ѯ,�Ա�ֱͨ���۸�,�Ա��ƹ�" name="keywords" />
		
		<link href='css/fonts.css' rel='stylesheet' type='text/css' />
		<link href='css/simple-line-icons/simple-line-icons.min.css' rel='stylesheet' type='text/css' />
		<link href='jc/bootstrap/css/bootstrap.min.css' rel='stylesheet' type='text/css' />
		<link href='css/font-awesome/css/font-awesome.min.css' rel='stylesheet' type='text/css' />
		<script src='js/jquery.min.js' type='text/javascript'></script>
		<link href="css/search.min.css" rel="stylesheet" type="text/css" />
		<link href='css/components.min.css' rel='stylesheet' id='style_components' type='text/css' />
		<link href='css/layout.min.css' rel='stylesheet' type='text/css' />
		<link href='css/darkblue.min.css' rel='stylesheet' type='text/css' id='style_color' />
		<link rel='shortcut icon' href='favicon.ico' />		<link rel="shortcut icon" href="favicon.ico" /> 
	</head>

    <body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white page-container-bg-solid">

        <div class="page-header navbar navbar-fixed-top">
            <div class="page-header-inner ">
                <div class="page-logo">
                    <a href="/">
                        <img src="img/logo.png" alt="logo" class="logo-default" /> </a>
                    <div class="menu-toggler sidebar-toggler"> </div>
                </div>
                <div class="hor-menu hor-menu-light hidden-sm hidden-xs">
                    <ul class="nav navbar-nav">
                        <li class="classic-menu-dropdown active">
                            <a href="/">��ҳ<span class="selected"> </span>
                            </a>
                        </li>		
						
						<li class="mega-menu-dropdown" >
							<a href="javascript:;" class="dropdown-toggle" data-hover="megamenu-dropdown" data-close-others="true">���ܵ���<i class="fa fa-angle-down"></i></a>
							<ul class="dropdown-menu" style="min-width: 700px;">
								<li>
									<div class="mega-menu-content">
										<div class="row">			<div class='col-md-4'>
                                                <ul class='mega-menu-submenu'>
                                                    <li>
                                                        <h3><b>��Ʒ��������</b></h3>
                                                    </li>
                                                    <li>
                                                        <a href='ciku.php'>�ʿ����</a>
                                                    </li>
                                                    <li>
                                                        <a href='paiming.php'>�Ա���������</a>
                                                    </li>
                                                    <li>
                                                        <a href='shouji.php'>������������</a>
                                                    </li>
                                                    <li>
                                                        <a href='tianmao.php'>��è��������</a>
                                                    </li>
                                                    <li>
                                                        <a href='wajue.php'></a>
                                                    </li>
                                                    <li>
                                                        <a href='shuxing.php'>���Դʷ���</a>
                                                    </li>
                                                    <li>
                                                        <a href='biaoti.php'>�����������</a>
                                                    </li>
                                                    <li>
                                                        <a href='shijian.php'>�ϼ�ʱ����</a>
                                                    </li>      		</ul>
											</div>			<div class='col-md-4'>
                                                <ul class='mega-menu-submenu'>
                                                    <li>
                                                        <h3><b>��Ʒֱͨ������</b></h3>
                                                    </li>
                                                    <li>
                                                        <a href='zhi.php'>ֱͨ���ؼ���</a>
                                                    </li>
                                                    <li>
                                                        <a href='zhitongche.php'>ֱͨ������</a>
                                                    </li>      		</ul>
											</div>			<div class='col-md-4'>
                                                <ul class='mega-menu-submenu'>
                                                    <li>
                                                        <h3><b>��Ʒ��������</b></h3>
                                                    </li>
                                                    <li>
                                                        <a href='huodong.php'>�Ͷ�ŷ���</a>
                                                    </li>
                                                    <li>
                                                        <a href='taoke.php'>�Կ���������</a>
                                                    </li>      		</ul>
											</div>			<div class='col-md-4'>
                                                <ul class='mega-menu-submenu'>
                                                    <li>
                                                        <h3><b>��Ʒȫ������</b></h3>
                                                    </li>
                                                    <li>
                                                        <a href='tonghang.php'>ͬ�в�Ʒ����</a>
                                                    </li>
                                                    <li>
                                                        <a href='dianpu.php'>���̲�Ʒ���</a>
                                                    </li>
                                                    <li>
                                                        <a href='yeji.php'>����ҵ����ѯ</a>
                                                    </li>
                                                    <li>
                                                        <a href='xiangqing.php'>���������ѯ</a>
                                                    </li>
                                                    <li>
                                                        <a href='danpin.php'>��Ʒ�����ѯ</a>
                                                    </li>
                                                    <li>
                                                        <a href='neirong.php'>�����������</a>
                                                    </li>      		</ul>
											</div>			<div class='col-md-4'>
                                                <ul class='mega-menu-submenu'>
                                                    <li>
                                                        <h3><b>��ҵ����</b></h3>
                                                    </li>
													<li class='nav-item start  '>
								<a href='nianfen.php' class='nav-link'>
					<i class="fa fa-server"></i>
				<span class='title'>������ҵ��</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='dannian.php' class='nav-link'>
					<i class="fa fa-calendar"></i>
				<span class='title'>��Ʒ��ҵ��</span>
				</a>
			</li>
                                                    <li>
                                                        <a href='leimu.php'>��Ŀ����</a>
                                                    </li>
                                                    <li>
                                                        <a href='xuanpin.php'>ѡƷ����</a>
                                                    </li>
                                                    <li>
                                                        <a href='hangye.php'>������ҵ</a>
                                                    </li>
                                                    <li>
                                                        <a href='pinpai.php'>Ʒ�Ʒ���</a>
                                                    </li>
                                                    <li>
                                                        <a href='fenlei.php'>��Ŀ����</a>
                                                    </li>      		</ul>
											</div>          
								</div>
							</div>
						</li>
					</ul>
				</li>
						<li class='classic-menu-dropdown'>
                            <a href='lie.php'  data-close-others='true'>���ְ���</a> 
							<li>
							
							<li class='classic-menu-dropdown'>
                            <a href='wen.php?id=15'  data-close-others='true'>�汾�Ա�</a> 
							<li>
							<li class='classic-menu-dropdown'>
                            <a href='/home/'  data-close-others='true'>������ҳ</a> 
							<li>
							<li class='classic-menu-dropdown'>
                            <a href='/gong'  data-close-others='true'>���ؾɰ�</a> 
							<li>                    </ul>
                </div>
				<form class="search-form" action="dianpu.php" method="GET">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="�����ƹ�����..." name="c">
                        <span class="input-group-btn">
                            <a href="javascript:;" name="d" class="btn submit">
                                <i class="icon-magnifier"></i>
                            </a>
                        </span>
                    </div>
                </form>
                <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse"> </a>		
                <div class="top-menu">	
					<ul class="nav navbar-nav pull-left">
                        <li class="dropdown">
                             <a href="/" class="dropdown-toggle " >
                             
                                <span class="username username-hide-on-mobile"  style="color:#cccccc"><i class="icon-home"></i></span>
                            </a>
                        </li>
						</ul>
						
                    <ul class="nav navbar-nav pull-right">
                        <li class="dropdown" id="yhzx">
							
						</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="clearfix"> </div>
        <div class="page-container">
            <div class="page-sidebar-wrapper" >
                <div class="page-sidebar navbar-collapse collapse">
					<ul class="page-sidebar-menu  page-header-fixed hidden-sm hidden-xs" data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
                        <li class="sidebar-toggler-wrapper hide">
                            <div class="sidebar-toggler"> </div>
                        </li>
                        <li class="sidebar-search-wrapper">
                            <form class="sidebar-search  sidebar-search-bordered" action="tonghang.php" method="GET">
                                <a href="javascript:;" class="remove">
                                    <i class="icon-close"></i>
                                </a>
                                <div class="input-group">
                                    <input type="text" class="form-control" name="c" placeholder="����ؼ���..." >
                                    <span class="input-group-btn">
                                        <button href="javascript:;" class="btn" type="submit">
                                            <i class="icon-magnifier"></i>
                                        </button>
                                    </span>
									
                                </div>
                            </form>
							

                            <!-- ����Ӧ���������� -->
                        </li>
	<li class='nav-item start active open'>
			<a href='javascript:;' class='nav-link nav-toggle'>
			<i class="fa fa-gears"></i>
			<span class='title'>��ѹ���</span>
			<span class='arrow'></span>
			</a><ul class='sub-menu'><li class='nav-item start active open'>
		<a href='yeji.php' class='nav-link '>
		<i class="fa fa-area-chart"></i>
		<span class='title'>����ҵ����ѯ</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='changwei.php' class='nav-link '>
		<i class="fa fa-align-left"></i>
		<span class='title'>�鳤β�ؼ���</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='biaoti.php' class='nav-link '>
		<i class="fa fa-minus-square-o"></i>
		<span class='title'>�����������</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='neirong.php' class='nav-link '>
		<i class="fa fa-file-text-o"></i>
		<span class='title'>�����������</span>
			</a>
			</li><!--<li class='nav-item start  '>
		<a href='fenping.php' class='nav-link '>
		<i class="fa fa-server"></i>
		<span class='title'>�ֻ��������</span>
			</a>
			</li>--><li class='nav-item start  '>
		<a href='shijian.php' class='nav-link '>
		<i class="fa fa-calendar"></i>
		<span class='title'>�ϼ�ʱ����</span>
			</a>
			</li></ul> </li><li class='nav-item start  '>
			<a href='javascript:;' class='nav-link nav-toggle'>
			<i class="fa fa-users"></i>
			<span class='title'>��Ʒ��������</span>
			<span class='arrow'></span>
			</a><ul class='sub-menu'><li class='nav-item start  '>
		<a href='ciku.php' class='nav-link '>
		<i class="fa fa-database"></i>
		<span class='title'>�ʿ����</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='paiming.php' class='nav-link '>
		<i class="fa fa-list-ol"></i>
		<span class='title'>�Ա���������</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='shouji.php' class='nav-link '>
		<i class="fa fa-mobile-phone"></i>
		<span class='title'>������������</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='tianmao.php' class='nav-link '>
		<i class="fa fa-table"></i>
		<span class='title'>��è��������</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='shuxing.php' class='nav-link '>
		<i class="fa fa-info-circle"></i>
		<span class='title'>���Դʷ���</span>
			</a>
			</li></ul> </li><li class='nav-item start  '>
			<a href='javascript:;' class='nav-link nav-toggle'>
			<i class="fa fa-share-alt-square"></i>
			<span class='title'>��Ʒֱͨ������</span>
			<span class='arrow'></span>
			</a><ul class='sub-menu'><li class='nav-item start  '>
		<a href='zhi.php' class='nav-link '>
		<i class="fa fa-bus"></i>
		<span class='title'>ֱͨ���ؼ���</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='zhitongche.php' class='nav-link '>
		<i class="fa fa-train"></i>
		<span class='title'>ֱͨ������</span>
			</a>
			</li></ul> </li><li class='nav-item start  '>
			<a href='javascript:;' class='nav-link nav-toggle'>
			<i class="fa fa-signal"></i>
			<span class='title'>��Ʒ��������</span>
			<span class='arrow'></span>
			</a><ul class='sub-menu'><li class='nav-item start  '>
		<a href='huodong.php' class='nav-link '>
		<i class="fa fa-bullhorn"></i>
		<span class='title'>�Ͷ�ŷ���</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='taoke.php' class='nav-link '>
		<i class="fa fa-tasks"></i>
		<span class='title'>�Կ���������</span>
			</a>
			</li></ul> </li><li class='nav-item start  '>
			<a href='javascript:;' class='nav-link nav-toggle'>
			<i class="fa fa-th-list"></i>
			<span class='title'>��Ʒȫ������</span>
			<span class='arrow'></span>
			</a><ul class='sub-menu'><li class='nav-item start  '>
		<a href='tonghang.php' class='nav-link '>
		<i class="fa fa-cubes"></i>
		<span class='title'>ͬ�в�Ʒ����</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='dianpu.php' class='nav-link '>
		<i class="fa fa-university"></i>
		<span class='title'>���̲�Ʒ���</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='xiangqing.php' class='nav-link '>
		<i class="fa fa-list-alt"></i>
		<span class='title'>���������ѯ</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='danpin.php' class='nav-link '>
		<i class="fa fa-cube"></i>
		<span class='title'>��Ʒ�����ѯ</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='weijin.php' class='nav-link '>
		<i class="fa fa-cube"></i>
		<span class='title'>��ƷΥ���ʼ��</span>
			</a>
			</li></ul> </li><li class='nav-item start  '>
			<a href='javascript:;' class='nav-link nav-toggle'>
			<i class="fa fa-gears"></i>
			<span class='title'>��ҵ����</span>
			<span class='arrow'></span>
			</a><ul class='sub-menu'><li class='nav-item start  '>
		<a href='leimu.php' class='nav-link '>
		<i class="fa fa-dedent"></i>
		<span class='title'>��Ŀ����</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='xuanpin.php' class='nav-link '>
		<i class="fa fa-pie-chart"></i>
		<span class='title'>ѡƷ����</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='hangye.php' class='nav-link '>
		<i class="fa fa-bar-chart"></i>
		<span class='title'>������ҵ</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='hangqing.php' class='nav-link '>
		<i class="fa fa-list"></i>
		<span class='title'>�������</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='pinpai.php' class='nav-link '>
		<i class="fa fa-tag"></i>
		<span class='title'>Ʒ�Ʒ���</span>
			</a>
			</li><li class='nav-item start  '>
		<a href='fenlei.php' class='nav-link '>
		<i class="fa fa-bar-chart"></i>
		<span class='title'>��Ŀ����</span>
			</a>
			</li></ul> </li>						 </ul>

                        <li class="sidebar-toggler-wrapper hide">
                            <div class="sidebar-toggler"> </div>
                        </li>
                        </ul>
                    <div class="page-sidebar-wrapper">
                        <ul class="page-sidebar-menu visible-sm visible-xs  page-header-fixed">
                            <li class="sidebar-search-wrapper">
                                <form class="sidebar-search sidebar-search-bordered" action="dianpu.php" method="GET">
                                    <a href="javascript:;" class="remove">
                                        <i class="icon-close"></i>
                                    </a>
                                    <div class="input-group">
                                        <input type="text" class="form-control" name="ci" placeholder="����ؼ���..."  >
                                        <span class="input-group-btn">
                                            <button class="btn submit">
                                                <i class="icon-magnifier"></i>
                                            </button>
                                        </span>
                                    </div>
									
									    					
                                </form>
                               
                            </li>
	<li class="nav-item">
	<a href="/" class="nav-link nav-toggle"> <i class="icon-home"></i>��ҳ<span class="arrow"> </span>
	</a></li><li class='nav-item start active open'>
		<a href='javascript:;' class='nav-link nav-toggle'>
		<i class="fa fa-gears"></i>
		<span class='title'>��ѹ���</span>
		<span class='arrow'></span>
		</a><ul class='sub-menu'><li class='nav-item start active open'>
				<a href='yeji.php' class='nav-link'>
					<i class="fa fa-area-chart"></i>
				<span class='title'>����ҵ����ѯ</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='changwei.php' class='nav-link'>
					<i class="fa fa-align-left"></i>
				<span class='title'>�鳤β�ؼ���</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='biaoti.php' class='nav-link'>
					<i class="fa fa-minus-square-o"></i>
				<span class='title'>�����������</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='neirong.php' class='nav-link'>
					<i class="fa fa-file-text-o"></i>
				<span class='title'>�����������</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='fenping.php' class='nav-link'>
					<i class="fa fa-server"></i>
				<span class='title'>�ֻ��������</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='shijian.php' class='nav-link'>
					<i class="fa fa-calendar"></i>
				<span class='title'>�ϼ�ʱ����</span>
				</a>
			</li></ul> </li><li class='nav-item start  '>
		<a href='javascript:;' class='nav-link nav-toggle'>
		<i class="fa fa-users"></i>
		<span class='title'>��Ʒ��������</span>
		<span class='arrow'></span>
		</a><ul class='sub-menu'><li class='nav-item start  '>
				<a href='ciku.php' class='nav-link'>
					<i class="fa fa-database"></i>
				<span class='title'>�ʿ����</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='paiming.php' class='nav-link'>
					<i class="fa fa-list-ol"></i>
				<span class='title'>�Ա���������</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='shouji.php' class='nav-link'>
					<i class="fa fa-mobile-phone"></i>
				<span class='title'>������������</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='tianmao.php' class='nav-link'>
					<i class="fa fa-table"></i>
				<span class='title'>��è��������</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='shuxing.php' class='nav-link'>
					<i class="fa fa-info-circle"></i>
				<span class='title'>���Դʷ���</span>
				</a>
			</li></ul> </li><li class='nav-item start  '>
		<a href='javascript:;' class='nav-link nav-toggle'>
		<i class="fa fa-share-alt-square"></i>
		<span class='title'>��Ʒֱͨ������</span>
		<span class='arrow'></span>
		</a><ul class='sub-menu'><li class='nav-item start  '>
				<a href='zhi.php' class='nav-link'>
					<i class="fa fa-bus"></i>
				<span class='title'>ֱͨ���ؼ���</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='zhitongche.php' class='nav-link'>
					<i class="fa fa-train"></i>
				<span class='title'>ֱͨ������</span>
				</a>
			</li></ul> </li><li class='nav-item start  '>
		<a href='javascript:;' class='nav-link nav-toggle'>
		<i class="fa fa-signal"></i>
		<span class='title'>��Ʒ��������</span>
		<span class='arrow'></span>
		</a><ul class='sub-menu'><li class='nav-item start  '>
				<a href='huodong.php' class='nav-link'>
					<i class="fa fa-bullhorn"></i>
				<span class='title'>�Ͷ�ŷ���</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='taoke.php' class='nav-link'>
					<i class="fa fa-tasks"></i>
				<span class='title'>�Կ���������</span>
				</a>
			</li></ul> </li><li class='nav-item start  '>
		<a href='javascript:;' class='nav-link nav-toggle'>
		<i class="fa fa-th-list"></i>
		<span class='title'>��Ʒȫ������</span>
		<span class='arrow'></span>
		</a><ul class='sub-menu'><li class='nav-item start  '>
				<a href='tonghang.php' class='nav-link'>
					<i class="fa fa-cubes"></i>
				<span class='title'>ͬ�в�Ʒ����</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='dianpu.php' class='nav-link'>
					<i class="fa fa-university"></i>
				<span class='title'>���̲�Ʒ���</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='xiangqing.php' class='nav-link'>
					<i class="fa fa-list-alt"></i>
				<span class='title'>���������ѯ</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='danpin.php' class='nav-link'>
					<i class="fa fa-cube"></i>
				<span class='title'>��Ʒ�����ѯ</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='weijin.php' class='nav-link'>
					<i class="fa fa-cube"></i>
				<span class='title'>��ƷΥ���ʼ��</span>
				</a>
			</li></ul> </li><li class='nav-item start  '>
		<a href='javascript:;' class='nav-link nav-toggle'>
		<i class="fa fa-gears"></i>
		<span class='title'>��ҵ����</span>
		<span class='arrow'></span>
		</a><ul class='sub-menu'><li class='nav-item start  '>
				<a href='leimu.php' class='nav-link'>
					<i class="fa fa-dedent"></i>
				<span class='title'>��Ŀ����</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='xuanpin.php' class='nav-link'>
					<i class="fa fa-pie-chart"></i>
				<span class='title'>ѡƷ����</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='hangye.php' class='nav-link'>
					<i class="fa fa-bar-chart"></i>
				<span class='title'>������ҵ</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='hangqing.php' class='nav-link'>
					<i class="fa fa-list"></i>
				<span class='title'>�������</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='pinpai.php' class='nav-link'>
					<i class="fa fa-tag"></i>
				<span class='title'>Ʒ�Ʒ���</span>
				</a>
			</li><li class='nav-item start  '>
				<a href='fenlei.php' class='nav-link'>
					<i class="fa fa-bar-chart"></i>
				<span class='title'>��Ŀ����</span>
				</a>
			</li></ul> </li><li class='classic-menu-dropdown'>
                            <a href='lie.php'  data-close-others='true'>���ְ���</a> 
							<li>
							
							<li class='classic-menu-dropdown'>
                            <a href='wen.php?id=15'  data-close-others='true'>�汾�Ա�</a> 
							<li>
							<li class='classic-menu-dropdown'>
                            <a href='/home/'  data-close-others='true'>������ҳ</a> 
							<li>
							<li class='classic-menu-dropdown'>
                            <a href='/gong'  data-close-others='true'>���ؾɰ�</a> 
							<li>
						</div>
                </div>
            </div>
            <div class="page-content-wrapper">
                <div class="page-content">
                    <div class="page-bar">
					 <ul class="page-breadcrumb">
                            <li>
                                <a href="/">��ҳ</a>
                                <i class="fa fa-circle"></i>
                            </li>
                            <li>
                                <a href="yeji.php">����ҵ����ѯ</a>
                            </li>
							
                        </ul>                      
                    </div>
					   <div class='row'>
					 <div class='search-page search-content-4'>
						<div class='search-bar bordered'>
                            <div class='row'>
                                <div class='col-lg-8'>
									<form method='get' action='yeji.php' charset='gbk'>
                                    <div class='input-group'>
                                        <input type='text' class='form-control' name='w' value='' placeholder='�������ƹ�����'>
                                        <span class='input-group-btn'>
                                         
										  <button class='btn green-soft uppercase bold' type='submit'>����</button>
										  
                                        </span>
                                    </div>
									</form>
                                </div>	
								
                            </div>
                        </div>
						 </div>
						 
						 <div id='jiazai'>
						<div class='col-md-9'> 
						 <div class='progress progress-striped active'>
                                        <div class='progress-bar progress-bar-success' role='progressbar' aria-valuenow='100' aria-valuemin='0' aria-valuemax='100' style='width: 100%'>
                                        </div>
                                    </div>
								</div>
						 </div> </div>  
<div class='alert alert-success'>���������ƹ����������ɹ���������30������ҵ����ע����������ר�Ÿ���Ѱ��ṩ�Ĺ��ߣ�VIP�û��ɲ���ϸ���ݣ�<a href='http://shengyeji.com/hangye.php' class='btn btn-sm btn-default' target='_blank'>��������ѯ>></a>
 </div>  

 
<div class='alert' id='zsy'> 

<h3>������'<a href='http://www.shengyeji.com/huodong.php'>���Դ��ѯ</a>'������ʾ��Ƶ���°��ǿ����<a href='http://www.shengyeji.com/weixin.html'>����ע��</a>���ðɡ�</h3>

<script src="js/html5media.min.js"></script>
<video width="100%" controls autobuffer>
  <source src="1080.mp4" type="video/mp4">
</video>

</div>
			
	
 
  
 <div class='row alert' id='jgb'> 
	<div class='portlet light bordered'>
		<div class='portlet-title'>
		<div class='caption'>
		<i class='fa fa-cogs'></i>���İ汾�Ա�</div>
		<div class='tools'>
			<a href='javascript:;' class='collapse'> </a>
			<a href='javascript:;' class='remove'> </a>
		</div>
	</div>
<div class='portlet-body'>
	<div class='table-responsive'>
		<table class='table table-striped table-bordered table-advance table-hover'>
		<thead>
		<tr>
                                                    <th>������</th>
														<th>��Ѱ汾<br>0Ԫ/��</th>
														<th>��׼�汾<br>800/��,149/��<br>88%�û�ѡ��</th> 
														<th>רҵ�汾<br>1980Ԫ/��<br>12%�û�ѡ��</th>
													
	</tr>
	</thead>
	<tbody>
		 <tr>
 <td>��ѹ��� </td>
 <td> �� </td>
 <td> �� </td>
  <td> �� </td>
 </tr> 
	
	 <tr>
 <td>��Ʒ�������� </td>
 <td> �� </td>
 <td> �� </td>
  <td> �� </td>
 </tr> 
 
	 <tr>
 <td>��Ʒֱͨ������ </td>
 <td> �� </td>
 <td> �� </td>
  <td> �� </td>
 </tr> 
 

		  <tr>
 <td>��Ʒ�������� </td>
 <td> �� </td>
 <td> �� </td>
  <td> �� </td>
 </tr> 
 
  <tr>
 <td>��Ʒȫ������ </td>
 <td> �� </td>
 <td> �� </td>
  <td> �� </td>
 </tr> 
 
 
	
<tr>
 <td>��ҵ���� </td>
 <td> �� </td>
 <td> �� </td>
  <td> �� </td>
 </tr> 
 <tr>
 <td>��ʷ��¼��ѯ </td>
 <td> �� </td>
 <td> �� </td>
  <td> �� </td>
 </tr> 

	
  <tr>
 <td>��������</td>
 <td>  </td>
 <td> <a href='/fu/alipayapi.php?jid=21'  class='btn btn-primary' target='_blank'>��������</a> </td>
  <td> <a href='/fu/alipayapi.php?jid=22'  class='btn btn-primary' target='_blank'>��������</a> </td>
 </tr> 
 
 		
	       </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>				
					
					
	
		
					 
					
	
	
		
<br><br>�������������ϲ���İ汾 <a href='http://shengyeji.com/t.php?jibie'  class='btn btn-primary' target='_blank'>����������������</a>
<br><br>
</div>



		
 </div>
        </div>
	<div class="page-footer">
		<div class="page-footer-inner"> 
				<br>�������ʣ�����ϵQQ  
	��ǰ:<A href='tencent://message/?uin=2733788586&Site=www.shengyeji.com&Menu=yes'><img src='img/qq.gif' /></A>
	�ۺ�:<A href='tencent://message/?uin=859558313&Site=www.shengyeji.com&Menu=yes'><img src='img/qq.gif' /></A>����΢�Ź��ں�:��ҵ������  2012 - 2016 Shengyeji Inc. All Rights Reserved ³ICP��16046941��-2<br>
	��Ȩ��������վ���ݾ����Ի������������ݣ������е��������Σ����������뼰ʱ��ϵ���ǡ�
�������ӣ�
<a href='http://sd.news.163.com/16/0603/15/BOL8OUS9039318IG.html' target='_blank'>������</a>
<a href="http://p.freep.cn/"  target="_blank">�Ա�����</a>
<a href="http://www.freep.cn/"  target="_blank">ͼƬ�ռ�</a>
<a href="http://www.imaijia.com" target="_blank">��������</a>
<a href='http://www.shengyeji.com' target='_blank'>�Ա��ؼ���������ѯ</a>
<a href='http://www.kubiwang.com' target='_blank'>��ë����ʲô���Ӻ�</a>
<a href='http://www.duoyoumi.com' target='_blank'>ע�ṫ˾����</a>
<a href='http://www.w-e.cc' target='_blank'>��̨��վ����</a>
<a href='http://www.huigezi.org' target='_blank'>Զ�̿������</a>
<a href="http://www.suiyishop.cn/" color="#0000FF" target="_blank"><font color="#FF0000">�Ա�����</font> </a>



		</div>

		<div class="scroll-to-top">
			<i class="icon-arrow-up"></i>
		</div>
	</div>
	
<script type="text/javascript"> 
	
if(document.getElementById('jiazai')) document.getElementById("jiazai").style.display="none";

function guanzhu(){
	$('button#guanzhu').load('gz.php?ci=&ww=&uid=&cpm=&sid=&qtm=&qid=&lb=3');
}
 
function getCookie(name)
{
var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
if(arr=document.cookie.match(reg))
return unescape(arr[2]);
else
return null;
}


						
if(getCookie('ji')){
	var ji=getCookie('ji')
	var yid=getCookie('id')
	var yh=getCookie('yong')
	var qi=getCookie('qi')
	var sy=getCookie('shengyu')

	$("li#yhzx").append("<a href=\'t.php\' class=\'dropdown-toggle \' data-hover=\'dropdown\' data-close-others=\'true\'><i class=\'fa fa-user\'></i><span class=\'username username-hide-on-mobile\'  style=\'color:#cccccc\'>�û�����</span></a><ul class=\'dropdown-menu dropdown-menu-default\'><li><a href=\'t.php\'><i class=\'icon-calendar\'></i>������Ϣ</a></li><li><a href=\'t.php?xiang\'><i class=\'icon-user\'></i>��������</a></li><li><a href=\'t.php?yao\'><i class=\'icon-users\'></i>���������б�</a></li><li><a href=\'t.php?jibie\'><i class=\'icon-layers\'></i>�����û�Ȩ��</a></li>							<li><a href=\'t.php?xiumi\'><i class=\'icon-lock\'></i>�޸�����</a></li><li><a href=\'t.php?tui\'><i class=\'icon-key\'></i>�˳�</a></li></ul>");
	
	$("div#zsy").html("");
	
if($('div').is('.rqs')){
function GetDateStr(AddDayCount) {
    var dd = new Date();
    dd.setDate(dd.getDate()+AddDayCount);//��ȡAddDayCount��������
    var y = dd.getFullYear();
    var m = dd.getMonth()+1;//��ȡ��ǰ�·ݵ�����
	if(m<10) m = '0' + m;   
    var d = dd.getDate();
	if(d<10) d = '0' + d;  
	rq=y+"-"+m+"-"+d;
    return rq;
}

var date = new Date();
var h=date.getHours(); //��ȡСʱ
var m=date.getMinutes(); //��ȡ����
rq=GetDateStr(0);

sj=h+':'+m;
if(sj<'11:00') rq=GetDateStr(-1);

//rqz="";
rqz="";
if (rqz !== '') rq=rqz;
	

var rqs="<div class='col-md-3'><div class='input-group input-group-lg'><input class='form-control date-picker' type='text' name='r' value='"+rq+"' /><span class='input-group-btn '><button class='btn green' type='submit'><i class='fa fa-calendar'></i> ָ��ʱ��</button></span></div></div> ";


rbz='';
if (rbz !== ''){
	var rqs="<div class='col-md-3'><div class='input-group input-group-lg date date-picker' data-date-format='yyyy-mm'><input type='text' class='form-control ' name='r' value='"+rbz+"'><span class='input-group-btn '><button class='btn green' type='button'><i class='fa fa-calendar'></i> ָ��ʱ��</button></div></div>";
	
}

	$("div.rqs").html(rqs);
}	
xji='1';
	if(ji==0){
		$tsz="�ף������˺�û�м���. �Ͳ����һ����,��<a href='/yan.php' ><b>������Ｄ��>></b></a>��ע:�����Ѿ�ȷ�ϼ����,����<a href='/t.php'><b>�û�����</b></a>�鿴��";
	}else if(ji==5){
		tsz="�����˺���Ϊ����ע��,�Ѿ�����,������������ϵ����Ա��";
	}else if(sy==0 && qi>3 &&xji==2){
		tsz="���Ķ����ı�׼���Ѿ����ڣ���<a href='/t.php?jibie' >�����������>></a>������ʵ��û�е��ڣ���<a href='/t.php' >�������>><a/>ˢ�����û���¼���ɻָ�����"; 
	}else if(sy==0 && qi>3 && xji==3){
		tsz="���Ķ�����רҵ���Ѿ����ڣ���<a href='/t.php?jibie' >�����������>> <a/>������ʵ��û�е��ڣ���<a href='/t.php' >�������>><a/>ˢ�����û���¼���ɻָ�����"; 
	}else if(sy==0 && qi>3 && xji>1){
		tsz="�����˺��Ѿ����ڣ���������ʹ�ã���<a href='/t.php?jibie' >�����������>> <a/>������ʵ��û�е��ڣ���<a href='/t.php' >�������>><a/>ˢ�����û���¼���ɻָ�����"; 
	}else if(ji<3 && xji==3){
		tsz="��������Ҫ����רҵ�����ʹ�ã���Ҫ����ע��18���û����ɻ�ȡ30��רҵ��ʹ��Ȩ�ޡ�<br>������������ http://shengyeji.com/?u="+yid+" ��������������ĵ�<a href='http://shengyeji.com/wen.php?id=1' target='_blank'>�뿴����</a>������ֱ��������������<a href='/t.php?jibie' >�����������>></a>"; 
	}else if(ji<2 && xji==2){
		tsz="��������Ҫ������׼�����ʹ�ã���Ҫ����ע��6���û����ɻ�ȡ20���׼��ʹ��Ȩ�ޡ�<br>������������ http://shengyeji.com/?u="+yid+" ��������������ĵ�<a href='http://shengyeji.com/wen.php?id=1' target='_blank'>�뿴����</a>������ֱ��������������<a href='/t.php?jibie' >�����������>></a>"; 
	}else if($('div').is('.cw')  && ji>1){
		tsz="������������ʾ����������Ҫ�Ĳ�����";
	}
	
	//else if(qi==0 && ji>2){
		//tsz="��Ŀǰ������û����޷�ʹ���°渶�ѹ��ܡ�<a href='/t.php?jibie' >�����������>>";
	//}
	
	if (tsz !== '') { 
		$("div.tsz").html("<div class='alert alert-warning'>"+tsz+"</div>");
	}
	
}else{
	$("li#yhzx").append("<a href=\"/denglu.php\" class=\"dropdown-toggle\" data-hover=\"dropdown\" data-close-others=\"true\"><i class=\"fa fa-user\"><\/i> <span class=\"username username-hide-on-mobile\" style=\"color:#ccc\">��¼&ע��<\/span><\/a><ul class=\"dropdown-menu dropdown-menu-default\"><li><a href=\"/denglu2.php\"><i class=\"icon-calendar\"><\/i>��¼�˺�<\/a><\/li><li><a href=\"/zhuce2.php\"><i class=\"icon-user\"><\/i>ע�����û�<\/a><\/li><\/ul>");

	$("div.tsz").html("<div class='alert alert-warning'>�ף���û�е�¼����<a href='/denglu.php' target='_blank'>��������½>> </a>������û��ע�ᣬ��<a href='/zhuce2.php' target='_blank'>�������ע��>></a></div>");
	
	$("div#jgb").html("");
	
	var username=document.cookie.split(";")[0].split("=")[1];
	function setCookie(name,value){
		var Days = 3;
		var exp = new Date();
		exp.setTime(exp.getTime() + Days*24*60*60*1000);
		document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
	}
	

	function getQueryString(name) {  
		var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");  
		var r = location.search.substr(1).match(reg);  
		if (r != null) return unescape(decodeURI(r[2])); return null;  
	}  
	
	yao=getQueryString('u')
	if (yao>0)  setCookie('u',yao); else{
	
		window.onload =function(){
		var res = document.cookie.indexOf("name");
		//alert(res);
		//if(res<0) location.href="http://shengyeji.com/home/";
		if(res!=0){
		var oDate =new Date();
		document.cookie ="name=zheng;";
		document.getElementById('first').style.display ='block';
		}
		}
		
		
	}
//window.alert(s);
}
 
</script>	


	
	<script src='jc/bootstrap/js/bootstrap.min.js' type='text/javascript'></script>
	<script src='jc/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js' type='text/javascript'></script>
	<script src='js/jquery.blockui.min.js' type='text/javascript'></script>
	<script src='js/app.min.js' type='text/javascript'></script>
	<script src='js/layout.min.js' type='text/javascript'></script>	<script src='js/components-date-time-pickers.min.js' type='text/javascript'></script>
	<script src='jc/bootstrap-datepicker/js/bootstrap-datepicker.min.js' type='text/javascript'></script>
	<div style="display:none">  
	<script language="javascript" type="text/javascript" src="http://js.users.51.la/15049972.js"></script>
	<noscript><a href="http://www.51.la/?15049972" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/15049972.asp" style="border:none" /></a></noscript>
	
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?0a6d697ddb45d2a3a86d84b4eaeb6c45";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>
	</div>

</body>
</html>