
<!DOCTYPE html>
<!--[if lte IE 9]><html class="lte-ie9"><![endif]-->
<!--[if (gt IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!-->
<html lang="ko">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-language" content="ko" />
<meta name="description" content="���Ŵ�� ����, �߰����, �⸻���, �߰����⹮��, �ܿ��� ����, ���⹮�� ����">
<meta name="naver-site-verification" content="b17f941dc094e8e24975bc67341b659596f4b82a"/><TITLE>���迡�� ����, ��������</TITLE>
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
<link rel="stylesheet" type="text/css" href="/Common/Css/reset.css?20180117" />
<link rel="stylesheet" type="text/css" href="/Common/Css/zocbo_style.css?20180117" />
<link rel="stylesheet" type="text/css" href="/Common/Css/jquery.bxslider.css?20171204" />
<script type="text/javascript" src="/Common/Js/Common.js?20170906"></script>
<!--[if !IE]><script type="text/javascript" src="/Common/Js/jquery-1.6.2.min.js"></script><![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="/Common/Js/jquery-1.6.2.min.js"></script><![endif]-->
<!--[if gte IE 9]><script type="text/javascript" src="/Common/Js/jquery-1.8.1.min.js"></script><![endif]-->
<script type="text/javascript" src="/Common/Js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="/Common/Js/se/js/HuskyEZCreator.js" charset="utf-8"></script>
<script type="text/javascript" src="/Common/Js/Prototype.js"></script>
<script type="text/javascript" src="/Common/Js/jquery.placeholder.js"></script>
<script type="text/javascript" src="/Common/Js/PopUp.js?20151002"></script>
<script type="text/javascript" src="/Common/Js/zocbo_ui.js"></script>
<script type="text/javascript" src="/Common/Js/jquery.bxslider.min.js"></script>
<link href='/zocbo.ico' rel='shortcut icon' type='image/ico'/>
<link rel="apple-touch-icon-precomposed" href="http://www.zocbo.com/zocbo.ico" />



<script type="text/javascript" src="/Common/Js/Intro.js"></script>
<script>
	var $j = jQuery;

	$j(document).ready(function() 
	{
		// ���̾� �˾� ��Ű ���� ����.
		(GetCookie("zbintro1") != "zbintro1") ? $j("#apDiv1").show() : '';
		(GetCookie("zbintro2") != "zbintro2") ? $j("#apDiv2").show() : '';

		$j("#apDiv1 .lyClose").on("click", function(e) 
		{
			e.preventDefault();
			close_layer();
		});

		$j("#apDiv2 .lyClose").on("click", function(e) 
		{
			e.preventDefault();
			close_layer2();
		});
	});

	function Event_setCookie(name, value, expiredays) 
	{
		var todayDate = new Date();

		todayDate.setDate(todayDate.getDate() + expiredays);
		document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";domain=zocbo.com";
	}

	function close_layer_popup() 
	{
		Event_setCookie("zbintro1", "zbintro1", 1);
		$j("#apDiv1").hide();		
	}

	function close_layer_popup2 () 
	{
		Event_setCookie("zbintro2", "zbintro2", 1);
		$j("#apDiv2").hide();		
	}

	function GetCookie(CookieName)
	{
		var CookieNameSet = CookieName + "=";
		var oCookie = document.cookie;
			
		if (oCookie.length > 0)
		{
			var nBegin = oCookie.indexOf(CookieNameSet);
			
			if ( nBegin < 0 )
				return;
				
			nBegin += CookieNameSet.length;
			var nEnd = oCookie.indexOf(";", nBegin);
			
			if ( nEnd == -1)
				nEnd = oCookie.length;	
				
			return unescape(oCookie.substring(nBegin, nEnd));	
		}
	}

	function close_layer() 
	{
		$j("#apDiv1").hide();
	}

	function close_layer2() 
	{
		$j("#apDiv2").hide();
	}
</script>
</head>

<body>
	<form>
		<input type="hidden" name="RtnUrl" value="/Default.asp">
	</form>

	<!-- zocbo_wrap -->
	<div id="zocbo_wrap" class="intro">
		<!-- common_header -->
		

<!-- ��ŵ ������̼� -->
<div class="u_skip">
	<a href="#zocbo_container"><span>�������� �ٷΰ���</span></a>
	<a href="#zocbo_footer"><span>�ϴܳ��� �ٷΰ���</span></a>
</div>
<!-- //��ŵ ������̼� -->



<div id="zocbo_header" class="common_header">
	<div class="h_top">
		<div class="inner">
			<!-- navigation -->
			<ul class="navigation">
				<li class="home on">
					<a href="/"><span class="hide">home���ΰ���</span></a>
				</li>
				<li>
					<a href="/ZocboElem/">�ʵ�</a>
				</li>
				<li >
					<a href="/ZocboMid/">�ߵ�</a>
				</li>
				<li>
					<a href="/ZocboHigh/">���</a>
				</li>
				<li>
					<a href="/Soopring/">������</a>
				</li>
				<li>
					<a href="/Teacher/">������</a>
				</li>
				<li>
					<a href="http://zm.zocbo.com" target="_blank">Z����</a>
				</li>
			</ul>
			<!-- //navigation -->

			<!-- h_utildiv -->
			<div class="h_utildiv">
				<ul class="h_util">
					
												
						<li >
							<a href="/Member/Join_Agreement.asp">ȸ������</a>
					
					</li>
					<li ><a href="/Event/">�̺�Ʈ</a></li>
					<li ><a href="/Customer/">������</a></li>
				</ul>
			</div>
			<!-- //h_utildiv -->
		</div>
	</div>

	<div class="h_mid">
		<div class="inner">
			<!-- logo -->
			<h1>
				<a href="/"><img src="/Images/zocbo_rn/common/logo_intro.gif" alt="�������� - ZOCBO.COM" /></a>
			</h1>
			<!-- //logo -->
		</div>
	</div>

	<div class="h_bot">
		<!-- gnbwrap -->
		<div class="gnbwrap">
			<div class="gnbA">
				<div class="inner">
					<ul class="zocbo_gnb">
						<li class="dth1 intGm1"><a href="/ZocboElem/" class="depth1" onclick="ga('send', 'event', '��Ʈ��_GNB', '���Ŭ��', '��Ʈ��_GNB �ʵ�');">�ʵ�</a></li>
						<li class="dth1 intGm2"><a href="/ZocboMid/" class="depth1" onclick="ga('send', 'event', '��Ʈ��_GNB', '���Ŭ��', '��Ʈ��_GNB �ߵ�');">�ߵ�</a></li>
						<li class="dth1 intGm3"><a href="/ZocboHigh/" class="depth1" onclick="ga('send', 'event', '��Ʈ��_GNB', '���Ŭ��', '��Ʈ��_GNB ���');">���</a></li>
						<li class="dth1 intGm4"><a href="/Soopring/" class="depth1" onclick="ga('send', 'event', '��Ʈ��_GNB', '���Ŭ��', '��Ʈ��_GNB ������');">������</a></li>
						<li class="dth1 intGm5"><a href="/Teacher/" class="depth1" onclick="ga('send', 'event', '��Ʈ��_GNB', '���Ŭ��', '��Ʈ��_GNB ������');">������</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //gnbwrap -->

		<!-- head_utilMenu -->
		<div class="head_utilMenu">
			<div class="inner">
				
					<!-- login �� -->
					<form method="post" name="frmLogin" onsubmit="return false">
					<input type="hidden" name="mem_ID" />
					<input type="hidden" name="RtnUrl" value="">

					

					<div class="logBef">
						<ul class="loginBefore clear">
							<li class="ipt_com">
								<input type="text" id="mem_ID_1" name="mem_ID_1" value="" placeholder="���̵�" />
								<label for="mem_ID_1" class="lbl_in">���̵�</label>
							</li>
							<li class="ipt_com">
								<input type="password" name="mem_PWD" maxlength="12" value="" placeholder="��й�ȣ" />
								<label for="mem_PWD" class="lbl_in">��й�ȣ</label>
							</li>
							<li><input type="submit" value="�α���" class="ipt_btn" onClick="javascript:frmLoginSubmit('1');" /></li>
							<li class="ipt_txt">
								<ul>
									<li>
										<div class="idsave">
											<input type="checkbox" name="ID_Save" value="on"  class="inputCheckBox">
											<label for="ID_Save">���̵� ����ϱ�</label>
										</div>
									</li>
									<li><a href="/Member/Join_Agreement.asp">ȸ������</a></li>
									<li><a href="javascript:" onclick="searchIDPW('/member/Popup_Find_id_l.asp');">���̵�/��й�ȣ ã��</a></li>
								</ul>
							</li>
						</ul>

						<!-- ������������, �̿�� ���� -->
						<div class="h_btnA">
							<a href="/Customer/Coupon.asp" class="btnCom btnBlack" onclick="ga('send', 'event', '��Ʈ��_GNB', '���Ŭ��', '��Ʈ��_GNB ������������');">������������</a>
							<a href="/ZocboSettlement/" class="btnCom btnPink" onclick="ga('send', 'event', '��Ʈ��_GNB', '���Ŭ��', '��Ʈ��_GNB �̿�Ǳ���');">�̿�� ����</a>
						</div>
						<!-- //������������, �̿�� ���� -->
					</div>
					</form>
					<!-- //login �� -->
					
				
			</div>
		</div>
		<!-- //head_utilMenu -->
	</div>
</div>

<script type="text/javascript">
	var $j = jQuery;

	$j(document).ready(function()
	{
		//popClose
		$j('.popClose2').click(function()
		{
			$j('.loginpopname').hide();
			$j(".dimfull2").hide();
			
		});

		// å���� ��� ȣ��
		$j(".anchorLink").anchorAnimate();
	});

    function frmLoginSubmit(ID_Num)
    {		
		var Frm = "";		
		
		if(ID_Num == 1)
		{	
			Frm = document.frmLogin;
			Frm.mem_ID.value = Frm.mem_ID_1.value;
		}
		else
		{
			Frm = document.frmLogin2;
			Frm.mem_ID.value = Frm.mem_ID_2.value;
		}		
		

        if (!validate(Frm))
        {
            return;
        }

        // ���� ���� üũ
        if (!AccessCheck(ID_Num)) 
		{
            return;
		}		
		
		var pathname = $j(location).attr('pathname');
		var search = $j(location).attr('search');
		var rtnURL = pathname + search;

		Frm.action = 'https://ssl.zocbo.com/Member/Login_Check.asp?ID_Num='+ID_Num+'&RtnUrl='+rtnURL;		
        Frm.encoding = 'application/x-www-form-urlencoded';
        Frm.submit();

        return;
    }

    function searchIDPW(hurl) 
	{
        PopupWindow('415', '600', '0', '0', hurl, true, 'idpwPopup', 'y');
    }

	function Logout()
	{	
		//var RtnUrl = '';
		//location.href = 'https://ssl.zocbo.com/Member/Logout.asp?RtnUrl='+RtnUrl;
		var pathname = $j(location).attr('pathname');
		var search = $j(location).attr('search');
		var rtnURL = pathname + search;
		location.href = '/Member/Logout.asp?RtnUrl='+rtnURL;
	}

 	// Layer Popup JS
	function layerOpen (popname) 
	{
		var winHeight = $j("#zocbo_wrap").height();

		$j(".dimfull2").css("height",winHeight);
		$j(".dimfull2").fadeIn();
		$j("."+popname).center().fadeIn();

		//popClose
		$j('.popClose, .dimfull2, .pop_Close').click(function(){
			$j("."+popname).hide();
			$j(".dimfull2").hide();
			
		});
	}

	// Layer Popup JS (�˸�)
	function layerOpen2 (popname) 
	{
		$j("body").addClass("layer_open"); 
		var winHeight = $j("#zocbo_wrap").height();

		$j(".dimfull2").css("height",winHeight);
		$j(".dimfull2").fadeIn();
		$j("."+popname).center().fadeIn();

		//popClose
		$j('.popClose, .dimfull2, .pop_Close').click(function(){
			$j("body").removeClass("layer_open");
			$j("."+popname).hide();
			$j(".dimfull2").hide();
			
			if (popname == "alrmpopname") {
				$j("#l_alarm_header").text("�˸�(0)");
				$j("div > ul.alrmlist > li").addClass("on");

				if($j("div.alrm_numb").hasClass("alrm_numbred")) {
					$j("div.alrm_numb.alrm_numbred").text(0);
				}
			}
		});

		if(popname == "alrmpopname") {
			var cnt = ($j("span.u_cmico.ico_Alarm").text());
			
			if(cnt != 0) {
				var req = $j.ajax({
					url: "/include/Noti_Message_p.asp",
					method: "POST"
				});
			
				req.done(function() {
					$j("span.u_cmico.ico_Alarm").text(0);
				});
			}
		}
	}

	jQuery.fn.center = function () 
	{
		this.css("position","absolute");
		this.css("top", Math.max(0, (($j(window).height() - $j(this).outerHeight()) / 2) + $j(window).scrollTop()) + "px");
		this.css("left", Math.max(0, (($j(window).width() - $j(this).outerWidth()) / 2) + $j(window).scrollLeft()) + "px");
		return this;
	}

	// å���� ���
	jQuery.fn.anchorAnimate = function(settings) 
	{
		settings = jQuery.extend(
		{
			speed : 500
		}, settings);	
		
		return this.each(function()
		{
			var caller = this;
			$j(caller).click(function (event) 
			{	
				event.preventDefault();
				var locationHref = window.location.href;
				var elementClick = $j(caller).attr("href");
				
				var destination = $j(elementClick).offset().top;
				$j("html:not(:animated),body:not(:animated)").animate({ scrollTop: destination}, settings.speed, function() 
				{
					window.location.hash = elementClick;
				});
				return false;
			})
		})
	}
</script>
<!-- �˾��޹�� -->
<div class="dimfull2"></div>
<!-- //�˾��޹�� -->

<!-- �α����˾� -->
<div class="com_Wpop loginpopname">	
	<div class="comPopup">
		<div class="pop_header">
			<p class="ttl">�α���</p>
		</div>

		<div class="pop_cnt">
			<!-- �α��� ���� -->
			<div class="logForm">
				<p class="logttl">�α��� �� �̿��Ͻ� �� �ֽ��ϴ�.</p>
				<form method="post" name="frmLogin2" onsubmit="return false">
					<input type="hidden" name="RtnUrl" value="">
					<input type="hidden" name="mem_ID" />

					

					<fieldset>	
						<legend>�α���</legend>
						<ul class="lgpbox">
							<li class="f01 fcom">
								<input type="text" id="mem_ID_2" name="mem_ID_2" value="" placeholder="���̵�" />
								<label for="mem_ID_2" class="lbl_in">���̵�</label>
							</li>
							<li class="f02 fcom">
								<input type="password" name="mem_PWD" value="" placeholder="�н�����" />
								<label for="mem_PWD" class="lbl_in">��й�ȣ</label>
							</li>							
							<li class="f03"><input type="submit" value="�α���" onClick="javascript:frmLoginSubmit('2');"></li>
						</ul>
						<ul class="idsave">
							<li>
								<input type="checkbox" name="ID_Save" value="on"  class="inputcheck" />
								<label for="ID_Save">���̵�����</label>
							</li>
							<li><a href="javascript:" onclick="searchIDPW('/member/Popup_Find_id_l.asp');">���̵� ã��</a></li>
							<li><a href="javascript:" onclick="searchIDPW('/member/Popup_Find_Pw_l.asp');">��й�ȣ ã��</a></li>
						</ul>
					</fieldset>
				</form>
			</div>
			<!-- //�α��� ���� -->
			
			<!-- ȸ������ -->
			<div class="logA_joinBox">
				<p class="desc">
					�������� ȸ���� �ƴϽö�� ���� ������ ������!<br />
					�ű� ȸ���� ���� 2,000����Ʈ�� ���� ������ 4���� �帳�ϴ�.
				</p>
				<div class="botbtn pt20">
					<a href="/Member/Join_Agreement.asp" class="btnCom btnBlack_tp">ȸ������</a>
				</div>
			</div>
			<!-- //ȸ������ -->
		</div>

		<a href="#;" class="popClose popClose2"><img src="/Images/zocbo_rn/sub/common/popClose.gif" alt="���̾��˾��ݱ�"></a>
	</div>
</div>
<!-- //�α����˾� -->

<!-- �̿����Ȳ �˾� -->
<div class="com_Wpop usepopname">
	<div class="comPopup">
		<div class="pop_header">
			<p class="ttl">�̿����Ȳ</p>
		</div>

		<div class="pop_cnt access_current">
			<h4>�̿�� ��Ȳ</h4>
			<ul class="mypage_infoUl">
				<li>
					<div class="topinfo">
						<div class="ttl">������� ��ǰ()</div>
						<p class="desc">�Ҹ꿹�� �̿���� �ܿ��Ⱓ�� Ȯ���ϼ���!</p>
					</div>
					<div class="botinfo">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tableStyle3">
							<caption>��ü ����Ʈ</caption>
							<colgroup>
								<col style="width:auto">
								<col style="width:18%">
								<col style="width:15%">
								<col style="width:15%">
							</colgroup>
							<thead>
								<tr>
									<th class="td_left35">��ǰ��</th>
									<th>�ܿ��Ⱓ </th>
									<th>���Ǽ�</th>
									<th>�ٷ��׽�Ʈ</th>
								</tr>
							</thead>
							<tbody>
							

								<tr>
									<td colspan="4" align="center">��� ���� ��ǰ�� �����ϴ�.</td>
								</tr>

							
							</tbody>
						</table>
					</div>
				</li>
				<li>
					<div class="topinfo">
						<div class="ttl">���� �̿��</div>
					</div>
					<div class="botinfo">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tableStyle3">
							<caption>��ü ����Ʈ</caption>
							<colgroup>
								<col style="width:auto">
								<col style="width:15%">
							</colgroup>
							<thead>
								<tr>
									<th class="td_left35">��ǰ��</th>
									<th>���Ǽ�</th>
								</tr>
							</thead>

							<tbody>
							
							</tbody>
						</table>
					</div>
				</li>
				<li>
					<div class="topinfo">
						<div class="ttl">���� ���� ����Ʈ</div>
						<p class="desc">�Ҹ꿹�� �̿���� �ܿ��Ⱓ�� Ȯ���ϼ���!</p>
					</div>
					<div class="botinfo">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tableStyle3">
							<caption>��ü ����Ʈ</caption>
							<colgroup>
								<col style="width:auto">
								<col style="width:15%">
								<col style="width:15%">
							</colgroup>
							<thead>
								<tr>
									<th class="td_left35">��ǰ��</th>
									<th>�ܿ��Ⱓ </th>
									<th>�ܿ�����Ʈ</th>
								</tr>
							</thead>

							<tbody>
							

								<tr><td colspan="3" align="center">��� ������ ���� ����Ʈ�� �����ϴ�.</td></tr>

							
							</tbody>
						</table>
					</div>
				</li>
			</ul>
		</div>

		<a href="#;" class="popClose"><img src="/Images/zocbo_rn/sub/common/popClose.gif" alt="���̾��˾��ݱ�"></a>
	</div>
</div>
<!-- //�̿����Ȳ �˾� -->

<!-- �˸� �˾� -->
<div class="com_Wpop alrmpopname">
	<div class="comPopup">
		<div class="pop_header">
			<p class="ttl" id="l_alarm_header">�˸�(
			0
			)</p>
		</div>
		<div class="pop_desc">
			�������� �ֿ� �˸��� Ȯ���� �ּ���! �˸��� �����Ⱓ�� �ִ� 90���Դϴ�.
		</div>
		<div class="pop_cnt alrmcnt">
			<ul class="alrmlist">
			
			<li class="on">
				<div class="nodata_desc">
					���ο� �˸� �޼����� �����ϴ�.
				</div>
			</li>
			
			</ul>
		</div>
		<a href="#;" class="popClose"><img src="/Images/zocbo_rn/sub/common/popClose.gif" alt="���̾��˾��ݱ�"></a>
	</div>
</div>
<!-- //�˸� �˾� -->
		<!-- common_header -->
		
		<!-- zocbo_container -->
		<div id="zocbo_container">
			<div class="mainCnt">
				<!-- top �Ѹ� ��� -->
				<div id="mainVisual" class="main_visual">
					<ul class="bxs">
						<li class="mvli1">
							<div class="bg_obj">
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									2018�� ���������� ������<br />
									���б� �̺�Ʈ!
								</span>
								<span class="obj desc">
									���������� ���ο� �����<br />
									�������ּ���!
								</span>
								<a class="obj aniBtA" href="/Event/20180305/" onclick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '���ι��1_�������̺�Ʈ');">
									<span class="btnCom">�ٷΰ���</span>
								</a>
							</span>
						</li>
						<li class="mvli2">
							<div class="bg_obj">
								bg
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									���� ������<br />
									������EVENT
								</span>
								<span class="obj desc">
									�Ž¹� �������� ���� ������!<br /> 
									���� �������� �н� �������� �ø��� �뼼�� �Ŀ���� �帳�ϴ�~
								</span>
								<a class="obj aniBtA" href="/Event/20180227/" onclick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '���ι��2_���Ű����� ����');">
									<span class="btnCom">�ٷΰ���</span>
								</a>
							</span>
						</li>
						<li class="mvli3">
							<div class="bg_obj">
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									�� ���� �ø���<br />
									������Ʈ !
								</span>
								<span class="obj desc">
									�̺�Ʈ �����ϰ� ����� ���� 3�� ����!<br />
									�Ｚ �����������ڿ��� ���������� ����������.!
								</span>
								<a class="obj aniBtA" href="/Event/20160623/" onClick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '���ι��3_�Ｚ');">
									<span class="btnCom">�ٷΰ���</span>
								</a>
							</span>
						</li>
						<li class="mvli4">
							<div class="bg_obj">
								bg
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									�ʵ� ��������<br>
									���� ����������
								</span>
								<span class="obj desc">
									��� + �Ѱ� �������� �ʵ� �л����� �Ϻ� ����!<br>
									�ʵ� 3~6�г� ���� �������� �������� �� ��������!
								</span>
								<a class="obj aniBtA" href="/Event/20170828/" onclick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '���ι��4_�ʵ����� ����');">
									<span class="btnCom">�ٷΰ���</span>
								</a>
							</span>
						</li>
						<li class="mvli5">
							<div class="bg_obj">
							</div>
							<span class="anitxt">
								<span class="obj ttl">
									�ߵ�, ���<br />
									����ϼ� ������ OPEN!
								</span>
								<span class="obj desc">
									�ڼ��� �⺻����� �ܰ躰 �н����� ���ʸ� źź�ϰ�!<br />
									������ ������ ���� �ܿ��� ������ �����ϰ� ������ �����մϴ�. 
								</span>
								<a class="obj aniBtA" href="/ZocboMid/ZocboExam/Exam_ConceptCheck.asp?Grade=2&Subj_Code=MT" onclick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '���ι��5_����ϼ�');">
									<span class="btnCom">�ٷΰ���</span>
								</a>
							</span>
						</li>
					</ul>
					<!-- pager���� -->
					<div class="inner_rn">
						<div id="bx-pager">
							<ul>
								<li>
									<a data-slide-index="0" href="">��� �̺�Ʈ</a>
								</li>
								<li>
									<a data-slide-index="1" href="">���Ű����� ����</a>
								</li>
								<li>
									<a data-slide-index="2" href="">�� ���� �ø���</a>
								</li>
								<li>
									<a data-slide-index="3" href="">�ʵ����� ����</a>
								</li>
								<li>
									<a data-slide-index="4" href="">����ϼ�</a>
								</li>
							</ul>
						</div>
					</div>
					<!-- //pager���� -->
				</div>
				<!-- //top �Ѹ� ��� -->

				<!-- main_section -->
				<ul class="main_section">
					<li class="ad_introR">
						<div class="ad_introRcnt">
							<ul class="bxs2">
								<li class="ad_introRli1">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_01.gif" alt="270�� ȸ���� �Բ��� 17�Ⱓ�� ����" /></div>
									<div class="hide">
										<div class="ttlbox">
											<p class="top_txt">270�� ȸ���� �Բ��� 17�Ⱓ�� ����</p>
											<p class="ttl">���迡�� ���� <span class="c_3579d4">���� ����</span></p>
											<p class="desc">
												���� ù ������ ���۵Ǵ� 4��, ���⹮������ �� ���� �˻��Ǵ�<br />
												�ܾ�� �������� �Դϴ�. ���������� �е����� ��������<br />
												�������� �������� ������ ������.
											</p>
										</div>
									</div>
								</li>
								<li class="ad_introRli2">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_02.gif" alt="���� �������� �ʿ��� �н����� ����" /></div>
									<div class="hide">
										<div class="ttlbox">
											<p class="top_txt">���� �������� �ʿ��� �н����� ����</p>
											<p class="ttl"><span class="c_3579d4">82.9%</span>�� ������ <span class="c_3579d4">���� ����</span></p>
											<p class="desc">
												���⹮�� ����Ʈ�� ��ǥ�Ǵ� A��, B��, C�� �׸��� ��������<br />
												��ټ��� �н��ڵ��� ���������� �����߽��ϴ�.
											</p>
											<p class="infodesc">
												* �ش� �ڷ��� ������ N����Ʈ ���� �˻� ���� ���� �ٰŷ� �ϸ�,<br />
												<span style="padding-left:7px;">4�� ����Ʈ�� �˻�Ƚ���� �ջ��� �� �˻�Ƚ�� �߿��� ��������</span><br />
												<span style="padding-left:6px;">�˻�Ƚ���� �����ϴ� ������ ȯ���� �����Դϴ�.</span>
											</p>
										</div>
									</div>
								</li>
								<li class="ad_introRli3">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_03.gif" alt="���� ���� �������� ���ǻ�� ���۱� ��� ü��!" /></div>
									<div class="hide">
										<p>���� ���� �������� ���ǻ�� ���۱� ��� ü��!</p>
										<p>�������� ���ǻ� ������ �ְ� 98%</p>
										<ul>
											<li>
												<dl>
													<dt>�ߵ��</dt>
													<dd>
														<p>98% 10�� ������</p>
														<p>
															����(��), õ��(��), õ��(��), õ��(��), ���,
															�̷���, YBM(��), YBM(��), ���л�, ����(��) 
														</p>
													</dd>
												</dl>
											</li>
											<li>
												<dl>
													<dt>�ߵ��</dt>
													<dd>
														<p>74% 7�� ������</p>
														<p>
															õ��(��), õ��(��), ���(��), �̷���,
															����(��), õ��(��), ���(��)
														</p>
													</dd>
												</dl>
											</li>
										</ul>
									</div>
								</li>
								<li class="ad_introRli4">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_04.gif" alt="3,000�� �б��� ���� ���� �м� / ������ ���̵� �Ϻ� �ݿ� �������� ��! ���߷��� ���Ѵ�!" /></div>
									<div class="hide">
										<p>3,000�� �б��� ���� ���� �м� / ������ ���̵� �Ϻ� �ݿ�</p>
										<p>�������� ��! ���߷��� ���Ѵ�!</p>
									</div>
								</li>
								<li class="ad_introRli5">
									<div><img src="/Images/zocbo_rn/intro/main/intro-zb_05.gif" alt="��� ���� ��� ä��! �����Ʈ�� ���繮�� ����! �ǽð� �¶��� �׽�Ʈ �ٷ��׽�Ʈ" /></div>
									<div class="hide">
										<p>��� ���� ��� ä��! �����Ʈ�� ���繮�� ����!</p>
										<p>�ǽð� �¶��� �׽�Ʈ �ٷ��׽�Ʈ</p>
										<ol>
											<li>
												<p>��������</p>
												<p>���� �׽�Ʈ ����</p>
												<p>
													�������� ����Ʈ ���� �ʰ�,
													PC���� �ٷ� �¶��� ���� ����
												</p>
											</li>
											<li>
												<p>ä��Ȯ��</p>
												<p>�ﰢ���� �ǵ��</p>
												<p>
													���� ���, ���� ���, ���� �м�, ������
													������� ���� �н� ���� ���� ����
												</p>
											</li>
											<li>
												<p>�����Ʈ</p>
												<p>��ƺ��� �����Ʈ</p>
												<p>
													Ʋ�� ������ ��� �Ѵ��� Ȯ���� �� 
													�ִ� �����Ʈ ����
												</p>
											</li>
											<li>
												<p>���繮��</p>
												<p>�ļ� �н� ����</p>
												<p>
													Ʋ�� ������ ���� ���繮���� �ٷ�
													Ǯ� �� �ֵ��� ����(���� ����)
												</p>
											</li>
										</ol>
									</div>
								</li>
							</ul>

							<span id="slider-prev" class="sliderBtn prev"><img src="/Images/zocbo_rn/intro/main/btn_adCprev.png" alt="���� ��ʺ���" /></span>
							<span id="slider-next" class="sliderBtn next"><img src="/Images/zocbo_rn/intro/main/btn_adCnext.png" alt="���� ��ʺ���" /></span>
						</div>
					</li>
					<li class="hall_of_Fame">
						<div class="inner_rn">
							<!-- Ÿ��Ʋ -->
							<div class="toptxtArea">
								<p class="toptxt1">���� ������ ���� ������ 1�� ȸ�� 186���� ���ν� ����!</p>
								<p class="toptxt2">�������� ���� ���� <span class="c_3579d4">Z-CLUB���� Ȯ���� ������.</span></p>
							</div>
							<!-- //Ÿ��Ʋ -->

							<!-- �������� ����Ʈ -->
							<div class="honorDIv">
								<ul class="honorlist clear">
									<li>
										<div class="top"><img src="/Images/zocbo_rn/intro/main/ico_hAlll.gif" alt="all100" /></div>
										<div class="mid">���� ȸ����</div>
										<div class="bot"><img src="/Images/zocbo_rn/intro/main/mk_hAlll.gif" alt="ALL" /></div>
										<!-- ��ǳ�� ���� -->
										<div class="honorBox">
											<div class="honorBoxcnt">
												<div class="honortxtBox">
													�������Ŀ��� ���⹮���� ������ ������ Ǭ ���п� ����� ���ϴ� ���� �ϵ� �ڸ��� ���� �� �־��׿�^^&nbsp;
													�п��� �ȴٴϴµ� ���� ������ ���� �� �ִ� �Ϳ��� ���������� ���� �Ǵ� �� �ؿ�^^&nbsp;
													�б����� ���⹮��/������, ����� ������ ���� �� Ȱ�����Դϴ�.
													�̹� �⸻��絵 �������İ� �Բ� ���� ��� ���� �� �ֱ� �ٶ�� �������� �������Դϴ�!!!
												</div>
												<span class="ico_honorBox"><img src="/Images/zocbo_rn/intro/main/ico_honorBox.png" alt="��ǳ��" /></span>
											</div>
										</div>
										<!-- //��ǳ�� ���� -->
									</li>
									<li>
										<div class="top"><img src="/Images/zocbo_rn/intro/main/ico_hwhole1.gif" alt="����1��" /></div>
										<div class="mid">���ذ� ȸ����</div>
										<div class="bot"><img src="/Images/zocbo_rn/intro/main/mk_hwhole.gif" alt="����1��" /></div>
										<!-- ��ǳ�� ���� -->
										<div class="honorBox">
											<div class="honorBoxcnt">
												<div class="honortxtBox">
													���������� ���� ���� 2�б� �߰����, ��100�� �¾� ����1�� �޼��� �����Ͽ����ϴ�.
													�츮 �б� ���� ���⵵ ���� Ǯ���, �������Ŀ��� ��ȭ ���� ���⹮���� �ִٿ��� ����, 
													���� ���⹮�� ���� ���� Ǯ� ���� ���� ��� ���� ������ �Ǿ��� �� �����ϴ�. 
													3�г⶧�� ���������� �̿��Ͽ� ������ ���� ������ ���� �� �� �־����� ���ڽ��ϴ�.
												</div>
												<span class="ico_honorBox"><img src="/Images/zocbo_rn/intro/main/ico_honorBox.png" alt="��ǳ��" /></span>
											</div>
										</div>
										<!-- //��ǳ�� ���� -->
									</li>
									<li style="margin-left:310px;">
										<div class="top"><img src="/Images/zocbo_rn/intro/main/ico_hclass1.gif" alt="��1��" /></div>
										<div class="mid">�ڼ��� ȸ����</div>
										<div class="bot"><img src="/Images/zocbo_rn/intro/main/mk_hclass.gif" alt="��1��" /></div>
										<!-- ��ǳ�� ���� -->
										<div class="honorBox">
											<div class="honorBoxcnt">
												<div class="honortxtBox">
													�۳⿡ ó�� �б� ������ ���� ��� 85���°� ������ ���� �����ϸ鼭 �������趧 90���� ������ 
													�״��� ���趧 95�� �ö� ������ �����ؼ� ������ �������Դϴ�! 
													�������� Ǯ���� �������� ����ϰ� �б� ������,�ְ����� ���ͼ� ū ������ �ƽ��ϴ�. 
													���� �����ؿ�.
												</div>
												<span class="ico_honorBox"><img src="/Images/zocbo_rn/intro/main/ico_honorBox.png" alt="��ǳ��" /></span>
											</div>
										</div>
										<!-- //��ǳ�� ���� -->
									</li>
									<li>
										<div class="top"><img src="/Images/zocbo_rn/intro/main/ico_hwhole1.gif" alt="����1��" /></div>
										<div class="mid">������ ȸ����</div>
										<div class="bot"><img src="/Images/zocbo_rn/intro/main/mk_hwhole.gif" alt="����1��" /></div>
										<!-- ��ǳ�� ���� -->
										<div class="honorBox">
											<div class="honorBoxcnt">
												<div class="honortxtBox">
													���б��� �ö�� ù �����̶� ��� �����ؾ��ϳ�?
													������ ���� �ϳ� �ñ��߾��µ� ���������� �˰ԵǾ� ���� ������ �޾ҽ��ϴ�.
													���񺰷� �ܿ��� ����, �ִٺ���, �ִٿ���, ���̵� ���� �� �پ��� ������ Ǯ��� �־� ������ �Ǿ����ϴ�.
													�׷��� ù���� �߰���翡�� ���� ������ ������ �����ϴ�.
													�������� ������!!!!
												</div>
												<span class="ico_honorBox"><img src="/Images/zocbo_rn/intro/main/ico_honorBox.png" alt="��ǳ��" /></span>
											</div>
										</div>
										<!-- //��ǳ�� ���� -->
									</li>
								</ul>
							</div>
							<!-- //�������� ����Ʈ -->

							<!-- zclup �ٷΰ��� ��ư -->
							<div class="zClupbtn">
								<a href="/Community/ZClub/" class="btnCom" onclick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '�߾� z-club ��ư');">
									<span>Z-CLUB �ٷΰ���</span>
								</a>
							</div>
							<!-- //zclup �ٷΰ��� ��ư -->
						</div>
					</li>
					<li class="zocbo_review">
						<div class="inner_rn">
							<!-- Ÿ��Ʋ -->
							<div class="toptxtArea">
								<p class="toptxt1">�߰�� �� 6,287���� ������ �̿� �ı�</p>
								<p class="toptxt2">������ ������<span class="c_3579d4">������ �ö����!</span></p>
							</div>
							<!-- //Ÿ��Ʋ -->

							<!-- reviewCnt -->
							<div class="reviewCnt">
								<div class="review_top">
									<img src="/Images/zocbo_rn/intro/main/review_topimg.jpg" alt="2015.09.10~2015.10.05 �������� ȸ�� ��� ���� ���" />
									<span class="review_star review_star1"><img src="/Images/zocbo_rn/intro/main/ico_reviewStar1.png" alt="" /></span>
									<span class="review_star review_star2"><img src="/Images/zocbo_rn/intro/main/ico_reviewStar2.png" alt="" /></span>
									<span class="review_star review_star3"><img src="/Images/zocbo_rn/intro/main/ico_reviewStar3.png" alt="" /></span>
								</div>
								<ul class="review_list clear">
									<li>
										<div class="ttl">�ù� ��ǥ�޼��߽��ϴ�!</div>
										<div class="descBox">
											<div class="desc">
												�������Ŀ��ִ� �б� ���⹮���� ���� �����ߴ���
												���ƿ�! ���⹮���� �������� �̾Ƽ� Ǯ��ô�
												���� �����غ� ���� ū ������ �ȰͰ����ϴ�! 
												�ִ� ���乮��, ���� ���ǰ�絵 ��ǥ�޼��� ū 
												������ ����ϴ�! �⺻�н����� ������������ 
												�پ��ѹ����� Ǯ����־ ���ƿ�!
											</div>
											<div class="review_user">- ������ ȸ����</div>
										</div>
									</li>
									<li>
										<div class="ttl">��� 16�� �ö����!</div>
										<div class="descBox">
											<div class="desc">
												���� ���� ���б� 1�г������ �ص� ��� 80���뿴��
												����, ���������� 2�г� 1�б� �� �̿��ϴ� ���ϱ� 
												����� 90�� �븦 �Ѿ��, �ᱹ 2�г� 2�б� �⸻
												��翡���� ��� 96���� �¾Ҿ��! �׸��� ��������
												���� Ʋ�ȴ� ������ �����Բ� ������ �ߴµ�, �� 
												������ ���� ������ ������ ���迡 ���Ծ��~ 
												���� ������ ������ ��, ���� �� ���� ��� �̾Ҵ�?�� 
												��ó׿�.
											</div>
											<div class="review_user">- ������ ȸ����</div>
										</div>
									</li>
									<li>
										<div class="ttl">��� 11���̳� �ö����!!</div>
										<div class="descBox">
											<div class="desc">
												�̹� 2�б� �߰���縦 ��� 79�� ��ġ�� �쿬�� �� 
												���������� ���� �Ǿ��µ���! ���� ����ǥ�� ���Դµ� 
												���� ����� 11���̳� �ö����!! ��� 90��!! 
												�׸��� ����� ����� ������ 5���� ���Խ��ϴ�! 
												�ٸ� ���� 1~3������ ���Դ��󱸿䤾�� ���� 
												12������ �����ؼ� �� ������ �����Ͽ� ��� 95���� 
												��ǥ�� �ϰڽ��ϴ�! ��������d(^��^)b
											</div>
											<div class="review_user">- ����� ȸ����</div>
										</div>
									</li>
								</ul>
							</div>
							<!-- reviewCnt -->
						</div>
					</li>
					<li class="zocbo_introetc">
						<div class="inner_rn">
							<!-- �ű�ȸ��, ���۱� ü��, ���߷����� -->
							<ul class="etc_seclist clear">
								<li class="etc_upload">
									
									<a href="/Member/join_agreement.asp" onclick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '�ϴ� 3�� ���1_�ű�ȸ��');">
									
										<span class="etc_icoA"></span>
										<span class="ttl">�ű�ȸ��<br />��������</span>
										<span class="desc">
											�ű�ȸ�� 2000����Ʈ<br />
											���� ������ 4�� �ٿ�ε� 
										</span>	
									</a>
								</li>
								<li class="etc_info">
									<a href="ZocboMid/ZocboSettlement/publisher.asp?Flag=6" onclick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '�ϴ� 3�� ���2_���۱� ü��');">
										<span class="etc_icoA"></span>
										<span class="ttl">���۱� ü��<br />���ǻ� �ȳ�</span>
										<span class="desc">
											���� ���� ���� ���ǻ縦<br />
											Ȯ���� ������!
										</span>
									</a>
								</li>
								<li class="etc_verify">
									<a href="/Event/20171023/" onclick="ga('send', 'event', '��Ʈ��', '���Ŭ��', '�ϴ� 3�� ���3_���߷�');">
										<span class="etc_icoA"></span>
										<span class="ttl">��������<br />���߷� ����</span>
										<span class="desc">
											�������� �������� ���� ��~<br />
											���� ���� �ø��� ����Ʈ ��������
										</span>
									</a>
								</li>
							</ul>
							<!-- //�ű�ȸ��, ���۱� ü��, ���߷����� -->

							<!-- ��������, ������ �ö����!, sky����� ����ϼ��� -->
							<ul class="mnoticelist clear">
								<!-- ��������, �������� -->
								<li class="notice">
									<div class="mncnt">
										<div class="mn_top">
											<ul class="mnTab">
												<li class="on"><a href="#;">��������</a></li>
												<li><a href="#;">��������</a></li>
											</ul>
											<p class="desc">���ο� �ҽ��� �˷��帳�ϴ�</p>
										</div>
										<!-- �������� -->
										<div class="mnCon" style="display:block" id="mnCon1">
											<ul class="mainlist">											
											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1441">
														<span class="mn_nsubject">
															[������]
														</span>
														<span class="mn_txt">
															 ebs ����Ư�� ������ ���ε� ���� ��...
														</span>
													</a>
													
													

													<span class="ico_new">
														<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
													</span>

													
												</li>

											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1440">
														<span class="mn_nsubject">
															[��������]
														</span>
														<span class="mn_txt">
															�������� �ȳ�
														</span>
													</a>
													
													
												</li>

											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1438">
														<span class="mn_nsubject">
															[��������]
														</span>
														<span class="mn_txt">
															 �������� ������ ������ �۾� �ȳ�
														</span>
													</a>
													
													
												</li>

											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1437">
														<span class="mn_nsubject">
															[��������]
														</span>
														<span class="mn_txt">
															�� ���� ������ ��ð� �ȳ�
														</span>
													</a>
													
													
												</li>

											

												<li>
													<a href="/Customer/Notice_v.asp?nt_no=1435">
														<span class="mn_nsubject">
															[�ߵ�]
														</span>
														<span class="mn_txt">
															 ���� ��� �ȳ�
														</span>
													</a>
													
													
												</li>

											
											</ul>
										</div>
										<!-- //�������� -->

										<!-- �������� -->
										<div class="mnCon" id="mnCon2">
											<ul class="mainlist">
											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2297">
														<span class="mn_txt">3�� ���ǰ��, ���� ��ư� ���� ������</span>
													</a>

													

													<span class="ico_new">
														<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
													</span>

													
												</li>

											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2296">
														<span class="mn_txt">[2021 ���� ����] ������� ����ü�� ...</span>
													</a>

													
												</li>

											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2295">
														<span class="mn_txt">���߰� ������ ���� ���ϡ����� ��1 ��������...</span>
													</a>

													
												</li>

											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2294">
														<span class="mn_txt">���ص� ���� �հ��Ϸ��顦'���� ��������'�� ...</span>
													</a>

													
												</li>

											

												<li>
													<a href="/Customer/education_news_v.asp?nt_no=2293">
														<span class="mn_txt">���� ���б� 2022�� �������</span>
													</a>

													
												</li>

											
											</ul>
										</div>
										<!-- //�������� -->
									</div>

									<a href="javascript:move_List()" class="morebtn">
										<span class="hide">������</span>
									</a>
								</li>
								<!-- //��������, �������� -->

								<!-- ������ �ö����! -->
								<li class="grades">
									<div class="mncnt">
										<div class="mn_top">
											<p class="ttl">������ �ö����!</p>
											<p class="desc">�������� �ۼ��ϰ� 5,000P ����!</p>
										</div>
										<ul class="mainlist">
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112458">
													<span class="mn_txt">����� 93.7������ 96.5������ �ö���...</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112457">
													<span class="mn_txt">��� 92������ 98������ !!!!!</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112455">
													<span class="mn_txt">�ѱ��� 1������� �ö󰬾��</span>
												</a>

												
											</li>
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112454">
													<span class="mn_txt">���� 1���</span>
												</a>

												
											</li>
										
											<li>
												<a href="/Community/ComScore_v.asp?zb_No=112453">
													<span class="mn_txt">�������</span>
												</a>

												
											</li>
										
										</ul>
									</div>

									<a href="javascript:location.href = '/Community/ComScore.asp';" class="morebtn">
										<span class="hide">������</span>
									</a>
								</li>
								<!-- //������ �ö����! -->

								<!-- SKY����� ����ϼ��� -->
								<li class="mentor">
									<div class="mncnt">
										<div class="mn_top">
											<p class="ttl">SKY����� ����ϼ���</p>
											<p class="desc">�����ϴ� ����� ���� ��!</p>
										</div>

										<ul class="mainlist">
										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1458">
													<span class="mn_nsubject">
													
														[�н����]
													
													</span>
													<span class="mn_txt">����б�</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1457">
													<span class="mn_nsubject">
													
														[�н����]
													
													</span>
													<span class="mn_txt">���� ����</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1456">
													<span class="mn_nsubject">
													
														[�н����]
													
													</span>
													<span class="mn_txt">�ǿ��� ������ ����� �𸣰ھ��...</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1455">
													<span class="mn_nsubject">
													
														[�н����]
													
													</span>
													<span class="mn_txt">���� �� ��1�� �Ǿ����ϴ�......</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										

											<li>
												<a href="/Community/SkyMentor/View.asp?AB_Idx=1454">
													<span class="mn_nsubject">
													
														[�Խû��]
													
													</span>
													<span class="mn_txt">����б��� ���Ͽ�</span>
												</a>

												

												<span class="ico_new">
													<img src="/Images/zocbo_rn/sub/common/ico_N.gif" alt="new">
												</span>

												
											</li>

										
										</ul>
									</div>

									<a href="javascript:location.href = '/Community/SkyMentor/Default.asp';" class="morebtn">
										<span class="hide">������</span>
									</a>
								</li>
								<!-- //SKY����� ����ϼ��� -->
							</ul>
							<!-- //��������, ������ �ö����!, sky����� ����ϼ��� -->
						</div>
					</li>
				</ul>
				<!-- //main_section -->	
			</div>

			<!-- quick -->
			<script>
	var $j = jQuery.noConflict();

	jQuery(document).ready(function() 
	{
		jQuery("#leedovoca").on("click", function(e) 
		{
			e.preventDefault();
			leedvoca();
		});

		jQuery("#zporder").on("click", function(e) 
		{
			e.preventDefault();
			zporder();
		});
	});

	function leedvoca() 
	{
		var frm = document.leedvocafrm;

		frm.submit();
	}

	function zporder() 
	{
		alert("������ī ���񽺴� �л��� �Ⱓ�� �̿�� ���� �̺�Ʈ ��������\n2017�� 2�� ���� �Ʒ� �̿���� �����Ͻ� ȸ�� ���� �����Դϴ�.\n\n- �ʵ� : �г⺰ �� ���� �Ⱓ�� �̿��\n- �߰�� : �л��� Pro/Basic 6����, 12���� �̿��");
	}
