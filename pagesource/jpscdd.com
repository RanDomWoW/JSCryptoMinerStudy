<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�����ղش�ʦ_������Ů_����˿��_������Ƶ�ղ�</title>
<meta name="description" content="ȫ����Ψһ��ˮӡ����ȫ�Ľ�����Ƶ����ѵĽ�����Ƶ���������ʽ�����������ա���ţ����֮�ġ�4K���ġ�JSH������VIP��ӥ��4K��ԭ�����ġ�ģ�ġ��и��ա�ϸ�߸��ȵȴ�ʦ���������С�ȫ������ȫÿ����£�ȫ��Ѹ�����ء�" />
<meta name="keywords" content="����,������Ů,���Ľ�������ţ�У�����˿��,������Ƶ,����ʱ��,��������,�����ղش�ʦ,jpscds,ԭ������" />
<link href="/templets/jiepai/css/css.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="box">
<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript">
<!--
	$(function(){
		$("a[_for]").mouseover(function(){
			$(this).parents().children("a[_for]").removeClass("thisclass").parents().children("dd").hide();
			$(this).addClass("thisclass").blur();
			$("#"+$(this).attr("_for")).show();
		});
		$("a[_for=uc_member]").mouseover();
		$("a[_for=flink_1]").mouseover();
	});
	
	function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}
-->
</script>
<script language="javascript" type="text/javascript">
<!--
function ajax(url) {
var data = {
            tid:
        };
                $.ajax({
                    url: url,
                    data:data,
                    async: false,
                    type: 'GET',
                    dataType: 'json',
                    success: function(data) {
                        if(data.code== 0){
						   //window.location.href='/';
						   alert("�������"+data.money+"�޷����ʣ���ע���ֵ");location.href='/member/buy.php';
						   
						}
                    }
                });
}
ajax('/member/ajax_logins.php');
-->
</script>
<div class="header">
<div class="top">
<div class="logo"><a href="https://www.jpscdd.com"><img src="/templets/jiepai/images/logo.png" width="230" height="70" /></a>
</div>


<div align="right">
<form name="formsearch" action="/plus/search.php">
<td width="490" height="30"> <input name="q" type="text" class="search-keyword" id="search-keyword" value="����������..." onfocus="if
(this.value=='����������...'){this.value='';}" onblur="if(this.value==''){this.value='����������...';}" /></td>
<input name="kwtype" type="radio" value="1" checked>
ģ��
<input type="radio" name="kwtype" value="0">
��ȷ</td>
</tr>
<input name="����" type="submit" class="btn-2" value="����" border="0" />��|��

<font color=red>����������</font></a>
<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=975594920&site=qq&menu=yes"><img border="0" src="/templets/jiepai/images/qq.jpg" alt="���������ϵ��" title="���������ϵ��" /></a>
<br />
-----------------------------------

</div>
</form>

<div class="banner"> <div id="_userlogin">
<form name="userlogin" action="/member/index_do.php" method="POST">
<div align="right">
<input type="hidden" name="fmdo" value="login" />
<input type="hidden" name="dopost" value="login" />
<input type="hidden" name="keeptime" value="604800" />
<input type="hidden" name="gourl" value="" />
<a href="/member/index_do.php?fmdo=user&dopost=regnew">ע��</a>��|��
<span>�û�����</span>
<input id="txtUsername" class="text login_from" type="text" name="userid" />
</li>
<span>��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�룺</span>
 <input id="txtPassword" class="text login_from2" type="password" name="pwd" />
