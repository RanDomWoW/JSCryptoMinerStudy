<!DOCTYPE html>
<head>
	<meta charset="windows-1251" />
	<meta name="apple-itunes-app" content="app-id=889607522" />
	<meta name="yandex-verification" content="d36ec8775cab7bdf" />
	<meta property="aio_appid" content="AIO_57C82E4BBAAF4">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="canonical" href="http://avtomarket.ru/" />
	
<meta name="description" content="������� ����� � ����������� �����������, ������ �������������� �� �����������, �������������� �����������.">
<meta name=viewport content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1" id="viewport">

<link rel="stylesheet" href="/s/css/style.v20180222.css"><link rel="stylesheet" href="/s/css/fp.v20180222.css"><link rel="stylesheet" href="/s/css/social.v20180222.css"><link rel="stylesheet" href="/s/css/chosen.v20180222.css"><link rel="stylesheet" href="/s/css/tipped/tipped.v20180222.css">
<script type="text/javascript" src="/s/js/jquery.min.v20180222.js"></script>
<script async type="text/javascript" src="/s/js/jquery.cookie.v20180222.js"></script>
<script type="text/javascript" src="/s/js/jquery.mobile.custom.min.v20180222.js"></script>
<script>var J = jQuery.noConflict();</script>	<script type="text/javascript" src="/s/js/tipped/tipped.v20180222.js"></script>
	<script async type="text/javascript" src="/s/js/widgets/subscription.v20180222.js"></script>
<script type="text/javascript">
	var android = false;
	var ios = false;
	// ��� ����� ���������� ����
	var redactor_enabled = 0;

	(function($){
		var img_cache = [];

		$.extend({
			keys: function(obj){
				var a = [];
				$.each(obj, function(k){ a.push(k) });
				return a;
			}
		})

		$.fn.copyTo = function(selector){
			return this.each(function(){
				var cl = $(this).clone();
				$(cl).appendTo(selector);
				$(cl).val($(this).val());
				// $(this).remove();
			});
		};

		// These functions also in namespace J
		$.imgPreload = function() {
			var args_len = arguments.length;
			for (var i = args_len; i--;) {
				var cacheImage = document.createElement('img');
				cacheImage.src = arguments[i];
				img_cache.push(cacheImage);
			}
		};
		$.decline = function(val,p1,p2,p3) {
			var vs = val + '';
			if (vs.match(/\d\.\d/)) return p2;
			return val % 10 == 1 && val % 100 != 11 ?
				p1 :
				val % 10 >= 2 && val % 10 <= 4 && (val % 100 < 10 || val % 100 >= 20) ?
					p2 :
					p3
		};
	})(jQuery);

// ����������� ��������� � ������ ������
	function toggleZoom(e) {
		if (!e) {
			// ��� ������� �� �� ����������� orientationchange
			if (window.innerHeight < window.innerWidth)
				e = { orientation: 'landscape' };
			else
				e = { orientation: 'portrait' };
		}

		var meta = J("meta[name='viewport']");
		var cont = meta.attr("content");
		var r = /(.*?user-scalable=)\w+(.*)/;
		cont = cont.replace(/, maximum-scale=1/, "");

		// ��� ��� �� ��������� screen.width, �.�. � window.innerWidth ����� ������ �������� �� ��������
		if (e.orientation == 'landscape' || screen.width > 500) {
			cont = cont.replace(r,"$1yes$2");
		}
		else
			cont = cont.replace(r,"$1no$2") + ", maximum-scale=1";
		meta[0].setAttribute("content", cont);
	}

	J(document).ready(function (){
		J(window).on('orientationchange', toggleZoom);
		toggleZoom();
	});

	toggleZoom();

	// �������� ��������� �� ���������. ����
	function openSiteNav() {
		J("#topnav").addClass("hide_nah"); /*�������� ����� ����� ����������� �������� ���������*/
		J(".fl1ex").removeClass("hide_nah"); /*���������� �������� ���������*/
		J("#menu_ctl > svg.mobile").removeClass("rotatev");
		J("#topcont").toggleClass("mh1000"); /*������ ������ ����������*/
		J("#open_sitenav > svg").toggleClass("rotatev"); /*������ ������ ����*/
		if (!J("#open_sitenav > svg").hasClass("rotatev")) {
			J("#dvx6").hide()
		}
	}
	// �������� ��������� �� ���������. �����
	function openSearch() {
		J(".fl1ex").addClass("hide_nah"); /*�������� �������� ��������� ����� ������ �����*/
		J("#topnav").removeClass("hide_nah"); /*���������� �����*/
		J("#topcont").toggleClass("mh1000"); /*������ ������ ����������*/
		J("#open_sitenav svg").removeClass("rotatev"); /*������ ������ ������� ���� ������� �������� ���������*/
		J("#menu_ctl > svg.mobile").removeClass("rotatev");
	}
</script>
	<script type="text/javascript" src="/s/js/chosen.jquery.min.v20180222.js"></script>
	<script type="text/javascript" src="/s/js/widgets/navigation.v20180222.js"></script>	<script src="/s/js/widgets/events.v20180222.js"></script>					<script type="text/javascript" src="/s/js/widgets/comment.v20180222.js"></script>

<style>
.mainbg, .xbefore {background-image:url('/stuff/slider/21.jpg');}
</style>

<title>aVtomarket.ru - ������� ����, ����, ������ �� �����������, ������� ����������, �������������� ����.</title>
</head>
<body><div id="hdrwrap">	<div class="logmenu">
	<div class="pt10 fs09 maxmin tar">
		<a class="ca3 mobile" href="/my/#reg">�����������</a>
		<a rel="sitebtnarrow" class="dib" href="/my/?auth.retto=%2F&rnd=560244">�����</a>
	</div>


<div id="notification_placeholder" class="clear"></div>

