<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" id="html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����365��(beihai365.com) - �������������������</title>
<meta name="generator" content="phpwind 8.0" />
<meta name="description" content="����365�Ǳ���������������������ÿ����50�򱱺������������������Ȥ�����������ţ�������������ҵ�ʵ�õı���������Ϣ�������Խ�ʶ�������ص�����" />
<meta name="keywords" content="����ҳv2" />

<meta name="baidu_ssp_verify" content="e9256d0a09841007cd0edeb7d72bf7f9">
<meta name="referrer" content="always">

<link rel='archives' title='' href='http://beihai365.com/simple' />
<base id="headbase" href="http://beihai365.com/" />
<link rel="stylesheet" type="text/css" href="images/pw_core.css?100919" /><script type="text/javascript" language="JavaScript" src="js/pw_ajax.js"></script><link href="html/channel/home2012v2/css/css_1.css?2015-5-9-1" rel="stylesheet" type="text/css" /><!--
����365��2003����̳�����𲽣��𲽸���ʱ�����š��Ժ����֡�������ӡ�������װ�����ֽ��ס����̡���Ƹ������Ŀǰ�Դ��ڿ��ٷ�չ�׶Ρ�

���ǵ��з��Ŷ����㱱����ӵ�����Ƶ��з����̡�����ļ������ۡ��㹻�ĳɳ��ռ䡣������Ҳ�����ʶ���⻹ԶԶ������ϣ����ţ�Ƶ����ܹ��������ǣ�Ϊ��󱱺����Ѵ����ȶ�����ȫ�����õ��������ƽ̨

��Ƹ��λ��php��������ʦ��webǰ�˹���ʦ�����Թ���ʦ����Ʒ����
��λ���飺http://job.beihai365.com/company.php?do=info&cid=13516
�˽����ǣ�http://www.beihai365.com/jobs/
����Ͷ�ݣ�zhaopin@beihai365.com���ʼ��������ԡ�XXӦƸ����365��XXְλ��������
��ѯ�绰��15717796365 / 18677931365
�ر�˵����������Ƹ�������߿�ֱ��Ͷ�ݼ�������Ƹ���䣬����������Ʒ��	
-->
<SCRIPT type="text/javascript" LANGUAGE="JavaScript" src="js/core/core.js"></SCRIPT>
<script type="text/javascript" src="http://ad.beihai365.com/ide/adsview/adsview.min.js"></script>
<script language="JavaScript">
var imgpath = 'images';
var modeimg = 'mode/area/images';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var channelid	= '61';
function beginInput(e){
	if(e&&e.stopPropagation)
	   e.stopPropagation();
	else
	   window.event.cancelBubble=true;
	var write_honor = getObj('write_honor');
	if(write_honor.className=='l_write l_write_hover')
		return;

	write_honor.className='l_write l_write_hover';
	write_honor.lastChild.value = unescapeHTML(write_honor.firstChild.innerHTML);
	write_honor.lastChild.select();
	document.body.onclick = endInput;
	document.body.onkeydown = function(e){
		e=window.event||e;
		var keycode = e.keyCode||e.which;
		if(keycode==13)
endInput();
	};

}

function endInput(){
	var empty = "��û��ǩ����дһ���ɡ�";
	var write_honor = getObj('write_honor');
	write_honor.firstChild.innerHTML = write_honor.lastChild.value == "" ? empty : escapeHTML(write_honor.lastChild.value);
	write_honor.className='l_write';
	document.body.onclick = null;
	document.body.onkeydown = null;
	if(write_honor.lastChild.value != empty){
		var url = 'pw_ajax.php?action=honor&';
		var data = 'step=2&content=' + write_honor.lastChild.value;
		ajax.send(url,data,function() {
var rText = ajax.request.responseText.split('	');
if (rText[0] != 'success') {
	ajax.guide();
}
		});
	}
}