</li>
<button id="btnSignCheck" class="button2" type="submit">��&nbsp;¼</button>
</li>
</div>
</form>
</div><script language="javascript" type="text/javascript">CheckLogin();</script></div>
</div> <div class="clear"> </div>
<div class="nav">
<ul id="nav">
<li><a href="/">��ҳ</a></li>
<li>
<a href="/jingtai/dujiazhuanqu/">����ר��</a>
</li><li>
<a href="/jingtai/jpsc/">��Ʒ�ղ�</a>
</li><li>
<a href="/jingtai/hktk/">�������</a>
</li><li>
<a href="/jingtai/jpvip/">����VIP</a>
</li><li>
<a href="/jingtai/mixiaolu/">��С¹</a>
</li><li>
<a href="/jingtai/heiqishi/">����ʿ</a>
</li><li>
<a href="/jingtai/guowai/">�������</a>
</li><li>
<a href="/jingtai/qitadashi/">������ʦ</a>
</li><li>
<a href="/jingtai/motezhanhui/">ģ��չ��</a>
</li><li>
<a href="/jingtai/ggsw/">�߸�˿��</a>
</li><li>
<a href="/jingtai/jijianggengxin/">��������</a>
</li>
</ul>
</div>
<div class="announcement">
<ul>
<li><em>1</em><a href="/plus/view.php?aid=35134&typeid=" title="��ҹ���ʽ">��ҹ���ʽ</a>(03-14)</li>
<li><em>2</em><a href="/plus/view.php?aid=34866&typeid=" title="����ַjpscdd.com��ѹ����">����ַjpscdd.com��ѹ����</a>(01-30)</li>
<li><em>3</em><a href="/plus/view.php?aid=11060&typeid=" title="�����¼��ÿ���µ�����">�����¼��ÿ���µ�����</a>(12-20)</li>
<li><em>4</em><a href="/plus/view.php?aid=14979&typeid=" title="��վ������Ƶ�Ӳ�����Ļ">��վ������Ƶ�Ӳ�����Ļ</a>(06-29)</li>
</ul>
</div>
<div class="index_main">
<div class="scrollpic">
<div class="panpanluoBox">
<div class="LeftBotton" onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()" onmouseout="ISL_StopUp()"></div>
<div class="Cont" id="ISL_Cont">
<div class="ScrCont">
<div id="List1">

<div id="pic">
<a href='/plus/view.php?aid=30257&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00220/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=30257&typeid=" target="_blank" title="��Ʒ�ڿ����������Ů" style='color:gold'>��Ʒ�ڿ����������Ů<span style="color:#fff">
<br> 24��21��&nbsp&nbsp&nbsp16400M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=28931&typeid=' target="_blank"><img src='/uploads/allimg/xinhuashe/a00161/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=28931&typeid=" target="_blank" title="��Ʒ�������ţ�Ը�ѧ" style='color:gold'>��Ʒ�������ţ�Ը�ѧ<span style="color:#fff">
<br> 14��30��&nbsp&nbsp&nbsp2040M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=26258&typeid=' target="_blank"><img src='/uploads/allimg/gedawangzhan/niuzai/a02193/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=26258&typeid=" target="_blank" title="�Ը�Բ������ţС�ٸ�" style='color:gold'>�Ը�Բ������ţС�ٸ�<span style="color:#fff">
<br> 4��33��&nbsp&nbsp&nbsp333M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=29104&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00186/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=29104&typeid=" target="_blank" title="�����̿�������Ů��ı�" style='color:gold'>�����̿�������Ů��ı�<span style="color:#fff">
<br> 8��57��&nbsp&nbsp&nbsp6120M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=26630&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00069/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=26630&typeid=" target="_blank" title="����Ʒ�չ���ţ�ȿ�����" style='color:gold'>����Ʒ�չ���ţ�ȿ�����<span style="color:#fff">
<br> 11��30��&nbsp&nbsp&nbsp7870M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=31636&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00290/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=31636&typeid=" target="_blank" title="��Ʒţ��ȹ���δ���Ů" style='color:gold'>��Ʒţ��ȹ���δ���Ů<span style="color:#fff">
<br> 12��16��&nbsp&nbsp&nbsp8370M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=29175&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00191/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=29175&typeid=" target="_blank" title="������ţOL��Ů" style='color:gold'>������ţOL��Ů<span style="color:#fff">
<br> 13��43��&nbsp&nbsp&nbsp9490M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=34166&typeid=' target="_blank"><img src='/uploads/allimg/xiaoyinchong/a01977/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=34166&typeid=" target="_blank" title="��Ʒ�̽��ȿ�������ϰ�" style='color:gold'>��Ʒ�̽��ȿ�������ϰ�<span style="color:#fff">
<br> 11��29��&nbsp&nbsp&nbsp1890M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=35506&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00411/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=35506&typeid=" target="_blank" title="��ţϸ������������Ů" style='color:gold'>��ţϸ������������Ů<span style="color:#fff">
<br> 23��17��&nbsp&nbsp&nbsp23500M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=31692&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00301/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=31692&typeid=" target="_blank" title="�Ըи߸���ţ�ٸ�������" style='color:gold'>�Ըи߸���ţ�ٸ�������<span style="color:#fff">
<br> 8��9��&nbsp&nbsp&nbsp5660M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=27290&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00092/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=27290&typeid=" target="_blank" title="С���Ҳ���̽���Ť����" style='color:gold'>С���Ҳ���̽���Ť����<span style="color:#fff">
<br> 8��40��&nbsp&nbsp&nbsp6130M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=324&typeid=' target="_blank"><img src='/uploads/allimg/gedawangzhan/duanqun/a00014/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=324&typeid=" target="_blank" title="�Ը�͸�������ٸ�" style='color:gold'>�Ը�͸�������ٸ�<span style="color:#fff">
<br> 2��5��&nbsp&nbsp&nbsp143M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=29249&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00198/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=29249&typeid=" target="_blank" title="������߸���ɫ͸���Ʒ�" style='color:gold'>������߸���ɫ͸���Ʒ�<span style="color:#fff">
<br> 7��20��&nbsp&nbsp&nbsp5010M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=6237&typeid=' target="_blank"><img src='/uploads/allimg/gedawangzhan/duanqun/a00753/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=6237&typeid=" target="_blank" title="���Ŀ��ζ�ȹ�ٸ��ں۽�" style='color:gold'>���Ŀ��ζ�ȹ�ٸ��ں۽�<span style="color:#fff">
<br> 1��38��&nbsp&nbsp&nbsp311M</span></a></p>
</div>
<div id="pic">
<a href='/plus/view.php?aid=25182&typeid=' target="_blank"><img src='/uploads/allimg/ggsw/jy/a00039/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=25182&typeid=" target="_blank" title="�Ը��٤��ʦ����������" style='color:gold'>�Ը��٤��ʦ����������<span style="color:#fff">
<br> 3��52��&nbsp&nbsp&nbsp585M</span></a></p>
</div>