</script>


	<div id="quick_rn" class="q_wrap q_main" style="width:100%; height:0; position:absolute; left:0; top:480px; overflow:visible; z-index:5;">
		<div class="qmcnt" style="width:101px; margin-left:557px; position: relative; left:50%; top:0; z-index:3;">
			<ul class="quicklist">
				<li>
					
					<a href="/Member/Join_Agreement.asp" onclick="ga('send', 'event', '��Ʈ��_�����', '���Ŭ��', '��Ʈ��_�����1_�ű�ȸ��');">
						<img src="/Images/zocbo_rn/sub/common/qint_Newmember.gif" alt="�ű�ȸ�� ����Ʈ ���� 2000õ ����Ʈ ���������� 4��" />
					</a>					
					
				</li> 
				<li>
					<a href="/Soopring/02_ebsbook_list.asp?booktype=����Ư��&bookyear=2019">
						<img src="/Images/zocbo_rn/sub/common/q_soopring.gif" alt="������ - �޼��� ���� ������" />
					</a>
				</li>
				<li>
					<div class="quick_ctr">
						<a href="#;" class="btn_qup">
							<img src="/Images/zocbo_rn/sub/common/btn_Qupmain.gif" alt="������" />
						</a>
						<a href="#;" class="btn_qbot">
							<img src="/Images/zocbo_rn/sub/common/btn_Qdownmain.gif" alt="�Ʒ���" />
						</a>
					</div>
				</li>
				<li>
					<!-- <a href="/Event/20170209"><img src="/Images/zocbo_rn/sub/common/q_event1.gif" alt="���俵�ܾ� �������� ������ī" /></a> -->
					
					<a href="javascript:layerOpen('loginpopname');" onclick="ga('send', 'event', '��Ʈ��_�����', '���Ŭ��', '��Ʈ��_�����2_������ī');"><img src="/Images/zocbo_rn/sub/common/q_event1.gif" alt="���俵�ܾ� �������� ������ī �ٷκ���" /></a>
					
				</li> 
				<li>
					<a href="/Event/20170907/" onclick="ga('send', 'event', '��Ʈ��_�����', '���Ŭ��', '��Ʈ��_�����3_��̰�Ư��');">
						<img src="/Images/zocbo_rn/sub/common/q_event2.gif" alt="���ΰ��� ��̰� Ư��" />
					</a>
				</li> 
				<li>
					<a href="https://goo.gl/M9nHQ5" target="_blank" onclick="ga('send', 'event', '��Ʈ��_�����', '���Ŭ��', '��Ʈ��_�����4_eci������Թ�');">
						<img src="/Images/zocbo_rn/sub/common/q_etus247.png" alt="������24/7�п� ���θ��� ���ͽ���2.0" />
					</a>
				</li> 
				<li>
					<a href="/Event/20180227/#e2" onclick="ga('send', 'event', '��Ʈ��_�����', '���Ŭ��', '��Ʈ��_�����5_������ ���� ����');">
						<img src="/Images/zocbo_rn/sub/common/q_etus3C.jpg" alt="��1���հ���3C���� ���α� ����" />
					</a>
				</li> 
			</ul>
		</div>
	</div>

			<!-- //quick -->

			<!-- �����̺�Ʈ �˾�(��type) -->
			<div id="apDiv1" class="noticePop cType"  style="display:none;">
				<div class="nctn">
					<!-- ���̾� �˾� ������ �̹��� -->
					<div class="imgA">
						<a href="/Event/20180305/" onclick="ga('send', 'event', '��Ʈ�� �˾�', '���Ŭ��', '��Ʈ�� ����1_�������̺�Ʈ');">
							<img src="/Images/zocbo_rn/common/popup/m_popOPEimg.png" alt="EVENT 2018�� �������� ���б� �̺�Ʈ ��� ���� ����" />
						</a>
					</div>
					<!-- //���̾� �˾� ������ �̹��� -->

					<!-- �����Ϸ� �����ʱ� -->
					<div class="todayLDiv">
						<input type="checkbox" id="chk_todayClose" name="chkbox" value="checkbox" onclick="close_layer_popup();" />
						<label for="chk_todayClose">���� �Ϸ� ���� �ʱ�</label>
					</div>
					<!-- //�����Ϸ� �����ʱ� -->

					<!-- ���̾� �˾� �ݱ� ��ư -->
					<a href="#;" class="lyClose"><img src="/Images/zocbo_rn/common/popup/btn_lyClose.png" alt="���̾� �˾� �ݱ�" /></a>
					<!-- //���̾� �˾� �ݱ� ��ư -->
				</div>
			</div>
			<!-- �����̺�Ʈ �˾�(��type) -->
		</div>
		<!-- //zocbo_container -->

		<!-- Footer  Common -->
		

