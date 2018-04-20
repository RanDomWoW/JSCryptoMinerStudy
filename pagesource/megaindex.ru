<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
	<title>MegaIndex - ������� ������������� �����������, ������ �����, �������� � ������������ ������� �����, ������ ��������������� �����������</title>
        <meta name = "format-detection" content = "telephone=no" />
        <link type="text/css" rel="stylesheet" href="/style_template/style.css" />
        <!-- 
        <link rel="stylesheet" type="text/css" href="/style_template/style_1159.css" media="only all and (min-width: 1159px)" id="stylesheet-1159" />
        <link rel="stylesheet" type="text/css" href="/style_template/style_1158.css" media="only all and (max-width: 1158px)" id="stylesheet-1920" /> 
        -->
        <link rel="stylesheet" type="text/css" href="/style_template/style_1159.css" media="only all and (min-width: 1159px)" id="stylesheet-1920" />
        <link rel="stylesheet" type="text/css" href="/style_template/style_1158.css" media="only all and (min-width: 421px) and (max-width: 1158px)" id="stylesheet-1158" /> 
        <link rel="stylesheet" type="text/css" href="/style_template/style_420.css" media="only all and (max-width: 420px)" id="stylesheet-420" />



        <script src="/style_template/js/jquery-1.4.4.min.js"></script>
        <!--[if lt IE 9]>
           <script type="text/javascript" src="js/css-media-query-ie.js"></script>
        <![endif]-->    

                <script src="/style_template/js/slides.min.jquery.js"></script>
                <script>
                        $(function(){
                                $('#slides').slides({
                                        preload: true,
                                        preloadImage: '/style_template/images/loading.gif',
                                        play: 5000,
                                        pause: 2500,
                                        hoverPause: true
                                });
                        });
                </script>
        <script type='text/javascript' src='/style_template/js/jquery.hoverIntent.minified.js'></script>
                <script type='text/javascript' src='/style_template/js/jquery.dcmegamenu.1.3.2.js'></script>
        
        
        <!-- FANCYBOX -->
        <script type="text/javascript" src="/style_template/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
        <script type="text/javascript" src="/style_template/fancybox/jquery.fancybox.js?v=2.0.6"></script>
        <link rel="stylesheet" type="text/css" href="/style_template/fancybox/jquery.fancybox.css?v=2.0.6" media="screen" />  
        <!-- /FANCYBOX -->    
        
        <script type="text/javascript">
        function in_array(needle, haystack, strict) {	// Checks if a value exists in an array
                // 
                // +   original by: Kevin van Zonneveld (http://kevin.vanzonneveld.net)

                var found = false, key, strict = !!strict;

                for (key in haystack) {
                        if ((strict && haystack[key] === needle) || (!strict && haystack[key] == needle)) {
                                found = true;
                                break;
                        }
                }

                return found;
        }
        
        //var anc = window.location.hash;
        var anc = window.location.hash.replace("#","");    
        $(document).ready(function($){
            if (anc == ""){
                $('#mega-menu-tut').dcMegaMenu({
                        rowItems: '3',
                        speed: 'fast'
                });        
            } else {
                $('#mega-menu-tut').dcMegaMenu({
                    rowItems: '3',
                    speed: 'fast',
                    effect: 'fade',
                    event: 'click'
                });        
                                
                
                if(in_array(anc, ['megaindex.ru', 'start.megaindex.ru', 'guru.megaindex.ru', 
                                    'socialtask.ru', 'pf.megaindex.ru', 'context.megaindex.ru',
                                    'rtb.megaindex.ru'])
                ){
                    $('#promotion').click();
                    $('[name=megaindex.ru]').attr('class', 'current_na');                
                    $('[name=div_megaindex.ru]').attr('class', 'box');
                }
                
                if(in_array(anc, ['audit.megaindex.ru', 'e.megaindex.ru', 'stat.megaindex.ru', 
                                    'keywords.megaindex.ru', 'api.megaindex.ru', 'rating.megaindex.ru'])
                ){
                    $('#tools').click();
                    $('[name=audit.megaindex.ru]').attr('class', 'current_na');                
                    $('[name=div_audit.megaindex.ru]').attr('class', 'box');
                }                
                
                if(in_array(anc, ['team.megaindex.ru', 'cloud.megaindex.ru', 'freelance.megaindex.ru'])
                ){
                    $('#development').click();
                    $('[name=team.megaindex.ru]').attr('class', 'current_na');                
                    $('[name=div_team.megaindex.ru]').attr('class', 'box');
                }                                           
                   
                   
                if(in_array(anc, ['ssp.megaindex.ru', 'links.megaindex.ru', 'partner.megaindex.ru', 'bonus.megaindex.ru'])
                ){
                    $('#monetization').click();
                    $('[name=ssp.megaindex.ru]').attr('class', 'current_na');                
                    $('[name=div_ssp.megaindex.ru]').attr('class', 'box');
                }                                  
                       
                if(in_array(anc, ['megaindex.tv', 'ktoprodvinul.ru', 'seomoscow.com', 'blog-mi.ru'])
                ){
                    $('#information_projects').click();
                    $('[name=megaindex.tv]').attr('class', 'current_na');                
                    $('[name=div_megaindex.tv]').attr('class', 'box');
                }                            
                
                if(in_array(anc, ['work_for_us', 'blog', 'contacts'])
                ){
                    $('#team').click();
                    $('[name=work_for_us]').attr('class', 'current_na');                
                    $('[name=div_work_for_us]').attr('class', 'box');
                }                              
                                            
                $('[name='+anc+']').attr('class', 'current');                                
                $('[name=div_'+anc+']').attr('class', 'box visible');
            }
        });
        
        //alert(window.location.hash);
            
        if (anc != ""){
            //alert(anc);
            //$('.dc-mega').hover();
            //$('#l_4').click();
            //alert(anc);
        }
        </script>
    
        <script type="text/javascript" src="/style_template/js/tab.js"></script>  
        <script type="text/javascript" src="/style_template/js/auth.js"></script>  
        
