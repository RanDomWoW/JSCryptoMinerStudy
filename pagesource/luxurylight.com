<html>
<head>
<style>
.box {font-size: 9pt; border:1px solid #464646;background-color:white;  } 
.box1 {font-size: 9pt; border:1px solid #d4d0c8;background-color:#F7F7F7;  } 
.graybox {font-size: 9pt; border:1px solid #000000;background-color:#d4d0c8;  } 
.nonbox {font-size: 9pt; border:0px solid #000000;background-color:white;  } 
.radio {font-size: 9pt; border:0px solid #000000;background-color:white;  } 
.text {font-size: 9pt; border:1px solid #000000;}
.text_l {font-size: 9pt; border:1px solid #ACACAC;}
.mem {font-size:8pt;font-family: "����";letter-spacing:-1;color:#464646;}
.stext{font-size:8pt;font-family: "����";}
.sm {font-size:8pt;font-family: "����";letter-spacing:-1;color:#ff4800;}
.text1 { FONT-SIZE: 9pt; COLOR: #7C682D; BACKGROUND-COLOR: #F6F4EE; Border:1px SOLID #E1DCCD;}
.text2 { FONT-SIZE: 9pt; COLOR: #7C682D; BACKGROUND-COLOR: #F6F4EE; Border:1px SOLID #E1DCCD;}
.select1 {font-size: 8pt; border:0px solid #ffffff;background-color:#638bb7; color:#ffffff;}
.select {font-size: 9pt; border:0px solid #000000;}
.outset {font-size:9pt;border:1px outset #ffffff;}
.box_s{font-family: "����"; BORDER-RIGHT: #ffffff 1px solid; BORDER-TOP: #999999 1px solid; PADDING-LEFT: 3px; FONT-SIZE: 11px; BORDER-LEFT: #999999 1px solid; COLOR: #666666; BORDER-BOTTOM: #ffffff 1px solid; BACKGROUND-COLOR:#f1f1f1}

.blue {font-size: 9pt; color: #215987; line-height: 19px} 
.blue A:link{color:#214A87;text-decoration:none} 
.blue A:visited {color:#214A87;text-decoration:none} 
.blue A:active {color:#214A87;text-decoration:none} 
.blue A:hover{color:#214A87;text-decoration:none} 

BODY {	FONT-SIZE: 9pt;  FONT-FAMILY: "����"}
TD {	FONT-SIZE: 9pt;  FONT-FAMILY: "����"}
A:link {    text-decoration:none;     color:#636363;} 
A:visited {    text-decoration:none;  color:#636363;   }
A:hover {    text-decoration:none;     }
A:active {    text-decoration:underline;    }

img {border:none;}

.table {border-style: solid; 
border-width: 1px; 
border-color: #D9D7D7;
border-collapse:collapse;
}

.table2 {border-style: solid; 
border-top-width: 1px; 
border-right-width: 1px; 
border-bottom-width: 1px; 
border-left-width: 1px; 

border-color: #000000;}

.table_coll
{
border-color : #D4D0C8;
border-collapse : collapse;
border-style: solid; 
border-width: 1px 1px 1px 1px;
}
.table_coll_nonepx
{
border-color : #000000;
border-collapse : collapse;
border-style: solid; 
border-top-width: 0px; 
border-right-width: 0px; 
border-bottom-width: 0px; 
border-left-width: 0px; 
}

.help {font-size:9pt;color:#73A47A; font-family:����}
.select_1 {font-size: 9pt; border:0; background-color:#eeeeee;}

.button
{
background-color:#3109C4;
color:white;
font-weight:bold;
text-align:center;
}
.button_pink
{
background-color:#FF00FF;
color:white;
font-weight:bold;
text-align:center;
}
form { display : inline; }
.b_style {color:#4D3D72;border-color:#8058C0;background-color:#E9E0FE;border:1 solid #8058C0;font-size:8pt;font-family:����,Tahoma;height:19px;cursor:hand}
.b_input {font-size:9pt;font-family:����,seoul,arial;border:1 solid #CCCCCC;}
.b_style2 {color:#843F61;border-color:#E7BAD0;background-color:#F9EDF3;border:1 solid #D79BB8;font-size:8pt;font-family:����,Tahoma;height:19px;cursor:hand}
.b_style3 {color:#202020;border-color:#606060;background-color:#A9DDD3;border:1 solid #90A7A3;font-size:8pt;font-family:����,Tahoma;height:19px;cursor:hand}
.b_style4 {color:#202020;border-color:#606060;background-color:#666666;border:1 solid #90A7A3;font-size:8pt;color:#FFFFFF; font-weight: bold;font-family:����,Tahoma;height:19px;cursor:hand}
.select_d {
        FONT-SIZE: 12px; LINE-HEIGHT: 14px; FONT-FAMILY: ���� 
        background-color:D2E1ED; 
		border-width:3; 
		border-color:E3E3E3; 
		border-style:solid; 
}</style>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<title>��ǰ�����</title>
<META name="description" content="������,����,����,����,����,������,��Ż,��Ʈ��,��ⱸ,������,������,������,Ư������,�ҹ�,�������,��������,����,���̺�,�����ǰ,�ǳ�����,�ܰ�����">
<META name="keywords" content="������,����,����,����,����,������,��Ż,��Ʈ��,��ⱸ,������,������,������,Ư������,�ҹ�,�������,��������,����,���̺�,�����ǰ,�ǳ�����,�ܰ�����">
<script language=javascript src="./script/admin.js"></script>
<script type="text/javascript" src="./script/noticeLayer.js"></script>
<style type="text/css" title="currentStyle" media="screen">
	@import "./script/noticeLayer.css";
</style>
</head>
<SCRIPT LANGUAGE="JavaScript">
<!--
function readLoginErr()
{
	alert("�б� ������ �����ϴ�.\n\n�α��� ���ֽʽÿ�.");
}
//-->
</SCRIPT>
<!--  top ����  -->
<SCRIPT LANGUAGE="JavaScript">
<!--
//�������� ����
function noticeView(Idx,App,Width,Height,bPopup)
{
	// �������� �⺻Ʋ �����Ҷ�
	if(App=="n")
	{
		var popup_height =Height+40;
		var popup_width	 =Width+20;
		window.open("notice_view_html.php?bcook=no&idx="+Idx,"","scrollbars=yes,width="+popup_width+",height="+popup_height+",top=100,left=100");
	}
	else
	{
		window.open("notice_view_text.php?bcook=no&idx="+Idx,"","scrollbars=yes,width=520,height=470,top=100,left=100");
	}
}

//��ǥ�ϱ� 
//Status	last:������ ��ǥ  now:����������
//pPlu		1:��������Ұ�  2~10:�������䰡�ɰ���
//reCan		1:ȸ��,��ȸ��		2:ȸ����
function pollWrite(Status,bPlu,reCan)
{
	var form=document.pollForm;
	var voteArr = new Array();	//��ǥ�迭
	var loginCheck ="";	//�α��� üũ
	if(Status=="last") alert("�Ⱓ�� ����� �������� �Դϴ�.");
	else
	{
		if(reCan==2 && loginCheck!="member")
		{
			alert("ȸ���� �������� �Դϴ�. ȸ�� �α����� ���ֽʽÿ�.");
		}
		else
		{
			var bVote = false;
			var voteCnt =0;	//��ǥ��
			for(i=0;i<form.vote.length;i++)
			{
				if(form.vote[i].checked)
				{
					bVote=true;
					voteArr[i]=1;	//����
					voteCnt++;	//���ü� ����
				}
				else
				{
					voteArr[i]=0;	//����
				}
			}
			if(bVote)
			{
				if(voteCnt >bPlu)
				{
					//�������� �ʰ�
					alert(bPlu+"���� ���������� ������ �������� �Դϴ�.");
				}
				else
				{
					form.voteArrstr.value = voteArr.join("|");
					winP = window.open("","Window","width=320,height=372,top=200,left=400,status,scrollbars");
					form.target="Window";
					form.submit();
					winP.focus();
				}
			}
			else
			{
				alert("��ǥ�� ���� �����̽��ϴ�.");
			}
		}
	}
}

//��ǥ ����
function pollErr()
{
	alert("�̹� ��ǥ �ϼ̽��ϴ�.");
}

//�������� ��� ����
function viewPoll(Data)
{
	window.open("poll_new.php?data="+Data,"","width=320,height=372,top=200,left=400,status,scrollbars");
}

//�α��� üũ
function mypageLoginChek()
{
		alert("ȸ�� �޴��Դϴ�.\n\n�α��� �� �ֽʽÿ�.");
	document.mypage.submit();}

function login()
{
	document.a.submit();
}

var speed = "4";
var k=1
var pre=0
function verscroll()
{
	if (xx.layer111.style.pixelLeft >= 1000) xx.layer111.style.pixelLeft = -500;
	if (xx.layer111.style.pixelLeft <= -1000) xx.layer111.style.pixelLeft = 500;
	xx.layer111.style.pixelLeft = xx.layer111.style.pixelLeft + k;
	setTimeout("verscroll(k)",speed);
}
function ss()
{
	verscroll();
}
function chg(x)
{
	k = x;
}
function stop()
{
	pre = k;
	chg(0)
}
function start()
{
	chg(pre)
}

function left_login_check()
{
	var form=document.loginmainForm;
	if(form.userid.value=="")
	{
		alert("���̵� �Է��� �ֽʽÿ�.");
		form.userid.focus();
	}
	else if(form.pwd.value=="")
	{
		alert("��й�ȣ�� �Է��� �ֽʽÿ�.");
		form.pwd.focus();
	}
	else
	{
		form.submit();
	}
}

function left_loginChek(aEvent)
{
	var myEvent = aEvent ? aEvent : window.event;
	if(myEvent.keyCode==13) left_login_check();
}

function searchId(Part)
{
	window.open("id_loss.php","","scrollbars=no,width=655,height=260,top=200,left=200");
}
var arr_TodayImg = new Array();	// �̹����ּ� �迭 
var arr_TodayGoodsIdx = new Array();	// ��ǰDB idx �迭 
var current_today = 0;	// �̹������ٿ��� ���� ù�̹��� �迭���Ұ�
	
function imgUp()	// ���ú���ǰ 5�� �ʰ��϶� �̹��� ��ĭ �ø���
{
	if (arr_TodayImg.length<6)
	{
		// alert("���ú���ǰ�� 5���� ������ �۵���.");
	}
	else if (current_today>0)
	{
		current_today--;
		var next=0;
		for (var i=0; i<5; i++)
		{
			next = current_today + i;
			var obj = eval("document.todayimg"+i);
			obj.src = "upload/goods/"+ arr_TodayImg[next];
			var obj2 = eval("document.all.href"+i);		
			obj2.href = "goods_detail.php?goodsIdx="+arr_TodayGoodsIdx[next]; 
		}
	}
}

function imgDown()	// ���ú���ǰ 5�� �ʰ��϶� �̹��� ��ĭ ������
{
	if (arr_TodayImg.length<6)
	{
		// alert("���ú���ǰ�� 5���� ������ �۵���.");
	}
	else if ((arr_TodayImg.length - current_today) > 5 )
	{
		current_today++;
		var next=0;
		for (var i=0; i<5; i++)
		{
			next = current_today + i;
			var obj = eval("document.todayimg"+i);
			obj.src = "upload/goods/"+ arr_TodayImg[next];
			var obj2 = eval("document.all.href"+i);
			obj2.href = "goods_detail.php?goodsIdx="+arr_TodayGoodsIdx[next];
		}
	}
}

var main_width = (screen.width - 900)/2;
//-->
</SCRIPT>
<style type="text/css">
#main_layer {width:900px; text-align:left}
#main_layer #top_layer, #main_layer #left_layer, #main_layer #center_layer, #main_layer #bottom_layer {float:left}
#main_layer #top_layer {width:900px}
#main_layer #left_layer {width:180px}
#main_layer #center_layer {width:720px}
#main_layer #bottom_layer {width:900px}
</style>
<body style="background-repeat:repeat-x;" background='upload/design/body_bg.gif' text="#636363" topmargin='0' leftmargin='0'  >
<div align="center">
<!-- �Ϲ����� �α��ι�ư Ŭ���� -->
<form name="a" method="post" action="login.php"></form>
<!-- mypage �α��� üũ�� referer�� ����-->
<form name="mypage" method="post" action="login.php">
<input type="hidden" name="referer" value="http://luxurylight.com/mypage_member.php">
</form>
<form name="underForm" method="post" action="under.php"></form>
<table width='900' border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td><font style="position:relative;"><div id="divMenu2" style="position:absolute; top: 105px; left: -50px">
			<table border="0" cellspacing='0' cellpadding='0'>				<tr>					<td><a href='goods_list.php?Index=299' target="_parent"><div align='center'><img src='./upload/design/20131019200025_Luxurylight_left_m_13_10_03.jpg?>' border='0'> </div></a></td>				</tr>				<tr>					<td><a href='goods_list.php?Index=330' target="_parent"><div align='center'><img src='./upload/design/20131019200116_Luxurylight_left_m_13_10_02.jpg?>' border='0'> </div></a></td>				</tr>				<tr>					<td><a href='goods_list.php?Index=1023' target="_parent"><div align='center'><img src='./upload/design/20140811202445_Luxurylight_left_m_14_08_01.jpg?>' border='0'> </div></a></td>				</tr>				<tr>					<td><a href='goods_list.php?Index=982' target="_parent"><div align='center'><img src='./upload/design/20131019192651_Luxurylight_left_m_13_10.jpg?>' border='0'> </div></a></td>				</tr>			</table></div>
			<!--------------------- ���� ���� ��� ------------------->			<div id="divMenu1" style="position:absolute; top: 105px; left: 900px; width:50"><table width='45' border='0' cellspacing='0' cellpadding='0'>
 <tr>
  <td><a href='cart.php'><img src='image/index/right_cart_t.gif' border='0'></a></td>
 </tr>
 <tr>
  <td background='image/index/right_cart_bg.gif' align='center'>
   <table width='40' border='0' cellspacing='0' cellpadding='0'>
    <tr>
     <td bgcolor='5f8f0f' align='center'><font class='stext' color='ffffff'><b>0</b></font></td>
    </tr>
   </table>
  </td>
 </tr>
 <tr>
  <td><img src='image/index/right_cart_b.gif'></td>
 </tr>
</table>
<table width='45' border='0' cellspacing='0' cellpadding='0'>
 <tr>
  <td height='3'></td>
 </tr>
</table>
<table width='45' border='0' cellspacing='0' cellpadding='0'>
 <tr>
  <td><img src='image/index/right_good_t.gif' border='0'></td>
 </tr>
 <tr>
  <td background='image/index/right_good_bg.gif' align='center'>
   <table width='40' border='0' cellspacing='0' cellpadding='0'>
    <tr>
     <td bgcolor='4296b5' align='center'><font class='stext' color='ffffff'><b>0</b></font></td>
    </tr>
    <tr>
     <td height='2'></td>
    </tr>
    <tr>
     <td><a href='#;' onclick='imgUp()'><img src='image/index/right_prev.gif' border='0' alt='����'></a></td>
    </tr>
    
    <tr>
     <td><a href='#;' onclick='imgDown()'><img src='image/index/right_next.gif' border='0' alt='����'></a></td>
    </tr>
   </table>
  </td>
 </tr>
 <tr>
  <td><img src='image/index/right_good_b.gif'></td>
 </tr>
<tr>
 <td height='2'></td>
</tr>
<tr>
 <td align='center'><a href='#top'><img src='image/index/right_top.gif' border='0' alt='����'></a></td>
</tr>
<tr>
 <td height='6'></td>
</tr>
</table>			<table border="0" bgColor="ffffff" cellspacing='0' cellpadding='0'>				<tr>					<td><a href='goods_list.php?Index=980' target="_parent"><div align='center'><img src='./upload/design/20160414223353_com_right_m_16_04_13.gif?>' border='0'></div></a></td>				</tr>			</table></div></font>
			<script language=javascript>
			<!-- 
			// �¿��� ���� ��ʸ� ���� ��ũ��Ʈ
			var bNetscape4plus = (navigator.appName == "Netscape" && navigator.appVersion.substring(0,1) >= "4");
			var bExplorer4plus = (navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.substring(0,1) >= "4");
			function CheckUIElements()
			{
				var yMenuFrom, yMenuTo, yButtonFrom, yButtonTo, yOffset, timeoutNextCheck;
 				if ( bNetscape4plus )
				{
					yMenuTo     = window.pageYOffset + 0;
				}
				else if ( bExplorer4plus )
				{
					yMenuTo     = document.body.scrollTop + 105;
				}
				yMenuFrom   = parseInt(document.getElementById("divMenu1").style.top, 10);
				yMenuFrom2   = parseInt(document.getElementById("divMenu2").style.top, 10);
				timeoutNextCheck = 500;

				if ( yMenuFrom != yMenuTo )
				{
					yOffset = Math.ceil( Math.abs( yMenuTo - yMenuFrom ) / 20 );
					if ( yMenuTo < yMenuFrom ) yOffset = -yOffset;
					if ( bNetscape4plus ) document.getElementById("divMenu1").top += yOffset;
					else if ( bExplorer4plus )
					{
						document.getElementById("divMenu1").style.top = parseInt (document.getElementById("divMenu1").style.top, 10) + yOffset;
						document.getElementById("divMenu2").style.top = parseInt (document.getElementById("divMenu2").style.top, 10) + yOffset;
					}
					timeoutNextCheck = 10;
				}
				setTimeout ("CheckUIElements()", timeoutNextCheck);
			}
			
			function OnLoad()
			{
				var y;
				if ( top.frames.length )
				{
					if ( bNetscape4plus )
					{
						document.getElementById("divMenu1").top = top.pageYOffset + 145;
						document.getElementById("divMenu1").visibility = "visible";
					}
					else if ( bExplorer4plus)
					{
						document.getElementById("divMenu1").style.top = document.body.scrollTop + 145;
						document.getElementById("divMenu1").style.visibility = "visible";
					}
				}
				CheckUIElements();
				return true;
			}
			OnLoad();
			//-->
			</script>			<table width="900" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td>
						<table width="900" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="180" align="center"><script language='javascript'>getFlash("./upload/design/20100621211015_luxurylight_logo.swf", "168", "45");</script></td>
								<td width="720" valign="top">
									<table width="720" border="0" cellspacing="0" cellpadding="0" align='right' height='70'>
										<tr>
											<td width="100%" align="right"><table width="200" border="0" cellspacing="0" cellpadding="0">	<tr>		<td><a href="member_article.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image211','','./upload/design/1174463229',1)"><img name="Image211" src="./upload/design/1174463228" border="0"></a></td>		<td><a href="javascript:login();" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image311','','./upload/design/1174463239',1)"><img name="Image311" src="./upload/design/1174463238" border="0"></a></td>		<td><a href="javascript:mypageLoginChek();" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image411','','upload/design/1174463260',1)"><img name="Image411" src="upload/design/1174463259" border="0"></a></td>		<td><a href="cart.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image511','','upload/design/1174463272',1)"><img name="Image511" src="upload/design/1174463271" border="0"></a></td>		<td><a href="order_refer.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image611','','upload/design/1385027568',1)"><img name="Image611" src="upload/design/1385027567" border="0"></a></td>		<td><a href='estimate_refer.php'><img src='./upload/design/esti_top_bt.gif' border='0'></a></td>	</tr></table></td>
										</tr>
										<tr>
											<td valign="bottom" colspan='2' style='padding:0 0 5 0'>
												<table width='100%' border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td><form name='loginmainForm' method='post' action='login_ok.php'><table align='left' width='40%' cellpadding='0' cellspacing='0' border='0' height='27'>	<tr>		<td style='padding:0 0 0 10'><img src='upload/design/20070321163757_Array'></td>		<td width=75><input autocomplete='off' class='text_l' type='text' name='userid' size='10' style='IME-MODE:inactive'></td>		<td class="font11"><div align="center">&nbsp;&nbsp;<img src="upload/design/20070321163804_Array"></div></td>		<td width=80><input autocomplete="off" class="text_l" type="password" name="pwd" size="10" onKeyDown="javascript:left_loginChek(event);"></td>		<td>&nbsp;&nbsp;<img style="cursor:pointer" onclick="left_login_check();" src="upload/design/20070321163748_Array" border="0" align="absmiddle"></td>	</tr></table></form></td>
														<td><table align='right' border='0' cellpadding='0' cellspacing='0'>	<tr>	<td><a href='switchboard_main.php?boardIndex=20'><img src='./image/lx_switchboard.gif' border='0'></a></td>	<td><a href='goods_list.php?Index=980'><img src='./image/lx_diy.gif' border='0'></a></td>	<td><a href='goods_list.php?Index=580'><img src='./image/lx_project.gif' border='0'></a></td>	<td><a href='goods_detail.php?goodsIdx=10553'><img src='./image/lx_payment.gif' border='0'></a></td>		<td><a href='#' onclick="{window.external.AddFavorite('http://luxurylight.com','��ǰ�����')}"><img src='./upload/design/20070321163601_btn_favorite.gif' border='0'></a></td>	</tr></table></td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>				<tr>
					<td valign='middle'>
						<table border="0" cellspacing="0" cellpadding="0">
							<tr>
															<td valign='top'>
									<script language='javascript'>
										getFlash("./upload/design/20121018225512_luxurylight_top_menu_12_10.swf", "900", "60");
									</script>
								</td>
								<td width="2"></td></tr>
						</table>
					</td>
				</tr>			</table><!--------------- ��üī�װ����� & ��ǰ�˻��� ------------>
			<table width="900" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td>
						<table width='900' border='0' align='center' cellpadding='0' cellspacing='0'>
							<tr>
<!--
								<td width='180' height="32">
									<table width='100%' border='0' cellpadding='0' cellspacing='0' align='center'>
																			<tr>
											<td></td>
										</tr>
																			<tr>
											<td style='padding:0 0 0 0'><div style="position:relative;" onMouseOver="MM_showHideLayers('Layer_cate','','show');" onMouseOut="MM_showHideLayers('Layer_cate','','hide');">
												<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#ffffff" id="Layer_cate" style="position:absolute; top:0px; width:177px; height:120px; z-index:1; visibility: hidden; filter:alpha(opacity=100);border:1px;border-style:solid;border-color:#ffffff">													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=249"><font class='stext' color="#363636">����</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=258"><font class='stext' color="#363636">õ������</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=272"><font class='stext' color="#363636">�ǿ�����</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=432"><font class='stext' color="#363636">���ĵ�|����</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=273"><font class='stext' color="#363636">��������</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=274"><font class='stext' color="#363636">��������װ���</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=275"><font class='stext' color="#363636">���|����|�ҹ�</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=452"><font class='stext' color="#363636">EVENT�״븮��ǰ��</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=881"><font class='stext' color="#363636">LED������</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=980"><font class='stext' color="#363636">������</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=999"><font class='stext' color="#363636">ī�ٷα� �Ǹ�</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td style='padding:4 0 4 25;'><a href="goods_list.php?Index=989"><font class='stext' color="#363636">��������</font></a></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>													<tr>
														<td width='1' bgcolor='cccccc'></td>
														<td height="5"></td>
														<td width='1' bgcolor='cccccc'></td>
													</tr>
													<tr>
														<td colspan='3' bgcolor='cccccc' height='1'></td>
													</tr>
												</table></div>
											</td>
										</tr>
									</table>
								</td>
-->
								<td width='325' height="32" align=center>
									<SCRIPT language=javascript>
									getFlash("http://luxurylight.com/swf-psd/swf/luxurylight_top_led0.swf", "70", "26");
									</SCRIPT>
									&nbsp;
									<SCRIPT language=javascript>
									getFlash("http://luxurylight.com/swf-psd/swf/luxurylight_top_weeklysale.swf", "70", "26");
									</SCRIPT>
									&nbsp;
									<SCRIPT language=javascript>
									getFlash("http://luxurylight.com/swf-psd/swf/luxurylight_top_Wood.swf", "70", "26");
									</SCRIPT>
									&nbsp;
									<SCRIPT language=javascript>
									getFlash("http://luxurylight.com/swf-psd/swf/luxurylight_top_Catalog.swf", "75", "26");
									</SCRIPT>
								</td>

								<td width="575" align='right'>
									<form name="topGoodsSearchForm" method="get" action="search_result.php">
									<table width="575" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td align="right"><font color="#006600">"and" �˻��� " "�� �Է�(ex ������ 36W)</font>&nbsp;&nbsp;<img align="absmiddle" src="upload/design/20070321163047_title_search.gif"></td>
											<td width='82' align="center"><select name="search" class="box"><option value="name">��ǰ��</option><option value="price">����</option><option value="company">������</option><option value="model">��ǥ�԰�</option><option value="content">������</option></select></td>
											<td width=108><input type="text" name="searchstring" size="16" class="text_l"></td>
											<td width=26 align="right"><a href="javascript:goodsSearchSendit(document.topGoodsSearchForm);"><img align="absmiddle" src="upload/design/20070321163055_btn_go.gif" border="0"></a></td>
											<td width=62 align="right"><a href="detail_search.php"><img align="absmiddle" src="upload/design/20070321163532_btn_detailgo.gif" border="0"></a></td>
										</tr>
									</table></form>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td> 
	</tr>
</table>
<!--------------- 1�� ī�װ� ------------>
<table border='0' cellpadding='0' cellspacing='0'>
	<tr>
		<td height='2'></td>
	</tr>
</table>
<table width='900' border="0" cellspacing="2" cellpadding="0" bgcolor='003300'>
	<tr>
		<td width="896">
			<table width=100% border=0 align='center' bgcolor='F0F0F0' cellspacing="0" cellpadding="0"><TR align=center>					<td valign="top" bgcolor='C4C4C4'>
						<table width="100%" cellpadding=0 cellspacing=0>
							<tr><td bgcolor="#f4f4f4" height=25 style='padding:3 0 0 10' width=150><a href="goods_list.php?Index=258"><img src='image/index/icon_cate00.gif'> <font color="#003300"><b>õ������</b></font></a></td><td width=1></td>							</tr>
							<tr>
								<td height='1' bgcolor='e1e1e1'></td>
							</tr>
							<tr><!------------- ��޴� ���� ����޴� ---------->
								<td bgcolor="#ffffff" height="120">
									<table width="100%" cellpadding=0 cellspacing=0>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=259"><font class='stext'>�Ҵ�Ʈ|���鸮��</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=263"><font class='stext'>������|����|�Ǹ���</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=325"><font class='stext'>�к긯|�ǰ���</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=326"><font class='stext'>����|���|�볪����</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=266"><font class='stext'>����|����|��Ƽ��</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=268"><font class='stext'>����|����|����|PL��</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=270"><font class='stext'>Ȯ��|������</font></a></td>
										</tr>									</table>
								</td>								<td width=1></td>							</tr>
						</table>
					</td>					<td valign="top" bgcolor='C4C4C4'>
						<table width="100%" cellpadding=0 cellspacing=0>
							<tr><td bgcolor="#f4f4f4" height=25 style='padding:3 0 0 10' width=150><a href="goods_list.php?Index=432"><img src='image/index/icon_cate00.gif'> <font color="#003300"><b>���ĵ�|����</b></font></a></td><td width=1></td>							</tr>
							<tr>
								<td height='1' bgcolor='e1e1e1'></td>
							</tr>
							<tr><!------------- ��޴� ���� ����޴� ---------->
								<td bgcolor="#ffffff" height="120">
									<table width="100%" cellpadding=0 cellspacing=0>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=433"><font class='stext'>�ܽ��ĵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=434"><font class='stext'>�彺�ĵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=435"><font class='stext'>å��뽺�ĵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=518"><font class='stext'>����õ�����ĵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=436"><font class='stext'>����뽺�ĵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=437"><font class='stext'>���׸���������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=599"><font class='stext'>����|���|��ħ��</font></a></td>
										</tr>									</table>
								</td>								<td width=1></td>							</tr>
						</table>
					</td>					<td valign="top" bgcolor='C4C4C4'>
						<table width="100%" cellpadding=0 cellspacing=0>
							<tr><td bgcolor="#f4f4f4" height=25 style='padding:3 0 0 10' width=150><a href="goods_list.php?Index=272"><img src='image/index/icon_cate00.gif'> <font color="#003300"><b>�ǿ�����</b></font></a></td><td width=1></td>							</tr>
							<tr>
								<td height='1' bgcolor='e1e1e1'></td>
							</tr>
							<tr><!------------- ��޴� ���� ����޴� ---------->
								<td bgcolor="#ffffff" height="120">
									<table width="100%" cellpadding=0 cellspacing=0>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=283"><font class='stext'>����|�����</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=284"><font class='stext'>�Ҵ�Ʈ|õ����|���ֵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=287"><font class='stext'>����|���ߵ�|���ߵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=289"><font class='stext'>�ܵ�|����|���ε�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=293"><font class='stext'>������|���ǵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=292"><font class='stext'>�ͳε�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=291"><font class='stext'>����|�̵�����|�μ�ǰ</font></a></td>
										</tr>									</table>
								</td>								<td width=1></td>							</tr>
						</table>
					</td>					<td valign="top" bgcolor='C4C4C4'>
						<table width="100%" cellpadding=0 cellspacing=0>
							<tr><td bgcolor="#f4f4f4" height=25 style='padding:3 0 0 10' width=150><a href="goods_list.php?Index=249"><img src='image/index/icon_cate00.gif'> <font color="#003300"><b>����</b></font></a></td><td width=1></td>							</tr>
							<tr>
								<td height='1' bgcolor='e1e1e1'></td>
							</tr>
							<tr><!------------- ��޴� ���� ����޴� ---------->
								<td bgcolor="#ffffff" height="120">
									<table width="100%" cellpadding=0 cellspacing=0>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=250"><font class='stext'>�鿭����|��������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=255"><font class='stext'>LED����</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=251"><font class='stext'>�ҷΰ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=252"><font class='stext'>������|��������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=254"><font class='stext'>��������|�����ط���</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=256"><font class='stext'>Ư��|���ܼ��ڿܼ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=461"><font class='stext'>����|����|�ڵ���</font></a></td>
										</tr>									</table>
								</td>								<td width=1></td>							</tr>
						</table>
					</td>					<td valign="top" bgcolor='C4C4C4'>
						<table width="100%" cellpadding=0 cellspacing=0>
							<tr><td bgcolor="#f4f4f4" height=25 style='padding:3 0 0 10' width=150><a href="goods_list.php?Index=273"><img src='image/index/icon_cate00.gif'> <font color="#003300"><b>��������</b></font></a></td><td width=1></td>							</tr>
							<tr>
								<td height='1' bgcolor='e1e1e1'></td>
							</tr>
							<tr><!------------- ��޴� ���� ����޴� ---------->
								<td bgcolor="#ffffff" height="120">
									<table width="100%" cellpadding=0 cellspacing=0>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=547"><font class='stext'>��׿�|������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=296"><font class='stext'>������|LED������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=297"><font class='stext'>�ҷΰչ׹���������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=299"><font class='stext'>����</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=300"><font class='stext'>������|�ڵ弱|����ġ</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=303"><font class='stext'>�������ǰ��</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=579"><font class='stext'>���ۺ�ǰ|����������</font></a></td>
										</tr>									</table>
								</td>								<td width=1></td>							</tr>
						</table>
					</td>					<td valign="top" bgcolor='C4C4C4'>
						<table width="100%" cellpadding=0 cellspacing=0>
							<tr><td bgcolor="#f4f4f4" height=25 style='padding:3 0 0 10' width=150><a href="goods_list.php?Index=274"><img src='image/index/icon_cate00.gif'> <font color="#003300"><b>��������װ���</b></font></a></td><td width=1></td>							</tr>
							<tr>
								<td height='1' bgcolor='e1e1e1'></td>
							</tr>
							<tr><!------------- ��޴� ���� ����޴� ---------->
								<td bgcolor="#ffffff" height="120">
									<table width="100%" cellpadding=0 cellspacing=0>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=304"><font class='stext'>�������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=306"><font class='stext'>����|����|��Ƽ�ڵ�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=307"><font class='stext'>�跮��׺й�����</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=309"><font class='stext'>����|����|������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=310"><font class='stext'>����ġ|�ܼ�Ʈ|�÷���</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=313"><font class='stext'>ȯǳ��|��Ȱ�����ǰ</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=315"><font class='stext'>�׽��ͱ�ױ⺻����</font></a></td>
										</tr>									</table>
								</td>								<td width=1></td>							</tr>
						</table>
					</td>					<td valign="top" bgcolor='C4C4C4'>
						<table width="100%" cellpadding=0 cellspacing=0>
							<tr><td bgcolor="#f4f4f4" height=25 style='padding:3 0 0 10' width=150><a href="goods_list.php?Index=275"><img src='image/index/icon_cate00.gif'> <font color="#003300"><b>���|����|�ҹ�</b></font></a></td>							</tr>
							<tr>
								<td height='1' bgcolor='e1e1e1'></td>
							</tr>
							<tr><!------------- ��޴� ���� ����޴� ---------->
								<td bgcolor="#ffffff" height="120">
									<table width="100%" cellpadding=0 cellspacing=0>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=317"><font class='stext'>�����Թ����̺�</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=318"><font class='stext'>�������׺�����</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=319"><font class='stext'>���Ӻ��װ溸��</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=320"><font class='stext'>AV������ܼ�Ʈ</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=321"><font class='stext'>�й��|��������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=322"><font class='stext'>������</font></a></td>
										</tr>										<tr align="left">
											<td height="18" style='padding:0 0 0 3'><img src="image/board/icon_cc0.gif">&nbsp;<a href="goods_list.php?Index=323"><font class='stext'>�ҹ��ǰ</font></a></td>
										</tr>									</table>
								</td>							</tr>
						</table>
					</td></TR>			</table>
		</td>
	</tr>
</table><table border='0' cellpadding='0' cellspacing='0'>
	<tr>
		<td height='3'></td>
	</tr>
</table>
<!-- top ��  -->
<div id="main_layer">
	<div id="left_layer">
<table width='180' cellspacing="0" cellpadding="0" border="0">
	<tr><td valign="top" width="180">
	<table width="180" border="0" cellspacing="0" cellpadding="0">	</table>	<table width="180" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td valign="top"><!--  ī�װ� ����  -->
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td bgcolor="#FFFFFF" valign="top">
							<table width="100%" border="0" cellspacing="0" cellpadding="0" align='center'>								<tr>
									<td align="center"><img src="./upload/design/20070321172431_title_cate_2.gif"></td>
								</tr>								<tr>
									<td valign="top">
										<table border="0" cellspacing="0" cellpadding="0" align="center">											<tr onMouseOut="MM_showHideLayers('Layer1','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer1','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=249'">����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer1','','show');" onMouseOut="MM_showHideLayers('Layer1','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer1" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer91','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer91','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=250'">
																															&nbsp;�鿭����|��������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer92','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer92','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=255'">
																															&nbsp;LED����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer93','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer93','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=251'">
																															&nbsp;�ҷΰ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer94','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer94','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=252'">
																															&nbsp;������|��������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer95','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer95','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=254'">
																															&nbsp;��������|�����ط���																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer96','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer96','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=256'">
																															&nbsp;Ư��|���ܼ��ڿܼ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer97','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer97','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=461'">
																															&nbsp;����|����|�ڵ���																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer2','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer2','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=258'">õ������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer2','','show');" onMouseOut="MM_showHideLayers('Layer2','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer2" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer98','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer98','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=259'">
																															&nbsp;�Ҵ�Ʈ|���鸮��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer99','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer99','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=263'">
																															&nbsp;������|����|�Ǹ���																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer910','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer910','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=325'">
																															&nbsp;�к긯|�ǰ���																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer911','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer911','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=326'">
																															&nbsp;����|���|�볪����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer912','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer912','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=266'">
																															&nbsp;����|����|��Ƽ��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer913','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer913','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=268'">
																															&nbsp;����|����|����|PL��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer914','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer914','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=270'">
																															&nbsp;Ȯ��|������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer3','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer3','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=272'">�ǿ�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer3','','show');" onMouseOut="MM_showHideLayers('Layer3','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer3" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer915','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer915','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=283'">
																															&nbsp;����|�����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer916','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer916','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=284'">
																															&nbsp;�Ҵ�Ʈ|õ����|���ֵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer917','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer917','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=287'">
																															&nbsp;����|���ߵ�|���ߵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer918','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer918','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=289'">
																															&nbsp;�ܵ�|����|���ε�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer919','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer919','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=293'">
																															&nbsp;������|���ǵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer920','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer920','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=292'">
																															&nbsp;�ͳε�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer921','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer921','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=291'">
																															&nbsp;����|�̵�����|�μ�ǰ																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer4','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer4','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=432'">���ĵ�|����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer4','','show');" onMouseOut="MM_showHideLayers('Layer4','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer4" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer922','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer922','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=433'">
																															&nbsp;�ܽ��ĵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer923','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer923','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=434'">
																															&nbsp;�彺�ĵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer924','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer924','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=435'">
																															&nbsp;å��뽺�ĵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer925','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer925','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=518'">
																															&nbsp;����õ�����ĵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer926','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer926','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=436'">
																															&nbsp;����뽺�ĵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer927','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer927','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=437'">
																															&nbsp;���׸���������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer928','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer928','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=599'">
																															&nbsp;����|���|��ħ��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer929','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer929','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=946'">
																															&nbsp;�����̽���																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer5','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer5','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=273'">��������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer5','','show');" onMouseOut="MM_showHideLayers('Layer5','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer5" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer930','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer930','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=547'">
																															&nbsp;��׿�|������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer931','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer931','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=296'">
																															&nbsp;������|LED������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer932','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer932','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=297'">
																															&nbsp;�ҷΰչ׹���������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer933','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer933','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=299'">
																															&nbsp;����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer934','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer934','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=300'">
																															&nbsp;������|�ڵ弱|����ġ																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer935','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer935','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=303'">
																															&nbsp;�������ǰ��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer936','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer936','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=579'">
																															&nbsp;���ۺ�ǰ|����������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer6','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer6','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=274'">��������װ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer6','','show');" onMouseOut="MM_showHideLayers('Layer6','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer6" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer937','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer937','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=304'">
																															&nbsp;�������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer938','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer938','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=306'">
																															&nbsp;����|����|��Ƽ�ڵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer939','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer939','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=307'">
																															&nbsp;�跮��׺й�����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer940','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer940','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=309'">
																															&nbsp;����|����|������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer941','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer941','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=310'">
																															&nbsp;����ġ|�ܼ�Ʈ|�÷���																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer942','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer942','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=313'">
																															&nbsp;ȯǳ��|��Ȱ�����ǰ																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer943','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer943','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=315'">
																															&nbsp;�׽��ͱ�ױ⺻����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer944','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer944','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=316'">
																															&nbsp;����������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer7','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer7','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=275'">���|����|�ҹ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer7','','show');" onMouseOut="MM_showHideLayers('Layer7','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer7" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer945','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer945','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=317'">
																															&nbsp;�����Թ����̺�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer946','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer946','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=318'">
																															&nbsp;�������׺�����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer947','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer947','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=319'">
																															&nbsp;���Ӻ��װ溸��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer948','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer948','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=320'">
																															&nbsp;AV������ܼ�Ʈ																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer949','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer949','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=321'">
																															&nbsp;�й��|��������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer950','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer950','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=322'">
																															&nbsp;������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer951','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer951','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=323'">
																															&nbsp;�ҹ��ǰ																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer952','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer952','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=871'">
																															&nbsp;��������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer8','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer8','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=452'">EVENT�״븮��ǰ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer8','','show');" onMouseOut="MM_showHideLayers('Layer8','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer8" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer953','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer953','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=453'">
																															&nbsp;EVENTǰ��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer954','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer954','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=454'">
																															&nbsp;�븮��ǰ��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer9','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer9','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=881'">LED������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer9','','show');" onMouseOut="MM_showHideLayers('Layer9','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer9" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer955','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer955','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=882'">
																															&nbsp; LED��ⱸ																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer956','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer956','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=883'">
																															&nbsp;LED����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer957','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer957','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=884'">
																															&nbsp;�뵵��LED																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer10','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer10','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=980'">������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)--><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer11','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer11','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=999'">ī�ٷα� �Ǹ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer11','','show');" onMouseOut="MM_showHideLayers('Layer11','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer11" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer958','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer958','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=1000'">
																															&nbsp;LED ��ǰ																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer959','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer959','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=1001'">
																															&nbsp;������ ��ǰ1																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer960','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer960','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=1002'">
																															&nbsp;������ ��ǰ2																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer961','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer961','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=1003'">
																															&nbsp;�鿭|������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr>											<tr onMouseOut="MM_showHideLayers('Layer12','','hide');bgcolorChange(this.style,'');" onMouseOver="MM_showHideLayers('Layer12','','show');bgcolorChange(this.style,'#ddeff9');" style="cursor:pointer;" >
												<td height="27" onclick="location.href='goods_list.php?Index=989'">��������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>												<td><!-- 2���з� ���� (���̾�)-->													<div style="position:relative;" onMouseOver="MM_showHideLayers('Layer12','','show');" onMouseOut="MM_showHideLayers('Layer12','','hide');">
													<table width="140" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" id="Layer12" style="position:absolute; left:-85px; top:0px; width:140px; z-index:100; visibility:hidden" >
														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer962','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer962','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=990'">
																															&nbsp;�Žǵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer963','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer963','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=991'">
																															&nbsp;���																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer964','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer964','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=992'">
																															&nbsp;�ֹ��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer965','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer965','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=993'">
																															&nbsp;��Ź��																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer966','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer966','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=994'">
																															&nbsp;����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer967','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer967','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=995'">
																															&nbsp;����|������																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer968','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer968','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=996'">
																															&nbsp;��õ ���ĵ�																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr valign="middle" bgcolor="ffffff" style='cursor:pointer;' onMouseOver="MM_showHideLayers('Layer969','','show');this.style.backgroundColor='#ddeff9'" onMouseOut="MM_showHideLayers('Layer969','','hidden');this.style.backgroundColor=''"   height="24" >
															<td bgcolor="#006633" width="1"></td>
															<td width="5" bgcolor="ffffff"></td>
															<td height="20" valign="middle" onclick="parent.location.href='goods_list.php?Index=997'">
																															&nbsp;��õ �ǿ�����																														</td>
															<td width="5" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr>
															<td bgcolor="#006633" width="1"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="EBEBEB" height="1" valign="middle"></td>
															<td width="5" height="1" bgcolor="ffffff"></td>
															<td bgcolor="#006633" width="1"></td>
														</tr>														<tr bgcolor="#006633">
															<td colspan="5" height="1"></td>
														</tr>
													</table></div><!-- 2���з� �� -->
												</td>
											</tr>											<tr>
												<td background='image/index/dot_width.gif' height='1'></td>
											</tr><!-- ���� ī�װ� �޴� �� -->
										</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table><!--  ī�װ� ��  -->
			</td>
		</tr>
		<tr>
			<td height='5'></td>
		</tr>
	</table><!-------------------------  Main �Ż�ǰ�� ����  -------------------------------------->
<table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td><a href="./new_major_main.php"><img src="./upload/design/20130503111211_2013-04-26_title_new.gif" border="0"></a></td>
				</tr>
				<tr>
					<td>
						<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#ffffff">							<tr>
								<td>
									<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
										<tr>											<td width="50" height="60"><a href="goods_detail_major_new.php?goodsIdx=28006"><img src="upload/goods/gd_c10615_LP_RAIL_AL_FLAG.jpg" width="50" height="50" border="0" style="border:1px solid #ccc;"></a></td>
											<td>&nbsp;<font color="#333333"><a href="goods_detail_major_new.php?goodsIdx=28006">�˷�̴� ������ ...</a></font><br>
												<table>
													<tr>														<td>&nbsp;<img src="upload/goods_price_img"></td>
														<td><font color="#294127">3,500��</font></td>													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>							<tr>
								<td background="image/work/bg.gif" height="1"></td>
							</tr>							<tr>
								<td>
									<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
										<tr>											<td width="50" height="60"><a href="goods_detail_major_new.php?goodsIdx=7315"><img src="upload/goods/gd_c97772_17.JPG" width="50" height="50" border="0" style="border:1px solid #ccc;"></a></td>
											<td>&nbsp;<font color="#333333"><a href="goods_detail_major_new.php?goodsIdx=7315">�ŵ��� ����Ŀ��(...</a></font><br>
												<table>
													<tr>														<td>&nbsp;<img src="upload/goods_price_img"></td>
														<td><font color="#294127">1,400��</font></td>													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>							<tr>
								<td background="image/work/bg.gif" height="1"></td>
							</tr>							<tr>
								<td>
									<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
										<tr>											<td width="50" height="60"><a href="goods_detail_major_new.php?goodsIdx=7275"><img src="upload/goods/gd_c05746_50.jpg" width="50" height="50" border="0" style="border:1px solid #ccc;"></a></td>
											<td>&nbsp;<font color="#333333"><a href="goods_detail_major_new.php?goodsIdx=7275">CATV/MATV�� 3�й�...</a></font><br>
												<table>
													<tr>														<td>&nbsp;<img src="upload/goods_price_img"></td>
														<td><font color="#294127">2,000��</font></td>													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>							<tr>
								<td background="image/work/bg.gif" height="1"></td>
							</tr>							<tr>
								<td>
									<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
										<tr>											<td width="50" height="60"><a href="goods_detail_major_new.php?goodsIdx=7082"><img src="upload/goods/gd_c46836_LP_USB20_Mini5p.jpg" width="50" height="50" border="0" style="border:1px solid #ccc;"></a></td>
											<td>&nbsp;<font color="#333333"><a href="goods_detail_major_new.php?goodsIdx=7082">Mini 5P USB2.0 ��...</a></font><br>
												<table>
													<tr>														<td>&nbsp;<img src="upload/goods_price_img"></td>
														<td><font color="#294127">1,500��</font></td>													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>							<tr>
								<td background="image/work/bg.gif" height="1"></td>
							</tr>							<tr>
								<td>
									<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
										<tr>											<td width="50" height="60"><a href="goods_detail_major_new.php?goodsIdx=19567"><img src="upload/goods/gd_c10127_Y-412A.JPG" width="50" height="50" border="0" style="border:1px solid #ccc;"></a></td>
											<td>&nbsp;<font color="#333333"><a href="goods_detail_major_new.php?goodsIdx=19567">4��ġ �ݻ����(��...</a></font><br>
												<table>
													<tr>														<td>&nbsp;<img src="upload/goods_price_img"></td>
														<td><font color="#294127">5,800��</font></td>													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>							<tr>
								<td background="image/work/bg.gif" height="1"></td>
							</tr>						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#198C37"><td height="2"></td></tr>
	<tr>
		<td height="5"></td>
	</tr>		
</table><!-- �Ż�ǰ�� ��  --><!---------------------------  BOX���� ��ǰ  ----------------------------------><table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="175" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="./box_main.php"><img src="upload/design/2013-05-08_title_box.gif" border="0"></a></td>
				</tr>
				<tr>
					<td>
						<table width="173" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#ffffff">							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=32032"><img src="upload/goods/gd_c62985_SS_PC�������.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=32032">EL �����工���� ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;56,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=5207"><img src="upload/goods/gd_c84543_45.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=5207">������ DECOSTAR ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;92,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=5234"><img src="upload/goods/gd_c34862_02.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=5234">������ HQI-TS 25...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;390,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=5182"><img src="upload/goods/gd_c80063_20.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=5182">�ʸ��� ALUline P...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;42,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=36229"><img src="upload/goods/gd_c67191_PHLIPS_LEDBULB_new-7W_BOX.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=36229">�ʸ��� NEW E26 L...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;49,200��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#198C37"><td height="2"></td></tr>
	<tr>
		<td height="5"></td>
	</tr>
</table><!---------------------------  ��õ ��ǰ  ----------------------------------><table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="175" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="./recom_main.php"><img src="upload/design/2013-04-26_title_recom.gif" border="0"></a></td>
				</tr>
				<tr>
					<td>
						<table width="173" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#ffffff">							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_recom.php?goodsIdx=20947&category_recom=1277782593"><img src="upload/goods/gd_c89740_GL_KR_7_SG_FDX.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_recom.php?goodsIdx=20947&category_recom=1277782593">����� 7��ġ ����...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;25,400��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_recom.php?goodsIdx=37148&category_recom=1277801857"><img src="upload/goods/gd_c57572_LP_UL�ֹ�������.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_recom.php?goodsIdx=37148&category_recom=1277801857">UL �ֹ� �����...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;900��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_recom.php?goodsIdx=379&category_recom=1277782593"><img src="upload/goods/gd_c45413_WIDE System 55W 5��.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_recom.php?goodsIdx=379&category_recom=1277782593">WIDE System 55W ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;386,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_recom.php?goodsIdx=35932&category_recom=1277780989"><img src="upload/goods/gd_c51715_LP_200X200_LED_18W.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_recom.php?goodsIdx=35932&category_recom=1277780989">�ʽ��� �簢�� ��...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;15,400��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_recom.php?goodsIdx=36998&category_recom=1277780989"><img src="upload/goods/gd_c85865_SS-LED�����11WX2.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_recom.php?goodsIdx=36998&category_recom=1277780989">LED ��ü�� �����...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;20,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#198C37"><td height="2"></td></tr>
	<tr>
		<td height="5"></td>
	</tr>
</table><!---------------------------  ��ȹ ��ǰ  ----------------------------------><table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="175" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="./plan_main.php"><img src="upload/design/2013-04-26_title_plan.gif" border="0"></a></td>
				</tr>
				<tr>
					<td>
						<table width="173" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#ffffff">							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=31208"><img src="upload/goods/gd_c31384_LP_SJ_SJD_S40.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=31208">����� ������ Ÿ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;44,200��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=3812"><img src="upload/goods/gd_c02830_46.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=3812">���� ���ϵ�</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;28,500��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=1018"><img src="upload/goods/gd_c29111_���� �ݻ�.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=1018">���� �ݻ�</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;28,500��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=31188"><img src="upload/goods/gd_c45015_LP_SJ_SJD_R16_1W.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=31188">������ Ÿ�ӽ���ġ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;22,400��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=26577"><img src="upload/goods/gd_c18701_������3��pd.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=26577">������ 3�� ���� ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;190,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#198C37"><td height="2"></td></tr>
	<tr>
		<td height="5"></td>
	</tr>
</table><!---------------------------  HIT��ǰ  ----------------------------------><table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="175" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="./hit_main.php"><img src="upload/design/2013-04-26_title_hit.gif" border="0"></a></td>
				</tr>
				<tr>
					<td>
						<table width="173" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#ffffff">							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=35913"><img src="upload/goods/gd_c23894_LP_ST_SHADE_90-10-41.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=35913">���ĵ�� ������ ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;11,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=39395"><img src="upload/goods/gd_c85631_�ϼ�����45��_��20A.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=39395">�泪�� �ϼ� 45��...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;1,410��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=36866"><img src="upload/goods/gd_c97528_LP_SBO_305Pi.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=36866">�ú����۾��� �� ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;6,500��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=33339"><img src="upload/goods/gd_c68615_SS_LED_R_60W.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=33339">�ý��� LED 60W ��...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;55,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail.php?goodsIdx=35197"><img src="upload/goods/gd_c63528_SS_LED470_�ֹ��.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=35197">Ȯ��PCĿ�� LED 2...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;28,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#198C37"><td height="2"></td></tr>
	<tr>
		<td height="5"></td>
	</tr>
</table>
<!--
------------------------------  ������  --------------------------------------
<table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="./free_main.php"><img src="upload/design/20130502184407_2013-04-26_title_free.gif" border="0"></a></td>
				</tr>
				<tr>
					<td>
						<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#ffffff">							<tr >								<td width="50" align="center" height="60"><a href="goods_detail.php?goodsIdx=10553"><img src="upload/goods/gd_c58730_lx_payment_prd.gif" width="50" height="50" border="0" style="border:1px solid #ccc;"></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail.php?goodsIdx=10553">���ǿ����� ������...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;75,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#198C37"><td height="2"></td></tr>
	<tr>
		<td height="5"></td>
	</tr>
</table>-->

<!-------------------------------  ���ϻ�ǰ  -----------------------------><table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="175" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="./sale_main.php"><img src="upload/design/2013-04-26_title_sale.gif" border="0"></a></td>
				</tr>
				<tr>
					<td>
						<table width="173" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#ffffff">							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_sale.php?goodsIdx=37730"><img src="upload/goods/gd_c79706_�ķ���_�ϻ�_ü�ΰ���_50EA.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_sale.php?goodsIdx=37730">�ķ�ġ(�ķ���)(��...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;50,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_sale.php?goodsIdx=39225"><img src="upload/goods/gd_c72885_����Ŭ���ĽǸ���(60��ġ).jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_sale.php?goodsIdx=39225">����Ŭ���� �Ǹ���...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;475,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_sale.php?goodsIdx=39019"><img src="upload/goods/gd_c53184_LED_���ǵ�_����.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_sale.php?goodsIdx=39019">220V ���� ���ǿ�...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;192,500��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_sale.php?goodsIdx=35198"><img src="upload/goods/gd_c63630_SS_LED470_�ֹ�.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_sale.php?goodsIdx=35198">Ȯ��PCĿ�� LED 5...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;43,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_sale.php?goodsIdx=36044"><img src="upload/goods/gd_c13085_kk_KV-20C.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_sale.php?goodsIdx=36044">�ݰ� õ���� ȯǳ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;65,500��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#198C37"><td height="2"></td></tr>
	<tr>
		<td height="5"></td>
	</tr>
</table><!-------------------------------  MD��õ��ǰ  -----------------------------><table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="175" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center"><a href="./MD_recom_main.php"><img src="upload/design/2013-04-26_title_MD_recom.gif" border="0"></a></td>
				</tr>
				<tr>
					<td>
						<table width="173" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#ffffff">							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_MD_recom.php?goodsIdx=34779"><img src="upload/goods/gd_c13505_LP_HLMR_SOCKET.JPG" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_MD_recom.php?goodsIdx=34779">�ҷΰ� ���� �ʹ�...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;770��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_MD_recom.php?goodsIdx=38713"><img src="upload/goods/gd_c71042_����PD_450.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_MD_recom.php?goodsIdx=38713">����1�� P/D ��19...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;28,000��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_MD_recom.php?goodsIdx=38699"><img src="upload/goods/gd_c81174_�ֹ�����������_ȫ�������.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_MD_recom.php?goodsIdx=38699">M10 �ֹ� ��������...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;1,320��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_MD_recom.php?goodsIdx=39341"><img src="upload/goods/gd_c16344_��������2���.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_MD_recom.php?goodsIdx=39341">20A �������� �̿�...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;1��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>							<tr >								<td width="50" height="60" align="center"><a href="goods_detail_MD_recom.php?goodsIdx=38428"><img src="upload/goods/gd_c93723_�ܼ�Ʈ��ȣĿ��_������2��.jpg" width="50" height="50" border="0" style="border:1 solid #cccccc; "></a></td>
								<td>&nbsp;<font color="#333333"><a href="goods_detail_MD_recom.php?goodsIdx=38428">2�� ������ �ܼ�Ʈ...</a></font><br>
									<table cellspacing="0" cellpadding="0" >
										<tr>											<td>&nbsp;<img src="upload/goods_price_img"></td>
											<td><font color="#294127">&nbsp;1,500��</font></td>										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td background="image/work/bg.gif" height="1" colspan="2"></td>
							</tr>						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr bgcolor="#198C37"><td height="2"></td></tr>
	<tr>
		<td height="5"></td>
	</tr>
</table><!-------------------------------------- �Խ��� ���� ----------------------------------><table width="180" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td bgcolor="#FFFFFF" valign="top"><a href='community.php'><img src="./upload/design/20070321170548_title_community.gif" border='0'></a></td>
				</tr>
				<tr>
					<td width="100%" bgcolor="#FFFFFF">
						<table border="0" cellspacing="0" cellpadding="0" align="center">
						<!-- �Խ��� ���� -->							<tr>							<td><a href="board_list.php?boardIndex=1"><img src="upload/bbs/name24065_community_5.gif"></a></td>							</tr>							<tr>							<td><a href="board_list.php?boardIndex=2"><img src="upload/bbs/name64678_community_1.gif"></a></td>							</tr>							<tr>							<td><a href="board_list.php?boardIndex=5"><img src="upload/bbs/name71714_bbs.gif"></a></td>							</tr>							<tr>							<td><a href="board_list.php?boardIndex=11"><img src="upload/bbs/name65289_community_3.gif"></a></td>							</tr>							<tr>							<td><a href="board_list.php?boardIndex=12"><img src="upload/bbs/name64542_community_4.gif"></a></td>							</tr>							<tr>
								<td height="10"></td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table><!------------------------------------ �Խ���  �� ------------------------------------------------><!--  ����  ��� ����  -->
	<table width="180" border="0" cellspacing="0" cellpadding="0"> 
		<tr>
			<td valign="top">
				<table width="100%" border="0" cellspacing="0" cellpadding="0"><!--   ���  ���� -->					<tr><!-- ��ũ���� -->
						<td><img src="upload/design/20110905104920_luxurylight_bank_customer.gif"></td>					</tr>					<tr><!-- ����Ʈ ��ũ -->
						<td><a href="http://www.kcp.co.kr/center.paysearch.do" target="_blank"><img src="upload/design/20170522013427_kcppay_print.gif" border="0"></a></td>					</tr><!-- ������ ���  �� -->
				</table>
			</td>
		</tr>
	</table>
	<!--  ���� ��� ��  -->
	<!--  ���޸�ũ��� ����  -->	<!--  ���޸�ũ��� ��  -->
	<!--  �������� ����  -->	<table width="180" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td valign="top">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><!-- ���� ���� ���� --><!-- ���� ���� �� -->
						</td>
					</tr>
					<tr>
						<td valign="top" height="5"></td>
					</tr>
				</table>
			</td>
		</tr>
	</table><!--  ī�װ���  ��� ����  --></td>
	</tr>
</table></div>
	<div id = "center_layer"><table width="720" border="0" cellspacing="0" cellpadding="0"><!--  Ÿ��Ʋ �̹��� ����  -->
	<tr>		<td valign='top' align='center'>
			<script language='javascript'>
				getFlash("./upload/design/20080521215347_luxurylight_main_0805.swf", "520", "245");
			</script>
		</td><!--  �������� ����  -->
		<td valign="top">
			<table width="200" border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF" align="center">
				<tr>
					<td><a href="notice_list.php"><img src="./upload/design/20070321160726_title_notice.gif"  border=0></a></td>
				</tr>
				<tr>
					<td>
						<table width="180" border="0" cellspacing="0" cellpadding="0" align="center">						</table>
					</td>
				</tr><!--  �������� ��  --><!--  �������� �� ��� ����  -->
				<tr valign="bottom">
					<td>					<br>
										<br>
										<br>
										<br>
										<br>
										<br>
										<br>
										<br>
										<a href="http://luxurylight.com/goods_list.php?Index=437" target="_parent"><img src="upload/design/20100712135521_right_banner_1007.jpg" width="195" border=0></a></td>
				</tr>
			</table>
		</td>	</tr>
</table><!-------------------------- �����߾� 1���� ��� ���� ----------------------------------><table width="720" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;">
	<tr>
		<td valign="top">
			<table width="720" border="0" cellspacing="0" cellpadding="0"><tr><!-- ����Ʈ ��ũ -->					<td align="center"><a href="http://luxurylight.com/goods_detail.php?goodsIdx=33393" target="_parent"> <img src="upload/design/20140903120823_LX_main_4.jpg" border="0"></a></td><!-- ����Ʈ ��ũ -->					<td align="center"><a href="http://luxurylight.com/goods_detail.php?goodsIdx=34055" target="_parent"> <img src="upload/design/20140903120801_LX_main_2.jpg" border="0"></a></td><!-- ����Ʈ ��ũ -->					<td align="center"><a href="http://luxurylight.com/goods_detail.php?goodsIdx=22099" target="_parent"> <img src="upload/design/20140903120809_LX_main_3.jpg" border="0"></a></td><!-- ����Ʈ ��ũ -->					<td align="center"><a href="http://luxurylight.com/goods_detail.php?goodsIdx=491" target="_parent"> <img src="upload/design/20140903120752_LX_main_1.jpg" border="0"></a></td>				</tr><tr><td height="3" colspan="4"></td></tr>
							</table>
		</td>
	</tr>
	<tr>
		<td height="2"></td>
	</tr>
</table><table width="720" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;">
	<tr>
		<td valign="top">
			<table width="720" border="0" cellspacing="0" cellpadding="0"><tr><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=31203&main_flag=AREA3"><img src="./upload/design/20130506105753_mainCenter3_1.JPG" border="0" alt="������ LED PARATHOM PRO PAR30 13W(�ҷΰ� PAR30 75W ���) &#13ǥ�ذ�: 40,800��"></a></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=20641&main_flag=AREA3"><img src="./upload/design/20130605132329_PAR30_cylinder_450_main.jpg" border="0" alt="PAR30 ������ ���� �� ���ϵ� &#13ǥ�ذ�: 12,500��"></a></td><!-- ��ũ���� -->
					<td align="center"><img src="./upload/design/20130605125635_P-507-07_main.jpg"></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=36846&main_flag=AREA3"><img src="./upload/design/20151113211401_SAMSUNG_5630_30W_120.jpg" border="0" alt="�Ｚ LED PCB 30W ����(����ŷ) + KS ��������� ���� &#13ǥ�ذ�: 20,000��"></a></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=7008&main_flag=AREA3"><img src="./upload/design/20130605124632_DM_SH-505_1_main.jpg" border="0" alt="��� SH-505(12��) &#13ǥ�ذ�: 8,000��"></a></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=5961&main_flag=AREA3"><img src="./upload/design/20130506105431_LP_�������߰�SW.JPG" border="0" alt="������ �߰� ����ġ(S/W) ���� �ڵ弱(�����) &#13ǥ�ذ�: 6,900��"></a></td>				</tr><tr><td height="3" colspan="6"></td></tr>
				<tr><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=3252&main_flag=AREA3"><img src="./upload/design/20130506105711_LP_�����ҷΰսǿ������⼾����_4.jpg" border="0" alt=" &#13ǥ�ذ�: 0��"></a></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=30346&main_flag=AREA3"><img src="./upload/design/20130506105619_JS_42-01-5_O.jpg" border="0" alt="�ָ� ���� ������ 5��(L1000mm) &#13ǥ�ذ�: 36,400��"></a></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=28012&main_flag=AREA3"><img src="./upload/design/20130605124213_PHILIPS_TORNADO_12W_BOX_main.jpg" border="0" alt="�ʸ��� ����̵�(TORNADO) 12W �����工��(12EA/BOX) &#13ǥ�ذ�: 38,800��"></a></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=31209&main_flag=AREA3"><img src="./upload/design/20130506105523_LP_SJ_SJD_S40_drw.jpg" border="0" alt="����� ������ Ÿ�ӽ���ġ 24�ð�/�����ϰ��(SJD-S30) Ÿ�̸� &#13ǥ�ذ�: 36,500��"></a></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=20808&main_flag=AREA3"><img src="./upload/design/20130605132825_LP_VCTF_1-5_3C_main.jpg" border="0" alt="VCTF(���������� ����) IEC 1.5SqX3C 10M &#13ǥ�ذ�: 10,500��"></a></td><!-- ��ǰ ��ũ -->
					<td align="center"><a href="goods_detail_major_new.php?goodsIdx=23680&main_flag=AREA3"><img src="./upload/design/20130605132545_LP_SIMENS_FTE-75_main.JPG" border="0" alt="��ȭ-SIEMENS ���½� ����Ʈ�� ������ &#13ǥ�ذ�: 5,000��"></a></td>				</tr><tr><td height="3" colspan="6"></td></tr>
							</table>
		</td>
	</tr>
	<!--  �����߾� 3���� ��� ��  -->
	<tr>
		<td height='10'></td>
	</tr>
</table><!-- ����Ʈ ��ǰ�� ����  -->
<table width="720" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;">
	<tr>
		<td valign="top">
			<table width="720" border="0" cellspacing="0" cellpadding="0">				<tr>
					<td valign='top'><img src="./upload/design/20130525190514_LX_line_best.gif" width=720></td>
				</tr>
				<tr>
					<td bgcolor="#FFFFFF" valign="top">
						<table width="720" border="0" cellspacing="0" cellpadding="0" height="150" align="center">
							<tr>
								<td style="padding: 10 0 10 0"><script language="JavaScript">
<!--
// banner_roll("div�±� id", "������ �±�", ���1������, ������, 1ĭ�̵��ӵ�, 0, ����, ù���۽� DELAY�ð��� �Ѹ� ����);
OVER1 = OVER2 = 1;
function banner_roll(DID, TNAME, HEIGHT, DELAY, SPEED, THEIGHT, CNT, START)
{
	var div_tag = document.getElementById(DID);
	var tag;
	// �Ѹ� �߰��� �Ʒ��κ� �߰�
	if(OVER1 > 0 && DID == "banner_1") THEIGHT++;
	if(OVER2 > 0 && DID == "banner_2") THEIGHT++;
	// 2���� �̻� �Ѹ�
	if(CNT > 1) HEIGHT_ = HEIGHT * CNT;
	else HEIGHT_ = HEIGHT;
	if(THEIGHT < HEIGHT_) 
	{
		if(START != 1) 
		{
			div_tag.style.top = -THEIGHT;
			setTimeout("banner_roll('" + DID + "', '" + TNAME + "', " + HEIGHT + ", " + DELAY + ", " + SPEED + ", " + THEIGHT + ", " + CNT + ", 0);", SPEED);
		}
		else
		{
			setTimeout("banner_roll('" + DID + "', '" + TNAME + "', " + HEIGHT + ", " + DELAY + ", " + SPEED + ", " + THEIGHT + ", " + CNT + ", 0);", DELAY);
		}
	}
	else
	{
		tag = div_tag.getElementsByTagName(TNAME);
		if(tag.length > 0)	for(i=0;i<CNT;i++) div_tag.appendChild(tag[0]);
		div_tag.style.top = 0;
		setTimeout("banner_roll('" + DID + "', '" + TNAME + "', " + HEIGHT + ", " + DELAY + ", " + SPEED + ", 0, " + CNT + ", 0);", DELAY);
	}
	return true;
}
//-->
</script>
<table cellpadding="0" cellspacing="0" border="0" width="720" background='./upload/design/20080422230020_best_bg.gif'>
	<tr>
		<td height="9" colspan="3"></td>
	</tr>
	<tr>
		<TD width="100%" height='179' style='margin:0px' valign='top'>
		<div style="position:absolute; width:720px; height:179px; overflow:hidden">
		<div style="position:relative" id="banner_1"><table cellpadding='0' cellspacing='0' border='0' width='700' height='179' align='center' onmouseover='OVER1=0' onmouseout='OVER1=1'><tr><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=26750&main_flag=BEST><img src='./upload/goods/gd_c97790_PHILIPS_TUV64T5_4P.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�ʸ��� �ڿܼ� ���...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>58,500 ��</font></b><br>    </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=37371&main_flag=BEST><img src='./upload/goods/gd_c77127_LM-342_2.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�׶� LP-10 ���ֵ�...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>21,500 ��</font></b><br>    </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=31206&main_flag=BEST><img src='./upload/goods/gd_c60796_LP_SJ_SJD_C16.JPG' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>������ �ܼ�Ʈ�� Ÿ...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>18,800 ��</font></b><br>   <img src='upload/goods_plan_img' > </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=31219&main_flag=BEST><img src='./upload/goods/gd_c51267_LP_E26_10S_30M.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>E26 Base ��� 1....</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>55,000 ��</font></b><br>    <img src='upload/goods_sale_img' ></td></tr></table><table cellpadding='0' cellspacing='0' border='0' width='700' height='179' align='center' onmouseover='OVER1=0' onmouseout='OVER1=1'><tr><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=37695&main_flag=BEST><img src='./upload/goods/gd_c95866_%BB%E7%B0%A2%C1%F7%C8%B8%C0%FC%B4%D9%C0%CC%C4%C9%BD%BA%C6%C3.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�� �簢 ��ȸ��(Ÿ��...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>3,700 ��</font></b><br><img src='upload/goods_hit_img'> <img src='upload/goods_new_img'>  <img src='upload/goods_plan_img' > &nbsp;<img src=admin/image/option.gif></td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=37780&main_flag=BEST><img src='./upload/goods/gd_c78169_OSRAM_LED_PAR30_9W_DIM.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>������ LED PARATHO...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>18,800 ��</font></b><br><img src='upload/goods_hit_img'>  <img src='upload/goods_etc_img' >  <img src='upload/goods_sale_img' >&nbsp;<img src=admin/image/option.gif></td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=829&main_flag=BEST><img src='./upload/goods/gd_c40789_%BE%C6%B3%B2 %B8%AE%B8%F0%C4%DC %BD%BA%C0%A7%C4%A1 2%B1%B8%28ACR 1200E%29.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�Ƴ� Clock ������ ...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>50,500 ��</font></b><br>    </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=31220&main_flag=BEST><img src='./upload/goods/gd_c55208_LP_3-5M_HSW_OEM.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�߰� ����ġ(S/W) ��...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>3,300 ��</font></b><br>    </td></tr></table><table cellpadding='0' cellspacing='0' border='0' width='700' height='179' align='center' onmouseover='OVER1=0' onmouseout='OVER1=1'><tr><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=37775&main_flag=BEST><img src='./upload/goods/gd_c15843_LED_%BF%A4%BA%B830W-45W.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>���� LED 30W/45W(Ÿ...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>83,500 ��</font></b><br><img src='upload/goods_hit_img'> <img src='upload/goods_new_img'>   &nbsp;<img src=admin/image/option.gif></td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=36393&main_flag=BEST><img src='./upload/goods/gd_c44465_IT_%C3%D0%B4%EB%B1%B8%C4%BF%B9%F6_%B6%CB%BB%F6.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>���¸� Ȳ��� ����...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>1,700 ��</font></b><br> <img src='upload/goods_new_img'>   <img src='upload/goods_sale_img' >&nbsp;<img src=admin/image/option.gif></td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=31368&main_flag=BEST><img src='./upload/goods/gd_c77571_HB_OP2128.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>ȣ�Һ�ġ(HOSOBUCHI...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>29,500 ��</font></b><br>    </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=946&main_flag=BEST><img src='./upload/goods/gd_c11248_TO-162P %BC%F6%B8%F1%B5%EE.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>TO-162P �����(PAR...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>19,800 ��</font></b><br><img src='upload/goods_hit_img'>    <img src='upload/goods_sale_img' ></td></tr></table><table cellpadding='0' cellspacing='0' border='0' width='700' height='179' align='center' onmouseover='OVER1=0' onmouseout='OVER1=1'><tr><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=36997&main_flag=BEST><img src='./upload/goods/gd_c66378_LP_%B9%E9%BB%F6%B9%AB%C1%A2%C1%F6%C4%DA%B5%E5%BC%B1.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>��������� AC�ڵ弱...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>1,150 ��</font></b><br><img src='upload/goods_hit_img'>    <img src='upload/goods_sale_img' >&nbsp;<img src=admin/image/option.gif></td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=37729&main_flag=BEST><img src='./upload/goods/gd_c77521_%C8%C4%B7%BB%C1%F6_%B4%CF%BB%DC_%C3%BC%C0%CE%B0%F8%BF%EB.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�ķ�ġ(�ķ���)(����...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>1,200 ��</font></b><br><img src='upload/goods_hit_img'> <img src='upload/goods_new_img'>   </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=37263&main_flag=BEST><img src='./upload/goods/gd_c82499_LM-112_1_1.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�˷繮 ���� 1�� B/...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>14,500 ��</font></b><br>    </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=34847&main_flag=BEST><img src='./upload/goods/gd_c23219_LP_COB_LED_G125.JPG' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>���� LED���� G12...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>7,000 ��</font></b><br><img src='upload/goods_hit_img'>  <img src='upload/goods_etc_img' >  <img src='upload/goods_sale_img' >&nbsp;<img src=admin/image/option.gif></td></tr></table><table cellpadding='0' cellspacing='0' border='0' width='700' height='179' align='center' onmouseover='OVER1=0' onmouseout='OVER1=1'><tr><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=4782&main_flag=BEST><img src='./upload/goods/gd_c82079_38.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>������ 93728 575W(...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>28,000 ��</font></b><br>    </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=36606&main_flag=BEST><img src='./upload/goods/gd_c16074_JS_158_1_1.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�� 1�� P/D(��210mm...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>12,000 ��</font></b><br>    &nbsp;<img src=admin/image/option.gif></td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=4919&main_flag=BEST><img src='./upload/goods/gd_c81422_19.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>���ؽ� 50W(Morit...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>54,000 ��</font></b><br>    </td><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=312&main_flag=BEST><img src='./upload/goods/gd_c37452_%BF%C0%BD%BA%B6%F7 %BD%B4%C6%DB%BD%BA%C5%B8 %BB%EF%C6%C4%C0%E5 %C0%FC%B1%B8 20W.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>������ ���۽�Ÿ EL...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>3,450 ��</font></b><br> <img src='upload/goods_new_img'>   &nbsp;<img src=admin/image/option.gif></td></tr></table><table cellpadding='0' cellspacing='0' border='0' width='700' height='179' align='center' onmouseover='OVER1=0' onmouseout='OVER1=1'><tr><td width=175 valign=top align=center><a href=goods_detail_major_new.php?goodsIdx=37733&main_flag=BEST><img src='./upload/goods/gd_c80491_PHILIPS_TUV_36T5_HO_4P-SE_75W.jpg' width=100 height=100 border=0 style='border:1px solid #04741C;'></a><br><br><font color=#333333><b>�ʸ��� �ڿܼ� ���...</b></font><br><img src=upload/goods_price_img> <b><font color=#294127>68,000 ��</font></b><br><img src='upload/goods_hit_img'>    </td><td width='175'>&nbsp;</td><td width='175'>&nbsp;</td><td width='175'>&nbsp;</td></tr></table>		</div>
		</div>
		</td>
	</tr>
	<tr>
		<td height="2"></td>
	</tr>
</table>
	<script>banner_roll("banner_1", "table", 190, 2000, 5, 0, 1, 1);</script>
<!-------- IFRAME �� ���� �̰� ��� <iframe width="100%" scrolling=no marginheight=0 height="190" frameborder=0 src="mainScroll.php?part=best"></iframe> ---------></td>
							</tr>
						</table>
					</td>
				</tr>			</table>
		</td>
	</tr>
</table>
<!---------------------------------------- ����Ʈ ��ǰ�� �� ------------------------------------------->

<!---------------------------------------- ��Ʈ ��ǰ�� ���� ------------------------------------------->
<table width="720" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;">
	<tr>
		<td>
			<table width='720' border='0' cellspacing='0' cellpadding='0' bgcolor='BDE6E5'>
				<tr>
					<td valign='top' bgcolor='ffffff'>
						<table width="710" border="0" cellspacing="0" cellpadding="0">							<tr>
								<td valign='top'><img src="./upload/design/20130525190555_LX_line_hit.gif"></td>
							</tr>							<tr>
								<td bgcolor="#FFFFFF"  valign="top">
									<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
										<tr>
											<td height="180"><br>
												<table width="100%" height="170" border="0" cellspacing="0" cellpadding="0" align="center">
													<tr>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('38346',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=38346&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/12016100817553938341.JPG" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=38346&main_flag=HIT"><font color="#333333">���� ���ĵ�� ������ ���۾� �ָ���(150X90XH125mm �ֹ�����)</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>9,350��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">47��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='/upload/goods_qut_img'>&nbsp;<img src='image/icon/charge_delivery.gif'>&nbsp;					</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('31224',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=31224&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c79881_LP_SS_125mm_10W.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=31224&main_flag=HIT"><font color="#333333">�ñ׸� 4��ġ LED 10W ���Ե�(Ÿ��102~110mm) KS</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>10,500��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">53��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='upload/goods_plan_img'>&nbsp;			<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('10404',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=10404&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/1201009292030065456.JPG" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=10404&main_flag=HIT"><font color="#333333">Ba15d(�ҷΰ�/�鿭����)���� ����(���鼱 20Cm)</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>2,200��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">11��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
								</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('6044',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=6044&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c00716_14.JPG" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=6044&main_flag=HIT"><font color="#333333">�߰� ����ġ(S/W) ���� �ڵ弱(����)</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>4,700��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">24��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
								</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('4146',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=4146&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c17379_09.JPG" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=4146&main_flag=HIT"><font color="#333333">���� 20W ���������</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>26,700��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">134��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
						<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																</tr>
																<tr>
																	<td colspan="9" height="1"></td>
																</tr>
															</table>
														</td>
													</tr>
													<tr>
														<td>
															<table cellspacing="0" cellpadding="0">
																<tr>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('19321',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=19321&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c62320_%B0%E6%B1%B8_12V_15W.JPG" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=19321&main_flag=HIT"><font color="#333333">12V 15W �汤��� ����(BA15s) 5��(�ֹ�����ǰ)</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>5,000��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">25��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
								</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('37787',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=37787&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c68507_11_1.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=37787&main_flag=HIT"><font color="#333333">LED 200W ����������(SMDŸ��) KSǰ</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>285,000��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">1,425��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='upload/goods_md_img'>&nbsp;<img src='upload/goods_hit_img'>&nbsp;<img src='upload/goods_etc_img'>&nbsp;<img src='upload/goods_sale_img'>&nbsp;			<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('835',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=835&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c41290_%BE%C6%B3%B2 %BD%B4%C6%DB %C0%CE%C3%BC%B0%A8%C1%F6 %BA%AE%B8%E9%B8%C5%C0%D4%C7%FC %BD%BA%C0%A7%C4%A1.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=835&main_flag=HIT"><font color="#333333">�Ƴ� ���� ��ü�������� ���������(ASW 5000)</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>23,400��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">117��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
								</td>
	</tr>	<tr>
		<td align="center"><img src="./upload/no_good_img" align="absmiddle"></td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('36909',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=36909&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c07371_P_%BB%E7%C0%CC%B5%E5%BE%C6%BF%EF%B7%BF%BF%A4%BA%B8_%C8%E615A_handle.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=36909&main_flag=HIT"><font color="#333333">�泪�� ���̵�ƿ﷿���� 15A�� �ڵ� �����غ���</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>1��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">0��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='/upload/goods_qut_img'>&nbsp;					</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('5430',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=5430&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c89012_73.JPG" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=5430&main_flag=HIT"><font color="#333333">���/�￵/�ﱤ FPX11W 2��� ���ڽ� ������</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>9,800��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">49��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='upload/goods_hit_img'>&nbsp;			<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																</tr>
																<tr>
																	<td colspan="9" height="1"></td>
																</tr>
															</table>
														</td>
													</tr>
													<tr>
														<td>
															<table cellspacing="0" cellpadding="0">
																<tr>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('6115',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=6115&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c84757_59.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=6115&main_flag=HIT"><font color="#333333">LS SMC-30P2(GMC-30P2) �ܻ����� �������˱�</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>11,800��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">59��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='upload/goods_sale_img'>&nbsp;					</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('2885',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=2885&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c15290_59.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=2885&main_flag=HIT"><font color="#333333">4477 GU10 PAR16 50W ���ߵ�</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>65,000��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">325��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
						<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('38541',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=38541&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c83717_3-8%C1%D6%B9%B0%B0%ED%B8%AE.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=38541&main_flag=HIT"><font color="#333333">3/8 �ֹ���(�ݻ�/ũ�ҵ���)-��������� �������� ���� ���� ��</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>1,350��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">7��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='upload/goods_hit_img'>&nbsp;<img src='upload/goods_sale_img'>&nbsp;			<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('10472',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=10472&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/120100929203155825.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=10472&main_flag=HIT"><font color="#333333">�߰� ����ġ(S/W) ���� �ڵ弱(���/������)</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>3,600��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">18��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
						<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('6831',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=6831&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c34894_88.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=6831&main_flag=HIT"><font color="#333333">�Ƴ��α׸�Ƽ����TM-200</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>10,800��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">54��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
								</td>
	</tr>																		</table>
																	</td>																</tr>
																<tr>
																	<td colspan="9" height="1"></td>
																</tr>
															</table>
														</td>
													</tr>
													<tr>
														<td>
															<table cellspacing="0" cellpadding="0">
																<tr>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('38359',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=38359&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c99726_%BE%CB%B7%E7%B9%CC%B4%BD%C4%BF%B9%F6%F1%E9.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=38359&main_flag=HIT"><font color="#333333">E26 ��ƽ ����Ŀ����(��50XH66mm)-������������üũ��û</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>6,700��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">34��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='upload/goods_md_img'>&nbsp;<img src='upload/goods_hit_img'>&nbsp;<img src='upload/goods_etc_img'>&nbsp;<img src='upload/goods_sale_img'>&nbsp;			<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('2344',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=2344&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c86555_63V1W.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=2344&main_flag=HIT"><font color="#333333">E10 �ǳ� ǥ�õ�� ���� 6.3V 1W 10��</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>6,000��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">30��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='upload/goods_plan_img'>&nbsp;					</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('4313',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=4313&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c30055_26.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=4313&main_flag=HIT"><font color="#333333">LED ��׿� Ȳ�� 13mm ���� 1Roll(50M)</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>79,000��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">395��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
								</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('38463',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=38463&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c63200_RM_LED_%C5%F5%B1%A4%B1%E2_50W.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=38463&main_flag=HIT"><font color="#333333">������ LEDVANCE 50W LED ������(HQI 150W~200W���)</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>36,300��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">182��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
			<img src='upload/goods_md_img'>&nbsp;<img src='upload/goods_hit_img'>&nbsp;<img src='upload/goods_etc_img'>&nbsp;<img src='upload/goods_sale_img'>&nbsp;			<img src="admin/image/option.gif">		</td>
	</tr>																		</table>
																	</td>																	<td width="1" height=124></td>																	<td width="144" valign="top">
																		<table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" style="TABLE-LAYOUT: fixed;"><!-- ��ϻ󿡼� ��ǰ 1���� ������ ��� include ���� (�ٵ��ǽ�) -->
	<tr>
		<td valign="top" align="center">
			<table>
				<tr>
					<td width="20" align="right">
													<br><br><br>
												<a href="javascript:zoom2('4653',750,600);"><img src="upload/goods_view_img"></a><br><br>
											</td>
					<td>
						<a href="goods_detail_major_new.php?goodsIdx=4653&main_flag=HIT"><img style="border-width:1px;border-color:#00cc00;border-style:solid;" src="upload/goods/gd_c78022_44.jpg" width="90" height="90" border="0"></a>					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td><div align="center"><a href="goods_detail_major_new.php?goodsIdx=4653&main_flag=HIT"><font color="#333333">�ʸ��� SDW-TG ��Ʈ������ 100W</font></a></div></td>
	</tr>	<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_price_img"></td>
					<td><font color="#294127"><b>68,800��</b></font>
										</td>				</tr>
			</table>
		</td>
	</tr>
<!--
			<tr>
		<td>
			<table align="center">
				<tr>					<td><img src="upload/goods_point_img"></td>
					<td><font color="#FF7E00">344��</font></td>				</tr>
			</table>
		</td>
	</tr>-->

	<tr>
		<td align="center">
								</td>
	</tr>																		</table>
																	</td>																</tr>
																<tr>
																	<td colspan="9" height="1" background="image/index/dot_width1.gif"></td>
																</tr>
															</table>
														</td>										</tr>
									</table>
								</td>
							</tr><!-- ���� ��Ʈ ��ǰ ��� �� -->						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!------------------------------------ ��Ʈ ��ǰ�� �� --------------------------------------------------->

<!----------------------------------------- MD ��õ ��ǰ�� ���� --------------------------------------------><table width="720" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;">
	<tr>
		<td height="5"></td>
	</tr>			
	<tr>
		<td>
			<table width='720' border='0' cellspacing='0' cellpadding='0' bgcolor='BDE6E5'>
				<tr>
					<td valign='top' bgcolor='ffffff'>
						<table width="710" border="0" cellspacing="0" cellpadding="0">
						<!-- MD ��Ʈ ��ǰ��� ������� -->
							<tr>
								<td colspan="5" valign='top'><img src="./upload/design/LX_line_MD_recom.gif"></td>
							</tr>
							<tr>
								<td colspan="5" height="5"></td>
							</tr>
															<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('35827',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=35827&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c95393_SS_LED_BLB_6W.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�ñ׸� �� LED 6W(�鿭 40W ��ü��) KSǰ<br>
												<font color="#336600"><b>4,600��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38677',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38677&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c04808_SS_LED_ST_W.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												LED ���ĵ� 8W ���νɹ��� �� 5�� ��ġ �����������<br>
												<font color="#336600"><b>36,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('36220',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=36220&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c66328_SL_LED_MR16_5W.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												COB TYPE MR16 5W LED(�ҷΰ� �� 50W ���)<br>
												<font color="#336600"><b>7,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38463',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38463&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c63200_RM_LED_������_50W.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												������ LEDVANCE 50W LED ������(HQI 150W~200W���)<br>
												<font color="#336600"><b>36,300��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('34232',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=34232&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c12588_LP_LED_FLR_50W.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�ö�� LED 50W ���(���԰��)<br>
												<font color="#336600"><b>44,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																</tr>
								<tr>
									<td background="image/index/dot_line.gif" height="8" colspan="5"></td>
								</tr>
								<tr valign="bottom">
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('34924',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=34924&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c62466_RAY_SRLED_15W.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												6��ġ �ʽ��� �簢 ��Ÿ���� LED 15W<br>
												<font color="#336600"><b>27,100��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38665',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38665&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c11968_E26_H7_�ʹٽ�.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												E26 Base M10 �Ҹ� �ʹٽ�(H7mm)<br>
												<font color="#336600"><b>200��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('37147',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=37147&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c56158_LP_E26_��������Ŀ��.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												E26 ��ƽ �������� ����Ŀ���� UL����� �۾������Ѱ�(��50XH74mm)-������������üũ��û<br>
												<font color="#336600"><b>7,300��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('39027',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=39027&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c66789_LT-A-36.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												LT-36 1�� P/D(��270mm)-���<br>
												<font color="#336600"><b>13,400��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('36389',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=36389&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c32181_OSRAM_LED_NEW_14WA125_BOX.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												������ NEW LED STAR CLASSIC A125 14W (�鿭 125W ���)(10EA/BOX)<br>
												<font color="#336600"><b>78,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																</tr>
								<tr>
									<td background="image/index/dot_line.gif" height="8" colspan="5"></td>
								</tr>
								<tr valign="bottom">
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('23342',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=23342&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c51459_P-507-05.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�ε����� -���(��370mm)<br>
												<font color="#336600"><b>24,500��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('35197',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=35197&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c63528_SS_LED470_�ֹ��.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												Ȯ��PCĿ�� LED 25W �ֹ�/��ǵ� KS(���԰��)<br>
												<font color="#336600"><b>28,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38698',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38698&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c81140_�ֹ���_ȫ�������.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												M10 �ֹ� �����������(ȫ�������)+�ϻ�+��Ʈ+�ͻ�<br>
												<font color="#336600"><b>1,050��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38998',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38998&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c25227_���������������ĵ�10A.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												10A ���������� �������ĵ� ������<br>
												<font color="#336600"><b>1��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38693',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38693&md_flag="><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c22074_���̵�ƿ﷿5��_��20A.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�泪�� ���̵�ƿ﷿Ƽ-5��(20A)<br>
												<font color="#336600"><b>3,300��</b></font>
											</td>
										</tr>
									</table>
								</td>
															</tr>
								<tr>
									<td background="image/index/dot_line.gif" height="8" colspan="5"></td>
								</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!--------------------------------------- MD ��õ ��ǰ�� �� ------------------------------------------->

<!----------------------------------------- MD HIT ��ǰ�� ���� --------------------------------------------><table width="720" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;">
	<tr>
		<td height="5"></td>
	</tr>
	<tr>
		<td>
			<table width='720' border='0' cellspacing='0' cellpadding='0' bgcolor='BDE6E5'>
				<tr>
					<td valign='top' bgcolor='ffffff'>
						<table width="710" border="0" cellspacing="0" cellpadding="0">
						<!-- MD ��Ʈ ��ǰ��� ������� -->
							<tr>
								<td colspan="5" valign='top'><img src="./upload/design/LX_line_MD_hit.gif"></td>
							</tr>
							<tr>
								<td colspan="5" height="5"></td>
							</tr>
															<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('36038',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=36038&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c39622_LP_SBO_E26ST1.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�ú����۾��� �� ö��(��108*H70mm ���� �۾� �߰��� �ֹ�����ǰ)<br>
												<font color="#336600"><b>3,800��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('37673',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=37673&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c65596_DY_2016_02_20_01.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												���ܵ� ������ P/D SET ������<br>
												<font color="#336600"><b>1��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38293',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38293&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c65502_LP_LED_EL_9W.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												LED EL20W-�鿭85W���(LED 9W �ܷ���) 85V~110V~265V<br>
												<font color="#336600"><b>6,800��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('20826',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=20826&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c55210_WRC-2212L.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												WRC-2212L ������ ��Ŀ ����ġ(ON/OFF)<-I/Oǥ��<br>
												<font color="#336600"><b>800��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('5343',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=5343&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c56675_74.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												��� ���� �ķ�ġ(�ķ���)(���� ��73mm)<br>
												<font color="#336600"><b>300��</b></font>
											</td>
										</tr>
									</table>
								</td>
																</tr>
								<tr>
									<td background="image/index/dot_line.gif" height="8" colspan="5"></td>
								</tr>
								<tr valign="bottom">
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('34163',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=34163&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c76809_LP_Floor-flange_3-4-B.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�� B Type 3/4��ġ �ķ�ġ(�ķ���)(black iron floor flange 20A)-����������/���������׸���<br>
												<font color="#336600"><b>2,380��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('36998',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=36998&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c85865_SS-LED�����11WX2.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												LED ��ü�� �����(11W/22W) L658mm KS<br>
												<font color="#336600"><b>20,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38993',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38993&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c71677_���������������ĵ�.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												15A ���������� �������ĵ� ������<br>
												<font color="#336600"><b>1��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('34045',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=34045&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c17371_LP_MR_SOCKET_1M.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�ҷΰռ��� 1M Max 100W<br>
												<font color="#336600"><b>2,200��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('35908',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=35908&md_flag=HIT"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c89048_GE_Supermini_35W_BOX.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												GE CMH Supermini 35W/930(12��/BOX)<br>
												<font color="#336600"><b>365,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																</tr>
								<tr>
									<td background="image/index/dot_line.gif" height="8" colspan="5"></td>
								</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!--------------------------------------- MD HIT ��ǰ�� �� ------------------------------------------->

<!----------------------------------------- MD SALE ��ǰ�� ���� --------------------------------------------><table width="720" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;">
	<tr>
		<td height="5"></td>
	</tr>
	<tr>
		<td>
			<table width='720' border='0' cellspacing='0' cellpadding='0' bgcolor='BDE6E5'>
				<tr>
					<td valign='top' bgcolor='ffffff'>
						<table width="710" border="0" cellspacing="0" cellpadding="0">
						<!-- MD ��Ʈ ��ǰ��� ������� -->
							<tr>
								<td colspan="5" valign='top'><img src="./upload/design/LX_line_MD_sale.gif"></td>
							</tr>
							<tr>
								<td colspan="5" height="5"></td>
							</tr>
															<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('34664',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=34664&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c07374_WS-T39_LED_FL.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												����� ���5��Ʈ LED �ܶ���Ʈ ����<br>
												<font color="#336600"><b>6,700��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('34812',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=34812&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c81722_WS-0009H_LED_HL.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												����� 10W Q3 LED ����� ����(WS-009H)-���������� ����ǰ<br>
												<font color="#336600"><b>9,700��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('34803',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=34803&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c27579_LP_3-8����_����.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												3/8 �ֹ� �����(�ݻ�/ũ�ҵ���)<br>
												<font color="#336600"><b>1,080��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('4519',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=4519&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c14689_48.JPG" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												���� BLV HQI-TS 150W ����(û��)[�߰���ǰ]<br>
												<font color="#336600"><b>15,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('36038',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=36038&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c39622_LP_SBO_E26ST1.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�ú����۾��� �� ö��(��108*H70mm ���� �۾� �߰��� �ֹ�����ǰ)<br>
												<font color="#336600"><b>3,800��</b></font>
											</td>
										</tr>
									</table>
								</td>
																</tr>
								<tr>
									<td background="image/index/dot_line.gif" height="8" colspan="5"></td>
								</tr>
								<tr valign="bottom">
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('33236',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=33236&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c55436_LP_LED_C_MS.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												LGĨ LED 15W ���ε�<br>
												<font color="#336600"><b>7,500��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38420',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38420&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c95273_LED_�ñ׸�_�������.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												LED ���� ��� 50W/60W KS<br>
												<font color="#336600"><b>29,500��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38079',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38079&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c56871_����G95_60W_NEW_BOX.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												NEW Ŭ�������� ���� ���� G95 60W(50EA/BOX)<br>
												<font color="#336600"><b>126,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('35824',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=35824&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c27233_LP_VL_LLED_30-50W.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												LED ��ǰ ũ����Ż ��Ź�� 30W(L600mm)/50W(L800mm)<br>
												<font color="#336600"><b>148,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38697',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38697&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c13338_����ڵ�SET50mmC.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												������ 15A û�� �۷κ���/����Ʈ��� �ڵ� SET ��50mm<br>
												<font color="#336600"><b>3,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																</tr>
								<tr>
									<td background="image/index/dot_line.gif" height="8" colspan="5"></td>
								</tr>
								<tr valign="bottom">
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('37720',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=37720&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c80153_LED_COB_G4_3W.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												COB LED G4 12V 3W(20W~30W��ü��)<br>
												<font color="#336600"><b>5,000��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('34767',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=34767&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c95206_LP_3-8_ST_30Cm_BW.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												3/8 ������ ���� �������۾� �ֹ�����(30Cm)/�������<br>
												<font color="#336600"><b>2,400��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38692',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38692&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c22049_���̵�ƿ﷿5��_��15A.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												�泪�� ���̵�ƿ﷿Ƽ-5��(15A)<br>
												<font color="#336600"><b>2,600��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38732',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38732&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c12476_LED_6��ġ_20W_LC.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												6��ġ ������ ���Ե� LED 20W KS<br>
												<font color="#336600"><b>8,800��</b></font>
											</td>
										</tr>
									</table>
								</td>
																<td height="160" width="144" valign="top" align="center">
									<table width="134" border="0" cellspacing="0" cellpadding="0" align='center'>
										<tr>
											<td width="19" align="center" valign="top">
												<br><br><br>
												<a href="javascript:zoom2('38589',700,570);"><img src="upload/goods_view_img"></a>
											</td>
											<td width="115" align="center" valign="top">
												<a href="goods_detail_MD_recom.php?goodsIdx=38589&md_flag=SALE"><img style="border-width:1px;border-color:#cccccc;border-style:solid;" src="upload/goods/gd240_c20596_������_������.jpg" width="100" height="100" border="0"></a>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="center">
												M10 ������ ������ ũ�ҵ���<br>
												<font color="#336600"><b>2,100��</b></font>
											</td>
										</tr>
									</table>
								</td>
																</tr>
								<tr>
									<td background="image/index/dot_line.gif" height="8" colspan="5"></td>
								</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!--------------------------------------- MD SALE ��ǰ�� �� ------------------------------------------->
<table width="720" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;">	<tr>
		<td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" align="center"><TR>		<td width="180" valign="top">
			<table border="0" cellspacing="0" cellpadding="0" align="center" width="95%" align='center'>
				<tr height="30">
					<td colspan="2" align="center"><table width='100%' height='30' border='0' bgcolor='#C0D8E5' cellspacing='1' cellpadding='0'>
							<tr>
								<td bgcolor='#F0F9FE' style='padding:3 0 0 10;'><img src='image/index/icon_cate00.gif' align='absmiddle'>&nbsp;
								<a href="board_list.php?boardIndex=1">�������亯</a>								</td>
							</tr>
						</table></td>
				</tr>
				<tr>
					<td colspan="2" height='5'></td>
				</tr>				<tr height="20">
					<td width="170" style='padding:0 5 0 5;'><img src="image/board/icon_cc0.gif"> <a href="board_lock.php?data=idx%3D3059%26pagecnt%3D%26letter_no%3D%26offset%3D%26search%3D%26searchstring%3D%26present_num%3D3&boardIndex=1">��ȸ���ֹ� �ſ�ī�� ...</a> </td>
					<td width="10" align="center">&nbsp;</td>
				</tr>				<tr height="20">
					<td width="170" style='padding:0 5 0 5;'><img src="image/board/icon_cc0.gif"> <a href="board_lock.php?data=idx%3D3049%26pagecnt%3D%26letter_no%3D%26offset%3D%26search%3D%26searchstring%3D%26present_num%3D3&boardIndex=1">���ĵ� ��ǰ ����</a> </td>
					<td width="10" align="center">&nbsp;</td>
				</tr>				<tr height="20">
					<td width="170" style='padding:0 5 0 5;'><img src="image/board/icon_cc0.gif"> <a href="board_view.php?data=idx%3D3048%26pagecnt%3D%26letter_no%3D%26offset%3D%26search%3D%26searchstring%3D%26present_num%3D3&boardIndex=1">���ǵ帳�ϴ�.</a> </td>
					<td width="10" align="center">&nbsp;</td>
				</tr>			</table>
		</td>		<td width=1></td>		<td width="180" valign="top">
			<table border="0" cellspacing="0" cellpadding="0" align="center" width="95%" align='center'>
				<tr height="30">
					<td colspan="2" align="center"><table width='100%' height='30' border='0' bgcolor='#C0D8E5' cellspacing='1' cellpadding='0'>
							<tr>
								<td bgcolor='#F0F9FE' style='padding:3 0 0 10;'><img src='image/index/icon_cate00.gif' align='absmiddle'>&nbsp;
								<a href="board_list.php?boardIndex=2">�������׽�Ʈ</a>								</td>
							</tr>
						</table></td>
				</tr>
				<tr>
					<td colspan="2" height='5'></td>
				</tr>			</table>
		</td>		<td width=1></td>		<td width="180" valign="top">
			<table border="0" cellspacing="0" cellpadding="0" align="center" width="95%" align='center'>
				<tr height="30">
					<td colspan="2" align="center"><table width='100%' height='30' border='0' bgcolor='#C0D8E5' cellspacing='1' cellpadding='0'>
							<tr>
								<td bgcolor='#F0F9FE' style='padding:3 0 0 10;'><img src='image/index/icon_cate00.gif' align='absmiddle'>&nbsp;
								<a href="switchboard_main.php?boardIndex=20">�����������Ƿ�</a>								</td>
							</tr>
						</table></td>
				</tr>
				<tr>
					<td colspan="2" height='5'></td>
				</tr>				<tr height="20">
					<td width="170" style='padding:0 5 0 5;'><img src="image/board/icon_cc0.gif"> <a href="switchboard_view.php?data=idx%3D2222%26pagecnt%3D%26letter_no%3D%26offset%3D%26search%3D%26searchstring%3D%26present_num%3D3&boardIndex=5">������ �����Ƿ� ����...</a> </td>
					<td width="10" align="center">&nbsp;</td>
				</tr>			</table>
		</td>		<td width=1></td>		<td width="180" valign="top">
			<table border="0" cellspacing="0" cellpadding="0" align="center" width="95%" align='center'>
				<tr height="30">
					<td colspan="2" align="center"><table width='100%' height='30' border='0' bgcolor='#C0D8E5' cellspacing='1' cellpadding='0'>
							<tr>
								<td bgcolor='#F0F9FE' style='padding:3 0 0 10;'><img src='image/index/icon_cate00.gif' align='absmiddle'>&nbsp;
								<a href="board_list.php?boardIndex=11">�����Խ���</a>								</td>
							</tr>
						</table></td>
				</tr>
				<tr>
					<td colspan="2" height='5'></td>
				</tr>				<tr height="20">
					<td width="170" style='padding:0 5 0 5;'><img src="image/board/icon_cc0.gif"> <a href="board_lock.php?data=idx%3D3054%26pagecnt%3D%26letter_no%3D%26offset%3D%26search%3D%26searchstring%3D%26present_num%3D3&boardIndex=11">��ȸ�� ���Ź�ǰ ����...</a> </td>
					<td width="10" align="center">&nbsp;</td>
				</tr>			</table>
		</td></TR><tr height=10><td></td></tr><TR>		<td width="180" valign="top">
			<table border="0" cellspacing="0" cellpadding="0" align="center" width="95%" align='center'>
				<tr height="30">
					<td colspan="2" align="center"><table width='100%' height='30' border='0' bgcolor='#C0D8E5' cellspacing='1' cellpadding='0'>
							<tr>
								<td bgcolor='#F0F9FE' style='padding:3 0 0 10;'><img src='image/index/icon_cate00.gif' align='absmiddle'>&nbsp;
								<a href="board_list.php?boardIndex=12">�̹���������</a>								</td>
							</tr>
						</table></td>
				</tr>
				<tr>
					<td colspan="2" height='5'></td>
				</tr>			</table>
		</td>		<td width=1></td></table>
</td>
	</tr></table>
	</div>
	<div id = "bottom_layer">
<table width="900" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td valign="top"><script language="JavaScript">
function ftcopen()
{
var url =
"http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=1420611365";
window.open(url, "communicationViewPopup", "width=750, height=700;");
}
</script>

<table width="900" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td height='1' bgcolor='e1e1e1'></td>
	</tr>
</table>
<table width="900" border="0" cellspacing="0" cellpadding="0">
	<tr bgcolor="#F4F4F4">
		<td width="840" height="35" style='padding:0 0 0 15'> <a href="person_guard.php"><img src='image/index/copy04.gif' border='0' align='absmiddle'></a>  <a href="company.php"><img src='image/index/copy01.gif' border='0' align='absmiddle'></a>  <a href="use_guide.php"><img src='image/index/copy02.gif' border='0' align='absmiddle'></a>  <a href="member_article.php"><img src='image/index/copy03.gif' border='0' align='absmiddle'></a>  <a href="cooperation.php"><img src='image/index/copy05.gif' border='0' align='absmiddle'></a><img src='image/index/copy09.gif' border='0' align='absmiddle' onclick='askloginErr();' style='cursor:hand'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:ftcopen();"><img src="image/index/copy_ftc_go_kr.gif" border=0></a></td>
		<td width='60'><a href='#top'><img src='image/index/btn_top.gif' border='0'></a></td>
	</tr>
</table>
<table width="900" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td height='1' bgcolor='e1e1e1'></td>
	</tr>
	<tr>
		<td height="100" valign="top" style='padding:5 0 0 0'>
			<table width="800" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align='center'><img src="upload/design/20110902104959_luxurylight_logo.gif"></td>
					<td align='left'><font class='stext' color="#000000">
					����Ʈ��: ��ǰ����� | ��ȣ: �������Ǿ� | ��ǥ: �̺���<br>
					����ڵ�Ϲ�ȣ: 142-06-11365 | ����ǸŽŰ�: �� 2011-���μ�����-0035ȣ<br>�����ŷ� ����ȸ���� ������ ǥ�ؾ���� ����մϴ�. <br>
					<div style="FONT-FAMILY:arial; COLOR:#003300; FONT-SIZE:15px">��ȭ:031-261-0024&nbsp;&nbsp;&nbsp;&nbsp;�ѽ�:031-261-1518</div>
					<FONT size=2>�������� �ּ�: (448-150) ��� ���ν� ������ �ź��� 25-1 ���������� 1�� 110ȣ</font><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="blue">*** ���ּ�: ��⵵ ���ν� ������ �ź�1�� 62 LG������ 1�� 110ȣ(�����ȣ:16815) ***</font><br>
					Copyright �� �������Ǿ� All Rights Reserved Any questions to <a href="javascript:sendMail('webmaster@luxurylight.com');"><U>webmaster@luxurylight.com</U></a></font></td>
				</tr>
			</table>
		</td>
	</tr>
</table>

</td>
	</tr>
</table>
</div>
</div>
</body>
</html>