<!-- NSM Site Analyst Log Gathering Script V.70.2012031601 -->
<script language='javascript'>
if( typeof HL_GUL == 'undefined' ){

var HL_GUL = 'ngc5.nsm-corp.com';var HL_GPT='80'; var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+HL_GUL:"http://"+HL_GUL+":"+HL_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
var _JV="AMZ2014031401";//script Version
var HL_GCD = 'CF2B41187218244'; // gcode
var _UD='undefined';var _UN='unknown';
function _IX(s,t){return s.indexOf(t)}
function _GV(b,a,c,d){ var f = b.split(c);for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0) return f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length); }	return ''; }
function _XV(b,a,c,d,e){ var f = b.split(c);var g='';for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0){ try{eval(e+"=f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length);");}catch(_e){}; continue;}else{ if(g) g+= '&'; g+= f[i];}; } return g;};
function _NOB(a){return (a!=_UD&&a>0)?new Object(a):new Object()}
function _NIM(){return new Image()}
function _IL(a){return a!=_UD?a.length:0}
function _ILF(a){ var b = 0; try{eval("b = a.length");}catch(_e){b=0;}; return b; }
function _VF(a,b){return a!=_UD&&(typeof a==b)?1:0}
function _LST(a,b){if(_IX(a,b)>0){ a=a.substring(0,_IX(a,b));}; return a;}
function _CST(a,b){if(_IX(a,b)>0) a=a.substring(_IX(a,b)+_IL(b),_IL(a));return a}
function _UL(a){a=_LST(a,'#');a=_CST(a,'://');return a}
function _AA(a){return new Array(a?a:0)}
function _IDV(a){return (typeof a!=_UD)?1:0}
if(!_IDV(HL_GUL)) var HL_GUL ='ngc5.nsm-corp.com'; 
if(!_IDV(HL_GPT)) var HL_GPT ='80';
_DC = document.cookie ;
function _AGC(nm) { var cn = nm + "="; var nl = cn.length; var cl = _DC.length; var i = 0; while ( i < cl ) { var j = i + nl; if ( _DC.substring( i, j ) == cn ){ var val = _DC.indexOf(";", j ); if ( val == -1 ) val = _DC.length; return unescape(_DC.substring(j, val)); }; i = _DC.indexOf(" ", i ) + 1; if ( i == 0 ) break; } return ''; }
function _ASC( nm, val, exp ){var expd = new Date(); if ( exp ){ expd.setTime( expd.getTime() + ( exp * 1000 )); document.cookie = nm+"="+ escape(val) + "; expires="+ expd.toGMTString() +"; path="; }else{ document.cookie = nm + "=" + escape(val);};}
function SetUID() {     var newid = ''; var d = new Date(); var t = Math.floor(d.getTime()/1000); newid = 'UID-' + t.toString(16).toUpperCase(); for ( var i = 0; i < 16; i++ ){ var n = Math.floor(Math.random() * 16).toString(16).toUpperCase(); newid += n; }       return newid; }
var _FCV = _AGC("ACEFCID"); if ( !_FCV ) { _FCV = SetUID(); _ASC( "ACEFCID", _FCV , 86400 * 30 * 12 ); _FCV=_AGC("ACEFCID");}
var _AIO = _NIM(); var _AIU = _NIM();  var _AIW = _NIM();  var _AIX = _NIM();  var _AIB = _NIM();  var __hdki_xit = _NIM();
var _gX='/?xuid='+HL_GCD+'&sv='+_JV,_gF='/?fuid='+HL_GCD+'&sv='+_JV,_gU='/?uid='+HL_GCD+'&sv='+_JV+"&FCV="+_FCV,_gE='/?euid='+HL_GCD+'&sv='+_JV,_gW='/?wuid='+HL_GCD+'&sv='+_JV,_gO='/?ouid='+HL_GCD+'&sv='+_JV,_gB='/?buid='+HL_GCD+'&sv='+_JV;

