<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>���ӹ�����_���ӹ���ʦ��ȡ�������Ӧ�ü�����רҵ��վ</title>
<meta name="description" content="���ӹ�������EEChina����ԭǶ��ʽ���磬��һ��רΪ�й����ӹ���ʦ�ṩ������ƺͼ���Ӧ�õ���Դ��רҵ��վ�����ݰ�����ҵ�����ţ���Ʒ����·ͼ���������أ�ְҵ��չ�ȡ�Ƶ����������Ʒ����FPGA����Դ����PCB��ģ���·�����Բ�����MEMS�����ѵ��ӣ��������ӣ���ҵ���ƣ�ͨ�����磬ҽ�Ƶ��ӣ������˵ȡ�" />
<meta name="keywords" content="���ӹ���ʦ,������Ƽ���,����Ӧ��,��·ͼ,����Ԫ����,Ƕ��ʽ,��Ƭ��,FPGA,ģ���·,PCB,���Բ���,���ѵ���,��������,������,��ҵ����,DSP,��Դ����,���м���,MEMS,EDA" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE1" />
    <link href="/template/default/common/goodnav_new.css" rel="stylesheet" />
    <script src="/static/js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="/static/js/jquery.litenav.js" type="text/javascript"></script>
	
<base href="http://www.eechina.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_1_common.css?Pyg" /><script type="text/javascript">var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'Pyg', charset = 'gbk', discuz_uid = '0', cookiepre = 'umnN_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'login|newthread', creditnotice = '', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5lZWNoaW5hLmNvbS8=', SITEURL = 'http://www.eechina.com/', JSPATH = 'static/js/';</script>
<script src="/static/js/common.js?Pyg" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="template/default/common/eechina.css" />

<script type="text/javascript">
function showmore(loadtype,page,fid)
{
var xmlhttp;
  	
xmlhttp = window.XMLHttpRequest ? new window.XMLHttpRequest() : new window.ActiveXObject("Microsoft.XMLHTTP");
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("ShowContent_"+loadtype).innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","ajax_loadmore.php?loadtype="+loadtype+"&page="+page+"&fid="+fid,true);
xmlhttp.send();
}
</script>

<!-- �ٶ�ͳ�ƴ��� -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?9d3d6e187d2bb6e66a8e12ceab3c3631";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<!-- �ٶ�SSP���� -->
<script src="http://dup.baidustatic.com/js/ds.js" type="text/javascript"></script>

</head>

<body id="nv_CURSCRIPT" class="pg_CURMODULE" onkeydown="if(event.keyCode==27) return false;">

<div id="header">

<div id="append_parent"></div><div id="ajaxwaitid"></div>

<div class="mininav">	
<div class="wp" style="position:relative;">	

<div class="z">
 					��ӭ����EEChina�� &nbsp; <font color="#0056BD">[&nbsp;<a href="member.php?mod=logging&amp;action=login" style="color:#0056BD">��¼</a>&nbsp;|&nbsp;<a href="member.php?mod=register_eechina" style="color:#0056BD">���ע��</a>&nbsp;]</font>
                    </div>

<div class="y">
<a href="http://m.eechina.com/" title="�ֻ���" class="mobile">�ֻ���</a> &nbsp; 
<a target="_blank" href="http://weibo.com/eechina" class="weibo">��ע����</a> &nbsp; 
<a href="javascript:void(0)" onMouseOver="document.getElementById('wechat').style.display='block'" onMouseOut="document.getElementById('wechat').style.display='none'" class="weixin">΢��ɨһɨ</a>				
</div>	

<div class="wechat" id="wechat"><img src="/static/image/common/wechat.jpg"></div>

</div>
</div>

<div class="wp">

<div class="advarea">
<!-- ���λ��Roadblock -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4518295',
        container: s,
        size: '1000,450',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="advarea">
<!-- ���λ��ҳͷͨ�� -->
<iframe marginheight="0" marginwidth="0" frameborder="0" width="1000" height="50" scrolling="no" src="/digikey.html"></iframe>
</div>

<div class="advarea">
<!-- ���λ��ҳͷͨ��2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3030819',
        container: s,
        size: '1000,50',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="advarea">
<div class="z">
<!-- ���λ��A1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '146789',
        container: s,
        size: '495,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="y">
<!-- ���λ��A2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '146790',
        container: s,
        size: '495,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="bottom"></div>
</div>

<div class="mainnav" style="margin-bottom:5px;"><div class="z"><a href="/" title="���ӹ�����"><img src="/static/image/new/logo.gif" alt="���ӹ����� EEChina logo" width="160" height="60" border="0"></a></div>

<div class="sortnav">	
<a href="/">��ҳ</a><span>��</span><a href="news.php">����</a><span>��</span><a href="product.php">��Ʒ</a><span>��</span><a href="tech.php">����</a><span>��</span><a href="download.php">����</a><span>��</span><a href="circuit.php">��·</a><span>��</span><a href="ask.php">�ʴ�</a><span>��</span><a href="/video/" style="color:red;">��Ƶ</a><span>��</span><a href="career.php">ְ��</a><span>��</span><a href="zatan.php">��̸</a><span>��</span><a href="/tools/">����</a><span>��</span><a href="blog.php">����</a><span>��</span><a href="forum.php">��̳</a><span>��</span><a href="/webinar/" style="color:#1F90DE;">�������ֻ�</a>
</div>

<div class="searchbox">
<form method="post" action="search.php" target="_blank">
<input type="text" name="keyword" class="z" />
<button type="submit"><b>����</b></button>
</form>
</div>

<div class="bottom"></div>

</div>

<div class="channelnav">
<a href="mcu-processor.php">��Ƭ��/������</a><a href="fpga.php">FPGA</a><a href="programming.php">���/���</a><a href="power.php">��Դ</a><a href="analog.php">ģ�����</a><a href="pcb.php">PCB���</a><a href="test.php">���Բ���</a><a href="passive-discrete.php">��Դ/����</a><a href="multimedia.php">����Ƶ/��ʾ</a><a href="mems.php">MEMS</a><a href="prototype.php">ϵͳ���</a><a href="consumer.php">���ѵ���</a><a href="industrial.php">��ҵ/���</a><a href="auto.php">��������</a><a href="communications.php">ͨ��/����</a><a href="medical.php">ҽ�Ƶ���</a><a href="robotics.php">������</a>
</div>

<div class="advarea">
<div class="z">
<!-- ���λ��B1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '129117',
        container: s,
        size: '690,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="y">
<!-- ���λ��C2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1063303',
        container: s,
        size: '300,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="bottom"></div>
</div>

<div class="advarea">
<div class="z">
<!-- ���λ��C1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1063302',
        container: s,
        size: '690,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="y">
<!-- ���λ��B2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '808889',
        container: s,
        size: '300,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
<div class="bottom"></div>
</div>

</div>


</div>

<div id="wp" class="wp"><div class="content_left">

<div class="block_left">

<!-- ���λ����ҳ�õ� -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5543931',
        container: s,
        size: '320,280',
        display: 'inlay-fix'
    });
})();
</script>

<div id="NewsPicTxt" style="width: 320px; height:40px; overflow: hidden; font-size:14px; line-height:40px;color:red;">��eeChina�Ż��롱EDIC18EEC������ѵǼǣ�</div>

<!--     <div id="hotpic">
        <div id="NewsPic">
            <a href="thread-523751-1-1.html" style="visibility: visible; display: block;" target="_blank"><img src="/data/attachment/forum/201803/20/164910yi4iioi4i9i1fn94.jpg" alt="��Դֲ��ָ�����(CCWDM)�˽���٣�" title="��Դֲ��ָ�����(CCWDM)�˽���٣�" /></a>
            <a href="thread-523746-1-1.html" style="visibility: hidden; display: none;" target="_blank"><img class="Picture" src="/data/attachment/forum/201803/20/1512544sriermfirmmez5m.jpg" alt="�������WDM��CCWDM��DWDM��CCWDMģ�������ߵ����𣬸�������Щ���ƣ�" title="�������WDM��CCWDM��DWDM��CCWDMģ�������ߵ����𣬸�������Щ���ƣ�" /></a>
            <a href="thread-523712-1-1.html" style="visibility: hidden; display: none;" target="_blank"><img class="Picture" src="/data/attachment/forum/201803/19/145203wpz898ulu3pi3jf8.jpg" alt="100G AOC��Դ���º�100G����������ʲô����" title="100G AOC��Դ���º�100G����������ʲô����" /></a>
            <a href="thread-523708-1-1.html" style="visibility: hidden; display: none;" target="_blank"><img class="Picture" src="/data/attachment/forum/201803/19/143409buybigcs454tg1cs.jpg" alt="������˹Ϊ��ݮ��3 B+ IoT���������ṩǿ���ȶ���������������" title="������˹Ϊ��ݮ��3 B+ IoT���������ṩǿ���ȶ���������������" /></a>
            <a href="thread-523694-1-1.html" style="visibility: hidden; display: none;" target="_blank"><img class="Picture" src="/data/attachment/forum/201803/19/100952tg0zq29tovwnqptv.png" alt="�׶� MYD-Y7Z010/007S������Ӳ���ӿ�" title="�׶� MYD-Y7Z010/007S������Ӳ���ӿ�" /></a>            
            <div class="Nav">
                <span class="Normal">5</span>
                <span class="Normal">4</span>
                <span class="Normal">3</span>
                <span class="Normal">2</span>
                <span class="Cur">1</span>
            </div>
        </div>
        <div id="NewsPicTxt" style="width: 320px; height:40px; overflow: hidden"><a href="thread-523751-1-1.html" target="_blank">��Դֲ��ָ�����(CCWDM)�˽���٣�</a></div>
    </div>
<script type="text/javascript">
jQuery('#hotpic').liteNav(3000);
</script> -->	

</div>

<div class="block_right">

<div class="hotlist">
<ul>

<li><a href="http://www.eechina.com/thread-523407-1-1.html" target="_blank">EDI CON China 2018������ּ�ݽ��α� ȫ����齫��3��20�պ�21�վ���</a></li>
<li><a href="thread-523643-1-1.html" target="_blank">Ӣ�ض�����ȥ5��CPU©��ȫ�޸� �´���Ʒȫ����</a></li>
<li><a href="thread-523581-1-1.html" target="_blank">2018 ���˹����ܻ���ô��չ�������� 8 ��Ԥ��</a></li>
<li><a href="thread-523721-1-1.html" target="_blank">ADI�ɹ��չ�Symeo GmbH����������ҵ�������г��Ĵ���RADAR����</a></li>
<li><a href="thread-523627-1-1.html" target="_blank">Arm�Ƴ���һ��GPU Mali-G52�������������ѧϰ����</a></li>
<li><a href="thread-523619-1-1.html" target="_blank">ArterisIP �ƶ�ʮ���оƬ��˾���˹����ܺͻ���ѧϰ����</a></li>
<li><a href="thread-523700-1-1.html" target="_blank">��ȫ������ܿ�����΢�͹��·</a></li>
<li><a href="thread-523708-1-1.html" target="_blank">������˹Ϊ��ݮ��3 B+ IoT���������ṩǿ���ȶ���������������</a></li>
<li><a href="thread-523647-1-1.html" target="_blank">MathWorks �������� MATLAB �� Simulink ��Ʒϵ�е� Release 2018a</a></li>
<li><a href="thread-523692-1-1.html" target="_blank">Peratech�Ƴ��߱�QTC���ȸв�Ķ���������ʾ������ʵ���µ�Ӧ��</a></li>
</ul>
</div>

</div>

<div class="bottom"></div>

<div class="block_tag"><h2><a href="/video/" class="more" target="_blank">������Ƶ>></a><a href="/video/" target="_blank">��Ƶ</a></h2></div>
<div class="block_content"><div class="videoshow">
<a href="thread-522892-1-1.html" target="_blank"><img src="/video/thumb/xilinx/428.jpg" alt="PBX��Զ������ʶ���붨λ����ƽ̨��Ƶ"></a>
<div class="videosubject"><a href="thread-522892-1-1.html" target="_blank" title="PBX��Զ������ʶ���붨λ����ƽ̨��Ƶ">PBX��Զ������ʶ���붨λ����ƽ̨</a></div>
<div class="videoview">3379</div><div class="videocomment">0</div>
</div>
<div class="videoshow">
<a href="thread-523379-1-1.html" target="_blank"><img src="/video/thumb/onsemi/114.jpg" alt="���ڹ�ҵ���������������ļ�ص����������¶ȸв���ʾ��Ƶ"></a>
<div class="videosubject"><a href="thread-523379-1-1.html" target="_blank" title="���ڹ�ҵ���������������ļ�ص����������¶ȸв���ʾ��Ƶ">���ڹ�ҵ���������������ļ�ص����������¶ȸв���ʾ</a></div>
<div class="videoview">1740</div><div class="videocomment">0</div>
</div>
<div class="videoshow">
<a href="thread-522484-1-1.html" target="_blank"><img src="/video/thumb/xilinx/424.jpg" alt="���� Xilinx FPGA �ļ��ٰ���ʾ��Ƶ"></a>
<div class="videosubject"><a href="thread-522484-1-1.html" target="_blank" title="���� Xilinx FPGA �ļ��ٰ���ʾ��Ƶ">���� Xilinx FPGA �ļ��ٰ���ʾ</a></div>
<div class="videoview">1942</div><div class="videocomment">0</div>
</div>
<div class="videoshow">
<a href="thread-523704-1-1.html" target="_blank"><img src="/video/thumb/onsemi/117.jpg" alt="ģ�黯�����ο�ϵͳ(MARS)ʵ��������Ƶ"></a>
<div class="videosubject"><a href="thread-523704-1-1.html" target="_blank" title="ģ�黯�����ο�ϵͳ(MARS)ʵ��������Ƶ">ģ�黯�����ο�ϵͳ(MARS)ʵ������</a></div>
<div class="videoview">199</div><div class="videocomment">0</div>
</div>
<div class="videoshow">
<a href="thread-522896-1-1.html" target="_blank"><img src="/video/thumb/xilinx/431.jpg" alt="PBX��360�� VR ȫ�������Ƶ"></a>
<div class="videosubject"><a href="thread-522896-1-1.html" target="_blank" title="PBX��360�� VR ȫ�������Ƶ">PBX��360�� VR ȫ�����</a></div>
<div class="videoview">3280</div><div class="videocomment">0</div>
</div>
</div>

<div class="bottom"></div>

<div class="block_tab">
<a class="currenttab" id="tab_1" onmouseover="javascript:showandhide(1);"><span style="width:110px;">���·���</span></a>
<a id="tab_2" onmouseover="javascript:showandhide(2);" href="news.php"><span>����</a></span></a>
<a id="tab_3" onmouseover="javascript:showandhide(3);" href="product.php"><span>��Ʒ</span></a>
<a id="tab_4" onmouseover="javascript:showandhide(4);" href="tech.php"><span>����</span></a>
<a id="tab_5" onmouseover="javascript:showandhide(5);" href="download.php"><span>����</span></a>
<a id="tab_6" onmouseover="javascript:showandhide(6);" href="circuit.php"><span>��·</span></a>
<a id="tab_7" onmouseover="javascript:showandhide(7);" href="ask.php"><span>�ʴ�</span></a>
<a id="tab_8" onmouseover="javascript:showandhide(8);" href="career.php"><span>ְ��</span></a>
<a class="lasttab" id="tab_9" onmouseover="javascript:showandhide(9);" href="zatan.php"><span>��̸</span></a>
<div class="bottom"></div>
</div>

<div id="tabcontent_1" style="display:block;"><div class="news-item">
<h3><a href="thread-523754-1-1.html" target="_blank">�ձ���ѧ�ҿ�����AI������������͵�����ڿ�ʲô��</a></h3>
<div class="news-item-txt">��֪�����ձ���ѧ�ҿ���֪�����ڿ�ʲô�������ģ���û�б�Ҫ�ر���������ѡ����о���Ա�����˹����ܣ�AI��ϵͳ�ʹŹ������FMRI ...</div>