</div>
	<div id="topcont">
		<div class="maxmin">
			<div id="header" class="">
				<a onclick="openSiteNav()" id="open_sitenav" class="fr"><svg class="dn"><use xlink:href="/s/i/svg/sprite.v20180222.svg#menu" /></svg></a>				<a class="dtc logo rel" href="/"><img src="/s/i/logo.png"></a>
				<div class="ovh dtc pl40">
					<div class="fl1ex">						<a href="/my/" class="mobile" title="��� ����� ���������� ���������� �����!">����</a>
						<a href="/my/#reg" class="mobile" title="1 ������ � �� � ����!">�����������</a>						<a href="/social/" title="��������� ������� � ���.����">�����</a>
						<a href="/opinions/" title="��� ����� ���������� �� ������ ���">������</a>
						<a href="/catalog/" title="����������� ������� ���.������������� �����">��������������</a>
						<a href="/sale/" title="���������� � �������">������� ����</a>
						<a href="/market/" title="���������� � ������� �� ��������� � ���������">��������</a>
						<a href="/library/" title="���, ��� �� ������ ������ � ������ � 1 �����!">������������</a>
						<a href="/forum/" title="����� ������� �� ����� ����, ������ �� �������, ������, ������">����������</a>
						<a href="#" class="more" onclick="J('#dvx6,#topnav').slideToggle(); return false;" title="����� ���� ��� :)">E��</a>					</div>
				</div>
			</div>
			<div class="dn" id="dvx6">
				<div class="flexdiv">					<a href="/advice/" title="�������, ��� �������� ��������� ����� �������� ������">������</a>
					<a href="/testdrives/" title="���������������� ����� �����">����-������</a>
					<a href="/journal/" title="��� ����� ���������� �� ������ ��� 2">����.�������</a>
					<a href="/remont/" title="�������, ������� �� ������� � ������� �������">������</a>
					<a href="/auto/" title="����� ���������� ������ � ���.����">������</a>
					<a href="/owners/" title="����� ���������� � ���������� ����">���������</a>
					<a href="/photo/" title="�������� ����������� �����, ��� ��������">����</a>
					<a href="/rating/" title="������� ������ ������ �� ����� ���������">�������� ����</a>
					<a href="/modeloverview/" title="������� ������� �����������">������</a>
					<a href="/brandhistory/" title="������� ������������� ��������">������</a>				</div>
			</div>		</div><!--/ maxmin -->
	</div><!--/ topcont -->
</div><!--/ hdrwrap -->
<div id="fixedwrap">

<!--PREMIUM ����������-->






</div><!-- ��������� ���� ����������� fixedwrap-->

<div class="mainbg w100 rel">
	<div class="coverdim"></div>

	

	<div class="abs w100 tac">

<!--	<h1 class="fs16 white mb20">��������</h1>
		<div class="zap"><input class="ml10 tac" type="text" style="width:300px;" placeholder="������� ����� ��� �������� ��������"><input class="ml10" type="button" value="�����"></div>
-->
		<h1 class="white mt40" style="font-size:1.8em;">������, ��������������, ����������, ������ ���� ... </h1>
		<!--a class="white db mb20 thin" href="">��������� �����</a-->

		<div class="blurbg">
		<!-- �������� � �����	<div class="xbefore"></div>-->
		<script type="text/javascript">
	function passToDropDown(e) {
		var o = J(e.target);
		J('#top_class').val(o.data('class')).trigger('change');
		J('#class_selected').text(o.text());
		J('.hidden-block').hide();
		return false;
	}
	var topnav = new Navigation({
		prefix: 'top',
		cookies: false,
		'class': '' || 1,
		section: '',
		brand: '',
		model: '',
		group: ''
	});
	jQuery(function( J ){
		topnav.updateSelect(J('#top_class').val(topnav.selected['class'] || topnav.config['class'])[0],'init');
		J('a.class_opt').on('click', passToDropDown);
		J('#top_model').val('');
		topnav.updateSelect(J('#top_brand').val('1').trigger("chosen:updated")[0]);
		J('#top_section').val('');
		J('#top_group').val('');
	});
</script>
<div id="topnav">
	<form action='/opinions/' method='get' id='top_nav_form' class="pb10">
		<div id='top_nav_class_container' class="dn">
			<select data-placeholder="�����" class="chosen-select ajax" data-no_results_text="�� �������:" id="top_class" name="c">
				
					<option value="1">��������</option>
				
					<option value="4">������������</option>
				
					<option value="2">��������</option>
				
					<option value="5">�����������</option>
				
					<option value="3">��������</option>
				
					<option value="11">���������</option>
				
					<option value="7">�������</option>
				
					<option value="6">��������</option>
				
					<option value="8">�����������</option>
				
					<option value="9">������ �������</option>
				
					<option value="10">���������</option>
				
			</select>
		</div>
		<div class="nav_kroshka">
			<span class="fs12 fwb red">�����</span>
			<a href='#' id='class_selected' class="dn hidden-block-control wsnw" data-hidden-block-id='nav_classes'>�������� ����</a>
			<div class="hidden-block dn" id='nav_classes'>
				<ul class="shadowbox">
					<li><a href="#" class='class_opt' data-class='1'>�������� ����</a></li>
					<li><a href="#" class='class_opt' data-class='2'>�������� ����</a></li>
					<li><a href="#" class='class_opt' data-class='4'>������������</a></li>
					<li><a href="#" class='class_opt' data-class='5'>�����������</a></li>
					<li><a href="#" class='class_opt' data-class='3'>��������</a></li>
					<li><a href="#" class='class_opt' data-class='7'>�������</a></li>
					<li><a href="#" class='class_opt' data-class='11'>���������</a></li>
					<li><a href="#" class='class_opt' data-class='8'>�����������</a></li>
					<li><a href="#" class='class_opt' data-class='9'>������ �������</a></li>
					<li><a href="#" class='class_opt' data-class='10'>���������</a></li>
					<li><a href="#" class='class_opt' data-class='6'>��������</a></li>
				</ul>
			</div>
		</div>
		<div id="top_nav_section_container" class="pl40">
			<select data-placeholder="������" class="chosen-select ajax" data-no_results_text="�� �������:" id="top_section" name="s">
				<option value="">������</option>
			</select>
		</div>
		<div id="top_nav_brand_container">
			<select data-placeholder="�����" class="chosen-select ajax" data-no_results_text="�� �������:" id="top_brand" name="b">
				<option value="">��� �����</option>
			</select>
		</div>
		<div id="top_nav_model_container">
			<select data-placeholder="������" class="chosen-select" id="top_model" data-no_results_text="�� �������:" name="m">
				<option value="">��� ������</option>
			</select>
		</div>
		<div id="top_nav_group_container">
			<select data-placeholder="�����������" class="chosen-select" id="top_group" data-no_results_text="�� �������:" name="g">
				<option value="">��� �����������</option>
			</select>
		</div>
		<input type="submit" class="dib" onclick="return topnav.sendForm();" value="�����" />
	</form>
</div>
<script type="text/javascript">
	J("select.chosen-select").chosen({max_selected_options: 1}).on({
		change: function(){
			topnav.updateSelect(this);
		},
		mouseup: function(){
			topnav.updateSelect(this);
		},
		keyup: function(){
			topnav.updateSelect(this);
		}
	});
</script>

<div class="dn">
	<form action="/opinions/" method="get" id="top_nav_realform" name="top_nav_realform">
		<input type="submit" name="dummy" value="1">
		<input type="hidden" name='servername' value="avtomarket.ru">
	</form>
