
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="http://g.downg.com/style/style.css" /> 
<title>�����԰(��ɫ����վ)�������һ��ɫ�����԰</title>
<meta name="Keywords" content="��ɫ����������,��������,������,�������" />
<meta name="description" content="��ɫ����������,��������,������,�������" />
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<script>
if (top.location != location) top.location.href = location.href;
function $(ob){	return document.getElementById(ob);}
function drop_mouseout(pos){
	var posSel=$(pos+"Sel").style.display;
	if(posSel=="block"){
		timer = setTimeout("drop_hide('"+pos+"')", 1000);
	}
}
function drop_hide(pos){
	$(pos+"Sel").style.display="none";
}
function drop_mouseover(pos){
	try{window.clearTimeout(timer);}catch(e){}
}
function search_show(pos,st,href){
	var fm = document.sForm;
    fm.sType.value=st;
    $(pos+"Sel").style.display="none";
    $(pos+"Slected").innerHTML=href.innerHTML;
    fm.keyword.focus();
	try{window.clearTimeout(timer);}catch(e){}
	return false;
}

function search_show1(pos1,st1,href1){
	var fm = document.sForm;
    fm.catalog.value=st1;
    $(pos1+"Sel").style.display="none";
    $(pos1+"Slected").innerHTML=href1.innerHTML;
    fm.keyword.focus();
	try{window.clearTimeout(timer);}catch(e){}
	return false;
}
window.onload = function () {
	var fm = document.sForm;
	fm.sType.value='ResName';
	fm.catalog.value='';
};
</script>
<script>
function doClick_down1(o){
	 o.className="current";
	 var j;
	 var id;
	 var e;
	 for(var i=1;i<=8;i++){
	   id ="bzdown"+i;
	   j = document.getElementById(id);
	   e = document.getElementById("bz_con"+i);
	   if(id != o.id){
	   	 j.className="";
	   	 e.style.display = "none";
	   }else{
		e.style.display = "block";
	   }
	 }
	 }
window.onerror = function () {return true};
</script>
</head>
<body id="greendown" class="default">
<div class="wrapper">
    <ul class="accessbar">
        <li class="sitenav">
            <a href="http://www.downg.com/default.html">��ɫ���</a> |
            <a href="http://www.downg.com/post.html" target="_blank"><font color="red">���Ͷ��</font></a> |
            <a href="http://www.downg.com/catalog_down.html" target="_blank">���ط���</a> |
            <a href="http://www.downg.com/top/1_1.html" target="_blank">��������</a> |
            <a href="http://www.downg.com/new/0_1.html" target="_blank">�������</a> |
            <a href="http://www.downg.com/zt.html" target="_blank"><font color="red">һ��ת��</font></a> |

            <a href="http://sj.crsky.com/" target="_blank">�ֻ����</a> |
            <script src="http://www.downg.com/js/language.js"></script> |
            <a href="javascript:window.external.AddFavorite

(location.href,document.title)" title="����ҳ���뵽����ղؼ�">�����ղ�

</a> |
            <a class="rss" href="http://www.downg.com/rss.asp">RSS</a>&nbsp;&nbsp;&nbsp;
<font color="red">NEW</font>��������<a href="http://www.downg.com" target="_blank">www.downg.com</a>
        </li>
    </ul>        
    <div class="brand">
    	<div class="logo">
            <a href="http://www.downg.com/default.html" rel="home" title="�����԰"><img src="http://g.downg.com/images/logo.gif" alt="�����԰" /></a>
            <h1>�����԰ - downg.com</h1> 
        </div>
        <div class="ad-topbanner">
        </div>
    </div><!--���ط��ർ������ -->
    <div class="header">
        <ul class="nav">
            <li><a class="current" href="http://www.downg.com/default.html">������ҳ</a></li>
            <li><a href="http://www.downg.com/list/r_1_1.html">�������</a></li>
            <li><a href="http://www.downg.com/list/r_2_1.html">ϵͳ����</a></li>
            <li><a href="http://www.downg.com/list/r_3_1.html">Ӧ�����</a></li>
            <li><a href="http://www.downg.com/list/r_4_1.html">��������</a></li>
            <li><a href="http://www.downg.com/list/r_5_1.html">ͼ��ͼ��</a></li>
            <li><a href="http://www.downg.com/list/r_6_1.html">��ý����</a></li>
            <li><a href="http://www.downg.com/list/r_7_1.html">��ҵ���</a></li>
            <li><a href="http://www.downg.com/list/r_8_1.html">��Ϸ����</a></li>
            <li><a href="http://www.downg.com/list/r_9_1.html">��̿���</a></li>
            <li><a href="http://www.downg.com/list/r_10_1.html">��ȫ���</a></li>
            <li><a href="http://www.downg.com/list/r_11_1.html">������ѧ</a></li>
        </ul>		<!--��������������-->
                <div class="search">
        <form action="http://search.downg.com/search.asp" method="get" name="sForm" target="_blank">
        <input name="action" type="hidden" id="action" value="s" >
        <input type="hidden" value="ResName" name="sType" />
        <input type="hidden" value="" name="catalog" />        
            <ul class="search-form">
            <li>
                <p class="selector"><span class="category" id="head1Slected" onclick="if(document.getElementById('head1Sel').style.display=='none'){document.getElementById('head1Sel').style.display='block';}else {document.getElementById('head1Sel').style.display='none';};return false;" onmouseout="drop_mouseout('head1');">���з���</span>
                <a class="trigger" href="#" onclick="if(document.getElementById('head1Sel').style.display=='none'){document.getElementById('head1Sel').style.display='block';}else {document.getElementById('head1Sel').style.display='none';};return false;" onmouseout="drop_mouseout('head1');">+</a></p>
                <ul class="droplist" id="head1Sel" style="display:none;">
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">���з���</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','1,1,0,�������',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">�������</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','2,2,0,ϵͳ����',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">ϵͳ����</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','3,3,0,Ӧ�����',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">Ӧ�����</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','4,27,0,��������',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">��������</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','5,6,0,ͼ��ͼ��',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">ͼ��ͼ��</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','6,109,0,��ý����',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">��ý����</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','7,8,0,��ҵ���',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">��ҵ���</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','8,108,0,��Ϸ����',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">��Ϸ����</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','9,10,0,��̿���',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">��̿���</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','10,11,0,��ȫ���',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">��ȫ���</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','11,12,0,������ѧ',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">������ѧ</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','158,158,0,��Ʒר��',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">��Ʒר��</a></li>
                </ul>
            </li>
            <li><input name="keyword" maxlength="100" type="text" class="text" value="�ؼ�����&quot;���ʿ쳵&quot;..." onfocus="this.value='';this.style.color='#333';" /></li>
            <li>
                <p class="selector"><span class="category" id="headSlected" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');">�������</span>
                <a class="trigger" href="#" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');">+</a></p>                
                <ul class="droplist" id="headSel" style="display:none;">                
                    <li><a href="#" id="headSel" onClick="return search_show('head','ResName',this)" onMouseOver="drop_mouseover('head');" onMouseOut="drop_mouseout('head');">�������</a></li>
                    <li><a href="#" id="_searchTypetech" onClick="return search_show('head','Content',this)" onMouseOver="drop_mouseover('head');" onMouseOut="drop_mouseout('head');">������</a></li>
                </ul>
            </li>            
            <li><input name="Submit" type="submit" class="button" value="����"></li>
            <li></li>
            </ul>    
</form>        
            <div class="ad-b100x45">
	 <script language="JavaScript" src="http://g.downg.com/ggao/nav_220.js" type="text/javascript"></script>
            </div>
        </div>
    </div>    
   <!-- <div class="content ad-b950x50">
    </div>-->
