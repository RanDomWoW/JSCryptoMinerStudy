<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<!--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">-->



<html>
<head>
<link rel="shortcut icon" href="/bitrix/templates/AIR20/images/favicon.ico" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>Airlines Inform - ������������ ������ � ��������� ����</title>
<meta name="description" content="������������ ������ � ��������� ����. ��� ������������ ����. ������ �� ����� ������������, ������ �� �������������, �������� ������������, ������� ���������, ��������������� � ���������� �����������,  ������ ��������������,  ��������� ������������, ����������.">
<meta name="keywords" content="������������ ������ � ��������� ����, ����� ������������ �������� ��� ������������ ������ ��������� ��������� ������������ ����� ��������������� � ���������� ����������� ������������ ������� ��������� ������ ��������� airlines ������������ ����� ���� �������� ������ ��������������.">
<META NAME="ROBOTS" content="ALL">
<link href="/bitrix/js/main/core/css/core.css?1308106319" type="text/css" rel="stylesheet">
<link href="/bitrix/js/socialservices/css/ss.css?1308106329" type="text/css" rel="stylesheet">
<link href="/bitrix/js/main/core/css/core_window.css?1308106320" type="text/css" rel="stylesheet">
<link href="/bitrix/templates/AIR/styles.css?1487161462" type="text/css" rel="stylesheet">
<script type="text/javascript" src="/bitrix/js/main/core/core.js?1308106324"></script>
<script type="text/javascript">BX.message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','bitrix_sessid':'5d5e66b431d5a42d6185c82cd8934f26','JS_CORE_LOADING':'��������...','JS_CORE_WINDOW_CLOSE':'�������','JS_CORE_WINDOW_EXPAND':'����������','JS_CORE_WINDOW_NARROW':'�������� � ����','JS_CORE_WINDOW_SAVE':'���������','JS_CORE_WINDOW_CANCEL':'��������','JS_CORE_H':'�','JS_CORE_M':'�','JS_CORE_S':'�'})</script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.js?1308106320"></script>
<script type="text/javascript" src="/bitrix/js/main/session.js?1308106306"></script>
<script type="text/javascript">
bxSession.Expand(1440, '5d5e66b431d5a42d6185c82cd8934f26', false, '3b6591fd56ffb87c1bb6be035a30b9b4');
</script>

<script type="text/javascript" src="https://airlines-inform.ru/bitrix/templates/AIR20/js/openapi.js"></script>
<script type="text/javascript">
BX.ready(function(){VK.init({apiId: '4430425'});});

function BxVKAuthInfo(response) 
{
	
	var url_err = '/index.php?auth_service_id=VKontakte&auth_service_error=1';
	if(response.session) 
	{
		var photo_big = "";
		VK.api("getProfiles", {
			uids : response.session.mid,
			fields : "photo_big"
		}, function(dataa){			
			photo_big = dataa.response[0]["photo_big"];	
					var url_post = '/index.php?login=yes';
			var url_ok = '/index.php';
			var data = {
				"auth_service_id": "VKontakte",
				"vk_session": response.session,
				"photo_big": photo_big
			};
			BX.ajax.post(url_post, data, function(res){ window.location = (res == "OK"? url_ok : url_err);});	
			
		}); 
		

	} 
	else 
	{
		window.location = url_err;
	}
}
</script>

<script type="text/javascript" src="/bitrix/js/main/core/core_window.js?1308106320"></script>
<script type="text/javascript" src="/bitrix/js/socialservices/ss.js?1308106327"></script>




<!--[if IE 6]>		
		<link rel="stylesheet" type="text/css" href="/bitrix/templates/AIR/ie6.css" />
<![endif]-->
<!--[if IE 7]>		
		<link rel="stylesheet" type="text/css" href="/bitrix/templates/AIR/ie6.css" />
<![endif]-->
<!--[if IE 8]>		
		<link rel="stylesheet" type="text/css" href="/bitrix/templates/AIR/ie6.css" />
<![endif]-->		
<!--[if IE 9]>		
		<link rel="stylesheet" type="text/css" href="/bitrix/templates/AIR/ie6.css" />
<![endif]-->



<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js" type="text/javascript"></script>

<script src="/bitrix/templates/AIR/js/autoresize.js?2" type="text/javascript"></script>
<script src="/bitrix/templates/AIR/js/script.js?2" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="/bitrix/templates/AIR/js/fancybox2/jquery.fancybox-1.3.4.css" />
<script src="/bitrix/templates/AIR/js/fancybox2/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>


<script type="text/javascript">
$(function(){
    l = $("#page").offset().left;
    $(".roll-button").css("left", parseInt(l+40) + "px");


	$(window).resize(function(){
		l = $("#page").offset().left;
		$(".roll-button").css("left", parseInt(l+40) + "px");
	});
})

$(function(){$('.roll-button').click(function(){$('.roll-button').fadeOut(300);})});
$(window).scroll(function(){
	if($(window).scrollTop() >= 3000 ){
		$('.roll-button').fadeIn(1000);
		
	}
	else{
		$('.roll-button').fadeOut(1000);
	}
});
</script>


<script type="text/javascript">
$(document).ready(
  function(){
   $(".kartinka a, .message-photo a").fancybox();
   $(document).keydown(
	function(event){
	  if(event.keyCode == '27')
	  {$('#over').css('display', 'none'); $('#auth_form').css('display', 'none');}  
	}	       
    );
   $('#over').css('height', $(document).height());
   $('#over').css('width', $(window).width());
   

    
    $(".search_airline_name").attr('autocomplete', 'off');
	$(".search_airline_name").keyup(function(){
		$('#ajax-container').css("left", $(this).offset().left + "px");
		$('#ajax-container').css("top", $(this).offset().top + 20 + "px");
		
		var n = $(this).attr("value");
		$.ajax({
			  type: "GET",
              dataType: "html",
              			  url: "/yenisite-services/ajax-container.php?name="+n,	
			  		  
			  success: function(html){								
				$('#ajax-container').html(html);
				$('#ajax-container').show();
			  }
		});
		
		
		
	});	
 
	
	


   
  });

</script>



</head>

<body>

<div id="page">


<script language="JavaScript">
	$(function(){		
		$('#page .soc-panel-all').animate({opacity:'1'},0);
		$('#page .soc-panel-all').fadeIn(100);
		$('#page .soc-panel-all').hover(function(){
				$(this).animate({opacity:'1'},50);
			}, 
			function(){
				$(this).animate({opacity:'1'},50);
			}
		);
	});
	
	$(window).scroll(function(){
		if($(window).scrollTop() >= 40 ){
			$('#page .soc-panel-all').attr("class", "soc-panel-all-right");		
			if($('#page .soc-panel-all-right').css("position") == "fixed"){	
				$(".close-soc-panel").show();
				//$("#wrapper").css("margin-top", "40px");
				//$(window).scrollTop($(window).scrollTop()+20);
			}
		}
		else{
			$('#page .soc-panel-all-right').attr("class", "soc-panel-all");	
			$(".close-soc-panel").hide();
			
		}

		$(".close-soc-panel").click(function(){
			$('#page .soc-panel-all-right').css("position","absolute");	
			$(this).hide();
			
		});
	});
