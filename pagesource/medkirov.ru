<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1251">       
<title>������� �������� | ������������ ��������������� ��������� �������</title>
<meta name="robots" content="INDEX, FOLLOW">

<meta name="keywords" content="����������� ����������� �����, ������, �����, �������� �����, �������� � ������, �������� � ��������� �������, �������� � ������, �������� � ��������, ��������������� � ������, ��������������� ���������� ���������, ��������������� ��������� �������, ��������������� ��������, ���������� ��������, ���������� ��������, ���������� �����, ���, ��� ������, ��� ��������� �������, �������� ������, �������� ��������� �������, ������������ ��������������� ��������� �������">
<meta name='viewport' content='width=960'>

<link href='/newdesign.css' rel='stylesheet' type='text/css'>
<link href='/newdesign.logosphere.css' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="/jQuery.min.js"></script>

<link rel='apple-touch-icon' href='/apple-touch-icon.png' />

</head>
<body text="#000000" bgcolor="#FFFFFF" bottomMargin="0" leftMargin="0" topMargin="0" rightMargin="0">
 <!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter41398639 = new Ya.Metrika({
                    id:41398639,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    ut:"noindex"
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<!-- /Yandex.Metrika counter -->
<script language='JavaScript'>
<!--
var current_menu = '';
function open_insidelink(object)	{
	if(object == null) return false;
	var links = object.getElementsByTagName('a');
	if(links == null) return true;
	if(links[0] == null) return true;
	var url = links[0].href;
	if( url == null)  return true;
	if( url == '')  return true;
	var target = links[0].target;
	if( target == null)  target = '_self';
	if( target == '')  target = '_self';
	window.open(url, target);
	return false;
}
function menu_onmouse(object)	{
	if (current_menu == 'entry05') return false;
	if (object == null) return false;
//	var entry = document.getElementById('en' + object.id);
//	if (entry == null)	return false;
	object.className = 'entry-menu-hover';
	if (object.id == 'entry05')	object.className = 'entry-menu-hover05';
	current_menu =object.id;
	var id = object.id;
	if (id == null)	return false;
	var popup = document.getElementById('popup-' + id);
	if (popup == null) return false;
	popup.style.display = 'block';
	return false;
}
function menu_onmouse1(object)	{
	if (current_menu == 'entry05') return false;
	if (object == null) return false;
	var entry = document.getElementById('en' + object.id);
	if (entry == null)	return false;
	entry.className = 'entry-menu-hover';
	if (entry.id == 'entry05')	entry.className = 'entry-menu-hover05';
	current_menu =  'en' + object.id;
	var id = object.id;
	if (id == null)	return false;
	var popup = document.getElementById('popup-en' + id);
	if (popup == null) return false;
	popup.style.display = 'block';
	return false;
}
function menu_onmouse05()	{
	var element = document.getElementById('try04');
	if(element != null)	menu_outmouse(element);
	element = document.getElementById('entry05');
	if(element == null)	return false;
	return menu_onmouse(element);
}
function menu_outmouse05()	{
	var element = document.getElementById('try05');
	if(element == null)	return false;
	return menu_outmouse(element);
}
function menu_onclick05()	{
	var element = document.getElementById('entry05');
	if(element == null)	return false;
	return menu_onclick(element);
}
function menu_outmouse1(object)	{
//	alert(object.id);
	if(object.id != 'entry04')	return false;
//	alert(object.id);
	var event = window.event;
	var relTarg = event.relatedTarget || event.toElement;
	alert (relTarg.id);
	return false;
}
function menu_outmouse(object)	{
//	return false;
	if (object == null) return false;
//	alert('outmouse ' + object.id);
	var entry = document.getElementById('en' + object.id);
	if (entry == null)	return false;
	entry.className = 'entry-menu';
	current_menu = '';
	var popup = document.getElementById('popup-en' + object.id);
	if (popup == null) return false;
	popup.style.display = 'none';
	return false;
}
function menu_onclick(object)	{
	if (object == null) return false;
//	alert(object.id);
	if (object.nodeName == 'A')	return false;
	var id = object.id;
	var popup = null;
	if(current_menu == id)	{
		object.className = 'entry-menu';
		current_menu = '';
		popup = document.getElementById('popup-' + id);
		if (popup == null) return false;
		popup.style.display = 'none';
		return false;
	}
	if(current_menu != '')	{
		popup = document.getElementById(current_menu);
		if (popup != null)	popup.className = 'entry-menu';
		popup = document.getElementById('popup-' + current_menu);
		if (popup != null) popup.style.display = 'none';
	}
	object.className = 'entry-menu-hover';
	if(object.id == 'entry05')	object.className = 'entry-menu-hover05';
	current_menu = id;
	popup = document.getElementById('popup-' + id);
	if (popup == null) 	{
		return false;
	}
	popup.style.display = 'block';
	return false;
}
function open_url(url, target)	{
	window.open(url, target);
	return false;
}
function create_popupmenu(entryname, title, url, newtarget)	{
	if (newtarget == '')	newtarget = '_self';
	var html = '';
	var newDiv = document.createElement('div');
//	newDiv.className = 'popup-entry';
	if (url == '') 	{
		newDiv.innerHTML = title;
	} else	{
		var newA = document.createElement('a');
		newA.href = url;
		newA.target = newtarget;
		newDiv.onclick =  function()	{return open_url(url, newtarget);}
		var text = document.createTextNode(title);
		newA.appendChild(text);
		newDiv.appendChild(newA);
	}
	var object = document.getElementById(entryname);
	if (object == null) return false;
	object.appendChild(newDiv);
	return false;
}
function	setviewmode(mode)	{
	document.cookie='bigfont.medkirov=' + mode + '; Domain=.medkirov.ru; path=/; expires=Sunday, 19-Mar-2023 23:00:00 GMT';
	location.reload();
	return false;
}
function	setadvancedmode(mode)	{
	var current_mode = '';
	if (current_mode == '')	return false;
	if (current_mode == 'normal')	return false;
	if (current_mode == 'bigfont')	current_mode = 'small-bw-on';
	if (current_mode == 'big')	current_mode = 'small-bw-on';
	if (mode == 'small')	{
		current_mode = current_mode.replace('medium-', 'small-');
		current_mode = current_mode.replace('biggest-', 'small-');
	}
	if (mode == 'medium')	{
		current_mode = current_mode.replace('small-', 'medium-');
		current_mode = current_mode.replace('biggest-', 'medium-');
	}
	if (mode == 'biggest')	{
		current_mode = current_mode.replace('small-', 'biggest-');
		current_mode = current_mode.replace('medium-', 'biggest-');
	}
	if (mode == 'bw')	{
		current_mode = current_mode.replace('-wb-', '-bw-');
		current_mode = current_mode.replace('-color-', '-bw-');
	}
	if (mode == 'wb')	{
		current_mode = current_mode.replace('-bw-', '-wb-');
		current_mode = current_mode.replace('-color-', '-wb-');
	}
	if (mode == 'color')	{
		current_mode = current_mode.replace('-bw-', '-color-');
		current_mode = current_mode.replace('-wb-', '-color-');
	}
	if (mode == 'on')	{
		current_mode = current_mode.replace('-off', '-on');
	}
	if (mode == 'off')	{
		current_mode = current_mode.replace('-on', '-off');
	}
	document.cookie='bigfont.medkirov=' + current_mode + '; Domain=.medkirov.ru; path=/; expires=Sunday, 19-Mar-2023 23:00:00 GMT';
	location.reload();
	return false;
}
function open_image	(object)	{
	if (object == null)	return false;
	href = object.src;
	if (href == null)	return false;
	window.open(href, '_blank');
	return false;
}
function yandex_search()	{
	var url = '/search?searchid=2271551&text=' + escape($('#head_yandex_search').val());
	window.open(url, '_self');
	return false;
}
//-->
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter34822435 = new Ya.Metrika({
                    id:34822435,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });
        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/34822435" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<div id='restrict-version'>
	<div class='font'>
		<div class='notice'>������ ������:</div>
		<div class='choose'>
			<div class='big' onclick='return setadvancedmode("small");'><a href='/mode/small-bw-on.html'>A</a></div>
			<div class='more' onclick='return setadvancedmode("medium");'><a href='/mode/medium-bw-on.html'>A</a></div>
			<div class='biggest' onclick='return setadvancedmode("biggest");'><a href='/mode/html'>A</a></div>
		</div>
	</div>
	<div class='color'>
		<div class='notice'>���� �����:</div>
		<div class='choose'>
			<div class='bw' onclick='return setadvancedmode("bw");'><a href='/mode/small-bw-on.html'>&#9679;</a></div>
			<div class='wb' onclick='return setadvancedmode("wb");'><a href='/mode/small-wb-on.html'>&#9679;</a></div>
			<div class='bg' onclick='return setadvancedmode("color");'><a href='/mode/small-color-on.html'>&#9679;</a></div>
		</div>
	</div>
	<div class='images'>
		<div class='notice'>�����������:</div>
		<div class='choose'>
			<div class='enable' onclick='return setadvancedmode("on");'><a href='/mode/small-bw-on.html'>���.</a></div>
			<div class='disable' onclick='return setadvancedmode("off");'><a href='/mode/small-bw-off.html'>����.</a></div>
		</div>
	</div>
	<div class='to-normal-version'>
		<a href='/mode/normal.html' onclick='return setviewmode("");'>������� ������ �����</a>
	</div>
</div>
<div id='head'>
<div style='display: table-row;'>
	<div id='logo'><a href='/'><img src='/0.gif' border='0'></a></div>
	<div id='title'>������������ ��������������� ��������� �������</div>
	<div id='tools'>
		<div id='phone' onclick='window.open("/site/hotlines.html", "_self");'>
			<div class='notice'>���������� ���������� ������ ������ ����</div>
			<div id='phone-image'><span><img src='/0.gif' alt='�������������� ������� ������ �� �������� ���������������' /></span></div>
			<div id='phone-number'><span>8-800-100-43-03</span></div>
		</div>
		<div id='search-pane'>
<!--	<div style='text-align: left; font-size: 12px;'>�� ����������� �������� ������� ���������� ������ 25.08.2017 �. ����� �������� � 8:00 �� 20:00. �������� ��������� �� ��������� ����������</div>
-->			<form action='http://yandex.ru/sitesearch' method='get' target='_blank' onsubmit='return yandex_search();'>
				<div id='search-button'><input type='image' src='/0.gif' border='0'/></div>
				<div id='search-input'>
					<input type='hidden' name='searchid' value='2271551'/>
					<input type='hidden' name='l10n' value='ru'/>
					<input type='hidden' name='reqenc' value=''/>
					<input type='text' name='text' id='head_yandex_search' value=''/>
				</div>
			</form>
		</div>
		<div id='other-tools'>
			<span id='go-home'><span class='tooltip' tabindex='0'><a href='/'><img src='/0.gif' border='0'/></a><span>�� <a href='/'>������� ��������</a></span></span></span>
			<span id='go-login'>
<span class='tooltip-down' tabindex='0'><img src='/0.gif' border='0'/><span>���� ��� ������������������ �������������
<form id='login' action='/?Login' method='post' name='LoginUserForm'>
<div class='login-table'>
<div class='login-entry'>
<div class='login-subject'>��� (�����):</div>
<div class='login-value'><input type='text' name='username' value=''  tabindex='1'/></div>
</div>
<div class='login-entry'>
<div class='login-subject'>������:</div>
<div class='login-value'><input type='password' name='password' tabindex='2' /></div>
</div>
</div>
<input type='submit' value='�����' class='login-submit'>
<script language='JavaScript'>
<!--
document.write('<input type="hidden" name="RedirectTo" value="' + window.location + '">');
// -->
</script>
</form>
</span></span></span>
			<span id='go-viewmode'><span class='tooltip' tabindex='0'><img src='/0.gif' border='0'/><span>������������� � <a href='/mode/bigfont.html' onclick='return setviewmode("big");'>����� �� ������������ �������������</a></span></span></span>
		</div>
	</div>
</div>
</div>
<div id='background-menu'></div>
<div id='menu'>
<div id='try00' style='float: left; position: absolute; top: 0; left: 0px; width: 240px; display: block; z-index: 2; ' onmouseover='menu_onmouse1(this);' onmouseleave='menu_outmouse(this);'><div class='entry-menu' id='entry00' onClick='menu_onclick(this);'><a href='/site/about.html' _self onClick='return false;'>������������</a></div><div class='popup-entry' id='popup-entry00' style='display: none;'></div></div>
<div id='try01' style='float: left; position: absolute; top: 0; left: 160px; width: 240px; display: block; z-index: 3; ' onmouseover='menu_onmouse1(this);' onmouseleave='menu_outmouse(this);'><div class='entry-menu' id='entry01' onClick='menu_onclick(this);'><a href='/site/LSP4F2E28-2015' _self onClick='return false;'>������������</a></div><div class='popup-entry' id='popup-entry01' style='display: none;'></div></div>
<div id='try02' style='float: left; position: absolute; top: 0; left: 320px; width: 240px; display: block; z-index: 4; ' onmouseover='menu_onmouse1(this);' onmouseleave='menu_outmouse(this);'><div class='entry-menu' id='entry02' onClick='menu_onclick(this);'><a href='/site/clinic' _self onClick='return false;'>����������</a></div><div class='popup-entry' id='popup-entry02' style='display: none;'></div></div>
<div id='try03' style='float: left; position: absolute; top: 0; left: 480px; width: 240px; display: block; z-index: 5; ' onmouseover='menu_onmouse1(this);' onmouseleave='menu_outmouse(this);'><div class='entry-menu' id='entry03' onClick='menu_onclick(this);'><a href='/site/citizens' _self onClick='return false;'>���������</a></div><div class='popup-entry' id='popup-entry03' style='display: none;'></div></div>
<div id='try04' style='float: left; position: absolute; top: 0; left: 640px; width: 240px; display: block; z-index: 7; ' onmouseover='menu_onmouse1(this);' onmouseleave='menu_outmouse(this);'><img src='/0.gif' style='float: right; width: 80px; height: 53px;' onClick='menu_onclick05();' onmouseover='menu_onmouse05();' onmouseleave='menu_outmouse05();'/><div class='entry-menu' id='entry04' onClick='menu_onclick(this);'><a href='/site/LSP09A354-2015' _self onClick='return false;'>���������</a></div><div class='popup-entry' id='popup-entry04' style='display: none;'></div></div>
<div id='try05' style='float: left; position: absolute; top: 0; left: 720px; width: 240px; display: block; z-index: 6; ' onmouseover='menu_onmouse1(this);' onmouseleave='menu_outmouse(this);'><div class='entry-menu' id='entry05' onClick='menu_onclick(this);'><a href='/site/for-speciality.html' _self onClick='return false;'>������������</a></div><div class='popup-entry' id='popup-entry05' style='display: none;'></div></div>
</div>
<!--noindex-->
<script language='JavaScript'>
<!--
create_popupmenu('popup-entry04', '��� ���������', '/docs/view/docs-by-date-desc', '');
create_popupmenu('popup-entry04', '����������� ����������� �������� ����', '/docs/view/federal-by-date-desc', '');
create_popupmenu('popup-entry05', '������ �������', '/news/announce', '');
create_popupmenu('popup-entry03', '����������� ������������', 'https://egisz.medkirov.ru/e-reg2.nsf/organizations.xsp', '_blank');
create_popupmenu('popup-entry02', '����������� ����������� ������ ������', '/site/kirov-clinics', '');
create_popupmenu('popup-entry01', '��������������', '/licence/site/LSPFDCCFE', '');
create_popupmenu('popup-entry00', '���������', '/site/struct', '');
create_popupmenu('popup-entry01', '������ ���������� �� ������� �������� ���������', '/licence/site/LSPA6FC97', '');
create_popupmenu('popup-entry01', '���������� ����������� � ���������������� ���������� ��� ��������� ���������������� ���������', '/licence/site/feedback', '');
create_popupmenu('popup-entry03', '��������� � ���� �������', '/site/citizens-reception-2016.html', '');
create_popupmenu('popup-entry00', '��������� � ������������', '/docs/id/50B945', '');
create_popupmenu('unid=57E12B11172BBC1543257FC50048144F', '��� ������� ����������� ������', '/site/LSP926FEE-2016', '');
create_popupmenu('popup-entry04', '������������ ����������� �������� ����', '/docs/view/regional-by-date-desc', '');
create_popupmenu('popup-entry05', '��������', '/vacancy', '');
create_popupmenu('popup-entry03', '������-�����', '/vox_populi/questions1', '');
create_popupmenu('popup-entry02', '������������������ ����������� �����������', '/site/orgs', '');
create_popupmenu('popup-entry00', '�������� ��������������� �����', '/site/state-service-list.html', '');
create_popupmenu('popup-entry05', '�������� ��������� � ������ �����', '/site/LSPD518E5-2016', '');
create_popupmenu('unid=57E12B11172BBC1543257FC50048144F', '����������, ����������� ������ ����������� ������ ��� ���', '/site/LSP9057FD-2016', '');
create_popupmenu('popup-entry01', '������� ���������������', '/news', '');
create_popupmenu('popup-entry04', '��������� � ������� �������� ����������� ������', '/docs/view/standards-by-date-desc', '');
create_popupmenu('popup-entry03', '������������� ��� �� ���������', '/site/state-price-control', '');
create_popupmenu('popup-entry02', '�������� ����������� �����������', '/site/district-clinics', '');
create_popupmenu('popup-entry01', '���� �����', '/site/LSP3FA2B9-2015', '');
create_popupmenu('popup-entry00', '��������', '/site/contacts', '');
create_popupmenu('popup-entry03', '�������� ������������� �����������', '/service/dlo-service', '');
create_popupmenu('unid=57E12B11172BBC1543257FC50048144F', '������� �������� ������������ ����������� ������ ������������ � ���', '/site/LSPC72BD3-2016', '');
create_popupmenu('popup-entry01', '������������ ������ ��������', '/site/health-months.html', '');
create_popupmenu('popup-entry04', '��������������� ���������', '/site/LSPC96A1C', '');
create_popupmenu('popup-entry05', '������������� �� ���������', '/site/vox-populi', '');
create_popupmenu('popup-entry02', '��������������� �������� �����������', '/site/LSP318C10-2015/$file/%D0%90%D0%BF%D1%82%D0%B5%D0%BA%D0%B8%20%D0%B3%D0%BE%D1%81.%20%D0%B8%20%D0%BC%D1%83%D0%BD%D0%B8%D1%86%D0%B8%D0%BF.xls', '');
create_popupmenu('popup-entry00', '������� ���������� �����������', '/site/LSP80CB88-2015', '');
create_popupmenu('popup-entry01', '���������� �������', '/site/budget-execution-section.html', '');
create_popupmenu('popup-entry00', '��������������� ����������� ������', '/site/civil-service.html', '');
create_popupmenu('unid=57E12B11172BBC1543257FC50048144F', '�������� ����������� �����������, ������������� �� �������� ����������� ������ ������������ � ��� �� ����������� ������������� ������ "�����"', '/site/LSPDFD4EB-2016', '');
create_popupmenu('popup-entry04', '���������� ��������', '/docs/view/acts-by-date-desc', '');
create_popupmenu('popup-entry05', '���������������� ����������� ����������', '/site/umions', '');
create_popupmenu('popup-entry02', '������ ��������', '/site/LSPD0261E', '');
create_popupmenu('popup-entry03', '����������� ��������� �� ���', '/site/LSP862C9F', '');
create_popupmenu('popup-entry01', '��������� �������� ������� ��������������� �� 2020 ����', '/docs/id/357FEA', '');
create_popupmenu('popup-entry00', '��������', '/site/tender-documentation', '');
create_popupmenu('popup-entry02', '����������� ������ �������� �������� ����� ������������ �������������', '/site/nok', '');
create_popupmenu('popup-entry04', '������������, ���������������, �������������� � ���', '/site/volunteering-doclist.html', '');
create_popupmenu('unid=57E12B11172BBC1543257FC50048144F', '���� ��������������� ������������������ ������� I � II ������', '/site/LSPC2A724-2016', '');
create_popupmenu('popup-entry05', '�������', '/site/qualify-care-order.docs.html', '');
create_popupmenu('popup-entry02', '������� ����������� �����������', '/site/clinic_rating', '');
create_popupmenu('popup-entry01', '��������������� ��������� ��������������� �������� �������� ���������� ����������� ������', '/site/LSP3C0E7C-2015', '');
create_popupmenu('popup-entry05', '���������', 'http://www.rosminzdrav.ru/ministry/61/22/stranitsa-979/stranitsa-983/', '_blank');
create_popupmenu('popup-entry02', '������� �� ����������� ������������� ���������', '/site/clinic_rating_interview.html', '');
create_popupmenu('popup-entry05', '������������ ����������� ���������', '/site/LSP3C9FAA-2016', '');
create_popupmenu('popup-entry03', '�������� ������������� ������������', '/thanks/new', '');
create_popupmenu('popup-entry02', '���������� ������������ ����������� �����������', '/site/clinic_yearresults', '');
create_popupmenu('popup-entry05', '����������� ������������', '/site/qualify-care-recomendations.html', '');
create_popupmenu('popup-entry03', '�������� ������', '/site/pages', '');
create_popupmenu('popup-entry02', '����������� �����������, ����������� � ���������� ��������������� ��������� ��������������� �������� ����������� �������� ��������� ����������� ������', '/site/hospitallist-for-priceless-medcare.html', '');
create_popupmenu('popup-entry05', '�������� ��������', '/docs/id/553E57', '');
create_popupmenu('popup-entry03', '������� �������� � �����������', '/site/ginecology.html', '');
create_popupmenu('popup-entry02', '������ ������������� ���������� ���������������', '/site/income-list', '');
create_popupmenu('popup-entry05', '�������� ����', '/events', '');
create_popupmenu('popup-entry03', '�������� ���������������', '/site/LSPEDB389', '');
create_popupmenu('popup-entry01', '���� � ������ ������� ��������������� ��������� ������� �� 2017 ���', '/site/declaration-2017/$file/declaration2017.pdf', '_blank');
create_popupmenu('popup-entry05', '�������������� �����������', '/site/anti-doping-docs.html', '');
create_popupmenu('popup-entry03', '���������� ������ � ������� �����', '/site/hotlines.html', '');
create_popupmenu('popup-entry01', '�������� ������', '/site/opendata', '');
create_popupmenu('popup-entry03', '�������� �� �������������', '/site/interview', '');
create_popupmenu('popup-entry03', '���� � ������ ������� ������� ����', '/site/colear-implantation-list-2017', '');
create_popupmenu('popup-entry03', '������������ ��������� ��������', '/site/LSP57E12B-2016', '');
create_popupmenu('popup-entry03', '���������� ����������� ������', '/site/LSPD06E81-2016', '');
create_popupmenu('popup-entry03', '��������� ����� � ������������� ��������', '/site/LSP22B9C8-2017', '');
create_popupmenu('popup-entry03', '���������� � ������� ��������', '/site/target-edu-info-2018.html', '');
//-->
</script>
<!--/noindex-->

<div id='headless-pane'>
<div id='center-pane'>
<div id='content-pane'><!--	-->
<!-- ����� ������ -->
<div id='mainpage-news-image-entries'>
	<div class='entry' id='mainpage-news-image-1' style='display: block;' onclick='window.open("/news/docid/AB3BA3-2018.html", "_self");'>
<a name='imgAB3BA3-2018.html'></a>
<img src='/news/docid/AB3BA3-2018.html/$file/410.jpg' class='image' />
<div class='description'>
<div class='small-image'><img src='/news/docid/AB3BA3-2018.html/$file/3.160x120.jpg' class='image' /></div>
<div class='subject'><a href='/news/docid/AB3BA3-2018.html'>� ��������� ��������� ����������� �������� ��������� ���������� ������������������ ���������</a></div>
<div class='date'>16 ����� 2018 �.</div>
<div class='notice'>����� ��������� ��������� ������ � ��������� ����������� ������. </div>
</div>
</div>
	<div class='entry' id='mainpage-news-image-2' style='display: none;' onclick='window.open("/news/docid/205CAB-2018.html", "_self");'>
<a name='img205CAB-2018.html'></a>
<img src='/news/docid/205CAB-2018.html/$file/%D0%BE%D0%BD%D0%BA%D0%BE%20410.jpg' class='image' />
<div class='description'>
<div class='small-image'><img src='/news/docid/205CAB-2018.html/$file/%D0%BE%D0%BD%D0%BA%D0%BE.160x120.jpg' class='image' /></div>
<div class='subject'><a href='/news/docid/205CAB-2018.html'>��������� ������������� ��������� ������� �������� ������������������� ������ ���������</a></div>
<div class='date'>12 ����� 2018 �.</div>
<div class='notice'>�� ��� ������ �� �������� ��� � ���������� ����������� ����������� ���������� ���������� �������� � �� �����. </div>
</div>
</div>
	<div class='entry' id='mainpage-news-image-3' style='display: none;' onclick='window.open("/news/docid/D09212-2018.html", "_self");'>
<a name='imgD09212-2018.html'></a>
<img src='/news/docid/D09212-2018.html/$file/192%20%D0%BC%D0%BB%D0%BD%20410%D0%BD%D0%B0270.jpg' class='image' />
<div class='description'>
<div class='small-image'><img src='/news/docid/D09212-2018.html/$file/192%20%D0%BC%D0%BB%D0%BD.160x120.JPG' class='image' /></div>
<div class='subject'><a href='/news/docid/D09212-2018.html'>��������� ������� ������� ����� 192 ���. ������ �� �������� ���������������</a></div>
<div class='date'>7 ����� 2018 �.</div>
<div class='notice'>�������� ����������� �� ������������� �����, ������ ���, ������� ����������� ����������� ����������, � ����� �������� �� ��������� ������� ����������.</div>
</div>
</div>
<script language='JavaScript'>
<!--
	document.writeln("<div class='navigation'>");
	document.writeln("<div class='left' onclick='go_prev_newsimage();'><img src='/0.gif' style='width: 19px; height: 23px; border: 0;'/></div>");
	document.writeln("<div class='right' onclick='go_next_newsimage();'><img src='/0.gif' style='width: 19px; height: 23px; border: 0;'/></div>");
	document.writeln("</div>");
	var mainpage_news_count = 3;
	var mainpage_news_current = 1;
	var newsimage_timer = setTimeout( go_next_newsimage, 15000);
	function go_next_newsimage() {
		clearTimeout(newsimage_timer);
		newsimage_timer = setTimeout( go_next_newsimage, 15000);
		var element = document.getElementById('mainpage-news-image-' + mainpage_news_current);
		if (element == null) return false;
		var nxt = mainpage_news_current + 1;
		if (nxt > mainpage_news_count) nxt = 1;
		var next_element = document.getElementById('mainpage-news-image-' + nxt);
		if (next_element == null) return false;
		element.style.display = 'none';
		next_element.style.display = 'block';
		mainpage_news_current = nxt;
		return false;
	}
	function go_prev_newsimage() {
		clearTimeout(newsimage_timer);
		newsimage_timer = setTimeout( go_next_newsimage, 20000);
		var element = document.getElementById('mainpage-news-image-' + mainpage_news_current);
		if (element == null) return false;
		var nxt = mainpage_news_current - 1;
		if (nxt == 0 ) nxt = mainpage_news_count;
		var next_element = document.getElementById('mainpage-news-image-' + nxt);
		if (next_element == null) return false;
		element.style.display = 'none';
		next_element.style.display = 'block';
		mainpage_news_current = nxt;
		return false;
	}
//-->
</script>
</div>
<div id='mainpage-tools'>
<!-- <div id='mainpage-tools-left'>&nbsp;</div> -->
<div id='mainpage-ereg' onclick='window.open("https://egisz.medkirov.ru/", "_blank"); return false;'><div class='image'></div><div><a href='https://egisz.medkirov.ru/' target='_blank'>����������&nbsp;�&nbsp;�����</a></div></div>
<div id='mainpage-voxpopuli' onclick='window.open("/vox_populi/new", "_self"); return false;'><div class='image'></div><div><a href='/vox_populi/new' target='_self'>������&nbsp;������</a></div></div>
<div id='mainpage-searchdoctor' style='display: none;' onclick='window.open("https://egisz.medkirov.ru/er-service/joblist", "_blank"); return false;'><div class='image'></div><div><a href='https://egisz.medkirov.ru/er-service/joblist' target='_blankf'>�����&nbsp;�����������</a></div></div>
<div id='mainpage-tools-right'>&nbsp;</div>
<div id='mainpage-rss' onclick='window.open("/news/������������ ��������������� ��������� �������/rss.xml", "_blank"); return false;'><a href='/news/������������ ��������������� ��������� �������/rss.xml' target='_blank'><div class='image'></div></a></div>
<div id='mainpage-twitter' onclick='window.open("https://twitter.com/medkirov", "_blank"); return false;'><a href='https://twitter.com/medkirov' target='_blank'><div class='image'></div></a></div>
</div>
<!-- ������ -->
<div id='mainpage-news-entries'>
<div class='main-title'>�������</div>
	<div class='entry' id='4492FC-2018.html' onclick='window.open("/news/docid/4492FC-2018.html", "_self");'>
<a name='news4492FC-2018.html'></a>
<img src='/news/docid/4492FC-2018.html/$file/%D1%81%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%20%D0%BA%D0%BE%D0%BD%D1%84%D0%B5%D1%80%D0%B5%D0%BD%D1%86%D0%B8%D1%8F2.jpg' class='image' />
<div class='small-image'><img src='/news/docid/4492FC-2018.html/$file/%D1%81%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%20%D0%BA%D0%BE%D0%BD%D1%84%D0%B5%D1%80%D0%B5%D0%BD%D1%86%D0%B8%D1%8F1.jpg' class='image' /></div>
<div class='date'>19 ����� 2018 �.</div>
<div class='subject'><a href='/news/docid/4492FC-2018.html'>����������� ������������������ ������� �������� ���������� ������� �� ��������� �����������</a></div>
<div class='notice'>������� � ��������� ����������� ����������������� ����������� ���������� ������������ ������-������������ ����������� ������ ������ ����������������� ������ �� 2017 ���. ������ � ����������� �������� �� 2018 ���. �� ��� ������� ������������ ����������������� ������������� �������� �������� ����������, � ����� ������ ������.</div>
</div>
	<div class='entry' id='E09580-2018.html' onclick='window.open("/news/docid/E09580-2018.html", "_self");'>
<a name='newsE09580-2018.html'></a>
<img src='/news/docid/E09580-2018.html/$file/%D1%84%D0%BE%D1%82%D0%BE%20%D0%BB%D0%B8%D1%84%D1%82%D0%B02.jpg' class='image' />
<div class='small-image'><img src='/news/docid/E09580-2018.html/$file/%D1%84%D0%BE%D1%82%D0%BE%20%D0%BB%D0%B8%D1%84%D1%82%D0%B01.jpg' class='image' /></div>
<div class='date'>19 ����� 2018 �.</div>
<div class='subject'><a href='/news/docid/E09580-2018.html'>� ���� ��������� ������� ���������� ����� �����</a></div>
<div class='notice'>� ������� � ���������� ���, � ����� � ��������� ��������� ����������� �������� � 1 �� ��������� ���������� ����� ���������� ����� ��� ��������� � ������������� ������������� ��������. �� ������ ������������� ���� �������� ����������, ��������� ����� ��������� ���������� ���� ������������ � ������ ����������� ��������� ������ ��������� � ����������� ����������.</div>
</div>
	<div class='entry' id='19C9D6-2018.html' onclick='window.open("/news/docid/19C9D6-2018.html", "_self");'>
<a name='news19C9D6-2018.html'></a>
<img src='/news/docid/19C9D6-2018.html/$file/4.620x463.jpg' class='image' />
<div class='small-image'><img src='/news/docid/19C9D6-2018.html/$file/4.160x120.jpg' class='image' /></div>
<div class='date'>18 ����� 2018 �.</div>
<div class='subject'><a href='/news/docid/19C9D6-2018.html'>� ������������ ��������� �������� ������� ����������� �������� ��������� � ����� ���������������</a></div>
<div class='notice'>15.03.2018 �.� ������������ ��������������� ��������� ������� ���������� ������� ������� �������� ��������������� ������ �������� � ���������� ���������� ������ ��������������, ���������� � ��������� ���������� �������. �� ������� ���� ��������� ������� �������������� � ������� ����������� �������� ��������� � �������������� � ����� ���������������.</div>
</div>
	<div class='entry' id='E69174-2018.html' onclick='window.open("/news/docid/E69174-2018.html", "_self");'>
<a name='newsE69174-2018.html'></a>
<img src='/news/docid/E69174-2018.html/$file/%D0%B3%D1%80%D0%B8%D0%BF%D0%BF.620x463.jpg' class='image' />
<div class='small-image'><img src='/news/docid/E69174-2018.html/$file/%D0%B3%D1%80%D0%B8%D0%BF%D0%BF.160x120.jpg' class='image' /></div>
<div class='date'>16 ����� 2018 �.</div>
<div class='subject'><a href='/news/docid/E69174-2018.html'>���� ������������ ������ � ����</a></div>
<div class='notice'>������������ ��������������� ��������� ������� ����������, ��� ��� ������ ��������� ���� � ������ ���������� ���������� �� ����������� �������. ��� ������� ����������� ����� ����������� ������� ����� �� ���, � �� ���� � �����������. �� ������ ����� ���������, ��� ����� ����������� ����� ������������, ��� ��������. ���� ����������� ���� ������������ ������ � ����.</div>
</div>
	<div class='entry' id='AB3BA3-2018.html' onclick='window.open("/news/docid/AB3BA3-2018.html", "_self");'>
<a name='newsAB3BA3-2018.html'></a>
<img src='/news/docid/AB3BA3-2018.html/$file/3.620x463.jpg' class='image' />
<div class='small-image'><img src='/news/docid/AB3BA3-2018.html/$file/3.160x120.jpg' class='image' /></div>
<div class='date'>16 ����� 2018 �.</div>
<div class='subject'><a href='/news/docid/AB3BA3-2018.html'>� ��������� ��������� ����������� �������� ��������� ���������� ������������������ ���������</a></div>
<div class='notice'>������� ����������� ������������ ������������� ��������� ������� ������� �������� � ������� ��������������� ������� ������ ������� �������� ��������� ��������� ����������� ��������. ����� � ���������� ���� ���� ��������������� ������������������ ��������� � ��������� ����������� ������. </div>
</div>
	<div class='entry' id='4C1A4A-2018.html' onclick='window.open("/news/docid/4C1A4A-2018.html", "_self");'>
<a name='news4C1A4A-2018.html'></a>
<img src='/news/docid/4C1A4A-2018.html/$file/%D0%9B%D0%BE%D0%B3%D0%BE%20%D0%94%D0%97%20%D0%BD%D0%B0%20%D1%81%D0%B0%D0%B9%D1%82.620x463.jpg' class='image' />
<div class='small-image'><img src='/news/docid/4C1A4A-2018.html/$file/%D0%9B%D0%BE%D0%B3%D0%BE%20%D0%94%D0%97%20%D0%BD%D0%B0%20%D1%81%D0%B0%D0%B9%D1%82.160x120.jpg' class='image' /></div>
<div class='date'>16 ����� 2018 �.</div>
<div class='subject'><a href='/news/docid/4C1A4A-2018.html'>26 ����� �������� ������ ����� ������ ��������� ������������ ����������� � ����� ���������������</a></div>
<div class='notice'>� ��������� ��������������� ����������� ������������ �������� ������ ����� ������ ��������� ������������ �� ���� ����������� ����������� ������������ � ����������� ���������. 26 ����� 2018 �. � 17.00 ���������� ������ ���� � ��������� ��������������� ����������� ������������ (��. �. ������, 112, 8 ����, 819 ���������). ����������� ������������� ��������, ��������������� �������� � �������������. </div>
</div>
	<div class='entry' id='EA8F10-2018.html' onclick='window.open("/news/docid/EA8F10-2018.html", "_self");'>
<a name='newsEA8F10-2018.html'></a>
<img src='/news/docid/EA8F10-2018.html/$file/%D0%B0%D0%BA%D1%83%D1%88%D0%B5%D1%80%D1%8B-%D0%B3%D0%B8%D0%BD%D0%B5%D0%BA%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%202018.620x463.jpg' class='image' />
<div class='small-image'><img src='/news/docid/EA8F10-2018.html/$file/%D0%B0%D0%BA%D1%83%D1%88%D0%B5%D1%80%D1%8B-%D0%B3%D0%B8%D0%BD%D0%B5%D0%BA%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%202018.160x120.jpg' class='image' /></div>
<div class='date'>15 ����� 2018 �.</div>
<div class='subject'><a href='/news/docid/EA8F10-2018.html'>����� �������-���������� �������� ������� ��������� �����������</a></div>
<div class='notice'>������� � ��������� ��������� ����������� ������������� ������ ���������� ��������� ��������������� ������-������������ ����������� ����������� ������� ���������� � �����������. � ��������� ��������� �� ������ ����������� �� ��������� �������, �� ����� �� ������� ��������� � ������. ������ ����������� ��������� � ������.</div>
</div>
	<div class='entry' id='A1D7CA-2018.html' onclick='window.open("/news/docid/A1D7CA-2018.html", "_self");'>
<a name='newsA1D7CA-2018.html'></a>
<img src='/news/docid/A1D7CA-2018.html/$file/8.620x463.jpg' class='image' />
<div class='small-image'><img src='/news/docid/A1D7CA-2018.html/$file/8.160x120.jpg' class='image' /></div>
<div class='date'>15 ����� 2018 �.</div>
<div class='subject'><a href='/news/docid/A1D7CA-2018.html'>��������-������ ������������� �� I ��������������� ���������</a></div>
<div class='notice'>������� � ��������� ��������������� ����������� ������������ ���������� I ��������������� ������������ ���������. ����������� ������ � ����� ��������� ������ ���������� ��������� � ������������ ����������� ������������. ����� � ��� ������� ������� 6 ������ �� 5-6 �������. ��� �������� V � VI ������ ��������� � ��������������� ����������� ����. </div>
</div>
</div>
<div class='foot-link' id='to-news' onclick='window.open("/news", "_self");'><a href='/news'>��� �������</a></div>
<!-- ����� ������ - ��������� -->
<p><!--	-->

<!--	-->
<link href="/news/photo.css" rel="stylesheet" type="text/css">



<!--	--></div><!-- content-pane -->
<div id='right-pane'>
<img src='/icons/ecblank.gif' width='290' height='1' border='0'/>
<!--	�����	-->
<div id='current-actions'><!--	�����	-->
	<div class='current-action-entry' onclick='open_url("/site/river-of-life.html", "_self")'>
		<div class='current-action-image'><img src='/site/LSP677AC0-2015/$file/heart_70-65.png' /></div>
<div class='current-action-align'>
		<div class='current-action-subject'><a href='/site/river-of-life.html' _self>���� �����</a></div>
		<div class='current-action-notice'>����� �� ������������ ��������-���������� �����������</div>
	</div></div>
	<div class='current-action-entry' onclick='open_url("/site/cancer-prophylaxy.html", "_self")'>
		<div class='current-action-image'><img src='/site/LSP509812-2015/$file/onko_70-65.png' /></div>
<div class='current-action-align'>
		<div class='current-action-subject'><a href='/site/cancer-prophylaxy.html' _self>����-����</a></div>
		<div class='current-action-notice'>����� �� ������������ �������������� �����������</div>
	</div></div>
	<div class='current-action-entry' onclick='open_url("/site/health-mart-2016.html", "_self")'>
		<div class='current-action-image'><img src='/site/LSP1ADA49-2017/$file/04000712.jpg' /></div>
<div class='current-action-align'>
		<div class='current-action-subject'><a href='/site/health-mart-2016.html' _self>����. ����� ������������ �����������</a></div>
	</div></div>
</div>
<div style='height: 42px;'></div>
<div id='direct-speech'>
	<div id='direct-speech-head' class='direct-speech-head'>���������</div>
	<div class='entries'><div class='entry' onclick='return open_insidelink(this);'><a href='https://egisz.medkirov.ru/er-service/joblist' target='_blank'><img src='/doctor-search.gif' title='���������� �������������� ������� �� ������ ���������� ���������� ����� ������������ � ��������������� �. ������' alt='����� ���������� ���������� ������������ � ��������������� �. ������'/></a></div></div>
	</div>

<!--	������ ������� -->

<div id='urgently-vacancies'><!--	������ ���������	-->
<!--noindex-->
	<div id='urgently-vacancies-head' class='urgently-vacancies-head'>������ ���������</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id0410090", "_self");'>
		<div class='urgently-vacancies-subject'>����-������</div>
		<div class='urgently-vacancies-notice'>������ "���������� ����������� �������� ��������"<br/>�������� �� 40 ���. ������<br/>���.�����. ����������� ����������, ��������� ������ �������������.<br />(83353) 21444, 21480</div>
	</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id04AD902", "_self");'>
		<div class='urgently-vacancies-subject'>����-��������</div>
		<div class='urgently-vacancies-notice'>������ "���������� ����������� �������� �������� ����� ������������ ����� ����� �.�. ���������"<br/>�������� ��� �������������<br/>����� ���������������, ���.�����<br />(83357) 2-12-44, 89195130141</div>
	</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id04447F3", "_self");'>
		<div class='urgently-vacancies-subject'>���������������</div>
		<div class='urgently-vacancies-notice'>������ "��������� ��������� �������� � 2"<br/>�������� ��� �������������<br/>����� �� ���������������<br />(8332) 313594</div>
	</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id02B47AC", "_self");'>
		<div class='urgently-vacancies-subject'>����-�������� (��� ��������)  </div>
		<div class='urgently-vacancies-notice'>������ "����������� �������������-������������� �����"<br/>�������� ��� �������������<br/>���.�����<br />(8332) 389029</div>
	</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id02C70F6", "_self");'>
		<div class='urgently-vacancies-subject'>��������</div>
		<div class='urgently-vacancies-notice'>������ "��������� ��������� ����������� ������������� �����"<br/>�������� ��� �������������<br/>����� �� ���������������<br />(8332) 555304</div>
	</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id05354DF", "_self");'>
		<div class='urgently-vacancies-subject'>���� ����� �������� (�������� ����) ��� ��������, �������</div>
		<div class='urgently-vacancies-notice'>������ "���������� ����������� �������� ��������"<br/>�������� �� 35 000 ���.<br/>����� ���������������, �������������� ������� 1 000 000 ���. �� ��������� "������� ������"<br />(83354) 21232, 2-22-82</div>
	</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id030A96F", "_self");'>
		<div class='urgently-vacancies-subject'>���������� �����������-���������� �������, ��������</div>
		<div class='urgently-vacancies-notice'>������ "������� ����������� �������� ��������"<br/>�������� ��� �������������<br/>����� �� ���������������, ������ � �������� ���������<br />(83346) 5-28-11, 52353 (����)</div>
	</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id0306CC6", "_self");'>
		<div class='urgently-vacancies-subject'>����-��������</div>
		<div class='urgently-vacancies-notice'>������ "�������������� ����������� �������� ��������"<br/>�������� ��� �������������<br/>����� ���������������<br />(83364) 41773, ���� (83364) 42421</div>
	</div>
	<div class='urgently-vacancies-entry' onClick='window.open("/vacancy/id02FF512", "_self");'>
		<div class='urgently-vacancies-subject'>����-�������� ����������</div>
		<div class='urgently-vacancies-notice'>������ "������-�������� ����������� �������� ��������"<br/>�������� �� 30 000 ���.<br/>���.�����<br />(83346) 46404, ���� (83361) 4-64-04</div>
	</div>
<!--/noindex-->
	<div id='urgently-vacancies-link' class='urgently-vacancies-link'><a href='/vacancy'>��� ��������</a></div>
</div>
<!--noindex-->
<!--
<div id='direct-speech'>
	<div id='direct-speech-head' class='direct-speech-head'>�� ������ ���</div>
	<div class='direct-speech-entry' onclick='window.open("http://belyh.livejournal.com", "_blank");'>
		<div class='direct-speech-image'><img src='/belykh_80-80.jpg' /></div>
		<div class='direct-speech-subject'><a href='http://belyh.livejournal.com' target='_blank'>������ �����</a></div>
		<div class='direct-speech-notice'>���� ����������� ��������� �������</div>
	</div>
	<div class='direct-speech-entry' onclick='window.open("https://twitter.com/damatveev", "_blank");'>
		<div class='direct-speech-image'><img src='/matveev_80-80.jpg' /></div>
		<div class='direct-speech-subject'><a href='https://twitter.com/damatveev' target='_blank'>������� �������</a></div>
		<div class='direct-speech-notice'>������� �.�. ����������� ������������ ������������� ��������� �������</div>
	</div>
</div><!--	direct-speech	-->
<!--/noindex-->
</div>	<!--	right-pane	--><!--
<p><!-- --></div>	<!-- center-pane -->
<div id='foot'>
<div id='foot-photos'>
<a name='foot-photogalery'></a>
<div id='foot-photos-subject'><div>�������������</div></div>
<div id='foot-photo-table'>
<div class='foot-photos-left' onclick='view_prevphotos();'><div id='foot-photos-left' style='display: none;'><img src='/0.gif' style='width: 19px; height: 23px; border: 0;'/></div></div>
<div id='foot-photo-entries'>
<div class='foot-photo-entry' style='display: table-cell;' id='foot-photo-entry1'><!--  --><div class='photoarchive' onclick='window.open("/news/docid/EBC379-2018", "_self");'>
<div class='photoarchive-image'><div><img src='/news/docid/EBC379-2018/$file/_preview_1.jpg' alt='' title='1' /></div></div><div class='photoarchive-date'>18 ����� 2018 �.</div><a href='/news/docid/EBC379-2018' rel='nofollow'>� ������������ ��������� �������� ������� ����������� �������� ��������� � ����� ���������������</a>
</div>
</div>
<div class='foot-photo-entry' style='display: table-cell;' id='foot-photo-entry2'><!--  --><div class='photoarchive' onclick='window.open("/news/docid/B0AC4C-2018", "_self");'>
<div class='photoarchive-image'><div><img src='/news/docid/B0AC4C-2018/$file/_preview_1.jpg' alt='' title='1' /></div></div><div class='photoarchive-date'>16 ����� 2018 �.</div><a href='/news/docid/B0AC4C-2018' rel='nofollow'>� ��������� ��������� ����������� �������� ��������� ���������� ������������������ ���������</a>
</div>
</div>
<div class='foot-photo-entry' style='display: table-cell;' id='foot-photo-entry3'><!--  --><div class='photoarchive' onclick='window.open("/news/docid/BC3E0A-2018", "_self");'>
<div class='photoarchive-image'><div><img src='/news/docid/BC3E0A-2018/$file/_preview_1.jpg' alt='' title='1' /></div></div><div class='photoarchive-date'>15 ����� 2018 �.</div><a href='/news/docid/BC3E0A-2018' rel='nofollow'>��������-������ ������������� �� I ��������������� ���������</a>
</div>
</div>
<div class='foot-photo-entry' style='display: table-cell;' id='foot-photo-entry4'><!--  --><div class='photoarchive' onclick='window.open("/news/docid/DE114C-2018", "_self");'>
<div class='photoarchive-image'><div><img src='/news/docid/DE114C-2018/$file/_preview_1.jpg' alt='' title='1' /></div></div><div class='photoarchive-date'>12 ����� 2018 �.</div><a href='/news/docid/DE114C-2018' rel='nofollow'>����������� ������������ ����� ��� ����� ������� ����������� ���������� ������������ ��������</a>
</div>
</div>
<div class='foot-photo-entry' style='display: table-cell;' id='foot-photo-entry5'><!--  --><div class='photoarchive' onclick='window.open("/news/docid/4FCADF-2018", "_self");'>
<div class='photoarchive-image'><div><img src='/news/docid/4FCADF-2018/$file/_preview_1.jpg' alt='' title='1' /></div></div><div class='photoarchive-date'>7 ����� 2018 �.</div><a href='/news/docid/4FCADF-2018' rel='nofollow'>����� ��������: ������ ����� ��������� ����������� ����� ������� � ��� �������� </a>
</div>
</div>
<div class='foot-photo-entry' style='display: table-cell;' id='foot-photo-entry6'><!--  --><div class='photoarchive' onclick='window.open("/news/docid/5C6E6A-2018", "_self");'>
<div class='photoarchive-image'><div><img src='/news/docid/5C6E6A-2018/$file/_preview_21.jpg' alt='' title='21' /></div></div><div class='photoarchive-date'>2 ����� 2018 �.</div><a href='/news/docid/5C6E6A-2018' rel='nofollow'>� ��������� �������������� ������ ��������� ����� ���� ���������</a>
</div>
</div>
</div>
<script language='JavaScript'>
<!--
var current_first_photos = 1;
var current_last_photos = 6;

function view_prevphotos()	{
	if	( current_first_photos == 1)	return false;
	var	first_object = document.getElementById('foot-photo-entry' + (current_first_photos - 1));
	var	last_object = document.getElementById('foot-photo-entry' + current_last_photos);
	if	(first_object == null)	return false;
	if	(last_object == null)	return false;
	last_object.style.display = 'none';
	first_object.style.display = 'table-cell';
	current_first_photos = current_first_photos - 1;
	current_last_photos = current_last_photos - 1;
	if (current_first_photos == 1)	{
		first_object = document.getElementById('foot-photos-left');
		if (first_object != null)	first_object.style.display = 'none';
	}
	first_object = document.getElementById('foot-photos-right');
	if (first_object != null)	first_object.style.display = 'table-cell';
	return false;
}
function view_nextphotos()	{
	var	first_object = document.getElementById('foot-photo-entry' + current_first_photos);
	var	last_object = document.getElementById('foot-photo-entry' + (current_last_photos + 1));
	if	(last_object == null)	{
		var data = '';
		var url = '/photonews-entry' + (current_last_photos + 1);
	 	 $.ajax({
			type: "GET",
			url: url,
			data: data,
			success: function(html) {
				if (html.toLowerCase().indexOf('<h2>') > -1)	{
					first_object = document.getElementById('foot-photos-right');
					if (first_object != null)	first_object.style.display = 'none';
					return false;
				}
		 		last_object = document.createElement('div');
				last_object.className = 'foot-photo-entry';
				last_object.id = 'foot-photo-entry' + (current_last_photos + 1);
				last_object.innerHTML = html;
				var parent = document.getElementById('foot-photo-entries');
				if (parent == null)	return false;
				parent.appendChild(last_object);
				first_object.style.display = 'none';
				last_object.setAttribute('style', 'display: table-cell;');
				current_first_photos = current_first_photos + 1;
				current_last_photos = current_last_photos + 1;
				first_object = document.getElementById('foot-photos-left');
				if (first_object != null)	first_object.style.display = 'table-cell';
				return false;
			}
		});

	}
	else	{
		first_object.style.display = 'none';
		last_object.style.display = 'table-cell';
		current_first_photos = current_first_photos + 1;
		current_last_photos = current_last_photos + 1;
		first_object = document.getElementById('foot-photos-left');
		if (first_object != null)	first_object.style.display = 'table-cell';
		return false;
	}
}
var	current_first_advertising = 1;
var	current_last_advertising;
var	max_advertising;
var	advertising_timer;
function view_prevadvertising()	{
	clearTimeout(advertising_timer);
	advertising_timer = setTimeout( view_nextadvertising, 15000);
	var	first_object;
	var	last_object;
	var	new_object;
	var	parent;
	var	child;
	if (current_first_advertising == 1)	{
		if (current_last_advertising >= max_advertising)	return false;
		last_object = document.getElementById('advertising-entry' + current_last_advertising);
		if (last_object != null)	last_object.style.display = 'none';
		for ( var i = 1; i < current_last_advertising; i++)	{
			last_object = document.getElementById('advertising-entry' + i);
			if (last_object != null)	{
				new_object = document.getElementById('advertising-entry' + (max_advertising + i));
				if (new_object == null)	{
			 		new_object = document.createElement('div');
					new_object.id ='advertising-entry' + (max_advertising + i);
					last_object.style.display = 'none';
					new_object.setAttribute('style',last_object.style);
//					new_object.style = last_object.style;
					new_object.innerHTML = last_object.innerHTML;
					parent = document.getElementById('foot-advertising-entries');
					if (parent == null)	{
						last_object.style.display = 'table-cell';
						last_object.style.verticalAlign = 'top';
					}	else	{
						child = parent.firstChild;
						if (child == null)	{
							last_object.style.display = 'table-cell';
							last_object.style.verticalAlign = 'top';
						}	else	{
							child.appendChild(new_object);
						}
					}
				}
				last_object.style.display = 'none';
				new_object.style.display = 'table-cell';
			}
		}
		first_object = document.getElementById('advertising-entry' + max_advertising);
		if (first_object != null)	first_object.style.display = 'table-cell';
		current_first_advertising = max_advertising;
		current_last_advertising = current_last_advertising + max_advertising - 1;
		return false;
	}
	first_object = document.getElementById('advertising-entry' + (current_first_advertising - 1));
	last_object = document.getElementById('advertising-entry' + current_last_advertising);
	if (first_object != null)	{
		if (last_object != null)	last_object.style.display = 'none';
		first_object.style.display = 'table-cell';
		current_first_advertising = current_first_advertising - 1;
		current_last_advertising = current_last_advertising - 1;
		return false;
	}
}
function view_nextadvertising()	{
	clearTimeout(advertising_timer);
	advertising_timer = setTimeout( view_nextadvertising, 10000);
	if (current_first_advertising == 1)	{	if (current_last_advertising >= max_advertising)	return false;	}
	var	first_object = document.getElementById('advertising-entry' + current_first_advertising);
	var	last_object = document.getElementById('advertising-entry' + (current_last_advertising + 1));
	if (last_object != null)	{
		if (first_object != null)	first_object.style.display = 'none';
		last_object.style.display = 'table-cell';
		current_first_advertising = current_first_advertising + 1;
		current_last_advertising = current_last_advertising + 1;
		return false;
	}
	if (current_last_advertising < max_advertising * 2)	{
		last_object = document.getElementById('advertising-entry' + (current_last_advertising + 1 - max_advertising));
		if (last_object == null)	return false;
		var html = last_object.innerHTML;
		var style = last_object.style;
		var display = 'block';
		if (style != null)	display = style.display;
//		alert(display);
 		last_object = document.createElement('div');
//		last_object.className = 'foot-photo-entry';
		last_object.id ='advertising-entry' + (current_last_advertising + 1);
//		alert (style);
		last_object.setAttribute('style', 'display: ' + display + '; vertical-align: top;');
		last_object.innerHTML = html;
		var parent = document.getElementById('foot-advertising-entries');
		if (parent == null)	return false;
		var	child = parent.firstChild;
		if (child == null)	return false;
		child.appendChild(last_object);
		if (first_object != null)	first_object.style.display = 'none';
		last_object.style.display = 'table-cell';
		last_object.style.verticalAlign = 'top';
		current_first_advertising = current_first_advertising + 1;
		current_last_advertising = current_last_advertising + 1;
		return false;
	}
	if (first_object != null)	first_object.style.display = 'none';
	for (var i= current_first_advertising + 1; i <= current_last_advertising; i++)		{
		first_object = document.getElementById('advertising-entry' + (i));
		if (first_object != null)	first_object.style.display = 'none';
		first_object = document.getElementById('advertising-entry' + (i - max_advertising));
		if (first_object != null)	first_object.style.display = 'table-cell';
	}
	current_first_advertising = current_first_advertising - max_advertising + 1;
	current_last_advertising = current_last_advertising - max_advertising + 1;
	last_object = document.getElementById('advertising-entry' + current_last_advertising);
	if (last_object != null)	last_object.style.display = 'table-cell';
}

document.write("<div class='foot-photos-right' onclick='view_nextphotos();'><div id='foot-photos-right' style='display: block;'><img src='/0.gif' style='width: 19px; height: 23px; border: 0;'/></div></div>");
// -->
</script>
</div>
<div id='foot-photos-link'><a href='/news/photonews'>��� �������������</a></div>
</div>
<div id='foot-advanced-block'>
<div id='foot-articles'>
<a name='foot-articles'></a>
	<div id='foot-articles-title' class='foot-advanced-title'>�������� ������</div><!--	foot-articles-title	-->
	<div id='foot-articles-entries'>
		<div class='foot-articles-entry' onClick='window.open("/site/social-support-2017/$file/%D0%BC%D0%B5%D1%80%D1%8B%20%D1%81%D0%BE%D1%86.%20%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B8%2018.12.2017.pdf", "_self")'>
		<div class='foot-articles-image'><a href='/site/social-support-2017/$file/%D0%BC%D0%B5%D1%80%D1%8B%20%D1%81%D0%BE%D1%86.%20%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B8%2018.12.2017.pdf'><img src='/site/social-support-2017/$file/%D1%81%D0%B5%D0%BC%D1%8C%D1%8F%2085%D0%BD%D0%B080.jpg' title='������� ��� ��������� �� ��������� ������� �� 2017 ���'/></a></div><!-- 'foot-articles-image' -->
		<div class='foot-articles-description'>
		<div class='foot-articles-date'>9 ������� 2017 ����</div><!-- 'foot-articles-date' -->
		<div class='foot-articles-subject'><a href='/site/social-support-2017/$file/%D0%BC%D0%B5%D1%80%D1%8B%20%D1%81%D0%BE%D1%86.%20%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B8%2018.12.2017.pdf'><abbr title='������� ��� ��������� �� ��������� ������� �� 2017 ���'>���� ���������� ��������� ��� �����, ������� ����� </abbr></a></div><!-- 'foot-articles-subject' -->
		<div class='foot-articles-notice'><a href='/site/social-support-2017/$file/%D0%BC%D0%B5%D1%80%D1%8B%20%D1%81%D0%BE%D1%86.%20%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B8%2018.12.2017.pdf'>������� ��� ��������� �� ��������� ������� �� 2017 ���</a></div><!-- 'foot-articles-notice' -->
		</div><!-- 'foot-articles-description' -->
		</div><!-- 'foot-articles-entry' -->
		<div class='foot-articles-entry' onClick='window.open("/site/LSP611EB2", "_self")'>
		<div class='foot-articles-image'><a href='/site/LSP611EB2'><img src='/site/LSP611EB2/$file/%D0%92%D0%98%D0%A7%20%D0%BF%D0%BE%D0%B5%D0%B7%D0%B4.jpg' title=''/></a></div><!-- 'foot-articles-image' -->
		<div class='foot-articles-description'>
		<div class='foot-articles-date'>27 �������� 2017 ����</div><!-- 'foot-articles-date' -->
		<div class='foot-articles-subject'><a href='/site/LSP611EB2'><abbr title=''>����� ��������� ������ </abbr></a></div><!-- 'foot-articles-subject' -->
		<div class='foot-articles-notice'><a href='/site/LSP611EB2'></a></div><!-- 'foot-articles-notice' -->
		</div><!-- 'foot-articles-description' -->
		</div><!-- 'foot-articles-entry' -->
		<div class='foot-articles-entry' onClick='window.open("/site/limit-time-waiting-info-2017/$file/%D0%9F%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D1%81%D1%80%D0%BE%D0%BA%D0%B8%20%D0%BE%D0%B6%D0%B8%D0%B4%D0%B0%D0%BD%D0%B8%D1%8F%20%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D0%B8.pdf", "_self")'>
		<div class='foot-articles-image'><a href='/site/limit-time-waiting-info-2017/$file/%D0%9F%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D1%81%D1%80%D0%BE%D0%BA%D0%B8%20%D0%BE%D0%B6%D0%B8%D0%B4%D0%B0%D0%BD%D0%B8%D1%8F%20%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D0%B8.pdf'><img src='/site/limit-time-waiting-info-2017/$file/%D1%87%D0%B0%D1%81%D1%8B%20%D0%B8%20%D0%BA%D0%B0%D0%BB%D0%B5%D0%B4%D0%B0%D1%80%D1%8C.jpg' title='����� �������� ����������� ������ ���������� ���������� ��������������� �������� ����������� �������� ����������� ������. ������������ ������������� ������ �������� ������ ���������� ���� �������'/></a></div><!-- 'foot-articles-image' -->
		<div class='foot-articles-description'>
		<div class='foot-articles-date'>19 ���� 2017 ����</div><!-- 'foot-articles-date' -->
		<div class='foot-articles-subject'><a href='/site/limit-time-waiting-info-2017/$file/%D0%9F%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D1%81%D1%80%D0%BE%D0%BA%D0%B8%20%D0%BE%D0%B6%D0%B8%D0%B4%D0%B0%D0%BD%D0%B8%D1%8F%20%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D0%B8.pdf'><abbr title='����� �������� ����������� ������ ���������� ���������� ��������������� �������� ����������� �������� ����������� ������. ������������ ������������� ������ �������� ������ ���������� ���� �������'>���������� ����� �������� ����������� ������ </abbr></a></div><!-- 'foot-articles-subject' -->
		<div class='foot-articles-notice'><a href='/site/limit-time-waiting-info-2017/$file/%D0%9F%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D1%81%D1%80%D0%BE%D0%BA%D0%B8%20%D0%BE%D0%B6%D0%B8%D0%B4%D0%B0%D0%BD%D0%B8%D1%8F%20%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D0%B8.pdf'>����� �������� ����������� ������ ���������� ���������� ��������������� �������� ����������� �������� ����������� ������. ������������ ������������� ������ �������� ������ ���������� ���� �������</a></div><!-- 'foot-articles-notice' -->
		</div><!-- 'foot-articles-description' -->
		</div><!-- 'foot-articles-entry' -->
		<div class='foot-articles-entry' onClick='window.open("/site/paid-or-priceless-info-2017/$file/%D0%9F%D0%BB%D0%B0%D1%82%D0%BD%D0%BE-%D0%B1%D0%B5%D1%81%D0%BF%D0%BB%D0%B0%D1%82%D0%BD%D0%BE.pdf", "_self")'>
		<div class='foot-articles-image'><a href='/site/paid-or-priceless-info-2017/$file/%D0%9F%D0%BB%D0%B0%D1%82%D0%BD%D0%BE-%D0%B1%D0%B5%D1%81%D0%BF%D0%BB%D0%B0%D1%82%D0%BD%D0%BE.pdf'><img src='/site/paid-or-priceless-info-2017/$file/%D1%80%D0%B8%D1%81%D1%83%D0%BD%D0%BE%D0%BA%20%D0%B1%D0%BE%D0%BB%D1%8C%D0%BD%D0%B8%D1%86%D0%B0160%D0%BD%D0%B0120.jpg' title='� ������������ � �.1 ��. 41 ����������� ���������� ��������� , ��� �������� ������ ����� ����� �� ��������� ���������� ����������� ������. Ÿ ������ � ���� ���������� ������� ���������� ��������������� �������� ����������� �������� ��������� ����������� ������'/></a></div><!-- 'foot-articles-image' -->
		<div class='foot-articles-description'>
		<div class='foot-articles-date'>19 ���� 2017 ����</div><!-- 'foot-articles-date' -->
		<div class='foot-articles-subject'><a href='/site/paid-or-priceless-info-2017/$file/%D0%9F%D0%BB%D0%B0%D1%82%D0%BD%D0%BE-%D0%B1%D0%B5%D1%81%D0%BF%D0%BB%D0%B0%D1%82%D0%BD%D0%BE.pdf'><abbr title='� ������������ � �.1 ��. 41 ����������� ���������� ��������� , ��� �������� ������ ����� ����� �� ��������� ���������� ����������� ������. Ÿ ������ � ���� ���������� ������� ���������� ��������������� �������� ����������� �������� ��������� ����������� ������'>����������� ������: ������ ��� ���������? </abbr></a></div><!-- 'foot-articles-subject' -->
		<div class='foot-articles-notice'><a href='/site/paid-or-priceless-info-2017/$file/%D0%9F%D0%BB%D0%B0%D1%82%D0%BD%D0%BE-%D0%B1%D0%B5%D1%81%D0%BF%D0%BB%D0%B0%D1%82%D0%BD%D0%BE.pdf'>� ������������ � �.1 ��. 41 ����������� ���������� ��������� , ��� �������� ������ ����� ����� �� ��������� ���������� ����������� ������. Ÿ ������ � ���� ���������� ������� ���������� ��������������� �������� ����������� �������� ��������� ����������� ������</a></div><!-- 'foot-articles-notice' -->
		</div><!-- 'foot-articles-description' -->
		</div><!-- 'foot-articles-entry' -->
		<div class='foot-articles-entry' onClick='window.open("/site/priceless-aid-info-2017/$file/%D0%92%D1%8B%D0%BC%D0%BE%D0%B3%D0%B0%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE.pdf", "_self")'>
		<div class='foot-articles-image'><a href='/site/priceless-aid-info-2017/$file/%D0%92%D1%8B%D0%BC%D0%BE%D0%B3%D0%B0%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE.pdf'><img src='/site/priceless-aid-info-2017/$file/%D1%84%D0%B5%D0%BC%D0%B8%D0%B4%D0%B0.jpg' title='���� ���������� ��� ������� ������� ����������� ��������� ����������� ������'/></a></div><!-- 'foot-articles-image' -->
		<div class='foot-articles-description'>
		<div class='foot-articles-date'>16 ���� 2017 ����</div><!-- 'foot-articles-date' -->
		<div class='foot-articles-subject'><a href='/site/priceless-aid-info-2017/$file/%D0%92%D1%8B%D0%BC%D0%BE%D0%B3%D0%B0%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE.pdf'><abbr title='���� ���������� ��� ������� ������� ����������� ��������� ����������� ������'>�������� ����� �� ���������� ���������? </abbr></a></div><!-- 'foot-articles-subject' -->
		<div class='foot-articles-notice'><a href='/site/priceless-aid-info-2017/$file/%D0%92%D1%8B%D0%BC%D0%BE%D0%B3%D0%B0%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE.pdf'>���� ���������� ��� ������� ������� ����������� ��������� ����������� ������</a></div><!-- 'foot-articles-notice' -->
		</div><!-- 'foot-articles-description' -->
		</div><!-- 'foot-articles-entry' -->
		<div class='foot-articles-entry' onClick='window.open("/site/LSP40CF6A-2017", "_self")'>
		<div class='foot-articles-image'><a href='/site/LSP40CF6A-2017'><img src='/site/LSP40CF6A-2017/$file/%D0%92%D1%80%D0%B0%D1%87-%D0%BD%D0%B0%D0%B7%D0%BD%D0%B0%D1%87%D0%B0%D0%B5%D1%82-%D0%BB%D0%B5%D0%BA%D0%B0%D1%80%D1%81%D1%82%D0%B2%D0%B0160.jpg' title='����� �� ������������� ������������� ���������� �������. ����������� ������������� ����� � ����� �������� �� ������ ��� ���������� � ���������� ��� �������, �� � ��� ������� �� ����. � ��������� ����� � ���������������� ��������� ������ ���������, ����������� ����������� �������, ���������� � ��������� �������������� ����������.'/></a></div><!-- 'foot-articles-image' -->
		<div class='foot-articles-description'>
		<div class='foot-articles-date'>9 ����� 2017 ����</div><!-- 'foot-articles-date' -->
		<div class='foot-articles-subject'><a href='/site/LSP40CF6A-2017'><abbr title='����� �� ������������� ������������� ���������� �������. ����������� ������������� ����� � ����� �������� �� ������ ��� ���������� � ���������� ��� �������, �� � ��� ������� �� ����. � ��������� ����� � ���������������� ��������� ������ ���������, ����������� ����������� �������, ���������� � ��������� �������������� ����������.'>��� ����� ����� �������� � ��������� �������������� ���������� </abbr></a></div><!-- 'foot-articles-subject' -->
		<div class='foot-articles-notice'><a href='/site/LSP40CF6A-2017'>����� �� ������������� ������������� ���������� �������. ����������� ������������� ����� � ����� �������� �� ������ ��� ���������� � ���������� ��� �������, �� � ��� ������� �� ����. � ��������� ����� � ���������������� ��������� ������ ���������, ����������� ����������� �������, ���������� � ��������� �������������� ����������.</a></div><!-- 'foot-articles-notice' -->
		</div><!-- 'foot-articles-description' -->
		</div><!-- 'foot-articles-entry' -->
	</div><!--	foot-articles-entries	-->
	<div id='foot-articles-link' class='foot-link' onClick='window.open("/site/pages", "_self"); return false'><a href='/site/pages'>��� ������</a></div><!--	foot-articles-link	-->
</div><!--	foot-articles	-->
<div id='foot-central-column'>
	<div id='foot-interview-block' onClick='window.open("/site/LSP954992-2017", "_self");'>
		<a name='foot-interview'></a>
		<div id='foot-interview-title' class='foot-advanced-title'>��������</div><!--	foot-interview-title	-->
		<div id='foot-interview-entry'>
			<div id='foot-interview-image'><a href='/site/LSP954992-2017'><img src='/site/LSP954992-2017/$file/%D1%87%D0%B5%D1%80%D0%BD%D1%8F%D0%B5%D0%B2%20%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B2%D1%8C%D1%8E%2080%D0%BD%D0%B0100.png'/></a></div><!--	foot-interview-image	-->
			<div id='foot-interview-quote'><a href='/site/LSP954992-2017'>�� �������� ��� ����, ����� ��������� ��� � ��������� ����� ����� ������� ����� �������� ���������� ���������������.</a></div><!--	foot-interview-quote	-->
		</div><!--	foot-interview-entry	-->
		<div id='foot-interview-triangle' ></div>
		<div id='foot-interview-signature'><a href='/site/LSP954992-2017'>������ �������, ������� ��������������� ��������� �������</a></div>
	</div><!--	foot-interview-block	-->
<script language='JavaScript'>
<!--
var vote_checked = '';
function send()
{
//�������� ���������
var data = 'answer='+ escape(vote_checked);
data = data + ";id_query="+ $('#foot-vote-id').val();
data = data + ';id_number='+ $('#foot_id_number').val();
data = data + ';id_code='+ $('#foot_id_code').val();
data = data + ';js=js';
  // �������� �������
       $.ajax({
                type: "POST",
                url: "/vote/voted",
                data:data,
                success: function(html) {
		if(html.indexOf('������ : ������') == -1)	{
			write_cookie();
//			alert(html); 
			$("#foot-vote-block").empty();
			$("#foot-vote-block").append(html);
			return false;
		}
		alert(html); 
		return false;
               }
        });

}
function foot_vote_sbmt(object)	{
	if (ischecked())	send();
	return false;
}
function hasVoted()	{
//	alert(document.cookie);
	return document.cookie.indexOf('voted=' + $('#foot-vote-id').val()) > -1;
}
function ischecked()	{
	if (hasVoted()) {alert('���� ������ ��� ���� ������'); return false;}
	if (vote_checked != '') {	alert('���� ������ ���� ���������� �� ������. ��������� ���������'); return false;}
	vote_checked = '';
	for (var i = 1; i <= 101; i++)	{
		var obj=document.getElementById('vote_answer' + i);
		if (obj == null)	{alert('�� ������� �� ������ ������'); 	return vote_checked != ''; }
		var tag=obj.tagName.toLowerCase();
		if(tag=="input"){
			var type=obj.type.toLowerCase();
			if(type=="radio"){
				if (obj.checked) {vote_checked = obj.value;	return true;}
			}
		}
	}
}
function write_cookie()	{
	document.cookie='voted=' + $('#foot-vote-id').val() + '; Domain=.medkirov.ru; path=/; expires=Monday, 19-Mar-2018 23:00:00 GMT';
}
//-->
</script>
	<div id='foot-vote-block'>
<a name='foot-vote'></a>
		<div id='foot-vote-title' class='foot-advanced-title'>�����</div><!--	foot-vote-title	-->
<!--9AEC4EF44691D62043258183003E99C1-->
		<form method='POST' action='/vote/voted' onSubmit='return foot_vote_sbmt(this);'>
			<input type='hidden' name='id_number' id='foot_id_number' value='SREE-AWZPGC' />
			<input type='hidden' name='id_code' id='foot_id_code' value='(A3E283E2B06C9AD99EE91B842F89154F)' />
			<div id='foot-vote-subject'>� ����� ����������������� �������� ����������� ������ ��� ���������� ��������� ��� ������� ��������� �������� �� �������,  �������� �� � ��� ��������� ��� ����?</div><!--	foot-vote-subject	-->
			<div id='foot-vote-answers'>
				<input type='radio' name='answer' id='vote_answer1' value="1. ���������� �� �������� �� � ������� ������������, �� � ������������� ������, ��� ������������ � ������� ��������� ��� ������� ��������� ������." /><label for='vote_answer1' class='label-foot-vote' onclick='' ><span>���������� �� �������� �� � ������� ������������, �� � ������������� ������, ��� ������������ � ������� ��������� ��� ������� ��������� ������.</span></label><br/>
				<input type='radio' name='answer' id='vote_answer2' value="2. �������� ��������� �� ����� ������� ������������" /><label for='vote_answer2' class='label-foot-vote' onclick='' ><span>�������� ��������� �� ����� ������� ������������</span></label><br/>
				<input type='radio' name='answer' id='vote_answer3' value="3. �������� ��������� �� ����� �������������� ������: ���������� �������� ������� � �����-��������������" /><label for='vote_answer3' class='label-foot-vote' onclick='' ><span>�������� ��������� �� ����� �������������� ������: ���������� �������� ������� � �����-��������������</span></label><br/>
				<input type='radio' name='answer' id='vote_answer4' value="4. �������� ���������, ��� �� ����� ������� ������������, ��� � � ������������������ ����������� �����������" /><label for='vote_answer4' class='label-foot-vote' onclick='' ><span>�������� ���������, ��� �� ����� ������� ������������, ��� � � ������������������ ����������� �����������</span></label>
			<input type='hidden' name='id_query' id='foot-vote-id' value='9AEC4EF44691D62043258183003E99C1'>
			</div>
			<div id='foot-vote-foot'>
				<div id='foot-vote-submit'><input type='submit' value='����������' class='foot-vote-submit' /></div>
				<div id='foot-vote-result'><a href='/vote/result-id/9AEC4EF44691D62043258183003E99C1'><img src='/0.gif' />�����</a></div>
				<div id='foot-vote-link'><div class='foot-link' onClick='window.open("/vote/result", "_self");'><a href='/vote/result'>��� ������</a></div></div>
			</div>	<!-- foot-vote-foot	-->
		</form>
	</div><!--	foot-vote-block	-->
</div><!--	foot-central-column	-->
<div id='foot-holidays'>
<a name='foot-holidays'></a>
	<div id='foot-holidays-title' class='foot-advanced-title'>�������� ����</div><!--	foot-holidays-title	-->
	<div id='foot-holidays-entries'>
<div class='entry-eventlist' onclick='window.open("/events/eventBF6CFC&date=2018-03-24", "_self");'>

	<div class='image-eventlist-left'><img src="/events/eventBF6CFC/$file/Cross.jpg" ></div>
	<div class="date-eventlist">24 �����</div>
	<div class="subject-eventlist"><a href="/events/eventBF6CFC&date=2018-03-24">��������� ���� ������ � ������������</a></div>

</div>

<div class='entry-eventlist' onclick='window.open("/events/event7E1812&date=2018-04-07", "_self");'>

	<div class='image-eventlist-left'><img src="/events/event7E1812/$file/Cross.jpg" ></div>
	<div class="date-eventlist">7 ������</div>
	<div class="subject-eventlist"><a href="/events/event7E1812&date=2018-04-07">��������� ���� ��������</a></div>

</div>

<div class='entry-eventlist' onclick='window.open("/events/event72C8D9&date=2018-04-08", "_self");'>

	<div class='image-eventlist-left'><img src="/events/event72C8D9/$file/Cross.jpg" ></div>
	<div class="date-eventlist">8 ������</div>
	<div class="subject-eventlist"><a href="/events/event72C8D9&date=2018-04-08">������������� ���� �������� ������ ����������� ���������������� ��������� � ����������</a></div>

</div>

<div class='entry-eventlist' onclick='window.open("/events/event5195D9&date=2018-04-17", "_self");'>

	<div class='image-eventlist-left'><img src="/events/event5195D9/$file/Baloons.jpg" ></div>
	<div class="date-eventlist">17 ������</div>
	<div class="subject-eventlist"><a href="/events/event5195D9&date=2018-04-17">��������� ���� ���������</a></div>

</div>

<div class='entry-eventlist' onclick='window.open("/events/event3E2444&date=2018-05-05", "_self");'>

	<div class='image-eventlist-left'><img src="/events/event3E2444/$file/Cross.jpg" ></div>
	<div class="date-eventlist">5 ���</div>
	<div class="subject-eventlist"><a href="/events/event3E2444&date=2018-05-05">������������� �����-����</a></div>

</div>

<div class='entry-eventlist' onclick='window.open("/events/event1BCD8C&date=2018-05-08", "_self");'>

	<div class='image-eventlist-left'><img src="/events/event1BCD8C/$file/red%20cross.jpg" ></div>
	<div class="date-eventlist">8 ���</div>
	<div class="subject-eventlist"><a href="/events/event1BCD8C&date=2018-05-08">������������� ���� �������� ������ � �������� ����������</a></div>

</div>

<div class='entry-eventlist' onclick='window.open("/events/event01E75F&date=2018-05-09", "_self");'>

	<div class='image-eventlist-left'><img src="/events/event01E75F/$file/Cross.jpg" ></div>
	<div class="date-eventlist">9 ���</div>
	<div class="subject-eventlist"><a href="/events/event01E75F&date=2018-05-09">��������� ���� ������ � �����������</a></div>

</div>

	</div><!--	foot-holidays-entries	-->
	<div id='foot-holidays-link' class='foot-link' onClick='window.open("/events", "_self"); return false;'><a href='/events'>��� ����</a></div><!--	foot-holidays-link	-->
</div><!--	foot-holidays	-->
</div><!--	foot-advanced-block	-->
<a name='foot-advertising'></a>
<div id='foot-advertising'>
	<div class='foot-advertising-left' onclick='view_prevadvertising();'><div id='foot-advertising-left' class='foot-advertising-left' style='display: block;'><img src='/0.gif' style='width: 19px; border: 0;'/></div></div>
	<div id='foot-advertising-entries'><div style='display: table; height: 100%; vertical-align: middle;'>		<div id='advertising-entry1' style='display: table-cell; vertical-align: top;'><div class='advertising'  onclick='window.open("http://kirovpravda.ru/", "_blank");'>
<div class='advertising-image'><img src='/site/LSP574A6F-2017/$file/72111797.jpg' alt='' title="����������� ������� ������������� ��������� �������" /></div><div class='advertising-date'>6 ����� 2017 �.</div><a href='http://kirovpravda.ru/' target='_blank' rel='nofollow'>����������� ������� ������������� ��������� �������</a>
</div>
</div>
		<div id='advertising-entry2' style='display: table-cell; vertical-align: top;'><div class='advertising'  onclick='window.open("https://www.rosminzdrav.ru/polls/9-anketa-dlya-otsenki-kachestva-okazaniya-uslug-meditsinskimi-organizatsiyami-v-ambulatornyh-usloviyah?region_code=KIR", "_blank");'>
<div class='advertising-image'><img src='/site/LSPFB33FB-2015/$file/%D0%90%D0%BD%D0%BA%D0%B5%D1%82%D0%B01.jpg' alt='' title="������ ��� ������ �������� �������� ����� ������������ �������������" /></div><div class='advertising-date'>7 ������� 2015 �.</div><a href='https://www.rosminzdrav.ru/polls/9-anketa-dlya-otsenki-kachestva-okazaniya-uslug-meditsinskimi-organizatsiyami-v-ambulatornyh-usloviyah?region_code=KIR' target='_blank' rel='nofollow'>������ ��� ������ �������� �������� ����� ������������ �������������</a>
</div>
</div>
		<div id='advertising-entry3' style='display: table-cell; vertical-align: top;'><div class='advertising'  onclick='window.open("/site/LSP67AC80", "_self");'>
<div class='advertising-image'><img src='/site/LSPFA2156-2016/$file/%D0%9E%D1%86%D0%B5%D0%BD%D0%BA%D0%B01.jpg' alt='' title="����������� ������ �������� �����" /></div><div class='advertising-date'>29 ������� 2016 �.</div><a href='/site/LSP67AC80' target='_self' rel='nofollow'>����������� ������ �������� �����</a>
</div>
</div>
		<div id='advertising-entry4' style='display: table-cell; vertical-align: top;'><div class='advertising'  onclick='window.open("/site/thrifty-policlinic-2017.html", "_self");'>
<div class='advertising-image'><img src='/site/LSPF0435C-2017/$file/%D0%B1%D0%B0%D0%BD%D0%B5%D1%80%20%D0%91%D0%9F%2085%D0%BD%D0%B080.jpg' alt='' title="���������� �����������" /></div><div class='advertising-date'>23 ��� 2017 �.</div><a href='/site/thrifty-policlinic-2017.html' target='_self' rel='nofollow'>���������� �����������</a>
</div>
</div>
		<div id='advertising-entry5' style='display: none; vertical-align: top;'><div class='advertising'  onclick='window.open("/site/social-support-2017/$file/%D0%BC%D0%B5%D1%80%D1%8B%20%D1%81%D0%BE%D1%86.%20%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B8%2018.12.2017.pdf", "_blank");'>
<div class='advertising-image'><img src='/site/social-support-2017-link/$file/%D1%81%D0%B5%D0%BC%D1%8C%D1%8F%2085%D0%BD%D0%B080.jpg' alt='' title="���� ���������� ��������� ��� �����, ������� �����" /></div><div class='advertising-date'>9 ������� 2017 �.</div><a href='/site/social-support-2017/$file/%D0%BC%D0%B5%D1%80%D1%8B%20%D1%81%D0%BE%D1%86.%20%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B8%2018.12.2017.pdf' target='_blank' rel='nofollow'>���� ���������� ��������� ��� �����, ������� �����</a>
</div>
</div>
		<div id='advertising-entry6' style='display: none; vertical-align: top;'><div class='advertising'  onclick='window.open("/site/claim-for-concurs-2017.html", "_self");'>
<div class='advertising-image'><img src='/site/LSPDA13C8-2017/$file/doctor_85-80.jpg' alt='' title="������ ����������� ����������� ������������ � ����������� ���������" /></div><div class='advertising-date'>3 ������ 2017 �.</div><a href='/site/claim-for-concurs-2017.html' target='_self' rel='nofollow'>������ ����������� ����������� ������������ � ����������� ���������</a>
</div>
</div>
	</div></div><!-- foot-advertising-entries -->
	<div class='foot-advertising-right' onclick='view_nextadvertising();'><div id='foot-advertising-right' class='foot-advertising-right' style='display: block;'><img src='/0.gif' style='width: 19px; border: 0;'/></div></div>
<script language='JavaScript'>
<!--
	current_last_advertising = 4;
	max_advertising = 6;
	advertising_timer = setTimeout( view_nextadvertising, 10000);
// -->
</script>
</div><!-- foot-advertising -->
<!--noindex-->
<a name='foot-banners'></a>
<div id='banners'>
<style type='text/css'>
<!--
#banner00, #banner01, #banner02, #banner03, #banner04, #banner05, #banner06, #banner07, #banner08, #banner09, #banner10, #banner11{
	display: inline-block;
	text-align: center;
	background-position: center center;
	padding: 7px;
}
#banner00:hover, #banner00:focus, #banner00:active {
	background: url('/site/LSP8C1652-2015/$file/pravitel_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner01:hover, #banner01:focus, #banner01:active {
	background: url('/site/LSP8F6C63-2015/$file/minzdrav_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner02:hover, #banner02:focus, #banner02:active {
	background: url('/site/LSP55AFFD-2015/$file/roszdrav_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner03:hover, #banner03:focus, #banner03:active {
	background: url('/site/LSPE0005F-2015/$file/rospotreb_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner04:hover, #banner04:focus, #banner04:active {
	background: url('/site/LSP8E5148-2015/$file/pfo_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner05:hover, #banner05:focus, #banner05:active {
	background: url('/site/LSPECCC32-2015/$file/kotfoms_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner06:hover, #banner06:focus, #banner06:active {
	background: url('/site/LSP1C5708-2015/$file/kgma_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner07:hover, #banner07:focus, #banner07:active {
	background: url('/site/LSPA685F4-2015/$file/aids_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner08:hover, #banner08:focus, #banner08:active {
	background: url('/site/LSPF24B11-2015/$file/takzdorovo_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner09:hover, #banner09:focus, #banner09:active {
	background: url('/site/LSP24BF31-2015/$file/rabota_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner10:hover, #banner10:focus, #banner10:active {
	background: url('/site/LSP3F1E42-2016/$file/gosuslugi2_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner11:hover, #banner11:focus, #banner11:active {
	background: url('/site/LSP960A19-2016/$file/trud_salary_c.jpg') no-repeat;
	background-position: center center;
	padding: 7px;
}
#banner05, #banner05:hover, #banner05:focus, #banner00:active,
#banner11, #banner11:hover, #banner11:focus, #banner01:active,
#banner11, #banner11:hover, #banner11:focus, #banner02:active,
#banner11, #banner11:hover, #banner11:focus, #banner03:active,
#banner11, #banner11:hover, #banner11:focus, #banner04:active,
#banner11, #banner11:hover, #banner11:focus, #banner05:active,
#banner11, #banner11:hover, #banner11:focus, #banner06:active,
#banner11, #banner11:hover, #banner11:focus, #banner07:active,
#banner11, #banner11:hover, #banner11:focus, #banner08:active,
#banner11, #banner11:hover, #banner11:focus, #banner09:active,
#banner11, #banner11:hover, #banner11:focus, #banner10:active,
#banner11, #banner11:hover, #banner11:focus, #banner11:active{
	background-position: center center;
	padding: 7px;
}
#banner00:hover img, #banner00:focus img, #banner00:active img {
	visibility: hidden;
}
#banner01:hover img, #banner01:focus img, #banner01:active img {
	visibility: hidden;
}
#banner02:hover img, #banner02:focus img, #banner02:active img {
	visibility: hidden;
}
#banner03:hover img, #banner03:focus img, #banner03:active img {
	visibility: hidden;
}
#banner04:hover img, #banner04:focus img, #banner04:active img {
	visibility: hidden;
}
#banner05:hover img, #banner05:focus img, #banner05:active img {
	visibility: hidden;
}
#banner06:hover img, #banner06:focus img, #banner06:active img {
	visibility: hidden;
}
#banner07:hover img, #banner07:focus img, #banner07:active img {
	visibility: hidden;
}
#banner08:hover img, #banner08:focus img, #banner08:active img {
	visibility: hidden;
}
#banner09:hover img, #banner09:focus img, #banner09:active img {
	visibility: hidden;
}
#banner10:hover img, #banner10:focus img, #banner10:active img {
	visibility: hidden;
}
#banner11:hover img, #banner11:focus img, #banner11:active img {
	visibility: hidden;
}
-->
</style>
<a href='http://www.kirovreg.ru/' id='banner00' target='_blank'><img src='/site/LSP8C1652-2015/$file/pravitel_bw.jpg'/></a><a href='http://www.rosminzdrav.ru/' id='banner01' target='_blank'><img src='/site/LSP8F6C63-2015/$file/minzdrav_bw.jpg'/></a><a href='http://www.roszdravnadzor.ru/' id='banner02' target='_blank'><img src='/site/LSP55AFFD-2015/$file/roszdrav_bw.jpg'/></a><a href='http://www.rospotrebnadzor.ru/' id='banner03' target='_blank'><img src='/site/LSPE0005F-2015/$file/rospotreb_bw.jpg'/></a><a href='http://www.pfo.ru/' id='banner04' target='_blank'><img src='/site/LSP8E5148-2015/$file/pfo_bw.jpg'/></a><a href='http://kotfoms.kirov.ru/' id='banner05' target='_blank'><img src='/site/LSPECCC32-2015/$file/kotfoms_bw.jpg'/></a><a href='http://www.kirovgma.ru/' id='banner06' target='_blank'><img src='/site/LSP1C5708-2015/$file/kgma_bw.jpg'/></a><a href='http://o-spide.ru/' id='banner07' target='_blank'><img src='/site/LSPA685F4-2015/$file/aids_bw.jpg'/></a><a href='http://takzdorovo.ru/' id='banner08' target='_blank'><img src='/site/LSPF24B11-2015/$file/takzdorovo_bw.jpg'/></a><a href='http://trudvsem.ru/' id='banner09' target='_blank'><img src='/site/LSP24BF31-2015/$file/rabota_bw.jpg'/></a><a href='https://www.gosuslugi.ru/' id='banner10' target='_blank'><img src='/site/LSP3F1E42-2016/$file/gosuslugi2_bw.jpg'/></a><a href='/site/LSPD518E5-2016' id='banner11' _self><img src='/site/LSP960A19-2016/$file/trud_salary_bw.jpg'/></a>
</div>
<div id='foot-menu'>
	<div id='foot-menu1' class='foot-menu-cell'>
		<img src='/0.gif' />
		<div>������������ ��������������� ��������� �������</div>
	</div>
	<div id='foot-menu2' class='foot-menu-cell'>
		<div class='foot-menu-subject'>��������</div>
		<div class='separator'>&nbsp;</div>
