<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head><title>���������� ����������� ������������� ������ �������</title><meta http-equiv='Content-Type' content='text/html; charset=windows-1251'>
<meta name='description' content=''>
<meta name='keywords' content=''>
<link rel='stylesheet' type='text/css' href='includes/js/gallery/jquery.fancybox.css' />
	<link rel='stylesheet' type='text/css' href='includes/js/gallery/helpers/jquery.fancybox-buttons.css' />
	<link rel='stylesheet' type='text/css' href='includes/js/gallery/helpers/jquery.fancybox-thumbs.css' />
<link rel='stylesheet' type='text/css' href='themes/Similitude06/spec/js/jquery-ui/jquery-ui.min.css' />
			<script type='text/javascript' src='themes/Similitude06/spec/js/jquery-1.11.3.min.js'></script>
			<script type='text/javascript' src='themes/Similitude06/spec/js/jquery-ui/jquery-ui.min.js'></script>
			<script type='text/javascript' src='themes/Similitude06/spec/js/jquery.cookie.js'></script>
<link rel='stylesheet' href='themes/Similitude06/styles_summer.css' type='text/css'>
	<script type='text/javascript'>$(document).ready(function()
		{
function setCookie(name, value, expires, path, domain, secure) {
				document.cookie = name + '=' + escape(value) +
				((expires) ? '; expires=' + expires : '') +
				((path) ? '; path=' + path : '') +
				((domain) ? '; domain=' + domain : '') +
				((secure) ? '; secure' : '');
			}

			function getCookie(name) {
				var cookie = ' ' + document.cookie;
				var search = ' ' + name + '=';
				var setStr = null;
				var offset = 0;
				var end = 0;
				if (cookie.length > 0) {
					offset = cookie.indexOf(search);
					if (offset != -1) {
						offset += search.length;
						end = cookie.indexOf(';', offset);
						if (end == -1) {
						    end = cookie.length;
						}
						setStr = unescape(cookie.substring(offset, end));
					}
				}
				return(setStr);
			}
			jQuery('.img_spec').click(function(){
				if (getCookie('spec') == '0' || getCookie('spec') == null) {
					setCookie('spec', '1');
				}
				else
				{
					setCookie('spec', '0');
				}
				location.reload();
			});
			jQuery('body').toggleClass('imagesoff');
		});
		</script>
<link rel='alternate' type='application/rss+xml' title='RSS' href='rss.php'>
<link rel='stylesheet' href='themes/Similitude06/dhtml_menu.css' type='text/css'>
<script type='text/javascript' src='includes/jscript.js'></script><script type='text/javascript' src='includes/js/gallery/jquery.mousewheel-3.0.6.pack.js'></script>
<script type='text/javascript' src='includes/js/gallery/jquery.fancybox.pack.js'></script>
<script type='text/javascript' src='includes/js/gallery/helpers/jquery.fancybox-buttons.js'></script>
<script type='text/javascript' src='includes/js/gallery/helpers/jquery.fancybox-thumbs.js'></script>
<script type='text/javascript' src='includes/js/gallery/helpers/jquery.fancybox-media.js'></script>

<script type='text/javascript'>
		jQuery(document).ready(function() {

			// Change title type, overlay closing speed
			jQuery('.fancybox-effects-a').fancybox({
				openEffect : 'elastic',
				closeEffect: 'elastic',
				prevEffect	: 'fade',
				nextEffect	: 'fade',
				loop: false,
				openSpeed : 'normal',
				closeSpeed : 'fast',
				padding : 3,helpers: {
					title : {
						type : 'outside'
					},
					overlay : {
						closeClick : true,
						speedOut : 0
					}
				}
			});
		});
	</script>

	<script type="text/javascript">
 
		var mainSiteRoot ="http://www.ivedu.ru/";
		var menuImagesRoot = "http://www.ivedu.ru/" + "infusions/dhtmlmenu/images/";
		var menuItemFontColor ="#FFFFFF";
		var menuItemHoverColor ="#FFFFFF";
		var mainItemFontColor ="#FFFFFF";
		var mainItemHoverColor ="#FFFFFF";
		var panelmainItemFontColor ="#FFFFFF";
		var panelmainItemHoverColor ="#FFFFFF";
		var menuAccessLevel ="0";
		var userAccessGroups ="0";
		var menuItemMOLineStyle ="underline";
	</script>