<div class="news-item-info">
<a href="medical.php" target="_blank">ҽ�Ƶ���</a> &nbsp; | &nbsp; 03��20�� 18:46<div class="comment_poll"><a href="thread-523754-1-1.html#comment" target="_blank">����</a> / <a href="thread-523754-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523753-1-1.html" target="_blank">��Ѷ�˹�������ս��:ͨ��AI��������ʵ���Һ�AI+ҽ��</a></h3>
<div class="news-item-txt">3��15�գ��ڡ���ѶAI Lab�ڶ���ѧ����̳���ϣ���Ѷ���ܲ�Ҧ�ǽ�������Ѷ���˹����ܷ���ĵ�����ս�Է���һ�Ǵ���ͨ��AI���˹����ܣ�֮·�� ...</div>

<div class="news-item-info">
<a href="medical.php" target="_blank">ҽ�Ƶ���</a> &nbsp; | &nbsp; 03��20�� 18:37<div class="comment_poll"><a href="thread-523753-1-1.html#comment" target="_blank">����</a> / <a href="thread-523753-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523751-1-1.html" target="_blank">��Դֲ��ָ�����(CCWDM)�˽���٣�</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/164910yi4iioi4i9i1fn94.jpg" alt="��Դֲ��ָ�����(CCWDM)�˽���٣�"></div>
<div class="news-item-txt">CCWDM���ڽ��������ɿռ�CWDM�����У��ನ�����ź���������˽��롣��ͨ���˿�1��ĳһ���������ʱ�Ĥ�˲����˳�����ϵ����չ���׼ֱ���У� ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��20�� 16:50<div class="comment_poll"><a href="thread-523751-1-1.html#comment" target="_blank">����</a> / <a href="thread-523751-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523750-1-1.html" target="_blank">���ص�Դ��������ѹ����3��ԭ��</a></h3>
<div class="news-item-txt">���ص�Դ��ѹ���а����и�Ƶ�źţ�PCB���κ�ӡ���߶����������ߵ����ã�ӡ���ߵĳ��ȺͿ�Ȼ�Ӱ�����迹�͸п����Ӷ�Ӱ��Ƶ����Ӧ����ʹ�� ...</div>

<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��20�� 16:44<div class="comment_poll"><a href="thread-523750-1-1.html#comment" target="_blank">����</a> / <a href="thread-523750-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523746-1-1.html" target="_blank">�������WDM��CCWDM��DWDM��CCWDMģ�������ߵ����𣬸�������Щ���ƣ�</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/1512544sriermfirmmez5m.jpg" alt="�������WDM��CCWDM��DWDM��CCWDMģ�������ߵ����𣬸�������Щ���ƣ�"></div>
<div class="news-item-txt">WDM�ǲ��ָ��ã���ΪDWDM��CWDM��WDM����ϸ��ΪCWDM(ϡ�貨�ָ���)��DWDM(ϡ�貨�ָ��ü����� DWDM���ܼ����ָ��ã����μ���ܼ���0.4nm��0 ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��20�� 15:13<div class="comment_poll"><a href="thread-523746-1-1.html#comment" target="_blank">����</a> / <a href="thread-523746-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523745-1-1.html" target="_blank">�Իָ�����˿ѡ�����������</a></h3>
<div class="news-item-txt">�Իָ�����˿ѡ��Ӧ�����������⣺
1)��·�У�����pptcԪ�����˵ĵ�ѹֵ�Ƕ��٣�
2)��·���������������,����pptcԪ����ƽ������ֵ�Ƕ��� ...</div>

<div class="news-item-info">
<a href="consumer.php" target="_blank">���ѵ���</a> &nbsp; | &nbsp; 03��20�� 14:38<div class="comment_poll"><a href="thread-523745-1-1.html#comment" target="_blank">����</a> / <a href="thread-523745-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523736-1-1.html" target="_blank">����C���Կ���ֲ�Ե�һЩ˼��</a></h3>
<div class="news-item-txt">����ѧ��C���Ե�ͬѧ�����������п���C�����ص�һ���У�����ֲ�ԡ�

����ʲô�ǿ���ֲ?
��β��ܿ���ֲ?
C�����������������ֲ��?

 ...</div>

<div class="news-item-info">
<a href="programming.php" target="_blank">������/OS</a> &nbsp; | &nbsp; 03��20�� 10:23<div class="comment_poll"><a href="thread-523736-1-1.html#comment" target="_blank">����</a> / <a href="thread-523736-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523730-1-1.html" target="_blank">PCB��������⼸�㣬��װ����</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/092015qexmdmu5yu9xkzqi.jpg" alt="PCB��������⼸�㣬��װ����"></div>
<div class="news-item-txt">1�������������һ����Դ��pcb����һ����Դ����������Դ�ĵ��Ƿ�Ӧ������һ�� ������Բ��÷����Դ��Ȼ�Ϻã���Ϊ��˵�Դ�䲻�ײ������� ...</div>

<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB���</a> &nbsp; | &nbsp; 03��20�� 09:20<div class="comment_poll"><a href="thread-523730-1-1.html#comment" target="_blank">����</a> / <a href="thread-523730-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523728-1-1.html" target="_blank">�¸ҵ�о������תAltera FPGA����54��PWM����������֮FPGA����оƬ�̻�</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/210713wrbjk1nf5jo81ojn.jpg" alt="�¸ҵ�о������תAltera FPGA����54��PWM����������֮FPGA����оƬ�̻�"></div>
<div class="news-item-txt">�¸ҵ�о������תAltera FPGA����54��PWM����������֮FPGA����оƬ�̻���Ȩͬѧ����Ȩ�����������̺͸��������������ӣ�http://pan.baidu.c ...</div>

<div class="news-item-info">
<a href="fpga.php" target="_blank">FPGA/CPLD</a> &nbsp; | &nbsp; 03��19�� 21:07<div class="comment_poll"><a href="thread-523728-1-1.html#comment" target="_blank">����</a> / <a href="thread-523728-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523726-1-1.html" target="_blank">���Ӧ���е�4��ע������</a></h3>
<div class="news-item-txt">�ڵ�е�ʵ��Ӧ���У���ʱ���������֮������󣬹�ʵ��Ӧ���еĵ�л��ù�����Щ��1���¶ȹ��ߵ�����ڹ��������з��ȣ������¶�����ʱ���� ...</div>

<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��19�� 18:03<div class="comment_poll"><a href="thread-523726-1-1.html#comment" target="_blank">����</a> / <a href="thread-523726-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523722-1-1.html" target="_blank">ʲô��SFP��ģ�飿����Щ���ࣿ</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/161144635ma3d644ma61kv.jpg" alt="ʲô��SFP��ģ�飿����Щ���ࣿ"></div>
<div class="news-item-txt">���������Ϲ�ģ��ķ�װ�������кܶ��֣�����Ҫ�����˽�ĸ��ֲ�����Ϣ�ɲ���һ���򵥵����顣�����磺SFP��ģ���SFP+��ģ�飬���ߵ����Ρ� ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��19�� 16:11<div class="comment_poll"><a href="thread-523722-1-1.html#comment" target="_blank">����</a> / <a href="thread-523722-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523721-1-1.html" target="_blank">ADI�ɹ��չ�Symeo GmbH����������ҵ�������г��Ĵ���RADAR����</a></h3>
<div class="news-item-txt">Analog Devices, Inc. (ADI)���������չ�Symeo GmbH��һ���ܲ�λ�ڵ¹�Ľ��ڵ�˽�˹�˾��רע���������˼�ʻ�����͹�ҵӦ�õ�RADARӲ������ ...</div>

<div class="news-item-info">
<a href="auto.php" target="_blank">��������</a> &nbsp; | &nbsp; 03��19�� 16:02<div class="comment_poll"><a href="thread-523721-1-1.html#comment" target="_blank">����</a> / <a href="thread-523721-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523720-1-1.html" target="_blank">ѧ�굥Ƭ�����㣬�����������ɵ��ɶ��</a></h3>
<div class="news-item-txt">��Ƭ�����ֳ�΢������������һ��ϵͳ����Ҫ��RAM��Rom��CPU��������輯����һ�鼯�ɵ�·�ϣ�����ͨ��������Ի���C����д����Ҫ�ĳ������� ...</div>

<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��19�� 15:39<div class="comment_poll"><a href="thread-523720-1-1.html#comment" target="_blank">����</a> / <a href="thread-523720-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523719-1-1.html" target="_blank">�ܽ���������ʹ��ע������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/1536198mh81dte115tmyhd.jpg" alt="�ܽ���������ʹ��ע������"></div>
<div class="news-item-txt">�������������Ƿǳ���ģ���ͬ�Ĵ��������๦�ܺ�����Ҳ�ǲ�һ���ģ������ܽ�����������Ӧ�÷�ΧҲ�Ƿǳ��㷺�ģ��ܽ������������ճ�ʹ�ù� ...</div>

<div class="news-item-info">
<a href="mems.php" target="_blank">MEMS</a> &nbsp; | &nbsp; 03��19�� 15:37<div class="comment_poll"><a href="thread-523719-1-1.html#comment" target="_blank">����</a> / <a href="thread-523719-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523718-1-1.html" target="_blank">��ɵ�·�庸��ȱ�ݵ������������</a></h3>
<div class="news-item-txt">��ɵ�·�庸��ȱ�ݵ��������������������ԭ��

1����·��׵Ŀɺ���Ӱ�캸������
��·��׿ɺ��Բ��ã���������麸ȱ�ݣ�Ӱ���·�� ...</div>

<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��19�� 15:34<div class="comment_poll"><a href="thread-523718-1-1.html#comment" target="_blank">����</a> / <a href="thread-523718-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523717-1-1.html" target="_blank">��51ת��ARM�����˵�һЩ����</a></h3>
<div class="news-item-txt">����ǰһֱ�õ���51������һֱ��C51����C�Ѿ���10����ľ��飬����õĺ��١�������Ϊ��Ŀ��Ҫת����arm��һ��ʼ��armʲô�����������˱��� ...</div>

<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��19�� 15:34<div class="comment_poll"><a href="thread-523717-1-1.html#comment" target="_blank">����</a> / <a href="thread-523717-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523715-1-1.html" target="_blank">��о��չ�����·��ͼ������������������ӵı�ըʽ��������</a></h3>
<div class="news-item-txt">���Ӽ��ɼ���������������һ����ѧ�����Ĵ������Ч

���죬��о��ʾ�����·��ͼ������Ϣ���ƶ��������ĺ���Ӧ�õ���һ����ѧ��������о ...</div>

<div class="news-item-info">
<a href="prototype.php" target="_blank">ϵͳ���</a> &nbsp; | &nbsp; 03��19�� 15:29<div class="comment_poll"><a href="thread-523715-1-1.html#comment" target="_blank">����</a> / <a href="thread-523715-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523713-1-1.html" target="_blank">��ӯ���ְ��ִ������Ƕ��ʽ</a></h3>
<div class="news-item-txt">����ʲô�������ܸ���ʱ���ĳ������������ڴ���һ�����ٵ���������չ�׶Σ�ֻ��ץס������ᣬ�������˵�רҵ���ܣ��ۺ�ְҵ���ʣ��������� ...</div>