<a name='foot-contacts'></a>
<div class='foot-menu-address'>610019, �. �����, ��.&nbsp;�.&nbsp;���������,&nbsp;69<br/>���. (8332) 64-56-54<br/><a href='mailto:ip-depart@medstat.kirov.ru'>ip-depart@medstat.kirov.ru</a><br/><br/>�����-������<br/>���. (8332) 64-67-64<br/><a href='mailto:pressa@medkirov.ru'>pressa@medkirov.ru</a></div>
		 		 <div class='foot-menu-callcenter'>Call-����� ������ ����:
		 		 		 <div class='foot-menu-phone'>8-800-100-43-03</div>
		 		 		 <div class='foot-menu-phone'>(8332) 21-43-03</div>
		 		 </div>
	</div>
	<div id='foot-menu3' class='foot-menu-cell'>
<a name='foot-menu'></a>
		<div class='foot-menu-subject'>������������</div>
		<div class='separator'>&nbsp;</div>
		<div class='foot-menu-entry' onclick='window.open("/site/LSP31C366", "_self");'><a href='/site/LSP31C366' target='_self'>������������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/site/orgs", "_self");'><a href='/site/orgs' target='_self'>����������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/licence/site/LSPFDCCFE", "_self");'><a href='/licence/site/LSPFDCCFE' target='_self'>��������������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/service.html", "_self");'><a href='/service.html' target='_self'>��������������� ������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/docs/index/la_year2", "_self");'><a href='/docs/index/la_year2' target='_self'>���������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/site/tender-documentation", "_self");'><a href='/site/tender-documentation' target='_self'>��������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/vacancy", "_self");'><a href='/vacancy' target='_self'>��������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/news", "_self");'><a href='/news' target='_self'>�������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/opendata", "_self");'><a href='/opendata' target='_self'>�������� ������</a></div>
	</div>
	<div id='foot-menu4' class='foot-menu-cell'>
		<div class='foot-menu-subject'>���������</div>
		<div class='separator'>&nbsp;</div>
		<div class='foot-menu-entry' onclick='window.open("https://egisz.medkirov.ru/e-reg2.nsf/organizations.xsp", "_blank");'><a href='https://egisz.medkirov.ru/e-reg2.nsf/organizations.xsp' target='_blank'>����������� ������������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/vox_populi/questions1", "_self");'><a href='/vox_populi/questions1' target='_self'>��������-�������</a></div>
		<div class='foot-menu-entry' onclick='window.open("/site/state-price-control", "_self");'><a href='/site/state-price-control' target='_self'>���� �� �����</a></div>
		<div class='foot-menu-entry' onclick='window.open("/site/vox-populi", "_self");'><a href='/site/vox-populi' target='_self'>������������� ������</a></div>
	</div>
	<div id='foot-menu5' class='foot-menu-cell'>
	<div class='foot-menu-subject'>&nbsp;</div>
<a name='foot-copyright'></a>
	<div id='foot-copyright'>&copy; 2008 - 2018 ������������ ��������������� ��������� �������</div>
<a name='foot-disclaimer'></a>
	<div id='foot-disclaimer'>��� ���������, ����������� �� �����, ���������� � ������������ � ����������������� ���������� ���������, � ��� �����, �� ��������� ����� � ������� ������</div>
	<div id='counters'>
		<div id='yandex-34822435'>
			<!-- Yandex.Metrika informer -->
			<a href='https://metrika.yandex.ru/stat/?id=34822435&amp;from=informer' target='_blank' rel='nofollow'>
				<img src='https://informer.yandex.ru/informer/34822435/1_0_FFFFFFFF_EFEFEFFF_0_uniques' style='width:80px; height:15px; border:0;' alt='������.�������' title='������.�������: ������ �� ������� (���������� ����������)' />
			</a>
			<!-- /Yandex.Metrika informer -->
		</div>
	</div>
	</div>
</div>
<!--/noindex-->
</div>
</div>	<!-- headless-pane -->
<p>
<br>
<!-- The end --></body>
</html>