</head>
<body>
    

    
	<div class="head">
    	<div class="top_line">
        	<div class="wrap">
            	<div class="top_line_left">
            		���������� ������� �����
                    <span class="top_phone">8-800-555-11-91</span>
                </div>
                <div class="top_line_right">
                	<a class="cabinet" href="javascript:void(0)" id="inline3">�����</a>
            		<a class="register" href="javascript:void(0)" id="inline">�����������</a>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="wrap">
        	<a class="logo" href="#"></a>
        </div>
    </div>
    <!-- -->
    <div class="wrap_sl">
    	<div class="center">
    		<div class="verh">
            
                <div id="container">
                    <div id="example">
                        <div id="slides">
                            <div class="slides_container">
                                <div class="slidere1">
                                <div class="sl_txt">MegaIndex -<br />
                                    ��������� ��� ��������-�������</div> 
                                </div>
                                <div class="slidere2">
                                	<div class="sl_txt">���� ������ MegaIndex<br />
                                    ������������ 300 000 �������� � �������</div>                                
                                </div>
                                <div class="slidere3">
                                 	<div class="sl_txt">��������� ��� ��������� �������������<br />
                                    ��������-����������</div>                               
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
                
                
                <div class="dcjq-mega-menu">
                    <ul id="mega-menu-tut" class="menu">
                        <li><a class="first" href="/">�������</a></li>
                        <li><a href="#" id="promotion">�����������</a>
                            <ul>
                                <li>
                                    <!-- ������ ����� � ������ -->
                                    <div class="section">
                                        <ul class="tabs">
                                            <li id="l_1" class="current" name="megaindex.ru">megaindex.ru </li>
                                            <li id="l_2" name="start.megaindex.ru">start.megaindex.ru</li>
                                            <li id="l_3" name="guru.megaindex.ru">guru.megaindex.ru</li>
                                            <li id="l_4" name="socialtask.ru">socialtask.ru</li>
                                            <li id="fv-partner" name="pf.megaindex.ru">pf.megaindex.ru</li> 
                                            <li id="fv-cloud" name="context.megaindex.ru">context.megaindex.ru</li> 
                                            <!--<li id="fv-partner" name="rtb.megaindex.ru">rtb.megaindex.ru</li> -->
                                        </ul>
                                        <!-- -->
                                        <div class="box visible" name="div_megaindex.ru">
                                            <div class="box_title">������������������ ����������� �����</div>
                                            <div class="box_2_title">������������������ ������� ������<br />������� ���������� ������</div>
                                            <div class="box_3_title">
                                                ���������� ����������� �����?<br />
                                                ������ ��������� ����� � ������?<br />
                                                ��������� � MegaIndex!
                                            </div> 
                                            <a href="javascript:void(0)" class="box_link" id="inline2" rel="https://www.megaindex.ru/">������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/seo_megaindex.jpg" alt="" />                                          
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_start.megaindex.ru">
                                        	<div class="box_title">������ ������������������� �����������</div>
                                            <div class="box_2_title">������ ����������� ��������.<br />������� ��������� ��������!</div>
                                            <div class="box_3_title">
                                                ���������� ���������� ����?<br />
                                                ������ ��������� ����� � ������?<br />
                                                ���������� ��������!
                                            </div> 
                                            <a href="javascript:void(0)" class="box_link" id="inline2" rel="http://start.megaindex.ru/" style="position: relative;z-index: 2;">������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/seo_start.jpg" alt="" style="position: absolute;z-index: 1;"/>                                           
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_guru.megaindex.ru">                   
                                            <div class="box_title">���������� ���������� �����������</div>
                                            <div class="box_2_title">��� �������������?<br /> ������ �� ����������� �����������?</div>
                                            <div class="box_3_title">
                                                ��������������� � ���������� ���� ����!<br />
                                                �������! ���������!
                                            </div>
                                            <a href="javascript:void(0)" class="box_link" rel="http://guru.megaindex.ru" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/seo_guru.jpg" alt="" />
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_socialtask.ru">
                                            <div class="box_title">����������� � ���������� �����</div>
                                            <div class="box_2_title">����� ���������� ����������<br /> ����������� �����������</div>
                                            <div class="box_3_title">
                                                ����� ����������� � ���������� �����?<br />
                                                ������ �������� �� SEO � SMM?<br />
                                                ��������� �����!
                                            </div>
                                            <a href="javascript:void(0)" class="box_link" rel="http://socialtask.ru/" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/seo_socialtask.jpg" alt="" />                                        
                                        </div> 
                                        <!-- --> 
                                        <div class="box" name="div_api.megaindex.ru">
                                            <div class="box_title">������������� �������</div>
                                            <div class="box_2_title">��������� ������������� �������� <br />������ ��������������</div>
                                            <div class="box_3_title">
                                                ������ ������ �������� � ��� 10?<br />
                                                ������ ��������� �����?<br />
                                                ���������� ��������!
                                            </div>
                                            <a href="javascript:void(0)"rel="http://api.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/pf.jpg" alt="" />                                    
                                        </div> 
                                        <!-- -->   
                                        <div class="box" name="div_context.megaindex.ru">
                                            <div class="box_title">����������� �������</div>
                                            <div class="box_2_title">�� �����, ��� �������� ������������� <br />����� ����������� �������</div>
                                            <div class="box_3_title">
                                                    ���������� ��������� ��� ����� ��������!
                                            </div>
                                            <a href="javascript:void(0)"rel="http://context.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/context.jpg" alt="" />                                    
                                        </div> 
                                        <!-- -->     
                                        <div class="box" name="div_rtb.megaindex.ru">
                                            <div class="box_title">���������� �������� ������� ����� RTB</div>
                                            <div class="box_2_title">�� �������  <br />�������� ������� �� ��������</div>
                                            <div class="box_3_title">
                                                    ���������� �����������<br> � ������� �� 100% ����� ��������!
                                            </div>
                                            <a href="javascript:void(0)"rel="http://rtb.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" style="bottom: 26px; right: 0px;" src="/style_template/images/slid/rtb.jpg" alt="" />                                    
                                        </div> 
                                        <!-- -->                                           
                                    </div>
                                    <!--����� ������ ������� � ������ -->
                                    <div class="shadow"></div> 
                                </li>
                            </ul>                                    
                        </li>
                        <li><a href="#" id="tools">�����������</a>
                            <ul>
                                <li>
                                    <!-- ������ ����� � ������ -->
                                    <div class="section">
                                        <ul class="tabs">
                                            <li id="fv-audit-api" class="current" name="audit.megaindex.ru">audit.megaindex.ru</li>
                                            <li id="fv-express" name="e.megaindex.ru">e.megaindex.ru</li>
                                            <li id="fv-start-stat" name="stat.megaindex.ru">stat.megaindex.ru</li>
                                            <li id="fv-keywords" name="keywords.megaindex.ru">keywords.megaindex.ru</li>
                                            <li id="fv-audit-api" name="api.megaindex.ru">api.megaindex.ru</li>                                                                                       
                                            <li id="fv-partner" name="rating.megaindex.ru">rating.megaindex.ru</li>
                                        </ul>
                                        <!-- -->
                                        <div class="box visible" name="div_audit.megaindex.ru">
                                            <div class="box_title">����������� SEO-����� ������</div>
                                            <div class="box_2_title">����������� ����� �����<br /> ��������� ��� ����!</div>
                                            <div class="box_3_title">
                                                ���� ���� � ����������� ���?<br />
                                                ��� �������, ����� ��� ��������?<br />
                                                �������! ���������!
                                            </div> 
                                            <a href="javascript:void(0)" class="box_link" rel="http://audit.megaindex.ru/" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/ins_audit.jpg" alt="" />                                          
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_e.megaindex.ru">
                                        	<div class="box_title">��������-������ ������</div>
                                            <div class="box_2_title">������� ��� ��������� <br />����� �� �������!</div>
                                            <div class="box_3_title">
                                                ������������ �����?<br />
                                                ����� ���������� ��� ������?<br />
                                                �����������!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://e.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/ins_express.jpg" alt="" />                                           
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_stat.megaindex.ru">                   
                                            <div class="box_title">������� web-���������</div>
                                            <div class="box_2_title">������ ������� web-��������� <br />��� ���������� �����������!</div>
                                            <div class="box_3_title">
                                                ������ �������� �������������?<br />
                                                ����� ��������� �������?<br />
                                                ���������� ����� �������!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://stat.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/ins_stat.jpg" alt="" /> 
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_keywords.megaindex.ru">
                                            <div class="box_title">������ � ������������� �����</div>
                                            <div class="box_2_title">����������� ����������� <br />�������������� ���� ��������!</div>
                                            <div class="box_3_title">
                                                ����� ������� ����������?<br />
                                                ������ ��������� �����?<br />
                                                ��������� ������!
                                            </div>
                                            <a href="javascript:void(0)" rel="http://keywords.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/ins_keywords.jpg" alt="" />                                        
                                        </div>      
                                        <!-- --> 
                                        <div class="box" name="div_api.megaindex.ru">
                                            <div class="box_title">API MEGAINDEX</div>
                                            <div class="box_2_title">����� ������ � ������ <br />����� API</div>
                                            <div class="box_3_title">
                                                ����� ���������� ������?<br />
                                                ������� ������� �� ���������?<br />
                                                ����������� ������!
                                            </div>
                                            <a href="javascript:void(0)"rel="http://api.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/ins_api.jpg" alt="" />                                    
                                        </div>        
                                        <!-- -->                                                                                 
                                        <div class="box" name="div_rating.megaindex.ru">
                                            <div class="box_title">������ �����������</div>
                                            <div class="box_2_title">
                                                    ����������� ������� ��� ������ 
                                                    <br />������������� ��������
                                                    <br />����� ��������� �������
                                            </div>
                                            <div class="box_3_title">
                                                ������� �������� ������� � �������� ����� � ������������.
                                            </div>
                                            <a href="javascript:void(0)"rel="http://rating.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/rating.jpg" alt="" />                                    
                                        </div>                                           
                                        <!-- --> 
                                    </div>
                                    <!--����� ������ ������� � ������ -->  <div class="shadow"></div> 
                                </li>
                            </ul>                                    
                        </li> 
                        <li><a href="#" id="development">����������</a>
                            <ul>
                                <li>
                                    <!-- ������ ����� � ������ -->
                                    <div class="section">
                                        <ul class="tabs">
                                            <li id="fv-team" class="current" name="team.megaindex.ru">team.megaindex.ru</li>
                                            <!--<li id="fv-cloud" name="cloud.megaindex.ru">cloud.megaindex.ru</li>-->
                                            <!--<li id="fv-start-stat">site.megaindex.ru</li>-->
                                            <li id="fv-freelance" name="freelance.megaindex.ru">freelance.megaindex.ru</li>
                                        </ul>
                                        <!-- -->
                                        <div class="box visible" name="div_team.megaindex.ru">
                                            <div class="box_title">���������� ����� / CRM</div>
                                            <div class="box_2_title">���������� ����� �����.<br /> ������� ����� ������!</div>
                                            <div class="box_3_title">
                                                ������ ��������� �������?<br />
                                                ����� ����������� �������?<br />
                                                ��������� � ����!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://team.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/raz_team.jpg" alt="" />                                          
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_cloud.megaindex.ru">
                                        	<div class="box_title">�������� �������</div>
                                            <div class="box_2_title">���������������� �������<br /> ��������� ��� ����!</div>
                                            <div class="box_3_title">
                                                ����� ���������� ����?<br />
                                                �� ����� ������ �������!<br />
                                                ���������� � ���!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://cloud.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/raz_hosting.jpg" alt="" />                                           
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_freelance.megaindex.ru">                   
                                            <div class="box_title">����������� ������ - �����</div>
                                            <div class="box_2_title">����� ������� ����?</div>
                                            <div class="box_3_title">
                                                �� ����� ������ �������!<br />
                                                ���������� � ���!
                                            </div>
                                            <a href="javascript:void(0)" rel="http://site.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/raz_site.jpg" alt="" />
                                        </div>
                                        <!-- -->
                                        <div class="box">
                                            <div class="box_title">������ ��� �����������</div>
                                            <div class="box_2_title">���������� ��������� ������<br /> ������� ������!</div>
                                            <div class="box_3_title">
                                                �� ������ ������ ������?<br />
                                                ����� ���������� �����?<br />
                                                �����������!
                                            </div>
                                            <a href="javascript:void(0)" rel="http://freelance.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/raz_freelance.jpg" alt="" />                                        
                                        </div> 
                                        <!-- --> 
                                    </div>
                                    <!--����� ������ ������� � ������ -->
                                    <div class="shadow"></div> 
                                </li>
                            </ul>                                    
                        </li>                            
                        <li><a href="#" id="monetization">�����������</a>
                            <ul>
                                <li>
                                    <!-- ������ ����� � ������ -->
                                    <div class="section">
                                        <ul class="tabs">
                                            <li id="fv-start-stat" class="current" name="ssp.megaindex.ru">ssp.megaindex.ru</li>
                                            <li id="fv-links" name="links.megaindex.ru">links.megaindex.ru</li>
                                            <li id="fv-partner" name="partner.megaindex.ru">partner.megaindex.ru</li>
                                            <li id="fv-bonus-blog" name="bonus.megaindex.ru">bonus.megaindex.ru</li>
                                        </ul>
                                        <!-- -->
                                        <div class="box visible" name="div_ssp.megaindex.ru">
                                            <div class="box_title">����������� �����</div>
                                            <div class="box_2_title">������ ������ ������� <br /> �������� ������� �� �����?</div>
                                            <div class="box_3_title">
                                                ���������� ��� ��� ����������<br />
                                                �������� �� ���������� RTB<br />
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://ssp.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/ssp.jpg" alt="" style="width: 475px"/>                                          
                                        </div>                                        
                                        <!-- -->
                                        <div class="box" name="div_links.megaindex.ru">
                                            <div class="box_title">����� ������</div>
                                            <div class="box_2_title">������� ����� ���� ����<br /> ��� ���������� ������</div>
                                            <div class="box_3_title">
                                                ����� �������������� ����?<br />
                                                ������ ����� ������� �����?<br />
                                                ����������� ������!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://links.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/mon_links.jpg" alt="" style="width: 475px"/>                                          
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_partner.megaindex.ru">
                                            <div class="box_title">����������� ���� MegaIndex</div>
                                            <div class="box_2_title">���������� ��� ������ <br />������ � MegaIndex</div>
                                            <div class="box_3_title">
                                                ����� ����� ����������?<br />
                                                �������������� ������������?<br />
                                                ��������� � ����!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://partner.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/mon_partner.jpg" alt="" />                                           
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_bonus.megaindex.ru">                   
                                        	<div class="box_title">����� MegaIndex</div>
                                            <div class="box_2_title">������ � �����<br /> �������� �����������!</div>
                                            <div class="box_3_title">
                                                ������ ���������?<br />
                                                � ���� � ������?<br />
                                                ������� �� �������!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://bonus.megaindex.ru/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/mon_bonus.jpg" alt="" /> 
                                        </div>
                                        <!-- -->                                       
                                    </div>
                                    <!--����� ������ ������� � ������ -->  <div class="shadow"></div> 
                                </li>
                            </ul>                                    
                        </li>                          
                        <li><a href="#" id="information_projects">�������������� �������</a>
                            <ul>
                                <li>
                                    <!-- ������ ����� � ������ -->
                                    <div class="section">
                                        <ul class="tabs">
                                            <li id="l_5" class="current" name="megaindex.tv">megaindex.tv</li>
                                            <li id="l_6" name="ktoprodvinul.ru">ktoprodvinul.ru</li>
                                            <li id="l_7" name="seomoscow.com">seomoscow.com</li>
                                            <li id="l_8" name="blog-mi.ru">megaindex.org/corp</li>
                                        </ul>
                                        <!-- -->
                                        <div class="box visible" name="div_megaindex.tv">
                                        	<div class="box_title">������ �� ��������-����������</div>
                                            <div class="box_2_title">����� ���������� �������<br /> �� ����� ��������-����������</div>
                                            <div class="box_3_title">
                                                ������ ���� � �����?<br />
                                                ����� ����� ����?<br />
                                                ��������!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://megaindex.tv/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/inf_tv.jpg" alt="" />                                          
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_ktoprodvinul.ru">
                                        	<div class="box_title">������� SEO-��������</div>
                                            <div class="box_2_title">����������� ������� �����<br /> ����� SEO</div>
                                            <div class="box_3_title">
                                                ������ ����� ��� ���� ���?<br />
                                                ����� �������� �������?<br />
                                                ���������!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://ktoprodvinul.ru/" class="box_link" id="inline2"  style="position: relative;z-index: 2;">������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/inf_kto.jpg" alt="" style="position: absolute;z-index: 1;"/>                                                                                       
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_seomoscow.com">                  
                                        	<div class="box_title">��������� �����</div>
                                            <div class="box_2_title">�������� � �����������<br />�� �������� ����������!</div>
                                            <div class="box_3_title">
                                                ������ ����������������� ��������?<br />
                                                ����� ������ ����?<br />
                                                ����������!
                                            </div> 
                                            <a href="javascript:void(0)" rel="http://seomoscow.com/" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/inf_seomoskov.jpg" alt="" />                                                
                                         </div>
                                        <!-- -->  
                                        <div class="box" name="div_blog-mi.ru">                   
                                        	<div class="box_title">���� MegaIndex</div>
                                            <div class="box_2_title">���������� ������� � �������<br /> �� ����� MegaIndex</div>
                                            <div class="box_3_title">
                                                ����������� MegaIndex?<br />
                                                ������ ���� � �����?<br />
                                                �������!
                                            </div> 
                                            <a href="javascript:void(0)" rel="https://www.megaindex.org/corp" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/inf_blog.jpg" alt="" />                                             
                                        </div>
                                        <!-- -->                                                                              
                                    </div>
                                    <!--����� ������ ������� � ������ -->  <div class="shadow"></div> 
                                </li>
                            </ul>                                    
                        </li>
                        <!--                         
                        <li><a class="last komanda" href="#">�������</a>
                        	<ul>
                                <li><a href="#">� �������</a></li>
                                <li><a href="#">������ � ���</a></li>
                                <li><a href="#">��������</a></li>
                                <li><a href="#">blog-mi.ru - ���� MegaIndex</a></li>
                            </ul>
                        </li>
                        -->
                        <li><a href="#" id="team">�������</a>
                            <ul>
                                <li>
                                    <!-- ������ ����� � ������ -->
                                    <div class="section">
                                        <ul class="tabs">
                                            <li id="fv-team" class="current" name="work_for_us">������ � ���</li>
                                            <li id="l_8" name="blog">����</li>
                                            <li id="l_10" name="contacts">��������</li>
                                        </ul>
                                        <!-- -->
                                        <div class="box visible" name="div_work_for_us">
                                        	<div class="box_title">��������� � ������� MegaIndex</div>
                                            <div class="box_2_title">�������� ���������� <br />���������� � ��������������</div>
                                            <div class="box_3_title">
                                                �� ���� �������������� ���<br />
                                                ������� � �����������<br />
                                                ������������ � ����� ��������
                                            </div> 
                                            <a href="javascript:void(0)" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/kom_work.jpg" alt="" />                                          
                                        </div>
                                        <!-- -->
                                        <div class="box" name="div_blog">                   
                                        	<div class="box_title">���� MegaIndex</div>
                                            <div class="box_2_title">���������� ������� � �������<br /> �� ����� MegaIndex</div>
                                            <div class="box_3_title">
                                                ����������� MegaIndex?<br />
                                                ������ ���� � �����?<br />
                                                �������!
                                            </div> 
                                            <a href="javascript:void(0)" class="box_link" id="inline2" >������ ������</a>
                                            <img class="kartinka" src="/style_template/images/slid/inf_blog.jpg" alt="" />                                             
                                        </div>
                                        <!-- -->                                          
                                        <div class="box" name="div_contacts">
                                        	<div class="box_title">��������</div>
											<div class="box_4_title">
                                                ������� ��� �� ���������:<br />
                                                <strong>8-800-555-11-91</strong><br />
                                                <strong>+7 (495) 565-31-75</strong>
                                            </div>
                                            <div class="box_4_title">    
                                                ������:<br />
                                                pr@megaindex.ru � ���� �����<br />
                                                support@megaindex.ru  � ������ ���������
                                          	</div>
                                            <div class="box_4_title">      
                                                �������� ALTWeb Group:<br />
                                                <a class="sl_link" href="http://www.altweb.ru/contacts/" target="_blank"> http://www.altweb.ru/contacts/</a>
                                            </div>    
                                            <img class="kartinka" src="/style_template/images/slid/kom_kont.jpg" alt="" />                                           
                                        </div>
                                        <!-- -->                                                                         
                                    </div>
                                    <!--����� ������ ������� � ������ -->  <div class="shadow"></div> 
                                </li>
                            </ul>                                    
                        </li>                         
                        
                    </ul>
                    <div class="shad_1"></div>
                </div>                
                           

            </div>
		</div>
    </div>  
        
    <div class="wrap">
    	<div class="center">              
            <div class="left_bar">
                <div class="m_title">����������  MegaIndex</div>
                <ul class="m_stata">
                    <li><span>383 668</span>������������� � �������:</li>
                    <li><span>3 411</span>�������� ������������� �������:</li>
                    <li><span>95</span>����� ������������� �������:</li>
                    <li><span>402 368</span>������ �������������:</li>
                    <li><span>89 041 604</span>�������� �������������:</li>
                    <li><span>57 047 969</span>������ � �������:</li>
                </ul>
            </div>
            <div class="right_bar">
                <iframe src="/get_main_blog_content.php" id="myiframe" height="260px" width="543px" align="center" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" allowtransparency="true"></iframe>
            </div>
            <div class="clear"></div> 
            <div class="bloki">

                <a  href="http://start.megaindex.ru/" target="_blank" ><img src="/style_template/images/banner2.png"></a>
                &nbsp;&nbsp;&nbsp;
                <a  href="https://www.megaindex.ru/manager/" target="_blank" ><img src="/style_template/images/banner4.png"></a>
                &nbsp;&nbsp;&nbsp;
                <a  href="https://www.megaindex.ru/manager/comprehensive_promotion.php" target="_blank" ><img src="/style_template/images/banner3.png"></a>
                &nbsp;&nbsp;&nbsp;
                <a  href="https://www.megaindex.ru/manager/analyst.php" target="_blank" ><img src="/style_template/images/banner1.png"></a>
                <div class="clear"></div>
            </div> 
        </div>   
	</div>   
    <!-- --> 