<script type='text/javascript' language='JavaScript' src='http://www.ivedu.ru/infusions/dhtmlmenu/scripts/JSCookMenu.js'></script>
<script type='text/javascript' language='JavaScript' src='http://www.ivedu.ru/infusions/dhtmlmenu/scripts/effect.js'></script><script language='javascript'>
		jQuery(document).ready(function(e) {
			try {
				jQuery("a[href$='.doc'],a[href$='.docx'],a[href$='.xls'],a[href$='.xlsx'],a[href$='.ppt'],a[href$='.pptx']").click(function(event) {
					if (this.id != 'download_link') {
						var doc_path = $(this).attr('href');
						doc_path = doc_path.replace(/\.\.\//g, '');
						event.preventDefault(); // ������a�� ��a��a����� �o�� �������a
						$('body').css('overflow', 'hidden');
						$('div_view').css('overflow', 'scroll');
						$('#download_link').attr('path', ''+doc_path);
						$('#overlay').fadeIn(200, // ��a�a�a ��a��o �o�a���a�� ������ �o��o���
						 	function(){ // �o��� ���o������ ���������� a���a���
								$('#modal_form') 
									.css('display', 'block') // ����a�� � �o�a���o�o o��a display: none;
									.animate({opacity: 1, top: '50%'}, 200); // ��a��o ����a����� ��o��a��o��� o��o�������o �o �����a���� ����
						});
					}
				});
				/* �a������ �o�a���o�o o��a, ��� ���a�� �o �� �a�o� �o � o��a��o� �o����� */
				$('#modal_close, #overlay').click( function(){ // �o��� ���� �o �������� ��� �o��o���
					$('body').css('overflow', 'auto');
					$('div_view').css('overflow', 'hidden');
					$('#modal_form')
						.animate({opacity: 0, top: '45%'}, 200,  // ��a��o ������ ��o��a��o��� �a 0 � o��o�������o ����a�� o��o �����
							function(){ // �o��� a���a���
								$(this).css('display', 'none'); // ���a�� ��� display: none;
								$('#overlay').fadeOut(200); // �����a�� �o��o���
								$('#modal_form').css('width', '300px');
								$('#modal_form').css('height', '130px');
								$('#modal_form').css('margin-left', '-150px');
								$('#modal_form').css('margin-top', '-65px');
								$('#link_quest').css('display', 'block'); // ���������� ���� � ��������
								$('#div_view').css('display', 'none'); // �������� ���� � ����������
							}
						);
				});
				/* �������� ���-��������� */
				$('#view_link').click(function(event){
					var link_url = $('#download_link').attr('path');
					link_url = link_url.replace(/\.\.\//g, '');
					event.preventDefault(); // ������a�� ��a��a����� �o�� �������a

					$.ajax({
						url: 'services/unoconv/getdoc.php',
						data: 'nocache=' + Math.random() + '&url='+link_url,
						type: 'GET',
						dataType: 'text',
						success: function(source){
							data = source;
							if (data == 'empty') {
								alert('������ ��������� ������ ���� ���-������ ��������� ����������� �� �������');
							}
							else
							{
								$('#view_frame').contents().find('html').html(data);
								$('#link_quest').css('display', 'none'); // �������� ���� � ��������
								$('#div_view').css('display', 'block'); // ���������� ���� � ����������
								var doc_w = $(window).width();
								var doc_h = $(window).height();
								var div_view_height = Math.round(doc_h*0.8) - 10;
								$('#div_view').height(div_view_height);
								$('#modal_form').animate({
														width: '80%',
														'margin-left': '-40%',
														height: Math.round(doc_h*0.8),
														'margin-top': -Math.round(doc_h*0.4)
													}, 200);
							}
						},
						error: function(data){
							alert('������ ��������� ������ ���� ���-������ ��������� ����������� �� �������');
						}
					});
				});
				/* �������� ��������� */
				$('#download_link').click(function(event){
					event.preventDefault(); // ������a�� ��a��a����� �o�� �������a
					window.location = $('#download_link').attr('path');
				});
			} catch(e) {
/*				alert(e.message); */
			}
			
		});
		</script>
		<link rel='stylesheet' href='themes/Similitude06/modal_form.css' type='text/css'></head><body bgcolor='#FFFFFF' text='#000'>
<script language="javascript" src="/ajaxrun/ajaxrun.js"></script>
		<div id='modal_form'>
			<span id='modal_close'>X</span>
      		<div id='link_quest'>
	      		<div class='link_text'>�� ������ ������������ � ���������� ���������, �� �������� ���<p align='left' style='margin-top:0.2em;'><span class='small'>(���-������ ��������� �������� ����� ��������������� ��� ��������������)</span></p></div>
	      		<div class='link_center'>
	      			<a class='link_button' id='view_link' href='#'>����������</a>
	      			<a class='link_button' id='download_link' path='' href='#'>�������</a></div>
	      		</div>
      		<div id='div_view'><iframe name='view_frame' id='view_frame' width='100%' height='100%' scrolling='yes' border='0' frameborder='no'></iframe>
      		</div>
		</div>
		<div id='overlay'></div>
		
<!--Rating@Mail.ru COUNTER--><script language="JavaScript" type="text/javascript"><!--
	d=document;var a='';a+=';r='+escape(d.referrer)
	js=10//--></script><script language="JavaScript1.1" type="text/javascript"><!--
	a+=';j='+navigator.javaEnabled()
	js=11//--></script><script language="JavaScript1.2" type="text/javascript"><!--
	s=screen;a+=';s='+s.width+'*'+s.height
	a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
	js=12//--></script><script language="JavaScript1.3" type="text/javascript"><!--
	js=13//--></script><script language="JavaScript" type="text/javascript"><!--
	d.write('<IMG src="http://d2.c5.b7.a1.top.mail.ru/counter'+
	'?id=1528475;js='+js+a+';rand='+Math.random()+
	'" height="1" width="1" alt="top.mail.ru" border="0" />')
	if(11<js)d.write('<'+'!-- ')//--></script><noscript><img
	src="http://d2.c5.b7.a1.top.mail.ru/counter?js=na;id=1528475"
	height="1" width="1" alt="top.mail.ru" border="0" /></noscript><script language="JavaScript" type="text/javascript"><!--
	if(11<js)d.write('--'+'>')//--></script><!--/COUNTER--><a href="/use/"><img src="images/pixel.gif" border="0" alt=" " width="1" height="1"></a><table align='center' cellspacing='0' cellpadding='0' width='100%' class='outer-border'>
	<tr>
	<td>
	<table cellpadding='0' cellspacing='0' width='100%'>
	<tr>
	<td class='full-header'>
	<table cellpadding='0' cellspacing='0' width='100%'>
	<tr>
	<td class='header_image_left'><img src='images/header_summer.jpg' usemap='#ammy_admin_zip' width='608' height='150' alt='���������� ����������� ������������� ������ �������' title='���������� ����������� ������������� ������ �������' border='0'><map name='ammy_admin_zip'>
	<area target='_self' href='http://www.ivedu.ru/pro/ammyy_admin_3.5.zip' shape='poly' coords='372,124,394,115,401,115,410,118,419,114,429,114,441,116,483,130,449,133,443,136,438,136,433,135,401,141' /></map></td>
	<td class='header_image_right'><img width='103' border='0' height='150' usemap='#ammy_admin' align='right' src='images/header2.jpg' alt='���������� ����������� ������������� �. �������' title='���������� ����������� ������������� �. �������'>
	<map name='ammy_admin'>
	<area target='_self' href='http://www.ivedu.ru/pro/ammyy_admin_3.6.exe' shape='circle' coords='58,93,12' /></map>
	</td>
	</tr>
	</table>
	</td>
	</tr>
	</table>
<script type='text/javascript' language='JavaScript' src='http://www.ivedu.ru/infusions/dhtmlmenu/scripts/theme.js'></script><table width='100%' style='bgcolor:#F7F8F8' cellpadding=0 cellspacing=0 border=0><tr><td class='menu_row' width='5px'></td><td class='menu_row'><div id='myMenuID'></div><script type='text/javascript' language='JavaScript' src='http://www.ivedu.ru/infusions/dhtmlmenu/scripts/menuitems.js'></script><script language='JavaScript' type='text/javascript'>
			cmDraw ('myMenuID', myMenu, 'hbr', cmThemeOffice, 'ThemeOffice');</script><noscript>
<a class='menu_no_script' href='index.php'>�������</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=4'>�������</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=14'>���������</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=2'>���</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=19'>���������</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=61'>��������</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=107'>�������</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=17'>������</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=62'>�������� �����</a>&nbsp;</noscript></td>
	<td class='menu_right'>
	</td>
	</tr>
	<tr><td class='td_menu_fill'>
<!--	<img style='vertical-align:top;' src='images/menu_left_bottom.gif'> -->
	</td>

	<td class='td_menu_fill'></td>
	
	<td class='menu_right_bottom'>
	</td>
	</tr>
	</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td width='175' valign='top' class='side-border-left'>
<div class='img_spec'><img src='themes/Similitude06/spec/img/eye.ico.png' class='white' width='33px' height='29px'><img src='themes/Similitude06/spec/img/eye.ico_black.png' class='black' width='33px' height='29px'><br>������ ��� ������������</div><noindex><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>�����@ivedu.ru</td>
</tr>
<tr>
<td class='side-body'>
<form method='POST' action='webmail2/'>
	<input type='hidden' name='_task' value='login'>
	<input type='hidden' name='_action' value='login'>
	<input type='hidden' name='_timezone' id='rcmlogintz' value='4'>
	<input type='hidden' name='_dstactive' id='rcmlogindst' value='0'>
	<input type='hidden' name='_url' id='rcmloginurl' value>
	<table width='160' border='0' cellspacing='0' cellpadding='0'>
	<tr><td align='center' colspan='2'>
	</td>
	</tr>
	<tr><td align=right>�����:</td><td><input type='text' name='_user' id='rcmloginuser' autocapitalize='off' value='' size=15  class='textbox'></td></tr>
	<tr><td align=right>������:</td><td><input type='password' name='_pass' id='rcmloginpwd' autocapitalize='off' autocomplete='off' value='' size=15  class='textbox'></td></tr><tr><td align="right" colspan="2"><input type='submit' value="�����" class="button">&nbsp;&nbsp;</td></tr>
</table>
</form></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex><noindex><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>������</td>
</tr>
<tr>
<td class='side-body'>
<span class='small'><b><a href=http://ivedu.ru/services/weather/weather.php>������ � �. �������</a></b></span></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex><!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter7345834 = new Ya.Metrika({id:7345834, enableAll: true, webvisor:true});
        }
        catch(e) { }
    });
})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/7345834" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>�� ��� �����!</td>
</tr>
<tr>
<td class='side-body'>
<div align='center'><a href='http://ivedu.ru/viewpage.php?page_id=538'><img src='/uploaded/image/you_are_need_2018.jpg' width='145px' height='143px' border='0'></a></div></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<noindex><script type='text/javascript' src='infusions/birthday_panel/tooltip/wz_tooltip.js'></script><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>��� ���������!</td>
</tr>
<tr>
<td class='side-body'>
<hr><p><a href='javascript:void(0);' onmouseover="Tip('<center><b>ak@ivedu.ru - ��������� ����������������� ����������� �����</b></center><hr>������ ����������� �����, �� ������� ����� ���������� ��������� � �������<br>������� ��������� � ����� ����������� ������ �������.<br>������ ��� �������� ������������ ������ (���, ����� ����������) <u>�� ���������������</u>.<br>����������� <u>�������������</u>.<br><br>������� ��������� -  ��� ������ ����������� ����� �� ������� ��������� ������� �������.<br>������ � ������� ��������� ������ �������� (��������, 500, 1000, 3000 ������.)')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>��������������� ������� ���������</span></a><hr><span class='small'><a href='http://www.ivedu.ru/viewpage.php?page_id=246'>�������������� 1 � 10-� ������� 2018/2019</a></span><hr><span class='small'><a href='http://www.ivedu.ru/viewpage.php?page_id=85'><b>������������� ����� ������� � ���</b> �. �������</a></span><hr><span class='small'><a href='http://www.ivedu.ru/services/vacancy/vacancy.php'><b>��������</b> � ��������������� ����������� �. �������</a></span><hr><a href='javascript:void(0);' onmouseover="Tip('<center><b>�����, ���������, ���������!</b></center><hr>� 1 ������� �� ���� ���������� ���������������� ����������<br>������ ���������-�������������� ������ ����� � ����� ������� ������<br>�������� ��������. �� �������� �������� ����� ����������<br>���� � �������� � 10.00 �� 20.00 � ������������ �� �������<br>�� ������� ������ <b>8-800-2000-122</b> ��� �� ������ <b>333-005</b><br>(������ ���������� � ���������).<br>���� �� ��������� � ������� ��������� ��������, ���������,<br>� ����������� ������ ������� ���.')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>�������� �������� ��� ����� - 333-005</span></a><hr><a href='javascript:void(0);' onmouseover="Tip('<center><b>���� ��� ������� �� �������� ������� ���</b></center><hr>���������� ���������<br>��� �� ������� ������������������� ����� � 2<br>��������� ����� ����� � ���������� ������.<br>������� �� ���. 23-32-79, 23-42-44.</center>')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>���������� ���������� � ����� ��� ���, ��� �� �������� ���</span></a><hr><a href='javascript:void(0);' onmouseover="Tip('<center><b>������, ��� ������� �������</b></center><hr>���� ������ �� ���������� �������<br>���������� � �������� � ���������,<br>������������� ����������� � �����,<br>�������������, �������� � ��������������� ���������,<br>� ������ �������, �������� � ���������������<br>����������� �������, �������� ������ ��������<br>�� ��������������� &laquo;�������� �������&raquo; ���������:<br>8(4932) 35-45-55.</center>')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>������, ��� ������� �������</span></a><hr><a href='javascript:void(0);' onmouseover="Tip('<center><b>���������� ����� ������� � ���������</b></center><hr>��� ������������ ������������ �� ��������� ���� � ��������� ������������������<br>� ������ ������������ ���������� �������� ���������� ���������<br>������� �������������� ���������� ����� �������� � ���������.<br><br>�� ���������� ����� ����� ����������, ����������������<br>���������� �������: 8-800-250-37-31 (���������� 1), ����������<br>�� �������� �������� ����������.<br><br>���������� �� ���������� ����� �������� � ��������� ����� �� ������ � ����������<br>� ������������, �� �������� � ������ ������� ��������� ������ ���������<br>�������� ���� � ��������� ������������������')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>���������� ����� "������� � ���������"</span></a></p><p align='right'><span align='right'><a href='http://www.ivedu.ru/viewpage.php?page_id=109'>�����</a></span></p></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex><noindex><table cellpadding='0' cellspacing='0' width='100%' class='border-left'>
<tr>
<td class='scapmain-left'>������</td>
</tr>
<tr>
<td class='left-side-body'>
<table cellpadding='0' cellspacing='0' width='100%'><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>16/3/2018</span><br>
		<span class='capmain-left'>������������� ���� V ������������� ������ �������� � ��������</span><br><span class='subsmall-left'><p style="text-align: justify;"><img src="/uploaded/2018/03/na_sajt.jpg" alt="" width="160" height="64" />27 ����� 2018 ���� � 10.00 �� ���� ���� &laquo;�������� �36&raquo; (��. �. ����������, �.32) ��� ���������� ���������� ����������� ������������� ������ ������� � ��� �� ������-���������� ������ �1 ��������� ������������� ���� V ������������� ������ &laquo;������� � ��������&raquo;. � ������ ������ ������� �������� 2-11 ������� ��������������� ����������, ����������� ���������� ��������������� �����������, ����� ������� ������� ��������&nbsp;������ �������. <a href="/uploaded/2018/03/chizh_pressreliz.docx">�����-�����.</a></p></span><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>12/3/2018</span><br>
		<span class='capmain-left'>������������� ���� ���������� �������� ���������� ������� ��� ���������.</span><br><span class='subsmall-left'><p style="text-align: justify;"><strong><img style="float: left;" src="/uploaded/2018/03/svetofor.jpg" alt="" width="83" height="115" />19 ����� 2018 ���� � 15:00</strong> �&nbsp;��� �� ������ ���������� (��. ��������, �.12/5) ������� ������������� ���� ���������� �������� ���������� ������� ��� &laquo;��������&raquo;.&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p></span> <a class='small' href='infusions/anons_panel/anons.php?readmore=458'>���������...</a><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>6/3/2018</span><br>
		<span class='capmain-left'>3 ��� ���������� ��������������� �������</span><br><span class='subsmall-left'><p style="text-align: justify;"><img style="float: left;" src="/uploaded/2018/03/mattur.jpg" alt="" width="186" height="139" /><strong>18 �����</strong> �� ���� ��� �� "����� �������� ������� �����������" (��. ��������, 72) ������� <strong>3 ��� ���������� ��������������� �������</strong>. �� ������� ���������� ���������� � ������� � 3 ���� ����� ������������ ����.<br />������ ������� � 10-00. ���������� ��� ���� ����� ���������� <br />�������������� � ������� �����.</p></span> <a class='small' href='infusions/anons_panel/anons.php?readmore=456'>���������...</a><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>1/3/2018</span><br>
		<span class='capmain-left'>����������� ����������� �� ����������� ����������� �������� &quot;����������� ��������&quot;</span><br><span class='subsmall-left'><p style="text-align: justify;"><img src="/uploaded/2018/03/voklits._znak.jpg" alt="" width="38" height="56" />��������� ������������, <strong>� 1 �� 18 �����</strong> �� ����� ���������� ����������� ����� ����������� ����������� ����������� �� ����������� ����������� ���������� �������� �������� �����������-����������� ���������� &laquo;����������� ��������&raquo; � ��������� &laquo;���� ����������� ��������&raquo;.&nbsp;������ ���� ����� (��������, ���������) ������� ������� � ��������������&nbsp; �����������&nbsp; �����������. ��� ����������� ��������� �� ������ <a href="https://xn----7sbfbblhs1ckbe1bnb.xn--p1ai/p/9/">https://�������-�������.��/p/9/</a> ������������� ����� ������ ���� ��� � ������ ����������.</p></span><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>22/2/2018</span><br>
		<span class='capmain-left'>������ ���������� ���������� �� �������� ����� �����������-����������� ���������� &quot;����������� ��������&quot;</span><br><span class='subsmall-left'><p><img src="/uploaded/2018/02/sam_0785_goks.jpg" alt="" width="152" height="49" />� 22.02.2018 �� 21.03.2018 �� ���� ��� �� "������ ����������" (��. �. ������������, �.10/34) ������� ��������� ��������-������� "����������� ��������". ���������� ���� ��������.&nbsp;<a href="/photogallery.php?album_folder_id=4&amp;album_id=1728&amp;photo_id=0">�����������&nbsp;</a></p></span><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>29/1/2018</span><br>
		<span class='capmain-left'>���������� �� ������ ����� ��� ������˻ �� ��������� ������ ��������!�</span><br><span class='subsmall-left'><p style="text-align: justify;"><img style="float: left;" src="/uploaded/2018/01/image_550x310.jpg" alt="" width="120" height="67" />������� ������! ������ ������� �� ����� �� ����� &laquo;����� ���������!&raquo;, ��� � � &laquo;�������&raquo;?! ���� ���������� �����������. <a href="/uploaded/2018/01/letnjaja_smena_v_jaroslavle.docx">��������� �����!</a> ����������� ����������� ������� � <a href="https://vk.com/official_vpc_vympel?w=app5708398_-29588888">������ ���������</a>.</p></span><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr></table></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex></td>