var _d=_rf=_end=_fwd=_arg=_xrg=_av=_bv=_rl=_ak=_xrl=_cd=_cu=_bz='',_sv=11,_tz=20,_ja=_sc=_ul=_ua=_UA=_os=_vs=_UN,_je='n',_bR='blockedReferrer';
if(!_IDV(_CODE)) var _CODE = '' ;
_tz = Math.floor((new Date()).getTimezoneOffset()/60) + 29 ;if( _tz > 24 ) _tz = _tz - 24 ;
// Javascript Variables
if(!_IDV(_amt)) var _amt=0 ;if(!_IDV(_pk)) var _pk='' ;if(!_IDV(_pd)) var _pd='';if(!_IDV(_ct)) var _ct='';
if(!_IDV(_ll)) var _ll='';if(!_IDV(_ag)) var _ag=0;	if(!_IDV(_id)) var _id='' ;if(!_IDV(_mr)) var _mr = _UN;
if(!_IDV(_gd)) var _gd=_UN;if(!_IDV(_jn)) var _jn='';if(!_IDV(_jid)) var _jid='';if(!_IDV(_skey)) var _skey='';
if(!_IDV(_ud1)) var _ud1='';if(!_IDV(_ud2)) var _ud2='';if(!_IDV(_ud3)) var _ud3='';
if( !_ag ){ _ag = 0 ; }else{ _ag = parseInt(_ag); }
if( _ag < 0 || _ag > 150 ){ _ag = 0; }
if( _gd != 'man' && _gd != 'woman' ){ _gd =_UN;};if( _mr != 'married' && _mr != 'single' ){ _mr =_UN;};if( _jn != 'join' && _jn != 'withdraw' ){ _jn ='';};
if( _ag > 0 || _gd == 'man' || _gd == 'woman'){ _id = 'undefined_member';}
if( _jid != '' ){ _jid = 'undefined_member'; }
_je = (navigator.javaEnabled()==true)?'1':'0';_bn=navigator.appName;
if(_bn.substring(0,9)=="Microsoft") _bn="MSIE";
_bN=(_bn=="Netscape"),_bI=(_bn=="MSIE"),_bO=(_IX(navigator.userAgent,"Opera")>-1);if(_bO)_bI='';
_bz=navigator.appName; _pf=navigator.platform; _av=navigator.appVersion; _bv=parseFloat(_av) ;
if(_bI){_cu=navigator.cpuClass;}else{_cu=navigator.oscpu;};
if((_bn=="MSIE")&&(parseInt(_bv)==2)) _bv=3.01;_rf=document.referrer;var _prl='';var _frm=false;
function _WO(a,b,c){window.open(a,b,c)}
function ACEF_Tracking(a,b,c,d,e,f){ if(!_IDV(b)){var b = 'FLASH';}; if(!_IDV(e)){ var e = '0';};if(!_IDV(c)){ var c = '';};if(!_IDV(d)){ var d = '';}; var a_org=a; b = b.toUpperCase(); var b_org=b;	if(b_org=='FLASH_S'){ b='FLASH'; }; if( typeof CU_rl == 'undefined' ) var CU_rl = _PT(); if(_IDV(HL_GCD)){ var _AF_rl = document.URL; if(a.indexOf('://') < 0  && b_org != 'FLASH_S' ){ var _AT_rl  = ''; if( _AF_rl.indexOf('?') > 0 ){ _AF_rl = _AF_rl.substring(0,_AF_rl.indexOf('?'));}; var spurl = _AF_rl.split('/') ;	for(var ti=0;ti < spurl.length ; ti ++ ){ if( ti == spurl.length-1 ){ break ;}; if( _AT_rl  == '' ){ _AT_rl  = spurl[ti]; }else{ _AT_rl  += '/'+spurl[ti];}; }; var _AU_arg = ''; if( a.indexOf('?') > 0 ){ _AU_arg = a.substring(a.indexOf('?'),a.length); a = a.substring(0,a.indexOf('?')); }; var spurlt = a.split('/') ; if( spurlt.length > 0 ){ a = spurlt[spurlt.length-1];}; a = _AT_rl +'/'+a+_AU_arg;	_AF_rl=document.URL;}; _AF_rl = _AF_rl.substring(_AF_rl.indexOf('//')+2,_AF_rl.length); if( typeof f == 'undefined' ){ var f = a }else{f='http://'+_AF_rl.substring(0,_AF_rl.indexOf('/')+1)+f}; var _AS_rl = CU_rl+'/?xuid='+HL_GCD+'&url='+escape(_AF_rl)+'&xlnk='+escape(f)+'&fdv='+b+'&idx='+e+'&'; var _AF_img = new Image(); _AF_img.src = _AS_rl; if( b_org == 'FLASH' && a_org != '' ){ if(c==''){ window.location.href = a_org; }else{ if(d==''){ window.open(a_org,c);}else{ window.open(a_org,c,d); };};	};} ; }
function _PT(){return location.protocol=="https:"?"https://"+HL_GUL:"http://"+HL_GUL+":"+HL_GPT}
function _EL(a,b,c){if(a.addEventListener){a.addEventListener(b,c,false)}else if(a.attachEvent){a.attachEvent("on"+b,c)} }
function _NA(a){return new Array(a?a:0)}
function HL_ER(a,b,c,d){_xrg=_PT()+_gW+"&url="+escape(_UL(document.URL))+"&err="+((typeof a=="string")?a:"Unknown")+"&ern="+c+"&bz="+_bz+"&bv="+_vs+"&RID="+Math.random()+"&";
if(_IX(_bn,"Netscape") > -1 || _bn == "Mozilla"){ setTimeout("_AIW.src=_xrg;",1); } else{ _AIW.src=_xrg; } }
function HL_PL(a){if(!_IL(a))a=_UL(document.URL);
_arg = _PT()+_gU;
if( typeof HL_ERR !=_UD && HL_ERR == 'err'){ _arg = _PT()+_gE;};
if( _ll.length > 0 ) _arg += "&md=b";
_AIU.src = _arg+"&url="+escape(a)+"&ref="+escape(_rf)+"&cpu="+_cu+"&bz="+_bz+"&bv="+_vs+"&os="+_os+"&dim="+_d+"&cd="+_cd+"&je="+_je+"&jv="+_sv+"&tz="+_tz+"&ul="+_ul+"&ad_key="+escape(_ak)+"&skey="+escape(_skey)+"&age="+_ag+"&gender="+_gd+"&marry="+_mr+"&join="+_jn+"&member_key="+_id+"&jid="+_jid+"&udf1="+_ud1+"&udf2="+_ud2+"&udf3="+_ud3+"&amt="+_amt+"&frwd="+_fwd+"&pd="+escape(_pd)+"&ct="+escape(_ct)+"&ll="+escape(_ll)+"&RID="+Math.random()+"&";
setTimeout("",300);
}
_EL(window,"error",HL_ER); //window Error
if( typeof window.screen == 'object'){_sv=12;_d=screen.width+'*'+screen.height;_sc=_bI?screen.colorDepth:screen.pixelDepth;if(_sc==_UD)_sc=_UN;}
_ro=_NA();if(_ro.toSource||(_bI&&_ro.shift))_sv=13;
if( top && typeof top == 'object' &&_ILF(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};"); if( _rl != document.URL ) _frm = true;};
if(_frm){ eval("try{_prl = top.document.URL;}catch(_e){_prl=_bR;};"); if(_prl == '') eval("try{_prl=parent.document.URL;}catch(_e){_prl='';};"); 
if( _IX(_prl,'#') > 0 ) _prl=_prl.substring(0,_IX(_prl,'#')); 
_prl=_LST(_prl,'#');
if( _IX(_rf,'#') > 0 ) _rf=_rf.substring(0,_IX(_rf,'#')); 
if( _IX(_prl,'/') > 0 && _prl.substring(_prl.length-1,1) == '/' ) _prl =_prl.substring(0,_prl.length-1);
if( _IX(_rf,'/') > 0 && _rf.substring(_rf.length-1,1) == '/' ) _rf =_rf.substring(0,_rf.length-1);
if( _rf == '' ) eval("try{_rf=parent.document.URL;}catch(_e){_rf=_bR;}"); 
if(_rf==_bR||_prl==_bR){ _rf='',_prl='';}; if( _rf == _prl ){ eval("try{_rf=top.document.referrer;}catch(_e){_rf='';}"); 
if( _rf == ''){ _rf = 'bookmark';};if( _IX(document.cookie,'ACEN_CK='+escape(_rf)) > -1 ){ _rf = _prl;} 
else{ 
if(_IX(_prl,'?') > 0){ _ak = _prl.substring(_IX(_prl,'?')+1,_prl.length); _prl = _ak; }
if( _IX(_prl.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_prl.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_prl.toUpperCase(),'OVMTC','&','=').toLowerCase() }; 
if(_IX(_prl,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_prl,'DWIT=') >= 0 ){_ak='src=dnet_cb';}; 
if( _IX(_prl,"rcsite=") >= 0 &&  _IX(_prl,"rctype=") >= 0){ _prl += '&'; _ak = _prl.substring(_IX(_prl,'rcsite='),_prl.indexOf('&',_IX(_prl,'rcsite=')+7))+'-'+_prl.substring(_IX(_prl,'rctype=')+7,_prl.indexOf('&',_IX(_prl,'rctype=')+7))+'&'; };
if( _GV(_prl,'src','&','=') ) _ak += '&src='+_GV(_prl,'src','&','='); if( _GV(_prl,'kw','&','=') ) _ak += '&kw='+_GV(_prl,'kw','&','='); 
if( _IX(_prl, 'FWDRL')> 0 ){ _prl = _XV(_prl,'FWDRL','&','=','_rf'); _rf = unescape(_rf); }; if( _IX(_ak,'FWDRL') > 0 ){_ak = _XV(_ak,'FWDRL','&','=','_prl');}; if( typeof FD_ref=='string' && FD_ref != '' ) _rf = FD_ref; _fwd = _GV(_prl,'FWDIDX','&','=');
document.cookie='ACEN_CK='+escape(_rf)+';path=/;'; 
}; 
if(document.URL.indexOf('?')>0 && ( _IX(_ak,'rcsite=') < 0 && _IX(_ak,'NVAR=') < 0 && _IX(_ak,'src=') < 0 && _IX(_ak,'source=') < 0 && _IX(_ak,'DMCOL=') < 0 ) ) _ak =document.URL.substring(document.URL.indexOf('?')+1,document.URL.length); }; 
}
else{ 
_rf=_LST(_rf,'#');_ak=_CST(document.URL,'?');
if( _IX(_ak,"rcsite=") > 0 &&  _IX(_ak,"rctype=") > 0){
    _ak += '&';
    _ak = _ak.substring(_IX(_ak,'rcsite='),_ak.indexOf('&',_IX(_ak,'rcsite=')+7))+'-'+_ak.substring(_IX(_ak,'rctype=')+7,_ak.indexOf('&',_IX(_ak,'rctype=')+7))+'&';
}
}
_rl=document.URL;
var _trl = _rl.split('?'); if(_trl.length>1){ if( _IX(_trl[1],'FWDRL') > 0 ){ _trl[1] = _XV(_trl[1],'FWDRL','&','=','_rf'); _rf = unescape(_rf); _fwd = _GV(_trl[1],'FWDIDX','&','='); _rl=_trl.join('?'); };  if( _IX(_ak,'FWDRL') > 0 ){ _ak = _XV(_ak,'FWDRL','&','=','_prl');}; }; if( typeof FD_ref=='string' && FD_ref != '' ) _rf = FD_ref;
if( _rf.indexOf('googlesyndication.com') > 0 ){ 
var _rf_idx = _rf.indexOf('&url=');  if( _rf_idx > 0 ){ var _rf_t = unescape(_rf.substring(_rf_idx+5,_rf.indexOf('&',_rf_idx+5)));  if( _rf_t.length > 0 ){ _rf = _rf_t ;};  };  };
_rl = _UL(_rl); _rf = _UL(_rf);

if( typeof _rf_t != 'undefined' && _rf_t != '' ) _rf = _rf_t ;
if( typeof _ak_t != 'undefined' && _ak_t != '' ) _ak = _ak_t ;

if( typeof _rf==_UD||( _rf == '' )) _rf = 'bookmark' ;_cd=(_bI)?screen.colorDepth:screen.pixelDepth;
_UA = navigator.userAgent;_ua = navigator.userAgent.toLowerCase();
if (navigator.language){  _ul = navigator.language.toLowerCase();}else if(navigator.userLanguage){  _ul = navigator.userLanguage.toLowerCase();};

_st = _IX(_UA,'(') + 1;_end = _IX(_UA,')');_str = _UA.substring(_st, _end);_if = _str.split('; ');_cmp = _UN ;

if(_bI){ _cmp = navigator.appName; _str = _if[1].substring(5, _if[1].length); _vs = (parseFloat(_str)).toString();} 
else if ( (_st = _IX(_ua,"opera")) > 0){ _cmp = "Opera" ;_vs = _ua.substring(_st+6, _ua.indexOf('.',_st+6)); } 
else if ((_st = _IX(_ua,"firefox")) > 0){_cmp = "Firefox"; _vs = _ua.substring(_st+8, _ua.indexOf('.',_st+8)); } 
else if ((_st = _IX(_ua,"netscape6")) > 0){ _cmp = "Netscape"; _vs = _ua.substring(_st+10, _ua.length);  
if ((_st = _IX(_vs,"b")) > 0 ) { _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str ;  };}
else if ((_st = _IX(_ua,"netscape/7")) > 0){  _cmp = "Netscape";  _vs = _ua.substring(_st+9, _ua.length);  if ((_st = _IX(_vs,"b")) > 0 ){ _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str;};
}
else{
if (_IX(_ua,"gecko") > 0){ if(_IX(_ua,"safari")>0){ _cmp = "Safari";_ut = _ua.split('/');for( var ii=0;ii<_ut.length;ii++) if(_IX(_ut[ii],'safari')>0){ _vst = _ut[ii].split(' '); _vs = _vst[0];} }else{ _cmp = navigator.vendor;  } } else if (_IX(_ua,"nav") > 0){ _cmp = "Netscape Navigator";}else{ _cmp = navigator.appName;}; _av = _UA ; 
}
if (_IX(_vs,'.')<0){  _vs = _vs + '.0'}
_bz = _cmp; 


var nhn_ssn={uid:HL_GCD,g:HL_GUL,p:HL_GPT,s:_JV,rl:_rl,m:[],run:nhn_ssn?nhn_ssn.uid:this.uid};
function CF2B41187218244(){var f={e:function(s,t){return s.indexOf(t);},d:function(s){var r=String(s); return r.toUpperCase();},f:function(o){var a;a=o;if(f.d(a.tagName)=='A' || f.d(a.tagName)=='AREA'){return a;}else if(f.d(a.tagName)=='BODY'){return 0;}else{return f.f(a.parentNode);} },n:function(s){var str=s+"";var ret="";for(i = 0; i < str.length; i++){	var at = str.charCodeAt(i);var ch=String. fromCharCode(at);	if(at==10 || at==32){ret+=''+ch.replace(ch,'');}else if (at==34||at==39|at==35){ret+=''+ch.replace(ch,' ');	}else{ret+=''+ch;}  } return ret;},ea:function(c,f){var wd;if(c=='click'){wd=window.document;}else{wd=window;}if(wd.addEventListener){wd.addEventListener(c,f,false)}else if(wd.attachEvent){wd.attachEvent("on"+c,f)} } };
var p={h:location.host,p:(location.protocol=='https:')?"https://"+nhn_ssn.g:"http://"+nhn_ssn.g+":"+nhn_ssn.p,s:'/?xuid='+nhn_ssn.uid+'&sv='+nhn_ssn.s,u:function(){var r='';r=String(nhn_ssn.rl);var sh=r.indexOf('#'); if(sh!=-1){r=r.substring(0,sh);}return r+'';},ol:new Image(0,0),xL:function(x){if(typeof(Amz_T_e)==s.u){ p.ol.src=p.p+p.s+'&url='+escape(p.u())+'&xlnk='+escape(x)+'&xidx=0'+'&crn='+Math.random()+'&';nhn_ssn.m.push(p.ol);} } };
var s={Lp:'a.tagName=="B" || a.tagName=="I" || a.tagName== "U" || a.tagName== "FONT" || a.tagName=="I" || a.tagName=="STRONG"'  ,f:'function',	j:'javascript:',u:'undefined'};var c={Run:function(){f.ea('click',this.ec);},ec:function(e){var ok='';var m = document.all ? event.srcElement : e.target;var a=m;var o=m.tagName;if(o=="A" || o=="AREA" || o=="IMG" || eval(s.Lp)){ok=c.lc(m);if(ok.length != 0){p.xL(unescape(ok));};	};},lc:function(o){ try{var ar='';var obj;obj=f.f(o);if(typeof obj==s.u){return '';};if(typeof(obj.href)==s.u){return '';};ar = String(obj.href);if(ar.length == 0){return '';};ar=f.n(ar);if(f.e(ar,'void(') == -1 && f.e(ar,'void0') == -1){	return ar;}else{return s.j + 'void(0)';};return '';}catch(er){return '';} } };
if(p.u().charAt(1) != ':'){if(nhn_ssn.uid!=nhn_ssn.run){c.Run(); } };
};eval(nhn_ssn.uid + '();');


if( _IX(_pf,_UD) >= 0 || _pf ==  '' ){ _os = _UN ;}else{ _os = _pf ; };
if( _IX(_os,'Win32') >= 0 ){if( _IX(_av,'98')>=0){ _os = 'Windows 98';}else if( _IX(_av,'95')>=0 ){ _os = 'Windows 95';}else if( _IX(_av,'Me')>=0 ){ _os = 'Windows Me';}else if( _IX(_av,'NT')>=0 ){ _os = 'Windows NT';}else{ _os = 'Windows';};if( _IX(_ua,'nt 5.0')>=0){ _os = 'Windows 2000';};if( _IX(_ua,'nt 5.1')>=0){_os = 'Windows XP';if( _IX(_ua,'sv1') > 0 ){_os = 'Windows XP SP2';};};if( _IX(_ua,'nt 5.2')>=0){_os ='Windows Server 2003';};if( _IX(_ua,'nt 6.0')>=0){_os ='Windows Vista';};if( _IX(_ua,'nt 6.1')>=0){_os ='Windows 7';};};
_pf_s = _pf.substring(0,4);if( _pf_s == 'Wind'){if( _pf_s == 'Win1'){_os = 'Windows 3.1';}else if( _pf_s == 'Mac6' ){ _os = 'Mac';}else if( _pf_s == 'MacO' ){ _os ='Mac';}else if( _pf_s == 'MacP' ){_os='Mac';}else if(_pf_s == 'Linu'){_os='Linux';}else if( _pf_s == 'WebT' ){ _os='WebTV';}else if(  _pf_s =='OSF1' ){ _os ='Compaq Open VMS';}else if(_pf_s == 'HP-U' ){ _os='HP Unix';}else if(  _pf_s == 'OS/2' ){ _os = 'OS/2' ;}else if( _pf_s == 'AIX4' ){ _os = 'AIX';}else if( _pf_s == 'Free' ){ _os = 'FreeBSD';}else if( _pf_s == 'SunO' ){ _os = 'SunO';}else if( _pf_s == 'Drea' ){ _os = 'Drea'; }else if( _pf_s == 'Plan' ){ _os = 'Plan'; }else{ _os = _UN; };};
if( _cu == 'x86' ){ _cu = 'Intel x86';}else if( _cu == 'PPC' ){ _cu = 'Power PC';}else if( _cu == '68k' ){ _cu = 'Motorola 680x';}else if( _cu == 'Alpha' ){ _cu = 'Compaq Alpa';}else if( _cu == 'Arm' ){ _cu = 'ARM';}else{ _cu = _UN;};if( _d == '' || typeof _d==_UD ){ _d = '0*0';}

HL_PL(_rl); // Site Logging
}
</script>
<!-- NSM Site Analyst Log Gathering Script End -->



	<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-96333074-1', 'auto');
		  ga('send', 'pageview');

	</script>