</div>

			<!-- ������������ -->
			<div class="no_mobile fpblist ovh" id="sl1">
				<div class="mtb20">
					<h2 class="mlink mr20 thin">������������</h2>
					<a class="dlink" href="#" onclick="J('#sl1,#en1').toggleClass('vishid'); return false;">������� ����</a>
				</div>
				<ul id="name-list4">
					<li><a href='/Alfa_Romeo/' class="lk">Alfa Romeo</a></li><li><a href='/Audi/' class="lk">Audi</a></li><li><a href='/BMW/' class="lk">BMW</a></li><li><a href='/Cadillac/' class="lk">Cadillac</a></li><li><a href='/Chery/' class="lk">Chery</a></li><li><a href='/Chevrolet/' class="lk">Chevrolet</a></li><li><a href='/Chrysler/' class="lk">Chrysler</a></li><li><a href='/Citroen/' class="lk">Citroen</a></li><li><a href='/Daewoo/' class="lk">Daewoo</a></li><li><a href='/Dodge/' class="lk">Dodge</a></li><li><a href='/Fiat/' class="lk">Fiat</a></li><li><a href='/Ford/' class="lk">Ford</a></li><li><a href='/Great_Wall/' class="lk">Great Wall</a></li><li><a href='/Honda/' class="lk">Honda</a></li><li><a href='/Hyundai/' class="lk">Hyundai</a></li><li><a href='/Infiniti/' class="lk">Infiniti</a></li><li><a href='/Jaguar/' class="lk">Jaguar</a></li><li><a href='/Jeep/' class="lk">Jeep</a></li><li><a href='/Kia/' class="lk">Kia</a></li><li><a href='/Land_Rover/' class="lk">Land Rover</a></li><li><a href='/Lexus/' class="lk">Lexus</a></li><li><a href='/Mazda/' class="lk">Mazda</a></li><li><a href='/Mercedes/' class="lk">Mercedes</a></li><li><a href='/Mitsubishi/' class="lk">Mitsubishi</a></li><li><a href='/Nissan/' class="lk">Nissan</a></li><li><a href='/Opel/' class="lk">Opel</a></li><li><a href='/Peugeot/' class="lk">Peugeot</a></li><li><a href='/Renault/' class="lk">Renault</a></li><li><a href='/Rover/' class="lk">Rover</a></li><li><a href='/Saab/' class="lk">Saab</a></li><li><a href='/Seat/' class="lk">Seat</a></li><li><a href='/Skoda/' class="lk">Skoda</a></li><li><a href='/Ssang_Yong/' class="lk">Ssang Yong</a></li><li><a href='/Subaru/' class="lk">Subaru</a></li><li><a href='/Suzuki/' class="lk">Suzuki</a></li><li><a href='/Toyota/' class="lk">Toyota</a></li><li><a href='/Volkswagen/' class="lk">Volkswagen</a></li><li><a href='/Volvo/' class="lk">Volvo</a></li><li><a href='/VAZ/' class="lk">���</a></li><li><a href='/GAZ/' class="lk">���</a></li><li><a href='/ZAZ/' class="lk">���</a></li><li><a href='/IZh/' class="lk">��</a></li><li><a href='/Moskvich/' class="lk">�������</a></li><li><a href='/UAZ/' class="lk">���</a></li>
				</ul>
				<a href='/library/' class="dib mtb10 popup_lnk">������ �����</a>
			</div><!--/������������ -->

			<!--������� ����-->
			<div class="no_mobile fpblist ovh vishid" id="en1">
				<div class="mtb20">
					<a class="dlink" href="#" onclick="J('#en1,#sl1').toggleClass('vishid'); return false;">������������</a>
					<h2 class="mlink ml20 thin">������� ����</h2>
				</div>
				<ul id="name-list4">
					<li><a href='/sale/Alfa_Romeo/' class="lk">Alfa Romeo</a></li><li><a href='/sale/Audi/' class="lk">Audi</a></li><li><a href='/sale/BMW/' class="lk">BMW</a></li><li><a href='/sale/Cadillac/' class="lk">Cadillac</a></li><li><a href='/sale/Chery/' class="lk">Chery</a></li><li><a href='/sale/Chevrolet/' class="lk">Chevrolet</a></li><li><a href='/sale/Chrysler/' class="lk">Chrysler</a></li><li><a href='/sale/Citroen/' class="lk">Citroen</a></li><li><a href='/sale/Daewoo/' class="lk">Daewoo</a></li><li><a href='/sale/Dodge/' class="lk">Dodge</a></li><li><a href='/sale/Fiat/' class="lk">Fiat</a></li><li><a href='/sale/Ford/' class="lk">Ford</a></li><li><a href='/sale/Great_Wall/' class="lk">Great Wall</a></li><li><a href='/sale/Honda/' class="lk">Honda</a></li><li><a href='/sale/Hyundai/' class="lk">Hyundai</a></li><li><a href='/sale/Infiniti/' class="lk">Infiniti</a></li><li><a href='/sale/Jaguar/' class="lk">Jaguar</a></li><li><a href='/sale/Jeep/' class="lk">Jeep</a></li><li><a href='/sale/Kia/' class="lk">Kia</a></li><li><a href='/sale/Land_Rover/' class="lk">Land Rover</a></li><li><a href='/sale/Lexus/' class="lk">Lexus</a></li><li><a href='/sale/Mazda/' class="lk">Mazda</a></li><li><a href='/sale/Mercedes/' class="lk">Mercedes</a></li><li><a href='/sale/Mitsubishi/' class="lk">Mitsubishi</a></li><li><a href='/sale/Nissan/' class="lk">Nissan</a></li><li><a href='/sale/Opel/' class="lk">Opel</a></li><li><a href='/sale/Peugeot/' class="lk">Peugeot</a></li><li><a href='/sale/Renault/' class="lk">Renault</a></li><li><a href='/sale/Rover/' class="lk">Rover</a></li><li><a href='/sale/Saab/' class="lk">Saab</a></li><li><a href='/sale/Seat/' class="lk">Seat</a></li><li><a href='/sale/Skoda/' class="lk">Skoda</a></li><li><a href='/sale/Ssang_Yong/' class="lk">Ssang Yong</a></li><li><a href='/sale/Subaru/' class="lk">Subaru</a></li><li><a href='/sale/Suzuki/' class="lk">Suzuki</a></li><li><a href='/sale/Toyota/' class="lk">Toyota</a></li><li><a href='/sale/Volkswagen/' class="lk">Volkswagen</a></li><li><a href='/sale/Volvo/' class="lk">Volvo</a></li><li><a href='/sale/VAZ/' class="lk">���</a></li><li><a href='/sale/GAZ/' class="lk">���</a></li><li><a href='/sale/ZAZ/' class="lk">���</a></li><li><a href='/sale/IZh/' class="lk">��</a></li><li><a href='/sale/Moskvich/' class="lk">�������</a></li><li><a href='/sale/UAZ/' class="lk">���</a></li>
				</ul>
				<a class="dib mtb10 popup_lnk" href="/sale/">������ �����</a>
			</div><!--/������� ���� -->

		</div>
	</div>