function escapeHTML(n) {
	return n.replace(/&/g,'&amp;').
		replace(/>/g,'&gt;').
		replace(/</g,'&lt;').
		replace(/"/g,'&quot;');
};

function unescapeHTML(n) {
	return n.replace(/&amp;/g,'&').
		replace(/&gt;/g,'>').
		replace(/&lt;/g,'<').
		replace(/&quot;/g,'"');
};
</script>

<!--�ֻ����-->

<link rel="apple-touch-icon" href="touch-icon-ipod.png" />
<link rel="apple-touch-icon" sizes="72x72" href="touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="114x114" href="touch-icon-iphone4.png" />
<script type="text/javascript">
//----------------IPHONE����ҳ��ת,danlan 2011-9-2
function transit(){
	var ck = getCookie('beihai365transit');
	var patrn = /Linux\ armv[0-9]l/;
	if((navigator.platform == 'iPod' || navigator.platform == 'iPhone' || navigator.platform == 'X11' || patrn.exec(navigator.platform)) && ck != 'web'){
		location.href='http://m.beihai365.com/';
	}

}

function getCookie(c_name){
	if(document.cookie.length>0){
		c_start=document.cookie.indexOf(c_name + "=")
		if(c_start!=-1){
c_start=c_start + c_name.length+1
c_end=document.cookie.indexOf(";",c_start)
if (c_end==-1) c_end=document.cookie.length
return unescape(document.cookie.substring(c_start,c_end))
		}
	}
	return ""

}

transit();
//----------------END
</script>
<!--//�ֻ����-->
<!---���ļ�ֻ����ͷ����Ϣ -->
<link href="images/2015/header/css/header_2015.css" rel="stylesheet" type="text/css" />

<link href="html/channel/home2015/css.css" rel="stylesheet" type="text/css" />
<script src="html/channel/home2015/js/scrollImg.js"></script>
<link href="html/channel/home2015v2/css/reset.css" type="text/css" rel="stylesheet" />
<link href="html/channel/home2015v2/css/BHnew.css?v5-2" type="text/css" rel="stylesheet" />
<link href="html/channel/home2015v2/css/BHfooter.css" type="text/css" rel="stylesheet" /><!--�ײ���ʽ�ļ�-->
<!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="html/channel/home2015v2/css/ie7.css?33" />
<![endif]-->

<!--[if IE 9]>
	<meta http-equiv=��x-ua-compatible�� content=��ie=7�� />
<![endif]-->

<!--pw��ʽ��д-->
<style>
	#box_container{ background-color:#fff;}
	.popTop {
  padding: 5px 10px 3px;
  font-weight: 700;
  font-size: 14px;
  color: #333;
  border-bottom: 1px solid #d9e5f2;
  background: #eaf2fa;
  height: 21px;
  _height: 16px;
}

.adel, .aedit, .g_photosbox .updel {
  width: 33px;
  height:18px;
  display: block;
  overflow: hidden;
  float: right;
  padding: 0;
  -webkit-transition: all 0.2s ease-out;
}
.new-zz.dingshui{top: -6px;  right: -24px; width: 20px; height: 16px;    position: absolute;}
.new-zz.hj{    position: absolute;top: -6px;left: 29px;}
.new-zz.jz{    position: absolute;top: -6px;left: 69px;}
.new-zz.dingshui.sfpm{    top: -1px; right: -7px;}
</style>
<script src="html/channel/home2015v2/js/jquery-1.9.1.min.js" type="text/javascript" language="javascript"></script>
<!-- ���������й��λ����֮ǰ -->
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript">
BAIDU_CLB_preloadSlots("1169128","1169127","1169126","1169125","1169124","1169123","1169122","1169121","1169120","2533044");
</script>
<!--���λ��js-->
<script type="text/javascript" charset="utf-8" src="http://ad.beihai365.com/ide/adsview/adsview.js"></script>
<!--���λ��js-->


<style>
/*.zing{background:url(/images/2017/19bg.png) no-repeat top center; padding-top:60px;}*/

.search_n .search-btn {
  background-color: #ffd37e;
}
.zing .topbar {
  background: #FFA800;
}
.top_login{
	  position: relative;
  bottom: 0px;
  right: 0px;
  left: 0px;
  z-index: 99;
}
.catelogShow a{ line-height:60px; color:#fff;}
.sub_login .text {  width: 130px;}
.sub_login li { width: auto;}
.sub_login { padding:0; }
.open_login_box{ text-align:left;}
.zing .topbar .tianqi .tianqiOpen {background: #FFA800;}
.tianqi-list li .tips{  background: #FACE7A;}
.sub_login .psd{ background:none;}


/*������ʽ*/
#xtop{ background:none;background-color: #fff;}
.xsoso_top span {  font-size:14px;}
.xsoso_top { margin-bottom:0;}
.xsoso { width: 578px;}
.xsoso .search_inp { background:url("http://www.beihai365.com/html/channel/home2015v2/images/top/shi1.png") no-repeat 12px 6px;border: 2px solid #ffa800;  padding: 3px 6px 3px 50px;}
.xsoso_top .select_span {  background-color: #ffa800; border-radius: 0;   color: #fff; padding:2px 10px;}
.xsoso .search_inp { width: 448px;}
.xsoso .search_btn {  background: none; text-indent: 0; font-size: 16px; color: #fff; background-color: #ffa800; height: 37px;  border: 2px solid #ffa800;line-height: 32px;}



.new-zz.qc{
	position: absolute;
    top: -7px;
    left: 33px;}
.bg_white_0{background-color: #fff;}
.logo-right{float: right;height: 100px;overflow: hidden;}
</style>
</head>
<!--�汾���ţ�zing ( ��죬���ã�����; )-->


<body class="zing">
<!-- <p style="
    text-align: center;
    height: 30px;
    background-color: #F7C1AE;
    opacity: .7;
    line-height: 27px;
    font-size: 14px;
    color: #F20E0E;
    font-family: '����', Tahoma, Helvetica, Arial, sans-serif;
">�װ������ѣ���Һã�Ϊ�˸����������õ��������飬����365������9��21�ս���23:00-����8:00���������������ڴ��ڼ���վ����ͣ���ʣ����������Ĳ���������б�Ǹ��лл��������֧�֣�</p> -->



<!--[if lte IE 6]>

<div class="total">

 <span class="text">������ʹ�õ�������汾̫�ͣ����������������վ��ʹ�õ����й��ܡ��Ƽ�������IE8.0��</span>

    <span class="button1"><a target="_blank" href="http://windows.microsoft.com/zh-CN/internet-explorer/downloads/ie">����IE8.0</a></span>

    <span class="button2"><a target="_blank" href="http://www.beihai365.com/read.php?tid=2289661">�����￴�����̳�</a></span>

</div>

<style type="text/css">

.total{font-family:����;font-size:12px;background-color:#fffe96;width:955px; padding-left:25px; margin:0px auto; height:26px;}

.total span{ float:left; margin-top:2px;}

.text{color:#2217ff;line-height:25px;}

.button1 a{color:#ff0c00; display:block; background:url(html/xiaohun/ie/images/top_03.gif) no-repeat; width:86px; height:21px; text-decoration:none; text-align:center; line-height:21px; margin-right:10px;}

.button2 a{color:#ff0c00; display:block; background:url(html/xiaohun/ie/images/top_05.gif) no-repeat; width:123px; height:21px; text-decoration:none; text-align:center;line-height:21px;}

</style>
<![endif]-->

<div class="wrap">
	<div class="j-top-big">
		<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/bigtop.js"> <!--Name:��ҳ���κ��--> </script>
    </div>
    <div class="j-tip-sm">
    	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/smtop.js"> <!--Name:��ҳ���λ������--> </script>
    </div>
    <div>
      <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/smtop2.js"><!--Name:��ҳ�������2 Key:smTop2 Date: 10:57:21--></script>
    </div>
</div>

<script>
///������Ч
	;(function($){
		$('.j-top-big img')[0].onload = function(){
$('.j-top-big').css('min-height', '60px')
setTimeout(function(){
	$('.j-top-big').slideUp(function() {
		$('.j-tip-sm').removeClass('hide');
	})
}, 3000)
		}
	})(jQuery)
</script>


  <div class="xtop_bg">
    <div class="ibox wrap bg_white_0" style="position:relative;">
          <!--<div id="box_right" class="ouzhougg" style="height:100px;top:0px;">

            <a target="_blank" href="http://beihai365.com/t/11971058" title="���˽�ר��" >

                       <img src="http://www.beihai365.com/html/channel/home2015v2/images/qingrenjie.jpg" alt="���˽�ר��">

            </a>

          </div>-->

      <div class="xheader cc">
		<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/newindexloge.js"><!--Name:����logo Key:newIndexLoge Date: 12:02:18--></script>
        <div class="logo"><img src="http://www.beihai365.com/html/channel/home2015v2/images/logo/logo.png"  height="100"/></div>
        <div class="xsoso" style="margin-left:-22px;">
            <!-- ��ҳ���� -->
            <p class="xsoso_top cc">
               <span class=" js-switch select_span" data-form='tz'>����<!--<i class="select_i"></i>--></span>
               <span class=" js-switch" data-form='fl'>������Ϣ<!--<i class="select_i"></i>--></span>
            </p>
            <div class="js-sososso js-home-fl" style="display:none;">
                <form action="http://xinxi.beihai365.com/searcher.php" method="get" target="_blank">
                    <input type="hidden" value="4fd5bb33" name="verify">
                    <input value="2" type="hidden" name="step">
                    <input value="info" type="hidden" id="search_type" name="type">
                    <input type="text" name="keyword" class="search_inp" id="keyword"  placeholder="�������ӡ�����">
                    <button type="submit" class="search_btn">�� ��</button>
                </form>
            </div>
            <div class="js-sososso js-home-tz">
              <form id="" action="http://so.beihai365.com/searcher.php" method="get"  target="_blank" onsubmit="return searchCheck(this);">
                <input type="hidden" value="1ad25348" name="verify">
                <input value="2" type="hidden" name="step">
                <input value="thread" type="hidden" id="search_type" name="type">
                <input class="search_inp" id="search_input" type="text" value="" name="keyword" placeholder="�������ӡ�����">
                <button type="submit" class="search_btn">�� ��</button>
              </form>
            </div>

     <!-- ��ҳ����end -->
        <div class="search_tag_x" style="clear: both;"></div>
        </div><!--xsoso-->
        <div class="logo-right">
          <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015srchr.js"><!--Name:�����Ҳ��� Key:home2015srchr Date: 16:09:37--></script>
        </div>
      </div><!--xheader-->


    </div><!--ibox-->
  </div>
</div>

    <div class="topbar">
    	<div class="top-fiexd j-top-fiexd">
            <div class="top-main">
                <div class="top-left">
                    <div class="nav">
                        <a class="menun-active">ȫվ��ҳ</a>
                        <a href="http://www.beihai365.com/index.php?m=area&alias=home2015allcatev2" target="_blank">��̳��ͼ</a>
                    </div>
                    <div class="tianqi setHover"><span class="view" id="WeatherView">--��</span>
                        <div class="tianqiOpen getHover">
                        </div>
                    </div>
                    <div class="nav">
                        <a href="http://kj.beihai365.com/" target="_blank">ʱ��</a>
                        <a href="http://f.beihai365.com/" target="_blank">����</a>
                        <a href="http://jz.beihai365.com/" target="_blank">װ��</a>
                        <a href="http://che.beihai365.com/" target="_blank">����</a>
                        <a href="http://meishi.beihai365.com/" target="_blank">�Ժ�����</a>
                        <a href="http://hj.beihai365.com/" target="_blank">���</a>
                        <a href="http://baby.beihai365.com/" target="_blank">����</a>
                        <a href="http://job.beihai365.com/" target="_blank">��Ƹ��</a>
                        <a href="http://xinxi.beihai365.com/" target="_blank">������Ϣ</a>
                        <a href="http://fang.beihai365.com/other/transit/jump/1" target="_blank" class="pr">���ֺ÷�<i class="new-zz" style="top: 10px;right: -24px;"></i></a>
                    </div>
                </div>

                <div class="top-right ie_w300">

                    <!-- ͷ���Ҳ�start -->
                    <div class="top_login fl">
                        <div class="fl mr20 ie_w200">
                        <script language="javascript" src="mode.php?m=area&q=header&ifactive=1&alias=home2015v2&t=1521712333&ls=2015&tianqi"></script>
                        </div>

                        <div class="pr fl catelogShow">
                              <h6 class="f14"><a href="http://beihai365.com/" class="c_white catelog_a">����365��</a></h6>
                        </div>
                    </div>

                </div>
            </div>
         </div>
    </div>






<a name="top"></a>

<!--  v3�������� -->
    <div class="v3-top-menu">
    	<div class="wrap clearfix ovh">
            <div class="clearfix v3-w210 fl">
                <h2><span class="v3-icon v3-icon-1"></span>�Ż�</h2>
                <ul>
                    <li><a href="http://f.beihai365.com/" target="_blank"><h3>����</h3></a></li>
                    <li><a href="http://jz.beihai365.com/" target="_blank"><h3>װ��</h3></a></li>
                    <li><a href="http://che.beihai365.com/" target="_blank"><h3>����</h3></a></li>
                    <li><a href="http://meishi.beihai365.com/" target="_blank"><h3>��ʳ</h3></a></li>
                    <li><a href="http://hj.beihai365.com/" target="_blank"><h3>���</h3></a></li>
                    <li><a href="http://baby.beihai365.com/" target="_blank"><h3>����</h3></a></li>
                </ul>
            </div>
            <div class="clearfix v3-w320 fl">
                <h2><span class="v3-icon v3-icon-2"></span>��Ϣ</h2>
                <ul>
                    <li><a href="http://job.beihai365.com/" target="_blank"><h3>��Ƹ</h3></a></li>
                    <li style="margin-left: 34px;"><a href="http://xinxi.beihai365.com/chuzu/" target="_blank"><h3>�ⷿ</h3></a></li>
                    <li><a href="http://xinxi.beihai365.com/chushou/" target="_blank"><h3>���ַ�</h3></a></li>
                    <li><a href="http://fang.beihai365.com/other/transit/jump/2" target="_blank"><h3 class="pr">���ֺ÷�<i class="new-zz"></i></h3></a></li>

                    <li><a href="http://xinxi.beihai365.com/qiche/" target="_blank"><h3>���ֳ�</h3></a></li>
                    <!-- <li><a href="http://xinxi.beihai365.com/shougou/" target="_blank"><h3>�չ�</h3></a></li> -->
                    <li style="margin-left: 18px;"><a href="http://xinxi.beihai365.com/banjia/" target="_blank"><h3>���</h3></a></li>
                    <li style="margin-left: 22px;"><a href="http://xinxi.beihai365.com/jiaoyi/" target="_blank"><h3>�����г�</h3></a></li>
                    <li style="margin-left: 16px;"><a href="http://xinxi.beihai365.com/fuwu/" target="_blank"><h3>�������</h3></a></li>
                </ul>
            </div>
            <div class="clearfix v3-w440 fl">
                <h2><span class="v3-icon v3-icon-3"></span>����</h2>
                <ul>
                    <li><a href="http://www.beihai365.com/thread.php?fid=82" target="_blank"><h3>־Ը��</h3></a></li>
                    <li><a href="http://kj.beihai365.com/" target="_blank"><h3>ʱ�¿���</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=625" target="_blank"><h3>�Ի����</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=329" target="_blank"><h3>����ϲ��</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=762" target="_blank"><h3>����Ӫ</h3></a></li>

                    <li><a href="http://www.beihai365.com/thread.php?fid=597" target="_blank"><h3>ְ��</h3></a></li>
                    <li style="margin-left: 39px;"><a href="http://www.beihai365.com/thread.php?fid=25" target="_blank"><h3>����ɳ��</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=70" target="_blank"><h3>װ�޾���</h3> </a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=754" target="_blank"><h3>��������</h3></a></li>
                    <li><a href="http://www.beihai365.com/thread.php?fid=216" target="_blank"><h3>��ɽ��ˮ</h3></a></li>
                </ul>
            </div>
            <div class="clearfix v3-w110 fl">
                <h2 style="padding-left: 24px;"><span class="v3-icon v3-icon-4"></span>����</h2>
                <ul>
                    <!-- <li><a href="http://f.beihai365.com/kan" target="_blank"><h3>���Ӳ�ҵ��</h3></a></li> -->
                    <li style="width: 82px; margin-left: 3px;"><a href="http://www.yh-cyc.com/" target="_blank"><h3>���Ӳ�ҵ��</h3></a></li>
                    <li style="margin-left: 3px;"><a href="http://dingshui.beihai365.com/" target="_blank"><h3>��ˮ</h3></a></li>
                </ul>
            </div>
        </div>
    </div>
<!--  v3��������end -->


<!--�����1  star-->
    	<div class="bHbanner-1">
        	<div class="wrap clearfix">
            	<div class="banner-left fl">

                 <ul>
                    	<li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-1.js"><!--Name:A�������240*130-1 Key:home2015v2A-1 Date: 09:34:56--></script>
                        </li>

                        <li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-2.js"><!--Name:A�������240*130-2 Key:home2015v2A-2 Date: 09:35:56--></script>
                        </li>
                        <li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-3.js"><!--Name:A�������240*130-3 Key:home2015v2A-3 Date: 09:36:37--></script>
                        </li>
                        <li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-5.js"><!--Name:A�������240*130-4 Key:home2015v2A-5 Date: 11:05:46--></script>
                        </li>
                        <li>
                        	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2a-6.js"><!--Name:A�������240*60-5 Key:home2015v2A-6 Date: 11:11:15--></script>
                        </li>
                    </ul>

                </div>
                <div class="banner-right fl">
                	<ul class="ad-temp-ul-t">
                    	<li>
                        	<!--��������б� star-->
                        	<div class="blist clearfix">
                            	<div class="fl wenzi wz1">
                                	<div class="view-hover" altname="A1�Ҳ���@����ҳv2" channelid="home2015v2"><ul class="fl"><li><a href="http://gxbhcyts.com/365.html" target="_blank">�����������������</a></li><li><a href="http://www.bhtour.cn/linetuijian.aspx" target="_blank">�������й�������</a></li><li><a href="http://www.bhhqgl.cn/" target="_blank">�����������������</a></li><li><a href="http://hj.beihai365.com/" target="_blank">���������ս�ۼ���</a></li><li><a href="http://hj.beihai365.com/shop/fmerchant/detail/125" target="_blank">OY�Ӿ���ҫ�����</a></li></ul>

</div>
                                </div>
                                <div class="fl wenzi wz2">
                                    <div class="view-hover" altname="A1-1�Ҳ���@����ҳv2" channelid="home2015v2"><ul class="fl"><li><a href="http://ad.beihai365.com/adsdir/2016/6/8/cqhk/index.html" target="_blank">���ﺽ�� ��������</a></li><li><a href="http://www.beihai365.com/read.php?tid=11761354" target="_blank">�����в���˫��ѧУ</a></li><li><a href="http://beihai365.com/t/12012403" target="_blank">���ܽ��������౨��</a></li><li><a href="http://meishi.beihai365.com/" target="_blank">�����Ժ���������ȥ</a></li><li><a href="" target="_blank">��������-���˲���</a></li></ul>


</div>
                                </div>
                                <div class="fl mt10">
                                	<script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2am.js"><!--Name:A���м�480*110 Key:home2015v2Am Date: 10:12:39--></script>
                                </div>
                                <div class="fl wenzi wz3">
                                	<div class="view-hover" altname="A3�Ҳ���@����ҳv2" channelid="home2015v2"><ul><li><a href="http://www.beihai365.com/thread.php?fid=608" target="_blank">����Ʒ���Ƽ�����</a></li><li><a href="http://www.beihai365.com/read.php?tid=11948598" target="_blank">Сѧ����ѧ��������</a></li><li><a href="http://www.beihai365.com/read.php?tid=11941171" target="_blank">�繤��������ȫ��ѵ</a></li><li><a href="" target="_blank">��������-����֮��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=669" target="_blank">׼���˱ر���鱦��</a></li></ul>

</div>
                                </div>
                                <div class="fl wenzi wz4">
                                    <div class="view-hover" altname="A3-1�Ҳ���@����ҳv2" channelid="home2015v2"><ul><li><a href="http://meishi.beihai365.com/" target="_blank">����ʳ&#160;&#160;������</a></li><li><a href="http://jz.beihai365.com/" target="_blank">��װ��&#160;&#160;������</a></li><li><a href="http://www.beihai365.com/read.php?tid=8797252" target="_blank">�������۾������</a></li><li><a href="http://ad.beihai365.com/adsdir/2014/11/6/jtyh/" target="_blank">���п��Դ���ȼ����</a></li><li><a href="http://ad.beihai365.com/adsdir/2014/7/22/sltz/" target="_blank">��˾����˰��&shy;����</a></li></ul>


</div>
                                </div>
                            </div>
                            <!--��������б� end-->
                        </li>
                     </ul>

                <div class="homev2" >

                    <div class="banner-lb" id="banner-lb1">
                        <div class="bn-lbcons clearfix" id="banner-lbcons1">
                               <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-1.js"><!--Name:A���ײ�990*60-1 Key:home2015v2Ab-1 Date: 10:13:57--></script>
                        </div>
                    </div>

                    <div class="banner-lb" id="banner-lb2">
                        <div class="bn-lbcons clearfix" id="banner-lbcons2">
                              <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-2.js"><!--Name:A���ײ�990*60-2 Key:home2015v2Ab-2 Date: 10:14:35--></script>
                        </div>
                    </div>

                    <div class="banner-lb" id="banner-lb3">
                        <div class="bn-lbcons clearfix" id="banner-lbcons3">
                               <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-3.js"><!--Name:A���ײ�990*60-3 Key:home2015v2Ab-3 Date: 10:15:08--></script>
                        </div>
                    </div>

                    <div class="banner-lb" id="banner-lb4" >
                        <div class="bn-lbcons clearfix" id="banner-lbcons4">
                               <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-4.js"><!--Name:A���ײ�990*60-4 Key:home2015v2Ab-4 Date: 10:15:41--></script>
                        </div>
                    </div>

                    <div class="banner-lb" id="banner-lb5">
                        <div class="bn-lbcons clearfix" id="banner-lbcons5">
                                <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2ab-6.js"><!--Name:A���ײ�990*60-6 Key:home2015v2Ab-4 Date: 10:15:41--></script>
                        </div>
                    </div>

                </div>  <!--homev2 end-->
                </div>
            </div>
        </div>
    <!--�����1  end-->


    <!--��̳�ܰ�����  star-->
    	<div class="bZong j-fixedmenu-jc">
        	<div class="wrap clearfix">

            	<!--�ܰ������-->
            	<div class="Zong-left fl">
		<div class="v3-left-nav">
                    	<div class="clearfix v3-l-title"><p class="f12 fr c-grey-99 mt7">��������</p><h2 class="f18 b">�����������</h2></div>
                        <div class="view-hover" altname="B���С����@����ҳv3" channelid="home2015v2"><ul class="clearfix f14"><li><a href="http://job.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-8"></span><h3>��ҵ��Ƹ</h3></a></li><li><a href="http://z.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-10"></span><h3>������Ƹ</h3></a></li><li><a href="http://3d.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-9"></span><h3>��ά��ͼ</h3></a></li><li><a href="http://xinxi.beihai365.com/fangwu/" target="_blank"><span class="v3-icon v3-icon-10"></span><h3>������Ϣ</h3></a></li><li><a href="http://xinxi.beihai365.com/jiaoyi/" target="_blank"><span class="v3-icon v3-icon-7"></span><h3>�����г�</h3></a></li><li><a href="http://xinxi.beihai365.com/fuwu/" target="_blank"><span class="v3-icon v3-icon-15"></span><h3>�������</h3></a></li><li><a href="http://f.beihai365.com/kan" target="_blank"><span class="v3-icon v3-icon-16"></span><h3>������</h3></a></li><li><a href="http://jz.beihai365.com/shop" target="_blank"><span class="v3-icon v3-icon-17"></span><h3>��װ��</h3></a></li><li><a href="http://xinxi.beihai365.com/pinche/" target="_blank"><span class="v3-icon v3-icon-11"></span><h3>˳�糵</h3></a></li><li><a href="http://f.beihai365.com/plot" target="_blank"><span class="v3-icon v3-icon-13"></span><h3>¥�̿�</h3></a></li><li><a href="http://www.beihai365.com/thread.php?fid=759" target="_blank"><span class="v3-icon v3-icon-6"></span><h3>˾������</h3></a></li><li><a href="http://dongche.beihai365.com/?s=%E5%8C%97%E6%B5%B7&amp;to=%E5%8D%97%E5%AE%81&amp;time=" target="_blank"><span class="v3-icon v3-icon-18"></span><h3>�鶯��</h3></a></li><li><a href="http://www.kuaidi100.com/" target="_blank"><span class="v3-icon v3-icon-19"></span><h3>����</h3></a></li><li><a href="http://www.beihai365.com/thread.php?fid=743" target="_blank"><span class="v3-icon v3-icon-5"></span><h3>��������</h3></a></li><li><a href="http://baby-peixun.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-35"></span><h3>����Ȥ��</h3></a></li></ul>
</div>
                    </div>
                    <div class="v3-loadapp">
                    	<h2 class="f20 c_c333 tac">����365����APP</h2>
                        <ul class="clearfix mt10">
                        	<li><a href="http://www.beihai365.com/mobile/" target="_blank" class="v3-icon v3-icon-20"><h3>365app</h3></a></li>
                            <li><a href="http://job.beihai365.com/jobApp/" target="_blank" class="v3-icon v3-icon-21"><h3>��Ƹ��app</h3></a></li>
                            <!-- <li><a href="http://taobeihai.com/app" target="_blank" class="v3-icon v3-icon-22"><h3>�Ա���app</h3></a></li> -->
                        </ul>
                    </div>
                    <div class="v3-yinhe">
                    	<div class="clearfix v3-h2-title">
                    		<h2 class="f18 b c_c333 fl"><span class="v3-icon v3-icon-23"></span>���Ӳ�ҵ��</h2>
                            <p class="v3-icon v3-icon-31 fr mt5"></p>
                        </div>
                        <div class="view-hover" altname="B�ұ����Ӳ�ҵ@����ҳv3" channelid="home2015v2"><ul class="f14 v3-yinhe-ul"><li>
            <a href="http://www.beihai365.com/read.php?tid=12016165" target="_blank">
                <h3>���ھ����������ļң����Ӳ�ҵ��ʳ�óа����θ<span>3.07</span></h3>
            </a>
        </li><li>
            <a href="http://www.beihai365.com/read.php?tid=12014258" target="_blank">
                <h3>���������Ӳ�ҵ�Ƕ��ư칫�ң��ÿ������ޣ�<span>2.11</span></h3>
            </a>
        </li><li>
            <a href="http://www.beihai365.com/read.php?tid=12011340" target="_blank">
                <h3>�㿴���Ӳ�ҵ����365�����0��1+�ľ޴�ת�䣡<span>1.07</span></h3>
            </a>
        </li></ul>

</div>
<!--                        <p class="tar mb10 mt5"><a href="" class="v3-more-yinhe f12 " target="_blank">�������></a></p>
-->                    </div>

                    <!--�ܰ��б��¹��λ-->
                    <div>
		   <a><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2bl.js"><!--Name:B�����С���240*120 Key:home2015v2Bl Date: 10:33:44--></script>
                       </a>
                    </div>
                </div>

                <!--�ܰ��Ҳ�-->
                <div class="Zong-right fl">
                    <div class="clearfix">
                        <div class="zcontent fl">

                            <div class="lb-area pr js-show-btn">
                             <ul class="js-ul-frist clearfix" id="v5_focus_cont"></ul>

                                <div class="arrow-l btn_home_big btn_home_big_prev hide" data-btn="prev"></div>
                                <div class="arrow-r btn_home_big btn_home_big_next hide" data-btn="next"></div>
                                <ul class="pr list-num lnf num">
                                </ul>
                            </div>

                            <!--�����Ƽ�-->
                            <div class="ztj">
                            	<!-- <div class="view-hover" altname="B�м������Ƽ�1@����ҳv2" channelid="home2015v2"><div class="tztj tztj_b">
    	<a href="http://www.beihai365.com/read.php?tid=11991946" target="_blank">
            <h2 class="tac">����Ů˾������ʧ����ײ���������̿յ�Ҳ��ǹ</h2>
            <p>����Ů˾����ĳ�ƣ�ƽʱ������һ�㲻�����ţ��·�ʱ����ʧ��ײ���綯��������һ���ţ�ûɲס������ֹ�ǰ������ɲ��ʧ�أ�����ǰ���˳�ȥ��</p>
        </a>
    </div></div>

                               	<div class="view-hover" altname="B�м������Ƽ�2@����ҳv3" channelid="home2015v2"><div class="clearfix tztj_b v3-tztj-box"><div class="tztj v3-tztj ">
        	<a href="http://www.beihai365.com/read.php?tid=11991963" target="_blank">
            <h3><span class="color_o">[Ѱ��]</span>�㳵�Ƶ��ˣ���ˮ���������</h3>
            <p>ÿ���´��꣬���кö��˵ĳ��Ʊ�ˮ���</p>
           	</a>
        </div><div class="tztj v3-tztj frfrfr">
        	<a href="http://www.beihai365.com/read.php?tid=11991960" target="_blank">
            <h3><span class="color_o">[����]</span>�������ڳ��������������У�</h3>
            <p>�ͱ���һ��õ����������һ����9������</p>
           	</a>
        </div><div class="tztj v3-tztj ">
        	<a href="http://www.beihai365.com/read.php?tid=11991899" target="_blank">
            <h3><span class="color_o">[ȼ��]</span>���޺��ſھ�Ҫ600�黻����</h3>
            <p>˵Ҫ���м��ޣ���Ȼÿ��ֻ����5����Ȼ��</p>
           	</a>
        </div><div class="tztj v3-tztj frfrfr">
        	<a href="http://www.beihai365.com/read.php?tid=11991846" target="_blank">
            <h3><span class="color_o">[����]</span>���������£��к���ײ����</h3>
            <p>�к��ļ�����ofo�����·����Ϸ�Ժ����878��</p>
           	</a>
        </div></div>


</div>

                                <div class="view-hover" altname="B�м������Ƽ�3@����ҳv2" channelid="home2015v2"><div class="tztj tztj_b clearfix tztj1">
    <a href="http://www.beihai365.com/read.php?tid=11991940" target="_blank">
        <div class="fl w100  imgEmpt">
            <img src="http://img.beihai365.com/bbs/pushpic/20170725003923.jpg" title="������ˮ��������ҽ��ԭ�ֳ���ȫ�룬һ�����11��" width="90" height="70" />
        </div>
        <div class="fr w500 imgEmptDiv">
            <h3>������ˮ��������ҽ��ԭ�ֳ���ȫ�룬һ�����11��<span>ʱ�¿���</span></h3>
            <p>�����󣬱����˳�ȫ�����õ��߿������745��Ԫ���ѱ�ȫ����Ѻ����һ�����11�꣬����150��</p>
        </div>
    </a>
</div><div class="tztj tztj_b clearfix tztj2">
    <a href="http://www.beihai365.com/read.php?tid=11991890" target="_blank">
        <div class="fl w100  imgEmpt">
            <img src="http://img.beihai365.com/bbs/pushpic/20170725004958.jpg" title="��ЩС���ĳ����ǣ�û��λ��Ҫͣ���ڹ������谭��ͨ" width="90" height="70" />
        </div>
        <div class="fr w500 imgEmptDiv">
            <h3>��ЩС���ĳ����ǣ�û��λ��Ҫͣ���ڹ������谭��ͨ<span>ʱ�¿���</span></h3>
            <p>������Ҫǿ��Ǵ��һ����Щ�����ˣ�����û��ͣ��λ���㶵��Ȧͣ����ĵط�Ҳ���ǲ��а�</p>
        </div>
    </a>
</div><div class="tztj tztj_b clearfix tztj3">
    <a href="http://www.beihai365.com/read.php?tid=11991230" target="_blank">
        <div class="fl w100  imgEmpt">
            <img src="http://img.beihai365.com/bbs/pushpic/20170725102054.png" title="���ǽ���Ѱ��50λҵ�����������ȫ��Ч��" width="90" height="70" />
        </div>
        <div class="fr w500 imgEmptDiv">
            <h3>���ǽ���Ѱ��50λҵ�����������ȫ��Ч��<span>װ�޴�Ӫ</span></h3>
            <p>���ǵ�ѡ�������������ǵ���Ҫ�� 365����װƵ�� Я�� ��ȿռ�װ��Ϊ���ṩȫ��Ч��ͼ�����Ʒ���</p>
        </div>
    </a>
</div></div> -->

                                <div id="v5_h1_cont"></div>        
                                <div class="clearfix tztj_b v3-tztj-box" id="v5_h2_cont"></div>
                                <div id="v5_h3_cont"></div>


                            </div>
                        </div>
                        <div class="zshenghuo fr">

                           <div class="v3-r-login f12 c-grey-99 tac">
                           		<p class="f20 c-orange ">�����Ǹ�����</p>
                                <p class="mt5 mb5">��¼����365�ʺţ����ܽ�����������Ȥ</p>
                                <div class="pr v3-login-box js-mideLogin ">
                                	<a class="v3-btn f16 cp" href="http://www.beihai365.com/bbs/login.php" target="_blank">������¼</a>
                                </div>
                                <div class="clearfix mt15 ml24 mb10">
                                	<p class="fl mr10 mt2">ʹ��������ʽ��¼</p>
                                	<a href="https://open.weixin.qq.com/connect/qrconnect?appid=wxe6b910ece5d28257&redirect_uri=http://www.beihai365.com/pc_oauth2.php&scope=snsapi_login&response_type=code&state=1#wechat_redirect" class="fl v3-wx-btn block" target="_blank" ><span class="v3-icon v3-icon-24"></span>΢�ŵ�¼</a>
                                </div>
                                <p class="v3-border-regist">��û���ʺţ�<a href="http://www.beihai365.com/bbs/register.php" target="_blank" class="c-orange">����ע��</a></p>
                            </div>



                           <ul class="v3-r-ul clearfix f14">
                           		<li><a href="http://kj.beihai365.com/" target="_blank"><span class="v3-icon v3-icon-32"></span>ʱ�¿���</a></li>
                           		<li><a href="http://www.beihai365.com/thread.php?fid=625" target="_blank"><span class="v3-icon v3-icon-25"></span>��ʳ̽��</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=329" target="_blank"><span class="v3-icon v3-icon-26"></span>����ռ�</a></li>
                           		<li><a href="http://www.beihai365.com/thread.php?fid=267&type=1769" target="_blank"><span class="v3-icon v3-icon-27"></span>�����ռ�</a></li>
                           		<li><a href="http://www.beihai365.com/thread.php?fid=730" target="_blank"><span class="v3-icon v3-icon-29"></span>��װ�ռ�</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=25&type=1742" target="_blank"><span class="v3-icon v3-icon-28"></span>С�����</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=754" target="_blank"><span class="v3-icon v3-icon-30"></span>С�࿴��</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=216" target="_blank"><span class="v3-icon v3-icon-33"></span>��ɽ��ˮ</a></li>
                                <li><a href="http://www.beihai365.com/thread.php?fid=597" target="_blank"><span class="v3-icon v3-icon-34"></span>����ְ��</a></li>
                           </ul>

                           <!---��������Ҳ����¹��λ-->
                           <div>
                           		<div class="clearfix">
                                	<p class="fr f12 c-grey-99 mt7">����ʶ����־ͬ���ϵ�����</p>
                           <h2 class="f18 color_o b">ͬ�Ǿ��ʻ</h2>
                                </div>
                                <!-- <div class="view-hover" altname="B�Ҳ������@����ҳv3" channelid="home2015v2"><div class="zshbanner clearfix">
	<a href="http://www.beihai365.com/read.php?tid=11991908" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170725034833.jpg" title="������ѧװ�޿�ʼ������ֱ�ӿ���������ѧװ��" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">������ѧװ�޿�ʼ������ֱ�ӿ���������ѧװ��</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">7.29</p>
                <p class="v3-orange-btn fr">�����μ�</p>
            </div>
        </div>
    </a>
</div><div class="zshbanner clearfix">
	<a href="http://baby.beihai365.com/2017summer/" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170721153213.jpg" title="��������������û��棡�û�ѧ��" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">��������������û��棡�û�ѧ��</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">���</p>
                <p class="v3-orange-btn fr">�����μ�</p>
            </div>
        </div>
    </a>
</div><div class="zshbanner clearfix">
	<a href="http://www.beihai365.com/read.php?tid=11990971" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170718161126.jpg" title="��ȿռ�Ʒ�������¸���Ʒ����Ȩ" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">��ȿռ�Ʒ�������¸���Ʒ����Ȩ</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">8.18</p>
                <p class="v3-orange-btn fr">�����μ�</p>
            </div>
        </div>
    </a>
</div><div class="zshbanner clearfix">
	<a href="http://www.beihai365.com/read.php?tid=11987063" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170624152137.jpg" title="���������԰�۸�󹫿������ð�שҲ��ȥ��" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">���������԰�۸�󹫿������ð�שҲ��ȥ��</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">������Ч</p>
                <p class="v3-orange-btn fr">�����μ�</p>
            </div>
        </div>
    </a>
</div><div class="zshbanner clearfix">
	<a href="http://www.beihai365.com/read.php?tid=11987888" target="_blank">
        <img src="http://img.beihai365.com/bbs/pushpic/20170624151627.jpg" title="���ǿ����Ժ���������Щ��������" width="100" height="80" />
        <div class="fr w215 ml5">
            <h3 class="f16 c_c333">���ǿ����Ժ���������Щ��������</h3>
            <div class="clearfix h42o f14">
                <p class=" c-grey-99  fl">����Ϊֹ</p>
                <p class="v3-orange-btn fr">�����μ�</p>
            </div>
        </div>
    </a>
</div></div> -->
                                <div id="v5_tc_cont"></div>
                           </div>

                        </div>
<!--�������  ����-->
                    </div>
                </div>
                 <!--�ܰ��Ҳ�  ����-->

            </div>
        </div>
    <!--��̳�ܰ�����  end-->


    <!--���Ӱ�����   star-->
    <div class="fjqm">
    	<div class="wrap clearfix">
            <div class="tac fltitle03 item-c">
                <a  href="http://f.beihai365.com/" target="_blank">����</a>
                <a href="http://jz.beihai365.com/" target="_blank">��װ</a>
                <a href="http://che.beihai365.com/" target="_blank">����</a>
                <a href="http://meishi.beihai365.com/" target="_blank" class="pr">��ʳ<i class="new-zz jz"></i></a>
                <a href="http://hj.beihai365.com/" target="_blank">���</a>
                <a href="http://baby.beihai365.com/" target="_blank">����</a>
                <a href="http://lvyou.beihai365.com/" target="_blank">����</a>
            </div>
            <div class="clearfix ml-17">
                <!--���Ӱ��һ������-->
                    <div class="content03">
                    	<div class="view-hover" altname="CƵ��1-1@����ҳv2" channelid="home2015v2"><a href="http://www.beihai365.com/read.php?tid=12017602" target="_blank">  
    <img src="http://img.beihai365.com/bbs/pushpic/20180322010849.jpg" title="�������ؿ�����Ѱ�������ѵô�һ�����˾Ӵ���" width="305" height="182" />
    <h2 class="h48">�������ؿ�����Ѱ�������ѵô�һ�����˾Ӵ���</h2>
</a></div>

                        <div class="view-hover" altname="CƵ��1-2@����ҳv2" channelid="home2015v2"><div class="m15">                            
    <ul><li><a href="http://www.beihai365.com/read.php?tid=12017807" target="_blank">  <span class="cont_oran">����Ƹ��</span>�ˣ���������!����һ����н10000�Ĺ�����������ģ� </a></li><li><a href="http://www.beihai365.com/read.php?tid=12017619" target="_blank">  <span class="cont_oran">����ҥ��</span>����Ȧ�贫����˰���Ѿ�ȫ������������ʵ���ٵģ� </a></li><li><a href="http://www.beihai365.com/read.php?tid=12017590" target="_blank">  <span class="cont_oran">�����Ӵ�ҵ���¡�</span>��С����Ϊʲô��ô�𣿱���������������ҵ�߸����� </a></li></ul>
</div>                       
        
</div>

                    </div>

                    <div class="content03">
                    	<div class="view-hover" altname="CƵ��2-1@����ҳv2" channelid="home2015v2"><a href="http://jz.beihai365.com/" target="_blank">  
<img src="http://img.beihai365.com/bbs/pushpic/20180322012520.png" title="���Ź��������մ�800*800����ש58Ԫ/Ƭ���¶����߽�������̨ש��" width="305" height="182" />
<h2  class="h48">���Ź��������մ�800*800����ש58Ԫ/Ƭ���¶����߽�������̨ש��</h2>
</a></div>

                        <div class="view-hover" altname="CƵ��2-2@����ҳv2" channelid="home2015v2"><div class="m15">                            
    <ul><li><a href="http://www.beihai365.com/read.php?tid=12015414" target="_blank">  <span class="cont_oran">��������</span>װ���װ೵�������ٳ�װ�޽��á����»������������3000װ�޻���</a></li><li><a href="http://www.beihai365.com/read.php?tid=12016540" target="_blank">  <span class="cont_oran">�����ۡ�</span>������ϰ������Щ����Ԥ��һ����̼�ж�������أ�</a></li><li><a href="http://www.beihai365.com/read.php?tid=12016218" target="_blank">  <span class="cont_oran">�����</span>1.98��װ��ȫ�ݣ�22�O���ɴ��䣡ŷ���¹�װ����ʽ������</a></li></ul>
</div>                
                        
</div>

                    </div>

                    <div class="content03">
                    	<div class="view-hover" altname="CƵ��3-1@����ҳv2" channelid="home2015v2"><a href="http://che.beihai365.com/" target="_blank">   
    <img src="http://img.beihai365.com/bbs/pushpic/20180322013645.jpg" title="9��ĥһ����ȫ��һ����������������ʽ����" width="305" height="182" />
    <h2  class="h48">9��ĥһ����ȫ��һ����������������ʽ����</h2>
</a></div>

                        <div class="view-hover" altname="CƵ��3-2@����ҳv2" channelid="home2015v2"><div class="m15">                            
    <ul><li><a href="http://www.beihai365.com/read.php?tid=12008926" target="_blank">  <span class="cont_oran">�����ա�</span>�����ǿ��Ѱ�ҵĺ���X5��X7��С������ҵ��ˣ�������ͼ�ź� </a></li><li><a href="http://www.beihai365.com/read.php?tid=12013594" target="_blank">  <span class="cont_oran">��������</span>�ϸ��¸��ᳵ�����쳵�̸����ҡ�����1��Ԫ��������Ϊ�Σ� </a></li><li><a href="http://www.beihai365.com/read.php?tid=11960124" target="_blank">  <span class="cont_oran">��֪ʶ��</span>���ȫ��GL8�ѵ������꣬2.0T+��������+��Ħ���εȴ���ȸĽ����� </a></li></ul>
</div>                          

</div>

                    </div>

                    <div class="content03">
                    	<div class="view-hover" altname="CƵ��4-1@����ҳv2" channelid="home2015v2"><a href="http://www.beihai365.com/read.php?tid=12017169" target="_blank">  
<img src="http://img.beihai365.com/bbs/pushpic/20180322005219.png" title="�������˼��ڹ��ԡ�ֻҪ2Сʱ�����㴩Խ��һƬ��ɫ�һ��֣�" width="305" height="182" />
<h2  class="h48">�������˼��ڹ��ԡ�ֻҪ2Сʱ�����㴩Խ��һƬ��ɫ�һ��֣�</h2>
</a></div>

                        <div class="view-hover" altname="CƵ��4-2@����ҳv2" channelid="home2015v2"><div class="m15">                            
    <ul><li><a href="http://www.beihai365.com/read.php?tid=12017682" target="_blank">  <span class="cont_oran">�����⡿</span>�������ʣ��ۼ���Ǯ��������׵Ļش�Ӱ�캢��һ��</a></li><li><a href="http://www.beihai365.com/read.php?tid=12017661" target="_blank">  <span class="cont_oran">������</span>������Խ��Խ������ֻ���ʺ���Ĳ�����õģ�</a></li><li><a href="http://www.beihai365.com/read.php?tid=12017746" target="_blank">  <span class="cont_oran">��̽�꡿</span>�á�����������ţ���ݶ�Σ����г������ɶ�����ҵ�����ô��&#46;&#46;.</a></li></ul>
</div>                          



</div>

                    </div>
            </div>
         </div>
    </div>
    <!--���Ӱ�����   end-->

    <!--�����2   star-->
    <div class="bHbanner-2">
    	<div class="wrap clearfix">
            <ul>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-1.js"><!--Name:��ҳB1���630*60-1 Key:home2015v2D-1 Date: 10:37:20--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-2.js"><!--Name:��ҳB2���630*60-2 Key:home2015v2D-2 Date: 10:38:00--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-3.js"><!--Name:��ҳB3���630*60-3 Key:home2015v2D-3 Date: 10:38:28--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-4.js"><!--Name:��ҳB4���630*60-4 Key:home2015v2D-4 Date: 10:38:53--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-5.js"><!--Name:��ҳB5���630*60-5 Key:home2015v2D-5 Date: 10:39:30--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-6.js"><!--Name:��ҳB6���630*60-6 Key:home2015v2D-6 Date: 10:39:58--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-7.js"><!--Name:��ҳB7���630*60-7 Key:home2015v2D-7 Date: 17:57:21--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2d-8.js"><!--Name:��ҳB8���630*60-8 Key:home2015v2D-8 Date: 17:57:52--></script></li>
            </ul>
        </div>
    </div>
    <!--�����2   end-->

    <!--ͼƬ����   star-->
    <div class="tpgs fjqm">
    	<div class="wrap clearfix">
           <div class="tac fltitle03 pr" id="picturestory">
              <a>ͼƬ����</a>
            </div>
            <div class="clearfix ml-17">
             <div id="picgs"></div>
            </div>
        </div>
    </div>
    <!--ͼƬ����   end-->


     <!--�����3   star-->
    <div class="bHbanner-3">
    	<div class="wrap clearfix">
        <ul>
            <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2f-1.js"><!--Name:F�����λ630*60 Key:home2015v2F-1 Date: 10:43:54--></script></li>
           	<li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2f-2.js"><!--Name:F�����λ630*60-2 Key:home2015v2F-2 Date: 10:44:32--></script></li>
        </ul>
        </div>
    </div>
    <!--�����3   end-->


    <!--�������۵㡢�²�   star-->
    <div class="qgt fjqm">
    	<div class="wrap clearfix">
             <div class="tac fltitle03 pr" id="qlgdtc">
              <a>����</a>
                <a>�۵�</a>
                <a>�²�</a>
            </div>
             <div class="clearfix ml-17">
                <div id="sharegs"></div>
             </div>
        </div>
   </div>
  <!--�������۵㡢�²� end-->


  <!--��ͼ���� star-->
  <div class="bH-big">
  	<div class="wrap clearfix pr">
    	<div class="fl pr clearfix bp-left-top">
        	<div>
                <a href="" target="_blank" id="bighref"><img id="bigalbum" src="" /></a>
                <div class="bp-left">
                    <div class="introBg"></div>
                    <div class="bp-p"><p></p></div>
                </div>
            </div>
            <div class="b-btn bleft hide" data-btn="prev"> &lt; </div>
            <div class="b-btn bright hide" data-btn="next"> &gt; </div>
        </div>
        <div class="fl">
        	<div class="bp-right clearfix">

                	<div class="view-hover" altname="HƵ��Сͼ@����ҳv2" channelid="home2015v2"><ul id="js-ul-bottomp"><li data-src="http://img.beihai365.com/bbs/pushpic/20180322004602.jpg" data-desc="����" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/205"><img src="http://img.beihai365.com/bbs/pushpic/20180322004602.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322004430.jpg" data-desc="�λ÷�" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/264"><img src="http://img.beihai365.com/bbs/pushpic/20180322004430.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322004223.jpg" data-desc="��������" data-href="http://www.beihai365.com/read.php?tid=12001559"><img src="http://img.beihai365.com/bbs/pushpic/20180322004223.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322002631.jpg" data-desc="�Ҹ�ʱ��" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/207"><img src="http://img.beihai365.com/bbs/pushpic/20180322002631.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322002516.jpg" data-desc="�캣����" data-href="http://www.beihai365.com/read.php?tid=11921505"><img src="http://img.beihai365.com/bbs/pushpic/20180322002516.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322002314.jpg" data-desc="�ϲ�з����" data-href="http://www.beihai365.com/read.php?tid=12002059"><img src="http://img.beihai365.com/bbs/pushpic/20180322002314.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322002108.jpg" data-desc="���" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/85"><img src="http://img.beihai365.com/bbs/pushpic/20180322002108.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322001908.jpg" data-desc="����Ůսʿ" data-href="http://www.beihai365.com/read.php?tid=10888573"><img src="http://img.beihai365.com/bbs/pushpic/20180322001908.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322001818.jpg" data-desc="���������" data-href="http://www.beihai365.com/read.php?tid=3598941"><img src="http://img.beihai365.com/bbs/pushpic/20180322001818.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322001601.jpg" data-desc="������" data-href="http://www.beihai365.com/read.php?tid=10824479"><img src="http://img.beihai365.com/bbs/pushpic/20180322001601.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322000635.jpg" data-desc="��������" data-href="http://www.beihai365.com/read.php?tid=2602173"><img src="http://img.beihai365.com/bbs/pushpic/20180322000635.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180322000358.jpg" data-desc="�����ɶ�" data-href="http://www.beihai365.com/read.php?tid=12017746"><img src="http://img.beihai365.com/bbs/pushpic/20180322000358.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321003107.jpg" data-desc="�ж�ʱ��" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/436"><img src="http://img.beihai365.com/bbs/pushpic/20180321003107.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321003012.jpg" data-desc="ǣ�ֵ��Ҹ�" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/241"><img src="http://img.beihai365.com/bbs/pushpic/20180321003012.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002920.jpg" data-desc="��ʱ��" data-href="http://www.beihai365.com/read.php?tid=11921903"><img src="http://img.beihai365.com/bbs/pushpic/20180321002920.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002835.jpg" data-desc="��Цde�۾�" data-href="http://www.beihai365.com/read.php?tid=11743538"><img src="http://img.beihai365.com/bbs/pushpic/20180321002835.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002731.jpg" data-desc="��޵�������" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/249"><img src="http://img.beihai365.com/bbs/pushpic/20180321002731.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002631.jpg" data-desc="��ʳ����ս" data-href="http://www.beihai365.com/read.php?tid=12006797"><img src="http://img.beihai365.com/bbs/pushpic/20180321002631.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002515.jpg" data-desc="����" data-href="http://www.beihai365.com/read.php?tid=12016638"><img src="http://img.beihai365.com/bbs/pushpic/20180321002515.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002418.jpg" data-desc="ѩ������" data-href="http://www.beihai365.com/read.php?tid=12017573"><img src="http://img.beihai365.com/bbs/pushpic/20180321002418.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002225.jpg" data-desc="����һ�ߵ���������" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/366"><img src="http://img.beihai365.com/bbs/pushpic/20180321002225.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321002117.jpg" data-desc="�����ʱ��" data-href="http://www.beihai365.com/read.php?tid=12006904"><img src="http://img.beihai365.com/bbs/pushpic/20180321002117.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321001959.jpg" data-desc="�����е�����" data-href="http://hj.beihai365.com/shop/fmerchant/albumdetail/260"><img src="http://img.beihai365.com/bbs/pushpic/20180321001959.jpg" /></li><li data-src="http://img.beihai365.com/bbs/pushpic/20180321000622.jpg" data-desc="��ɫ�һ���" data-href="http://www.beihai365.com/read.php?tid=12017169"><img src="http://img.beihai365.com/bbs/pushpic/20180321000622.jpg" /></li></ul>      

   
</div>
             </div>
          </div>
          <div class="bp-num"><span id="in-num"></span>/<span id="tot-num"></span></div>
    </div>
   </div>
  <!--��ͼ���� end-->



  <!--��̳��ͼ star-->
  <div class="bH-big bH-map">
  	<div class="wrap clearfix pr">
    		 <div class="tac fltitle03">
            	<a>��̳��ͼ</a>
            </div>
            <div class="bbsmap">
            	<div class="map-cont">
                	<ul class="clearfix">
                    	<li>
                            	<div>
                                	<span class="map-bt map-bt-ss"></span>
                                    <div class="clearfix map-tit tss">
                                    	<a href="http://kj.beihai365.com/" target="_blank">
                                    	<h1 class="fl">ʱ��</h1>
                                        <span class="fr">01</span>
                                        </a>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ1-1@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://kj.beihai365.com/" target="_blank"><font color=#FF0000>����ʱ�¿���</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=231" target="_blank">���պ���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=758" target="_blank">���������ػ�</a></li><li><a href="http://www.beihai365.com/thread.php?fid=82" target="_blank">���־Ը��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=13" target="_blank">��ͷ��ı���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=18" target="_blank">���¿���</a></li></ul>    
</div>

</div>
                                </div>
                        </li>



                        <li>
                            	<div>
                               		<span class="map-bt map-bt-fc"></span>
                                    <div class="clearfix tfc map-tit">
                                    <a href="http://f.beihai365.com/" target="_blank">
                                        <h1 class="fl">����</h1>
                                        <span class="fr">02</span>
                                    </a>
                                    </div>
                                     <div class="view-hover" altname="��̳��ͼ1-2@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=25" target="_blank"><font color=#FF0000>���ز�ɳ��</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=750" target="_blank">¥�̻</a></li><li><a href="http://www.beihai365.com/thread.php?fid=108" target="_blank">ҵ����̳</a></li><li><a href="http://xinxi.beihai365.com/fangwu/" target="_blank">�ⷿ�����ַ�</a></li><li><a href="http://f.beihai365.com/plot" target="_blank">¥�д�ȫ</a></li><li><a href="http://f.beihai365.com/ditu" target="_blank">��ͼ�ҷ�</a></li><li><a href="http://f.beihai365.com/kan" target="_blank">������</a></li><li><a href="http://f.beihai365.com/trade" target="_blank">�Żݷ�Դ</a></li></ul>    
</div>

</div>
                                </div>
                        </li>


                        <li>
                            	<div>
                                	<span class="map-bt map-bt-jz"></span>
                                     <div class="clearfix tjz map-tit">
                                     <a href="http://jz.beihai365.com/" target="_blank">
                                	<h1 class="fl">��װ</h1>
                                    <span class="fr">03</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ1-3@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://jz.beihai365.com/shop" target="_blank">��װ�޹�˾</a></li><li><a href="http://www.beihai365.com/thread.php?fid=70&amp;type=1838" target="_blank">װ����ѯ��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=70" target="_blank">װ�޴�Ӫ</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-qc"></span>
                                    <div class="clearfix tqc map-tit">
                                    <a href="http://che.beihai365.com/" target="_blank">
                                        <h1 class="fl">����</h1>
                                        <span class="fr">04</span>
                                     </a>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ1-4@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=754" target="_blank">��������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=642" target="_blank">��������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=755" target="_blank">4S��ר��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=308" target="_blank">���ѻ�</a></li><li><a href="http://www.beihai365.com/thread.php?fid=756" target="_blank">ѧ�����ֲ�</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-ly"></span>
                                    <div class="clearfix tly map-tit">
                                    <a href="http://lvyou.beihai365.com/" target="_blank">
                                	<h1 class="fl">����</h1>
                                    <span class="fr">05</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ1-5@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=216" target="_blank">��ɽ��ˮ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=55" target="_blank">�ǳ�����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=239" target="_blank">��Լͬ��</a></li></ul>    
</div>

</div>
                                </div>
                        </li>
                    </ul>
                </div>


                <div class="map-cont">
                	<ul class="clearfix">
                    	<li>
                            	<div>
                                	<span class="map-bt map-bt-ms"></span>
                                    <div class="clearfix tms map-tit">
                                    <a href="http://meishi.beihai365.com/" target="_blank">
                                	<h1 class="fl">��ʳ</h1>
                                    <span class="fr">06</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ2-1@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=625" target="_blank"><font color=#FF0000>�Ի����</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=764" target="_blank">�����Ƽ�</a></li><li><a href="http://www.beihai365.com/thread.php?fid=765" target="_blank">��ʳרҵ��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=304" target="_blank">��ʳ��Ѷ��</a></li></ul>    
</div>
   
   
</div>
                                </div>
                        </li>



                        <li>
                            	<div>
                                	<span class="map-bt map-bt-qz"></span>
                                    <div class="clearfix tqz map-tit">
                                    <a href="http://baby.beihai365.com/" target="_blank">
                                	<h1 class=" fl">����</h1>
                                    <span class="fr">07</span>
                                    </a>
                                    </div>
                                     <div class="view-hover" altname="��̳��ͼ2-2@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://baby.beihai365.com/thread.php?fid=267" target="_blank">��������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=762" target="_blank">��������Ӫ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=753" target="_blank">���׶�԰</a></li><li><a href="http://baby-peixun.beihai365.com/" target="_blank">����Ȥ��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=608" target="_blank">�豦��Ѷ</a></li></ul>    
</div>

</div>
                                </div>
                        </li>


                        <li>
                            	<div>
                                	<span class="map-bt map-bt-hj"></span>
                                    <div class="clearfix thj map-tit">
                                    <a href="http://hj.beihai365.com/" target="_blank">
                                	<h1 class="fl">���</h1>
                                    <span class="fr">08</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ2-3@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=329" target="_blank"><font color=#FF0000>����ϲ��</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=24" target="_blank">��������վ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=669" target="_blank">����ɹ���</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-sy"></span>
                                    <div class="clearfix tsy map-tit">
                                    <a href="http://photo.beihai365.com/" target="_blank">
                                	<h1 class=" fl">��Ӱ</h1>
                                    <span class="fr">09</span>
                                    </a>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ2-4@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=273" target="_blank">ɫӰɳ��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=601" target="_blank">���ļ�ʵ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=207" target="_blank">����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=179" target="_blank">���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=208" target="_blank">����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=590" target="_blank">������ͷ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=600" target="_blank">���ڴ���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=253" target="_blank">��Ӱ���</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-sm"></span>
                                    <div class="clearfix tsm map-tit">
                                	<h1 class=" fl">����</h1>
                                    <span class="fr">10</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ2-5@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=722" target="_blank">���䱨��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=723" target="_blank">������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=11" target="_blank">���Լ���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=585" target="_blank">iphone</a></li><li><a href="http://www.beihai365.com/thread.php?fid=160" target="_blank">�ֻ����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=131" target="_blank">���ߵ��뺽ģ</a></li></ul>    
</div>


</div>
                                </div>
                        </li>
                    </ul>
                </div>



                <div class="map-cont">
                	<ul class="clearfix">
                    	<li>
                            	<div>
                                	<span class="map-bt map-bt-qg"></span>
                                    <div class="clearfix tqg map-tit">
                                	<h1 class=" fl">���</h1>
                                    <span class="fr">11</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ3-1@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=17" target="_blank">�������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=81" target="_blank">������վ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=37" target="_blank">��Ƭ��Ĺ���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=34" target="_blank">���ں���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=156" target="_blank">õ��֮Լ</a></li></ul>    
</div>
   
   
</div>
                                </div>
                        </li>



                        <li>
                            	<div>
                                	<span class="map-bt map-bt-lr"></span>
                                    <div class="clearfix tlr map-tit">
                                	<h1 class=" fl">����</h1>
                                    <span class="fr">12</span>
                                    </div>
                                     <div class="view-hover" altname="��̳��ͼ3-2@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix map-ul-lr"><li><a href="http://www.beihai365.com/thread.php?fid=338" target="_blank">�ܼ�MM����Ӫ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=220" target="_blank">�ֹ���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=261" target="_blank">Ů�Խ���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=73" target="_blank">���ѻ���</a></li></ul>    
</div>

</div>
                                </div>
                        </li>


                        <li>
                            	<div>
                                	<span class="map-bt map-bt-cw"></span>
                                    <div class="clearfix tcw map-tit">
                                	<h1 class=" fl">����</h1>
                                    <span class="fr">13</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ3-3@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=315" target="_blank">����è��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=146" target="_blank">ˮ�����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=316" target="_blank">�������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=60" target="_blank">������԰</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-xq"></span>
                                    <div class="clearfix txq map-tit">
                                	<h1 class=" fl">��Ȥ</h1>
                                    <span class="fr">14</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ3-4@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=79" target="_blank">�����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=236" target="_blank">����԰��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=105" target="_blank">���Բ���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=277&amp;old=1" target="_blank">��ɫ��ɰ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=93" target="_blank">Խ���ﰮ����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=689" target="_blank">���������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=199" target="_blank">Ħ�г���</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-wy"></span>
                                    <div class="clearfix twy map-tit">
                                	<h1 class=" fl">����</h1>
                                    <span class="fr">15</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ3-5@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=32" target="_blank">������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=91" target="_blank">�Ұ�����Ӱ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=605" target="_blank"><font color=#FF0000>���ӻ�</font></a></li><li><a href="http://www.beihai365.com/thread.php?fid=116" target="_blank">���ֵ���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=117" target="_blank">����������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=742" target="_blank">�ȿ�����</a></li></ul>    
</div>

</div>
                                </div>
                        </li>
                    </ul>
                </div>

                <div class="map-cont">
                	<ul class="clearfix">
                    	<li>
                            	<div>
                                	<span class="map-bt map-bt-zc"></span>
                                    <div class="clearfix tzc map-tit">
                                	<h1 class=" fl">ְ��</h1>
                                    <span class="fr">16</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ4-1@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=597" target="_blank">ְ��������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=680" target="_blank">����ǰ��</a></li></ul>    
</div>
   
   
</div>
                                </div>
                        </li>



                        <li>
                            	<div>
                                	<span class="map-bt map-bt-xl"></span>
                                    <div class="clearfix txl map-tit">
                                	<h1 class=" fl">����</h1>
                                    <span class="fr">17</span>
                                    </div>
                                     <div class="view-hover" altname="��̳��ͼ4-2@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=746" target="_blank">������ѯ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=747" target="_blank">������ѯʦЭ��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=741" target="_blank">����ͽ���ר��</a></li></ul>    
</div>

</div>
                                </div>
                        </li>


                        <li>
                            	<div>
                                	<span class="map-bt map-bt-yd"></span>
                                    <div class="clearfix tyd map-tit">
                                	<h1 class=" fl">�˶�</h1>
                                    <span class="fr">18</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ4-3@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix map-ul-yd"><li><a href="http://www.beihai365.com/thread.php?fid=68" target="_blank">���н���</a></li><li><a href="http://www.beihai365.com/thread.php?fid=124" target="_blank">��Ӿ</a></li><li><a href="http://www.beihai365.com/thread.php?fid=178" target="_blank">����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=306" target="_blank">����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=626" target="_blank">������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=57" target="_blank">��ë��</a></li><li><a href="http://www.beihai365.com/thread.php?fid=193" target="_blank">����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=627" target="_blank">����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=744" target="_blank">����������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=738" target="_blank">���豱����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=20" target="_blank">�˴����г�</a></li><li><a href="http://www.beihai365.com/thread.php?fid=123" target="_blank">ƹ����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=690" target="_blank">�ݰ������а�</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-es"></span>
                                    <div class="clearfix tes map-tit">
                                	<h1 class=" fl">����</h1>
                                    <span class="fr">19</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ4-4@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://xinxi.beihai365.com/chushou/" target="_blank">���ַ�</a></li><li><a href="http://xinxi.beihai365.com/qiche/" target="_blank">����</a></li><li><a href="http://xinxi.beihai365.com/motuoche/" target="_blank">Ħ�г�/�綯��</a></li><li><a href="http://xinxi.beihai365.com/diannao/bijiben/" target="_blank">����/�ʼǱ�</a></li><li><a href="http://xinxi.beihai365.com/riyongbaihuo/" target="_blank">����Ҿ�</a></li><li><a href="http://xinxi.beihai365.com/youhuiquan/" target="_blank">���￨/��</a></li><li><a href="http://xinxi.beihai365.com/shouji/" target="_blank">�ֻ�</a></li><li><a href="http://xinxi.beihai365.com/wupinjiaohuan/" target="_blank">��Ʒ����</a></li><li><a href="http://xinxi.beihai365.com/damaichang/" target="_blank">������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=759" target="_blank">˾������</a></li></ul>    
</div>

</div>
                                </div>
                        </li>

                        <li>
                            	<div>
                                	<span class="map-bt map-bt-way"></span>
                                    <div class="clearfix tway map-tit">
                                	<h1 class=" fl">����</h1>
                                    <span class="fr">20</span>
                                    </div>
                                    <div class="view-hover" altname="��̳��ͼ4-5@����ҳv2" channelid="home2015v2"><div class="clearfix">
<ul class="map-ul clearfix"><li><a href="http://www.beihai365.com/thread.php?fid=745" target="_blank">��Ʒ������</a></li><li><a href="http://www.beihai365.com/thread.php?fid=611" target="_blank">�Һ�365</a></li><li><a href="http://www.beihai365.com/thread.php?fid=126" target="_blank">���ѷ�����</a></li><li><a href="http://www.beihai365.com/thread.php?fid=159" target="_blank">������·</a></li><li><a href="http://www.beihai365.com/thread.php?fid=589" target="_blank">������</a></li></ul>    
</div>



</div>
                                </div>
                        </li>
                    </ul>
                </div>

            </div>
    </div>
   </div>
  <!--��̳��ͼ end-->



   <!--�����4   star-->
    <div class="bHbanner-4">
    	<div class="wrap clearfix">
            <ul>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-1.js"><!--Name:I�����λ236*116-1 Key:home2015v2I-1 Date: 10:48:24--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-2.js"><!--Name:I�����λ236*116-2 Key:home2015v2I-2 Date: 10:48:51--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-3.js"><!--Name:I�����λ236*116-3 Key:home2015v2I-3 Date: 10:49:14--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-4.js"><!--Name:I�����λ236*116-4 Key:home2015v2I-4 Date: 10:49:42--></script></li>
                <li><script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2i-5.js"><!--Name:I�����λ236*116-5 Key:home2015v2I-5 Date: 10:50:06--></script></li>
            </ul>
        </div>
    </div>
    <!--�����4   end-->
    <div class="totop" id="upTop">
		<a title="���ض���" class="uptop-icon"></a>
    </div>

    <div class="newFooter-mtop"></div>

 <!-- <style>
.welc {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    width: 100%;
    text-align: center;
    z-index: 9990;
    background: rgba(23, 23, 23, 0.65);
}
.welc_bg {
    margin-top: 5%;
    text-align: center;
}
.welc_bg div{
    width: 710px;
    height: 520px;
    margin: 0 auto 0;
    position: relative;
}
.welc_bg_close {
    cursor: pointer;
    font-family: Verdana;
    position: absolute;
    left: 50%;
    color: #fff;
    font-size: 16px;
    border: 2px solid #fff;
    width: 22px;
    height: 22px;
    border-radius: 1000%;
    line-height: 22px;
    top: 302px;
    margin-left: 356px;
}
.vol-link{
    position: absolute;
    bottom: 5px;
    left: 250px;
    display: inline-block;
    width: 226px;
    height: 62px;
}
</style>
<div class="welc js-cookie hide">
    <div class="welc_bg">
        <div>
        <img src="http://www.beihai365.com/html/channel/home2015v2/images/vol.png" alt="���˽ڻҳ" class="cp">
        <a title="���˽ڻҳ" href="http://beihai365.com/t/11971058" class="vol-link"></a>
        </div>
    </div>
</div>
 -->
<!--<script type="text/javascript">
   $(function(){
        // setCookie("vol0214","vol0214");
        if(  !getCookie("vol0214") ){
            $('.js-cookie').removeClass('hide') && $(html).addClass('ovh');
        }
   })

   $(".vol-link").click(function(event) {
       /* Act on the event */
       event.stopPropagation();
   });

   $('.js-cookie').click(function(){
        setCookie("vol0214","vol0214");
        // delCookie("vol0214");
        $(this).addClass('hide') && $(html).removeClass('ovh');
    })


    // var username=document.cookie.split(";")[0].split("=")[1];
    //JS����cookies����!
    //дcookies
    function setCookie(name,value)
    {
    var Days = 1;
    var exp = new Date();
    // exp.setTime(exp.getTime() + 60*60*1000);
    // document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
    document.cookie = name + "="+ escape (value);
    }

    function getCookie(name){
        var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
        if(arr=document.cookie.match(reg))
        return unescape(arr[2]);
        else
        return null;
    }

</script>-->




<!--�µĶ�����濪ʼ-->
<!--��ҳƯ����滬��Ч��-->
    <div id="x1" style="top:0; left:10px; ">
       <div id="c1">
        <a href="javascript:" onclick="zh_display()" class="CloseGg" title="�رչ��">�ر� <img src="http://www.beihai365.com/bbs/images/closegg.gif"  /></a>
        <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2left-1.js"><!--Name:�������� Key:home2015v2left-1 Date: 10:13:23--></script>
       </div>
       <div id="c2">
        <a href="javascript:" onclick="zh_display()" class="CloseGg" title="�رչ��">�ر� <img src="http://www.beihai365.com/bbs/images/closegg.gif"  /></a>
        <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2left-2.js"><!--Name:�������� Key:home2015v2left-2 Date: 10:26:59--></script>
        </div>
    </div>

    <div id="x2" style="top:0; right:10px;">
		<div id="c3">
<a href="javascript:" onclick="zh_display()" class="CloseGg" title="�رչ��"><img src="http://www.beihai365.com/bbs/images/closegg.gif"/> �ر�</a>
            <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2right1.js"><!--Name:�Ҳ������ Key:home2015v2right1 Date: 10:30:57--></script>
        </div>
        <div id="c4">
         <a href="javascript:" onclick="zh_display()" class="CloseGg" title="�رչ��"><img src="http://www.beihai365.com/bbs/images/closegg.gif" /> �ر�</a>
         <script type="text/javascript" charset="gbk" src="http://ad.beihai365.com/ide/adsense/home2015v2right2.js"><!--Name:�Ҳ������ Key:home2015v2right2 Date: 10:31:46--></script>
         </div>
	</div>



<!-- ����ͼ -->
<script type="text/x-handlebars-template" id="v5_focus_tem">
 {{#each this}} 
  <li  class="js-li-frist pr">
    <a href="{{url}}" target="_blank">
         <img src="{{img_url}}" title="{{subject}}" width="620" height="360" />
         <div>
              <div class="introBg"></div>
              <div class="intro">
                  <h1>{{subject}}</h1>
                  <p>{{descript}}</p>
              </div>
          </div>
      </a>
  </li>
{{/each}}
</script>

<!-- ��ͷ�� ģ�� -->
<script type="text/x-handlebars-template" id="v5_h1_tem">
{{#each this}}
<div class="tztj tztj_b">
  <a href="{{url}}" target="_blank">
  <h2 class="tac">{{subject}}</h2>
  <p>{{descript}}</p>
  </a>
</div>
{{/each}}
</script>

<!-- ��ͼСͷ�� ģ�� -->
<script type="text/x-handlebars-template" id="v5_h2_tem">
 {{#each this}} 
  <div class="tztj v3-tztj {{#compare @index}}{{/compare}}">
    <a href="{{url}}" target="_blank">
      <h3><span class="color_o">[{{tag}}]</span>{{subject}}</h3>
      <p>{{descript}}</p>
      </a>
  </div>
  {{/each}}
</script>

<!-- ��ͼСͷ�� -->
<script type="text/x-handlebars-template" id="v5_h3_tem">
 {{#each this}} 
  <div class="tztj tztj_b clearfix tztj1">
      <a href="{{url}}" target="_blank">
          <div class="fl w100  imgEmpt">
              <img src="{{img_url}}" title="{{subject}}" width="90" height="70" />
          </div>
          <div class="fr w500 imgEmptDiv">
              <h3>{{subject}}<span>{{forum_name}}</span></h3>
              <p>{{descript}}</p>
          </div>
      </a>
  </div>
  {{/each}}
</script>

<!-- ͬ�Ǿ��ʻ ģ�� -->
<script type="text/x-handlebars-template" id="v5_tc_tem">
 {{#each this}} 
  <div class="zshbanner clearfix">
    <a href="{{url}}" target="_blank">
          <img src="{{img_url}}" title="{{subject}}" width="100" height="80" />
          <div class="fr w215 ml5">
              <h3 class="f16 c_c333">{{subject}}</h3>
              <div class="clearfix h42o f14">
                  <p class=" c-grey-99  fl">{{activity_time}}</p>
                  <p class="v3-orange-btn fr">�����μ�</p>
              </div>
          </div>
    </a>
  </div>
{{/each}}
</script>

<script type="text/javascript">

<!--

function xh(id){  return document.getElementById(id)  }
lastScrollY=0;
function CheckUIElements(id, v){
	var X=document.documentElement.clientWidth||document.body.clientWidth;
	var X1=document.getElementById("x1");
	var X2=document.getElementById("x2");
	var diffY =document.documentElement.scrollTop||document.body.scrollTop;
/*	X1.style.left=50+"%";

	X2.style.left=50+"%";

	X1.style.left=50+"%";

	X2.style.left=50+"%";*/

	//X1.style.marginLeft=""+(X/2-110)+"px";

	//X2.style.marginLeft="-"+(X/2-10)+"px";
	percent=.1*(diffY-lastScrollY);
	if(percent>0){
		percent=Math.ceil(percent);
	}
	else
	{
		percent=Math.floor(percent);
	}
	X1.style.top=parseInt(document.getElementById("x1").style.top)+percent+"px";
	X2.style.top=parseInt(document.getElementById("x2").style.top)+percent+"px";
	lastScrollY=lastScrollY+percent;
}
	var k = 2; //Ư������
	if(screen.width <= 1152 || navigator.platform == "iPad" || navigator.platform == 'iPod' || navigator.platform == 'iPhone' || navigator.platform == 'X11') {
		for(i=1;i<=k;i++){
xh('x'+i).style.display='block';
if(i==2){
	xh('x'+i).style.right=-266+"px";
}
		}
	}else{
window.setInterval("CheckUIElements()",30);
	}
	function CloseGg(id){
		xh('c'+id).style.display='none';
	}
	function zh_display() { getObj('x1').style.display='none';getObj('x2').style.display='none';}

//-->

</script>

<!--�µĶ���������-->


<script>
	$(function(){
	    picStory();
        getIteamList();
        showPIcs();
        showChangeIcon();
	});

    $('.js-switch').click(function(){
    	var that = $(this);
    	that.addClass('select_span') && that.siblings('span').removeClass('select_span')
    	var start = that.attr('data-form');
    	$('.js-sososso').hide();
    	$('.js-home-'+start).show();
    })
    $('.js-switch').eq(0).trigger('click')

</script>
<script src="html/channel/home2015v2/js/homev2.js" type="text/javascript" language="javascript"></script>
<!-- <script src="html/channel/home2015v2/js/showImg.js" type="text/javascript" language="javascript"></script> -->

<script src="http://www.beihai365.com/images/2015/header/js/handlebars.js" type="text/javascript" ></script>
<script src="html/channel/home2015v2/js/showImgv2.js" type="text/javascript" language="javascript"></script>
<script src="html/channel/home2015v2/js/v5data.js?v2-1" type="text/javascript" language="javascript"></script>
<script>

		lbBanner("#banner-lb1","#banner-lbcons1");
		lbBanner("#banner-lb2","#banner-lbcons2");
		lbBanner("#banner-lb3","#banner-lbcons3");
		lbBanner("#banner-lb4","#banner-lbcons4");
		lbBanner("#banner-lb5","#banner-lbcons5");


		function lbBanner(obj1,obj2){

var linum=$(obj2).find('a').size();

var timer=null,
sliderContain = $(obj1),
lbcons = sliderContain.find(obj2),
lbcons_li = lbcons.children('a'),
size = lbcons_li.size(),
height = lbcons_li.eq(0).width(),
lastLiH = sliderContain.width() * size,
index=1,


slider = function(){
	if(index === size){
		var t = lbcons_li.eq(0).css({position:"relative",left:lastLiH}),
		callback = function(){
t.css({left:0});
lbcons.css({left:0});
		},
		myTop = -index*height,
		eq = index = 0;
	}else{
		var myTop = -index*height,
		callback='',
		eq = index;
	}
	lbcons.stop().animate({left:myTop},0,callback);
	index++
};
lbcons.width(lastLiH);
timer = setInterval(slider, 9000);

if(lastLiH != 0){
	$(obj1).css('height', 70)
}

		 }
	</script>
    <script>

	$(function(){
		getWeatherinfo();
		upTop();

		$("#upTop").click(function(){
		$('body,html').animate({scrollTop:0},1000);
		return false;
		});
	});

	$('#phone-ewm').on("mouseover",function(){
		$('#ewm').show();
	})
	$('#phone-ewm').on("mouseleave",function(){
		$('#ewm').hide();
	})

	;(function(){

	//����
	var menu = $('.j-top-fiexd'),
		ss = $(document).scrollTop();

	$(window).on('scroll',function(){
		var st = $(document).scrollTop()
,menuTop = $('.j-fixedmenu-jc').offset().top;

		if( st >= menuTop ){
menu.addClass('top-fiexd-start')

if( st > ss ){
	menu.removeClass('top-fiexd-down');
}else{
	menu.addClass('top-fiexd-down');
}

		}else{
menu.removeClass('top-fiexd-start top-fiexd-down')
		}
		ss = st;
	})


	})()

</script>

<div class="xz_total">
   <!-- <div class="xz_bottom"></div>-->
    <div class="xz_footer">
    	<div class="xz_fT">
        	<div class="xz-bt clearfix">
        	
           	 <div class="xz_fUl1 fl ">
            	<h6 class="f16">��ϵ����</h6>
                <ul>
                    <li>���ű��ϣ�0779-8888365
                    	<span class="pr" style="z-index:92;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/sskj.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>	
                    </li>
                    <li>�ͷ��绰��0779-6666365</li> 
                    <li>�ͷ�QQ��268010365</li>
                    <li>�ٱ��绰��0779-6666365</li>        
                </ul>
                
                
                <ul class="mt20">
                    <li>ȫ�����ҵ��13977922365
                    	<span class="pr" style="z-index:91;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <!-- <img src="http://www.beihai365.com/html/channel/home2015v2/images/fc.png" width="100" heihgt="100"> -->
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/bank.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>	
                    </li>
                    <li>����/���У�13977922365
                    	<span class="pr" style="z-index:90;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/bank.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>
                    </li> 
                    <li>��װ/������13977930365
                        <span class="pr" style="z-index:89;">
                        <span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/fc.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>
                    </li>
                    <li>���/���ӣ�18777933365
                        <span class="pr" style="z-index:88;">
                        <span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/ms.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>
                    </li>
                    <li>��ʳ/�Ժ����֣�18677989365
                        <span class="pr" style="z-index:87;">
                        <span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/ch.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>
                    </li>
                    <!-- <li>��ʳ/���/���ӣ�18777933365
                    	<span class="pr" style="z-index:88;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/ms.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>
                    </li> -->
                    <li>��Ƹ����6668365��18577902365
                    	<span class="pr" style="z-index:86;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/zp.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>
                    </li> 
                    <li>������Ϣ��6677365��18577988365
                    	<span class="pr" style="z-index:85;">
                    	<span class="mer_hover ">
                        <i class="zi zi_9"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/fl.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                        </span>
                        </span>
                    </li>    
                          
                </ul>
                
            </div>
            
            
            <div class="xz_fUl fl" style="margin-left:100px;">

            	<h6 class="f16">����</h6>
                <ul>
                	<li><a href="http://job.beihai365.com/" target="_blank" class="mr5">��ҵ��Ƹ</a>|<a href="http://z.beihai365.com/" class="ml5" target="_blank">������Ƹ</a><img src="images/365/food/file/new.gif" align="absmiddle" title="������־" alt="������־" class="margin-top: -5px;" /></li>
                    <li><a href="http://xinxi.beihai365.com/" target="_blank">������Ϣ</a></li>
                	<!-- <li><a href="http://taobeihai.com/" target="_blank">�Ա���</a></li> -->
                    <li><a href="http://3d.beihai365.com/" target="_blank">������ά��ͼ</a></li>
                </ul>
                
                <h6 class="f16 mt15">��ע365</h6>
                <ul>
                	<li class="li_hover">
                    <span class="pr" style="z-index:90;">
                    <span class="mer_hover " >
                        <i class="zi zi_9 zi_gz"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/gzh.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                    </span>
                    </span>
                    <a  target="_blank">����365���ں�</a>
                    </li>
                    <li class="li_hover">
                    <span class="pr" style="z-index:89;">
                    <span class="mer_hover " >
                        <i class="zi zi_9 zi_gz"></i>
                        <div class="merchants_layer">
                            <i class="needle_i"></i>
                            <s class="needle_s"></s>
                            <img src="http://www.beihai365.com/html/channel/home2015v2/images/chwl.png" width="100" heihgt="100">
                            <p class="f14">ɨ�����΢��</p>
                        </div>
                    </span>
                    </span>
                    <a  target="_blank">����365�Ժ�����Go</a>
                    </li>
                    <li><a href="http://weibo.com/beihai365news" target="_blank" class="wb">����ʱ�¿���</a></li>
                	<li><a href="http://weibo.com/beihai365eat" target="_blank" class="wb">�Ա鱱��</a></li>
                </ul>
            </div> 
            
            <div class="xz_fUl fl" style="margin-left:100px;">
            	<h6 class="f16">�˽�����</h6>
                <ul>
                    <li><a href="http://www.beihai365.com/thread.php?fid=734" target="_blank">365����<img src="images/365/food/file/new.gif" align="absmiddle" title="������־" alt="������־" class="margin-top: -5px;" /></a></li>
                    <li><a href="http://www.beihai365.com/jobs/" target="_blank"><img src="http://www.beihai365.com/html/channel/home2012v2/images/joinus.png"></a></li>
                </ul>
                
                <div>
                	<a class="khd mt12"></a>
                </div>
            </div>
             
           </div>      
        </div>
        
        
      	<div class="xz_fB clearfix"> 
        <div class="fl">
        	 <p>&copy;��ֵ����ҵ�����֤����B2-20120005<em></em>
            �����ţ�<a href="http://www.miibeian.gov.cn" target="_blank" style="color:#448aca;">��ICP��05001737��-1<em></em>		
           <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2d012899b6744fc4199089033a51c28c' type='text/javascript'%3E%3C/script%3E"));
            </script><script type="text/javascript" src="http://s114.cnzz.com/stat.php?id=1313271&web_id=1313271&show=pic"></script></a>
            <br />
            <a href="http://www.hylanda.com/" target="_blank" style="color:#999; margin-left:-42px;">����365�����ñ�10�໥����������������<em></em>
            �����������ܼ���&nbsp;&nbsp;���õ��ĸɾ���վ</a>
            </p>



<script type="text/javascript" src="http://magicnew.beihai365.com/open/stats/custom/pages/pc?pid=9"></script> 



        </div>

        <div class="fr">
        	<ul class="xz-som clearfix">
            <li>
            <a href="http://gxlz.saicjg.com/25/authority?key=8ae51d6cc52fa35add42264ae13f1668" target="_blank"><img src=
"http://www.beihai365.com/images/365/gsj2017.png" border="0" width="50" height="48"/></a>
            <!-- <a href="http://116.252.222.39/ei/Ei!certificate.action?id=402a809250031ceb015184cbf90d0004" target="_blank"><img src="images/365/gswj.png" /></a> -->
            </li>
            <li style="margin-top: 6px;"><a href="http://net.china.com.cn/index.htm" target="_blank"><img src="images/365/baokongjubao.png" /></a></li>
            <li><a href="http://www.gxjubao.org/" target="_blank"><img src="images/365/jubao.gif" /></a><br />
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=45050202000003" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.beian.gov.cn/file/ghs.png" style="float:left;"><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">�������� 45050202000003��</p></a>
            </li>
            <li  style="margin-top: 10px;"><a href="http://www.12377.cn/" target="_blank"><img src="http://www.beihai365.com/images/2015/index-f.jpg" /></a></li>
            <li><a href="http://www.gx.cyberpolice.cn/AlarmInfo/getTishi.do" target="_blank"><img src="http://www.beihai365.com/bbs/images/index_police1.png" width="45"></a></li>
            <li><a href="http://www.gx.cyberpolice.cn/NewsCategory/lstNewCate.do" target="_blank"><img src="http://www.beihai365.com/bbs/images/index_police2.png" border="0" width="45"></a></li>
            </ul>
        </div>
       </div>
        
    </div>
</div>




<!--�µײ�-->

<style>
.wb{   background: url(http://www.beihai365.com/html/channel/home2015v2/images/newfootericon.png) no-repeat -165px 1px; padding-left: 29px; height: 22px;  line-height: 22px;  display: inline-block;}
.mt15{ margin-top:15px;}
.mt20{ margin-top:20px;}
.khd{  background: url(http://www.beihai365.com/html/channel/home2015v2/images/newfootericon.png) no-repeat 1px -61px; display: inline-block; width: 168px;  height: 144px;}
.xz_fT{background:url(http://www.beihai365.com/html/channel/home2015v2/images/newfooter.png) no-repeat;background-position: 803px 42px;padding-top: 0px; width: 1280px; height:100%;  padding-left: 0;  border-bottom: 2px solid #e5e5e5;  padding-bottom: 30px;}
.xz_footer{background:none;margin-bottom: -10px;padding-bottom: 60px; margin-top:0; padding-top:0;}
.xz_fB{border-top:none; width:1280px; padding-left:0;}
.xz_bottom{ height:0;}
.index_police1{top: -5px;}
.newFooter-mtop { background-color:#fff;}
.xz_fUl h6, .xz_fUl1 h6 { color:#333;}
.xz_fUl ul li, .xz_fUl1 ul li{ font-size:12px; color:#666;margin-bottom: 4px;}

.xz_fB p,.xz_fB p a{ font-size:12px; color:#999;}
.xz_footer .xz_fB em{margin:0 3px;}
.xz-som li{ float:left;  margin-left: 8px;}
</style>
<!--�µײ�-->


<script language="JavaScript" src="js/global.js"></script>




<!--app�ͻ����ƹ�ײ�����-->
<script type="text/javascript" charset="gbk" src="http://www.beihai365.com/js/html/applayer/applayer.js"></script> 


</body></html>
<script language="JavaScript">
var openmenu = {'td_userinfomore' : 'menu_userinfomore','td_u' : 'menu_u','td_home' : 'menu_home','td_profile' : 'menu_profile','td_message' : 'menu_message','td_sort' : 'menu_sort'};
read.InitMenu();
</script>