<td valign='top' class='main-bg'>
<table cellpadding='0' cellspacing='1' width='100%' valign='top'><tr><td class='l-t'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td class='r-t'>&nbsp;</td></tr><tr><td>&nbsp;</td><td width='50%' class='center_block'><li><a href='viewpage.php?page_id=360'><b>������ ���������� ����� �� ������� � ������������� ���������� ��������������� ����������</b></a></li></td><td class='center_block'><li><a href='services/dou_exchange/dou_exchange.php'><b>����� �������� ������ � �. �������</b></a></li></td><td>&nbsp;</td></tr><tr><td colspan='2' align='center' width='50%'><br><a href='https://goo.gl/forms/L5py99PCSumiVcA92' title='�������� ������ �������� ����������' target='_blank'><img src="uploaded/2017/10/kr_nova.jpg" border="0" width="430" height="134" align="center" alt='�������� ������ �������� ����������'/></a></td><td colspan='2' style='padding-left:10px;' align='center' width='50%'><br><a href='http://www.ivedu.ru/services/olimp_crdo/olimp_crdo.php' title='������-���������'><b>������-���������</b></a><br><br><a href='http://�������-�������.��/olimp/results/' title='������������� ��������� ����������'><img src="images/marks_main.jpg" border="0" width="80" height="72" align="center" alt='������������� ��������� ����������'/> <b>������������� ��������� ����������</b></a></td></tr><tr><td class='l-b'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td class='r-b'>&nbsp;</td></tr></table><noindex><table cellpadding='1' cellspacing='0' width='100%' valign='top'><tr><td style='border-right:1px solid #417FCA; padding-right:10px;' align='center' width='50%' colspan='2'><a href='http://ivedu.ru/viewpage.php?page_id=333' title='��� ������ - ��� ����� ������'><img src="uploaded/my_russia.jpg" border="0" width="260" height="90" align="center" alt='��� ������ - ��� ����� ������'/></a></a>
</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr></table></noindex><span class='capmain'> ������� &nbsp; <a href='rss.php' target='_blank' title='����������� �� RSS-�������'><img align='absmiddle' border='0' src='images/rss.gif' alt='RSS-�������'></a></span><br><br><table cellpadding='0' cellspacing='0' width='100%' class='border_red'><tr>
<td class='dateanons'><br><i>05/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4099' id='news_4099' href='news.php?readmore=4099'></a>��������! ���� ������!</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/est_mnenie.jpg" title="��������! ���� ������!"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/est_mnenie.jpg" alt="" width="153" height="153" /></a>��������� ��������� ���������������� �������� (��������, ��������, ���������������), ���������� ��� � ���������� �������� � ������ ������������� ������ &laquo;���� ������&raquo;. ���������� ��������� ���� ����� ������ �� ������ �� ������ <a href="/forum/viewthread.php?forum_id=4&amp;thread_id=11407">http://www.ivedu.ru/forum/viewthread.php?forum_id=4&amp;thread_id=11407</a> &nbsp;�� ���������� �������� ����������� ���������������� ��������. ��� ����� ��� ���������� ����� ������ ����������� �� ������ <a href="/register.php">http://www.ivedu.ru/register.php</a>. ������ ������� ���������� � ���������� ������ ���� � ���������� ����� "���������" <a href="https://vk.com/club162835692">https://vk.com/club162835692</a>&nbsp;� "�������������" <a href="https://ok.ru/group/5492261925693">https://ok.ru/group/5492261925693</a>, ��� ������� ������ "�����. ���� ������".</p>
<p style="text-align: justify;">� ���������� ������������� ������������� ������ &laquo;���� ������&raquo; ����� ��������� <a href="/uploaded/2018/02/prikaz__125_opros_est_mnenie.docx">�����</a>.</p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Внимание!%20Есть%20мнение!%20http://ivedu.ru/news.php?readmore=4099' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4099'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4099'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4099&subject=RT%20@ivedu_ru%20Внимание!%20Есть%20мнение!'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4099'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  05 ����� 2018, 15:13:49 &middot;
<a href='news.php?readmore=4099'>0 ������������</a> &middot; 454 ���������
&middot; <a href='print.php?type=N&amp;item_id=4099'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%' class='border_red'><tr>
<td class='dateanons'><br><i>28/02/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4090' id='news_4090' href='news.php?readmore=4090'></a>������� ������� ��� �� ���� ��������������</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/02/chds.jpg" title="������� ������� ��� �� ���� ��������������"><img class='img-shadow' style="float: left;" src="/uploaded/2018/02/chds.jpg" alt="" width="250" height="160" /></a>�&nbsp;����� ������� ������� ����������� ������� ����� �&nbsp;���������� �����������, � �����&nbsp;��� �������� ������-���������������� ����������� � 01.04.2017 � ������ ��������� ����� ������ � &nbsp;��������������� �������� ����� ������ �� �������� � ���� �� ������ � �������� �� 1,5 �� 3 ���, ������������ ��������������� ��������� ����������� ����������� � ����������������� ������������, ���������� ������������� ���������� ���������� �����. (��������� - ������������� ������������� ������ ������� �� 31.03.2017 �431 &laquo;�� ����������� ������� �������������� ��������������� ������ ��������� ���������� ������� ����� ������ �� �������� � ���� �� ������, ������������ ��������������� ��������� ����������� ����������� � ������������, �������������� ��������������� ������������ �� ���������� ������ ������� (�� ����������� ��������������� (�������������) ����������), � ������������ �� �������&raquo;).</p>
<p style="text-align: justify;">&nbsp;</p><br><a href='index.php?readmore=4090'>���������...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Частный%20детский%20сад%20по%20цене%20муниципального%20http://ivedu.ru/news.php?readmore=4090' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4090'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4090'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4090&subject=RT%20@ivedu_ru%20Частный%20детский%20сад%20по%20цене%20муниципального'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4090'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  28 ������� 2018, 11:31:59 &middot;
<a href='news.php?readmore=4090'>���������...</a> &middot; <a href='news.php?readmore=4090'>0 ������������</a> &middot; 555 ���������
&middot; <a href='print.php?type=N&amp;item_id=4090'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>16/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4114' id='news_4114' href='news.php?readmore=4114'></a>�������-��������� &quot;��������� ��������������� ����������: ��������, ����������, ���������, �������&quot;</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><strong><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/dscf4681.jpg" title="�������-��������� &quot;��������� ��������������� ����������: ��������, ����������, ���������, �������&quot;"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/dscf4681.jpg" alt="" width="250" height="187" /></a>15 ����� 2018 ���� �� ���� ��� �� ��� � 3</strong>, � ������ ���������� � ���������� �������� �������� �������������� �������������� � &nbsp;� ����� ��������� ���������������� ����������� ���������, ������������� ������-�������������� ������� (�����������) ������ �������-��������� "��������� ��������������� ����������: ��������, ����������, ���������, �������".&nbsp;<a href="/photogallery.php?album_folder_id=4&amp;album_id=1744&amp;photo_id=0"> �����������</a></p><br><a href='index.php?readmore=4114'>���������...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Семинар-практикум%20&quot;Программа%20патриотического%20воспитания:%20сущность,%20содержание,%20структура,%20система&quot;%20http://ivedu.ru/news.php?readmore=4114' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4114'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4114'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4114&subject=RT%20@ivedu_ru%20Семинар-практикум%20&quot;Программа%20патриотического%20воспитания:%20сущность,%20содержание,%20структура,%20система&quot;'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4114'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  16 ����� 2018, 13:36:05 &middot;
<a href='news.php?readmore=4114'>���������...</a> &middot; <a href='news.php?readmore=4114'>0 ������������</a> &middot; 58 ���������
&middot; <a href='print.php?type=N&amp;item_id=4114'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>15/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4113' id='news_4113' href='news.php?readmore=4113'></a> ������� � ������ &quot;���� ������ !&quot;�</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/img_1148.jpg" title=" ������� � ������ &quot;���� ������ !&quot;�"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/img_1148.jpg" alt="" width="234" height="160" /></a>�������, 15 ����� 2018 ����, ������� 8 � 9-�� ������ ����� � 42 ������� �������� ������� � ������������ ������������ ������ "���� ������". ������� ���� ���������� �������� �� �������, ������� �������� ������������� ��������� ��������� � ��������������� ��������, ����������� ����� � ��������� �� ����� (������),&nbsp;������������ ������ ������ ������� � �������, �����������&nbsp;������������ � �����.</p>
<p>&nbsp;</p><br><a href='index.php?readmore=4113'>���������...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20%20Участие%20в%20опросе%20&quot;Есть%20мнение%20!&quot; %20http://ivedu.ru/news.php?readmore=4113' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4113'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4113'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4113&subject=RT%20@ivedu_ru%20%20Участие%20в%20опросе%20&quot;Есть%20мнение%20!&quot; '><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4113'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  15 ����� 2018, 12:55:57 &middot;
<a href='news.php?readmore=4113'>���������...</a> &middot; <a href='news.php?readmore=4113'>0 ������������</a> &middot; 170 ���������
&middot; <a href='print.php?type=N&amp;item_id=4113'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>15/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4112' id='news_4112' href='news.php?readmore=4112'></a>������ ��� ���������������</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/ximija_dlja_ljuboznatelnyx.jpg" title="������ ��� ���������������"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/ximija_dlja_ljuboznatelnyx.jpg" alt="" width="250" height="166" /></a>�������-���������� ��������� ���� � ����� �������� ������� ����������� �. ������� ���������� �������� 9-11 ������� ���������� ���� �� �������� ������ ���������� ����� &laquo;����� ��� ��������������&raquo;. ���������� ���������� ���������� ����� �� 20 ������� �� ������ ���������.<br />������� ����� ��������� 28, 29 � 30 ����� 2018 ���� � 9.00 �� 16.00 (������� �� ���� &ndash; � 12.00 �� 13.00) �� ���� �������� ������� � 2 ���� (��. ��������, 52) � ���� (��. ��������, 72). <br />������ �������� ����� �������� ������� �����������: ������ �� ����������� ����� crdo@ivedu.ru � ���� �� 26 �����<br />��������������� �������� ��������� 27 ����� � 12.00 � ������� ���� ������ �������� ������� ���������� <br />(��. ��������, 72). ���� �������� �� �������� �����������, �.�. �� ��� ����� ������������� ������� ������.<br />�������� �������� ����������� �� ��������� ���������� �����.</p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20«Химия%20для%20любознательных»%20http://ivedu.ru/news.php?readmore=4112' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4112'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4112'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4112&subject=RT%20@ivedu_ru%20«Химия%20для%20любознательных»'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4112'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  15 ����� 2018, 09:50:07 &middot;
<a href='news.php?readmore=4112'>0 ������������</a> &middot; 63 ���������
&middot; <a href='print.php?type=N&amp;item_id=4112'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>15/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4111' id='news_4111' href='news.php?readmore=4111'></a>����������� � �������� ������������ ��������� ������������!</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/molodtsy.jpg" title="����������� � �������� ������������ ��������� ������������!"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/molodtsy.jpg" alt="" width="198" height="280" /></a>� ������ 2017 ���� �������� ��� � 2 ��������� �.�., ������� �.�., �������� �.�., ���������� �.�., ������� �.�., ������� �.�. ������ ������ ��� ������� � ��������� ������������ �����������-���������������� ������������ ������������, ���������� � ����� �������� � ��������� ��������� � ����������� ����� � ��������. �� ���������� ��������� ���������� ���������, ��� ����������� ������ ������� � ���������������� ���������, ������-������������ ������������, ���������� ������-������� � �������� ������, ������� ���������� ����������� � ������ ������. � ���������� ���������� ���������� � ������� 2018 ���� ��������� ���� ������� ���������������� ��������� &laquo;����������������� ����������-������� �� ������ � ���������� � ������������ ������ � ���������&raquo;, � ����� ������������ � �������� �����������, �������������� ������ � ���������� � ������������ ������ � ���������. ����������� � �������� ������������ ��������� ������������!</p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Поздравляем%20с%20успешным%20прохождением%20процедуры%20сертификации!%20http://ivedu.ru/news.php?readmore=4111' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4111'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4111'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4111&subject=RT%20@ivedu_ru%20Поздравляем%20с%20успешным%20прохождением%20процедуры%20сертификации!'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4111'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  15 ����� 2018, 09:42:51 &middot;
<a href='news.php?readmore=4111'>0 ������������</a> &middot; 69 ���������
&middot; <a href='print.php?type=N&amp;item_id=4111'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>14/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4110' id='news_4110' href='news.php?readmore=4110'></a>����������� �������� �������� ���� � ������ ���</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><strong><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/dsc_0065.jpg" title="����������� �������� �������� ���� � ������ ���"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/dsc_0065.jpg" alt="" width="250" height="166" /></a>13 ����� 2018 ����</strong> - &nbsp;������������� ��������� ����� ������-��������������� � ������������ ���������� ��� �� ��� �������� ���������� &nbsp;� 3, � ������ ���������� ������� &laquo;������� 37&raquo; ���������� � ����� ���������, ����������� �������������� ���������� ��� ����� ������� � ���� �������: ������-�������������� ���� &laquo;��������&raquo; ���� &laquo;�������� � 3&raquo;, ������-�������������� ���� &laquo;���������&raquo; ���� &laquo;�� � 15&raquo;, ������-�������������� ���� &laquo;�����&raquo; ���� &laquo;�� � 5&raquo;.</p><br><a href='index.php?readmore=4110'>���������...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Юнармейское%20движение%20набирает%20силу%20с%20каждым%20днём%20http://ivedu.ru/news.php?readmore=4110' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4110'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4110'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4110&subject=RT%20@ivedu_ru%20Юнармейское%20движение%20набирает%20силу%20с%20каждым%20днём'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4110'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  14 ����� 2018, 15:35:13 &middot;
<a href='news.php?readmore=4110'>���������...</a> &middot; <a href='news.php?readmore=4110'>0 ������������</a> &middot; 134 ���������
&middot; <a href='print.php?type=N&amp;item_id=4110'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>14/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4109' id='news_4109' href='news.php?readmore=4109'></a>X ������������� ����������������� ���������</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/otcwgvywhc4.jpg" title="X ������������� ����������������� ���������"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/otcwgvywhc4.jpg" alt="" width="229" height="229" /></a>� ������ � 7 �� 9 ����� ������ X ������������� ���������� ����������������� ��������� &laquo;<a href="http://xn--80abmmkqebaqzb4b.xn--37-6kch5a1ah0e5d.xn--p1ai/robofest-2018" target="_blank" rel="noopener noreferrer">�������� 2018</a>&raquo;.</p>
<p style="text-align: justify;">��� �������� ����������, ���������� ������������ ����������� (�������), ���������� ����� ��������� ���������. ���� �� �������� �������� ������� ���������� ��������� � ���������� ����������� �������� &ndash; ��� ������������� ����������������� ��������� &laquo;��������&raquo;. <a href="/photogallery.php?album_folder_id=4&amp;album_id=1743&amp;photo_id=0">�����������</a></p>
<p style="text-align: justify;">� ��� ������� ������� 1800 ������, 7500 ������� �� 74 �������� ������, � ����� ����������, ����������� � ����������.</p>
<p style="text-align: justify;">���������� ������ ������������ 26 ������, ����������� ������������� ����������� ����� � 7 ����������:</p>
<p>&nbsp;</p><br><a href='index.php?readmore=4109'>���������...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20X%20Всероссийский%20робототехнический%20фестиваль%20http://ivedu.ru/news.php?readmore=4109' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4109'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4109'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4109&subject=RT%20@ivedu_ru%20X%20Всероссийский%20робототехнический%20фестиваль'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4109'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  14 ����� 2018, 14:53:53 &middot;
<a href='news.php?readmore=4109'>���������...</a> &middot; <a href='news.php?readmore=4109'>0 ������������</a> &middot; 159 ���������
&middot; <a href='print.php?type=N&amp;item_id=4109'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>14/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4108' id='news_4108' href='news.php?readmore=4108'></a>����� � ������ �������������� �����</td>
</tr>
<tr>
<td class='main-body'><p><strong><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/ksh.png" title="����� � ������ �������������� �����"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/ksh.png" alt="" width="131" height="131" /></a>8 ������ &nbsp;2018 �.</strong> &nbsp;� 11.00 � ������&nbsp; �������� ������� ����������� (��������, 72)&nbsp; ���������� ����� � ������ �������������� �����. ��������� ���������� �� ������� <a href="/uploaded/2018/03/objavlenie_2018_na_sajt.docx">�����</a>. ������ � ��������� ���� ������������ �� 26 ����� �� ������: crdo@ivedu.ru</p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Отбор%20в%20летнюю%20Колмогоровскую%20школу%20http://ivedu.ru/news.php?readmore=4108' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4108'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4108'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4108&subject=RT%20@ivedu_ru%20Отбор%20в%20летнюю%20Колмогоровскую%20школу'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4108'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  14 ����� 2018, 13:42:02 &middot;
<a href='news.php?readmore=4108'>0 ������������</a> &middot; 64 ���������
&middot; <a href='print.php?type=N&amp;item_id=4108'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>14/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4107' id='news_4107' href='news.php?readmore=4107'></a>������ ������� ������ ����������� ��������� ��</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/razvitie_regionov.jpg" title="������ ������� ������ ����������� ��������� ��"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/razvitie_regionov.jpg" alt="" width="264" height="134" /></a>�������������� �������� ��������� ���������� ���������� ������ ����������� ������������� � �������������� �������, � ����� ��������� ��������������� ������ ������������� ����������� ������ �����������, ������������ ����������� �� � �������� ������������ �������� 1 ����� 2018 ����, ������� ��������-������ �������� ������, ��� &laquo;������� ������&raquo; � �������� ������� &laquo;������������� �������� ������&raquo; ��������� � ���� �������� ������ ������������� ������ ����������� ������ ������� ������ ����������� ��������� ��. <strong>��������� ���������� ����� -&nbsp;<a href="https://worknet-info.ru/education">https://worknet-info.ru/education</a>&nbsp;</strong></p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Лидеры%20системы%20общего%20образования%20субъектов%20РФ%20http://ivedu.ru/news.php?readmore=4107' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4107'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4107'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4107&subject=RT%20@ivedu_ru%20Лидеры%20системы%20общего%20образования%20субъектов%20РФ'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4107'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=10916'>��������� �����</a>  14 ����� 2018, 09:02:27 &middot;
<a href='news.php?readmore=4107'>0 ������������</a> &middot; 78 ���������
&middot; <a href='print.php?type=N&amp;item_id=4107'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>13/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4106' id='news_4106' href='news.php?readmore=4106'></a>����� &quot;������&quot; �������� ����� ��������</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><strong><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/sirius.jpg" title="����� &quot;������&quot; �������� ����� ��������"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/sirius.jpg" alt="" width="238" height="187" /></a>� 1 �� 20 ���&shy;�� 2018 �.</strong> &nbsp;���������� ����� �� ������� ��������������� ����� � ������ &laquo;������&raquo; ��� �������� 10 ������� �� ����������� &laquo;�����&raquo; ������������� &ndash; ���������� ��� �����������. � ���������� � ���������� ������ ����� ������������� <a href="/uploaded/2018/03/polozhenie_o_konkursnom_otbore.pdf">�����.</a></p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Центр%20&quot;Сириус&quot;%20проводит%20отбор%20учащихся%20http://ivedu.ru/news.php?readmore=4106' title='�������� � Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='������������ � Twitter' alt='������������ � Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4106'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='�������� � Facebook' alt='�������� � Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4106'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='���������� ���������' alt='���������� ���������' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4106&subject=RT%20@ivedu_ru%20Центр%20&quot;Сириус&quot;%20проводит%20отбор%20учащихся'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='�������� ���� � LiveJournal' alt='�������� ���� � LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4106'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='�������� � ���� ����' alt='�������� � ���� ����' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>�������� �������</a>  13 ����� 2018, 10:32:21 &middot;
<a href='news.php?readmore=4106'>0 ������������</a> &middot; 112 ���������
&middot; <a href='print.php?type=N&amp;item_id=4106'><img src='themes/Similitude06/images/printer.gif' alt='��� ������' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><div align='center' style='margin-top:5px;'>
<table cellspacing='1' cellpadding='1' border='0' class='tbl-border'>
<tr>
<td class='tbl2'><span class='small'>�������� 1 �� 358</span></td>
<td class='tbl1'><span class='small'><b>1</b></span></td>
<td class='tbl1'><a class='small' href='index.php?rowstart=11'>2</a></td>
<td class='tbl1'><a class='small' href='index.php?rowstart=22'>3</a></td>
<td class='tbl1'><a class='small' href='index.php?rowstart=33'>4</a></td>
<td class='tbl2'><a class='small' href='index.php?rowstart=11'>&gt;</a></td>
<td class='tbl2'><a class='small' href='index.php?rowstart=3927'>&gt;&gt;</a></td>
</tr>
</table>