</div>

<div id="fixedwrap">
<!--PREMIUM-->

	<div class="mt5 ovh rel F5 no_mobile">
		<div class="outfcont �clear">
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=44873795&url=major-expert.ru%2Fcars%2F932459%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/g7/160x-/44873795_1507515940_6gnsu5fixt.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">1330000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=44873795&url=major-expert.ru%2Fcars%2F932459%2F'>Skoda Superb</a></span>
						<span>2016, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45268382&url=major-expert.ru%2Fcars%2F989217%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/gx/160x-/45268382_1521082968_vs881bz26t.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">960000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45268382&url=major-expert.ru%2Fcars%2F989217%2F'>Volvo V40</a></span>
						<span>2014, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45259294&url=major-expert.ru%2Fcars%2F1008794%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/jp/160x-/45259294_1521169451_ldng0mmjdl.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">1460000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45259294&url=major-expert.ru%2Fcars%2F1008794%2F'>Jeep Grand Cherokee</a></span>
						<span>2013, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45272931&url=major-expert.ru%2Fcars%2F934347%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/vo/160x-/45272931_1521252007_xnjx2fi4lc.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">1120000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45272931&url=major-expert.ru%2Fcars%2F934347%2F'>Jaguar XF</a></span>
						<span>2012, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45272929&url=major-expert.ru%2Fcars%2F929883%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/cj/160x-/45272929_1521255158_hqx75fsrcz.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">1689000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45272929&url=major-expert.ru%2Fcars%2F929883%2F'>Land Rover Discovery</a></span>
						<span>2013, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45144855&url=major-expert.ru%2Fcars%2F992292%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/bm/160x-/45144855_1520649221_6ur5ndd0ab.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">1335000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45144855&url=major-expert.ru%2Fcars%2F992292%2F'>Suzuki SX4</a></span>
						<span>2016, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45160039&url=major-expert.ru%2Fcars%2F980446%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/ku/160x-/45160039_1517538527_10l8kgf152.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">785000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45160039&url=major-expert.ru%2Fcars%2F980446%2F'>Skoda Octavia</a></span>
						<span>2016, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45266282&url=major-expert.ru%2Fcars%2F1008020%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/fh/160x-/45266282_1521083891_6ryfo3esov.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">1635000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45266282&url=major-expert.ru%2Fcars%2F1008020%2F'>Kia Sorento</a></span>
						<span>2017, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45273088&url=major-expert.ru%2Fcars%2F1003453%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/5l/160x-/45273088_1521251109_rytvnot3kc.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">1865000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45273088&url=major-expert.ru%2Fcars%2F1003453%2F'>Lexus NX</a></span>
						<span>2015, ������</span>
					</div>
				</div>
			</div>
		
			<div class="fl" >
				<div class="fcont tac ovh F5 rel" style="padding-right:2px;">
					<a href='/redirect/?offer=45039960&url=major-expert.ru%2Fcars%2F980460%2F' class="ovh db bsc b1sE" style="width:125px;height:94px;background-image:url('/stuff/oi/so/160x-/45039960_1516759499_vkzyc9pys4.jpg');"></a>
					<div class="abs" style="top:0;left:0;padding:2px 5px;margin:5px;background:#EEE;opacity:0.8;border-radius:4px;">782000 �</div>
					<div class="cdata">
						<span><a class="c4" href='/redirect/?offer=45039960&url=major-expert.ru%2Fcars%2F980460%2F'>Skoda Octavia</a></span>
						<span>2016, ������</span>
					</div>
				</div>
			</div>
		
		</div>
	</div>
<!--/PREMIUM-->


<!--���������-->
	<div id="allcontent">
		<div id="centercol5" class="eventbox">
			
				
	<div id="evlist">
		<div id="uj_container">
			<div id="event_list" data-last-event="2018-03-16 08:37:24.753981+03" data-mark-as-new-after="">
<!--����������-->
										
		<div class='dn js-event-date'>17 ����� </div>			<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/243681.gif');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><a class="tipped-obj" data-userid="243681" href="/users/wideson/">Wideson</a><span>����.������</span> <a href="/auto/Volkswagen/Tiguan/58532/" class="tipped-obj" data-carid="58532">Volkswagen Tiguan 2013</a></div>						<div class="ca3 fs08 dib">�������						</div>							<div class="fcontent">								<a style="display:inline-block;margin-bottom:10px;font-size:1.4em;text-transform:capitalize;" class="thin" href="/journal/Volkswagen/Tiguan/37115/">������ ��������</a> <!-- ������� ����� � ����������� --> <a href="/journal/Volkswagen/Tiguan/37115/" class="imbo b1sE" style="display:block;margin-bottom:10px;background:url('/stuff/articles/0/600x-/243681_wlqqnlb6eo_15212762.jpg') center center no-repeat;background-size:cover;width:100%;padding-bottom:50%;" title="������ ��������"></a><div style="margin-bottom:10px;"> ������ �������� �������� ����! ������ ������� ����� ��� ������ �� �������� � �������, ��������� �������, � �������� �����, ��������� ����, ���������� �����, ��������� ������, ��������� ������ �������� ����������� ������������ ����������� ���� ��������. ������, ������������, ��������� ������, ��� ������� ������� �������� �������� ������������ ������ �����. ����� �������� ���� ���������, ������� &hellip;</div>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/journal/Volkswagen/Tiguan/37115/">������ ������</a>								</div>
							</div>							<div id="cntrs"><svg  id="voters_like37115"><use xlink:href="/s/i/svg/sprite.v20180222.svg#thumb-up" /></svg><a  href="/my/" class="mr10 tdn fwb">8 ��������</a><span>
			
			<a href="/journal/Volkswagen/Tiguan/37115/#comments" class="grey comnew" id="cmn_cnt_journal_37115">16</a> <a href="/journal/Volkswagen/Tiguan/37115/#comments" class="grey">������������</a></span></div>				</div>
			</div>