<div class="fff">    
	<div class="pre_foot">
    	<div class="pre_line"></div>
    	<div class="wrap">
            <div class="pre_foot_in">

                <div class="pre_foot_left">
                    <div class="foot_t_16">������ ������� <a href="http://altwebcapital.com/projects/" target="_blank">ALTWeb Capital: </a></div>
                    <ul class="pre_foot_ul">
                        <li><a href="http://audit.MegaIndex.ru" target="_blank">Audit.MegaIndex.ru</a> - SEO-����� �����</li>
                        <li><a href="http://www.megaindex.tv" target="_blank">MegaIndex.tv</a> - ����������� �� ��������-����������</li>
                        <li><a href="http://megaIndex.org" target="_blank">MegaIndex.org</a> - ���������� ��������-������������</li>
                    </ul>
                    <ul class="pre_foot_ul">
                        <li><a href="http://e.megaindex.ru" target="_blank">E.MegaIndex.ru</a> - ��������-������ �����</li> 
                        <li><a href="http://stat.megaIndex.ru" target="_blank">Stat.MegaIndex.ru</a> - ������� web-���������</li>
                        <li><a href="http://www.ktoprodvinul.ru" target="_blank">KtoProdvinul.ru</a> - ������� SEO-��������</li>
                    </ul>
                </div>                             
                <div class="pre_foot_right">
                        <div class="foot_t_14"><a href="http://www.altweb.ru/contacts/" target="_blank">���� ����������</a></div>
                	<span class="pris">��������������� � ���</span>
                        <ul class="icon">
                        <li class="icos1"><a href="http://vk.com/megaindex" target="_blank"></a></li>
                        <li class="icos2"><a href="http://twitter.com/megaindex" target="_blank"></a></li>
                        <li class="icos3"><a href="http://facebook.com/megaindex" target="_blank"></a></li>
                    </ul> 
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="footer">
    	<div class="wrap">
        	<div class="copy">
            	� 2008-2018 ALTWeb Group. ��� ����� ��������.<br />
                support@megaindex.ru
            </div>
            <div class="foot_contact">
            	������� ���<br />
				���. 8-800-555-11-91
            </div>
            <div class="clear"></div>
        </div>
    </div>        