<!--ҳ������-->
    <div class="content cols3 part1">
    <div class="col1">
    <script language="javascript" src="http://g.downg.com/ggao/tj.js"></script>
    </div>
        <div class="col2">
        	<div class="cp weeklyrecommend">
                <div class="cp-top">
                <h3><a class="more1" href="http://www.downg.com/new/0_1.html" target="_blank">���¸���</a></h3>
                <a class="more" href="http://www.downg.com/new/0_1.html" target="_blank">&raquo;����</a>
                </div>
                <div class="cp-main">
                <ul class="bullet1 list-date">				
                <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/15544.html" target="_blank" Title="PotPlayer 1.7.10125 �����橮������Ϊ��������������é���������Ż���װ��">PotPlayer 1.7.10125 �����橮������Ϊ��������������é���������Ż���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/50571.html" target="_blank" Title="Dism++ V10.1.1000.62��ϵͳ���򹤾߿����ṩ�ḻ���ƶ�������������ɫ��Ѱ�">Dism++ V10.1.1000.62��ϵͳ���򹤾߿����ṩ�ḻ���ƶ�������������ɫ��Ѱ�</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/3567.html" target="_blank" Title="��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��">��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/42667.html" target="_blank" Title="���޻�������ȫ��� V4.0.54.5����ǿ�԰�ȫ��������������������Ĺٷ���װ��">���޻�������ȫ��� V4.0.54.5����ǿ�԰�ȫ��������������������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/53258.html" target="_blank" Title="Ѹ�����μ����� 20180319��ר�����������Ϸ�ļ��ٲ�Ʒ���������Ĺٷ���װ��">Ѹ�����μ����� 20180319��ר�����������Ϸ�ļ��ٲ�Ʒ���������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/23643.html" target="_blank" Title="QQ����� V10.0.923.400 ���԰橮ӵ���Ӿ��������������������Ĺٷ���װ��">QQ����� V10.0.923.400 ���԰橮ӵ���Ӿ��������������������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/51001.html" target="_blank" Title="LOL��ݮ���� V19.2������֧������Ƥ����ͼƤ����������������������ɫ��Ѱ�">LOL��ݮ���� V19.2������֧������Ƥ����ͼƤ����������������������ɫ��Ѱ�</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/53620.html" target="_blank" Title="������ for Android V4.8.0�����ɱ��С����ֻ��н���Ӧ�é��������Ĺٷ���װ��">������ for Android V4.8.0�����ɱ��С����ֻ��н���Ӧ�é��������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/55855.html" target="_blank" Title="������ for Android V2.0.3��ר��Ƥ����ϵȵĵ����̳ǩ��������Ĺٷ���װ��">������ for Android V2.0.3��ר��Ƥ����ϵȵĵ����̳ǩ��������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/50299.html" target="_blank" Title="����ͷ�� for Android V6.6.4�����Դ������������Ȥ���é��������Ĺٷ���װ��">����ͷ�� for Android V6.6.4�����Դ������������Ȥ���é��������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/10292.html" target="_blank" Title="�е��ֻ��ʵ� for Android V7.6.8��֧�ְٿ�ȫ�������ѯ���������Ĺٷ���װ��">�е��ֻ��ʵ� for Android V7.6.8��֧�ְٿ�ȫ�������ѯ���������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/20761.html" target="_blank" Title="����΢���ֻ��ͻ��� for Android V8.3.2������΢�������ݩ��������Ĺٷ���װ��">����΢���ֻ��ͻ��� for Android V8.3.2������΢�������ݩ��������Ĺٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/35652.html" target="_blank" Title="BleachBit Portable V2.0������������̿ռ�ɾ�������ļ������������ɫ��Я��">BleachBit Portable V2.0������������̿ռ�ɾ�������ļ������������ɫ��Я��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/25240.html" target="_blank" Title="JPEGView Portable 1.0.37��ȫ�����ʽ��ͼƬ����༭�������������ɫ��Я��">JPEGView Portable 1.0.37��ȫ�����ʽ��ͼƬ����༭�������������ɫ��Я��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5832.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps�����ı�Я��ɫ�橮����������ɫ��Я��">Firefox Portable 59.0.1��PortableApps�����ı�Я��ɫ�橮����������ɫ��Я��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/4462.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps��������ɫ��Я�橮����������ɫ��Я��">Firefox Portable 59.0.1��PortableApps��������ɫ��Я�橮����������ɫ��Я��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7681.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps��������ɫ��Я�������Ӣ����ɫ��Я��">Firefox Portable 59.0.1��PortableApps��������ɫ��Я�������Ӣ����ɫ��Я��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/17834.html" target="_blank" Title="CDBurnerXP 4.5.8.6934��������¼�ͽ������̵����Ĺ��ܩ�������Թٷ���װ��">CDBurnerXP 4.5.8.6934��������¼�ͽ������̵����Ĺ��ܩ�������Թٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/29956.html" target="_blank" Title="CDBurnerXP x64 4.5.8.6934������������¼����Ӧ�������������Թٷ���װ��">CDBurnerXP x64 4.5.8.6934������������¼����Ӧ�������������Թٷ���װ��</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/55800.html" target="_blank" Title="Tablacus Explorer 18.03.17�������������ļ����ļ��Щ����������ɫ��Ѱ�">Tablacus Explorer 18.03.17�������������ļ����ļ��Щ����������ɫ��Ѱ�</a></li>

                
                </ul>
                </div>
        	</div>        
        </div>
        <div class="col3">
            <div class="cp cp-gray">
                <div class="cp-top">
                <ul class="tabber">
                <li><a href="#" id="bzdown1" class="current"  onmouseover="javascript:doClick_down1(this)">����������</a></li>
                <li><a href="#" id="bzdown2" class="" onmouseover="javascript:doClick_down1(this)">��Դͳ��</a></li>
                </ul>
                </div>
                
                
<div class="cp-main" style="display: block;" id="bz_con1">
                
<ul class="bullet2">
<li><a href="ViewNews.asp?ID=45&isType=1" target="_blank">ĳ��ԭ����ʱ�ر���ɫ�����̳,л..</a></li><li><a href="ViewNews.asp?ID=42&isType=1" target="_blank">��ɫ��԰����������������(��ͣ)..</a></li><li><a href="ViewNews.asp?ID=41&isType=1" target="_blank">��ɫ��԰�İ����,�緢��BUG����..</a></li><li><a href="ViewNews.asp?ID=40&isType=1" target="_blank">��վ��ɫ�����Դ������,���ṩ��..</a></li><li><a href="ViewNews.asp?ID=39&isType=1" target="_blank">ĳ��ԭ���ʱ����ͣ��վվ������..</a></li>
</ul>
</div>                
                
                
                
 <div class="cp-main" style="display: none;" id="bz_con2">
                
<ul class="bullet2">
<li>���������<strong>43476</strong>��</li>
<li>������������<strong>41</strong>��</li>
<li>���й��������<strong>16</strong>��</li>
<li>���й��������<strong>23</strong>��</li>
<li>���к���������<strong>2</strong>��</li>
</ul>
                </div>
                
                
                
                
        	</div>        
        </div>
        <div style="float:left;">
        </div>
        <div style="clear:both;"></div>
        </div>
        <div class="content cols2 part2" style="margin-top:5px">
    	<div class="col1">
            <div class="cp softwaretable">
            <div class="clearfix inner">    
<dl>                
<dt>���ع���</dt>                
<dd><a href="http://www.downg.com/soft/7144.html" target="_blank">Ѹ��</a></dd>
<dd><a href="http://www.downg.com/soft/15875.html" target="_blank">�쳵</a></dd>
<dd><a href="http://www.downg.com/soft/8939.html" target="_blank">��¿</a></dd>
<dd><a href="http://www.downg.com/soft/9084.html" target="_blank">���ؾ���</a></dd>
</dl>                
<dl>                
<dt>��������</dt>                
<dd><a href="http://www.downg.com/soft/13550.html" target="_blank">����Fetion</a></dd>
<dd><a href="http://www.downg.com/soft/11200.html" target="_blank">��ѶQQ</a></dd>
<dd><a href="http://www.downg.com/soft/38639.html" target="_blank">�ƻ�����绰</a></dd>
<dd><a href="http://www.downg.com/soft/14559.html" target="_blank">������Ƶ����</a></dd>
</dl>                
<dl>                
<dt>��ҳ���</dt>                
<dd><a href="http://www.downg.com/soft/14981.html" target="_blank">����Maxthon</a></dd>
<dd><a href="http://www.downg.com/soft/38318.html" target="_blank">�Ա������</a></dd>
<dd><a href="http://www.downg.com/soft/24457.html" target="_blank">��Ӱ�����</a></dd>
<dd><a href="http://www.downg.com/soft/19099.html" target="_blank">�ѹ������</a></dd>
</dl>                
<dl>                
<dt>��Ƶ����</dt>   
<dd><a href="http://www.downg.com/soft/11618.html" target="_blank">QQӰ��</a></dd>             
<dd><a href="http://www.downg.com/soft/18035.html" target="_blank">����Ӱ��</a></dd>
<dd><a href="http://www.downg.com/soft/14147.html" target="_blank">KmPlayer</a></dd>
<dd><a href="http://www.downg.com/soft/15625.html" target="_blank">PotPlayer</a></dd>
</dl>                
<dl>                
<dt>��Ƶ����</dt>   
<dd><a href="http://www.downg.com/soft/34057.html" target="_blank">QQ����</a></dd>             
<dd><a href="http://www.downg.com/soft/7866.html" target="_blank">�ṷKuGou</a></dd>
<dd><a href="http://www.downg.com/soft/25776.html" target="_blank">��������</a></dd>
<dd><a href="http://www.downg.com/soft/37153.html" target="_blank">ǧǧ����</a></dd>
</dl>                
<dl>                
<dt>ϵͳ����</dt>
<dd><a href="http://www.downg.com/soft/16821.html" target="_blank">��������</a></dd>
<dd><a href="http://www.downg.com/soft/9058.html" target="_blank">�Ż���ʦ</a></dd>
<dd><a href="http://www.downg.com/soft/14238.html" target="_blank">³��ʦ</a></dd>
<dd><a href="http://www.downg.com/soft/5608.html" target="_blank">Vista�Ż���ʦ</a></dd>