</div>
<div id="List2"></div>
</div>
</div>
<div class="RightBotton" onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()" onmouseout="ISL_StopDown()"></div>
</div>
<script language="javascript" type="text/javascript">
<!--//--><![CDATA[//><!--
var Speed = 1; //�ٶ�(����)
var Space = 1; //ÿ���ƶ�(px)
var PageWidth = 1; //��λ���
var fill = 0; //�����ƶ�
var MoveLock = false;
var MoveTimeObj;
var Comp = 0;
var AutoPlayObj = null;
GetObj("List2").innerHTML = GetObj("List1").innerHTML;
GetObj('ISL_Cont').scrollLeft = fill;
GetObj("ISL_Cont").onmouseover = function(){clearInterval(AutoPlayObj);}
GetObj("ISL_Cont").onmouseout = function(){AutoPlay();}
AutoPlay();
function GetObj(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}
function AutoPlay(){ //�Զ�����
clearInterval(AutoPlayObj);
AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();',60); //���ʱ��
}
function ISL_GoUp(){ 
if(MoveLock) return;
clearInterval(AutoPlayObj);
MoveLock = true;
MoveTimeObj = setInterval('ISL_ScrUp();',Speed);
}
function ISL_StopUp(){ 
clearInterval(MoveTimeObj);
if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0){
Comp = fill - (GetObj('ISL_Cont').scrollLeft % PageWidth);
CompScr();
}else{
MoveLock = false;
}
AutoPlay();
}
function ISL_ScrUp(){ 
if(GetObj('ISL_Cont').scrollLeft <= 0){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft + GetObj('List1').offsetWidth}
GetObj('ISL_Cont').scrollLeft -= Space ;
}
function ISL_GoDown(){ 
clearInterval(MoveTimeObj);
if(MoveLock) return;
clearInterval(AutoPlayObj);
MoveLock = true;
ISL_ScrDown();
MoveTimeObj = setInterval('ISL_ScrDown()',Speed);
}
function ISL_StopDown(){ 
clearInterval(MoveTimeObj);
if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0 ){
Comp = PageWidth - GetObj('ISL_Cont').scrollLeft % PageWidth + fill;
CompScr();
}else{
MoveLock = false;
}
AutoPlay();
}
function ISL_ScrDown(){ 
if(GetObj('ISL_Cont').scrollLeft >= GetObj('List1').scrollWidth){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft - GetObj

('List1').scrollWidth;}
GetObj('ISL_Cont').scrollLeft += Space ;
}
function CompScr(){
var num;
if(Comp == 0){MoveLock = false;return;}
if(Comp < 0){ 
if(Comp < -Space){
Comp += Space;
num = Space;
}else{
num = -Comp;
Comp = 0;
}
GetObj('ISL_Cont').scrollLeft -= num;
setTimeout('CompScr()',Speed);
}else{ 
if(Comp > Space){
Comp -= Space;
num = Space;
}else{
num = Comp;
Comp = 0;
}
GetObj('ISL_Cont').scrollLeft += num;
setTimeout('CompScr()',Speed);
}
}
//--><!]]>
</script>
</div>
<div class="column">
<div class="column_t"><div class="column_t_l">������Ƶ</div><div class="column_t_r"></a></div></div>
<div class="column_b">
<ul id="pic">
<li><a href='/plus/view.php?aid=30892&typeid=' target="_blank"><img src='/uploads/allimg/yingyan/4k/a00076/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=30892&typeid=" target="_blank" title="���ļ�Ʒ����ţ�п���Ů" style='color:gold'>���ļ�Ʒ����ţ�п���Ů<span style="color:#fff">
<br> 4��23��&nbsp&nbsp&nbsp1890M</span></a></p></li>
<li><a href='/plus/view.php?aid=25534&typeid=' target="_blank"><img src='/uploads/allimg/xiaoyinchong/a01324/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=25534&typeid=" target="_blank" title="��Ʒ��ţ����Ů��������" style='color:gold'>��Ʒ��ţ����Ů��������<span style="color:#fff">
<br> 5��59��&nbsp&nbsp&nbsp738M</span></a></p></li>
<li><a href='/plus/view.php?aid=24200&typeid=' target="_blank"><img src='/uploads/allimg/xiaoyinchong/a01162/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=24200&typeid=" target="_blank" title="����Ʒ��ţ�������Ů��" style='color:gold'>����Ʒ��ţ�������Ů��<span style="color:#fff">
<br> 12��1��&nbsp&nbsp&nbsp1400M</span></a></p></li>
<li><a href='/plus/view.php?aid=35128&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00404/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=35128&typeid=" target="_blank" title="�߸���ţ�з�����Ů����" style='color:gold'>�߸���ţ�з�����Ů����<span style="color:#fff">
<br> 7��13��&nbsp&nbsp&nbsp7300M</span></a></p></li>
<li><a href='/plus/view.php?aid=30471&typeid=' target="_blank"><img src='/uploads/allimg/yingyan/a00185/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=30471&typeid=" target="_blank" title="��Ʒ����������ѧ�ù���" style='color:gold'>��Ʒ����������ѧ�ù���<span style="color:#fff">
<br> 11��36��&nbsp&nbsp&nbsp4080M</span></a></p></li>
<li><a href='/plus/view.php?aid=28849&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00167/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=28849&typeid=" target="_blank" title="���Ըи߸�ţ���ȿ�͹��" style='color:gold'>���Ըи߸�ţ���ȿ�͹��<span style="color:#fff">
<br> 3��5��&nbsp&nbsp&nbsp2090M</span></a></p></li>
<li><a href='/plus/view.php?aid=32038&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00319/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=32038&typeid=" target="_blank" title="ϸ�������S�����ٸ�" style='color:gold'>ϸ�������S�����ٸ�<span style="color:#fff">
<br> 11��24��&nbsp&nbsp&nbsp7800M</span></a></p></li>
<li><a href='/plus/view.php?aid=29249&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00198/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=29249&typeid=" target="_blank" title="������߸���ɫ͸���Ʒ�" style='color:gold'>������߸���ɫ͸���Ʒ�<span style="color:#fff">
<br> 7��20��&nbsp&nbsp&nbsp5010M</span></a></p></li>
<li><a href='/plus/view.php?aid=12246&typeid=' target="_blank"><img src='/uploads/allimg/yinghuo/a00212/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=12246&typeid=" target="_blank" title="ƨ�ɶ�����һ������" style='color:gold'>ƨ�ɶ�����һ������<span style="color:#fff">
<br> 4��31��&nbsp&nbsp&nbsp459M</span></a></p></li>
<li><a href='/plus/view.php?aid=29234&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00195/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=29234&typeid=" target="_blank" title="��Ʒ�߸�����ȹƻ���δ�" style='color:gold'>��Ʒ�߸�����ȹƻ���δ�<span style="color:#fff">
<br> 7��46��&nbsp&nbsp&nbsp5330M</span></a></p></li>
<li><a href='/plus/view.php?aid=35133&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00397/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=35133&typeid=" target="_blank" title="2017��չģ����д�ϼ�" style='color:gold'>2017��չģ����д�ϼ�<span style="color:#fff">
<br> 134��19��&nbsp&nbsp&nbsp90900M</span></a></p></li>
<li><a href='/plus/view.php?aid=35131&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00395/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=35131&typeid=" target="_blank" title="�߸���׿�������Ů" style='color:gold'>�߸���׿�������Ů<span style="color:#fff">
<br> 14��49��&nbsp&nbsp&nbsp10300M</span></a></p></li>
<li><a href='/plus/view.php?aid=34314&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00373/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=34314&typeid=" target="_blank" title="������ţ���η����Ǵ���" style='color:gold'>������ţ���η����Ǵ���<span style="color:#fff">
<br> 15��22��&nbsp&nbsp&nbsp10600M</span></a></p></li>
<li><a href='/plus/view.php?aid=35126&typeid=' target="_blank"><img src='/uploads/allimg/yingyan/4k/a00613/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=35126&typeid=" target="_blank" title="��ţ�������������Ů" style='color:gold'>��ţ�������������Ů<span style="color:#fff">
<br> 8��54��&nbsp&nbsp&nbsp3670M</span></a></p></li>
<li><a href='/plus/view.php?aid=34512&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00378/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=34512&typeid=" target="_blank" title="ϸ�߸���ţС�Ǳ�¶ս��" style='color:gold'>ϸ�߸���ţС�Ǳ�¶ս��<span style="color:#fff">
<br> 7��21��&nbsp&nbsp&nbsp5050M</span></a></p></li>
<li><a href='/plus/view.php?aid=31693&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00302/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=31693&typeid=" target="_blank" title="��Ʒ��ȹ����������Ů��" style='color:gold'>��Ʒ��ȹ����������Ů��<span style="color:#fff">
<br> 9��59��&nbsp&nbsp&nbsp6470M</span></a></p></li>
<li><a href='/plus/view.php?aid=35083&typeid=' target="_blank"><img src='/uploads/allimg/yingyan/4k/a00604/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=35083&typeid=" target="_blank" title="�ڿ�������ٸ�ս����ǿ" style='color:gold'>�ڿ�������ٸ�ս����ǿ<span style="color:#fff">
<br> 8��43��&nbsp&nbsp&nbsp3590M</span></a></p></li>
<li><a href='/plus/view.php?aid=27033&typeid=' target="_blank"><img src='/uploads/allimg/155220/a00243/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=27033&typeid=" target="_blank" title="����Ʒ�̽��������Ʒ���" style='color:gold'>����Ʒ�̽��������Ʒ���<span style="color:#fff">
<br> 6��59��&nbsp&nbsp&nbsp1370M</span></a></p></li>
<li><a href='/plus/view.php?aid=27300&typeid=' target="_blank"><img src='/uploads/allimg/juese/4k/a00175/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=27300&typeid=" target="_blank" title="����Ʒ�����Ըг�������" style='color:gold'>����Ʒ�����Ըг�������<span style="color:#fff">
<br> 2��45��&nbsp&nbsp&nbsp1880M</span></a></p></li>
<li><a href='/plus/view.php?aid=27375&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00100/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=27375&typeid=" target="_blank" title="ţ�о޴�����Ů��Ѫ��" style='color:gold'>ţ�о޴�����Ů��Ѫ��<span style="color:#fff">
<br> 10��8��&nbsp&nbsp&nbsp7020M</span></a></p></li>
<li><a href='/plus/view.php?aid=32020&typeid=' target="_blank"><img src='/uploads/allimg/gedawangzhan/niuzai/a02212/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=32020&typeid=" target="_blank" title="�߸�����ţ�п�ɧ��" style='color:gold'>�߸�����ţ�п�ɧ��<span style="color:#fff">
<br> 7��58��&nbsp&nbsp&nbsp1470M</span></a></p></li>
<li><a href='/plus/view.php?aid=28945&typeid=' target="_blank"><img src='/uploads/allimg/yinghuo/ls/a00004/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=28945&typeid=" target="_blank" title="������ţ��������" style='color:gold'>������ţ��������<span style="color:#fff">
<br> 18��51��&nbsp&nbsp&nbsp6620M</span></a></p></li>
<li><a href='/plus/view.php?aid=35861&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00432/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=35861&typeid=" target="_blank" title="�߸���ţ�����������߾�" style='color:gold'>�߸���ţ�����������߾�<span style="color:#fff">
<br> 15��30��&nbsp&nbsp&nbsp15600M</span></a></p></li>
<li><a href='/plus/view.php?aid=3536&typeid=' target="_blank"><img src='/uploads/allimg/babaluos/buku/a00006/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=3536&typeid=" target="_blank" title="���İ���OLС�ٸ���ĺ�" style='color:gold'>���İ���OLС�ٸ���ĺ�<span style="color:#fff">
<br> 5��38��&nbsp&nbsp&nbsp964M</span></a></p></li>
<li><a href='/plus/view.php?aid=31352&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00259/x.gif' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=31352&typeid=" target="_blank" title="�߸�ţ�п���Ů�����λ�" style='color:gold'>�߸�ţ�п���Ů�����λ�<span style="color:#fff">
<br> 30��28��&nbsp&nbsp&nbsp21000M</span></a></p></li>
<li><a href='/plus/view.php?aid=29530&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00207/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=29530&typeid=" target="_blank" title="�����ȿ���û�һ����һ" style='color:gold'>�����ȿ���û�һ����һ<span style="color:#fff">
<br> 5��33��&nbsp&nbsp&nbsp3870M</span></a></p></li>
<li><a href='/plus/view.php?aid=27371&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00098/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=27371&typeid=" target="_blank" title="���������ţ������" style='color:gold'>���������ţ������<span style="color:#fff">
<br> 8��22��&nbsp&nbsp&nbsp5720M</span></a></p></li>
<li><a href='/plus/view.php?aid=35102&typeid=' target="_blank"><img src='/uploads/allimg/yinghuo/ls/a00011/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=35102&typeid=" target="_blank" title="��˿��ȹ��������Ů" style='color:gold'>��˿��ȹ��������Ů<span style="color:#fff">
<br> 14��59��&nbsp&nbsp&nbsp4760M</span></a></p></li>
<li><a href='/plus/view.php?aid=31387&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00264/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=31387&typeid=" target="_blank" title="�Ըн����ţ������Ů" style='color:gold'>�Ըн����ţ������Ů<span style="color:#fff">
<br> 13��31��&nbsp&nbsp&nbsp9310M</span></a></p></li>
<li><a href='/plus/view.php?aid=31460&typeid=' target="_blank"><img src='/uploads/allimg/juese/ls/a00273/x.jpg' border='0' width='' height=''></a> <p><a href="/plus/view.php?aid=31460&typeid=" target="_blank" title="�����ţ��ƨ�����ٸ�" style='color:gold'>�����ţ��ƨ�����ٸ�<span style="color:#fff">
<br> 6��44��&nbsp&nbsp&nbsp4640M</span></a></p></li>
</ul>
</div>
</div>
</div>
<div class="clear"></div>
<div class="footer">
<div class="links">
<span>��������:</span>
<ul>
<li><a href="https://www.baidu.com/" target="_blank">�ٶ�</a></li>
<li><a href="https://www.baidu.com/" target="_blank">�ٶ�</a></li>
</ul>
</div>
</div>
<div class="copyright">
��������վ������Դ���Ի����������վ���������������ַ����İ�Ȩ�򴥼���ط��ɷ��棬���֮��վ����24Сʱ��ɾ����ȨΥ�����ݣ�<br />
��վ���������������վ���ݽ��뱾վ�޹أ���ֽ���̬�ȶԴ����ش�������
</div>
</body>
</html>