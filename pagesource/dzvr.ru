<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>�������� ��������������� ��������</title>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="�������� ��������������� ��������" />
<meta name="description" content="�������� ��������������� ��������" />
<link href="/bitrix/cache/css/s1/dzvr2/kernel/kernel.css?1455548525" type="text/css" rel="stylesheet" />
<script type="text/javascript"> var arKernelCSS = new Array('/bitrix/js/main/core/css/core.css','/bitrix/js/fileman/sticker.css','/bitrix/js/main/core/css/core_panel.css','/bitrix/js/socialservices/css/ss.css'); </script><link href="/bitrix/cache/css/s1/dzvr2/template_d153715412e46c4eeab10c3ca63096e2/template_d153715412e46c4eeab10c3ca63096e2_54bedac959224bfc66cb98ce83ef902f.css?1458333065" type="text/css" rel="stylesheet" />

<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script><script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','USER_ID':'','SERVER_TIME':'1521840592','SERVER_TZ_OFFSET':'10800','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'70cdae0378f884edddfb505115235ac6','SITE_ID':'s1'});(window.BX||top.BX).message({'JS_CORE_LOADING':'��������...','JS_CORE_NO_DATA':'- ��� ������ -','JS_CORE_WINDOW_CLOSE':'�������','JS_CORE_WINDOW_EXPAND':'����������','JS_CORE_WINDOW_NARROW':'�������� � ����','JS_CORE_WINDOW_SAVE':'���������','JS_CORE_WINDOW_CANCEL':'��������','JS_CORE_H':'�','JS_CORE_M':'�','JS_CORE_S':'�','JSADM_AI_HIDE_EXTRA':'������ ������','JSADM_AI_ALL_NOTIF':'�������� ���','JSADM_AUTH_REQ':'��������� �����������!','JS_CORE_WINDOW_AUTH':'�����','JS_CORE_IMAGE_FULL':'������ ������'});</script>
<script type="text/javascript" src="/bitrix/cache/js/s1/dzvr2/kernel/kernel.js?1455548525"></script>
<script type="text/javascript"> BX.setKernelJS(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_fx.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/pull/pull.js','/bitrix/js/main/core/core_window.js','/bitrix/js/fileman/sticker.js','/bitrix/js/main/core/core_admin.js','/bitrix/js/main/utils.js','/bitrix/js/main/admin_tools.js','/bitrix/js/main/popup_menu.js','/bitrix/js/main/admin_search.js','/bitrix/js/main/hot_keys.js','/bitrix/js/main/public_tools.js','/bitrix/js/socialservices/ss.js']); </script><script type="text/javascript">
bxSession.Expand(1440, '70cdae0378f884edddfb505115235ac6', false, '15057332bc924f88e8751f73a0eebd67');
</script>



	<link rel="stylesheet" href="/styles/css/style.css" />
	<link rel="stylesheet" href="/styles/css/jquery-ui-1.10.3.custom.min.css" />
	<script src="/styles/js/jquery.min.js"></script>
	<script src="/styles/js/jquery.bxslider.min.js"></script>
	<script src="/styles/js/jquery-ui-1.10.3.custom.min.js"></script>
	<script src="/styles/js/main.js"></script>
</head>

<body class="mainpage">
<div id="panel"></div>

<script src="//api-maps.yandex.ru/2.0/?load=package.standard,package.clusters&lang=ru-RU" type="text/javascript"></script>
<script src="http://cms.indigointeractive.ru/json-terminal.php" type="text/javascript"></script>
<script>
	$(function(){
	
		$('.slider').bxSlider({
			auto: true
		});
		
		$(".st-all-term").click(function(){
			
			if ($(this).hasClass("show-maps")) {
				$(this).removeClass("show-maps");
				$(".st-all-term-maps").hide();
			} else {
				$(this).addClass("show-maps");
				$(".st-all-term-maps").show();
			}
			
		});
		
		if ($(".search-input").data("search") == true) {
			$(".search-input").autocomplete({
								position:{my:"right top", at:"right bottom"},
								minLength: 2,
				source: function(request, response) {
					var results = $.ui.autocomplete.filter(termListXY, request.term);

					response(results.slice(0, 10));
				},
				focus: function(event, ui) {  
					$(".ui-autocomplete-input").val(ui.item[3]); 
				},
				select: function( event, ui ) {
					document.location.href = "http://"+ui.item[2]+".dzvr.ru";
					//document.location.href = "http://cms.indigointeractive.ru/index_v2.php?term="+ui.item[2];
				},
				change: function(event, ui) { 
					$(".search-input").val(ui.item[3]); 
				},
				response: function(event, ui) {
					if (ui.content.length === 0) {
						$("#empty-message").html("<span>������ �� �������</span>").show();
					} else {
						$("#empty-message").html("").hide();
					}
				}
			}).data( "ui-autocomplete" )._renderItem = function( ul, item ) {	
				return $("<li>").append('<a href="#">' + item[3] + '</a>').appendTo(ul);
				
			};
		} else {
		}
	});
		
	
	
	ymaps.ready(init);  

	function init () {
		var myMap = new ymaps.Map('map', {
				center: [59.369315, 85.440191],
				zoom: 3,
				// ������� � ����������� ���������� ����� ��� ������� ����.
				behaviors: ['default', 'scrollZoom']
			});
		
		myMap.controls.add('smallZoomControl', { top: 5 });

		// ������� ������������� c ������� ������� (�� ��������� ������������ �����).
		var clusterer = new ymaps.Clusterer({preset: 'twirl#blueClusterIcons'}),
			// ������� ��������� �����������.
			collection = new ymaps.GeoObjectCollection();
			// �������������� ���� ����� ��� ���������� ������ �������������.

		// ��������� ������������� �� �����.
		myMap.geoObjects.add(clusterer);
		
		// ��������� ��������� ����������� �� �����.
		myMap.geoObjects.add(collection);
		
		
		// ���������� ����� � ������������� ������������.
		function addMarkers () {
			var bounds = myMap.getBounds(),//,
				gridSize = parseInt(100),

				newPlacemarks = createGeoObjects(bounds);
			
			if (gridSize > 0) {
				clusterer.options.set({
					gridSize: gridSize
				});
			}
			clusterer.add(newPlacemarks);
		}
		
		
		// �������, ��������� ����������� ���������� ����������� ������ ��������� �������.
		function createGeoObjects (bounds) {
			var placemarks = [];
			for (var i in termListXY) {
				coordinates = [termListXY[i][1],termListXY[i][0]];	
				// ������� ����� �� ���������� ������������.
				myPlacemark = new ymaps.Placemark(//coordinates
				[termListXY[i][1],termListXY[i][0]],
				{
					iconContent: '',
					//balloonContent:'<a href="http://cms.indigointeractive.ru/index_v2.php?term='+termListXY[i][4]+'" target="_blank">'+termListXY[i][3]+'</a>',
					balloonContent:'<a href="http://'+termListXY[i][2]+'.dzvr.ru" target="_blank">'+termListXY[i][3]+'</a>',
					
					hintContent: ''
				},
				{
					iconImageHref: 'http://dzvr.ru/bitrix/templates/dzvr/img/ico-map-terminal.png'//, // �������� ������
				},
				{
					preset: 'twirl#blueIcon'
				}
				);
				placemarks.push(myPlacemark);
			}
			return placemarks;
		}
		addMarkers();	
	}
</script>	
<div class="site">
	<div class="head">
		<a href="http://dzvr.ru" id="logo"></a>
		
		<div id="headMenu">
			<div id="headLinks">	
				<a href="http://pdaticket.rzd.ru" title="������� ������� (��������� ������)" class="j-link-pda"><img src="/styles/img/mobile.gif" alt="������� ������� (��������� ������)"></a>
				<a href="/sitemap/"><img src="/styles/img/site_map.gif" alt="����� �����" title="����� �����"></a>
				<a href="http://rzd.ru" title="������� ��������"><img src="/styles/img/home.gif" alt="������� ��������"></a>
				<a href="mailto:info@rzd.ru" title="��������� ������"><img src="/styles/img/mailto.gif" alt="��������� ������"></a>
				<a href="http://eng.rzd.ru" class="brdr5 headLinks-special">eng.rzd.ru</a>
				<a href="http://rzd.ru/rss/public/ru?STRUCTURE_ID=5110"><img src="/styles/img/rss.gif" alt="rss" title="rss"></a>
				<a class="orng" href="http://rzd.ru/static/public/ru?STRUCTURE_ID=4000">��� �����</a>
			</div>				
			<div id="headAuth">
				<div class="j-profile-links-loggedin" style="display: none">
					<a class="j-profile-username" href="https://rzd.ru/selfcare/editProfile/ru">��� ������</a>
					&nbsp;&nbsp;
					<a class="orng j-profile-logout" href="http://rzd.ru/static/ibm_security_logout?logoutExitPage=http://rzd.ru">�����</a>	
				</div>
				<div class="j-profile-links-notlogged">
					<a href="https://rzd.ru/selfcare/register/ru">�����������</a>
					&nbsp;&nbsp;
					<a class="orng" href="https://rzd.ru/static/secure/ru?STRUCTURE_ID=4000">����</a>
				</div>
			</div>
			<div class="clr"></div>
			<div id="headNav">
				<table id="headNav1">
					<tbody>
						<tr>
							<td class="brdr5 headNav_current1"><a href="http://rzd.ru">� ��������</a></td>
							<td class="brdr5 "><a href="http://press.rzd.ru/">�����-�����</a></td>
							<td class="brdr5 "><a href="http://ir.rzd.ru/">����������</a></td>
							<td class="brdr5 "><a href="http://tender.rzd.ru/">�������</a></td>
							<td class="brdr5 "><a href="http://contacts.rzd.ru/">��������</a></td>
						</tr>
					</tbody>
				</table>
				<div id="headNav2-wrap">
					<table id="headNav2" class="brdr5">
						<tbody>
							<tr>
								<td class=""><a href="http://pass.rzd.ru/">����������</a></td>
								<td class=""><a href="http://cargo.rzd.ru/">�������� ���������</a></td>
								<td class=""><a href="http://social.rzd.ru/">������ � ���</a></td>
								<td class=""><a href="http://young.rzd.ru/">����������</a></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>			
		</div>
		<div class="clr"></div>
		<div class="topMenu" style="display:none;">
			<ul>
				<li><a href="#">� ��������</a></li>
				<li><a href="#">��� �������</a></li>
				<li><a href="#">�������</a></li>
				<li><a href="#">�������</a></li>
				<li><a href="#">��.�����</a></li>
				<li><a href="#">���.�����</a></li>
				<li><a href="#">��������</a></li>
			</ul>
			<br style="clear:both;"/>
		</div>
		<div class="topSearch">
			<form>
				<input type="text" name="terminal" class="search-input ui-autocomplete-input" data-search="true" maxlength="60" value="" placeholder="������� �������� ������� ��� ������" autocomplete="off">
				<input type="submit" class="search-btn" value="������"/>
			</form>
			
			<div class="allTerm st-all-term">
				<a href="#">��� ������� ������</a>
			</div>
			
			<div class="st-all-term-maps grayBlock" style="width:1000px;">
							
				<div class="yandex-maps">
					<div id="map" style="width:1000px; height:340px"></div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="content">
		<div class="rowLeft">	 			 
			<div class="grayBlock"> 				
				<b>� ��������</b> 				
				<ul class="rows" style="padding:10px; list-style:none;">
	<li><a href="/about/">����� ����������</a></li>	
	<li><a href="/about/leaders/">�����������</a></li>
	<li><a href="/about/structure/">����������� �������������</a></li>
	<li><a href="/about/rules/">������� ���������� �� ��������</a></li>
	<li><a href="/about/important-information/">������ ����������</a></li> 		
	<li><a href="/about/contacts/">�������� � �������� �����</a></li> 
	<li><a href="/about/jobs/">��������</a></li>
</ul> 	 			
			</div>
 			 
			<div class="grayBlock"> 				
				<b>���������� � �����������</b> 				
				
<ul class="rows" style="padding: 10px; list-style: none;"> 	 
  <li><a href="/passengers/services/" >������ �� ��������</a></li>
 				 	 
  <li><a href="/passengers/passportaccess/info.php" >����� ���������� �����������</a></li>
 	 	 
  <li><a href="/passengers/passportaccess/map.php" >����� ����������� ��������</a></li>
 	 	 	 
  <li><a href="/passengers/stations/" >������� ������</a></li>
 
  <li><a href="/passengers/kubok-konfederatsiy-fifa-2017/" >����� ������������ FIFA 2017</a></li>
 
  <li><a href="/passengers/chempionat-mira-fifa-2018-po-futbolu/" >��������� ���� <span lang="EN-US" style="font-size: 11pt; font-family: Calibri, sans-serif;">FIFA</span><span style="font-size: 11pt; font-family: Calibri, sans-serif;"> 2018 �� �������</span></a></li>
 	 </ul>
			</div>
 			 			 
			<div class="grayBlock"> 				
				<b>���������</b> 				
				<ul class="rows" style="padding:10px; list-style:none;">
	<li><a href="/partners/investor/">����������</a></li>				
	<li><a href="/partners/commercial/">������������ ���������</a></li>	
</ul> 
			</div>
 				 			 			 
			
 		</div>
			
		<div class="rowCenter"> 
			
			<div class="centerBlock">			   		 			 
<ul class="slider"> 					 
  
<li><a href="http://dzvr.ru/passengers/chempionat-mira-fifa-2018-po-futbolu//"><img src="/upload/medialibrary/92b/slide7.png" /></a></li>
		 
  <li><a href="/passengers/stations/" ><img src="/upload/medialibrary/main-slider/slider_2.png"  /></a></li>


<li><a href="/passengers/passportaccess/" ><img src="/upload/medialibrary/main-slider/slider_3.png"  /></a></li> 
    
 <li><a href="http://dzvr.ru/partners/commercial/" ><img src="/upload/medialibrary/main-slider/slider_4.png"  /></a>  </li>
    
  

 					 				</ul>

 	 				 			 		 		 			</div>
			
					
						<div class="grayBlock"> 				
				<b>�������</b> 
				


<div class="sb-news-item">
		<a href="/news/?ELEMENT_ID=534">

				<div class="sb-news-item-date">23 <span>���</span></div>
	
		<div class="sb-news-item-text">
							������� ��� ���Ļ ������ ������� � ��������� ������������� ����� ���� �����					</div>
	</a>
</div>
<div class="sb-news-item">
		<a href="/news/?ELEMENT_ID=533">

				<div class="sb-news-item-date">15 <span>���</span></div>
	
		<div class="sb-news-item-text">
							������ �������� ����� ������ �������� �� 111 �������� ��� ���Ļ					</div>
	</a>
</div>
<div class="sb-news-item">
		<a href="/news/?ELEMENT_ID=532">

				<div class="sb-news-item-date">14 <span>���</span></div>
	
		<div class="sb-news-item-text">
							������������ ���������������� ������� ������-������� ��������� � ������ ���������� � ���������� ���� �� ������� 					</div>
	</a>
</div>
 				 
			<div class="allNews"><a href="/news/" >��� ������� ���</a></div>
			</div>
						
		</div>	 <!-- rowCenter END -->
		
		<div class="rowRight"> 			 
			<div class="grayBlock" style="text-align: center;"> 				
				<b>������ �������������-<br />��������� �����</b> 
				<br />
				<span style="color: rgb(223, 31, 37); font-size: 18px;">8 800 775 00 00</span> 			
			</div>
 
			<div class="grayBlock" style="text-align: center;">
				<a href="/reception-chief/" style="color:#df1f25; font-size:16px; line-height:17px; display:block; font-weight:700;">��������<br>���������� ��������</a>
			</div>
			
						
 		</div>
		
		<br style="clear:both;"/>	
	</div>
	<div class="footer">
		<div class="copy">
			&copy; �������� ��������������� ��������, 2009 - 2018 ���<br/>
            ��� ������������� ����� ���������� ������ �� dzvr.ru �����������
		</div>
	</div>
</div>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
var yaParams = {/*����� ��������� ������*/}; </script>

<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21563926 = new Ya.Metrika({id:21563926,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,params:window.yaParams||{ }});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="//mc.yandex.ru/watch/21563926" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>