</div>
    
    
<div id="remind_form" class="hidden">
    <div id="remind_error" class="error"></div>
    <div class="loginform">        
        <form id="remindform" name="remindform" action="/cabinet/auth/remind" method="POST">           
            <div>�������������� ������</div>       
            <input type="hidden" name="method" value="remindform" />            
            <div><span><label for="login">E-mail: </label></span>
            <input class="pole" type="text" name="remind_login" id="remind_login" /></div>
            <table style="width: 100%">
                <tr>
                    <td style="float: left"><a href="javascript:void(0)" class="cabinet" id="inline2" style="padding-left: 0px;">�����������</a></td>
                    <td style="float: right"><a href="javascript:void(0)" class="register" id="inline">�����������</a></td>
                </tr>
                <tr>
                    <td style="float:left;" id="remind_ajax">
                        <input type="submit" class="gotovo" id="remin_button" value="������������ ������" />
                    </td>
                    <td style="float:right;"></td>
                </tr>
                <tr>
                    <td colspan="2" style="padding-top: 15px;" id="checkbox_mi_td">
                        <label style="font-size: 13px;"><input type="checkbox" name="check_megaindexcom" value="1"> �������� ������ �� megaindex.com? <br>* ���� ������� �� ������ �� ����� ������������� ���������������.</label>
                    </td>
                </tr>
            </table>

        </form>
    </div>