<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��19�� 14:59<div class="comment_poll"><a href="thread-523713-1-1.html#comment" target="_blank">����</a> / <a href="thread-523713-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523712-1-1.html" target="_blank">100G AOC��Դ���º�100G����������ʲô����</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/145203wpz898ulu3pi3jf8.jpg" alt="100G AOC��Դ���º�100G����������ʲô����"></div>
<div class="news-item-txt">����֪����100G��Դ����AOC��100G�������¶����Ŵ������ݵ����á����ǣ�100G AOC��Դ���º�100G��������֮���ִ�����һ���������׷���ͨ�� ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��19�� 14:52<div class="comment_poll"><a href="thread-523712-1-1.html#comment" target="_blank">����</a> / <a href="thread-523712-1-1.html#poll" target="_blank">��̬(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523708-1-1.html" target="_blank">������˹Ϊ��ݮ��3 B+ IoT���������ṩǿ���ȶ���������������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/143409buybigcs454tg1cs.jpg" alt="������˹Ϊ��ݮ��3 B+ IoT���������ṩǿ���ȶ���������������"></div>
<div class="news-item-txt">������802.11ac Wi-Fi��Bluetooth Comboʵ�����Ƚ��Ĺ������ܡ�׿Խ�Ĵ��䷶Χ�͵͹���

������˹������Wi-Fi������combo�������Ϊȫ�µ� ...</div>

<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��19�� 14:34<div class="comment_poll"><a href="thread-523708-1-1.html#comment" target="_blank">����</a> / <a href="thread-523708-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="load-more" id="ShowContent_all"><span onclick="javascript:showmore('all',1);">��ʾ����</span></div>

</div>

<div id="tabcontent_2" style="display:none;"><div class="news-item">
<h3><a href="thread-523751-1-1.html" target="_blank">��Դֲ��ָ�����(CCWDM)�˽���٣�</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/164910yi4iioi4i9i1fn94.jpg" alt="��Դֲ��ָ�����(CCWDM)�˽���٣�"></div>
<div class="news-item-txt">CCWDM���ڽ��������ɿռ�CWDM�����У��ನ�����ź���������˽��롣��ͨ���˿�1��ĳһ���������ʱ�Ĥ�˲����˳�����ϵ����չ���׼ֱ���У� ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��20�� 16:50<div class="comment_poll"><a href="thread-523751-1-1.html#comment" target="_blank">����</a> / <a href="thread-523751-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523746-1-1.html" target="_blank">�������WDM��CCWDM��DWDM��CCWDMģ�������ߵ����𣬸�������Щ���ƣ�</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/1512544sriermfirmmez5m.jpg" alt="�������WDM��CCWDM��DWDM��CCWDMģ�������ߵ����𣬸�������Щ���ƣ�"></div>
<div class="news-item-txt">WDM�ǲ��ָ��ã���ΪDWDM��CWDM��WDM����ϸ��ΪCWDM(ϡ�貨�ָ���)��DWDM(ϡ�貨�ָ��ü����� DWDM���ܼ����ָ��ã����μ���ܼ���0.4nm��0 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��20�� 15:13<div class="comment_poll"><a href="thread-523746-1-1.html#comment" target="_blank">����</a> / <a href="thread-523746-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523721-1-1.html" target="_blank">ADI�ɹ��չ�Symeo GmbH����������ҵ�������г��Ĵ���RADAR����</a></h3>
<div class="news-item-txt">Analog Devices, Inc. (ADI)���������չ�Symeo GmbH��һ���ܲ�λ�ڵ¹�Ľ��ڵ�˽�˹�˾��רע���������˼�ʻ�����͹�ҵӦ�õ�RADARӲ������ ...</div>
<div class="news-item-info">
<a href="auto.php" target="_blank">��������</a> &nbsp; | &nbsp; 03��19�� 16:02<div class="comment_poll"><a href="thread-523721-1-1.html#comment" target="_blank">����</a> / <a href="thread-523721-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523715-1-1.html" target="_blank">��о��չ�����·��ͼ������������������ӵı�ըʽ��������</a></h3>
<div class="news-item-txt">���Ӽ��ɼ���������������һ����ѧ�����Ĵ������Ч

���죬��о��ʾ�����·��ͼ������Ϣ���ƶ��������ĺ���Ӧ�õ���һ����ѧ��������о ...</div>
<div class="news-item-info">
<a href="prototype.php" target="_blank">ϵͳ���</a> &nbsp; | &nbsp; 03��19�� 15:29<div class="comment_poll"><a href="thread-523715-1-1.html#comment" target="_blank">����</a> / <a href="thread-523715-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523712-1-1.html" target="_blank">100G AOC��Դ���º�100G����������ʲô����</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/145203wpz898ulu3pi3jf8.jpg" alt="100G AOC��Դ���º�100G����������ʲô����"></div>
<div class="news-item-txt">����֪����100G��Դ����AOC��100G�������¶����Ŵ������ݵ����á����ǣ�100G AOC��Դ���º�100G��������֮���ִ�����һ���������׷���ͨ�� ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��19�� 14:52<div class="comment_poll"><a href="thread-523712-1-1.html#comment" target="_blank">����</a> / <a href="thread-523712-1-1.html#poll" target="_blank">��̬(1)</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523708-1-1.html" target="_blank">������˹Ϊ��ݮ��3 B+ IoT���������ṩǿ���ȶ���������������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/143409buybigcs454tg1cs.jpg" alt="������˹Ϊ��ݮ��3 B+ IoT���������ṩǿ���ȶ���������������"></div>
<div class="news-item-txt">������802.11ac Wi-Fi��Bluetooth Comboʵ�����Ƚ��Ĺ������ܡ�׿Խ�Ĵ��䷶Χ�͵͹���

������˹������Wi-Fi������combo�������Ϊȫ�µ� ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��19�� 14:34<div class="comment_poll"><a href="thread-523708-1-1.html#comment" target="_blank">����</a> / <a href="thread-523708-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523700-1-1.html" target="_blank">��ȫ������ܿ�����΢�͹��·</a></h3>
<div class="news-item-txt">��Դ���Ƽ��ձ�

������ѧ����֯��16�ձ�����Ӣ����������ʵ���ң�NPL�����о���Ա���Ƴ���һ��ȫ������ܣ��¶������ܱ�����΢�͹��ӵ�· ...</div>
<div class="news-item-info">
<a href="zatan.php" target="_blank">�繤��̸</a> &nbsp; | &nbsp; 03��19�� 11:20<div class="comment_poll"><a href="thread-523700-1-1.html#comment" target="_blank">����(1)</a> / <a href="thread-523700-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523695-1-1.html" target="_blank">����﮹������� �ֻ�����������30%����</a></h3>
<div class="news-item-txt">Sila Technologies��Angstron Materials������һ���µ�﮹��ؼ�������δ���̶̼����ڣ����������ֻ��������������ֱ��صĵ�������30%�� ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��19�� 10:14<div class="comment_poll"><a href="thread-523695-1-1.html#comment" target="_blank">����</a> / <a href="thread-523695-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523692-1-1.html" target="_blank">Peratech�Ƴ��߱�QTC���ȸв�Ķ���������ʾ������ʵ���µ�Ӧ��</a></h3>
<div class="news-item-txt">Peratech�Ƴ�һ����������л�Һ����ʾ����OLCD������Դ����3D���ȴ��������������չʾ�����ֵ߸��Լ������Эͬ������ʵ��ȫ�µ�Ӧ�á� ...</div>
<div class="news-item-info">
<a href="multimedia.php" target="_blank">��Ƶ/��Ƶ/��ʾ</a> &nbsp; | &nbsp; 03��19�� 10:00<div class="comment_poll"><a href="thread-523692-1-1.html#comment" target="_blank">����</a> / <a href="thread-523692-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523691-1-1.html" target="_blank">Plastic Logic�ڵ���ֽ��Ļ�ܶ���ȡ��ͻ�ƣ��� 500ppi �� 10.7 ������</a></h3>
<div class="news-item-txt">Ϊ���Ե���īˮ��Ӧ���ƶ����µ���Ϸ����

�¹�Plastic Logic�Ѿ��������Ե���īˮ������Ļ�ܶ���ȡ����ͻ�ƣ���ԭ�е������ܶȸ߳��� 15 ...</div>
<div class="news-item-info">
<a href="multimedia.php" target="_blank">��Ƶ/��Ƶ/��ʾ</a> &nbsp; | &nbsp; 03��19�� 09:55<div class="comment_poll"><a href="thread-523691-1-1.html#comment" target="_blank">����</a> / <a href="thread-523691-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523690-1-1.html" target="_blank">���磺ƻ����˾������������ʾ�� ȡ��������Ļ</a></h3>
<div class="news-item-txt">���������籨����ƻ����˾���״�������Ʋ��������豸��ʾ�������ü����ܲ�������������ʩ����������Ļ���ڲ���Ŀ�ġ�

������Щ������ ...</div>
<div class="news-item-info">
<a href="multimedia.php" target="_blank">��Ƶ/��Ƶ/��ʾ</a> &nbsp; | &nbsp; 03��19�� 09:30<div class="comment_poll"><a href="thread-523690-1-1.html#comment" target="_blank">����</a> / <a href="thread-523690-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523644-1-1.html" target="_blank">Semtech��MultiPhyչʾ����EML��ѧ������100G������оƬ��</a></h3>
<div class="news-item-txt">Semtech��MultiPhy������ҵ�����ȵġ�֧�ֵ�����100G��̫����ͨ�ù������߽ӿڣ�CPRI����ѧģ���PHY/PMDоƬ�飬��100G������������Single ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��16�� 10:30<div class="comment_poll"><a href="thread-523644-1-1.html#comment" target="_blank">����</a> / <a href="thread-523644-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523643-1-1.html" target="_blank">Ӣ�ض�����ȥ5��CPU©��ȫ�޸� �´���Ʒȫ����</a></h3>
<div class="news-item-txt">3��16�����磬Ӣ�ض�CEO������׫����������һ����ǿ Scalable��Cascade Lake���������͵ڰ˴�Ӣ�ض��������������ȫ����Ƶ����������� ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��16�� 10:05<div class="comment_poll"><a href="thread-523643-1-1.html#comment" target="_blank">����</a> / <a href="thread-523643-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523627-1-1.html" target="_blank">Arm�Ƴ���һ��GPU Mali-G52�������������ѧϰ����</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/1436545qkkkxgsa9gczzrf.jpg" alt="Arm�Ƴ���һ��GPU Mali-G52�������������ѧϰ����"></div>
<div class="news-item-txt">���գ�Arm��˾�Ƴ���һϵ��Mali��ý��IP�׼������а���Mali-G52��Mali-G31 GPU��Mali-D51��ʾ�������Լ�Mali-V52��Ƶ���������μ�Arm �ذ��� ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��15�� 14:45<div class="comment_poll"><a href="thread-523627-1-1.html#comment" target="_blank">����</a> / <a href="thread-523627-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="news-item">
<h3><a href="thread-523621-1-1.html" target="_blank">QSFP28��ģ��ר�⣺����QSFP28��ģ�����֪ʶ������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/142119ntonx5nu85t6xch1.jpg" alt="QSFP28��ģ��ר�⣺����QSFP28��ģ�����֪ʶ������"></div>
<div class="news-item-txt">���Ƕ������硢���ݴ����������������ƶ���������ͨ����ҵ�Ŀ��ٷ�չ���������ʴӵ������������ڵ�100G��200G����400G��100G����˵���� ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��15�� 14:21<div class="comment_poll"><a href="thread-523621-1-1.html#comment" target="_blank">����</a> / <a href="thread-523621-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>

<div class="load-more" id="ShowContent_news"><a href="news.php" target="_blank" class="allaritcle">��������</a></div>

</div>

<div id="tabcontent_3" style="display:none;"><div class="news-item">
<h3><a href="thread-523694-1-1.html" target="_blank">�׶� MYD-Y7Z010/007S������Ӳ���ӿ�</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/100952tg0zq29tovwnqptv.png" alt="�׶� MYD-Y7Z010/007S������Ӳ���ӿ�"></div>
<div class="news-item-txt">�ͺţ��׶� MYD-Y7Z010/007S�����壡

Ӳ���ӿ�1 ���Ͻӿ�˵��
                        

2 PS��Ԫ�ӿ�2.1 ��̫��1·10/100/1000Mbps ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��19�� 10:10<div class="comment_poll"><a href="thread-523694-1-1.html#comment" target="_blank">����</a> / <a href="thread-523694-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523675-1-1.html" target="_blank">�����˺�C6678 DSP�����������������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/17/145748dc386zdrb88ybcdm.jpg" alt="�����˺�C6678 DSP�����������������"></div>
<div class="news-item-txt">�ʱ�䣺1�����뱨����2018/3/15 -2018/4/252��������������һ����2������2018/3/26	     	�ڶ�����1������2018/4/253���������ڣ���һ�� ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��17�� 15:00<div class="comment_poll"><a href="thread-523675-1-1.html#comment" target="_blank">����</a> / <a href="thread-523675-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523661-1-1.html" target="_blank">���߳䷽��,���߳�оƬ,5W���߳䷽��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/16/150556z2fdnb3hv6k7zu6b.jpg" alt="���߳䷽��,���߳�оƬ,5W���߳䷽��"></div>
<div class="news-item-txt">רҵ�ṩ5W���߳�оƬ�����߳䷽�����ֻ����߳䷽������Χ�򵥣��ɹ�QI��֤��Ч�ʿɴ�75%���ϡ�Ʒ��׿Խ���������ڣ���ӭ��ѯ��</div>
<div class="news-item-info">
<a href="consumer.php" target="_blank">���ѵ���</a> &nbsp; | &nbsp; 03��16�� 15:06<div class="comment_poll"><a href="thread-523661-1-1.html#comment" target="_blank">����</a> / <a href="thread-523661-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523651-1-1.html" target="_blank">̩��PRISMƽ̨ȫ��֧��ST 2110�������źŷ�������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/16/110329hyb40dbyf8d6masj.jpg" alt="̩��PRISMƽ̨ȫ��֧��ST 2110�������źŷ�������"></div>
<div class="news-item-txt">̩�˿Ƽ���˾��ǰ��������PRISMý����������������ȫ��֧�����·�����S MPTE ST 2110���ױ�׼(-20,-30,-40,-21)�����ڹ���IP����רҵý�� ...</div>
<div class="news-item-info">
<a href="test.php" target="_blank">���Բ���</a> &nbsp; | &nbsp; 03��16�� 11:03<div class="comment_poll"><a href="thread-523651-1-1.html#comment" target="_blank">����</a> / <a href="thread-523651-1-1.html#poll" target="_blank">��̬(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523649-1-1.html" target="_blank">TT Electronics�Ƴ� HA19 ϵ�й�ģ����Ȧ�����ڵ綯����ת����������</a></h3>
<div class="news-item-txt">TT Electronics �����Ƴ� HA19 ϵ�й�ģ����Ȧ�����ڵ綯����ת�� EPS����������Ӧ�á� ƾ������ܺ� AECQ-200 ��֤��HA19 ϵ���豸������ ...</div>
<div class="news-item-info">
<a href="auto.php" target="_blank">��������</a> &nbsp; | &nbsp; 03��16�� 10:57<div class="comment_poll"><a href="thread-523649-1-1.html#comment" target="_blank">����</a> / <a href="thread-523649-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523648-1-1.html" target="_blank">Littelfuse�Ƴ����͵�ͨ����1200V̼����MOSFET</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/16/105410vv4t76zkdub3nkdq.jpg" alt="Littelfuse�Ƴ����͵�ͨ����1200V̼����MOSFET"></div>
<div class="news-item-txt">�ò�Ʒּ�ڳ�Խ��MOSFET��IGBT�����ܣ��ڵ�Դת��ϵͳ��ʵ�ֳ����л�

Littelfuse, Inc.�����̼���輼�������ĵ��ݹ�˾Monolith Semicon ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��16�� 10:54<div class="comment_poll"><a href="thread-523648-1-1.html#comment" target="_blank">����</a> / <a href="thread-523648-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523647-1-1.html" target="_blank">MathWorks �������� MATLAB �� Simulink ��Ʒϵ�е� Release 2018a</a></h3>
<div class="news-item-txt">MathWorks �ڽ����Ƴ��� Release 2018a (R2018a)�����а���һϵ�е� MATLAB �� Simulink �¹��ܡ� R2018a ���������²�Ʒ��������ƺͲ���״ ...</div>
<div class="news-item-info">
<a href="prototype.php" target="_blank">ϵͳ���</a> &nbsp; | &nbsp; 03��16�� 10:49<div class="comment_poll"><a href="thread-523647-1-1.html#comment" target="_blank">����</a> / <a href="thread-523647-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523645-1-1.html" target="_blank">������˹�Ƴ�ȫ��Excelon F-RAM���١��߿ɿ��Եķ���ʧ�Դ洢��ϵ��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/16/103427vitz1feu6fi15dux.jpg" alt="������˹�Ƴ�ȫ��Excelon F-RAM���١��߿ɿ��Եķ���ʧ�Դ洢��ϵ��"></div>
<div class="news-item-txt">���������¼����ݼ�¼�Ǻ�Industry 4.0��Ӧ�õĹؼ����ݼ�¼

������˹�뵼�幫˾�Ƴ����ʹ��з���ʧ�Դ洢��ϵ�У�Ϊ�ؼ��������ݲɼ��� ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��16�� 10:34<div class="comment_poll"><a href="thread-523645-1-1.html#comment" target="_blank">����</a> / <a href="thread-523645-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523618-1-1.html" target="_blank">������Ʒ�Ѽ����������ƿƼ�MCUӦ����DALI 2.0�������Ʒ���</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/113822zv2mty76acj77y07.jpg" alt="������Ʒ�Ѽ����������ƿƼ�MCUӦ����DALI 2.0�������Ʒ���"></div>
<div class="news-item-txt">����������Ʒ���������ƿƼ�MCUӦ����DALI 2.0�������Ʒ�����

������Ʒ�Ѵ�������ƿƼ�DALI 2.0�ƹ���ƽ�����������ػ���ARM Cortex- ...</div>
<div class="news-item-info">
<a href="industrial.php" target="_blank">��ҵ/���</a> &nbsp; | &nbsp; 03��15�� 11:39<div class="comment_poll"><a href="thread-523618-1-1.html#comment" target="_blank">����</a> / <a href="thread-523618-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523615-1-1.html" target="_blank">Silicon Labs�Ƴ�ҵ���׿�͹���PCI Express Gen 4���������������ļ����ܱ��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/1056037suqsse3bwnsqns9.jpg" alt="Silicon Labs�Ƴ�ҵ���׿�͹���PCI Express Gen 4���������������ļ����ܱ��"></div>
<div class="news-item-txt">ȫ�µ�Si532xx������ϵ�в�ƷΪ�͹���1.5V/1.8VӦ���״��ṩ����PCIe Gen 4��׼�Ľ������

Silicon Labs����ơ�о�ƿƼ�������ǰ�Ƴ��� ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��15�� 10:56<div class="comment_poll"><a href="thread-523615-1-1.html#comment" target="_blank">����</a> / <a href="thread-523615-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523613-1-1.html" target="_blank">Alfamation��������Supernova 4.0�������һ���򻯲�������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/15/104223mzmaxszqqqrta966.jpg" alt="Alfamation��������Supernova 4.0�������һ���򻯲�������"></div>
<div class="news-item-txt">Alfamation�Ƴ�Supernova Test Application Framework���������4.0�汾�����ͷ�NI TestStand���������ܡ����⣬�°汾�����ȫ�¹��ߺͱ��� ...</div>
<div class="news-item-info">
<a href="test.php" target="_blank">���Բ���</a> &nbsp; | &nbsp; 03��15�� 10:42<div class="comment_poll"><a href="thread-523613-1-1.html#comment" target="_blank">����</a> / <a href="thread-523613-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523607-1-1.html" target="_blank">����TMS320C6678+Xilinx Kintex-7�����彲��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/17473541jyjmhmrm3xyrzh.jpg" alt="����TMS320C6678+Xilinx Kintex-7�����彲��"></div>
<div class="news-item-txt">���ݴ������TI KeyStoneϵ�ж�˼ܹ�TMS320C6678��Xilinx Kintex-7ϵ��FPGA��Ƶ�TL6678F-EasyEVM��������һ��DSP+FPGA���ٴ����ݲɼ����� ...</div>
<div class="news-item-info">
<a href="fpga.php" target="_blank">FPGA/CPLD</a> &nbsp; | &nbsp; 03��14�� 17:49<div class="comment_poll"><a href="thread-523607-1-1.html#comment" target="_blank">����</a> / <a href="thread-523607-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523592-1-1.html" target="_blank">NI��ҵ�����ȵĲ�����ͬ���������뵽CompactRIOƽ̨��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/141757299ia4s44elfe4es.jpg" alt="NI��ҵ�����ȵĲ�����ͬ���������뵽CompactRIOƽ̨��"></div>
<div class="news-item-txt">���°汾��CompactRIO���������ھ���TSN���ܵ���̫���˿ں�NI-DAQmx���������ṩ�˸��ߵ����ܡ�

NI(��������������˾��National Instr ...</div>
<div class="news-item-info">
<a href="test.php" target="_blank">���Բ���</a> &nbsp; | &nbsp; 03��14�� 14:18<div class="comment_poll"><a href="thread-523592-1-1.html#comment" target="_blank">����</a> / <a href="thread-523592-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523588-1-1.html" target="_blank">Cypress��������WICED��������ó���� ��������Ӧ�����ܴ���ҵ����ˮƽ</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/105449p69t53661q6psh4h.jpg" alt="Cypress��������WICED��������ó���� ��������Ӧ�����ܴ���ҵ����ˮƽ"></div>
<div class="news-item-txt">��ó����� (Mouser Electronics) ������ʼ����Cypress Semiconductor��EZ-BT WICED˫ģģ���������EZ-BLE WICEDģ�������塣���������� ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��14�� 10:54<div class="comment_poll"><a href="thread-523588-1-1.html#comment" target="_blank">����</a> / <a href="thread-523588-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523586-1-1.html" target="_blank">Allegro ����ȫ�����������Ҳ��޴�����BLDC����������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/1028084e1p5twc1zcr7spr.jpg" alt="Allegro ����ȫ�����������Ҳ��޴�����BLDC����������"></div>
<div class="news-item-txt">�²�Ʒ�ʺ��ڷ�Χ�㷺�ĵ�������غ�Ӧ��

Allegro MicroSystems��LLC�����Ƴ�һ�������޴�������ˢֱ����BLDC�����������A5932������һ ...</div>
<div class="news-item-info">
<a href="auto.php" target="_blank">��������</a> &nbsp; | &nbsp; 03��14�� 10:28<div class="comment_poll"><a href="thread-523586-1-1.html#comment" target="_blank">����</a> / <a href="thread-523586-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_product"><a href="product.php" target="_blank" class="allaritcle">������Ʒ</a></div>

</div>

<div id="tabcontent_4" style="display:none;"><div class="news-item">
<h3><a href="thread-523754-1-1.html" target="_blank">�ձ���ѧ�ҿ�����AI������������͵�����ڿ�ʲô��</a></h3>
<div class="news-item-txt">��֪�����ձ���ѧ�ҿ���֪�����ڿ�ʲô�������ģ���û�б�Ҫ�ر���������ѡ����о���Ա�����˹����ܣ�AI��ϵͳ�ʹŹ������FMRI ...</div>
<div class="news-item-info">
<a href="medical.php" target="_blank">ҽ�Ƶ���</a> &nbsp; | &nbsp; 03��20�� 18:46<div class="comment_poll"><a href="thread-523754-1-1.html#comment" target="_blank">����</a> / <a href="thread-523754-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523753-1-1.html" target="_blank">��Ѷ�˹�������ս��:ͨ��AI��������ʵ���Һ�AI+ҽ��</a></h3>
<div class="news-item-txt">3��15�գ��ڡ���ѶAI Lab�ڶ���ѧ����̳���ϣ���Ѷ���ܲ�Ҧ�ǽ�������Ѷ���˹����ܷ���ĵ�����ս�Է���һ�Ǵ���ͨ��AI���˹����ܣ�֮·�� ...</div>
<div class="news-item-info">
<a href="medical.php" target="_blank">ҽ�Ƶ���</a> &nbsp; | &nbsp; 03��20�� 18:37<div class="comment_poll"><a href="thread-523753-1-1.html#comment" target="_blank">����</a> / <a href="thread-523753-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523750-1-1.html" target="_blank">���ص�Դ��������ѹ����3��ԭ��</a></h3>
<div class="news-item-txt">���ص�Դ��ѹ���а����и�Ƶ�źţ�PCB���κ�ӡ���߶����������ߵ����ã�ӡ���ߵĳ��ȺͿ�Ȼ�Ӱ�����迹�͸п����Ӷ�Ӱ��Ƶ����Ӧ����ʹ�� ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��20�� 16:44<div class="comment_poll"><a href="thread-523750-1-1.html#comment" target="_blank">����</a> / <a href="thread-523750-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523745-1-1.html" target="_blank">�Իָ�����˿ѡ�����������</a></h3>
<div class="news-item-txt">�Իָ�����˿ѡ��Ӧ�����������⣺
1)��·�У�����pptcԪ�����˵ĵ�ѹֵ�Ƕ��٣�
2)��·���������������,����pptcԪ����ƽ������ֵ�Ƕ��� ...</div>
<div class="news-item-info">
<a href="consumer.php" target="_blank">���ѵ���</a> &nbsp; | &nbsp; 03��20�� 14:38<div class="comment_poll"><a href="thread-523745-1-1.html#comment" target="_blank">����</a> / <a href="thread-523745-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523736-1-1.html" target="_blank">����C���Կ���ֲ�Ե�һЩ˼��</a></h3>
<div class="news-item-txt">����ѧ��C���Ե�ͬѧ�����������п���C�����ص�һ���У�����ֲ�ԡ�

����ʲô�ǿ���ֲ?
��β��ܿ���ֲ?
C�����������������ֲ��?

 ...</div>
<div class="news-item-info">
<a href="programming.php" target="_blank">������/OS</a> &nbsp; | &nbsp; 03��20�� 10:23<div class="comment_poll"><a href="thread-523736-1-1.html#comment" target="_blank">����</a> / <a href="thread-523736-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523730-1-1.html" target="_blank">PCB��������⼸�㣬��װ����</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/20/092015qexmdmu5yu9xkzqi.jpg" alt="PCB��������⼸�㣬��װ����"></div>
<div class="news-item-txt">1�������������һ����Դ��pcb����һ����Դ����������Դ�ĵ��Ƿ�Ӧ������һ�� ������Բ��÷����Դ��Ȼ�Ϻã���Ϊ��˵�Դ�䲻�ײ������� ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB���</a> &nbsp; | &nbsp; 03��20�� 09:20<div class="comment_poll"><a href="thread-523730-1-1.html#comment" target="_blank">����</a> / <a href="thread-523730-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523728-1-1.html" target="_blank">�¸ҵ�о������תAltera FPGA����54��PWM����������֮FPGA����оƬ�̻�</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/210713wrbjk1nf5jo81ojn.jpg" alt="�¸ҵ�о������תAltera FPGA����54��PWM����������֮FPGA����оƬ�̻�"></div>
<div class="news-item-txt">�¸ҵ�о������תAltera FPGA����54��PWM����������֮FPGA����оƬ�̻���Ȩͬѧ����Ȩ�����������̺͸��������������ӣ�http://pan.baidu.c ...</div>
<div class="news-item-info">
<a href="fpga.php" target="_blank">FPGA/CPLD</a> &nbsp; | &nbsp; 03��19�� 21:07<div class="comment_poll"><a href="thread-523728-1-1.html#comment" target="_blank">����</a> / <a href="thread-523728-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523726-1-1.html" target="_blank">���Ӧ���е�4��ע������</a></h3>
<div class="news-item-txt">�ڵ�е�ʵ��Ӧ���У���ʱ���������֮������󣬹�ʵ��Ӧ���еĵ�л��ù�����Щ��1���¶ȹ��ߵ�����ڹ��������з��ȣ������¶�����ʱ���� ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��19�� 18:03<div class="comment_poll"><a href="thread-523726-1-1.html#comment" target="_blank">����</a> / <a href="thread-523726-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523722-1-1.html" target="_blank">ʲô��SFP��ģ�飿����Щ���ࣿ</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/161144635ma3d644ma61kv.jpg" alt="ʲô��SFP��ģ�飿����Щ���ࣿ"></div>
<div class="news-item-txt">���������Ϲ�ģ��ķ�װ�������кܶ��֣�����Ҫ�����˽�ĸ��ֲ�����Ϣ�ɲ���һ���򵥵����顣�����磺SFP��ģ���SFP+��ģ�飬���ߵ����Ρ� ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��19�� 16:11<div class="comment_poll"><a href="thread-523722-1-1.html#comment" target="_blank">����</a> / <a href="thread-523722-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523720-1-1.html" target="_blank">ѧ�굥Ƭ�����㣬�����������ɵ��ɶ��</a></h3>
<div class="news-item-txt">��Ƭ�����ֳ�΢������������һ��ϵͳ����Ҫ��RAM��Rom��CPU��������輯����һ�鼯�ɵ�·�ϣ�����ͨ��������Ի���C����д����Ҫ�ĳ������� ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��19�� 15:39<div class="comment_poll"><a href="thread-523720-1-1.html#comment" target="_blank">����</a> / <a href="thread-523720-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523719-1-1.html" target="_blank">�ܽ���������ʹ��ע������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/19/1536198mh81dte115tmyhd.jpg" alt="�ܽ���������ʹ��ע������"></div>
<div class="news-item-txt">�������������Ƿǳ���ģ���ͬ�Ĵ��������๦�ܺ�����Ҳ�ǲ�һ���ģ������ܽ�����������Ӧ�÷�ΧҲ�Ƿǳ��㷺�ģ��ܽ������������ճ�ʹ�ù� ...</div>
<div class="news-item-info">
<a href="mems.php" target="_blank">MEMS</a> &nbsp; | &nbsp; 03��19�� 15:37<div class="comment_poll"><a href="thread-523719-1-1.html#comment" target="_blank">����</a> / <a href="thread-523719-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523718-1-1.html" target="_blank">��ɵ�·�庸��ȱ�ݵ������������</a></h3>
<div class="news-item-txt">��ɵ�·�庸��ȱ�ݵ��������������������ԭ��

1����·��׵Ŀɺ���Ӱ�캸������
��·��׿ɺ��Բ��ã���������麸ȱ�ݣ�Ӱ���·�� ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��19�� 15:34<div class="comment_poll"><a href="thread-523718-1-1.html#comment" target="_blank">����</a> / <a href="thread-523718-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523717-1-1.html" target="_blank">��51ת��ARM�����˵�һЩ����</a></h3>
<div class="news-item-txt">����ǰһֱ�õ���51������һֱ��C51����C�Ѿ���10����ľ��飬����õĺ��١�������Ϊ��Ŀ��Ҫת����arm��һ��ʼ��armʲô�����������˱��� ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��19�� 15:34<div class="comment_poll"><a href="thread-523717-1-1.html#comment" target="_blank">����</a> / <a href="thread-523717-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523713-1-1.html" target="_blank">��ӯ���ְ��ִ������Ƕ��ʽ</a></h3>
<div class="news-item-txt">����ʲô�������ܸ���ʱ���ĳ������������ڴ���һ�����ٵ���������չ�׶Σ�ֻ��ץס������ᣬ�������˵�רҵ���ܣ��ۺ�ְҵ���ʣ��������� ...</div>
<div class="news-item-info">
<a href="mcu-processor.php" target="_blank">��Ƭ��/������</a> &nbsp; | &nbsp; 03��19�� 14:59<div class="comment_poll"><a href="thread-523713-1-1.html#comment" target="_blank">����</a> / <a href="thread-523713-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523703-1-1.html" target="_blank">��Զ���MY-IMX6 ϵ�������� Linux-3.14.52 �������豸</a></h3>
<div class="news-item-txt">�ĵ�˵��(document instruction)[hr]ϵͳ����˵��(system environment instruction)
[*]�������� CPU �ܹ���64 λ
compilation host CPU  ...</div>
<div class="news-item-info">
<a href="programming.php" target="_blank">������/OS</a> &nbsp; | &nbsp; 03��19�� 11:45<div class="comment_poll"><a href="thread-523703-1-1.html#comment" target="_blank">����</a> / <a href="thread-523703-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_tech"><a href="tech.php" target="_blank" class="allaritcle">��������</a></div>

</div>

<div id="tabcontent_5" style="display:none;"><div class="news-item">
<h3><a href="thread-523438-1-1.html" target="_blank">װ��Ա���������U�̰�װWin10ϵͳ</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/08/154514grw6iooqgw6w86xq.jpg" alt="װ��Ա���������U�̰�װWin10ϵͳ"></div>
<div class="news-item-txt">������U�̰�װwin10ϵͳ�أ�u�̲������Դ洢��ת���ļ���������������������������װϵͳ������������װ��ԱU��Ϊ���ʹ�ҽ���u��װWin1 ...</div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 03��08�� 15:46<div class="comment_poll"><a href="thread-523438-1-1.html#comment" target="_blank">����</a> / <a href="thread-523438-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523366-1-1.html" target="_blank">RTL8723BSģ��RL-NM02-8723BS-V1.0 ˫���� �����</a></h3>
<div class="news-item-txt">RTL8723BSģ��RL-NM02-8723BS-V1.0 ˫���� ����� �ߴ���16*12mm</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��07�� 10:39<div class="comment_poll"><a href="thread-523366-1-1.html#comment" target="_blank">����</a> / <a href="thread-523366-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523294-1-1.html" target="_blank">С�����ҷ�װwin7 win10���ְ汾</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/05/10371374wob4wkdbtj7z76.png" alt="С�����ҷ�װwin7 win10���ְ汾"></div>
<div class="news-item-txt">2018��ذ����أ�pan.baidu.com/s/1eUk0MQY
win7ϵͳ��32λ64λ��������ghost���wim��
win10ϵͳ��32λ64λ��������ghost���wim��
 ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��05�� 10:37<div class="comment_poll"><a href="thread-523294-1-1.html#comment" target="_blank">����</a> / <a href="thread-523294-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522925-1-1.html" target="_blank">װ��ԱU��PE����V6.1 ---���Ի�����������������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201802/07/113553ggnatgdakztb5djd.png" alt="װ��ԱU��PE����V6.1 ---���Ի�����������������"></div>
<div class="news-item-txt">����˵����ȡ����oem�Զ��幦��
�޸����ֻ�������PE����
����һЩ������Ż� 
��飺װ��ԱU���������������������ܹ���ȫ����רҵ����ά ...</div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 02��07�� 11:36<div class="comment_poll"><a href="thread-522925-1-1.html#comment" target="_blank">����</a> / <a href="thread-522925-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522793-1-1.html" target="_blank">��ԭ��������Աϵͳ���ºϼ����أ�����2018��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201802/02/1152309z3v50v5xl0jz3jz.jpg" alt="��ԭ��������Աϵͳ���ºϼ����أ�����2018��"></div>
<div class="news-item-txt">����������Ĳ�������Ϊ��ϵͳ���ȶ��ԣ�GHO�޷�������4G�ڣ������ʺϽ�ѹ��PE�°�װ�����ʺϿ�¼���̰�װ��

�� ������ԣ���������
 ...</div>
<div class="news-item-info">
<a href="prototype.php" target="_blank">ϵͳ���</a> &nbsp; | &nbsp; 02��02�� 11:51<div class="comment_poll"><a href="thread-522793-1-1.html#comment" target="_blank">����</a> / <a href="thread-522793-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522639-1-1.html" target="_blank">���� �������ѧ 10�� 149M ���� , 2018�꼦Ѫ�����</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201801/27/165612v9euam449v4o4u4h.gif" alt="���� �������ѧ 10�� 149M ���� , 2018�꼦Ѫ�����"></div>
<div class="news-item-txt"></div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 01��27�� 18:37<div class="comment_poll"><a href="thread-522639-1-1.html#comment" target="_blank">����(2)</a> / <a href="thread-522639-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522583-1-1.html" target="_blank">BCM43598ģ��AP6398SR3 �����</a></h3>
<div class="news-item-txt">���������BCM43598˫Mac˫ͨ��SDIO�ӿ�11ac˫ƵWiFi����5.0ģ��AP6398SR3 �����</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 01��25�� 18:46<div class="comment_poll"><a href="thread-522583-1-1.html#comment" target="_blank">����(1)</a> / <a href="thread-522583-1-1.html#poll" target="_blank">��̬(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522515-1-1.html" target="_blank">��ԭ��������Աϵͳ���ºϼ����أ�����2018��</a></h3>
<div class="news-item-txt">����������Ĳ�������Ϊ��ϵͳ���ȶ��ԣ�GHO�޷�������4G�ڣ������ʺϽ�ѹ��PE�°�װ�����ʺϿ�¼���̰�װ��

�� ������ԣ��������� ...</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 01��24�� 11:10<div class="comment_poll"><a href="thread-522515-1-1.html#comment" target="_blank">����</a> / <a href="thread-522515-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522451-1-1.html" target="_blank">RTL8723BSģ��RL-SM02BD-8723BS�����</a></h3>
<div class="news-item-txt">����RTL8723BS��ͨ��SDIO�ӿڵ�Ƶ����WiFi����һģ��RL-SM02BD-8723BS�����</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 01��22�� 11:34<div class="comment_poll"><a href="thread-522451-1-1.html#comment" target="_blank">����</a> / <a href="thread-522451-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522417-1-1.html" target="_blank">RTL8723BU��ͨ��USB�ӿڵ�Ƶ����WiFi����һģ��RL-UM02WBS-8723BU�����</a></h3>
<div class="news-item-txt">����Ӧ��RTL8723BU��Ƶĵ�ͨ��USB�ӿڵ�Ƶ����WiFi����һģ��RL-UM02WBS-8723BU����飬</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 01��20�� 12:05<div class="comment_poll"><a href="thread-522417-1-1.html#comment" target="_blank">����</a> / <a href="thread-522417-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522409-1-1.html" target="_blank">HR_C7000����˫ʱ϶���ֶԽ���ģ��DMR-009</a></h3>
<div class="news-item-txt">����HR_C7000����˫ʱ϶���ֶԽ���ģ��DMR-009���</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 01��19�� 18:38<div class="comment_poll"><a href="thread-522409-1-1.html#comment" target="_blank">����</a> / <a href="thread-522409-1-1.html#poll" target="_blank">��̬(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522297-1-1.html" target="_blank">���� �������һ����������������358����� 216ҳ ������ǩ�� ����</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201801/16/145520jz7ze7jh717oq8dj.jpg" alt="���� �������һ����������������358����� 216ҳ ������ǩ�� ����"></div>
<div class="news-item-txt"></div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 01��16�� 14:57<div class="comment_poll"><a href="thread-522297-1-1.html#comment" target="_blank">����(1)</a> / <a href="thread-522297-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522270-1-1.html" target="_blank">С���С����Ƿ���һ�����õ�װ��ϵͳ</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201801/15/145032njgccpvvyampunm9.jpg" alt="С���С����Ƿ���һ�����õ�װ��ϵͳ"></div>
<div class="news-item-txt">װ��ԱGhost win10 x64װ��/����2018����� 


Win10  64λװ��������ļ�����ZJY_Ghost_win 10_X64_ZJ2018.GHO��С : 4.3 GBMD5��BDA7E ...</div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 01��15�� 14:51<div class="comment_poll"><a href="thread-522270-1-1.html#comment" target="_blank">����(1)</a> / <a href="thread-522270-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521537-1-1.html" target="_blank">WiFiģ����ΧӦ�õ�·Ӳ�����PCB Layout�ο�</a></h3>
<div class="news-item-txt">����WiFiģ����ΧӦ�õ�·Ӳ�����PCB Layout�ο��ĵã�ϣ����Ӧ��wifiģ�����������Ӧ���кܴ�İ�����</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 01��02�� 14:56<div class="comment_poll"><a href="thread-521537-1-1.html#comment" target="_blank">����(2)</a> / <a href="thread-521537-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521449-1-1.html" target="_blank">����  �й��ƻû�ʯ���� ���� ���� 3�� ������ǩ ��ĩС���</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201712/29/0952082ldckt73xgqbq7g7.jpg" alt="����  �й��ƻû�ʯ���� ���� ���� 3�� ������ǩ ��ĩС���"></div>
<div class="news-item-txt"></div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 12��29�� 09:54<div class="comment_poll"><a href="thread-521449-1-1.html#comment" target="_blank">����(2)</a> / <a href="thread-521449-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_download"><a href="download.php" target="_blank" class="allaritcle">��������</a></div>

</div>

<div id="tabcontent_6" style="display:none;"><div class="news-item">
<h3><a href="thread-523706-1-1.html" target="_blank">AC-DC��ԴоƬ��������ѹ��ת�Ʒ�ʽ�����Բ���HB5900</a></h3>
<div class="news-item-txt">���ڵ�س�������������ĺ�ѹ/����������HB5900A/B/C/D�����ݷ�ֱ����������Ӧ��

�������Լ���l        �αߺ����ͺ�ѹ����l         ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��19�� 14:24<div class="comment_poll"><a href="thread-523706-1-1.html#comment" target="_blank">����</a> / <a href="thread-523706-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523486-1-1.html" target="_blank">smt��Ƭ�ӹ����ӹ�ʱ������ȱ�ݽ������</a></h3>
<div class="news-item-txt">smt��Ƭ�ӹ����ӹ�ʱ������ȱ�ݽ������ �����ڽ��л�������ʱ��������������ʱ��ȱ�ݣ���������������SMT��ƬС��ͨ���������ֹ���13�� ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB���</a> &nbsp; | &nbsp; 03��09�� 16:35<div class="comment_poll"><a href="thread-523486-1-1.html#comment" target="_blank">����</a> / <a href="thread-523486-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523448-1-1.html" target="_blank">��ɵ�·�庸��ȱ�ݵ������������</a></h3>
<div class="news-item-txt">��ɵ�·�庸��ȱ�ݵ��������������������ԭ��

1����·��׵Ŀɺ���Ӱ�캸������
��·��׿ɺ��Բ��ã���������麸ȱ�ݣ�Ӱ���·�� ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��09�� 09:27<div class="comment_poll"><a href="thread-523448-1-1.html#comment" target="_blank">����</a> / <a href="thread-523448-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523396-1-1.html" target="_blank">�������/Ǧ���س�����оƬHB6290</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/08/085109wqu3d2zzv5n27vuv.png" alt="�������/Ǧ���س�����оƬHB6290"></div>
<div class="news-item-txt">�������Լ���l        ������1��4�������/﮾ۺ�����ڻ�2��Ǧ���ظ�Ч�ʵ���ģPWM�����l        0.5���ĳ���ѹ���ƾ���l        �� ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 03��08�� 08:53<div class="comment_poll"><a href="thread-523396-1-1.html#comment" target="_blank">����</a> / <a href="thread-523396-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523368-1-1.html" target="_blank">RTL8111E��RTL8105EӦ�òο�ԭ��ͼ</a></h3>
<div class="news-item-txt">RTL8111E��RTL8105EӦ�òο�ԭ��ͼ,���и�������Ӳ��������HDK</div>
<div class="news-item-info">
<a href="communication.php" target="_blank">ͨ��/����</a> &nbsp; | &nbsp; 03��07�� 10:45<div class="comment_poll"><a href="thread-523368-1-1.html#comment" target="_blank">����</a> / <a href="thread-523368-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523138-1-1.html" target="_blank">6��ͼ����������S7-1200��200ʵ������ͨѶ</a></h3>
<div class="news-item-txt">6��ͼ����S7-1200��200֮������ͨѶ
ԭ����Ƶ������������Ʒ��Ȩ��������̩�������С�

ǰ��
�ڱ������У�S7-1200��ΪModbus��վ��S7 ...</div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 02��27�� 14:58<div class="comment_poll"><a href="thread-523138-1-1.html#comment" target="_blank">����</a> / <a href="thread-523138-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522877-1-1.html" target="_blank">����ڿƼ�����һ�¾�����������·�������</a></h3>
<div class="news-item-txt">���ڱʣ���С���ӡ���У�[/backcolor] [/backcolor]
��˵����������ʣ�[/backcolor] [/backcolor]
��������ͯЬ�������~[/backcolor]  ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB���</a> &nbsp; | &nbsp; 02��05�� 17:56<div class="comment_poll"><a href="thread-522877-1-1.html#comment" target="_blank">����</a> / <a href="thread-522877-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522823-1-1.html" target="_blank">��θ�����ѡ����ʵ��ֻ��ſ�����һ����������Կ��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201802/03/152933ednmpz15st888dwh.jpg" alt="��θ�����ѡ����ʵ��ֻ��ſ�����һ����������Կ��"></div>
<div class="news-item-txt">��������һ������ң������,�ֻ�Զ�̿���ϵͳ�� �ƶ��ܼ�����Զ���ֻ�����.һ������PKE,ר��ר��,�ⲵ�߰�װ��;��Կ����,���ܸ�Ӧ������,���� ...</div>
<div class="news-item-info">
<a href="auto.php" target="_blank">��������</a> &nbsp; | &nbsp; 02��03�� 15:30<div class="comment_poll"><a href="thread-522823-1-1.html#comment" target="_blank">����</a> / <a href="thread-522823-1-1.html#poll" target="_blank">��̬(2)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522785-1-1.html" target="_blank">���ص�Դ�������Դ��������Դ��������İ˸���ͬ��</a></h3>
<div class="news-item-txt">���ص�Դ�������Դ��������Դ���������кܶ಻ͬ�㣬���棬���߽�����һһ������ϣ��������ṩһЩӦ�еİ���!

һ.�ṹ�Ĳ�ͬ
��Դ�� ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 02��02�� 09:34<div class="comment_poll"><a href="thread-522785-1-1.html#comment" target="_blank">����</a> / <a href="thread-522785-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522754-1-1.html" target="_blank">Ӳ������ʦ����֮Ӳ����Ƶ�ʵ��·��</a></h3>
<div class="news-item-txt">ʵ�ʲ�������Ķ���������������������ֻ�ܰ���ؼ��Ŀھ�д�������ô����ʵ��������ˡ�

��ô��һ��ȱ������Ĺ���ʦ����ѧ������ ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 02��01�� 10:43<div class="comment_poll"><a href="thread-522754-1-1.html#comment" target="_blank">����</a> / <a href="thread-522754-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522678-1-1.html" target="_blank">PCB��ƣ�����ʦ��α��ⲻ�����ļ��ɣ�</a></h3>
<div class="news-item-txt">��    �ܶ��˶�ϲ����ƣ��������ʱ����Ҫ�����������Ƽ��ɣ�Ȼ�󣬲��ϵ���ϰ���о���������־������ʦ��������˵����������Ӳ���գ��� ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB���</a> &nbsp; | &nbsp; 01��29�� 16:29<div class="comment_poll"><a href="thread-522678-1-1.html#comment" target="_blank">����</a> / <a href="thread-522678-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522215-1-1.html" target="_blank">PCBA�ְ�����ص㼰��;</a></h3>
<div class="news-item-txt">����PCBA�ְ���ǽ�ƴ��һ��PCBA����з��룬��PCBA�ӹ����бر����豸��


һ��PCBA�ְ�����ص�
����1���ȹ̲���������Ԥ������������ ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB���</a> &nbsp; | &nbsp; 01��12�� 14:13<div class="comment_poll"><a href="thread-522215-1-1.html#comment" target="_blank">����</a> / <a href="thread-522215-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521554-1-1.html" target="_blank">PCB��ƣ�����PCB��ƣ���ְPCB</a></h3>
<div class="news-item-txt">�����PCBרְ��ƾ��飬��Ҫʹ�õ������Cadence(Allegro)��PADS��PowerPCB����Altium Designer��PROTEL����CAM350,�������2-20��壬��ģ ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB���</a> &nbsp; | &nbsp; 01��03�� 08:51<div class="comment_poll"><a href="thread-521554-1-1.html#comment" target="_blank">����</a> / <a href="thread-521554-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521424-1-1.html" target="_blank">24V 3A��Ƶ�����Ե��� ����MOS��ѹ���� LED̨������IC(FP7103)</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201712/28/135715bgma7krmvcokkv8r.png" alt="24V 3A��Ƶ�����Ե��� ����MOS��ѹ���� LED̨������IC(FP7103)"></div>
<div class="news-item-txt">24V 3A��Ƶ�����Ե��� ����MOS��ѹ���� LED̨������IC(FP7103)

��оƬ��Ϣ��FP7103����ѹ����������MOS
��оƬ��ۡ�
��оƬ������
 ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 12��28�� 13:58<div class="comment_poll"><a href="thread-521424-1-1.html#comment" target="_blank">����</a> / <a href="thread-521424-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521423-1-1.html" target="_blank">24V 2A��Ƶ�����Ե��� ����MOS��ѹ���� LED̨������IC(FP7102)</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201712/28/135452ui09gvcgu9j9jskp.png" alt="24V 2A��Ƶ�����Ե��� ����MOS��ѹ���� LED̨������IC(FP7102)"></div>
<div class="news-item-txt">24V 2A��Ƶ�����Ե��� ����MOS��ѹ���� LED̨������IC(FP7102)

��оƬ��Ϣ��FP7102����ѹ����������MOS
��оƬ��ۡ�
��оƬ������
�� ...</div>
<div class="news-item-info">
<a href="power.php" target="_blank">��Դ����</a> &nbsp; | &nbsp; 12��28�� 13:55<div class="comment_poll"><a href="thread-521423-1-1.html#comment" target="_blank">����</a> / <a href="thread-521423-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_circuit"><a href="circuit.php" target="_blank" class="allaritcle">�����·ͼ</a></div>

</div>

<div id="tabcontent_7" style="display:none;"><div class="news-item">
<h3><a href="thread-523676-1-1.html" target="_blank">������Ҫ�ٰ�һ����EtherCAT�������ֻᣬ��Ҫ������</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/17/1504561qs8lmqs08f0peyf.png" alt="������Ҫ�ٰ�һ����EtherCAT�������ֻᣬ��Ҫ������"></div>
<div class="news-item-txt">����TIƽ̨��ȫ��EtherCAT���������С��й�����2025����ΰ��ҵ���룬�벻�����ı��������������ռ��㣺https://wj.qq.com/s/1890543/ ...</div>
<div class="news-item-info">
<a href="" target="_blank">����/��ˮ</a> &nbsp; | &nbsp; 03��17�� 15:05<div class="comment_poll"><a href="thread-523676-1-1.html#comment" target="_blank">����</a> / <a href="thread-523676-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523641-1-1.html" target="_blank">��Ҫ����ARM����˼·�����ĵ����֪��</a></h3>
<div class="news-item-txt">���������Ĵ��������롢оƬ���ϡ�����ϵͳ������Сϵͳ�����ĸ���Ҫ������Ϊ���ֽ��н��⣬��һ���֮���Ƕ��ʽ����ѧϰ�����л�Ȼ���� ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARMѵ����</a> &nbsp; | &nbsp; 03��16�� 09:50<div class="comment_poll"><a href="thread-523641-1-1.html#comment" target="_blank">����</a> / <a href="thread-523641-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523624-1-1.html" target="_blank">STM32GPIO�ⲿ�ж��ܽ�</a></h3>
<div class="news-item-txt">1
STM32�жϷ���

STM32 ��ÿһ��GPIO�������ó�һ���ⲿ�жϴ���Դ�����Ҳ�� STM32 ��ǿ��֮����STM32 ͨ���������ŵ���Ų�ͬ���ڶ��� ...</div>
<div class="news-item-info">
<a href="" target="_blank">STM32 DIY</a> &nbsp; | &nbsp; 03��15�� 14:29<div class="comment_poll"><a href="thread-523624-1-1.html#comment" target="_blank">����</a> / <a href="thread-523624-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523622-1-1.html" target="_blank">2018��ӯ��&amp;Ƕ��ʽ����ʦ������ʼ������������</a></h3>
<div class="news-item-txt">һ������ʱ�䣺2018��4��15��
�������εص㣺�Ͼ�����
ȫ�����ģ�����/�Ϻ�/�Ͼ�/����/����/����/֣��/���ݵȸ�����
�����༶���ÿ�� ...</div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 03��15�� 14:24<div class="comment_poll"><a href="thread-523622-1-1.html#comment" target="_blank">����</a> / <a href="thread-523622-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523603-1-1.html" target="_blank">��51ת��ARM�����˵�һЩ����</a></h3>
<div class="news-item-txt">����ǰһֱ�õ���51������һֱ��C51����C�Ѿ���10����ľ��飬����õĺ��١�������Ϊ��Ŀ��Ҫת����arm��һ��ʼ��armʲô�����������˱��� ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARMѵ����</a> &nbsp; | &nbsp; 03��14�� 16:53<div class="comment_poll"><a href="thread-523603-1-1.html#comment" target="_blank">����</a> / <a href="thread-523603-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523441-1-1.html" target="_blank">Ů��ڿ���,��������������ף</a></h3>
<div class="news-item-txt">Ů��ڿ���
�˼����£���֮زز�������仪��
������˵����������û��Ů�ˣ�
����������Ҫʧȥʮ��֮����棬ʮ��֮�����ƣ�ʮ��֮�ߵ��� ...</div>
<div class="news-item-info">
<a href="pcb.php" target="_blank">PCB���</a> &nbsp; | &nbsp; 03��08�� 16:36<div class="comment_poll"><a href="thread-523441-1-1.html#comment" target="_blank">����</a> / <a href="thread-523441-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523280-1-1.html" target="_blank">��Ƭ�� 8e7e70fbf8387c3fb06d7d41c91d45c7  �����Ĳ��������ȥת��</a></h3>
<div class="news-item-txt">����</div>
<div class="news-item-info">
<a href="industrial.php" target="_blank">��ҵ/���</a> &nbsp; | &nbsp; 03��04�� 14:04<div class="comment_poll"><a href="thread-523280-1-1.html#comment" target="_blank">����</a> / <a href="thread-523280-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523275-1-1.html" target="_blank">4��֪ʶ���������ARM����˼·��</a></h3>
<div class="news-item-txt">�����漰��̣�ѧϰARM��Ƭ��ϵͳ���ڴ��µ��ӵ�·���������˵����Щ���ѵģ�ѧϰ֪ʶ���ѣ��ѵ����������еĿ���˼·���ҵ�һ���õ���㡣 ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARMѵ����</a> &nbsp; | &nbsp; 03��03�� 14:18<div class="comment_poll"><a href="thread-523275-1-1.html#comment" target="_blank">����</a> / <a href="thread-523275-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523237-1-1.html" target="_blank">ARMǶ��ʽϵͳ��ѧϰ����</a></h3>
<div class="news-item-txt">���ںܶ�������˵����֪��ARMǶ��ʽϵͳ������ţ�����һ������ȥѧϰ����������ӯ�����Ƕ��ʽ��ѵ��������Ϊ��ҽ��ܣ�����ARMǶ��ʽϵ ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARMѵ����</a> &nbsp; | &nbsp; 03��02�� 10:10<div class="comment_poll"><a href="thread-523237-1-1.html#comment" target="_blank">����</a> / <a href="thread-523237-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523184-1-1.html" target="_blank">����ʺ�stm32��Ƕ��ʽ����ϵͳ</a></h3>
<div class="news-item-txt">����STMƽ̨������ʵʱ����Ҫ�����ϵͳ��������5�ֿɹ���ֲѡ�񡣷ֱ�Ϊ��Clinux����C��OS-II��eCos��FreeRTOS�Ͷ����߲���ϵͳ(djyos)�� ...</div>
<div class="news-item-info">
<a href="" target="_blank">STM32 DIY</a> &nbsp; | &nbsp; 03��01�� 09:41<div class="comment_poll"><a href="thread-523184-1-1.html#comment" target="_blank">����</a> / <a href="thread-523184-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523159-1-1.html" target="_blank">Ƕ��ʽARM Linux kernel��������֮ǳ����ֹ����start_kernel����</a></h3>
<div class="news-item-txt">�˽���kernel������ǰ�Ļ��֮��������������ʽ��c�����������룬Ҳ�������ǵ�start_kernel�����ˡ�start_kernel�൱������ÿһ�����õ��� ...</div>
<div class="news-item-info">
<a href="" target="_blank">ARMѵ����</a> &nbsp; | &nbsp; 02��28�� 09:46<div class="comment_poll"><a href="thread-523159-1-1.html#comment" target="_blank">����</a> / <a href="thread-523159-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523054-1-1.html" target="_blank">e76a19e045198126afd2b6f5c5e5dc09</a></h3>
<div class="news-item-txt">����������ô����</div>
<div class="news-item-info">
<a href="" target="_blank">����԰��</a> &nbsp; | &nbsp; 02��23�� 12:51<div class="comment_poll"><a href="thread-523054-1-1.html#comment" target="_blank">����</a> / <a href="thread-523054-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522878-1-1.html" target="_blank">cf21d74df2b9bbe85e0e6687e28432f4��ʾ���������</a></h3>
<div class="news-item-txt">cf21d74df2b9bbe85e0e6687e28432f4�������֣�</div>
<div class="news-item-info">
<a href="" target="_blank">����/��ˮ</a> &nbsp; | &nbsp; 02��06�� 02:14<div class="comment_poll"><a href="thread-522878-1-1.html#comment" target="_blank">����</a> / <a href="thread-522878-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522786-1-1.html" target="_blank">��������STM32֪ʶ������~</a></h3>
<div class="news-item-txt">STM32��һ�ֹ��ܱȽ�ǿ���32λ��Ƭ�����㷺Ӧ���ڸ���Ƕ��ʽ�豸�У����������ռ��Լ��ḻ����Դ���ܵ����Ƕ��ʽ�����ߵ�ϲ������Ҫ��ѧ�� ...</div>
<div class="news-item-info">
<a href="" target="_blank">STM32 DIY</a> &nbsp; | &nbsp; 02��02�� 09:37<div class="comment_poll"><a href="thread-522786-1-1.html#comment" target="_blank">����</a> / <a href="thread-522786-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522781-1-1.html" target="_blank">��Ƭ��f07aa9d86c0c3517ebd3ba72d67fb322 �����Ĳ��������ȥת��</a></h3>
<div class="news-item-txt">���������ȥת������cas����</div>
<div class="news-item-info">
<a href="industrial.php" target="_blank">��ҵ/���</a> &nbsp; | &nbsp; 02��01�� 19:38<div class="comment_poll"><a href="thread-522781-1-1.html#comment" target="_blank">����</a> / <a href="thread-522781-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_ask"><a href="ask.php" target="_blank" class="allaritcle">�����ʴ�</a></div>

</div>

<div id="tabcontent_8" style="display:none;"><div class="news-item">
<h3><a href="thread-523755-1-1.html" target="_blank">�㶫��λ��Ƹ���м��Զ����͵���ְ�ƵĹ���ʦ��ְ</a></h3>
<div class="news-item-txt">�㶫��λ��Ƹ���м��Զ����͵���ְ�ƵĹ���ʦ��ְ����֤�������ޣ��������࣬�����ڰ������ʣ�����������һ�θ��������Ŀ���ϵ�¹�1352 ...</div>
<div class="news-item-info">
03��20�� 19:23<div class="comment_poll"><a href="thread-523755-1-1.html#comment" target="_blank">����</a> / <a href="thread-523755-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523727-1-1.html" target="_blank">�㶫��λ��Ƹ���������Զ����м�ְ�ƵĹ���ʦ��ְ</a></h3>
<div class="news-item-txt">�㶫��λ��Ƹ��[/backcolor]����[/backcolor]���Զ����м�ְ�ƵĹ���ʦ��ְ���������ޣ��������࣬���������۸��̸�����������������ϵ �� ...</div>
<div class="news-item-info">
03��19�� 19:18<div class="comment_poll"><a href="thread-523727-1-1.html#comment" target="_blank">����</a> / <a href="thread-523727-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523681-1-1.html" target="_blank">�㶫��λ��Ƹ���м��������м��Զ�����רҵְ�ƵĹ���ʦ��ְ</a></h3>
<div class="news-item-txt">�㶫��λ��Ƹ���м��������м��Զ�����רҵְ�ƵĹ���ʦ��ְ������������ˣ���졣ǩһ��������꣬�������顣���������������ϵ �¹� 13 ...</div>
<div class="news-item-info">
03��17�� 19:22<div class="comment_poll"><a href="thread-523681-1-1.html#comment" target="_blank">����</a> / <a href="thread-523681-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523637-1-1.html" target="_blank">˭���������ֵ��м��������Զ�������ʦְ�ƣ�</a></h3>
<div class="news-item-txt">˭���������ֵ��м��������Զ�������ʦְ�ƣ���λ���裬�������ޣ���ְ��λ���������࣬�����ڰ������ʡ����������ϵ��������13525551747  ...</div>
<div class="news-item-info">
03��15�� 19:37<div class="comment_poll"><a href="thread-523637-1-1.html#comment" target="_blank">����</a> / <a href="thread-523637-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523608-1-1.html" target="_blank">��λ��Ƹ�м������ͻ�е����ʦ</a></h3>
<div class="news-item-txt">��λ��Ƹ�м������ͻ�е����ʦ��Ҫ���������󣬵������ޣ���ְ��λ���������Ͽ�����ǩ��ͬ�����������ϵ��������135-25551747  QQ35625473 ...</div>
<div class="news-item-info">
03��14�� 18:54<div class="comment_poll"><a href="thread-523608-1-1.html#comment" target="_blank">����</a> / <a href="thread-523608-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523575-1-1.html" target="_blank">�������м��Զ����͸�Ԥ��ְ�Ƶ���</a></h3>
<div class="news-item-txt">�������м��Զ����͸�Ԥ��ְ�Ƶ��𣿵�λ���裬Ҫ���������󣬵������ޣ���ְ��λ���������࣬�����ڰ������ʡ����������ϵ�¹���13525551 ...</div>
<div class="news-item-info">
03��13�� 18:18<div class="comment_poll"><a href="thread-523575-1-1.html#comment" target="_blank">����</a> / <a href="thread-523575-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523547-1-1.html" target="_blank">��λ��Ƹ�м��Կغ͵�������ʦ��ְ</a></h3>
<div class="news-item-txt">��λ���ʰ�����Ƹ�м��Կغ͵�������ʦ��ְ��Ҫ���������󣬵������ޣ���ְ��λ���������࣬�����ڰ������ʡ����������ϵ��������135255 ...</div>
<div class="news-item-info">
03��12�� 18:50<div class="comment_poll"><a href="thread-523547-1-1.html#comment" target="_blank">����</a> / <a href="thread-523547-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523480-1-1.html" target="_blank">��λ��Ƹ�м�����͸�Ԥ�㹤��ʦ</a></h3>
<div class="news-item-txt">��λ��Ƹ�м�����͸�Ԥ�㹤��ʦ��Ҫ���������󣬵������ޣ���ְ��λ���������࣬�����ڰ������ʡ����������ϵ��������13525551747  QQ356 ...</div>
<div class="news-item-info">
03��09�� 16:09<div class="comment_poll"><a href="thread-523480-1-1.html#comment" target="_blank">����</a> / <a href="thread-523480-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523444-1-1.html" target="_blank">�㶫��λ��Ƹ�м��Կغ͵�������ʦ</a></h3>
<div class="news-item-txt">�㶫��λ��Ƹ�м��Կغ͵�������ʦ��������ְ�����걨����ʹ�ã��������ޣ���ְ�ڣ��������࣬�������ޡ�����ϵ�¹�13525551747  QQ3562547 ...</div>
<div class="news-item-info">
03��08�� 18:59<div class="comment_poll"><a href="thread-523444-1-1.html#comment" target="_blank">����</a> / <a href="thread-523444-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523394-1-1.html" target="_blank">��λ�������������м������ͻ�е����ʦ����</a></h3>
<div class="news-item-txt">��λ�������������м������ͻ�е����ʦ������Ҫ���������󣬵������ޣ���ְ��λ���������࣬�����ڰ������ʡ����������ϵ��������13525551 ...</div>
<div class="news-item-info">
03��07�� 19:18<div class="comment_poll"><a href="thread-523394-1-1.html#comment" target="_blank">����</a> / <a href="thread-523394-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523385-1-1.html" target="_blank">�������ʦ</a></h3>
<div class="news-item-txt">NO.464-����ͷְλ���Ϻ���Ҫ��λ �������ʦ����ϵ�ˣ�May-Ye,���䣺hr@kthr.com��΢��Ҳ�ɲ�ѯְλ�ˣ����ֻ�΢�ţ��Ѻ��롰KTHR_COM�� ...</div>
<div class="news-item-info">
03��07�� 15:21<div class="comment_poll"><a href="thread-523385-1-1.html#comment" target="_blank">����</a> / <a href="thread-523385-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523351-1-1.html" target="_blank">��û�������м�������Զ�����ְ����</a></h3>
<div class="news-item-txt">��û�������м�������Զ�����ְ���𣿵�λ��Ƹ����ְ��λ�������������ϵ�¹�1352-5551-747   qq3562547368</div>
<div class="news-item-info">
03��06�� 20:10<div class="comment_poll"><a href="thread-523351-1-1.html#comment" target="_blank">����</a> / <a href="thread-523351-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523316-1-1.html" target="_blank">��λ�����м���е�����ְ��֤���ְ</a></h3>
<div class="news-item-txt">��λ�����м���е�����ְ��֤���ְ�������ź���������ϵ�¹�1352-5551-747   qq3562547368 [/backcolor]</div>
<div class="news-item-info">
03��05�� 18:39<div class="comment_poll"><a href="thread-523316-1-1.html#comment" target="_blank">����</a> / <a href="thread-523316-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523283-1-1.html" target="_blank">Ƕ��ʽ������֪���߸�����</a></h3>
<div class="news-item-txt">��Ϊһ����ʽ��Ƕ��ʽ��������ʦ������һ�������Ĺ��̣���Ҫ������Աά���͹���ϵͳ��ÿ�����غ��ֽڡ��ӹ淶���ƵĿ������ڵ��ϸ�ִ�к�ϵ ...</div>
<div class="news-item-info">
03��04�� 14:36<div class="comment_poll"><a href="thread-523283-1-1.html#comment" target="_blank">����</a> / <a href="thread-523283-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523279-1-1.html" target="_blank">��λ��Ƹ�м���������ʦ</a></h3>
<div class="news-item-txt">��λ��Ƹ�м���������ʦ��A֤��������������ǩ����λ���ѵ�֤��Ŀǰ���������ò��ŵĿɹ��ڱ���λ����ϵ�¹�1352-551-747   qq3562547368  ...</div>
<div class="news-item-info">
03��03�� 19:12<div class="comment_poll"><a href="thread-523279-1-1.html#comment" target="_blank">����</a> / <a href="thread-523279-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_career"><a href="career.php" target="_blank" class="allaritcle">����ְ��</a></div>

</div>

<div id="tabcontent_9" style="display:none;"><div class="news-item">
<h3><a href="thread-523581-1-1.html" target="_blank">2018 ���˹����ܻ���ô��չ�������� 8 ��Ԥ��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201803/14/093758mnfs6ns4wux69r4r.jpg" alt="2018 ���˹����ܻ���ô��չ�������� 8 ��Ԥ��"></div>
<div class="news-item-txt">�ջ�����������һ�ݱ��棬���˹�������2018��ķ�չ���ƽ������о�����������8��Ԥ�⡣������36봱��롣

�˹����ܷǳ����ӣ����ҷ�չ�ٶ� ...</div>
<div class="news-item-info">
03��14�� 09:44<div class="comment_poll"><a href="thread-523581-1-1.html#comment" target="_blank">����</a> / <a href="thread-523581-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-523287-1-1.html" target="_blank">ȫ��оƬҵ�󲢹��˳��� ���й�о����Ϯ������?</a></h3>
<div class="news-item-txt">��Դ��ȫ���Ƽ�

����ȫ��оƬҵ�󲢹��˳��� ���й�о����Ϯ������?

�������������Ż����ɱ����ǵ�ѹ����Ϊ����֯�ṹ�Ͳ�Ʒ�� ...</div>
<div class="news-item-info">
03��05�� 09:47<div class="comment_poll"><a href="thread-523287-1-1.html#comment" target="_blank">����</a> / <a href="thread-523287-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522991-1-1.html" target="_blank">���뻪Ϊ��һ���޿�һ��������Ϊ�κ���ȴ�ǲ�ͬӡ��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201802/12/095237g5r4jrwru6r7r1uh.png" alt="���뻪Ϊ��һ���޿�һ��������Ϊ�κ���ȴ�ǲ�ͬӡ��"></div>
<div class="news-item-txt">��Դ������

����������ǰ���Һ�һλ���ѳԷ������������й���ͬ�ĿƼ���ҵ������ʱ�����ڣ�����BAT�е�һ����������Դ����Ĺ�����

�� ...</div>
<div class="news-item-info">
02��12�� 09:56<div class="comment_poll"><a href="thread-522991-1-1.html#comment" target="_blank">����</a> / <a href="thread-522991-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522950-1-1.html" target="_blank">�ͻ�Ϊ��̨������� ��Ҵ�½����оƬ��ͷ��ȥ�δ�</a></h3>
<div class="news-item-txt">��ע΢�Ź��ںš��ƹ����������й���ҵ�Ƽ����ŵ�Ȩ���۲��

�ڲ���ǰ��һ�������ϣ�̨�����ܾ����߹�ͬ CEO κ�ܼұ�ʾ��Ŀǰ̨�����Ѿ� ...</div>
<div class="news-item-info">
02��08�� 14:48<div class="comment_poll"><a href="thread-522950-1-1.html#comment" target="_blank">����</a> / <a href="thread-522950-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522936-1-1.html" target="_blank">��·������</a></h3>
<div class="news-item-txt">��·����֮һ��  �˲���

        �ڵ��ӵ�·���˲����������ǣ����������źţ�ȥ���˳�����Ҫ��Ƶ���źŵȡ�

       �����γ�����ˣ� ...</div>
<div class="news-item-info">
02��08�� 10:16<div class="comment_poll"><a href="thread-522936-1-1.html#comment" target="_blank">����</a> / <a href="thread-522936-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522881-1-1.html" target="_blank">ƽ��һ���лĻ���������ȫ��Ƽ���ҵ������ʲô��</a></h3>
<div class="news-item-txt">������/�����ʼ�

�������ᵹ������û�У�����ƽ��һ��лĻ���ˡ�

����2��2�գ�����ٷ�������Ϣ�ƣ���4��1��������CFO��ִ�и� ...</div>
<div class="news-item-info">
02��06�� 09:28<div class="comment_poll"><a href="thread-522881-1-1.html#comment" target="_blank">����</a> / <a href="thread-522881-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522792-1-1.html" target="_blank">�ޱ佫����δ����������ֽײ㣬ֻ������</a></h3>
<div class="news-item-txt">�������ʷ���������߶������������ڽ����ڵ�48�����羭����̳�Ϸ����ݽ�

��������������������������ֵ�δ�����Լ�������δ����

�� ...</div>
<div class="news-item-info">
02��02�� 11:14<div class="comment_poll"><a href="thread-522792-1-1.html#comment" target="_blank">����</a> / <a href="thread-522792-1-1.html#poll" target="_blank">��̬(2)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522757-1-1.html" target="_blank">����������Ӫ�����Ρ���ǩ������Ϊ��������֮·�����ж��ѣ�</a></h3>
<div class="news-item-txt">��Դ��36� 

����Ԯ����Ϣ��ʿ�����ƣ�������������Ӫ��Verizon�������ۻ�Ϊ���������ֻ����������µ� Mate 10 Pro�����Ǽ������AT ...</div>
<div class="news-item-info">
02��01�� 11:14<div class="comment_poll"><a href="thread-522757-1-1.html#comment" target="_blank">����</a> / <a href="thread-522757-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522588-1-1.html" target="_blank">��CES���й����ѵ��Ӳ�Ʒ��ҵ���</a></h3>
<div class="news-item-txt">��Դ����һ�ƾ��ձ� 

����2018������CES���ѵ���չ�ո�����˹ά��˹�����Ļ�����췽����CTA���������Ѽ���Э�ᣩ���Ѿ���ʼ��ͣ��ؽ� ...</div>
<div class="news-item-info">
01��26�� 10:15<div class="comment_poll"><a href="thread-522588-1-1.html#comment" target="_blank">����</a> / <a href="thread-522588-1-1.html#poll" target="_blank">��̬(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522571-1-1.html" target="_blank">ƻ��Ϊʲô�����Բ�ͨ�չ���ͨ��ҵ�ڣ��ɽ�Լ��Ȩ��</a></h3>
<div class="news-item-txt">��Դ�����˿Ƽ�

����ҵ֮��Ĳ�������������Բ�Ʒ���۸���Ļ���Ȩ����ˣ�����ͨ�����1050����Ԫ�ļ۸��չ���ͨ������һ���ƶ�оƬ�� ...</div>
<div class="news-item-info">
01��25�� 17:27<div class="comment_poll"><a href="thread-522571-1-1.html#comment" target="_blank">����</a> / <a href="thread-522571-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522472-1-1.html" target="_blank">���Ӽ�����Ӽ�������ʮ���ӱ��� ����Ϊɶ��ôƴ</a></h3>
<div class="news-item-txt">��Դ���»���

5���ӱ��ء�10���ӱ��ء�50���ӱ��أ�һ����׷�Ҹϡ��������ȵļ��Ҿ���������������Ӽ����������ݡ�

��ͳ�����Ҫ100 ...</div>
<div class="news-item-info">
01��23�� 09:57<div class="comment_poll"><a href="thread-522472-1-1.html#comment" target="_blank">����</a> / <a href="thread-522472-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522436-1-1.html" target="_blank">�ʱ�������˫�ӳ֣��й�AIоƬ��ҵ���Ʒ�Ӣΰ�ﻹ�ж�Զ��</a></h3>
<div class="news-item-img"><img src="/data/attachment/forum/201801/22/094203t8o4r881f8ttofiz.jpg" alt="�ʱ�������˫�ӳ֣��й�AIоƬ��ҵ���Ʒ�Ӣΰ�ﻹ�ж�Զ��"></div>
<div class="news-item-txt">��Դ��ȫ���Ƽ�

�˹������Ѿ���Ϊʱ�������ŵķ�ڣ����и�ҵ�Ĺ�˾������ͼͨ���ü�����������Ч�ʺ;������ơ�

��оƬ����Ӣΰ ...</div>
<div class="news-item-info">
01��22�� 09:46<div class="comment_poll"><a href="thread-522436-1-1.html#comment" target="_blank">����</a> / <a href="thread-522436-1-1.html#poll" target="_blank">��̬(1)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-522433-1-1.html" target="_blank">Ϊʲôһҹ֮���ֻ������ڷɻ������ˣ�</a></h3>
<div class="news-item-txt">��Դ���йش�����

�⼸���ע�Ƽ����ź��������ŵ�����һ����������һϵ��������ţ���������������������̷ſ��˷ɻ����ֻ�����ػ��� ...</div>
<div class="news-item-info">
01��22�� 09:25<div class="comment_poll"><a href="thread-522433-1-1.html#comment" target="_blank">����</a> / <a href="thread-522433-1-1.html#poll" target="_blank">��̬(5)</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521290-1-1.html" target="_blank">ʯīϩ�������д�˵�е���ô����</a></h3>
<div class="news-item-txt">��Դ����Ѷ�Ƽ�

�����ѵ������򣬵�������ͳ���ٶ�һֱ����ب�Ų���Ļ��⣬���ٳ��̶��ѳ��ʱ��͵��������Ϊ��Ʒ��ͷ��������ȫ�� ...</div>
<div class="news-item-info">
12��25�� 09:55<div class="comment_poll"><a href="thread-521290-1-1.html#comment" target="_blank">����(1)</a> / <a href="thread-521290-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="news-item">
<h3><a href="thread-521289-1-1.html" target="_blank">�����ڴ���5G���ܷ����һ�����ƽ�ʮ�ꡱ��</a></h3>
<div class="news-item-txt">��Դ���޼�ͨ��

��������ʱ��2017��12��20�գ����������׶���˹�����е�3GPP RAN��78��ȫ���ϸ�������վ��׼��3GPP������ʽǩ����5G�� ...</div>
<div class="news-item-info">
12��25�� 09:51<div class="comment_poll"><a href="thread-521289-1-1.html#comment" target="_blank">����</a> / <a href="thread-521289-1-1.html#poll" target="_blank">��̬</a></div>
</div>
<div class="bottom"></div>
</div>
<div class="load-more" id="ShowContent_zatan"><a href="zatan.php" target="_blank" class="allaritcle">������̸</a></div>

</div>

</div>

<div class="content_right"><div class="adv">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3959541',
        container: s,
        size: '300,28',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="adv">
<script type="text/javascript">BAIDU_CLB_fillSlot("424863");</script>
</div>

<div class="adv">
<script type="text/javascript">BAIDU_CLB_fillSlot("424861");</script>
</div>

<div class="adv">
<script type="text/javascript">BAIDU_CLB_fillSlot("424849");</script>
</div>

<div class="adv">
<a href="/thread-520449-1-1.html" target="_blank" style="color:#0000FF; font-size:14px;">����Ƶ�������������ķ�չ����ͬ��</a>
</div>

<div class="adv">
<a href="/thread-520450-1-1.html" target="_blank" style="color:#0000FF; font-size:14px;">��׼ȷ�ز��Ե綯�ͻ�϶��������Ķ���ϵͳ</a>
</div>

<div class="adv">
<a href="/thread-520445-1-1.html" target="_blank" style="color:#0000FF; font-size:14px;">ADAS���ݽ� - ���԰���������״�ʹ������ںϵ�ϵͳ</a>
</div>


<div class="adv">
<!-- ���λ��video -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5493978',
        container: s,
        size: '300,250',
        display: 'inlay-fix'
    });
})();
</script>
</div><div class="adv">
<!-- ���λ����ҳBoombox-2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5558870',
        container: s,
        size: '300,200',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="adv">
<!-- ���λ����ҳ���� -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3465470',
        container: s,
        size: '300,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>

<div class="block_tag" style="margin-top:0;"><h2>�����Ƽ�</h2></div><div class="block_content">
<ul>
<li><a href="/Mouser/" target="_blank" class="manufacturer">ó��(Mouser)ר��</a></li><li><a href="thread-454530-1-1.html" target="_blank">��Դ����IC�͵�Դ�������߿ɿ�ϵͳ���</a></li>
<li><a href="thread-454527-1-1.html" target="_blank">3D��ӡ������θı����������</a></li>
<li><a href="thread-454532-1-1.html" target="_blank">����SoC�����ɴ���δ��</a></li>
<li><a href="thread-454535-1-1.html" target="_blank">�ɱ��vs�̶����ܿ����������ӻ����˶�����ѡ��</a></li>

<li><a href="/ni/" target="_blank" class="manufacturer">������������(NI)ר��</a></li>
<li><a href="/ni/redirect.php?id=754" target="_blank">���ܻ�������̳�ϵ����Ƶ����ӭ����</a></li>
<li><a href="/thread-134086-1-1.html" target="_blank">��һ������ͨ�ţ�5G����������</a></li>
<li><a href="/ni/redirect.php?id=634" target="_blank">LabVIEWרҵ��������֤--����ѡ��</a></li>
<li><a href="/ni/test.php" target="_blank">����ϵͳ��������ָ��</a></li>
<li><a href="/thread-520168-1-1.html" target="_blank">�Զ�����������չ��2018֮���ܲ�������ָ��</a></li>

<li><a href="/video/xilinx/" target="_blank" class="manufacturer">Xilinx��Ƶר��</a></li><li><a href="thread-522892-1-1.html" target="_blank">PBX��Զ������ʶ���붨λ����ƽ̨</a></li>
<li><a href="thread-522894-1-1.html" target="_blank">PBX����ȷ�����׵��Զ���ʻ���� GPS ��λ</a></li>
<li><a href="thread-522895-1-1.html" target="_blank">PBX������ FPGA ��������������</a></li>
<li><a href="thread-522896-1-1.html" target="_blank">PBX��360�� VR ȫ�����</a></li>

</ul>
</div>		<div class="adv">
<!-- ���λ����ҳboombox -->
<script type="text/javascript">BAIDU_CLB_fillSlot("901695");</script>
</div>

<div class="block_tag"><h2><a href="/tools/" class="more" target="_blank">���๤��>></a><a href="/tools/" target="_blank">���߹���</a></h2></div>
<div class="block_content">
<ul><li><a href="http://www.eechina.com/tools/led_circuit_power_consumption_and_series_resistance.html" target="_blank">LED��·���ļ��������������</a></li>
<li><a href="http://www.eechina.com/tools/analog_digital_converter.html" target="_blank">��ģת����ָ�������</a></li>
<li><a href="http://www.eechina.com/tools/voltage_standing_wave_ratio_loss.html" target="_blank">��ѹפ������ļ�����</a></li>
<li><a href="http://www.eechina.com/tools/frequency_wavelength_converter.html" target="_blank">Ƶ�ʼ�����ת��������</a></li>
<li><a href="http://www.eechina.com/tools/rechargeable_battery_life.html" target="_blank">��̿ɳ����ʹ������������</a></li>
<li><a href="http://www.eechina.com/tools/operational_amplifier_high_pass_filter.html" target="_blank">����Ŵ�����ͨ�˲���������</a></li>
<li><a href="http://www.eechina.com/tools/LM117_LM317.html" target="_blank">LM117/LM317�����ѹ������</a></li>
<li><a href="http://www.eechina.com/tools/butterworth_pi_lc_low_pass_filter.html" target="_blank">������˹Pi LC��ͨ�˲���������</a></li>
<li><a href="http://www.eechina.com/tools/inductive_reactance.html" target="_blank">��ип�������</a></li>
<li><a href="http://www.eechina.com/tools/inductance.html" target="_blank">������Ȧ��м�����</a></li>
</ul>
</div>

<div class="block_tag"><h2><a href="forum.php" class="more" target="_blank">����>></a><a href="forum.php" target="_blank">��̳����</a></h2></div>
<div class="block_content">
<ul><li><a href="thread-523749-1-1.html" target="_blank">רҵ�ƶ���Դ�������</a></li>
<li><a href="thread-523737-1-1.html" target="_blank">ѧǶ��ʽ�ܲ���ֻѧC�������Ŀ������ָû�Щɶ��</a></li>
<li><a href="thread-523735-1-1.html" target="_blank">MCU�͵�Դ��ѡ��������Ƕ��ʽ��·��Ƹ���Ч</a></li>
<li><a href="thread-523716-1-1.html" target="_blank">��̸����ʹ�õ�����</a></li>
<li><a href="thread-523709-1-1.html" target="_blank">Ƕ��ʽ��������IT������չ��ʱ������</a></li>
<li><a href="thread-523705-1-1.html" target="_blank">ѧǶ��ʽ��ΪʲôҪѡ����ӯ��</a></li>
<li><a href="thread-523696-1-1.html" target="_blank">רҵ�ƶ���Դ��·�������з�����</a></li>
<li><a href="thread-523677-1-1.html" target="_blank">�����˺�C6678 DSP�����������������</a></li>
<li><a href="thread-523676-1-1.html" target="_blank">������Ҫ�ٰ�һ����EtherCAT�������ֻᣬ��Ҫ������</a></li>
<li><a href="thread-523670-1-1.html" target="_blank">רҵ�ƶ���Դ��·�������з���������</a></li>
</ul>
</div>

<div class="block_tag"><h2><a href="download.php" class="more" target="_blank">��������>></a><a href="download.php" target="_blank">��������</a></h2></div>
<div class="block_content">
<ul>
<li><a href="thread-7141-1-1.html" target="_blank">����� �������� ���� , New ����</a></li><li><a href="thread-15476-1-1.html" target="_blank">���� ҽ�Ƶ���רҾ ��34�� 220M ����</a></li>
<li><a href="thread-10462-1-1.html" target="_blank">���� PWM�������������� 9�� 304M ����</a></li>
<li><a href="thread-17503-1-1.html" target="_blank">CMOS��·��� �����������</a></li>
<li><a href="thread-96218-1-1.html" target="_blank">�������������ϻ��ܡ�</a></li>
<li><a href="thread-99836-1-1.html" target="_blank">����  ��������תSTM32 ������ 4 �� 18.1M ����</a></li>
<li><a href="thread-86547-1-1.html" target="_blank">*@LED��������Դ���</a></li>
<li><a href="thread-62491-1-1.html" target="_blank">*@�繤�ֲ���ѡ��</a></li>
<li><a href="thread-37579-1-1.html" target="_blank">LOGICתORCAD��E-Studio.Pro.v4.42.029a</a></li>
<li><a href="thread-120566-1-1.html" target="_blank">����  Altium Designer �̳� 6�� 163M  ����</a></li>
</ul>
</div><div class="adv">
<script type="text/javascript">BAIDU_CLB_fillSlot("127013");</script>
</div><div class="block_tag"><h2><a href="keyword.php" class="more" target="_blank">����>></a><a href="keyword.php" target="_blank">���Źؼ���</a></h2></div>
<div class="block_content"><a href="/keyword/ADC" target="_blank">ADC</a> &nbsp;
<a href="/keyword/ST" target="_blank">ST</a> &nbsp;
<a href="/keyword/MCU" target="_blank">MCU</a> &nbsp;
<a href="/keyword/��ͨ�˲���" target="_blank">��ͨ�˲���</a> &nbsp;
<a href="/keyword/��˼����" target="_blank">��˼����</a> &nbsp;
<a href="/keyword/MEMS" target="_blank">MEMS</a> &nbsp;
<a href="/keyword/LabVIEW" target="_blank">LabVIEW</a> &nbsp;
<a href="/keyword/��ѹ��Դ" target="_blank">��ѹ��Դ</a> &nbsp;
<a href="/keyword/����" target="_blank">����</a> &nbsp;
<a href="/keyword/�����" target="_blank">�����</a> &nbsp;
<a href="/keyword/ZigBee" target="_blank">ZigBee</a> &nbsp;
<a href="/keyword/CPLD" target="_blank">CPLD</a> &nbsp;
<a href="/keyword/ʾ����" target="_blank">ʾ����</a> &nbsp;
<a href="/keyword/Vishay" target="_blank">Vishay</a> &nbsp;
<a href="/keyword/Cortex-M0" target="_blank">Cortex-M0</a> &nbsp;
<a href="/keyword/DSP" target="_blank">DSP</a> &nbsp;
<a href="/keyword/������" target="_blank">������</a> &nbsp;
<a href="/keyword/�ⷨ�뵼��" target="_blank">�ⷨ�뵼��</a> &nbsp;
<a href="/keyword/������" target="_blank">������</a> &nbsp;
<a href="/keyword/��ʱ��" target="_blank">��ʱ��</a> &nbsp;
<a href="/keyword/ȫ־" target="_blank">ȫ־</a> &nbsp;
<a href="/keyword/���ɵ�·" target="_blank">���ɵ�·</a> &nbsp;
<a href="/keyword/������" target="_blank">������</a> &nbsp;
<a href="/keyword/LDO" target="_blank">LDO</a> &nbsp;
<a href="/keyword/���߳��" target="_blank">���߳��</a> &nbsp;
<a href="/keyword/�ɿع�" target="_blank">�ɿع�</a> &nbsp;
<a href="/keyword/USB" target="_blank">USB</a> &nbsp;
<a href="/keyword/ORCAD" target="_blank">ORCAD</a> &nbsp;
<a href="/keyword/PLC" target="_blank">PLC</a> &nbsp;
<a href="/keyword/AVR" target="_blank">AVR</a> &nbsp;
<a href="/keyword/��ЧӦ��" target="_blank">��ЧӦ��</a> &nbsp;
<a href="/keyword/���Ź�" target="_blank">���Ź�</a> &nbsp;
<a href="/keyword/Ƶ�׷�����" target="_blank">Ƶ�׷�����</a> &nbsp;
<a href="/keyword/Fairchild" target="_blank">Fairchild</a> &nbsp;
<a href="/keyword/����������" target="_blank">����������</a> &nbsp;
<a href="/keyword/���ñ�" target="_blank">���ñ�</a> &nbsp;
<a href="/keyword/���" target="_blank">���</a> &nbsp;
<a href="/keyword/CSR" target="_blank">CSR</a> &nbsp;
<a href="/keyword/�綯����" target="_blank">�綯����</a> &nbsp;
<a href="/keyword/Quartus" target="_blank">Quartus</a> &nbsp;
<a href="/keyword/����" target="_blank">����</a> &nbsp;
<a href="/keyword/Altera" target="_blank">Altera</a> &nbsp;
<a href="/keyword/LED" target="_blank">LED</a> &nbsp;
<a href="/keyword/CAN����" target="_blank">CAN����</a> &nbsp;
<a href="/keyword/FPGA" target="_blank">FPGA</a> &nbsp;
<a href="/keyword/Molex" target="_blank">Molex</a> &nbsp;
<a href="/keyword/Linux" target="_blank">Linux</a> &nbsp;
<a href="/keyword/��ķ" target="_blank">��ķ</a> &nbsp;
<a href="/keyword/���ص�Դ" target="_blank">���ص�Դ</a> &nbsp;
<a href="/keyword/Cirrus" target="_blank">Cirrus</a> &nbsp;
<a href="/keyword/����Ŵ���" target="_blank">����Ŵ���</a> &nbsp;
<a href="/keyword/������" target="_blank">������</a> &nbsp;
</div>

<div class="block_tag"><h2><a href="blog.php" class="more" target="_blank">����>></a><a href="blog.php" target="_blank">����</a></h2></div>
<div class="block_content">
<ul><li><a href="./blog-141369-141216.html" target="_blank">���¡�����ȹ����TP4057.ME4057��﮵���IA4057</a></li>
<li><a href="./blog-128480-141215.html" target="_blank">���ص�Դ��������ѹ����3��ԭ��</a></li>
<li><a href="./blog-139636-141214.html" target="_blank">������̼��������Ӧ��</a></li>
<li><a href="./blog-142836-141213.html" target="_blank">7KC1901-8FL</a></li>
<li><a href="./blog-142836-141212.html" target="_blank">7KC1901-8FK</a></li>
<li><a href="./blog-120603-141211.html" target="_blank">�մ�����ŵ�����׻���ӿ�����е���Ҫ��</a></li>
<li><a href="./blog-141036-141210.html" target="_blank">ǳ̸���������ٴ����������������е�����</a></li>
<li><a href="./blog-129888-141209.html" target="_blank">S&amp;A����CWFL-1500��ˮ����ȴ���1500W���˼�����</a></li>
<li><a href="./blog-142497-141208.html" target="_blank">Σ��-��ȫ�����ȼ�������</a></li>
<li><a href="./blog-120603-141207.html" target="_blank">ѹ��������ʹ���е�ע������</a></li>
</ul>
</div>

<div class="block_tag"><h2><a href="event.php" class="more" target="_blank">����>></a><a href="event.php" target="_blank">��չ�</a></h2></div>
<div class="block_content">
<ul><li><a href="./thread-519127-1-1.html" target="_blank">2018���ޣ�̩�������ʿ�������Դչ������������ԴίԱ��֧�֣�</a></li>
<li><a href="./thread-519452-1-1.html" target="_blank">2018����������̩������Դ��չ-̩����ͨ������</a></li>
<li><a href="./thread-452550-1-1.html" target="_blank">2018 �й����人��������������չ����</a></li>
<li><a href="./thread-522674-1-1.html" target="_blank">2018��20����ԭ֣�ݹ��ʹ�ҵ�Զ�����������չ����</a></li>
<li><a href="./thread-522675-1-1.html" target="_blank">2018��20����ԭ֣�ݹ��ʹ�ҵ�Զ�����������չ����</a></li>
<li><a href="./thread-522676-1-1.html" target="_blank">2018��20����ԭ֣�ݹ��ʶ���������ѹ��������չ����</a></li>
<li><a href="./thread-516726-1-1.html" target="_blank">2018�й����ߺ��������Ʒ���׻�</a></li>
<li><a href="./thread-454117-1-1.html" target="_blank">2018�ڰ˽��й���������չ����</a></li>
<li><a href="./thread-520592-1-1.html" target="_blank">2018�ڰ˽����ȱ��˹̹����ʲ�ɣ�����չ������</a></li>
<li><a href="./thread-523688-1-1.html" target="_blank">����չ ����չ ��������</a></li>
</ul>
</div>

<div class="adv"><script type="text/javascript">BAIDU_CLB_fillSlot("1045421");</script></div>

<div class="adv"><script type="text/javascript">BAIDU_CLB_fillSlot("388479");</script></div>

<div class="block_tag"><h2><a href="enews_sample.htm" class="more" target="_blank">�ܱ�����</a>�����ӹ����ܱ�������</h2></div>
<div class="block_content">
<form action="subscribe.php" method="post" class="subscribe">
Email��<input name="email" type="text" /><button type="submit" onClick="return CheckEmail(this.form);" /><b>����</b></button>
</form>
</div>

<!-- <iframe width="300" height="500" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&amp;width=300&amp;height=500&amp;fansRow=1&amp;ptype=1&amp;speed=300&amp;skin=1&amp;isTitle=1&amp;noborder=1&amp;isWeibo=1&amp;isFans=1&amp;uid=2111730201&amp;verifier=8feb7de9&amp;dpc=1"></iframe>
 -->
 
<script language="javascript">
function CheckEmail(form){
 var email = form.email.value;
 var pattern = /^([a-zA-Z0-9._-])+@([a-zA-Z0-9_-])+(\.[a-zA-Z0-9_-])+/;
 flag = pattern.test(email);
 if(!flag){
  alert("�������Email��ʽ�������������롣");
  form.email.focus();
  return false;
 }
 return (true);
}
</script>

</div>

<div class="bottom"></div>

<script language="javascript">
function showandhide(focuson) {
 var focuson;
 
     document.getElementById('tab_1').className='';
     document.getElementById('tab_2').className='';
     document.getElementById('tab_3').className='';
     document.getElementById('tab_4').className='';
     document.getElementById('tab_5').className='';
     document.getElementById('tab_6').className='';
     document.getElementById('tab_7').className='';
     document.getElementById('tab_8').className='';
     document.getElementById('tab_9').className='lasttab';
 if(focuson==9)
     document.getElementById('tab_'+focuson).className='currenttab lasttab';
 else
     document.getElementById('tab_'+focuson).className='currenttab';
 
 document.getElementById('tabcontent_1').style.display='none';
 document.getElementById('tabcontent_2').style.display='none';
 document.getElementById('tabcontent_3').style.display='none';
 document.getElementById('tabcontent_4').style.display='none';
 document.getElementById('tabcontent_5').style.display='none';
 document.getElementById('tabcontent_6').style.display='none';
 document.getElementById('tabcontent_7').style.display='none';
 document.getElementById('tabcontent_8').style.display='none';
 document.getElementById('tabcontent_9').style.display='none';
 document.getElementById('tabcontent_'+focuson).style.display='block';
}
</script>

<!-- ���λ����ҳƯ�� -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1106394");</script>

<!-- ���λ�����ֻᵯ����� -->
<script type="text/javascript">BAIDU_CLB_fillSlot("950539");</script><div class="links">
<span style="color:#1F90DE; font-weight:bold;">��������</span>
<a href="http://www.eefocus.com/" target="_blank">�����</a>
<a href="http://www.21dianyuan.com/" target="_blank">���͵�Դ��</a>
<a href="http://www.eetop.cn/" target="_blank">EETOP</a>
<a href="http://www.eetrend.com/" target="_blank">���Ӵ�����</a>
<a href="http://bbs.elecfans.com/" target="_blank">���Ӽ�����̳</a>
<a href="http://www.mesnet.com.cn/" target="_blank">��Ƭ����Ƕ��ʽϵͳ</a>
<a href="http://www.ChinaAET.com/" target="_blank">���Ӽ���Ӧ��</a>
<a href="http://www.yktchina.com/" target="_blank">һ��ͨ</a>
<a href="http://www.eehome.cn/" target="_blank">���ӹ���ʦ֮��</a>
<a href="http://embed.chinaitlab.com/" target="_blank">ITʵ����</a>
<a href="http://www.sunplusedu.com/" target="_blank">Ƕ��ʽ��ѵ</a>
<a href="http://www.01ea.com/" target="_blank">����Ӧ����</a>
<a href="http://www.yibiaojob.com/" target="_blank">�Ǳ���Ƹ��</a>
<a href="http://www.jobic.cn/" target="_blank">IC�˲���</a>
<a href="http://www.cetimes.com/" target="_blank">ҽ�Ƶ�����</a>
<a href="http://www.icbuy.com/" target="_blank">icbuy</a>
<a href="http://www.ic72.com/" target="_blank">����оƬ</a>
<a href="http://www.ci800.com/" target="_blank">��ͨ��</a>
<a href="http://www.ic160.com/" target="_blank">�в���</a>
<a href="http://www.csau.com/" target="_blank">�뵼��Ӧ������</a>
<a href="http://www.ds-is.com/" target="_blank">���ֱ�����</a>
<a href="http://auto.dqjob88.com/" target="_blank">�Զ���Ӣ����</a>
<a href="http://gf.epjob88.com" target="_blank">���Ӣ����</a>
<a href="http://www.hcsindex.org/" target="_blank">��ǿ��ָ��</a>
<a href="http://www.hkinventory.com/public/Home.asp" target="_blank" rel="nofollow">��۵��ӿ��</a>
<a href="http://www.mirautomation.com/" target="_blank">�Զ���</a>
<a href="http://www.qqdcw.com/" target="_blank">﮵��</a>
<a href="http://www.gkzhan.com/" target="_blank">�й�����������</a>
<a href="http://www.mmic.net.cn/" target="_blank">����IC��</a>
<a href="http://www.hqew.com/tech/" target="_blank">��ǿ��������</a>
<a href="http://www.cableabc.com/" target="_blank">���ߵ�����</a>
<a href="http://www.solarbe.com/" target="_blank">Solarbe���</a>
<a href="http://www.fxyqw.com/" target="_blank">�����Ǳ���</a>
<a href="http://www.ledinside.cn/" target="_blank">LED����</a>
<a href="http://bbs.hqew.com/" target="_blank">������̳</a>
<a href="http://www.cps800.com/" target="_blank">��Դ������</a>
<a href="http://www.114ic.cn/" target="_blank">IC������</a>
<a href="http://www.cecb2b.com/" target="_blank">Ԫ����������</a>
<a href="http://www.csc86.com/" target="_blank">���ϳ���</a>
<a href="http://www.dianyuan.com/" target="_blank">��Դ��</a>
<a href="http://www.cndrsq.com/" target="_blank">����ˮ��</a>
<a href="http://www.dzsc.com/" target="_blank">ά������г���</a>
<a href="http://www.51dzw.com/" target="_blank">51������</a>
<a href="http://www.gk-z.com/" target="_blank">������</a>
<a href="http://ee.ofweek.com/" target="_blank">OFweek���ӹ�����</a>
<a href="http://www.byf.com/" target="_blank">������</a>
<a href="http://www.1718world.com/" target="_blank">������Ϣ��</a>
<a href="http://www.chinasensor.cn/" target="_blank">������</a>
<a href="http://www.ic37.com/" target="_blank">�й�IC��</a>
<a href="http://bg.qianzhan.com/" target="_blank">�о�����</a>
<a href="http://www.gkcity.com/" target="_blank">����������</a>
<a href="http://guangfu.bjx.com.cn/" target="_blank">̫���ܹ����</a>
<a href="http://www.hi1718.com/" target="_blank">�����Ǳ���</a>
<a href="http://product.11467.com" target="_blank">�����ɹ�</a>
<a href="http://www.chuandong.com/" target="_blank">�й�������</a>
<a href="http://www.cecport.com/" target="_blank">�е��</a>
<a href="http://www.big-bit.com" target="_blank">���ӱ�ѹ����</a>
<a href="http://www.greenjn.cn" target="_blank">��ɫ������</a>
<a href="http://www.hqchip.com/" target="_blank">��ǿо����</a>
<a href="http://www.chinaet.net/" target="_blank">�й��繤��</a>
<a href="http://www.eccn.com/" target="_blank">���Ӽ���</a>
<a href="http://www.51e-online.com/" target="_blank">B2B��������ƽ̨</a>
<a href="https://www.nbchao.com/" target="_blank">ʵ��������</a>
<a href="http://www.szlcsc.com/" target="_blank">�����̳�</a>
<a href="http://www.365jn.cn/" target="_blank">�Ϻ�������Ϣ��</a>
<a href="http://www.soyouit.com/" target="_blank">�й�IT����������</a>
<a href="http://www.dgzj.com/" target="_blank">�繤֮��</a>
<a href="http://www.hb114.cc/" target="_blank">����114</a>
<a href="http://www.yursol.com/" target="_blank">�����ó��</a>
<a href="http://www.xin3721.com/eschool/CSharpxin3721/" target="_blank">c#�̳�</a>
</div></div>

<!-- ���λ�����ֻᵯ����� -->
<script type="text/javascript">BAIDU_CLB_fillSlot("950539");</script>

<!-- ���λ��������� -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2816944',
        container: s,
        size: '120,360',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js" type="text/javascript"></script>

<!-- ���λ�����µ������ -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3426102',
        container: s,
        size: '320,240',
        display: 'inlay-fix'
    });
})();
</script>

<!-- ���λ����������250*200 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3449188',
        container: s,
        size: '250,200',
        display: 'inlay-fix'
    });
})();
</script>

<div class="ft">


  	<div id="ft" class="wp cl">
<div class="copyright2">
<a href="aboutus.php">��������</a> &nbsp;-&nbsp; <a href="service.php">��������</a> &nbsp;-&nbsp; <a href="thread-4141-1-1.html">ʹ��ָ��</a> &nbsp;-&nbsp; <a href="websitemap.php">վ���ͼ</a> &nbsp;-&nbsp; <a href="friendlink.php">��������</a> &nbsp;-&nbsp; <a href="contact.php">��ϵ����</a>
<br>
<a href="/">���ӹ�����</a> &copy; ��Ȩ���� &nbsp; <a href="http://www.miitbeian.gov.cn/" target="_blank">��ICP��16069177��</a> | ����������11010502021702
</div></div>

<script src="home.php?mod=misc&ac=sendmail&rand=1521547241" type="text/javascript"></script>
<span id="scrolltop" onclick="window.scrollTo('0','0')">�ض���</span>
<script type="text/javascript">_attachEvent(window, 'scroll', function(){showTopLink();});</script>
</div>

</body>
</html>