<script type="text/javascript">
<!--
function moveTo_zocboSite(url) {
	var idx = document.all("zocbo_site").selectedIndex;
	if (idx > 0) {
		strFeatures = "titlebar=Yes,toolbar=Yes,directories=Yes,status=Yes,menubar=Yes,location=Yes,scrollbars=Yes,resizable=Yes";

		//location.href = url
		var obj = window.open(url, "win"+idx, strFeatures);
	}
}

function openRemoteService() {
	var strFeatures = "titlebar=no,toolbar=no,directories=no,status=no,menubar=no,"
						+ "scrollbars=no,resizable=no,width=425,height=300";
	window.open("/PopUp/20070115/popup.html", "RemoteService", strFeatures);
}

//������ ���� ���
function SponsorJoin_Footer() {

    alert("�α����� ���ּ���.");
	return;

}

//-->
</script>

	<!-- zocbo_footer -->
	<div id="zocbo_footer">
		<div class="f_sec1">
			<div class="inner">
				<div class="cs_centerdiv">
					<ul class="cs_center clear">
						<li class="cs1"><a href="/Customer/Faq.asp"><span class="hide">FAQ</span></a></li>
						<li class="cs2"><a href="/Customer/1To1.asp"><span class="hide">1:1����</span></a></li>
						<li class="cs3"><a href="javascript:RemoteService();"><span class="hide">PC�������� </span></a></li>
						<li class="cs4"><a href="/Customer/UtilDown.asp"><span class="hide">�ʼ����α׷�</span></a></li>
						<li class="cs5"><a href="/ZocboMid/ZocboSettlement/publisher.asp?Flag=6"><span class="hide">�������ǻ�</span></a></li>
						<li class="cs6"><a href="/Customer/AnswerCampaign.asp"><span class="hide">����ķ����</span></a></li>
						<li class="cs7"><a href="/Event/20171212/"><span class="hide">�г⺯��</span></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="f_sec2">
			<div class="inner">
				<div class="f_logo">
					<img src="/Images/zocbo_rn/common/foot_logo.gif" alt="�������� ZOCBO.COM" />
				</div>
				<div class="f_txtA">
					<ul class="f_util">
						<li><a href="http://www.eduzone.co.kr/" target="_blank">ȸ��Ұ�</a></li>
						<li><a href="/Customer/CooperMail.asp">�������/������</a></li>
						<li><a href="/Member/Private.asp" class="c_333"><strong>����������޹�ħ</strong></a></li>
						<li><a href="/Member/zagreement.asp">�̿���</a></li>
						<li><a href="javascript:RemoteService();">������������</a></li>
						<li><a href="/Common/ActiveX/ZocboActiveX(EZ10).exe">�ٿ�ε带 ���� ActiveX ��ġ�ȳ�</a></li>
						<li><a href="javascript:SponsorJoin_Footer();">����������</a></li>
					</ul>
					<div class="f_info">
						����Ư���� ���α� �����з�33�� 55 �̾ؾ���ó�帲Ÿ�� 2�� 805ȣ | ����� ��ȣ 214-86-66871 | ��ǥ�� ����ȣ<br />
						����Ǹž��Ű� ��2017-���ﱸ��-0819ȣ | �ΰ���Ż���Ű� ��2-01-12-0146ȣ | ��ǥ��ȭ 1544-5633 | �ѽ�02-521-0331<br />
						������������å���� �� ���۱�å���̻� ������ | �̸��� <a href="mailto:webmaster@zocbo.com">webmaster@zocbo.com</a><br />
						Copyright by &copy; Since 2000, EDUZONE Co., LTD. All Rights Reserved.
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //zocbo_footer -->