</div>
    
<div class='hidden'>
  <div id='inline_example1' style='background:#fff; margin:auto;'>
    <div id="reg_error" class="error"></div>
    <div class="loginform">        
        <form id="registerform" name="registerform" action="https://www.megaindex.ru/create_account.php?action=process" method="POST">
            <div>�����������</div>        
            <input type="hidden" name="method" value="register" />
            <input type="hidden" id="reg_redirect" name="redirect" value="https://www.megaindex.ru/register_succes.php" />
            <div><span><label for="reg_login">E-mail: </label></span>
            <input class="pole" type="text" name="email_address" id="email_address" /></div>
            <div><span><label for="reg_password">������: </label></span>
            <input class="pole" type="password" name="password" id="password" /></div>
            <table style="width: 100%">
                <tr>
                    <td colspan="2"><p style="width: 400px; font-weight: normal; font-size: 12px"><label><input type="checkbox" value="1" name="i_agree" checked="checked">������� ������ ��������������������, � ��� ��� �������� ������� www.megaindex.ru �� ��������� ���� ������������ ������, � ������������ � ����������� ������� �� 27.07.2006 ���� �152-�� �� ������������ �������, �� �������� � ��� �����, ������������ <a href="/privacy_policy.php" target="_blank">��������� ������������������</a></label></p></td>
                </tr>
                <tr>
                    <td style="float:left;"><a href="javascript:void(0)" id="remind">�������������� ������</a></td>
                    <td style="float: right"><a href="javascript:void(0)" class="cabinet" id="inline3">�����������</a></td>
                </tr>
                <tr>
                    <td style="float:left;" id="reg_ajax">
                        <input type="submit" id="register_button" value="�����������" />
                    </td>
                    <td style="float:right;"></td>
                </tr>
            </table>            
        </form>
    </div>
  </div>
 </div>
    
    
 <div class='hidden'>
  <div id='inline_example2'>
    <div id="auth_error" class="error"></div>
    <div class="loginform">
        <form id="authform" name="authform" action="https://www.megaindex.ru/login.php?action=process" method="POST">
            <div>�����������</div>
            <input type="hidden" name="method" value="auth" />
            <input type="hidden" id="redirect" name="redirect" value="https://www.megaindex.ru/" />
            <div><span><label for="login">E-mail: </label></span>
            <input class="pole" type="text" name="email_address" id="email_address" /></div>
            <div><span><label for="password">������: </label></span>
            <input class="pole" type="password" name="password" id="password" /></div>
            <table style="width: 100%">
                <tr>
                    <td style="float:left;"><a href="javascript:void(0)" id="remind">�������������� ������</a></td>
                    <td style="float: right"><a href="javascript:void(0)" class="register" id="inline">�����������</a>  </td>
                </tr>
                <tr>
                    <td style="float:left;" id="auth_ajax">
                        <input type="submit" class="gotovo" id="auth_button" value="����" />
                    </td>
                    <td style="float:right;"></td>
                </tr>
            </table>

        </form>
    </div>
  </div>
 </div>
    