</script>
<div class="soc-panel-all">
	<div class="fright">
		<div class="fleft">	
		<!-- Place this tag where you want the +1 button to render. -->
		<div class="g-plusone" data-size="medium"></div>

		<!-- Place this tag after the last +1 button tag. -->
		<script type="text/javascript">
		  window.___gcfg = {lang: 'ru'};

		  (function() {
			var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			po.src = 'https://apis.google.com/js/plusone.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
		</script>
		</div>
		
		
		<!-- Put this script tag to the <head> of your page -->
					
		<div class="fleft"><iframe src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fairlines-inform.ru/&amp;send=false&amp;layout=button_count&amp;width=140&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21&amp;appId=362393030505897&locale=en_US" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe></div>


		<div class="fleft">
		<a href="https://twitter.com/share" class="twitter-share-button" data-lang="en">Tweet</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</div>

		
	</div>
	
	<div class="fleft auth-panel">	
				
		<noindex>			
		<div class="enter fleft">						
			<div class="enter fright"><a rel="nofollow" href="https://forum.airlines-inform.ru/registration.php">�����������</a></div>
			<div class="enter fright"><span><a class="punktir" rel="nofollow" href="javascript:void(0);" onclick="$('#auth_form').css('display', 'block'); $('#over').css('display', 'block');">����</a></span></div>
		</div>
		</noindex>		
			</div>

	
</div>

<div class="close-soc-panel"><span></span></div>



<div class="roll-button"><a href="#up">������&nbsp;&#9650;</a></div>


<div id="ajax-container"></div>
<div id="ajax-loader"><img src="/bitrix/templates/AIR/images/ajax-loader.gif" /></div>
<div class='tooltip-fade'></div>
<div class='tooltip'>
	<div class='tl-content'></div> 	
</div>
<div id='over' style='display: none; position: absolute; left: 0; top: 0; background: #000000; opacity: 0.5; z-index: 998;'></div>

<div id='auth_form' style=' display: none; position: absolute; padding: 10px;  right: 150px; top: 50px; background: #eeeeee; width: 200px; height: 270px; z-index: 999; border-left: 1px solid #dddddd; border-bottom: 1px solid #dddddd; border-top: 1px solid #eeeeee; border-right: 1px solid #eeeeee;'>
<a href='javascript:void(0);' onclick='$("#auth_form").css("display", "none"); $("#over").css("display", "none");'  style='float: right;'><img src='/bitrix/templates/miniliner/images/close.gif' /></a>






<form method="post" target="_top" action="/index.php?login=yes">
	<input type="hidden" name="backurl" value="/index.php" />
	<input type="hidden" name="AUTH_FORM" value="Y" />
	<input type="hidden" name="TYPE" value="AUTH" />
	<table>
		<tr>
			<td colspan="2" style='height: 50px; vertical-align: middle;'>
			�����:<br />
			<input type="text" name="USER_LOGIN" maxlength="50" value="" size="22" /></td>
		</tr>
		<tr>
			<td colspan="2" style='height: 45px; vertical-align: middle;'>
			������:<br />
			<input type="password" name="USER_PASSWORD" maxlength="50" size="22" /></td>
		</tr>
		
		<tr>
			<td valign="top" style='height: 30px; vertical-align: middle;'><input checked="checked" type="checkbox" id="USER_REMEMBER_frm" name="USER_REMEMBER" value="Y" /></td>
			<td width="100%" style='height: 30px; vertical-align: middle;'><label for="USER_REMEMBER_frm" title="��������� ���� �� ���� ����������">��������� ����</label></td>
		</tr>
		<tr>
			<td colspan="2" style='height: 30px; vertical-align: middle;'><input class="buy_button_auth" type="submit" name="Login" value="�����" /></td>
		</tr>

		<tr>
		    			<td colspan="2" style='height: 30px; vertical-align: middle;'><noindex><a href="https://forum.airlines-inform.ru/registration.php" rel="nofollow">�����������</a></noindex><br /></td>
						
		</tr>

		<tr>
	    			<td colspan="2"><noindex><a href="https://forum.airlines-inform.ru/registration.php?forgot_password=yes&backurl=%2Fauth.php" rel="nofollow">������ ���� ������?</a></noindex></td>
				</tr>
		<tr>
			<td colspan="2">
				<div class="bx-auth-lbl">����� ��� ������������:</div>
<div class="bx-auth-serv-icons">
	<a title="���������" href="javascript:void(0)" 
				onclick="VK.Auth.login(BxVKAuthInfo,4);"
				
	><i class="bx-ss-icon vkontakte"></i></a>
	<a title="Facebook" href="javascript:void(0)" 
									onclick="BX.util.popup('https://www.facebook.com/dialog/oauth?client_id=362393030505897&redirect_uri=https://www.airlines-inform.ru/index.php?auth_service_id=Facebook&scope=email&display=popup', 580, 400)"
							
	><i class="bx-ss-icon facebook"></i></a>
	<a title="������" href="javascript:void(0)" 
				onclick="BxShowAuthFloat('YandexOpenID', 'form')"
				
	><i class="bx-ss-icon yandex"></i></a>
	<a title="Mail.Ru" href="javascript:void(0)" 
				onclick="BxShowAuthFloat('MailRuOpenID', 'form')"
				
	><i class="bx-ss-icon openid-mail-ru"></i></a>
	<a title="Livejournal" href="javascript:void(0)" 
				onclick="BxShowAuthFloat('Livejournal', 'form')"
				
	><i class="bx-ss-icon livejournal"></i></a>
</div>
			</td>
		</tr>
	</table>
</form>




<div style="display:none">
<div id="bx_auth_float" class="bx-auth-float">



<div class="bx-auth">
	<form method="post" name="bx_auth_servicesform" target="_top" action="/index.php?login=yes">
		<div class="bx-auth-title">����� ��� ������������</div>
		<div class="bx-auth-note">�� ������ ����� �� ����, ���� �� ���������������� �� ����� �� ���� ��������:</div>
		<div class="bx-auth-services">


			<div><a href="javascript:void(0)" onclick="BxShowAuthService('VKontakte', 'form')" id="bx_auth_href_formVKontakte"><i class="bx-ss-icon vkontakte"></i><b>���������</b></a></div>
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('Facebook', 'form')" id="bx_auth_href_formFacebook"><i class="bx-ss-icon facebook"></i><b>Facebook</b></a></div>
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('YandexOpenID', 'form')" id="bx_auth_href_formYandexOpenID"><i class="bx-ss-icon yandex"></i><b>������</b></a></div>
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('MailRuOpenID', 'form')" id="bx_auth_href_formMailRuOpenID"><i class="bx-ss-icon openid-mail-ru"></i><b>Mail.Ru</b></a></div>
			<div><a href="javascript:void(0)" onclick="BxShowAuthService('Livejournal', 'form')" id="bx_auth_href_formLivejournal"><i class="bx-ss-icon livejournal"></i><b>Livejournal</b></a></div>
		</div>
		<div class="bx-auth-line"></div>
		<div class="bx-auth-service-form" id="bx_auth_servform" style="display:none">
			<div id="bx_auth_serv_formVKontakte" style="display:none">
<a href="javascript:void(0)" onclick="VK.Auth.login(BxVKAuthInfo,4);" class="bx-ss-button vkontakte-button"></a><span class="bx-spacer"></span><span>����������� ���� ������� ������ VKontakte.ru ��� ����� �� ����.</span></div>
			<div id="bx_auth_serv_formFacebook" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://www.facebook.com/dialog/oauth?client_id=362393030505897&amp;redirect_uri=http%3A%2F%2Fwww.airlines-inform.ru%2Findex.php%3Fauth_service_id%3DFacebook&amp;scope=email&amp;display=popup', 580, 400)" class="bx-ss-button facebook-button"></a><span class="bx-spacer"></span><span>����������� ���� ������� ������ �� Facebook.com ��� ����� �� ����.</span></div>
			<div id="bx_auth_serv_formYandexOpenID" style="display:none">
<span class="bx-ss-icon openid"></span>
<input type="text" name="OPENID_IDENTITY_YANDEX" value="" size="20" />
<span>@yandex.ru</span>
<input type="submit" class="button" name="" value="�����" />
</div>
			<div id="bx_auth_serv_formMailRuOpenID" style="display:none">
<span class="bx-ss-icon openid"></span>
<input type="text" name="OPENID_IDENTITY_MAILRU" value="" size="20" />
<span>@mail.ru</span>
<input type="submit" class="button" name="" value="�����" />
</div>
			<div id="bx_auth_serv_formLivejournal" style="display:none">
<span class="bx-ss-icon openid"></span>
<input type="text" name="OPENID_IDENTITY_LIVEJOURNAL" value="" size="20" />
<span>.livejournal.com</span>
<input type="submit" class="button" name="" value="�����" />
</div>
		</div>
		<input type="hidden" name="auth_service_id" value="" />
	</form>
</div>

</div>
</div>

  

  
</div>

<a name="up"></a>
<table class="header" cellspacing="0" cellpadding="0">
<tr>
<td class="logo">
<font class="airlines">Airlines </font><font class="inform">Inform</font></td>
<td class="header-arrow">
	

<!--begin of Top100-->
<a href="http://top100.rambler.ru/top100/" ><img height="1" alt="Rambler's Top100" src="https://counter.rambler.ru/top100.cnt?1188832" width="1" border="0" /></a>
<!--end of Top100 code-->

&nbsp;
</td>



<td class="slogan">
<div class="slogan">

���� �1 ��� �������������</div>
</td>
<td class="select_lang">
	<!-- echo '<a class="site_selector" title="English" href="https://www.airlines-inform.com">English</a>'; -->
	
<!--<div class="top-right">-->
		
		<div class="english">				
				<noindex><a rel="nofollow" href="https://www.airlines-inform.com/"><img src="/bitrix/templates/AIR/images/eng.gif" alt="Airlines Inform - ���������� ������" width="30" height="15"></a></noindex>
				<a href="https://www.airlines-inform.com/" title="Airlines Inform in English">English</a>
		</div>
<!--</div>-->





</td>
</tr>
</table>  


<table class="basic">
<tbody>
<tr>
<td class="maintable_left">
	<table class="basic">
	<tbody>
	<tr>
	<td class="top_1">
	<div align="center" class="search">
<table class="search" cellspacing="0" cellpadding="0">
<form class="search" action="/search/index.php">
<tr>
<td valign="middle">
<input class="input_search" type="text" name="q" value="����� �� �����" onblur="if(this.value=='') this.value='����� �� �����';" onfocus="if(this.value=='����� �� �����') this.value='';" size="15" maxlength="50"><input type="submit" class="search_submit" name="s" value="�����">
</td>
</tr>
</form>
</table>
</div>	

<div id="pageNav"> 
	<div class="menu2"> 

	
			<a  class='lastlink' title="������� ��������" href="https://www.airlines-inform.ru/">������� ��������</a>
		</div>
	<div class="menu3">
		
			<a   title="������������ ������" href="https://www.airlines-inform.ru/russian_airlines/">������������ ������</a>
		
			<a   title="������������  ����" href="https://www.airlines-inform.ru/world_airlines/">������������  ����</a>
		
			<a   title="��������� ������������" href="https://www.airlines-inform.ru/low_cost_airlines/">��������� ������������</a>
		
			<a   title="�������� ������������" href="https://www.airlines-inform.ru/commercial-aircraft/">�������� ������������</a>
		
			<a   title="��������� ������ � ����" href="https://airport.airlines-inform.ru/">��������� ������ � ����</a>
		
			<a  class='lastlink' title="�������� ������������" href="https://www.airlines-inform.ru/rankings/">�������� ������������</a>
		</div>
	<div class="menu4">
		
			<a   title="������ �������" href="https://www.airlines-inform.ru/reviews/">������ �������</a>
		
			<a   title="����������� ������" href="https://www.airlines-inform.ru/aviareport/">����������� ������</a>
		
			<a   title="������ �� �������������" href="https://www.airlines-inform.ru/about_airline/">������ �� �������������</a>
		
			<a   title="������ �� ����������" href="https://airport.airlines-inform.ru/airport-reviews/">������ �� ����������</a>
		
			<a  class='lastlink' title="������ � ���������" href="https://www.airlines-inform.ru/aircraft-reviews/">������ � ���������</a>
		</div>
	<div class="menu5">
		
			<a   title="������� ����������" href="https://www.airlines-inform.ru/ticket/">������� ����������</a>
		
			<a   title="��������������� ������������" href="https://www.airlines-inform.ru/sales/">��������������� ������������</a>
		
			<a   title="������� ���������" href="https://www.airlines-inform.ru/news/">������� ���������</a>
		
			<a   title="������ ��������������" href="https://www.airlines-inform.ru/useful/">������ ��������������</a>
		
			<a  class='lastlink' title="������������ �������" href="https://www.airlines-inform.ru/jurisconsult/">������������ �������</a>
		</div>
	<div class="menu6">
		
			<a  class='lastlink' title="���� ����" href="https://photo.airlines-inform.ru/">���� ����</a>
		</div>
	<div class="menu7">
		
			<a   title="�����" href="https://forum.airlines-inform.ru/">�����</a>
		
			<a  class='lastlink' title="�������-������" href="https://otvet.airlines-inform.ru/">�������-������</a>
		</div>
</div>

	</td>
	</tr>
	<tr>
	<td class="top_1">
	<div class="banner-left"><script type="text/javascript"><!--
google_ad_client = "pub-9358098653861583";
//200x200 Airlines-inform
google_ad_slot = "5178701654";
google_ad_width = 200;
google_ad_height = 200;
//--></script>
 
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
  </script>
  </div>
 
<div class="banner-left"><script type="text/javascript" src="/bitrix/js/advertising/flash.js"></script><div id="w6pWkXvOm1" style="width: 200px; height: 200px; padding:0; margin:0;"></div><script type="text/javascript">bx_adv_includeFlash("w6pWkXvOm1", "/upload/bx/f52/viavista-200x200-7.swf?flash_alt=%C0%E2%E8%E0%E1%E8%EB%E5%F2%FB+%ED%E0+%C2%E8%E0%C2%E8%F1%F2%E0.ru", "200", "200", "transparent", "/upload/bx/548/viavista-200x200.jpg", 8, "", "_blank", "���������� �� ��������.ru");</script> </div>	</td>
	</tr>

	<tr>
	<td class="right-border-main">




<div class="block-left"> 
<h2>�������� ������������ ������ � ���� </h2> 
<p><a href="https://www.airlines-inform.ru/rankings/russian_2017.html" target="_self">30 ���������� ������������ ������ 2018</a></p>
<p><a href="https://www.airlines-inform.ru/rankings/russian_2016.html" target="_self">30 ���������� ������������ ������ 2017</a></p>
<p><a href="https://www.airlines-inform.ru/rankings/russian_2015.html" target="_self">30 ���������� ������������ ������ 2016</a></p>
<p><a href="https://www.airlines-inform.ru/rankings/airline_ranking_2014.html" target="_self">50 ���������� ������������ ���� 2016</a></p>
<a href="https://www.airlines-inform.ru/rankings/" class="readon"><strong>�������� ������ ��������</strong></a>
</div>


		<div style="text-align: justify; "></div>

<div class="block-left"> 
  <p class="p-h2">���������� ��� ��������������</p>
 
  <p>������ ����� ������ ��� ��� � ��������� �������: </p>

 <p><strong><font color="#800000">NEW!</font></strong> <a href="https://www.airlines-inform.ru/useful/aerofobia.html" >��� �������� ���������</a> </p>

  <p><a href="https://www.airlines-inform.ru/useful/buy_cheap_tickets.html" >��� ������ ������� ����������</a> </p>
 
  <p> <a href="https://www.airlines-inform.ru/useful/flight_delay_compensation.html" >�������� ����������� �� �������� ���������</a> </p>
 
  <p><a href="/useful/E-ticket_komandirovka_otchet.html" >����������� ����� - ��� ���������� �� ������������</a> </p>
 <a href="/useful/" class="readon" >�������� ������ ������</a> </div>
 
<div class="block-left"> 
  <p class="p-h2">������� ���� ������</p>
 
  <p>�� ������ ��� �������� ���������� �� ������������? 
    <br />
   ������ ���. ���� ���� �� �� ������ �������� ����, �� ������� ��������, ��� �� ������� ����� ������ �� �������. 
    <br />
   <a href="mailto:airlines@aminta.ru" >��������� � ����</a></p>
 </div>	  
	</td>
	</tr>

		<tr>
	<td class="top_1">
	 
<div class="opros"> 
 



<div class="voting-form-box">

	
		<form action="/index.php" method="post">
		<input type="hidden" name="vote" value="Y">
		<input type="hidden" name="PUBLIC_VOTE_ID" value="167">
		<input type="hidden" name="VOTE_ID" value="167">

		
			
			<p class="p-h2">����� �� ��� ������� �� ����� ��������?</p>
			<br />
			<br />

			
										<label><input type="radio" name="vote_radio_174" value="681"  />&nbsp;��, ������</label>
						<br />
					
			
										<label><input type="radio" name="vote_radio_174" value="682"  />&nbsp;�� ������ &gt;2 �����</label>
						<br />
					
			
										<label><input type="radio" name="vote_radio_174" value="683"  />&nbsp;�� ������ &gt;4 �����</label>
						<br />
					
			
										<label><input type="radio" name="vote_radio_174" value="684"  />&nbsp;������� �� �����</label>
						<br />
					
						<br />
		
		
		<div align="center"><input class="subscr" type="submit" name="vote" value="����������"></div>
		</form>

	
</div>
 

  <br /> 
<a href="/poll-results/" >�������� ����������<br />
   ������� �������</a> 

 </div> 
	</td>
	</tr>
	 
	</tbody>
	</table>
</td>
<td class="maintable">
	 
<h1>������������ ������ � ���� </h1>
 
<table cellspacing="0" cellpadding="0" border="0" width="100%" style="padding-top: 10px;"> 
  <tbody> 
    <tr> <td valign="top" width="100%" style="border-image: initial;"><a href="https://www.airlines-inform.ru/russian_airlines/" > 
          <h4>������������ ������</h4>
         </a> 	 
        <p class="anons"> ������ ���� ������������ ������, �������������� ��������� ���������� �� ���������� � ��������� ������. 
          <br />
         ���������� �����������:�<a href="https://www.airlines-inform.ru/russian_airlines/Aeroflot.html" >��������</a>,��<a href="https://www.airlines-inform.ru/russian_airlines/S7_Airlines.html" >S7 Airlines</a>,�<a href="https://www.airlines-inform.ru/russian_airlines/UTair.html" >UTair</a>,�<a href="https://www.airlines-inform.ru/russian_airlines/Rossiya_Airlines.html" >������</a> </p>
       </td></tr>
   	 
    <tr> <td valign="top" width="100%" style="border-image: initial;"> <a href="https://www.airlines-inform.ru/world_airlines/" > 
          <h4>������������ ����</h4>
         </a> 	 
        <p class="anons">����� 1000 ������������ ���� �� ���� ����� � �����������. ���������� ���������� � ������������� ����������. 
          <br />
         ���������� �����������:�<a href="https://www.airlines-inform.ru/world_airlines/Ukraine_International_Airlines.html" >���</a>,�<a href="https://www.airlines-inform.ru/world_airlines/Air_Astana.html" >Air Astana</a>,�<a href="https://www.airlines-inform.ru/world_airlines/Lufthansa.html" >Lufthansa</a>,�<a href="https://www.airlines-inform.ru/world_airlines/Air_France.html" >Air France</a>,�<a href="https://www.airlines-inform.ru/world_airlines/Emirates.html" >Emirates</a> </p>
       </td></tr>
   	 
    <tr> <td valign="top" width="100%" style="border-image: initial;"><a href="https://www.airlines-inform.ru/low_cost_airlines/" > 
          <h4>��������� ������������ ���� (Low Cost)</h4>
         </a> 	 
        <p class="anons"> ��� ��������� ������������ ���� (low cost carriers), ������������ ����� ������� ������ �� ����������. 
          <br />
         ���������� �����������:�<a href="https://www.airlines-inform.ru/world_airlines/Ryanair.html" >Ryanair</a>,�<a href="https://www.airlines-inform.ru/world_airlines/EasyJet.html" >easyJet</a>,�<a href="https://www.airlines-inform.ru/world_airlines/WIZZ_Air.html" >Wizz Air</a>,�<a href="https://www.airlines-inform.ru/russian_airlines/Pobeda.html" >������</a></p>
       </td></tr>
   </tbody>
 </table>
	 
<div align="center"> 
    </div>
	 
<h3 style="PADDING-LEFT: 5px">����� ������� �����������</h3>

 <section class="fotoblok" style="padding-bottom: 20px;">
     <div class="aslist bluefon">
            <form name="arrFilter_form" action="" method="get">										                         
<script charset="utf-8" src="//www.travelpayouts.com/widgets/52966883d4263eafba2470ce513de721.js?v=641" async></script>
        
        
        </form>
	</div> 
      
       </section> 
	 
		
	


<div class="block"> 
<h2>������ ������� � ��������������</h2>

<table class="spisok-obzor">
	
					<tbody>
						


			<tr>

			<td class="ie"> 

    
  <a href="/reviews/Daniilpop-5835.html">
  	  	<img width="200" src="https://cdn.airlines-inform.ru/images/review_list/upload/blog/6ec/DSC_0223.JPG?width=480" alt="������ Boeing-737-800 � ������" />
  </a>
  <div class="message_obzor_main">    

<h4><a href="/reviews/Daniilpop-5835.html">������ Boeing-737-800 � ������</a></h4>

<div class="obzor_data">
<span class="message_date">16.03.2018</span> 
							<a class="message_reg" href="https://www.airlines-inform.ru/personal/user/?UID=38396">������ �����</a>
			</div> 
 <span style="font-size: 11px;"> 
  ������� ������� �����, ������� ��������! 
15-�� ����� ���� ���� � ��������� ��������� ���������� ������������ ������� - ��������� ������ ������� Boeing-737-800 ������������ ������ ��� ���������������   ...<a href="/reviews/Daniilpop-5835.html">&gt;&gt;&gt;</a>      
</span>


			<tr>

			<td class="ie"> 

    
  <a href="/reviews/ll-VaDiM-ll-5831.html">
  	  	<img width="200" src="https://cdn.airlines-inform.ru/images/review_list/upload/blog/481/51BA2A77-A6CF-43F4-90E5-E0358524B218.jpeg?width=480" alt="�Designed for you�: ������ - ��������� � Finnair" />
  </a>
  <div class="message_obzor_main">    

<h4><a href="/reviews/ll-VaDiM-ll-5831.html">�Designed for you�: ������ - ��������� � Finnair</a></h4>

<div class="obzor_data">
<span class="message_date">12.03.2018</span> 
							<a class="message_reg" href="https://www.airlines-inform.ru/personal/user/?UID=25786">����� ��������</a>
			</div> 
 <span style="font-size: 11px;"> 
  ���� ������� ������� �����. 
��� ����� ��������� ���� � ����� �������� ������� ��� ���������. �� ��� ��� ������ ����������� ��������� � ���������, ������� � ��������� ���������������. � ������ ����-�   ...<a href="/reviews/ll-VaDiM-ll-5831.html">&gt;&gt;&gt;</a>      
</span>

					
</tbody></table>

<a href="https://www.airlines-inform.ru/reviews/" class="readon">�������� ������ ������</a>

</div>

 
 
	
		 	
		
	<div class="block"> 
  <h2>��������� ������ �� �������������</h2>
 
 	



<div class="message">

<a class="h4" title="������� �� �������� ������������.." href="https://www.airlines-inform.ru/russian_airlines/Pobeda.html">������ (Pobeda)</a>
<div class="forum_data">
<span class="message_date">
17.03.2018</span>

<span class="message_author">������</span>
</div>

<p>
����������:

��������� � �����, � ��� ��� �� ���������. ��, ��� �� ���������� �� �������� ����������, ��� �� ���������� �������� ������ ������ � ������, �� ��� ����� ���� ��� ������.

����� � ����� �����, ������� �������������� �� ����� ���� (������� ������) � � ����� ���������� ��� �� ����������� �����. ���� �� �������� � ��������, �� ���������, ��� � ����� �� ������ ���� �����, ��� ��� ��� ��������� � �����, ������� �������� �� ����������, ����������� ����� �������������.

���������, ���������� � ������ �� � ��������� � ����, ���������� ������� �� ���������� ��� �����, �������� �������� ����� � �����, ������ ���������� �������. ����� ���������� �������� � ������ � ������ ������ �������� �����, ������� ���� ������������� ��� ��������� ������������ "������". � �� ���� ����������� ��� ��������� ���������� �� ���������� ���������� � �����-����� ����������� ������ ��� ������, ��� � ��� ����� - ������. </p>
<div class="message-photo">
</div>

<a class="message_link" title="��� ������ � ������ ������������" href="/about_airline/Pobeda/">��� ������ � ������ ������������</a> </div>

<div class="message">

<a class="h4" title="������� �� �������� ������������.." href="https://www.airlines-inform.ru/russian_airlines/NordStar.html">������ (NordStar Airlines)</a>
<div class="forum_data">
<span class="message_date">
17.03.2018</span>

<span class="message_author">�����</span>
</div>

<p>
������� ������������, ������� ������-���������� ������ ������ ��� �� ������ � 4 ���� ��������� 17000 �����, �� ������� ����� ��� ����������� �������� </p>
<div class="message-photo">
</div>

<a class="message_link" title="��� ������ � ������ ������������" href="/about_airline/NordStar/">��� ������ � ������ ������������</a> </div>

<div class="message">

<a class="h4" title="������� �� �������� ������������.." href="https://www.airlines-inform.ru/russian_airlines/Royal_Flight.html">���� ����� (Royal Flight)</a>
<div class="forum_data">
<span class="message_date">
17.03.2018</span>

<span class="message_author">�����</span>
</div>

<p>
�� ������ ������ �� ���,������ �������,�� ���� ��������,� ����� �������������� ������� �� ���� ������,� �� ����� ��� ������� ������������� �������������� �������,������� �� ����..�� � ���� ���������,� ������ ������ �������,������� ��� ��� �����������,����� �� �������� coral travel  ������ �� ����� ���� �����,������� ���� ��������� ������� ���������� � ������ �������!!!! </p>
<div class="message-photo">
</div>

<a class="message_link" title="��� ������ � ������ ������������" href="/about_airline/Royal_Flight/">��� ������ � ������ ������������</a> </div>

	

<a href="/about_airline/" class="readon">�������� ������ ������</a>
</div>	 
<div class="block"> 
  <h2>����� &mdash; ��������� ���������� ������������ � ����������</h2>
 
 	



<div class="message">

<a class="h4" title="������� �� �������� ���������.." href="https://airport.airlines-inform.ru/Tel-Aviv-Ben-Gurion.html">��������  ����-���� ��� ������ (Tel Aviv Ben Gurion International Airport)</a>
<div class="forum_data">
<span class="message_date">
17.03.2018</span>

<span class="message_author">�����</span>
</div>

<p>
<span class='quote'> ����� : 
 <span class='quote'> ����� : 
 ������������ ���������, � �������� ������ � entery denied � �� ������ ��������, ��� �� ����������.

� ��� ���?���������� ��� ���������� �� ������ �� ��������� ������� �� ������ ��������</span></span>  ���������� ���������� ����� �� ��� ���������� �� ���������� ������ � ������� ������� ���������� ��� ������ �������, � ����������� �� ����� ���� ���� �����������, � � ������� ��� ������ �������� �� ������ �������� ���� � �� ��������� ����. </p>
<div class="message-photo">
</div>

<a class="message_link"  title="�������� ������ ��������" href="https://forum.airlines-inform.ru/Tel-Aviv-Ben-Gurion/">�������� ������ ��������</a> </div>

<div class="message">

<a class="h4" title="������� �� �������� ������������.." href="https://www.airlines-inform.ru/world_airlines/Onur_Air.html">Onur Air  (���� ���)</a>
<div class="forum_data">
<span class="message_date">
17.03.2018</span>

<a class="message_reg" href="https://www.airlines-inform.ru/personal/user/?UID=">A319</a>
</div>

<p>
<span class='quote'> ������� : 
 ������ ���� ���� � ������� �� ����� ����� 2018, �� �� �������� ���������� ��� ��� ���������� �� ����� �������� ?</span> � ����� ����� ���������� ������ ���������, �, ��������������, �������� ����������. ������� ���� ������� �� ����� ������� ���� ���� ���. ���������� ���������� ������ ����� 28 ����� </p>
<div class="message-photo">
</div>

<a class="message_link" title="�������� ������ ������������" href="https://forum.airlines-inform.ru/Onur_Air/">�������� ������ ������������</a> </div>

<a class="readon" href="https://forum.airlines-inform.ru/" >������� �� ����� ������������ � ����������</a> 
</div> 
</td>
<td class="maintable_right_main">
	<table class="basic">
	<tbody>
	<tr>
	<td class="top_1">
	
<div class="search_airline" align="center">


<form name="arrFilter_form" action="/" method="get" id="afs">
	
<h2 class="p-h2">����� ������������</h2>
<br />


										<input class="search_airline_name" type="text" name="arrFilter_ff[NAME]" value="��������"  onblur="if(this.value=='') this.value='��������';" onfocus="if(this.value=='��������') this.value='';"/><BR>
									
<input class="search_airline_id" type="text" name="arrFilter_ff[CODE]" value="��� ������������" onblur="if(this.value=='') this.value='��� ������������';" onfocus="if(this.value=='��� ������������') this.value='';"
><br />		
		
								<select class='search_airline_select' name='arrFilter_ff[SECTION_ID]' id='arrFilter_ff[SECTION_ID]' size='1'><option value="">������</option><option value="339">���������</option><option value="340">�������</option><option value="341">�����������</option><option value="332">�������</option><option value="333">�����</option><option value="334">������</option><option value="335">������� � �������</option><option value="336">���������� ������� �����������</option><option value="337">���������</option><option value="338">�������</option><option value="657">�����</option><option value="331">����������</option><option value="342">��������� �������</option><option value="344">���������</option><option value="343">�������</option><option value="348">�����</option><option value="346">����������</option><option value="347">�������</option><option value="349">�����</option><option value="356">��������</option><option value="351">�������</option><option value="353">��������</option><option value="354">��������</option><option value="355">������</option><option value="357">�������-����</option><option value="358">�������</option><option value="350">�����</option><option value="507">�������</option><option value="503">��������������</option><option value="404">�������</option><option value="508">���������</option><option value="509">�������</option><option value="392">�����</option><option value="706">�����</option><option value="402">������</option><option value="393">������</option><option value="396">����</option><option value="399">���������</option><option value="698">���������</option><option value="401">������</option><option value="395">��������</option><option value="403">��������</option><option value="398">����������</option><option value="397">������</option><option value="394">������</option><option value="400">���� - ���</option><option value="376">�����</option><option value="377">�������</option><option value="378">������������� ����������</option><option value="380">������</option><option value="512">������</option><option value="510">�������� �����</option><option value="513">��������</option><option value="411">�������</option><option value="406">�����</option><option value="407">���������</option><option value="415">��������</option><option value="409">����</option><option value="408">����</option><option value="410">��������</option><option value="405">��������</option><option value="483">�������</option><option value="412">������</option><option value="511">�����</option><option value="361">����-�����</option><option value="416">���������</option><option value="362">��������� �������</option><option value="359">��������</option><option value="527">�������</option><option value="360">������</option><option value="464">�����</option><option value="417">�����</option><option value="374">����</option><option value="564">��������</option><option value="364">�����</option><option value="365">��������</option><option value="366">��������� �������</option><option value="367">�����</option><option value="368">����� ��������������� ����������</option><option value="418">����� ��������</option><option value="419">����� �����</option><option value="370">�����-����</option><option value="371">���-�'�����</option><option value="373">����</option><option value="420">������</option><option value="369">���� �������</option><option value="421">����������</option><option value="422">����</option><option value="423">������</option><option value="424">�����</option><option value="425">�����</option><option value="426">�����</option><option value="427">����������</option><option value="437">��������</option><option value="436">����������</option><option value="429">����������</option><option value="430">������</option><option value="431">��������</option><option value="432">��������</option><option value="434">������</option><option value="442">�������</option><option value="435">���������� �������</option><option value="438">�������</option><option value="443">��������</option><option value="439">��������</option><option value="440">��������</option><option value="444">������</option><option value="445">�������</option><option value="446">�����</option><option value="451">�������</option><option value="447">����������</option><option value="450">���������</option><option value="449">����� ��������</option><option value="448">����� ���������</option><option value="452">��������</option><option value="502">���</option><option value="453">����</option><option value="454">��������</option><option value="455">���������</option><option value="456">������</option><option value="457">����� ����� ������</option><option value="458">��������</option><option value="459">����</option><option value="461">������</option><option value="462">����������</option><option value="463">������-����</option><option value="465">�������</option><option value="20">������</option><option value="467">������</option><option value="466">�������</option><option value="505">���</option><option value="470">���������</option><option value="471">�����</option><option value="472">���-���� � ��������</option><option value="473">���������� ������</option><option value="488">���������</option><option value="476">����������� �������</option><option value="468">���-��������� ������� - �������</option><option value="555">���-���� � ������� - �������</option><option value="474">�������</option><option value="469">����-������� � ���������</option><option value="475">������</option><option value="477">��������</option><option value="487">�����</option><option value="479">��������</option><option value="480">��������</option><option value="481">���������� �������</option><option value="485">�����</option><option value="486">�������</option><option value="492">�����������</option><option value="494">�������</option><option value="491">�������</option><option value="493">��������</option><option value="554">����� � ������</option><option value="580">����</option><option value="496">�������� � ������</option><option value="497">�����</option><option value="499">������������</option><option value="498">������</option><option value="500">������</option><option value="506">����������</option><option value="501">�������</option><option value="504">�������</option><option value="386">��������� �������</option><option value="387">�����</option><option value="460">���������</option><option value="388">���������</option><option value="385">������������ �������</option><option value="389">�������</option><option value="390">����������� ������</option><option value="391">����������� ���������</option><option value="372">��������</option><option value="441">����������</option><option value="375">�����</option><option value="363">����</option><option value="490">���������</option><option value="489">������</option><option value="484">���-�����</option><option value="379">�������</option><option value="381">�������������� ������</option><option value="382">�������</option><option value="383">�������</option><option value="384">�������</option><option value="482">���</option><option value="414">������</option></select><BR>
					<br />
<input class="filter_set" type="submit" name="set_filter" value="�����"> 
<input type="hidden" name="set_filter" value="Y">
<input class="filter_del" type="submit" name="del_filter" value="�����">
</form>
</div>
 
	
	</td>
	</tr>
 	<tr>
	<td class="left-border">

					 
<div class="block"> 	 
  <p class="p-h2">������� ���</p>
 	<div class="news-list">
	
		
					<div class="date">17.03.2018</div>
		
<h4><a title="����� �������� ���� - ����� ��������� airBaltic" href="/news/airbaltic_riga_bordeaux_2018.html">
		����� �������� ���� - ����� ��������� airBaltic</a></h4>


		<p>
			���������� ������������ airBaltic 03 ���� 2018 ���� ��������� ����� ������������� ���� �� ������� �� �������� ���� - �����. ������ � �������� �������� ����� ����������� ��� ���� � ������ �� ������������ ��������� �����-737 � Bombardier CS300.</p>	

			
</div>
 <a class="readon" href="/news/" >�������� ������ �������</a> </div>
		 
<div class="block_grey"> 
  <p class="p-h2">�����������</p>
 
  <p>��������� �� �������� ���� ����� ���������� ������� � ��� ������ ��������������� ������������. </p>
 
  <p>����������� �� ��������:</p>








<script>
function recaptcha(){
	$.ajax({
				type: 'GET',
				url: '/yenisite-services/captcha_reload.php',						          
				success: function(data) {
					$("#captcha_sid").val(data); 
					$("#captcha_img").attr("src", "/bitrix/tools/captcha.php?captcha_sid="+data); 
				}						          
			});
}
$(function(){
	$("#ajax-subscribe").click(function(){ 
		var msg   = $('#subform').serialize();
        $.ajax({
          type: 'POST',
          url: '/subscribe/ajax_index.php',
          data: msg,
          success: function(data) {
          			recaptcha();
		            	$("#subok").html("");
          	$("#suberror").html("");
            if(data == "ok")
            	$("#subok").html("�� ������� ���������");
            if(data == "ok2")
            	$("#subok").html("�� ������� �������� �� ���� ��������");
            if(data == "error")
            	$("#suberror").html("������! ��������� ������������ E-mail");
            if(data == "captcha_error"){
            	$("#suberror").html("�������� �������� ���");
            }
          }          
        });
		return false;
	});
});
</script>

<div class="subscribe-form">
<form method="post" action="/subscribe/ajax_index.php" id="subform">
	<input type="hidden" name="action" value="subscribe" />


<span id="span1">
	<label for="sf_RUB_ID_1">
	<input type="checkbox" name="ID[]" id="sf_RUB_ID_1" value="1" checked /> ������� ���������	</label><br />
</span>
<span id="span2">
	<label for="sf_RUB_ID_2">
	<input type="checkbox" name="ID[]" id="sf_RUB_ID_2" value="2" checked /> ���������������	</label><br />
</span>
<span id="span6">
	<label for="sf_RUB_ID_6">
	<input type="checkbox" name="ID[]" id="sf_RUB_ID_6" value="6" checked /> ���� ������	</label><br />
</span>
<br />
<table border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
			<td>
								<span class="captitle">������� ��� � ��������: <a class="punktir relcap" href="javascript:void(0);" onclick="recaptcha();">������ ���</a></span>
				<input size="7" class="input-captcha" id="captcha_word" autocomplete="off" class="subscr_email" type="text"  name="captcha_word"  value="" />
				<img id="captcha_img" src="/bitrix/tools/captcha.php?captcha_sid=1ffbec1cd2cd9fe547a54319ce647043" alt="CAPTCHA" />
				<input id="captcha_sid" type="hidden" name="captcha_sid" value="1ffbec1cd2cd9fe547a54319ce647043" />
				
			</td>
		</tr>
		<tr>
		<td><input class="subscr_email" type="text" name="email" size="25" value="
������� ���� e-mail" onblur="if(this.value=='') this.value='������� ���� e-mail';" onfocus="if(this.value=='������� ���� e-mail') this.value='';"
 title="������� ��� e-mail" />&nbsp;<input id="ajax-subscribe" type="submit" class="subscr" name="OK" value="��" /></td>
	</tr>
	<tr>
		<td>
			<div id="subok" style="color: green;" ></div>
			<div id="suberror" style="color: red;" ></div>
		</td>
	</tr>
	
</table>
</form>
</div>
</div>
		 <div class="banner-right"><!-- admitad.banner: xuf4cq7q6fe68cc57cf0cd9901f6bc Qatar Airways -->
<a target="_blank" rel="nofollow" href="/bitrix/rk.php?id=61&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B61%5D+%5BMAIN_RIGHT%5D+Qatar+Airways+300x250&amp;goto=https%3A%2F%2Fad.admitad.com%2Fg%2Fxuf4cq7q6fe68cc57cf0cd9901f6bc%2F%3Fi%3D4">
    <img width="300" height="250" border="0" src="https://ad.admitad.com/b/xuf4cq7q6fe68cc57cf0cd9901f6bc/" alt="Qatar Airways"/>
</a>
<!-- /admitad.banner --> </div>
 
<div class="banner-right"> </div>
 		 
<div class="block"> 
  <h2>���������� �� <font color="#006600">��������</font><font color="#ff6600">.ru</font></h2>
 
  <br />
 <img height="80" alt="���������� �� ��� ������������ ����" src="/images/Main-Airtickets.jpg" width="240"  /> 
  <p>���������� ����������� ����: </p>
 
  <p><a href="http://avia.viavista.ru/" target="_blank" >���������� �� ����� ������������ ������ � ����</a> </p>
 
  <p><a target="_blank" href="http://viavista.ru/hotels.htm" >������������ ���� � 100 000 ������ �� ����� ����</a> </p>
 
  <p><a href="http://viavista.ru/car_rental.htm" target="_blank" >������ ����������� � 100+ ������� ����</a> </p>
 </div>
 
<div class="block"> 
  <h2>�������� ������������</h2>
 
  <br />
 <img height="80" alt="������������ �������� ������������ ����" src="/images/Main-Aircraft.jpg" width="240"  /> 
  <p>��� ������������ �������� ����: ��������, ����, ������ ��������������, ����� �������, ������ � ������. </p>
 
  <p><a href="/commercial-aircraft/" >�������� ��������� ������������ ����</a></p>
 
  <p><a href="/aircraft-reviews/" >������ � ������������ ���������</a></p>
 
  <p><a href="/airbus_a380.html" >Airbus A380 - ����� ������� ������������ ������� � ����</a></p>
 
  <p><a href="http://miniliner.ru" target="_blank" ><strong>���������� ������ ������������</strong></a></p>
 </div>
 
<div class="block"> 
  <h2>��������� ������ � ���� </h2>
 
  <br />
 <img height="80" alt="��������� ������ � ����" src="/images/Main-Airport.jpg" width="240"  /> 
  <p>��� �������� ��������� ������ � ����: ��������, �����, ���������� �������, ������-�����, ������ ��������������. </p>
 
  <p><a href="https://airport.airlines-inform.ru/" >���������� ��������� ������ � ����</a></p>
 
  <p><a href="https://airport.airlines-inform.ru/countries/" >��������� ���� �� �������</a></p>
 
  <p><a href="https://airport.airlines-inform.ru/airport-reviews/" >������ �� ���������� </a></p>
 
  <p><a href="https://airport.airlines-inform.ru/map/" >��������� �� ����� ���� </a></p>
 </div>
						 
<div class="airlines" style="padding-left: 10px; "> 
  <table width="100%"> 
    <tbody> 
      <tr> <td width="20%"><a href="http://www.facebook.com/AirlinesInform" target="_blank" ><img height="40" alt="Airlines Inform �� Facebook" src="/images/social-facebook_.gif" width="40" border="0"  /></a></td> <td width="20%"><a href="https://vkontakte.ru/airlinesinform" target="_blank" ><img height="40" alt="Airlines Inform ���������" src="/images/social-vkontakte_.gif" width="40" border="0"  /></a></td> <td width="20%"><a href="http://twitter.com/airlinesinform" target="_blank" ><img height="40" alt="Airlines Inform � Twitter" src="/images/social-twitter.gif" width="40" border="0"  /></a></td> <td width="20%"><a href="http://airlines-inform.livejournal.com/" target="_blank" ><img height="40" alt="����� ������ Airlines Inform" src="/images/social-livejournal.gif" width="40" border="0"  /></a></td> <td width="20%">&nbsp;</td></tr>
     </tbody>
   </table>
 </div>
		</td>
	</tr>
	</tbody>
	</table>
</td>
</tr>
</table>




<table width="100%" height="1" valign="top" border="0" cellspacing="0" cellpadding="0">
	
		<tr>
			<td width="100%">
				<div id="botmenu">
					
<ul id="bottom_menu">


<li><a href="https://www.airlines-inform.ru/partners/">����������� ���������</a></li>

<span> | </span>
<li><a href="https://www.airlines-inform.ru/advertising/">������� �� �����</a></li>

<span> | </span>
<li><a href="https://www.airlines-inform.ru/project/">� ��� - ��������� � ����</a></li>

<span> | </span>
<li><a href="https://www.airlines-inform.ru/site_map/">����� �����</a></li>

</ul>

				</div>
			</td>
		</tr>
	
	
<tr>
<td class="maintable_bottom">

<div align="center"></div>

	

	<table width="100%" border="0">
	<tbody>

	<tr>
	<td width="25%" align="left" style="padding-left: 3px;">
			<div class="scores">
		<!-- ����� "��������� ������" -->
		<!-- ����� "��������� ������" -->
		<div class="age">12+</div>
<!--begin of Top100 logo-->
 <a  rel="nofollow" href="http://top100.rambler.ru/top100/" ><img height="31" alt="Rambler's Top100" src="https://www.airlines-inform.ru/bitrix/templates/AIR20/images/banner-88x31-rambler-gray2.gif" width="88" border="0" /></a> <!--end of Top100 logo -->
 
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter46446504 = new Ya.Metrika({
                    id:46446504,
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
        s.src = "https://d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/46446504" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->		</div>
			</td>
	<td width="50%">
        <p align="center"><font class="airlines">��� ����� �������� � ���������� �������. ��� ������ ��� ��������� ������������� ���������� ����� � ��������� �������� ������ �� <a href="https://www.airlines-inform.ru">www.airlines-inform.ru</a> �����������.</font></p>
	</td>
	<td width="25%">
        <p align="center">
	<font class="airlines">
&nbsp;Copyright &copy; 2007-2018 Airlines Inform<br>������������ ������ � ��������� ����	</font></p>
	</td>
	</tr>
	</tbody>
	</table>
</td>
</tr>
</tbody>
</table>


<script type="text/javascript">
    var reformalOptions = {
        project_id: 57998,
        project_host: "airlines-inform.reformal.ru",
        tab_orientation: "left",
        tab_indent: "50%",
        tab_bg_color: "#900000",
        tab_border_color: "#FFFFFF",
	tab_image_url: "https://www.airlines-inform.ru/upload/button.png",        
        tab_border_width: 0,
    };
    
    (function() {
        var script = document.createElement('script');
        script.type = 'text/javascript'; script.async = true;
        script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
        document.getElementsByTagName('head')[0].appendChild(script);		
    })();

</script></div>





</body>
</html>