<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-29403310-1']);
    _gaq.push(['_setDomainName', 'zocbo.com']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>



<!-- Withpang Tracker v3.0 [����] start -->
<script src="http://cdn.megadata.co.kr/js/enliple_min2.js"></script>
<script type="text/javascript">
<!--
  	var rf = new EN();
  	rf.setData("sc", encodeURIComponent(""));
  	rf.sendRf();
//-->
</script>
<!-- Withpang Tracker v3.0 [����] end -->



<!---->
<script type="text/javascript">
  var roosevelt_params = {
  retargeting_id:'i3AwXP1KAo-YqnxOtqgElQ00',
  tag_label:'YbOtprKCSMaGTXPaeW-lZQ'
  };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>




		<!-- Footer  Common -->    
	</div>
	<!-- //zocbo_wrap -->

	<form name="leedvocafrm" method="post" action="http://svc.leedovoca.com/zocbo/service/auth" target="_blank">
		<input type="hidden" name="key" value="">
	</form>

	<script type="text/javascript">
		function move_List()
		{	
			if(document.getElementById('mnCon1').style.display == "block")
			{
				location.href = "/Customer/Notice.asp";
			}
			if(document.getElementById('mnCon2').style.display == "block")
			{
				location.href = "/Customer/education_news.asp";
			}
		}
	</script>
</body>
</html>