</dl>
<dl>                
<dt>��������</dt>    
<dd><a href="http://www.downg.com/soft/8340.html" target="_blank">QQƴ��</a></dd>            
<dd><a href="http://www.downg.com/soft/12974.html" target="_blank">�ѹ�ƴ��</a></dd>
<dd><a href="http://www.downg.com/soft/11533.html" target="_blank">�ѹ����</a></dd>
<dd><a href="http://www.downg.com/soft/37450.html" target="_blank">�������</a></dd>
</dl>                
<dl>                
<dt>ɱ�����</dt>                
<dd><a href="http://www.downg.com/soft/40330.html" target="_blank">��ɽ����</a></dd>
<dd><a href="http://www.downg.com/soft/32692.html" target="_blank">����ɱ��</a></dd>
<dd><a href="http://www.downg.com/soft/19066.html" target="_blank">360ɱ��</a></dd>
<dd><a href="http://www.downg.com/soft/43725.html" target="_blank">�ٶ�ɱ��</a></dd>
</dl>
<dl>                
<dt>���簲ȫ</dt> 
<dd><a href="http://www.downg.com/soft/13635.html" target="_blank">��ɽ����</a></dd>               
<dd><a href="http://www.downg.com/soft/44574.html" target="_blank">�ٶ���ʿ</a></dd>
<dd><a href="http://www.downg.com/soft/4816.html" target="_blank">360��ȫ��ʿ</a></dd>
<dd><a href="http://www.downg.com/soft/32693.html" target="_blank">���Ƿ���ǽ</a></dd>
</dl>
<dl>                
<dt>�������</dt>                
<dd><a href="http://www.downg.com/soft/4421.html" target="_blank">��������</a></dd>
<dd><a href="http://www.downg.com/soft/6150.html" target="_blank">�����������</a></dd>
<dd><a href="http://www.downg.com/soft/20585.html" target="_blank">��ɽ��ʿ</a></dd>
<dd><a href="http://www.downg.com/soft/23798.html" target="_blank">��Ѷ���Թܼ�</a></dd>
</dl>                
<dl>                
<dt>ѹ����ѹ</dt>                
<dd><a href="http://www.downg.com/soft/200.html" target="_blank">Winrar</a></dd>
<dd><a href="http://www.downg.com/soft/12248.html" target="_blank">WinZip</a></dd>
<dd><a href="http://www.downg.com/soft/9271.html" target="_blank">7-ZIP</a></dd>
<dd><a href="http://www.downg.com/soft/11122.html" target="_blank">WinMount</a></dd>
</dl>
<dl>                
<dt>�������</dt> 
<dd><a href="http://www.downg.com/soft/24186.html" target="_blank">PPTV</a></dd>
<dd><a href="http://www.downg.com/soft/37509.html" target="_blank">�첥</a></dd>
<dd><a href="http://www.downg.com/soft/13287.html" target="_blank">PPS�������</a></dd>
<dd><a href="http://www.downg.com/soft/11581.html" target="_blank">UUsee�������</a></dd>
</dl>
<dl>                
<dt>�������</dt>                
<dd><a href="http://www.downg.com/soft/8306.html" target="_blank">Nero</a></dd>
<dd><a href="http://www.downg.com/soft/29444.html" target="_blank">Alcohol</a></dd>
<dd><a href="http://www.downg.com/soft/10312.html" target="_blank">UltraISO</a></dd>
<dd><a href="http://www.downg.com/soft/326.html" target="_blank">Daemon</a></dd>
</dl>                
<dl>                
<dt>ͼ����</dt>                
<dd><a href="http://www.downg.com/soft/9160.html" target="_blank">ACDSee</a></dd>
<dd><a href="http://www.downg.com/soft/8347.html" target="_blank">Photoshop</a></dd>
<dd><a href="http://www.downg.com/soft/11017.html" target="_blank">iSeeͼƬר��</a></dd>
<dd><a href="http://www.downg.com/soft/11941.html" target="_blank">��ͼ����</a></dd>
</dl>
<dl>                
<dt>�ʼ�����</dt>                
<dd><a href="http://www.downg.com/soft/37155.html" target="_blank">FoxMail</a></dd>
<dd><a href="http://www.downg.com/soft/2373.html" target="_blank">KooMail</a></dd>
<dd><a href="http://www.downg.com/soft/1978.html" target="_blank">DreamMail</a></dd>
<dd><a href="http://www.downg.com/soft/9176.html" target="_blank">IncrediMail</a></dd>
</dl>
<dl>                
<dt>�ı��༭</dt>                
<dd><a href="http://www.downg.com/soft/98.html" target="_blank">UltraEdit</a></dd>
<dd><a href="http://www.downg.com/soft/10360.html" target="_blank">EditPlus</a></dd>
<dd><a href="http://www.downg.com/soft/12273.html" target="_blank">EmEditor</a></dd>
<dd><a href="http://www.downg.com/soft/3176.html" target="_blank">WinHex</a></dd>
</dl>                
<dl>                
<dt>�����Ķ�</dt>                
<dd><a href="http://www.downg.com/soft/1025.html" target="_blank">����Ķ���</a></dd>
<dd><a href="http://www.downg.com/soft/2309.html" target="_blank">���������</a></dd>
<dd><a href="http://www.downg.com/soft/8898.html" target="_blank">�����Ķ���</a></dd>
<dd><a href="http://www.downg.com/soft/12340.html" target="_blank">Adobe Reader</a></dd>
</dl>
<dl>                
<dt>ת������</dt>                
<dd><a href="http://www.downg.com/soft/18251.html" target="_blank">��ɽ����</a></dd>
<dd><a href="http://www.downg.com/soft/12412.html" target="_blank">��ɽ�ʰ�</a></dd>
<dd><a href="http://www.downg.com/soft/37125.html" target="_blank">���˹�ʰ�</a></dd>
<dd><a href="http://www.downg.com/soft/11554.html" target="_blank">�е��ʵ�</a></dd>
</dl>
<dl>                
<dt>�ļ�����</dt>                
<dd><a href="http://www.downg.com/soft/39122.html" target="_blank">Total Commander</a></dd>
<dd><a href="http://www.downg.com/soft/143.html" target="_blank">Beyond Compare</a></dd>
<dd><a href="http://www.downg.com/soft/9885.html" target="_blank">WinMerge</a></dd>
<dd><a href="http://www.downg.com/soft/9138.html" target="_blank">Directory Opus</a></dd>
</dl>                
<dl>                
<dt>���ִ���</dt>                
<dd><a href="http://www.downg.com/soft/13114.html" target="_blank">��ɽWPS</a></dd>
<dd><a href="http://www.downg.com/soft/7468.html" target="_blank">Office2003</a></dd>
<dd><a href="http://www.downg.com/soft/8141.html" target="_blank">Office2007</a></dd>
<dd><a href="http://www.downg.com/soft/9858.html" target="_blank">OpenOffice</a></dd>
</dl>
<dl>                
<dt>FTP����</dt>                
<dd><a href="http://www.downg.com/soft/29441.html" target="_blank">FlashFXP</a></dd>
<dd><a href="http://www.downg.com/soft/26627.html" target="_blank">FTPRush</a></dd>
<dd><a href="http://www.downg.com/soft/8754.html" target="_blank">FileZilla</a></dd>
<dd><a href="http://www.downg.com/soft/17941.html" target="_blank">WinSCP</a></dd>
</dl>                
            </div>
        	</div>
        </div>
        <div class="col2">
        	<div class="cp cp-gray">
                <div class="cp-top">
                <h3>�������</h3>
                </div>
                <div class="cp-main">
                <ul class="bullet1">
<!--		
<div id="showbbs">
<img src="http://www.downg.com/images/load.gif" alt="" />
</div>
-->	