<!--����������-->
										
		<div class='dn js-event-date'>16 ����� </div>			<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/404068_1501253677_sytq1kc1ck.png');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><a class="tipped-obj" data-userid="404068" href="/users/expert20144/">Expert20144</a><span>����.������</span> <a href="/auto/Volkswagen/Passat/65818/" class="tipped-obj" data-carid="65818">Volkswagen Passat 2009</a></div>						<div class="ca3 fs08 dib">16 ����� 						</div>												<div class='fcontent clear p10 ovh'>								<a style="display:inline-block;margin-bottom:10px;font-size:1.4em;text-transform:capitalize;" class="thin" href="/journal/Volkswagen/Passat/37114/">��� - ���� �� ����� �����...?)</a> <!-- ������� ����� � ����������� --> <div id='dgrid' style="overflow:hidden;margin-bottom:10px;"> <a href="/journal/Volkswagen/Passat/37114/" class="bsc" style="background-image:url('/stuff/articles/0/540x-/404068_95174z3vyb_15212116.jpg');"></a><div> <a href="/journal/Volkswagen/Passat/37114/" class="bsc" style="background-image:url('/stuff/articles/0/270x-/404068_c00v3p28gr_15212116.jpg');"></a> <a href="/journal/Volkswagen/Passat/37114/" class="bsc" style="background-image:url('');"></a></div> </div><div style="margin-bottom:10px;"> ����������� ����. ���� �� �����/����� ����� ������� ���?) ������ ���� �������� � � �����������). ������ ,,�����'' ?) ��� ��� ������ �� ����� �������� ����/������ ���� � ���� �����...) ����� ������ �6 �� ������� �������� ��� ������� 1600 ��. - ��� �������, �� ������ ���������� ��� ����, ���� ������, ��� ����� ����, � ������ , ���, ���!) �������� ������ ������ ����(( ������ �������� �, � ���� &hellip;</div>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/journal/Volkswagen/Passat/37114/">������ ������</a>								</div>
							</div>							<div id="cntrs"><svg  id="voters_like37114"><use xlink:href="/s/i/svg/sprite.v20180222.svg#thumb-up" /></svg><a  href="/my/" class="mr10 tdn fwb">16 ��������</a><span>
			
			<a href="/journal/Volkswagen/Passat/37114/#comments" class="grey comnew" id="cmn_cnt_journal_37114">37</a> <a href="/journal/Volkswagen/Passat/37114/#comments" class="grey">������������</a></span></div>				</div>
			</div><!-- �������-->			<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/319143_1493289049_5vmacxnobn.png');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><a class="tipped-obj" data-userid="319143" href="/users/luizza/">Luizza</a><span>�������</span> BMW Z4</div>						<div class="ca3 fs08 dib">16 ����� 						</div>												<div class='fcontent clear p10 ovh'>								<!-- ������� ����� � ����������� --> <div id='dgrid' style="overflow:hidden;margin-bottom:10px;"> <a href="/news/2549/" class="bsc" style="background-image:url('/stuff/news/319143/540x-/1521209264_799485.jpg');"></a><div> <a href="/news/2549/" class="bsc" style="background-image:url('/stuff/news/319143/270x-/1521209264_505947.jpg');"></a> <a href="/news/2549/" class="bsc" style="background-image:url('');"></a></div> </div><div style="margin-bottom:10px;"><span>�� ����������� ���������� ������� ������.��, BMW ��������� ��������� � ������ ����� ������� Z4: � ��� ������ �������� � ����� ����� � ������ ���������� ����. �������, ����������� ���� ������������ ������ � �������� ��������� � Concept Z4 ����������� ����� 2017-�� �� �������� ������������ � �����-���. ���������, ��� �������� ������ (��������� ������ G29) ����� �������� �� ��������� &hellip;</span></div><a style="color:#007700;display:block;margin-bottom:10px;" href="http://www.kolesa.ru/news/bmw-privezyot-v-rossiyu-novyj-rodster-z4">www.kolesa.ru</a>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/news/2549/">������ ������</a>								</div>
							</div>							<div id="cntrs"></div>				</div>
			</div>
<!--����������-->
										
					<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/217789.gif');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><a class="tipped-obj" data-userid="217789" href="/users/flint095/">Flint095</a><span>����.������</span> <a href="/auto/Volkswagen/Tiguan/61342/" class="tipped-obj" data-carid="61342">Volkswagen Tiguan 2014</a></div>						<div class="ca3 fs08 dib">16 ����� 						</div>							<div class="fcontent">								<a style="display:inline-block;margin-bottom:10px;font-size:1.4em;text-transform:capitalize;" class="thin" href="/journal/Volkswagen/Tiguan/37113/">��� ���-���, ��� ������!</a> <!-- ������� ����� � ����������� --> <a href="/journal/Volkswagen/Tiguan/37113/" class="imbo b1sE" style="display:block;margin-bottom:10px;background:url('/stuff/garage/31/600x-/61342_1460711725_zc0k456831.jpg') center center no-repeat;background-size:cover;width:100%;padding-bottom:50%;" title="��� ���-���, ��� ������!"></a><div style="margin-bottom:10px;"> ��� ����� ������� ������������! ������ ���-�� � ������� �����, ������� ���������. �������, ���� �����, ����� �������� 10-12 � ������. �����, ��� ���� ����, �������� ������( ����� 150 ��) � ���������� � ������. � ����� �� ������ ���������� ���������! ���� �������� �� ������ ����������, � �� �� �����������. ������ �����, �������� ������ - ������! �����, ������ � ������ ������, ������ &hellip;</div>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/journal/Volkswagen/Tiguan/37113/">������ ������</a>								</div>
							</div>							<div id="cntrs"><svg  id="voters_like37113"><use xlink:href="/s/i/svg/sprite.v20180222.svg#thumb-up" /></svg><a  href="/my/" class="mr10 tdn fwb">8 ��������</a><span>
			
			<a href="/journal/Volkswagen/Tiguan/37113/#comments" class="grey comnew" id="cmn_cnt_journal_37113">18</a> <a href="/journal/Volkswagen/Tiguan/37113/#comments" class="grey">������������</a></span></div>				</div>
			</div>
		