</div>
</td>
<td width='175' valign='top' class='side-border-right'>
<table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain-blank'><div align='center'> <form name='search' action='search.php'>
	<input type='textbox' name='text' class='textbox_small' style='width:150px' onfocus=this.value='' value='����� �� �����'>
	<input type='submit' id='doSearch' value='�����' style='width:0px; border:0px solid #fff; height:0px;'>
	</form></div></td>
</tr>
<tr>
<td class='side-body'>
<span class='subsmall'><a href='search.php?where=0'>����������� �����</a></span></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>����������� �� �����</td>
</tr>
<tr>
<td class='side-body'>
<div align='center'><form name='loginform' method='post' action='/'>���<br>
<input type='text' name='user_name' class='textbox' style='width:100px'><br>������<br>
<input type='password' name='user_pass' class='textbox' style='width:100px'><br>
<input type='checkbox' name='remember_me' value='y' title='��������� ����' style='vertical-align:middle;'>
<input type='submit' name='login' value='�����' class='button'><br></form><br>
<a class='small' href='register.php' class='side'>�����������</a><br>
<a class='small' href='lostpassword.php' class='side'>������ ������?</a></div>
</td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>��������</td>
</tr>
<tr>
<td class='side-body'>
������ � ������? ������ �� ������ � ����� <i>Ctrl + Enter</i></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<script type='text/javascript' language='JavaScript' src='infusions/forum_threads_list_panel/ft_boxover.js'></script><noindex><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>������ �� ������</td>
</tr>
<tr>
<td class='side-body'>
<div class='side-label'><b>�������� ����</b></div>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=12&amp;thread_id=11636' title="header=[ ������������� ���������� �.�.] body=[��������� �������� �����������!&lt;br /&gt;
&lt;br /&gt;
�������� ���������� �� ��� ������������ ����  � ������ ���������� �����.  ������ ���� �� ���������� �������� ������ ����� �������������, ����� � ��������� �������� ��.  ����� ����������� ����, ������,...] delay=[0] fade=[on]" class='side'>������������� ����...</a><br>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=11407' title="header=[ ���������� �������� � ������ ������������� ������ ����� ������] body=[1 - �&lt;br /&gt;
2 - � ������ - ���, � ����� - �� (�� ������ �� ����������� �� ���������)&lt;br /&gt;
3 - �&lt;br /&gt;
4 - �&lt;br /&gt;
5 - � (� �������� ���� ������ �������� ��� �����, ����� ���������� ������ ��� �� ������)] delay=[0] fade=[on]" class='side'>���������� �������...</a><br>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=12&amp;thread_id=11635' title="header=[ ������������� �������� �.�.] body=[������� ���� ��������!������� ��� �� ���� ���������,&lt;br /&gt;
                                     ��������, ������ � ��������.&lt;br /&gt;
                                     �� ��������� �������� �����,&lt;br /&gt;
                                     ����...] delay=[0] fade=[on]" class='side'>������������� ����...</a><br>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=12&amp;thread_id=11634' title="header=[ ������������� ������������� ��������� &quot;Interlogos&quot;] body=[������� �������� �������� ������������� ��������� ���� ������� � ���� ��������� � 32� �� ����������� III ���������� ��������� ���������� �� ����������� ������ �Interlogos�.  ������ ��������� �������� ������� ���� ������ �������� ���� ������-������...] delay=[0] fade=[on]" class='side'>������������� ����...</a><br>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=11633' title="header=[ ���������� �������� � ������ ������������� ������ ����� ������] body=[1. �) (��������� ������ ��������� ������ � ������ �� ����: &amp;quot;��������� ������&amp;quot; (��������, �� ����� �� �������� ���������))&lt;br /&gt;