<li><a href="http://www.downg.com/soft/17733.html" title="��ѶQQ2011(5064) ��ʽ�橮�������Ĺ����淨�����ַ��쩮����������ɫ��Ѱ�">��ѶQQ2011(5064) ��ʽ�橮�������Ĺ����淨�����ַ��쩮����������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/10960.html" title="QQƴ�����뷨 V4.4(61213) ����橮�Զ����ı�����Ч�����������Ĺٷ���װ��">QQƴ�����뷨 V4.4(61213) ����橮�Զ����ı�����Ч�����������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/9977.html" title="PPS������� V2.7.0.1390����ֱ���㲥��һ���������ө��������Ĺٷ���װ��">PPS������� V2.7.0.1390����ֱ���㲥��һ���������ө��������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/2834.html" title="PPTV������� 3.1.1.0013�����������Ƴ��װ���ر���������������ɫ��Ѱ�">PPTV������� 3.1.1.0013�����������Ƴ��װ���ر���������������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/11618.html" title="QQӰ�� V3.3(858) ��װ�橮֧�ֻ��ý���ý���ļ����ũ��������Ĺٷ���װ��">QQӰ�� V3.3(858) ��װ�橮֧�ֻ��ý���ý���ļ����ũ��������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/32692.html" title="����ɱ�����2011 ������Ѱ橮���۸񽫲��ٳ�Ϊ�谭���������Ĺٷ���װ��`">����ɱ�����2011 ������Ѱ橮���۸񽫲��ٳ�Ϊ�谭���������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/799.html" title="���Ǹ��˷���ǽ2010 V22.00.05.09����Բ����ܺڿ͹������������Ĺٷ���װ��">���Ǹ��˷���ǽ2010 V22.00.05.09����Բ����ܺڿ͹������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/16896.html" title="JJ���� V0.5.7.6��������Ϸ����ƽ̨��ͨ����֯�����ķ�ʽ���������Ĺٷ���װ��">JJ���� V0.5.7.6��������Ϸ����ƽ̨��ͨ����֯�����ķ�ʽ���������Ĺٷ���װ�� </a></li>
<li><a href="http://www.downg.com/soft/8168.html" title="RealPlayer V11.1.3 Build 6.0.14.955��֧�ֲ���������Ƶ���������Ĺٷ���װ��">RealPlayer V11.1.3 Build 6.0.14.955��֧�ֲ���������Ƶ���������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/1928.html" title="���� 2.6.1.10 ��װ�橮�����Ӱ����������ر߹ۿ�Ӱ�ө��������Ĺٷ���װ��">���� 2.6.1.10 ��װ�橮�����Ӱ����������ر߹ۿ�Ӱ�ө��������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/19692.html" title="WPS Office 2012(8.1.0.3089)���ڶ๦�ܵ��϶����¸Ľ����������Ĺٷ���װ�� ">WPS Office 2012(8.1.0.3089)���ڶ๦�ܵ��϶����¸Ľ����������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/1582.html" title="Windows Media Player 11 for Windows XP��΢��๦��ý�岥�Ż����������İ�">Windows Media Player 11 for Windows XP��΢��๦��ý�岥�Ż����������İ�</a></li>
<li><a href="http://www.downg.com/soft/14981.html" title="���������3(Maxthon) V3.3.3 ��ʽ�橮���������е������������Ĺٷ���װ��">���������3(Maxthon) V3.3.3 ��ʽ�橮���������е������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/983.html" title="����˹��KIS 9.0.0.736a(1207)���޸������С/������KEY�����������ߺ�����">����˹��KIS 9.0.0.736a(1207)���޸������С/������KEY�����������ߺ�����</a></li>


                </ul>
                </div>
        	</div>
        </div>
    </div>
    
<!--    <div class="content ad-banners1">
    	<div class="col1 ad-b348x60"><script language="javascript" src="http://g.downg.com/ggao/index_348_2.js"></script></div>
    	<div class="col1 ad-b348x60"><script language="javascript" src="http://g.downg.com/ggao/index_348_3.js"></script></div>
        <div class="col2 ad-b245x60"><script language="javascript" src="http://g.downg.com/ggao/index_245_1.js"></script></div>
    </div>
-->    
    <div class="content cols3 part3">
    	<div class="col1">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/tj/0_1.html">�Ƽ����</a></h3>
            <a class="more" href="http://www.downg.com/tj/0_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
               <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/15544.html" target="_blank" Title="PotPlayer 1.7.10125 �����橮������Ϊ��������������é���������Ż���װ��">PotPlayer 1.7.10125 �����橮������Ϊ��������������é���������Ż���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/3567.html" target="_blank" Title="��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��">��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/42667.html" target="_blank" Title="���޻�������ȫ��� V4.0.54.5����ǿ�԰�ȫ��������������������Ĺٷ���װ��">���޻�������ȫ��� V4.0.54.5����ǿ�԰�ȫ��������������������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/23643.html" target="_blank" Title="QQ����� V10.0.923.400 ���԰橮ӵ���Ӿ��������������������Ĺٷ���װ��">QQ����� V10.0.923.400 ���԰橮ӵ���Ӿ��������������������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5832.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps�����ı�Я��ɫ�橮����������ɫ��Я��">Firefox Portable 59.0.1��PortableApps�����ı�Я��ɫ�橮����������ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/4462.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps��������ɫ��Я�橮����������ɫ��Я��">Firefox Portable 59.0.1��PortableApps��������ɫ��Я�橮����������ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7681.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps��������ɫ��Я�������Ӣ����ɫ��Я��">Firefox Portable 59.0.1��PortableApps��������ɫ��Я�������Ӣ����ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/26295.html" target="_blank" Title="Chromium V67.0.3375.0��һ������ٸ���ȫ����������������������ɫ��Ѱ�">Chromium V67.0.3375.0��һ������ٸ���ȫ����������������������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/13809.html" target="_blank" Title="ADVANCED Codecs for Windows 10/8.1/7 8.9.0��ý��������������Թٷ���װ��">ADVANCED Codecs for Windows 10/8.1/7 8.9.0��ý��������������Թٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/38270.html" target="_blank" Title="STANDARD Codecs for Windows 10/8.1/7 6.3.0�����������ة�������Թٷ���װ��">STANDARD Codecs for Windows 10/8.1/7 6.3.0�����������ة�������Թٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5914.html" target="_blank" Title="ADVANCED x64Components 8.9.0������ǿ�������Ƶ�������������Թٷ���װ��">ADVANCED x64Components 8.9.0������ǿ�������Ƶ�������������Թٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5925.html" target="_blank" Title="STANDARD x64Components 6.3.0���Զ�����װ���еĽ�������������Թٷ���װ��">STANDARD x64Components 6.3.0���Զ�����װ���еĽ�������������Թٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7474.html" target="_blank" Title="����ɱ����� V16���������ϡ��������û����ճ���ȫ���󩮼������Ĺٷ���װ��">����ɱ����� V16���������ϡ��������û����ճ���ȫ���󩮼������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32693.html" target="_blank" Title="���Ǹ��˷���ǽ V16����ȫ��ҵ�쵼�ߡ�ȫ��ת�����ģʽ���������Ĺٷ���װ��">���Ǹ��˷���ǽ V16����ȫ��ҵ�쵼�ߡ�ȫ��ת�����ģʽ���������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32692.html" target="_blank" Title="����ɱ�����2011 ������Ѱ橮���۸񽫲��ٳ�Ϊ�谭���������Ĺٷ���װ��">����ɱ�����2011 ������Ѱ橮���۸񽫲��ٳ�Ϊ�谭���������Ĺٷ���װ��</a></li>
            </ul>
            </div>
            </div>
        </div>
        <div class="col2">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/new/2_1.html">�������</a></h3>
            <a class="more" href="http://www.downg.com/new/2_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
            <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/50571.html" target="_blank" Title="Dism++ V10.1.1000.62��ϵͳ���򹤾߿����ṩ�ḻ���ƶ�������������ɫ��Ѱ�">Dism++ V10.1.1000.62��ϵͳ���򹤾߿����ṩ�ḻ���ƶ�������������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/3567.html" target="_blank" Title="��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��">��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/42667.html" target="_blank" Title="���޻�������ȫ��� V4.0.54.5����ǿ�԰�ȫ��������������������Ĺٷ���װ��">���޻�������ȫ��� V4.0.54.5����ǿ�԰�ȫ��������������������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/53258.html" target="_blank" Title="Ѹ�����μ����� 20180319��ר�����������Ϸ�ļ��ٲ�Ʒ���������Ĺٷ���װ��">Ѹ�����μ����� 20180319��ר�����������Ϸ�ļ��ٲ�Ʒ���������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/23643.html" target="_blank" Title="QQ����� V10.0.923.400 ���԰橮ӵ���Ӿ��������������������Ĺٷ���װ��">QQ����� V10.0.923.400 ���԰橮ӵ���Ӿ��������������������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/51001.html" target="_blank" Title="LOL��ݮ���� V19.2������֧������Ƥ����ͼƤ����������������������ɫ��Ѱ�">LOL��ݮ���� V19.2������֧������Ƥ����ͼƤ����������������������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/53620.html" target="_blank" Title="������ for Android V4.8.0�����ɱ��С����ֻ��н���Ӧ�é��������Ĺٷ���װ��">������ for Android V4.8.0�����ɱ��С����ֻ��н���Ӧ�é��������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/55855.html" target="_blank" Title="������ for Android V2.0.3��ר��Ƥ����ϵȵĵ����̳ǩ��������Ĺٷ���װ��">������ for Android V2.0.3��ר��Ƥ����ϵȵĵ����̳ǩ��������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/50299.html" target="_blank" Title="����ͷ�� for Android V6.6.4�����Դ������������Ȥ���é��������Ĺٷ���װ��">����ͷ�� for Android V6.6.4�����Դ������������Ȥ���é��������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/10292.html" target="_blank" Title="�е��ֻ��ʵ� for Android V7.6.8��֧�ְٿ�ȫ�������ѯ���������Ĺٷ���װ��">�е��ֻ��ʵ� for Android V7.6.8��֧�ְٿ�ȫ�������ѯ���������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/20761.html" target="_blank" Title="����΢���ֻ��ͻ��� for Android V8.3.2������΢�������ݩ��������Ĺٷ���װ��">����΢���ֻ��ͻ��� for Android V8.3.2������΢�������ݩ��������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/12344.html" target="_blank" Title="Everything 1.4.1.897�������԰���˲����������Ҫ���ļ������������ɫ��Ѱ�">Everything 1.4.1.897�������԰���˲����������Ҫ���ļ������������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7474.html" target="_blank" Title="����ɱ����� V16���������ϡ��������û����ճ���ȫ���󩮼������Ĺٷ���װ��">����ɱ����� V16���������ϡ��������û����ճ���ȫ���󩮼������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32693.html" target="_blank" Title="���Ǹ��˷���ǽ V16����ȫ��ҵ�쵼�ߡ�ȫ��ת�����ģʽ���������Ĺٷ���װ��">���Ǹ��˷���ǽ V16����ȫ��ҵ�쵼�ߡ�ȫ��ת�����ģʽ���������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32692.html" target="_blank" Title="����ɱ�����2011 ������Ѱ橮���۸񽫲��ٳ�Ϊ�谭���������Ĺٷ���װ��">����ɱ�����2011 ������Ѱ橮���۸񽫲��ٳ�Ϊ�谭���������Ĺٷ���װ��</a></li>
            </ul>           
            </div>
            </div>       
        </div>
        <div class="col3">
        	<div class="cp cp-black">
            <div class="cp-top">
            <h3>������ TOP15 ���а�</h3>
            <a class="more" href="http://www.downg.com/top/1_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1">
            <li><a href="http://www.downg.com/soft/2834.html" title="PPTV������� 4.2.0.0023�����������Ƴ��װ���ر��������������Ż���װ��">PPTV������� 4.2.0.0023�����������Ƴ��װ���ر��������������Ż���װ��</a></li>
<li><a href="http://www.downg.com/soft/8340.html" title="QQƴ�����뷨 5.7.4417.400�������Զ������޸ĺ�ͬ�����������Ĺٷ���װ��">QQƴ�����뷨 5.7.4417.400�������Զ������޸ĺ�ͬ�����������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/4945.html" title="����ɱ����� 2009 21.61.24����������������ϵͳ�ȩ������к���ID�������İ�">����ɱ����� 2009 21.61.24����������������ϵͳ�ȩ������к���ID�������İ�</a></li>
<li><a href="http://www.downg.com/soft/11618.html" title="QQӰ�� 3.9(936)������֧���κθ�ʽӰƬ�����ֵĲ��������������Ĺٷ���װ��">QQӰ�� 3.9(936)������֧���κθ�ʽӰƬ�����ֵĲ��������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/544.html" title="����ɱ����� 2009 21.61.00��������2009 21.61.24 �����������ٷ��������İ�">����ɱ����� 2009 21.61.00��������2009 21.61.24 �����������ٷ��������İ�</a></li>
<li><a href="http://www.downg.com/soft/799.html" title="���Ǹ��˷���ǽ2010 V22.00.05.09����Բ����ܺڿ͹������������Ĺٷ���װ��">���Ǹ��˷���ǽ2010 V22.00.05.09����Բ����ܺڿ͹������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/2349.html" title="����UC2010 SP1(8.3.4.22616)�����˿����ļ�ʱͨ��������������Ĺٷ���װ��">����UC2010 SP1(8.3.4.22616)�����˿����ļ�ʱͨ��������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/8168.html" title="RealPlayer V11.1.3 Build 6.0.14.955��֧�ֲ���������Ƶ���������Ĺٷ���װ��">RealPlayer V11.1.3 Build 6.0.14.955��֧�ֲ���������Ƶ���������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/1928.html" title="QQ2012���԰�(5062) zd423����橮�ٴξ����˶���Ԫ�ة�����������ɫ��Ѱ�">QQ2012���԰�(5062) zd423����橮�ٴξ����˶���Ԫ�ة�����������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/10120.html" title="Windows Vista Service Pack 1 Final��Vista SP1������������������Թٷ���װ��">Windows Vista Service Pack 1 Final��Vista SP1������������������Թٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/1582.html" title="Windows Media Player 11 for Windows XP��΢��๦��ý�岥�Ż����������İ�">Windows Media Player 11 for Windows XP��΢��๦��ý�岥�Ż����������İ�</a></li>
<li><a href="http://www.downg.com/soft/983.html" title="����˹��KIS 9.0.0.736a(1207)���޸������С/������KEY�����������ߺ�����">����˹��KIS 9.0.0.736a(1207)���޸������С/������KEY�����������ߺ�����</a></li>
<li><a href="http://www.downg.com/soft/14981.html" title="���������4(Maxthon) V4.0.0 ���İ橮���������е������������Ĺٷ���װ��">���������4(Maxthon) V4.0.0 ���İ橮���������е������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/4771.html" title="Rising PC Doctor 6.0.5.88�����ǹ�˾���Ĵ�������簲ȫ�����Ӣ�Ĺٷ���װ��">Rising PC Doctor 6.0.5.88�����ǹ�˾���Ĵ�������簲ȫ�����Ӣ�Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/2222.html" title="QQ��Ϸ����2012 ReleaseP1������ȫ��ģʽ���������ק���������Ĺٷ���װ��">QQ��Ϸ����2012 ReleaseP1������ȫ��ģʽ���������ק���������Ĺٷ���װ��</a></li>

            </ul>
            </div>
            </div>        
        </div>
    </div>
    <div class="content cols3 part3">
    	<div class="col1">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/new/1_1.html">�������</a></h3>
            <a class="more" href="http://www.downg.com/new/1_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
             <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/35652.html" target="_blank" Title="BleachBit Portable V2.0������������̿ռ�ɾ�������ļ������������ɫ��Я��">BleachBit Portable V2.0������������̿ռ�ɾ�������ļ������������ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/25240.html" target="_blank" Title="JPEGView Portable 1.0.37��ȫ�����ʽ��ͼƬ����༭�������������ɫ��Я��">JPEGView Portable 1.0.37��ȫ�����ʽ��ͼƬ����༭�������������ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5832.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps�����ı�Я��ɫ�橮����������ɫ��Я��">Firefox Portable 59.0.1��PortableApps�����ı�Я��ɫ�橮����������ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/4462.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps��������ɫ��Я�橮����������ɫ��Я��">Firefox Portable 59.0.1��PortableApps��������ɫ��Я�橮����������ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7681.html" target="_blank" Title="Firefox Portable 59.0.1��PortableApps��������ɫ��Я�������Ӣ����ɫ��Я��">Firefox Portable 59.0.1��PortableApps��������ɫ��Я�������Ӣ����ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/17834.html" target="_blank" Title="CDBurnerXP 4.5.8.6934��������¼�ͽ������̵����Ĺ��ܩ�������Թٷ���װ��">CDBurnerXP 4.5.8.6934��������¼�ͽ������̵����Ĺ��ܩ�������Թٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/29956.html" target="_blank" Title="CDBurnerXP x64 4.5.8.6934������������¼����Ӧ�������������Թٷ���װ��">CDBurnerXP x64 4.5.8.6934������������¼����Ӧ�������������Թٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/55800.html" target="_blank" Title="Tablacus Explorer 18.03.17�������������ļ����ļ��Щ����������ɫ��Ѱ�">Tablacus Explorer 18.03.17�������������ļ����ļ��Щ����������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/2609.html" target="_blank" Title="MPC-BE 1.5.2.3476(0318)��������������±���İ汾�����������ɫ��Ѱ�">MPC-BE 1.5.2.3476(0318)��������������±���İ汾�����������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/8364.html" target="_blank" Title="MPC-BE x64 1.5.2.3476(0318)��ӵ�й���ǿ����Ƶ�����������������ɫ��Ѱ�">MPC-BE x64 1.5.2.3476(0318)��ӵ�й���ǿ����Ƶ�����������������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/26295.html" target="_blank" Title="Chromium V67.0.3375.0��һ������ٸ���ȫ����������������������ɫ��Ѱ�">Chromium V67.0.3375.0��һ������ٸ���ȫ����������������������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/11601.html" target="_blank" Title="SUMo 5.5.7.388�������Լ�ⰲװ����汾�������������©����������ɫ��Ѱ�">SUMo 5.5.7.388�������Լ�ⰲװ����汾�������������©����������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/23019.html" target="_blank" Title="Balabolka V2.11.0.649���ı������ʶ����ߡ�֧����Ļ���֩����������ɫ��Ѱ�">Balabolka V2.11.0.649���ı������ʶ����ߡ�֧����Ļ���֩����������ɫ��Ѱ�</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/13809.html" target="_blank" Title="ADVANCED Codecs for Windows 10/8.1/7 8.9.0��ý��������������Թٷ���װ��">ADVANCED Codecs for Windows 10/8.1/7 8.9.0��ý��������������Թٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/38270.html" target="_blank" Title="STANDARD Codecs for Windows 10/8.1/7 6.3.0�����������ة�������Թٷ���װ��">STANDARD Codecs for Windows 10/8.1/7 6.3.0�����������ة�������Թٷ���װ��</a></li>
            </ul>
            </div>
            </div>
        </div>
        <div class="col2">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/new/3_1.html">��������</a></h3>
            <a class="more" href="http://www.downg.com/new/3_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
            <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/15544.html" target="_blank" Title="PotPlayer 1.7.10125 �����橮������Ϊ��������������é���������Ż���װ��">PotPlayer 1.7.10125 �����橮������Ϊ��������������é���������Ż���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5125.html" target="_blank" Title="GraphicsGale V2.08.00����������ͼ�ꡢ����������ý���ļ��ȩ�Ӣ�Ĺٷ���װ��">GraphicsGale V2.08.00����������ͼ�ꡢ����������ý���ļ��ȩ�Ӣ�Ĺٷ���װ��</a></li><li><span class="date">03-15</span>
<a href="http://www.downg.com/soft/28409.html" target="_blank" Title="WinRAR 5.60 Beta1 32Bit������߱���ʷ��¼���ܺ��ղؼй��ܩ��һ𺺻���װ��">WinRAR 5.60 Beta1 32Bit������߱���ʷ��¼���ܺ��ղؼй��ܩ��һ𺺻���װ��</a></li><li><span class="date">03-15</span>
<a href="http://www.downg.com/soft/28510.html" target="_blank" Title="WinRAR 5.60 Beta1 64Bit����������֧������Ϸ������ļ��������һ𺺻���װ��">WinRAR 5.60 Beta1 64Bit����������֧������Ϸ������ļ��������һ𺺻���װ��</a></li><li><span class="date">03-14</span>
<a href="http://www.downg.com/soft/12520.html" target="_blank" Title="CCleaner 5.41.6446������ġ���ѵ��Ż�����˽�������ߩ���ȫ������ɫ��Ѱ�">CCleaner 5.41.6446������ġ���ѵ��Ż�����˽�������ߩ���ȫ������ɫ��Ѱ�</a></li><li><span class="date">03-13</span>
<a href="http://www.downg.com/soft/4350.html" target="_blank" Title="FastStone Capture V8.8���ǳ�����ͼ��������༭��ץ�����ߩ�������ɫ��Ѱ�">FastStone Capture V8.8���ǳ�����ͼ��������༭��ץ�����ߩ�������ɫ��Ѱ�</a></li><li><span class="date">03-12</span>
<a href="http://www.downg.com/soft/14836.html" target="_blank" Title="FxSound Enhancer V13.020����Ч��ǿ���������Բ�����ʧ��Ƶ�������Ż���װ��">FxSound Enhancer V13.020����Ч��ǿ���������Բ�����ʧ��Ƶ�������Ż���װ��</a></li><li><span class="date">03-05</span>
<a href="http://www.downg.com/soft/12539.html" target="_blank" Title="PotPlayer 1.7 build 8556 32λ�橮����ǿ���Ӱ�����������Ī�Ῠ������ɫ��">PotPlayer 1.7 build 8556 32λ�橮����ǿ���Ӱ�����������Ī�Ῠ������ɫ��</a></li><li><span class="date">03-05</span>
<a href="http://www.downg.com/soft/17718.html" target="_blank" Title="PotPlayer 1.7 build 8556 64λ�橮����ȫ�ܵ�Ӱ�����������Ī�Ῠ������ɫ��">PotPlayer 1.7 build 8556 64λ�橮����ȫ�ܵ�Ӱ�����������Ī�Ῠ������ɫ��</a></li><li><span class="date">03-02</span>
<a href="http://www.downg.com/soft/52697.html" target="_blank" Title="ScreenGif 2018.04�����Խ���Ļ�κ�����������̲���Ϊ������������ɫ��Ѱ�">ScreenGif 2018.04�����Խ���Ļ�κ�����������̲���Ϊ������������ɫ��Ѱ�</a></li><li><span class="date">03-02</span>
<a href="http://www.downg.com/soft/30566.html" target="_blank" Title="Enigma Virtual Box 8.10�������Խ�����ļ����ٷ�װ�ɵ��ļ���������ɫ��Ѱ�">Enigma Virtual Box 8.10�������Խ�����ļ����ٷ�װ�ɵ��ļ���������ɫ��Ѱ�</a></li><li><span class="date">03-02</span>
<a href="http://www.downg.com/soft/49605.html" target="_blank" Title="Passolo�Ǳ��ִ��� 0301�������Կ���ֱ����ȡ����Ǳ��ִ���������ɫ��Ѱ�">Passolo�Ǳ��ִ��� 0301�������Կ���ֱ����ȡ����Ǳ��ִ���������ɫ��Ѱ�</a></li><li><span class="date">02-24</span>
<a href="http://www.downg.com/soft/8540.html" target="_blank" Title="GPU-Z V2.8.0��������֪���Ⱥͱر�������׸�ԡ�����ʶ���Կ���������ɫ��Ѱ�">GPU-Z V2.8.0��������֪���Ⱥͱر�������׸�ԡ�����ʶ���Կ���������ɫ��Ѱ�</a></li><li><span class="date">02-15</span>
<a href="http://www.downg.com/soft/2151.html" target="_blank" Title="Autoruns 13.82���������������ߡ�ȫ���Զ�����ִ�е��������������ɫ��Ѱ�">Autoruns 13.82���������������ߡ�ȫ���Զ�����ִ�е��������������ɫ��Ѱ�</a></li><li><span class="date">02-13</span>
<a href="http://www.downg.com/soft/9290.html" target="_blank" Title="EditPlus V4.3.2555������ǿ������ȡ�����±������ֱ༭���������Ż���װ��">EditPlus V4.3.2555������ǿ������ȡ�����±������ֱ༭���������Ż���װ��</a></li>
            </ul>           
            </div>
            </div>       
        </div>
        <div class="col3">
        	<div class="cp cp-black">
            <div class="cp-top">
            <h3>������ TOP15 ���а�</h3>
            <a class="more" href="http://www.downg.com/top/1_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1">
            <li><a href="http://www.downg.com/soft/2834.html" title="PPTV������� 4.2.0.0023�����������Ƴ��װ���ر��������������Ż���װ��">PPTV������� 4.2.0.0023�����������Ƴ��װ���ر��������������Ż���װ��</a></li>
<li><a href="http://www.downg.com/soft/12974.html" title="�ѹ�ƴ�����뷨 V8.9c���ų�Ŀǰ��������ƴ�����뷨֮һ���������Ĺٷ���װ��">�ѹ�ƴ�����뷨 V8.9c���ų�Ŀǰ��������ƴ�����뷨֮һ���������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/675.html" title="Adobe Flash Player 29.0.0.125 for Linux��Flash����������������Թٷ���װ��">Adobe Flash Player 29.0.0.125 for Linux��Flash����������������Թٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/3567.html" title="��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��">��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/4816.html" title="360��ȫ��ʿ��ʽ�� V11.4.0.2067����ѵİ�ȫ�������ߩ��������Ĺٷ���װ��">360��ȫ��ʿ��ʽ�� V11.4.0.2067����ѵİ�ȫ�������ߩ��������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/3549.html" title="BitComet(��������) V1.49���߱��ٶ����Ƶȶ���ʵ�ù��ܩ�����������ɫ��Ѱ�">BitComet(��������) V1.49���߱��ٶ����Ƶȶ���ʵ�ù��ܩ�����������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/1774.html" title="GOM Player 2.3.27.5284�����Ժ����Ľ��澫�����㲥������������Թٷ���װ��">GOM Player 2.3.27.5284�����Ժ����Ľ��澫�����㲥������������Թٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/2059.html" title="΢��������ɾ������ 5.58 32Bit�����԰������������������������ɫ��Ѱ�">΢��������ɾ������ 5.58 32Bit�����԰������������������������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/4520.html" title="�ռ����� 2018���ڰ橮ȫ���͵ġ��߶ȼ��ɵ���Ƶ��������������Ĺٷ���װ��">�ռ����� 2018���ڰ橮ȫ���͵ġ��߶ȼ��ɵ���Ƶ��������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/10188.html" title="PowerDVD V18.0.1415 ��������橮����Ӱ������һ�׸㶨����������Ż���װ��">PowerDVD V18.0.1415 ��������橮����Ӱ������һ�׸㶨����������Ż���װ��</a></li>
<li><a href="http://www.downg.com/soft/2274.html" title="QQ IP���ݿ� 2018.03.15��������IP���ݵ�ά���������ߩ�����������ɫ��Ѱ�">QQ IP���ݿ� 2018.03.15��������IP���ݵ�ά���������ߩ�����������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/3429.html" title="����ӳ�֧�ְ� For linux V52.7��������ȫ�µ���������橮�������Ĺٷ���װ��">����ӳ�֧�ְ� For linux V52.7��������ȫ�µ���������橮�������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/3670.html" title="ʢ���г�ʱ�̱���԰�(2018.03.25)�������г�ʱ�̱����������������ɫ��Ѱ�">ʢ���г�ʱ�̱���԰�(2018.03.25)�������г�ʱ�̱����������������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/1593.html" title="CCleaner 5.41.6446����Ҫ�������ϵͳ����ʹ�������ļ������������ɫ��Ѱ�">CCleaner 5.41.6446����Ҫ�������ϵͳ����ʹ�������ļ������������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/4918.html" title="ICQ 10.0 Build 12313�������������еļ�ʱ��Ϣ���������������Թٷ���װ��">ICQ 10.0 Build 12313�������������еļ�ʱ��Ϣ���������������Թٷ���װ��</a></li>

            </ul>
            </div>
            </div>        
        </div>
    </div>
 <div class="content cols3 part3">
    	<div class="col1">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/list/r_10_1.html">��ȫ���</a></h3>
            <a class="more" href="http://www.downg.com/list/r_10_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
            <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/3567.html" target="_blank" Title="��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��">��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/42667.html" target="_blank" Title="���޻�������ȫ��� V4.0.54.5����ǿ�԰�ȫ��������������������Ĺٷ���װ��">���޻�������ȫ��� V4.0.54.5����ǿ�԰�ȫ��������������������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/4225.html" target="_blank" Title="McAfee AVERT Stinger Portable V12.1.0.2699��Ȩ��ɱ�������Ӣ����ɫ��Я��">McAfee AVERT Stinger Portable V12.1.0.2699��Ȩ��ɱ�������Ӣ����ɫ��Я��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7474.html" target="_blank" Title="����ɱ����� V16���������ϡ��������û����ճ���ȫ���󩮼������Ĺٷ���װ��">����ɱ����� V16���������ϡ��������û����ճ���ȫ���󩮼������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32693.html" target="_blank" Title="���Ǹ��˷���ǽ V16����ȫ��ҵ�쵼�ߡ�ȫ��ת�����ģʽ���������Ĺٷ���װ��">���Ǹ��˷���ǽ V16����ȫ��ҵ�쵼�ߡ�ȫ��ת�����ģʽ���������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32692.html" target="_blank" Title="����ɱ�����2011 ������Ѱ橮���۸񽫲��ٳ�Ϊ�谭���������Ĺٷ���װ��">����ɱ�����2011 ������Ѱ橮���۸񽫲��ٳ�Ϊ�谭���������Ĺٷ���װ��</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32694.html" target="_blank" Title="����ȫ���ܰ�ȫ���2011 ������Ѱ橮�����������ư�ȫ���������Ĺٷ���װ��">����ȫ���ܰ�ȫ���2011 ������Ѱ橮�����������ư�ȫ���������Ĺٷ���װ��</a></li><li><span class="date">03-18</span>
<a href="http://www.downg.com/soft/10779.html" target="_blank" Title="360��ȫ��ʿ���԰� V11.5.0.1105�������ܷ������������������Ĺٷ���װ��">360��ȫ��ʿ���԰� V11.5.0.1105�������ܷ������������������Ĺٷ���װ��</a></li><li><span class="date">03-18</span>
<a href="http://www.downg.com/soft/4816.html" target="_blank" Title="360��ȫ��ʿ��ʽ�� V11.4.0.2067����ѵİ�ȫ�������ߩ��������Ĺٷ���װ��">360��ȫ��ʿ��ʽ�� V11.4.0.2067����ѵİ�ȫ�������ߩ��������Ĺٷ���װ��</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/7436.html" target="_blank" Title="����ɱ����� V17 24.17.03.42�������Ƚ����ĺ�ɱ�����橮�������Ĺٷ���װ��">����ɱ����� V17 24.17.03.42�������Ƚ����ĺ�ɱ�����橮�������Ĺٷ���װ��</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/17716.html" target="_blank" Title="360ɱ������������ 180316�����Խ��������������°汾���������Ĺٷ���װ��">360ɱ������������ 180316�����Խ��������������°汾���������Ĺٷ���װ��</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/19066.html" target="_blank" Title="360ɱ���������������װ�� 5.0.0.8081D�����ɱ��������������Ĺٷ���װ��">360ɱ���������������װ�� 5.0.0.8081D�����ɱ��������������Ĺٷ���װ��</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/7529.html" target="_blank" Title="360ɱ���������������װ�� X64 5.0.0.8081D��ɱ��������������Ĺٷ���װ��">360ɱ���������������װ�� X64 5.0.0.8081D��ɱ��������������Ĺٷ���װ��</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/18964.html" target="_blank" Title="360ϵͳ������ V5.1.0.1204�����Կ��١�׼ȷ�ز�ɱľ������������ɫ��Ѱ�">360ϵͳ������ V5.1.0.1204�����Կ��١�׼ȷ�ز�ɱľ������������ɫ��Ѱ�</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/34881.html" target="_blank" Title="360ϵͳ������64λ�� 5.1.64.1204�������ϵͳ��Ԯ���ߩ�����������ɫ��Ѱ�">360ϵͳ������64λ�� 5.1.64.1204�������ϵͳ��Ԯ���ߩ�����������ɫ��Ѱ�</a></li>
            </ul>
            </div>
            </div>
        </div>
        <div class="col2">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/new/4_1.html">ԭ���̻�</a></h3>
            <a class="more" href="http://www.downg.com/new/4_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
            <li><span class="date">01-23</span>
<a href="http://www.downg.com/soft/17561.html" target="_blank" Title="QQ Internation 2.11(QQ������ɫ��)���߱��й����Ƥ�������������ɫ��Ѱ�">QQ Internation 2.11(QQ������ɫ��)���߱��й����Ƥ�������������ɫ��Ѱ�</a></li><li><span class="date">01-03</span>
<a href="http://www.downg.com/soft/34280.html" target="_blank" Title="QQ2013��ʽ��SP6(9305)��ɫ�橮��Ⱥ��Ƶ֧����Ļ��������������ɫ��Ѱ�">QQ2013��ʽ��SP6(9305)��ɫ�橮��Ⱥ��Ƶ֧����Ļ��������������ɫ��Ѱ�</a></li><li><span class="date">12-24</span>
<a href="http://www.downg.com/soft/2272.html" target="_blank" Title="��Ѷ��Ƶ2013(8.54.7443) ��ɫ�橮����������Ƶ�Ŀͻ��˩�����������ɫ��Ѱ�">��Ѷ��Ƶ2013(8.54.7443) ��ɫ�橮����������Ƶ�Ŀͻ��˩�����������ɫ��Ѱ�</a></li><li><span class="date">11-29</span>
<a href="http://www.downg.com/soft/13766.html" target="_blank" Title="QQ2013��ʽ��SP6(9112)����橮����������֤Ⱥϵͳ��Ϣ������������ɫ��Ѱ�">QQ2013��ʽ��SP6(9112)����橮����������֤Ⱥϵͳ��Ϣ������������ɫ��Ѱ�</a></li><li><span class="date">09-04</span>
<a href="http://www.downg.com/soft/11138.html" target="_blank" Title="QQ����10.0(3267)������ɫ�橮���ܺ�����ֻ������һ�㩮����������ɫ��Ѱ�">QQ����10.0(3267)������ɫ�橮���ܺ�����ֻ������һ�㩮����������ɫ��Ѱ�</a></li><li><span class="date">07-14</span>
<a href="http://www.downg.com/soft/12911.html" target="_blank" Title="�쳵(FlashGet) V3.7.0.1222�����û������������������驮����������ɫ��Ѱ�">�쳵(FlashGet) V3.7.0.1222�����û������������������驮����������ɫ��Ѱ�</a></li><li><span class="date">06-25</span>
<a href="http://www.downg.com/soft/14828.html" target="_blank" Title="�����Ƕ�̬���� 6.5.7.26880����̬������������Ŀͻ��˩�����������ɫ��Ѱ�">�����Ƕ�̬���� 6.5.7.26880����̬������������Ŀͻ��˩�����������ɫ��Ѱ�</a></li><li><span class="date">06-04</span>
<a href="http://www.downg.com/soft/18252.html" target="_blank" Title="��ɽ������˰� V1.0(0604) ��ɫ�橮�����׼ȷ�ķ���ҩ�����������ɫ��Ѱ�">��ɽ������˰� V1.0(0604) ��ɫ�橮�����׼ȷ�ķ���ҩ�����������ɫ��Ѱ�</a></li><li><span class="date">01-25</span>
<a href="http://www.downg.com/soft/19587.html" target="_blank" Title="QQӰ�� V3.0(890) ��ɫ�橮����ɨ�豾��ͼƬ��Ѹ�ٶ�λ������������ɫ��Ѱ�">QQӰ�� V3.0(890) ��ɫ�橮����ɨ�豾��ͼƬ��Ѹ�ٶ�λ������������ɫ��Ѱ�</a></li><li><span class="date">01-18</span>
<a href="http://www.downg.com/soft/17987.html" target="_blank" Title="��ѶTM2013 Preview1���ṩ΢�ƴ洢�����������̹��ܩ����������ɫ��Ѱ�">��ѶTM2013 Preview1���ṩ΢�ƴ洢�����������̹��ܩ����������ɫ��Ѱ�</a></li><li><span class="date">01-15</span>
<a href="http://www.downg.com/soft/25799.html" target="_blank" Title="������Ӱ�� 1.4.137.9����ȫרע��Ƶ��������ͻ������������������ɫ��Ѱ�">������Ӱ�� 1.4.137.9����ȫרע��Ƶ��������ͻ������������������ɫ��Ѱ�</a></li><li><span class="date">12-31</span>
<a href="http://www.downg.com/soft/9610.html" target="_blank" Title="TM2012 Beta1 ������ɫ�橮���򲿷�ҵ��Ԫ����������ɩ�����������ɫ��Ѱ�">TM2012 Beta1 ������ɫ�橮���򲿷�ҵ��Ԫ����������ɩ�����������ɫ��Ѱ�</a></li><li><span class="date">12-30</span>
<a href="http://www.downg.com/soft/31170.html" target="_blank" Title="QQ2012��ʽ��(5062)ȥ���橮���������������ȥ��橮����������ɫ��Ѱ�">QQ2012��ʽ��(5062)ȥ���橮���������������ȥ��橮����������ɫ��Ѱ�</a></li><li><span class="date">11-19</span>
<a href="http://www.downg.com/soft/18803.html" target="_blank" Title="QQ������뷨 2.0(313)������ϵͳ�ʿ���ԹҶ���Ĵʿ⩮����������ɫ��Ѱ�">QQ������뷨 2.0(313)������ϵͳ�ʿ���ԹҶ���Ĵʿ⩮����������ɫ��Ѱ�</a></li><li><span class="date">10-25</span>
<a href="http://www.downg.com/soft/17036.html" target="_blank" Title="QQ2012��ʽ��(5062) ��ɫ�橮��������������ʽȫԱ�ſ�������������ɫ��Ѱ�">QQ2012��ʽ��(5062) ��ɫ�橮��������������ʽȫԱ�ſ�������������ɫ��Ѱ�</a></li>
            </ul>           
            </div>
            </div>       
        </div>
        <div class="col3">
        	<div class="cp cp-black">
            <div class="cp-top">
            <h3>������ TOP15 ���а�</h3>
            <a class="more" href="http://www.downg.com/top/3_1.html">&raquo;����</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1">
            <li><a href="http://www.downg.com/soft/2834.html" title="PPTV������� 4.2.0.0023�����������Ƴ��װ���ر��������������Ż���װ��">PPTV������� 4.2.0.0023�����������Ƴ��װ���ر��������������Ż���װ��</a></li>
<li><a href="http://www.downg.com/soft/675.html" title="Adobe Flash Player 29.0.0.125 for Linux��Flash����������������Թٷ���װ��">Adobe Flash Player 29.0.0.125 for Linux��Flash����������������Թٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/3567.html" title="��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��">��ɽ����11 V8.8 �����橮ȫ�°ٱ���ͼ�ꡢȫ�������������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/4816.html" title="360��ȫ��ʿ��ʽ�� V11.4.0.2067����ѵİ�ȫ�������ߩ��������Ĺٷ���װ��">360��ȫ��ʿ��ʽ�� V11.4.0.2067����ѵİ�ȫ�������ߩ��������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/2059.html" title="΢��������ɾ������ 5.58 32Bit�����԰������������������������ɫ��Ѱ�">΢��������ɾ������ 5.58 32Bit�����԰������������������������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/4520.html" title="�ռ����� 2018���ڰ橮ȫ���͵ġ��߶ȼ��ɵ���Ƶ��������������Ĺٷ���װ��">�ռ����� 2018���ڰ橮ȫ���͵ġ��߶ȼ��ɵ���Ƶ��������������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/2274.html" title="QQ IP���ݿ� 2018.03.15��������IP���ݵ�ά���������ߩ�����������ɫ��Ѱ�">QQ IP���ݿ� 2018.03.15��������IP���ݵ�ά���������ߩ�����������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/3429.html" title="����ӳ�֧�ְ� For linux V52.7��������ȫ�µ���������橮�������Ĺٷ���װ��">����ӳ�֧�ְ� For linux V52.7��������ȫ�µ���������橮�������Ĺٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/3670.html" title="ʢ���г�ʱ�̱���԰�(2018.03.25)�������г�ʱ�̱����������������ɫ��Ѱ�">ʢ���г�ʱ�̱���԰�(2018.03.25)�������г�ʱ�̱����������������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/1593.html" title="CCleaner 5.41.6446����Ҫ�������ϵͳ����ʹ�������ļ������������ɫ��Ѱ�">CCleaner 5.41.6446����Ҫ�������ϵͳ����ʹ�������ļ������������ɫ��Ѱ�</a></li>
<li><a href="http://www.downg.com/soft/4918.html" title="ICQ 10.0 Build 12313�������������еļ�ʱ��Ϣ���������������Թٷ���װ��">ICQ 10.0 Build 12313�������������еļ�ʱ��Ϣ���������������Թٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/11580.html" title="�ȸ������ V67.0.3371.0 Dev���򵥸�Ч��Web������ߩ�������Թٷ���װ��">�ȸ������ V67.0.3371.0 Dev���򵥸�Ч��Web������ߩ�������Թٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/11574.html" title="�ȸ������64λ 65.0.3325.162���򵥸�Ч����ҳ������ߩ�������Թٷ���װ��">�ȸ������64λ 65.0.3325.162���򵥸�Ч����ҳ������ߩ�������Թٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/1042.html" title="PotPlayer 1.7.10125��ӵ�зǳ�ǿ���������͸��Ի����ܩ�������Թٷ���װ��">PotPlayer 1.7.10125��ӵ�зǳ�ǿ���������͸��Ի����ܩ�������Թٷ���װ��</a></li>
<li><a href="http://www.downg.com/soft/9697.html" title="Windows7 SP1 x86 ����2018��03�¸��²������ܩ������Ѱ�װ������ľ�簲װ��">Windows7 SP1 x86 ����2018��03�¸��²������ܩ������Ѱ�װ������ľ�簲װ��</a></li>

            </ul>
            </div>
            </div>        
        </div>
    </div>
    <!-- �ظ� <div class="content cols3 part3"> -->
    <div class=links>
    	<ul>
        <li>
        <a href="http://www.downg.com/" target="_blank">�����԰</a>
        <a href="http://www.downg.com/" target="_blank">��ɫ����վ</a>
        <a href="http://www.crsky.com/" target="_blank">�Ƿ����վ</a>
        <a href="http://download.enet.com.cn/" target="_blank">eNet����</a>
        <a href="http://www.downg.com/" target="_blank">��ɫ���վ</a>  
        <a href="http://down.chinaz.com/" target="_blank">վ������</a> 
        <a href="http://www.hanzify.org/" target="_blank">����������</a>
        <a href="http://www.jz5u.com/" target="_blank">JZ5U��ɫ����</a>
        <a href="http://www.crsky.com/rom/" target="_blank">�ֻ�ROM����</a>
        <a href="http://bbs.lenovo.com/" target="_blank">�������������</a>
        <a href="http://www.91xiazai.com/" target="_blank">91����</a>
        <a href="http://www.zdfans.com/" target="_blank">zd423�������</a>
        </ul>    
    </div><!--��������ĸ��������-->
<div class="software-index">
    	�������ĸ���У�
        <span class="numbers">
        <a href="http://www.downg.com/downabc/abc_A.html" class="az">A</a> - <a href="http://www.downg.com/downabc/abc_B.html" class="az">B</a> - <a href="http://www.downg.com/downabc/abc_C.html" class="az">C</a> - <a href="http://www.downg.com/downabc/abc_D.html" class="az">D</a> - <a href="http://www.downg.com/downabc/abc_E.html" class="az">E</a> - <a href="http://www.downg.com/downabc/abc_F.html" class="az">F</a> - <a href="http://www.downg.com/downabc/abc_G.html" class="az">G</a> - <a href="http://www.downg.com/downabc/abc_H.html" class="az">H</a> - <a href="http://www.downg.com/downabc/abc_I.html" class="az">I</a> - <a href="http://www.downg.com/downabc/abc_J.html" class="az">J</a> - <a href="http://www.downg.com/downabc/abc_K.html" class="az">K</a> - <a href="http://www.downg.com/downabc/abc_L.html" class="az">L</a> - <a href="http://www.downg.com/downabc/abc_M.html" class="az">M</a> - <a href="http://www.downg.com/downabc/abc_N.html" class="az">N</a> - <a href="http://www.downg.com/downabc/abc_O.html" class="az">O</a> - <a href="http://www.downg.com/downabc/abc_P.html" class="az">P</a> - <a href="http://www.downg.com/downabc/abc_Q.html" class="az">Q</a> - <a href="http://www.downg.com/downabc/abc_R.html" class="az">R</a> - <a href="http://www.downg.com/downabc/abc_S.html" class="az">S</a> - <a href="http://www.downg.com/downabc/abc_T.html" class="az">T</a> - <a href="http://www.downg.com/downabc/abc_U.html" class="az">U</a> - <a href="http://www.downg.com/downabc/abc_V.html" class="az">V</a> - <a href="http://www.downg.com/downabc/abc_W.html" class="az">W</a> - <a href="http://www.downg.com/downabc/abc_X.html" class="az">X</a> - <a href="http://www.downg.com/downabc/abc_Y.html" class="az">Y</a> - <a href="http://www.downg.com/downabc/abc_Z.html" class="az">Z</a> 
    	</span>
    </div>
    
    <div class="software-index">
    	���İ���ĸ���У�
        <span class="numbers">
        <a href="http://www.downg.com/downabc/abc_A1.html" class="az">A</a> - <a href="http://www.downg.com/downabc/abc_B1.html" class="az">B</a> - <a href="http://www.downg.com/downabc/abc_C1.html" class="az">C</a> - <a href="http://www.downg.com/downabc/abc_D1.html" class="az">D</a> - <a href="http://www.downg.com/downabc/abc_E1.html" class="az">E</a> - <a href="http://www.downg.com/downabc/abc_F1.html" class="az">F</a> - <a href="http://www.downg.com/downabc/abc_G1.html" class="az">G</a> - <a href="http://www.downg.com/downabc/abc_H1.html" class="az">H</a> - <a href="http://www.downg.com/downabc/abc_I1.html" class="az">I</a> - <a href="http://www.downg.com/downabc/abc_J1.html" class="az">J</a> - <a href="http://www.downg.com/downabc/abc_K1.html" class="az">K</a> - <a href="http://www.downg.com/downabc/abc_L1.html" class="az">L</a> - <a href="http://www.downg.com/downabc/abc_M1.html" class="az">M</a> - <a href="http://www.downg.com/downabc/abc_N1.html" class="az">N</a> - <a href="http://www.downg.com/downabc/abc_O1.html" class="az">O</a> - <a href="http://www.downg.com/downabc/abc_P1.html" class="az">P</a> - <a href="http://www.downg.com/downabc/abc_Q1.html" class="az">Q</a> - <a href="http://www.downg.com/downabc/abc_R1.html" class="az">R</a> - <a href="http://www.downg.com/downabc/abc_S1.html" class="az">S</a> - <a href="http://www.downg.com/downabc/abc_T1.html" class="az">T</a> - <a href="http://www.downg.com/downabc/abc_U1.html" class="az">U</a> - <a href="http://www.downg.com/downabc/abc_V1.html" class="az">V</a> - <a href="http://www.downg.com/downabc/abc_W1.html" class="az">W</a> - <a href="http://www.downg.com/downabc/abc_X1.html" class="az">X</a> - <a href="http://www.downg.com/downabc/abc_Y1.html" class="az">Y</a> - <a href="http://www.downg.com/downabc/abc_Z1.html" class="az">Z</a>
    	</span>
    </div><!--����ҳ��β��-->
    <div class="buttomnav">
    	<ul >
        <li class="left">�����԰ - ������ɫ��ϵͳ��԰! </li>
        </ul>
    <div align="right">
    <script src="http://g.downg.com/ggao/hezuo.js"></script>
    </div>
    </div>
    <div class="footer">
        <span class="copyright">
        ��ɫ����վ ��Ȩ���� Copyright &copy; 2005-2018 www.DownG.com, All Rights Reserved.
        </span>
      <br>
<a href="http://www.miibeian.gov.cn/" target="_blank">��ICP��12014465��</a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35010402350478" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/images/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">���������� 35010402350478��</p></a>
    </div>
</div>

<div style="display:none">
<script src="http://www.downg.com/tj.js"></script>
<script src='/js/getbbs.js'></script></body>
</html>