<!-- CPA Start -->
<script type="text/javascript">var mi=document.createElement('script');mi.type='text/javascript';mi.async=true;mi.src=(document.location.protocol=='https:'?'https':'http')+'://admajor.ru/counter.js?t;'+escape(document.referrer)+((typeof(screen)=='undefined')?'':';'+screen.width+'*'+screen.height)+';'+escape(document.URL)+';'+document.title.substring(0,256)+';6';document.getElementsByTagName('head')[0].appendChild(mi);</script>
<!-- CPA End -->

<script type="text/javascript">
<!--
document.write("<img width=1 height=1 src='https://counter.megaindex.ru/index.php?t;"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";"+escape(document.URL)+
";"+document.title.substring(0,256)+"'>");
-->
</script>    
<script type="text/javascript">
/ init Call Service /
var CallSiteId = 'a7b61aae424ed7895c082004fc250441';
var CallBaseUrl = '//uptocall.com';
(function() {
    var lt = document.createElement('script');
    lt.type ='text/javascript';
    lt.charset = 'utf-8';
    lt.async = true;
    lt.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + CallBaseUrl + '/widget/client.js?rnd='+Math.floor(Math.random(0,1000)*1000);
    var sc = document.getElementsByTagName('script')[0];
    if (sc) sc.parentNode.insertBefore(lt, sc);
    else document.documentElement.firstChild.appendChild(lt);
})();
</script>

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=O9Bwy4eLeoqn5tlpGAwpV5JC7JF1nBw3db*eJjvVV005Z2tJRnclEvG97pFPESmGPI7I6N14KKFQ4ueGBkkGnt1e7yQpvPRamfkOEj4D1PkCMnCkk7jj*5E8awTptFEgXehDHg3w4C49F8rOGP9ZEJ3MJPOaODyAuNwJOC3I2iM-';</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1556366134594526');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1556366134594526&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</body>
</html>