2. �) (&amp;quot;��&amp;quot; - �������� �� ���������� �������� � ���������, ����������� � ��.������...] delay=[0] fade=[on]" class='side'>���������� �������...</a><br>
<div class='side-label'><b>������� ����</b></div>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=232' title='���������� ��������� &quot;����������&quot;' class='side'>���������� ������...</a></td>
<td align='right' class='side-small'>[2093]</td>
</tr>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=15&amp;thread_id=91' title='���������� ����� �� ������� � ���' class='side'>���������� ����� ...</a></td>
<td align='right' class='side-small'>[113]</td>
</tr>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=15&amp;thread_id=1182' title='���������� ����� �� ������� � ���' class='side'>���������� ����� ...</a></td>
<td align='right' class='side-small'>[38]</td>
</tr>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=2214' title='���������� ��� �� ��������������' class='side'>���������� ��� ��...</a></td>
<td align='right' class='side-small'>[36]</td>
</tr>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=54' title='������� �������� ����������� � ����� �.�.��������' class='side'>������� �������� ...</a></td>
<td align='right' class='side-small'>[26]</td>
</tr>
</table>
</td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex><style>
.polls_color_1{ background-color: #8D1B1B; border: 2px ridge #B22222; }
.polls_color_2{ background-color: #6740E1; border: 2px ridge #4169E1; }
.polls_color_3{ background-color: #8D8D8D; border: 2px ridge #D2D2D2; }
.polls_color_4{ background-color: #CC8500; border: 2px ridge #FFA500; }
.polls_color_5{ background-color: #5B781E; border: 2px ridge #6B8E23; }
.pollstableborder {
	border: 1px solid;
	padding: 2px;
}
.poll_zero_font{font-size: 5px;}
.poll_font{	font-family : Verdana, Arial, Helvetica, sans-serif; font-size : 11px; }
</style><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>��� ����� ������</td>
</tr>
<tr>
<td class='side-body'>
<span  style='font-size:11px;'>������ � ��������� ����� �� ����������.<br><a href='services/ip_poll_multi/ip_poll_multi_archive.php'>���������� ������</a></span></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<style>
.polls_color_1{ background-color: #8D1B1B; border: 2px ridge #B22222; }
.polls_color_2{ background-color: #6740E1; border: 2px ridge #4169E1; }
.polls_color_3{ background-color: #8D8D8D; border: 2px ridge #D2D2D2; }
.polls_color_4{ background-color: #CC8500; border: 2px ridge #FFA500; }
.polls_color_5{ background-color: #5B781E; border: 2px ridge #6B8E23; }
.pollstableborder {
	border: 1px solid;
	padding: 2px;
}
.poll_zero_font{font-size: 5px;}
.poll_font{	font-family : Verdana, Arial, Helvetica, sans-serif; font-size : 11px; }
</style><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>�����������</td>
</tr>
<tr>
<td class='side-body'>
<form name='voteform' method='post' action='index.php'>
<img src='infusions/ip_poll_panel/images/poll.png' height='12' width='14'> <b><font color='black'>��� ������ ��������������� �������������� ����� � ������� �����������?</font></b><br><br>
<span class='poll_font'><input type='radio' name='voteoption' value='0'> ��������� ���������<br>
<input type='radio' name='voteoption' value='1'> ������������ ���������, ������������� � �������������� � ���������� � ����� ���������-��������������� ��������<br>
<input type='radio' name='voteoption' value='2'> ����������� ���������� �������� �������������� �� ������ ��� ������� �������� ���������� � �������� �������<br>
<input type='radio' name='voteoption' value='3'> �������� ���������� ������������ �������������� �� ������<br>
<input type='radio' name='voteoption' value='4'> ������<br>
</span><center><input type='hidden' name='poll_id' value='43'>
<input type='submit' name='cast_vote' value='����������' class='button'></center>
</form>
</td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>�����������</td>
</tr>
<tr>
<td class='side-body'>
<center><br><a href='http://�������-�������.��/' title='�������������-��������������� ������ ������ �������' target='_blank'><img src='/uploaded/2018/02/ivanovodetstvo_transp.png' border='0' alt='http://�������-�������.��' width='185px' height='144px'></a><br><br><a href='http://portal.iv-edu.ru/is/ES.aspx' target='_blank'><img src='/images/banners/el_school.jpg' border='0' alt='����������� �����'></a><br><br><a href='http://www.ivedu.ru/viewpage.php?page_id=137' target='_blank'><img src='/images/health_school.jpg' border='0' width='137' height='142' alt='�������� �����'></a><br><br><a href='http://ivgoradm.ru/uslugi/uslugiinfo.htm' target='_blank'><img src='/images/banners/mun_uslugi.jpg' border='0' alt='��������������� � ������������� ������ ���������� �������'></a><br><br><a href='http://bus.gov.ru/pub/independentRating/main' title='����������� ���� ��� ���������� ���������� � ��������������� (�������������) �����������'><img src='images/banners/busgovru.png' border='0' alt='����������� ���� ��� ���������� ���������� � ��������������� (�������������) �����������' width='190px' height='74px'></a><br><br><a href='http://www.ivedu.ru/viewpage.php?page_id=508' title='���������� ������������-���������� �������� "����� � ����� � �������"'><img src='/uploaded/2015/11/gto.jpg' border='0' alt='���������� ������������-���������� �������� "����� � ����� � �������"'></a><br><br><a href='http://ivedu.ru/viewpage.php?page_id=366' title='���� ������!'><img src='uploaded/2016/04/pobeda_2016.jpg' border='0' width='190' height='94' align='center' alt='���� ������!'></a><br><br><a href='http://www.ya-roditel.ru/' title='������ ��� ������������� ��� � ��� � ����, ��� ����� ��� �����!' target='_blank'><img src='/uploaded/2018/02/ya-roditel.png' border='0' alt='www.ya-roditel.ru'></a></center></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td align='center' class='footer'><center>Copyright &copy; 2008-2018 ���������� �����������</center><br>
����������� � ������������� ���������� �������� ������ � ���������� ���������� �����������.<br>
<br><br>
27,463,853 ���������� �����������<br><br>
</td>
</tr>
</table>
</td>
</tr>
</table>
<center><!--Rating@Mail.ru LOGO--><a target=_top
href="http://top.mail.ru/jump?from=1528475"><img
SRC="http://d2.c5.b7.a1.top.mail.ru/counter?id=1528475;t=130;l=1"
border=0 height=40 width=88
alt="�������@Mail.ru"/></a><!--/LOGO--></center></body>
</html>