<!--����-->
															<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/404068_1501253677_sytq1kc1ck.png');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><a class="tipped-obj" data-userid="404068" href="/users/expert20144/">Expert20144</a><span>����</span> <a href="/auto/Toyota/RAV-4/67154/" class="tipped-obj" data-carid="67154">Toyota RAV-4 1996</a></div>						<div class="ca3 fs08 dib">16 ����� 						</div>							<div class="fcontent">								<span style="display:block;padding-bottom:10px;">���� - ���� ��� ��� ���� )</span> <a href="/gallery/Toyota/RAV-4/67154/#!#pop81421||grid" class="b1sE" style="display:block;width:100%;padding-bottom:50%;background:url('/stuff/garage/ni/600x-/67154_1521206388_4g8jxazqni.jpg') center center no-repeat;background-size:cover;border-radius:3px;"></a>
								<div class="clear">								</div>
							</div>							<div id="cntrs"><svg  id="voters_like81421"><use xlink:href="/s/i/svg/sprite.v20180222.svg#thumb-up" /></svg><a  href="/my/" class="mr10 tdn fwb">3 ��������</a></div>				</div>
			</div><!-- �������-->			<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/319143_1493289049_5vmacxnobn.png');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><a class="tipped-obj" data-userid="319143" href="/users/luizza/">Luizza</a><span>�������</span> Land Rover Range Rover Sport</div>						<div class="ca3 fs08 dib">16 ����� 						</div>												<div class='fcontent clear p10 ovh'>								<!-- ������� ����� � ����������� --> <div id='dgrid' style="overflow:hidden;margin-bottom:10px;"> <a href="/news/2548/" class="bsc" style="background-image:url('/stuff/news/319143/540x-/1521192923_477979.jpg');"></a><div> <a href="/news/2548/" class="bsc" style="background-image:url('/stuff/news/319143/270x-/1521192923_126578.jpg');"></a> <a href="/news/2548/" class="bsc" style="background-image:url('');"></a></div> </div><div style="margin-bottom:10px;"><span>1127 �� � 12 �������� ������ ��������� �� ����� ���� ������� Range Rover Sport, ���������� 3,0-�������� ������������� ���������� ��������� 340 �.�. ��� ��������� �������, ������, � ��������� ������ ����� ���������� ��������. ����� Land Rover �������� ��������������� ����������� Range Rover Sport ������ ������������� ��������� ����� ������� 103,5 �, ������ ���� �� ������, ������������� ��������� &hellip;</span></div><a style="color:#007700;display:block;margin-bottom:10px;" href="https://www.zr.ru/content/news/911211-v-rossii-ustanovlen-rekord-ehko/">www.zr.ru</a>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/news/2548/">������ ������</a>								</div>
							</div>							<div id="cntrs"><span>
			
			<a href="/news/2548/#comments" class="grey comnew" id="cmn_cnt_pin_2548">18</a> <a href="/news/2548/#comments" class="grey">������������</a></span></div>				</div>
			</div><!--����-�����-->			<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/236019.gif');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><span>����-�����</span> Jaguar E-Pace</div>						<div class="ca3 fs08 dib">16 ����� 						</div>												<div class='fcontent clear p10 ovh'>								<a style="padding-bottom:10px;display:block;font-size:1.4em;" href="/testdrives/Jaguar/E-Pace/_jaguar_e_pace_/">Jaguar E-Pace</a><!-- ������� ����� � ����������� --> <div id='dgrid' style="overflow:hidden;margin-bottom:10px;"> <a href="/testdrives/Jaguar/E-Pace/_jaguar_e_pace_/" class="bsc" style="background-image:url('/stuff/articles/0/540x-/192230_76reh5jmid_15211922.jpg');"></a><div> <a href="/testdrives/Jaguar/E-Pace/_jaguar_e_pace_/" class="bsc" style="background-image:url('/stuff/articles/0/270x-/192230_i54fnnd8gj_15211923.jpg');"></a> <a href="/testdrives/Jaguar/E-Pace/_jaguar_e_pace_/" class="bsc" style="background-image:url('/stuff/articles/0/270x-/192230_oh4nlgfwmr_15211923.jpg');"></a></div> </div><div style="margin-bottom:10px;"><span> �������� F-Pace � ������ �&nbsp;����� ������� ���������, Jaguar, ������������ ������ ������������� ����, ��� �� �������� ��&nbsp;���������. ���� �������, ��� E-Pace, �&nbsp;������� ��&nbsp;������ ���������������, ��� ��&nbsp;��� ����� ���������, ��������� ����� ���������� �����, �&nbsp;� ���� ���-�� ����� ���� �������� ��������. ������� Jaguar �������&hellip; �������, ��&nbsp;��� �������� &hellip;</span></div><span style="color:#007700;display:block;margin-bottom:10px;">������ 4�4 [12 ����� 2017]</span>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/testdrives/Jaguar/E-Pace/_jaguar_e_pace_/">������ ����-�����</a>								</div>
							</div>							<div id="cntrs"><svg  id="voters_like8339"><use xlink:href="/s/i/svg/sprite.v20180222.svg#thumb-up" /></svg><a  href="/my/" class="mr10 tdn fwb"> ��������</a></div>				</div>
			</div><!--����-�����-->			<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/236019.gif');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><span>����-�����</span> Suzuki SX4</div>						<div class="ca3 fs08 dib">16 ����� 						</div>												<div class='fcontent clear p10 ovh'>								<a style="padding-bottom:10px;display:block;font-size:1.4em;" href="/testdrives/Suzuki/SX4/_suzuki_sx4_/">Suzuki SX4</a><!-- ������� ����� � ����������� --> <div id='dgrid' style="overflow:hidden;margin-bottom:10px;"> <a href="/testdrives/Suzuki/SX4/_suzuki_sx4_/" class="bsc" style="background-image:url('/stuff/articles/0/540x-/192230_8bh6yjtt14_15211909.jpg');"></a><div> <a href="/testdrives/Suzuki/SX4/_suzuki_sx4_/" class="bsc" style="background-image:url('/stuff/articles/0/270x-/192230_0d10tsjnnr_15211909.jpg');"></a> <a href="/testdrives/Suzuki/SX4/_suzuki_sx4_/" class="bsc" style="background-image:url('/stuff/articles/0/270x-/192230_qpih2j4egp_15211909.jpg');"></a></div> </div><div style="margin-bottom:10px;"><span> ������, ���������� ��������� Suzuki SX4 ���������� ����������� ��&nbsp;������� �����������, ������� ���������� ����������� ������������� ������ �� ���&nbsp;���� ��&nbsp;������, ��� ���������� ������ ����� ���������� ��&nbsp;��� ������ �����������. � ���, ��������, ������, ������ ��� �&nbsp;������� ������� ����� ������� ���-�� ����������. ��� ����� ��� ������ ������������� ��������� ������� ����� &hellip;</span></div><span style="color:#007700;display:block;margin-bottom:10px;">������ 4�4 [6 ����� 2017]</span>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/testdrives/Suzuki/SX4/_suzuki_sx4_/">������ ����-�����</a>								</div>
							</div>							<div id="cntrs"><svg  id="voters_like8338"><use xlink:href="/s/i/svg/sprite.v20180222.svg#thumb-up" /></svg><a  href="/my/" class="mr10 tdn fwb"> ��������</a></div>				</div>
			</div><!--����-�����-->			<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/236019.gif');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><span>����-�����</span> Land Rover Range Rover Velar</div>						<div class="ca3 fs08 dib">16 ����� 						</div>												<div class='fcontent clear p10 ovh'>								<a style="padding-bottom:10px;display:block;font-size:1.4em;" href="/testdrives/Land_Rover/Range_Rover_Velar/_range_rover_velar_s_dizel_nym_motorom_/">Range Rover Velar � ��������� ������� </a><!-- ������� ����� � ����������� --> <div id='dgrid' style="overflow:hidden;margin-bottom:10px;"> <a href="/testdrives/Land_Rover/Range_Rover_Velar/_range_rover_velar_s_dizel_nym_motorom_/" class="bsc" style="background-image:url('/stuff/articles/0/540x-/192230_tqfqli0tjx_15211882.jpg');"></a><div> <a href="/testdrives/Land_Rover/Range_Rover_Velar/_range_rover_velar_s_dizel_nym_motorom_/" class="bsc" style="background-image:url('/stuff/articles/0/270x-/192230_cr6cp8cvpv_15211882.jpg');"></a> <a href="/testdrives/Land_Rover/Range_Rover_Velar/_range_rover_velar_s_dizel_nym_motorom_/" class="bsc" style="background-image:url('/stuff/articles/0/270x-/192230_e9kqaseonm_15211892.jpg');"></a></div> </div><div style="margin-bottom:10px;"><span> Range Rover Velar �&nbsp;��������� �������, ����������, �����, �������� ���� �� ������� ������� ������ �������� ����� ������, ��� ������ ������� �&nbsp;�����, ������ ��� �������� ������� �����������. ����, ����� ����� ������! ����� �������! � ���&nbsp;��� ����!.. �� �������� ����� ��������� �������, �, ����� ���������� ��&nbsp;���� ����� �������, �� ��� ��&nbsp;����������� ������� ������. &hellip;</span></div><span style="color:#007700;display:block;margin-bottom:10px;">������ 4�4 [4 ������� 2017]</span>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/testdrives/Land_Rover/Range_Rover_Velar/_range_rover_velar_s_dizel_nym_motorom_/">������ ����-�����</a>								</div>
							</div>							<div id="cntrs"><svg  id="voters_like8337"><use xlink:href="/s/i/svg/sprite.v20180222.svg#thumb-up" /></svg><a  href="/my/" class="mr10 tdn fwb"> ��������</a></div>				</div>
			</div><!-- �������-->			<div class="fitem js-event-item">
				<div class="fcontainer">
					<div style="background-image:url('/stuff/avatars/37x-/319143_1493289049_5vmacxnobn.png');" class="bsc fl b1 no_mobile"></div>
					<div class="mb5"><a class="tipped-obj" data-userid="319143" href="/users/luizza/">Luizza</a><span>�������</span> Kia Carnival</div>						<div class="ca3 fs08 dib">16 ����� 						</div>												<div class='fcontent clear p10 ovh'>								<!-- ������� ����� � ����������� --> <div id='dgrid' style="overflow:hidden;margin-bottom:10px;"> <a href="/news/2547/" class="bsc" style="background-image:url('/stuff/news/319143/540x-/1521178645_685203.jpg');"></a><div> <a href="/news/2547/" class="bsc" style="background-image:url('/stuff/news/319143/270x-/1521178644_767393.jpg');"></a> <a href="/news/2547/" class="bsc" style="background-image:url('');"></a></div> </div><div style="margin-bottom:10px;"><span>�������������� ������������� Kia Carnival ���� ����� ���� ������ �������� � ������, �� ������ �������� ��������� ������� 2014 ���� �� ��� ��� � �� ���������. ������ ��� ������ ������� � ����� �����, �����, ���������, ������� (��� ������ Sedona) � �� ������� �������. � �� ��������� ����� ���-��� �������� ����������� Carnival. ������� �������������� ������� ����� ����� �������� �� ������� &hellip;</span></div><a style="color:#007700;display:block;margin-bottom:10px;" href="https://autoreview.ru/news/miniven-kia-carnival-restayling-i-novyy-avtomat">autoreview.ru</a>
								<div class="clear"><a rel="sitebtnarrow" class="dib" href="/news/2547/">������ ������</a>								</div>
							</div>							<div id="cntrs"></div>				</div>
			</div>
			</div><!--/event_list-->
		</div><!--/uj_container-->				<div class="tac">
					<a id='more_events' href="#" rel="sitebtn" class="dib fs11 mtb10">�������� ���</a>
					<div style="display:none;margin-top:43px;" id='more_events_spinner'>
						<object class="spinner_dots" type="image/svg+xml" data="/s/i/svg/spinner_dots.v20180222.svg"><img src='/s/i/progbar.gif'></object>
					</div>
				</div>	</div><!--/wrap-->
			
		</div><!--/centercol4-->
		<div id="rightcol5">

			<div class="rel">
				<h3 class="bc-h3 fwb">�������� � ����������!</h3>
				<p>���������� � ������� �������� ������, ���, ������, �����������!</p>
				<a rel="sitebtnarrow" class="mt10 dib" href="/market/">����������</a>
				<a rel="sitebtnarrow" class="mt10 ml10 dib" href="/sell/add/">��������</a>
				<svg class="abs" style="bottom:10px;right:10px;width:53px;height:53px;fill:rgb(45, 182, 243);z-index:1;"><use xlink:href="/s/i/svg/other.v20180222.svg#tools" /></svg>
			</div>

			<div class="rel">
				<h3 class="bc-h3 fwb">������, �����!</h3>
				<p>�������� �����������, ������ � ����� �� ����������, ������, ��������!</p>
				<a rel="sitebtnarrow" class="mt10 dib" href="/special/">����������</a>
				<svg class="abs" style="bottom:10px;right:10px;width:53px;height:53px;fill:#97e070;z-index:1;"><use xlink:href="/s/i/svg/other.v20180222.svg#gift" /></svg>
			</div>

			
<div id="broadcast_container"></div>
<!--noindex-->
<script type='text/javascript' async>
	J(function(){
		J.ajax({
			url: "/service/broadcast/",
			cache: false,
			data: {
				size: 9,
				
				rnd: Math.floor(Math.random()*100000)
			}
		})
		.done(function(res) {
			if (res.success && res.html) {
				J('#broadcast_container').html(res.html);
				if (typeof(enableTippedOnObjects) === "function") enableTippedOnObjects();
			}
			else console.log("������ ��������� ������ ����������: " + res.error);
		})
		.fail(function(jqXHR, textStatus, errorThrown) {
			// Ignore incomplete requests, likely due to navigating away from the page
			if (jqXHR.readyState < 4) return true;
			alert("������ ������ ������� � �������� (������ ����������)");
			console.log(textStatus, errorThrown);
		});
	});
</script>
<!--/noindex-->


			<div id="yandex_rtb_R-A-45958-1" class="mb15" style="top:15px;padding:0 !important;"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-45958-1",
                renderTo: "yandex_rtb_R-A-45958-1",
                horizontalAlign: true,
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
		</div><!--/rightcol4-->
		<div style="clear:both;"></div>
	</div>


<div style='display:none;visibility:hidden;'>
	<form action='/opinions/' method='get' id='realform' name='realform'>
		<input type='submit' name='dummy' value="1">
	</form>
</div>

<script type="text/javascript">
	Comment.external = 1;
	// For events
	EVENT_LOADER_SETTINGS = {
		comments_enabled: 1,
		uid: 0,
		mode: 'public',
		show_labels: 'photo video opinion crash journal testdrive pin',
		add_friends_events: 0,
		add_garage_subscriptions: 0,
		add_car_type_subscriptions: 0,
		unfiltered: 1,
		size: 10
	};
</script>

	</div><!--/fixedwrap ����������� � page_top-->
	<div id="banner_bottom" class="no_mobile mb20"><div id="yandex_rtb_R-A-45958-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-45958-4",
                renderTo: "yandex_rtb_R-A-45958-4",
                horizontalAlign: true,
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script></div>
	<div class="tac mobile"><div id="yandex_ad_R-45958-5" class="yandex-adaptive mb20"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-45958-5",
                renderTo: "yandex_ad_R-45958-5",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script></div>
	<div id="bottom" class="ovh">		<div id="tsl" class="mainbox maxmin">
			<div class="flexdiv">
				<div class="box no_mobile">
				<h4>����������</h4>
					<a href="/sale/"><strong>������� �����������</strong></a>
					<a href="/market/">������� ���������</a>
					<a href="/sell/add/">������� ���� / ��������</a>
				<h4 class="pt5">���������� a<font color="red">V</font>tomarket.ru</h4>
					<div>
						<svg class="pr5 di svg24 vam" style="fill:rgba(139, 195, 74, 0.85);"><use xlink:href="/s/i/svg/sprite.v20180222.svg#android" /></svg>
						<a class="vam" style="display:inline !important;" href="https://play.google.com/store/apps/details?id=ru.avtomarket&hl=ru">Android</a>
						<svg class="ml10 svg24 vam pr5" style="fill:#999;"><use xlink:href="/s/i/svg/sprite.v20180222.svg#apple" /></svg>
						<a class="vam" style="display:inline !important;" href="https://itunes.apple.com/ru/app/avtomarket/id889607522">iPhone</a>
					</div>
				</div>
				<div class="box no_mobile">
				<h4>����������</h4>
					<a href="/catalog/" class="fwb">����������� ��������������</a>
					<a href="/library/">������������ �����������</a>
					<a href="/testdrives/">����-������</a>
					<a href="/rating/">�������� �����������</a>
					<a href="/photo/">�����������</a>
					<a href="/modeloverview/">������ �������</a>
					<a href="/brandhistory/">������� �����</a>
				</div>
				<div class="box no_mobile">
				<h4>���������� ����</h4>
					<a href="/opinions/" class="fwb">������ ��������������</a>
					<a href="/forum/">����������</a>
					<a href="/journal/">�������� �������</a>
					<a href="/remont/">������� � ������</a>
					<a href="/advice/">������ �����������</a>
					<a href="/auto/">������</a>
					<a href="/owners/">���������</a>
				</div>
				<div class="mobile bb1sE"><svg class="svg24 mr10"><use xlink:href="/s/i/svg/sprite.v20180222.svg#mobile-h" /></svg>��������� ���� ���������� ��� �������� � ������ ������ �����.</div>
				<div class="box">
					<h4 class="no_mobile">��������</h4>
					<a style="display:inline;" href="/services/serv/">���������</a> / <a style="display:inline;" href="/services/saloons/">�����������</a>
					<a class="no_mobile" href="/adv/">�������</a>
					<a href="/feedback/">��������</a>
					<a class="no_mobile" href="/help/user/">������</a>
					<a href="/s/html/oferta.html">������</a>
					<a href="/s/html/agreement.html">���������������� ����������</a>
					<a href="/s/html/policy.html">�������� ������������������</a>
				</div>
			</div>
		</div>

		<div class="mainbox maxmin no_mobile">
			<div class="mtb20 ovh">
				<span class="fr grey">��� ��� 18+</span>
				<span class="fl grey">�&nbsp;2000-2016&nbsp;����������.��</span>
			</div>
		</div>
	</div>
</div></div><script type="text/javascript">
	function enableTippedOnObjects() {
		J('.tipped-obj:not(.js-bound)').each(function() {
			var id, query;
			id = J(this).data('carid');
			if (id)
				query = 'carinfo';
			else if (id = J(this).data('userid'))
				query = 'userinfo';
			else if (id = J(this).data('forumid'))
				query = 'foruminfo';

			Tipped.create(this, '/service/users/',
				{
					ajax: {data: { id: id, q: query }},
					skin: 'white',
					border: 0,
					hideOn: [
						{ element: 'self', event: 'mouseleave' },
						{ element: 'tooltip', event: 'mouseleave' }
					],
					hook: { target: 'topmiddle', tooltip: 'bottommiddle' },
					showDelay: 350,
				}
			);
			J(this).addClass('js-bound');
		});
	}
	J(document).ready(enableTippedOnObjects);
</script><!--Google Analytics -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-724125-1', 'auto');
	ga('send', 'pageview');
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter3781693 = new Ya.Metrika({ id:3781693, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/3781693" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- ������� ��� -->
<div class="cd-top"></div>

<script type="text/javascript" charset="utf-8">
	jQuery(document).ready(function($){
		// browser window scroll (in pixels) after which the "back to top" link is shown
		var offset = 1000,
		//browser window scroll (in pixels) after which the "back to top" link opacity is reduced
		offset_opacity = 200,
		//duration of the top scrolling animation (in ms)
		scroll_top_duration = 500,
		//grab the "back to top" link
		$back_to_top = $('.cd-top');
		//hide or show the "back to top" link
		$(window).scroll(function(){
			( $(this).scrollTop() > offset ) ? $back_to_top.addClass('cd-is-visible') : $back_to_top.removeClass('cd-is-visible cd-fade-out');
			if( $(this).scrollTop() > offset_opacity ) {
				$back_to_top.addClass('cd-fade-out');
			}
		});
		//smooth scroll to top
		$back_to_top.on('click', function(event){
			event.preventDefault();
			$('body,html').animate({
					scrollTop: 0
				}, scroll_top_duration
			);
		});
	});
</script>	</body>
</html>