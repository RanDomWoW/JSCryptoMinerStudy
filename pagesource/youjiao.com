<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="gb2312">
<title>�׽���_�й��׶������Ż�</title>
<meta name="keywords" content="�׽�,�׶�����,�׽���,����,����,����,����С,�׶�԰" />
<meta name="description" content="�׽���Ϊ0-6�������׶���ĸ�ṩרҵ��ʱ����Ѷ������,�ҳ����׽���վ������ע���Ḹĸ������δ��,�ú�������������������Ϸ�չ,������ĸ�뺢�ӹ�ͬ�ɳ�,��ѧ������վ��" />
<meta http-equiv="mobile-agent" content="format=html5; url=http://m.youjiao.com/">
<meta http-equiv="mobile-agent" content="format=xhtml; url=http://m.youjiao.com/">
<meta http-equiv="mobile-agent" content="format=wml; url=http://m.youjiao.com/">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="baidu-site-verification" content="rzNqakvTfw" />
<meta name="shenma-site-verification" content="03a5baaa5bcc224112cc2ec15430fc2f_1434684400"/>
<link href="/favicon.ico" rel="shortcut icon"/>
<link href='http://img.eduuu.com/youjiao/css/pczk_2017.css?1234' type='text/css' rel='stylesheet' />
<!--[if IE 6]>
    <script type="text/javascript" src="http://img.eduuu.com/website/public_js/DD_belatedPNG.js" ></script>
    <script type="text/javascript">
    DD_belatedPNG.fix('.int');
    </script>
<![endif]-->
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/jquery1.7.1.js"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/common.js"></script>
<script type="text/javascript">
browserRedirect_new();
</script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/jquery.SuperSlide.js"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/iscroll.js"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/raphael-min.js"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/map.js?2"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/map-min.js"></script>
<script src="http://img.eduuu.com/website/public_js/topMenu.js?1212" charset="gbk"></script>

<script type="text/javascript"> 
//��ҳ����Ч��
function scroll(a,b,c,d,e,f){
   var EACH = function(o,fn){for(var i=0;i<o.length;i++){fn.call(o[i],i,o)}}
   var GF = function(o,t){var s=o.getElementsByTagName(t),R=[];EACH(s,function(i,v){s[i].parentNode == o && R.push(s[i]);}); return R;}
   var G = function(x,y){return GF(document.getElementById(x),y);}
   var T = G(a,b), S=G(c,d);_show(0);
   EACH(T,function(i,o){T[i].onmouseover=(function(n){return function(){_show(n);}})(i);});
   function _show(n){EACH(T,function(i,o){S[i].style.display="none";T[i].className=f});T[n].className=e; S[n].style.display="block";}
}
</script>

</head>
<body>
<div class="hr_10"></div>
<div class="wrapper index-head" id="header">
	<div class="logoArea1">
    	<div class="logo_new" onMouseDown="hits('top1');"><a href="http://www.youjiao.com/" onMouseDown="hits('xdh99');"><img src="http://img.eduuu.com/youjiao/images/newhead/logo.gif" width="230" height="45" alt="�׽���" /></a></div>
        <div class="newsite" onMouseDown="hits('top2');">
            <dl class="site1">
                <dt eid="IPCN">ȫ��վ</dt>
            </dl>
        </div>
        <div class="logo-banner">
        <!--AdForward Begin:-->
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www1&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
<!--AdForward End-->
<a target="_blank" href="https://weidian.com/?userid=1274078433" onclick="_hmt.push(['_trackEvent', '�׽̵�����ͼ1','ͼ����','�����']);" ><img width="630" height="70" src="http://files.eduuu.com/img/2018/03/02/160035_5a9904a38fffb.jpg" onMouseDown="hits('15zdh1');"></a>
</div>
<script>

(function() {
	/* var obj = $(".logo-banner"),
		a   = obj.find("a"),
		val = false;
	obj.css({
		"height"   : 70,
		"overflow" : "hidden"
	});
	setInterval(function() {
		!val?(a.eq(0).hide(),val=true):(a.eq(0).show(),val=false);
	},5000);  */
	function slideLi(obj){
	var ilength=$(obj).find("a").length;
	var inum=0;
	showslide(0);
	setInterval(function(){
		inum++;
		if(inum>=ilength){
			inum=0;
		};
		showslide(inum);
	},2000);
	
	function showslide(num){
		$(obj).find("a").css("display","none");
		$(obj).find("a").eq(num).css("display","block");
		
	};
};
slideLi(".logo-banner");
	
})();
</script>
    </div>
    <div class="hr_10"></div>
    <div class="navbox_new">
    	<div id="tag_nav" class="tag_nav">
        	<span class="tag_nav_2" onMouseDown="hits('dh1');"><a href="http://www.youjiao.com/" target="_blank">��ҳ</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh2');"><a href="http://www.youjiao.com/ysx/" target="_blank">2018����С</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh3');"><a href="http://www.youjiao.com/zdxx/" target="_blank">�ص�Сѧ</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh4');"><a href="http://www.youjiao.com/bjyey/" target="_blank">�����׶�԰</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh5');"><a href="http://www.youjiao.com/yeyjy/" target="_blank">��ʦ԰��</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh6');"><a href="http://www.youjiao.com/sejy/" target="_blank">�ٶ�����</a></span>
            <span class="tag_nav_1" id="xscSc" onMouseDown="hits('dh6');"><a href="http://www.youjiao.com/etly/" target="_blank">��ͯ��԰</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh7');"><a href="http://www.youjiao.com/kjja/jiaoan/" target="_blank">�׶�԰�̰�</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh8');"><a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh9');"><a href="http://www.youjiao.com/ysx/zdxx/" target="_blank">��������</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh10');"><a href="http://www.jzb.com/bbs/forum-3137-1.html" target="_blank">����С����</a></span>   
        </div>
        <div id="nav_con">
        	<div>
                <ul>
                	<li><span>���ų��У�</span><a href="http://www.youjiao.com/bj/" target="_blank" onMouseDown="hits('fdh401');">����</a> <a href="http://www.youjiao.com/sh/" target="_blank" onMouseDown="hits('fdh402');">�Ϻ�</a> <a href="http://www.youjiao.com/gz/" target="_blank" onMouseDown="hits('fdh403');">����</a> <a href="http://www.youjiao.com/sz/" target="_blank" onMouseDown="hits('fdh404');">����</a> <a href="http://www.youjiao.com/cd/" target="_blank" onMouseDown="hits('fdh405');">�ɶ�</a> <a href="http://www.youjiao.com/wh/" target="_blank" onMouseDown="hits('fdh406');">�人</a> <a href="http://www.youjiao.com/nj/" target="_blank" onMouseDown="hits('fdh407');">�Ͼ�</a> <a href="http://www.youjiao.com/xa/" target="_blank" onMouseDown="hits('fdh408');">����</a> <a href="http://www.youjiao.com/tj/" target="_blank" onMouseDown="hits('fdh409');">���</a> <a href="http://www.youjiao.com/hz/" target="_blank" onMouseDown="hits('fdh410');">����</a> <a href="http://www.youjiao.com/ysx/cq/" target="_blank" onMouseDown="hits('fdh410');">����</a> <a href="http://www.youjiao.com/ysx/ysx/" target="_blank" onMouseDown="hits('fdh411');">����</a> </li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.youjiao.com/ysx/ysx/" target="_blank" onMouseDown="hits('fdh201');">����С��Ѷ</a> <a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">2018����С����</a> <a href="http://www.youjiao.com/ysx/zexiao/" target="_blank" onMouseDown="hits('fdh202');">����С��У</a> <a href="http://www.youjiao.com/ysx/zhinan/" target="_blank" onMouseDown="hits('fdh202');">����Сָ��</a> <a href="http://www.youjiao.com/ysx/zsjz/" target="_blank" onMouseDown="hits('fdh202');">�������� </a> <a href="http://www.youjiao.com/ysx/jingyan/" target="_blank" onMouseDown="hits('fdh202');">����С����</a> <a href="http://www.youjiao.com/ysx/xianchang/" target="_blank" onMouseDown="hits('fdh202');">Сѧ�����ֳ�</a> <a href="http://www.youjiao.com/ysx/yxxj/" target="_blank" onMouseDown="hits('fdh202');">����С�ν�</a></li>
                    <li><span>������Ŀ��</span><a href="http://www.youjiao.com/ysx/rxcs/" target="_blank" onMouseDown="hits('fdh204');">����С����</a> <a href="http://www.youjiao.com/ysx/shiti/" target="_blank" onMouseDown="hits('fdh205');">����С����</a> <a href="http://www.youjiao.com/ysx/zxhd/" target="_blank" onMouseDown="hits('fdh206');">���»</a></li>
                    
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>������</span><a href="http://www.youjiao.com/zdxx/hd/" target="_blank" onMouseDown="hits('fdh301');">������</a> <a href="http://www.youjiao.com/zdxx/xc/" target="_blank" onMouseDown="hits('fdh304');">������</a> <a href="http://www.youjiao.com/zdxx/cy/" target="_blank" onMouseDown="hits('fdh305');">������</a> <a href="http://www.youjiao.com/zdxx/dc/" target="_blank" onMouseDown="hits('fdh306');">������</a> <a href="http://www.youjiao.com/zdxx/qt/" target="_blank" onMouseDown="hits('fdh306');">������</a></li>
                    <li><span>�������У�</span><a href="http://www.youjiao.com/sh/zdxx/" target="_blank" onMouseDown="hits('fdh307');">�Ϻ�Сѧ</a> <a href="http://www.youjiao.com/gz/zdxx/" target="_blank" onMouseDown="hits('fdh308');">����Сѧ</a> <a href="http://www.youjiao.com/sz/zdxx/" target="_blank" onMouseDown="hits('fdh309');">����Сѧ</a> <a href="http://www.youjiao.com/cd/zdxx/" target="_blank" onMouseDown="hits('fdh1402');">�ɶ�Сѧ</a> <a href="http://www.youjiao.com/wh/zdxx/" target="_blank" onMouseDown="hits('fdh310');">�人Сѧ</a> <a href="http://www.youjiao.com/nj/zdxx/" target="_blank" onMouseDown="hits('fdh311');">�Ͼ�Сѧ</a> <a href="http://www.youjiao.com/tj/zdxx/" target="_blank" onMouseDown="hits('fdh311');">���Сѧ</a> <a href="http://www.youjiao.com/xa/zdxx/" target="_blank" onMouseDown="hits('fdh311');">����Сѧ</a> <a href="http://www.youjiao.com/hz/zdxx/" target="_blank" onMouseDown="hits('fdh311');">����Сѧ</a></li>
                    
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>�׶�԰��Ѷ��</span><a href="http://www.youjiao.com/bjyey/hd/" target="_blank" onMouseDown="hits('fdh401');">�������׶�԰</a> <a href="http://www.youjiao.com/bjyey/xc/" target="_blank" onMouseDown="hits('fdh402');">�������׶�԰</a> <a href="http://www.youjiao.com/bjyey/dc/" target="_blank" onMouseDown="hits('fdh403');">�������׶�԰</a> <a href="http://www.youjiao.com/bjyey/cy/" target="_blank" onMouseDown="hits('fdh404');">�������׶�԰</a> <a href="http://www.youjiao.com/bjyey/qt/" target="_blank" onMouseDown="hits('fdh405');">�������׶�԰</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>�׶�԰��Դ��</span><a href="http://www.youjiao.com/kjja/jiaoan/" target="_blank" onMouseDown="hits('fdh501');">�׶�԰�̰�</a> <a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank" onMouseDown="hits('fdh502');">�׶�԰˵�θ�</a> <a href="http://www.youjiao.com/kjja/jxlw/" target="_blank" onMouseDown="hits('fdh503');">��ѧ����</a> <a href="http://www.youjiao.com/kjja/jxkj/" target="_blank" onMouseDown="hits('fdh504');">�׶�԰�μ�</a> <a href="http://www.youjiao.com/kjja/yykj/" target="_blank" onMouseDown="hits('fdh505');">�׶�԰Ӣ��μ�</a> <a href="http://www.youjiao.com/kjja/jsxd/" target="_blank" onMouseDown="hits('fdh506');">�׶�԰��ʦ�ĵ�</a> <a href="http://www.youjiao.com/kjja/jhzj/" target="_blank" onMouseDown="hits('fdh507');">�׶�԰�ƻ��ܽ�</a> <a href="http://www.youjiao.com/kjja/yepy/" target="_blank" onMouseDown="hits('fdh508');">�׶�԰����</a> <a href="http://www.youjiao.com/kjja/alfx/" target="_blank" onMouseDown="hits('fdh509');">�׶�԰��������</a> <a href="http://www.youjiao.com/kjja/jysb/" target="_blank" onMouseDown="hits('fdh510');">�׶�԰�������</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.youjiao.com/sejy/taijiao/" target="_blank" onMouseDown="hits('fdh604');">̥��</a></li>
                    <li><a href="http://www.youjiao.com/sejy/zaojiao/" target="_blank" onMouseDown="hits('fdh605');">���</a> <a href="http://www.youjiao.com/sejy/ryzd/" target="_blank" onMouseDown="hits('fdh606');">��԰�ض� </a> <a href="http://www.youjiao.com/sejy/qnkf/" target="_blank" onMouseDown="hits('fdh607');">Ǳ�ܿ���</a><a href="http://www.youjiao.com/sejy/yspy/" target="_blank" onMouseDown="hits('fdh608');">��������</a> <a href="http://www.youjiao.com/sejy/etxl/" target="_blank" onMouseDown="hits('fdh601');">��ͯ����</a> <a href="http://www.youjiao.com/sejy/tsdx/" target="_blank" onMouseDown="hits('fdh602');">��˵��д</a> <a href="http://www.youjiao.com/sejy/yyxx/" target="_blank" onMouseDown="hits('fdh603');">Ӣ��ѧϰ </a> <a href="http://www.youjiao.com/sejy/jyzj/" target="_blank" onMouseDown="hits('fdh603');">����ר��</a> <a href="http://www.youjiao.com/sejy/jyxd/" target="_blank" onMouseDown="hits('fdh603');">�����ĵ�</a> <a href="http://www.youjiao.com/sejy/gwjy/" target="_blank" onMouseDown="hits('fdh603');">�������</a> <a href="http://www.youjiao.com/sejy/czrj/" target="_blank" onMouseDown="hits('fdh603');">�ɳ��ռ�</a> <a href="http://www.youjiao.com/sejy/jtjy/" target="_blank" onMouseDown="hits('fdh603');">��ͥ����</a> <a href="http://www.youjiao.com/sejy/wenti/" target="_blank" onMouseDown="hits('fdh603');">��������</a> <a href="http://www.youjiao.com/sejy/pyxx/" target="_blank" onMouseDown="hits('fdh603');">ƴ��ѧϰ</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span><a href="http://www.youjiao.com/etly/kpzs/" target="_blank">����֪ʶ</a>��</span><a href="http://www.youjiao.com/etly/kpzs/kpcs/" target="_blank">���ճ�ʶ</a></li>
                    <li><span><a href="http://www.youjiao.com/etly/tushutuijian/" target="_blank">ͼ���Ƽ�</a>��</span><a href="http://www.youjiao.com/etly/tushutuijian/yangyunanhai/" target="_blank">ͼ�������к�</a> <a href="http://www.youjiao.com/etly/tushutuijian/xiaodoudou/" target="_blank">���ߵ�С����</a> <a href="http://www.youjiao.com/etly/tushutuijian/xiaowangzi/" target="_blank">С����</a></li>
                    <li><span><a href="http://www.youjiao.com/etly/sqgs/" target="_blank">˯ǰ����</a>��</span><a href="http://www.youjiao.com/etly/cygs/" target="_blank">�������</a> <a href="http://www.youjiao.com/etly/qzgs/" target="_blank">ͯ������</a> <a href="http://www.youjiao.com/etly/shici/" target="_blank">��ʫ�δ�</a> <a href="http://www.youjiao.com/etly/seyy/" target="_blank">�ٶ�Ӣ��</a> <a href="http://www.youjiao.com/etly/etgs/" target="_blank">�ٶ�����</a> <a href="http://www.youjiao.com/etly/tuse/" target="_blank">ͿɫС��Ϸ</a> <a href="http://www.youjiao.com/etly/gushi/" target="_blank">������ѧӢ��</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>�׶�������</span><a href="http://www.youjiao.com/kjja/jiaoan/tbja/" target="_blank" onMouseDown="hits('fdh701');">�а�̰�</a> <a href="http://www.youjiao.com/kjja/jiaoan/xbjkja/" target="_blank" onMouseDown="hits('fdh702');">С�ཡ��</a> <a href="http://www.youjiao.com/kjja/jiaoan/xbkxja/" target="_blank" onMouseDown="hits('fdh703');">С���ѧ</a> <a href="http://www.youjiao.com/kjja/jiaoan/xbyyja/" target="_blank" onMouseDown="hits('fdh704');">С������</a> <a href="http://www.youjiao.com/kjja/jiaoan/xbsxja/" target="_blank" onMouseDown="hits('fdh705');">С����ѧ</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbyyja/" target="_blank" onMouseDown="hits('fdh706');">�а�����</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbkxja/" target="_blank" onMouseDown="hits('fdh707');">�а��ѧ</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbjkja/" target="_blank" onMouseDown="hits('fdh708');">�аཡ��</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbshja/" target="_blank" onMouseDown="hits('fdh709');">�а����</a> <a href="http://www.youjiao.com/kjja/jiaoan/zbsxja/" target="_blank" onMouseDown="hits('fdh710');">�а���ѧ</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbyyja/" target="_blank" onMouseDown="hits('fdh711');"> �������</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbshja/" target="_blank" onMouseDown="hits('fdh712');">������</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbkxja/" target="_blank" onMouseDown="hits('fdh713');">����ѧ</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbjkja/" target="_blank" onMouseDown="hits('fdh714');">��ཡ��</a> <a href="http://www.youjiao.com/kjja/jiaoan/dbsxja/" target="_blank" onMouseDown="hits('fdh715');">�����ѧ</a></li>
                </ul>������  ����
            </div>

            <div class="divNone">
                <ul>
                    <li><a href="http://www.youjiao.com/sh/2016ysx/" target="_blank" onMouseDown="hits('fdh801');">�Ϻ��׶�԰</a> <a href="http://www.youjiao.com/gz/2016ysx/" target="_blank" onMouseDown="hits('fdh802');">�����׶�԰</a> <a href="http://www.youjiao.com/sz/2016ysx/" target="_blank" onMouseDown="hits('fdh803');">���ڶ�԰</a> <a href="http://www.youjiao.com/wh/2016ysx/" target="_blank" onMouseDown="hits('fdh804');">�人�׶�԰</a> <a href="http://www.youjiao.com/tj/2016ysx/" target="_blank" onMouseDown="hits('fdh805');">����׶�԰</a> <a href="http://www.youjiao.com/nj/2016ysx/" target="_blank" onMouseDown="hits('fdh806');">�Ͼ��׶�԰</a> <a href="http://www.youjiao.com/hz/2016ysx/" target="_blank" onMouseDown="hits('fdh807');">�����׶�԰</a> <a href="http://www.youjiao.com/cd/2016ysx/" target="_blank" onMouseDown="hits('fdh808');">�ɶ��׶�԰</a> <a href="http://www.youjiao.com/xa/2016ysx/" target="_blank" onMouseDown="hits('fdh809');">�����׶�԰</a></li>
                    
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>�������ţ�</span><a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank" onMouseDown="hits('fdh901');">ѧ����</a> <a href="http://www.youjiao.com/zt/ynj/" target="_blank" onMouseDown="hits('fdh902');">һ�꼶</a> <a href="http://www.youjiao.com/zt/enj/" target="_blank" onMouseDown="hits('fdh903');">���꼶</a></li>
                    
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>�׶�������</span> <a href="http://www.youjiao.com/kjja/jxlw/jkjy/" target="_blank" onMouseDown="hits('fdh1001');"> ������������</a> <a href="http://www.youjiao.com/kjja/jxlw/shpy/" target="_blank" onMouseDown="hits('fdh1002');">�����������</a> <a href="http://www.youjiao.com/kjja/jxlw/hyjy/" target="_blank" onMouseDown="hits('fdh1003');">���Խ�������</a> <a href="http://www.youjiao.com/kjja/jxlw/yishu/" target="_blank" onMouseDown="hits('fdh1004');">����������</a> <a href="http://www.youjiao.com/kjja/jxlw/sxsw/" target="_blank" onMouseDown="hits('fdh1005');">��ѧ˼ά����</a> <a href="http://www.youjiao.com/kjja/jxlw/jxcl/" target="_blank" onMouseDown="hits('fdh1005');">��ѧ��������</a> <a href="http://www.youjiao.com/kjja/jxlw/hhjy/" target="_blank" onMouseDown="hits('fdh1005');">�滭��������</a> <a href="http://www.youjiao.com/kjja/jxlw/gafx/" target="_blank" onMouseDown="hits('fdh1005');">������������</a></li>
                    
                </ul>������  ����
            </div>
        </div>
    </div>
</div>
<!--ͷ��end-->
   <div class="hr_10"></div>
   <div style="width:1000px;margin:0 auto;">
<div id="slideBox" class="slideBox">
			<div class="bd">
				<ul>			  
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo24&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo35&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
                     <li><a target="_blank" href="http://www.youjiao.com/zt/2018zt/" onclick="_hmt.push(['_trackEvent', '2018����ֱͨ��ר��','���','�����']);" ><img width="1000" height="120" src="http://files.eduuu.com/img/2018/02/05/150002_5a7800f255fae.jpg" ></a></li>
                     <li><a target="_blank" href="http://www.youjiao.com/zt/2018ttl/" onclick="_hmt.push(['_trackEvent', '2018����С������','���','�����']);" ><img width="1000" height="120" src="http://files.eduuu.com/img/2018/02/06/164738_5a796baaad4c5.jpg" ></a></li>
                      <li><a target="_blank" href="http://www.jzb.com/bbs/thread-6430400-1-1.html" onclick="_hmt.push(['_trackEvent', '���ֽ���չ���','���','�����']);" ><img width="1000" height="120" src="http://files.eduuu.com/img/2018/02/27/172409_5a9523b9aa244.png" ></a></li>
                   
			 				</ul>
			</div>
		</div>
<script type="text/javascript">
$(".slideBox").slide({
mainCell:".bd ul",
autoPlay:true
})
function slideLi(obj){
	var ilength=$(obj).find("li").length;
	var inum=0;
	showslide(0);
	setInterval(function(){
		inum++;
		if(inum>=ilength){
			inum=0;
		};
		showslide(inum);
	},2000);
	
	function showslide(num){
		$(obj).find("li").css("display","none");
		$(obj).find("li").eq(num).css("display","block");
		
	};
};
slideLi(".slideBox .bd ul");
</script>
   </div>
   <div class="hr_10"></div>
   <div class="wrapper">
         <div class="content_box">

            <div class="box280 left">
                <div class="focusBox">
                    <ul class="focusPic">
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www4&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www26&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www27&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www25&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www29&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
                    </ul>
                    <div class="focusNum"><span class="on">1</span><span>2</span><span>3</span><span>4</span><span>5</span></div>
                </div>
<div class="pic_box">
                    <h2 class="fn c3 tm12 bb1d bp5">
                        <span class="ft18 ffm spanbox">
                            <i></i>
                            <a href="http://www.youjiao.com/ysx/" target="_blank">��У������</a>
                        </span>
                    </h2>
                    <div class="alink_b">
                        <ul>
                            <li><a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a></li>
                            <li><a href="http://www.youjiao.com/2017ysx/rili/" target="_blank">��ѧ����</a></li>
                            <li><a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a></li>
							<li><a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a></li>
                            <li><a href="http://www.youjiao.com/bjyey/" target="_blank">һ���׶�԰</a></li>
                            <li><a href="http://www.youjiao.com/sejy/zaojiao/zqjy/" target="_blank">���ڽ���</a></li>
							<li><a href="http://www.youjiao.com/sh/zdxx/" target="_blank">�Ϻ��ص�Сѧ</a></li>
                            <li><a href="http://www.youjiao.com/gz/zdxx/" target="_blank">�����ص�Сѧ</a></li>
                            <li><a href="http://www.youjiao.com/sz/zdxx/" target="_blank">�����ص�Сѧ</a></li>
                            <li><a href="http://www.youjiao.com/wh/zdxx/" target="_blank">�人�ص�Сѧ</a></li>
                            <li><a href="http://www.youjiao.com/tj/zdxx/" target="_blank">����ص�Сѧ</a></li>
                            <li><a href="http://www.youjiao.com/nj/zdxx/" target="_blank">�Ͼ��ص�Сѧ</a></li>
                            <li><a href="http://www.youjiao.com/hz/zdxx/" target="_blank">�����ص�Сѧ</a></li>
                            <li><a href="http://www.youjiao.com/cd/zdxx/" target="_blank">�ɶ��ص�Сѧ</a></li>
                            <li><a href="http://www.youjiao.com/xa/zdxx/" target="_blank">�����ص�Сѧ</a></li>
                        </ul>
                    </div>
                </div>
<div class="pic_box">
   <h2 class="fn c3 tm12 bb1d bp5"><span class="ft18 ffm spanbox"><i></i><a href="http://www.youjiao.com/kjja/jiaoan/" target="_blank">����С��̬</a></span></h2>
                    <div class="new-list tm10">
                        <ul>
                              <li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b78d2c654.shtml" target="_blank" title="��̨�и�����СѧѧУ��Ϣ�ο�">��̨�и�����СѧѧУ��Ϣ�ο�</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zhinan/" target="_blank">����Сָ��</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b16e37119.shtml" target="_blank" title="��̨�и�����Сѧ��ѧ��������ο�">��̨�и�����Сѧ��ѧ��������ο�</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4af5b344d2.shtml" target="_blank" title="��̨�а���˫��ѧУ����СѧѧУ��Ϣ�ο�">��̨�а���˫��ѧУ����СѧѧУ��Ϣ�ο�</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ad002c43b.shtml" target="_blank" title="��̨�и���������СѧѧУ��Ϣ�ο�">��̨�и���������СѧѧУ��Ϣ�ο�</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac0a6429e.shtml" target="_blank" title="��̨�и���·СѧѧУ��Ϣ�ο�">��̨�и���·СѧѧУ��Ϣ�ο�</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4aaf73329f.shtml" target="_blank" title="��̨�и�ɽ������СѧѧУ��Ϣ�ο�">��̨�и�ɽ������СѧѧУ��Ϣ�ο�</a> </li>

                        </ul>
                    </div>
                </div>
            </div>
            <div class="box658 right">
                <div class="box390 left">
                    <div class="newsFirst">
                        <h1 onMouseDown="hits('sp1');"> <a href="http://www.youjiao.com/e/20180312/5aa620e1b261c.shtml" target="_blank" title="2018���Ϻ�����У԰�����ջ����">2018���Ϻ�����У԰�����ջ����</a> 
</h1>
                        <p onMouseDown="hits('sp2');">[<a href="http://www.youjiao.com/e/20171221/5a3b864b811ed.shtml" target="_blank">�߽���ߺ�ѧУϵ��</a>] <a href="http://www.youjiao.com/e/20180302/5a98e85cd3fb1.shtml" target="_blank" title="�Ϻ�2018������С����">[�Ϻ�2018������С����]</a> [<a href="http://www.youjiao.com/e/20170920/59c1cf5cd02dc.shtml" target="_blank">�Ϻ������ص�Сѧ�ֲ�</a>]</p>
<p onMouseDown="hits('sp2');">[<a href="http://www.youjiao.com/e/20161228/586331d6840a9.shtml" target="_blank">��������С���¼�</a>] <a href="http://www.youjiao.com/e/20170428/59032de49a2e9.shtml" target="_blank" title="������������С����">[������������С����]</a> [<a href="http://www.youjiao.com/e/20171120/5a124b59bed30.shtml" target="_blank">�Ǿ�������֤���嵥</a>]</p>


                       <h2 onMouseDown="hits('sp3');"> <a href="http://www.youjiao.com/e/20180307/5a9f59081505a.shtml" target="_blank" title="2018Сѧ1-6�꼶Ӣ�ﵥ��ϵͳ����">2018Сѧ1-6�꼶Ӣ�ﵥ��ϵͳ����</a> 
</h2>
                       <p onMouseDown="hits('sp4');">[<a href="http://www.youjiao.com/e/20161207/5847d87c8eb83.shtml" target="_blank">�������У��������</a>] <a href="http://www.youjiao.com/e/20171204/5a24ff0ee129a.shtml" target="_blank" title="����У��������">[����У��������]</a> [<a href="http://www.youjiao.com/2017ysx/rili/" target="_blank">����Сȫ����ѧ����</a>]</p>
<p onMouseDown="hits('sp4');">[<a href="http://www.youjiao.com/e/20171124/5a178cf18a636.shtml" target="_blank">����2017����С����</a>] <a href="http://www.youjiao.com/e/20171120/5a127734a0ed0.shtml" target="_blank" title="���ݸ�Сѧ��������">[���ݸ�Сѧ��������]</a> [<a href="http://www.youjiao.com/e/20171123/5a167eaad680a.shtml" target="_blank">����������������ѯ�绰</a>]</p>

                       <h2 onMouseDown="hits('sp5');"> <a href="http://www.youjiao.com/e/20180209/5a7d5c3b88773.shtml" target="_blank" title="2018��ȫ����������С������Ϣ����">2018��ȫ����������С������Ϣ����</a> 
</h2>
                       <p onMouseDown="hits('sp6');">[<a href="http://www.youjiao.com/e/20160519/573d1f8f400b3.shtml" target="_blank">����С����������</a>] <a href="http://www.youjiao.com/e/20160617/5763b3b85ba6a.shtml" target="_blank" title="����С��ѧ������">[����С��ѧ������]</a> [<a href="http://www.youjiao.com/e/20160519/573d1cad55172.shtml" target="_blank">����С����ע������</a>]</p>
<p onMouseDown="hits('sp6');">[<a href="http://www.youjiao.com/e/20160411/570b421ab0716.shtml" target="_blank">����С������Ϸ����</a>] <a href="http://www.youjiao.com/e/20160427/572068c36b3d8.shtml" target="_blank" title="����С������Ŀ����">[����С������Ŀ����]</a> [<a href="http://www.youjiao.com/e/20160411/570b428e81c51.shtml" target="_blank">����С�ض�֮����</a>]</p>

                    </div>
                    <div class="newsList lh26 ft14">
                        <h2 class="fn c3 tm12 bb1d bp5" onMouseDown="hits('sp5');"><span class="ft18 ffm spanbox"><i></i><a href="http://tag.eduu.com/roll/36.html" target="_blank">��������</a></span></h2>
                        <ul class="tm8" onMouseDown="hits('sp5');">
                            <li><span class="cfe">[<a href="http://www.youjiao.com/ysx/zxhd/" target="_blank">���»</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab495953ced6.shtml" target="_blank" title="�ҳ���������Ӣ������ս�� �����й���ͥ������֪����">�ҳ���������Ӣ������ս�� �����й���ͥ��</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�����Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab348e5ce781.shtml" target="_blank" title="����ж�ͯר�Ƶ�ҽ�ƻ������������֣�">����ж�ͯר�Ƶ�ҽ�ƻ������������֣�</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/ysx/" target="_blank">����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab327883e113.shtml" target="_blank" title="�ൺ�и���Сѧ������Ƭ��ѯ˵��">�ൺ�и���Сѧ������Ƭ��ѯ˵��</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">������Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180314/5aa88994ebadb.shtml" target="_blank" title="��������ʵ��ѧУһ�꼶Ԥ�����ֳ�ȷ�ϰ���">��������ʵ��ѧУһ�꼶Ԥ�����ֳ�ȷ�ϰ���</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">���¶�̬</a>]</span> <a href="http://www.youjiao.com/e/20180312/5aa620e1b261c.shtml" target="_blank" title="2018���Ϻ�����СѧУ԰�����ջ����">2018���Ϻ�����СѧУ԰�����ջ����</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">������Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e4e7564b36.shtml" target="_blank" title="���غ������СѧԽ��Խ�𱬵�ԭ��">���غ������СѧԽ��Խ�𱬵�ԭ��</a> </li>

                        </ul>

                        <h2 class="fn c3 tm8 bb1d bp5" onMouseDown="hits('sp6');"><em class="right ft12 cfe"> <i></i></em><span class="ft18 ffm spanbox tm17"> <i></i><a href="http://www.youjiao.com/ysx/" target="_blank">�ɳ�����</a></span></h2>
                        <ul class="tm8" onMouseDown="hits('sp6');">
                            <li><span class="cfe">[<a href="http://www.youjiao.com/zt/jczt/" target="_blank">Сѧ��Դ</a>]</span> <a href="http://www.youjiao.com/e/20180208/5a7c07a79b0ac.shtml" target="_blank" title="2017-2018ѧ��ȫ������Сѧ��ĩ�Ծ����">2017-2018ѧ��ȫ������Сѧ��ĩ�Ծ����</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180112/5a5826daedd15.shtml" target="_blank" title="�������գ���������ͨ��ð������Ԥ��">�������գ���������ͨ��ð������Ԥ��</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">ͼ�δ���</a>]</span> <a href="http://www.youjiao.com/e/20171212/5a2f923367833.shtml" target="_blank" title="����С�󴳹أ�ƽ��ͼ�������">����С�󴳹أ�ƽ��ͼ�������</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">�ۺ�ѵ��</a>]</span> <a href="http://www.youjiao.com/e/20171212/5a2f31e96e2cf.shtml" target="_blank" title="ѧ��ǰ��ͯ�ۺ�����ѵ������">ѧ��ǰ��ͯ�ۺ�����ѵ������</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">�ߴ�����</a>]</span> <a href="http://www.youjiao.com/e/20171128/5a1d09ce6f293.shtml" target="_blank" title="ѧ��ǰ��ͯ�ߴ����������������">ѧ��ǰ��ͯ�ߴ����������������</a> </li>
<li><span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">��С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20171108/5a0274ea4440b.shtml" target="_blank" title="������������90�죺���⼰�𰸻���">������������90�죺���⼰�𰸻���</a> </li>

                        </ul>
                    </div>
                </div>
   <div class="box240 right">
	<div class="pyCon">
	<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www5&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->
<!-- ���λ��youjiao-R2 -->
<!--AdForward Begin:-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=youjiao|youjiao_www|youjiao_www19&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
<!--AdForward End-->

<div class="hr_10"></div>
<div class="pyCon book" onMouseDown="hits('bjsy22');">
<ul id="menu">
	<li class="tabFocus">�׽���΢��</li>
	<li style="width:120px;">������΢��</li>
</ul>
<ul id="content">
	<li class="conFocus">
		<dl class="clearfix tm5"> 
			<dt><img src="http://files.eduuu.com/img/2016/06/22/144446_576a33de9f962.jpg"></dt>
			<dd>
				<p class="c6">��ӭɨ���ά��<br/>��ע�׽���΢��<br/>ID��jzbyoujiao</p>
			</dd>
		</dl>
	</li>
<li>
		<dl class="clearfix"> 
			<dt><img src="http://img.eduuu.com//website/aoshu/images/mainsite/index/aoshu_wxpic.jpg"></dt>
			<dd>
				<p class="c6">��ӭɨ���ά��<br/>��ע������΢��<br/>ID��aoshu_2003</p>
			</dd>
		</dl>
	</li>
</ul>
</div>
<div class="pyCon book zwCon" onMouseDown="hits('spyc1');">
	<h2 class="titleH ffm fn" style="width:259px;"><span class="ft18 spanbox"> <i></i><a href="http://www.youjiao.com/kjja/" target="_blank">��̳����</a></span></h2>
	<div>
		<ul class="listIcon tm10">
			<li><a href="http://www.jzb.com/bbs/thread-6411955-1-1.html" target="_blank" title="������Ȥ���ط�����ϵ�С�ͼ���Զ���ʼ����������Ŷ">������Ȥ���ط�����ϵ�С�ͼ���Զ���ʼ��</a></li>
<li><a href="http://www.jzb.com/bbs/thread-6445014-1-1.html" target="_blank" title="�ҳ���΢���¿���������ҿ���ѡ��ͼ��ɣ�">�ҳ���΢���¿���������ҿ���ѡ��ͼ���</a></li>
<li><a href="http://www.jzb.com/bbs/thread-6431132-1-1.html" target="_blank" title="��3���н�������Ŀ�ѧ��������Щ�¶�">��3���н�������Ŀ�ѧ��������Щ�¶�</a></li>
<li><a href="http://www.jzb.com/bbs/thread-6467786-1-1.html" target="_blank" title="��ʡ�ص�32�֣��п��������������10���Ҹ�">��ʡ�ص�32�֣��п��������������10����</a></li>
<li><a href="http://www.jzb.com/bbs/thread-6441113-1-1.html" target="_blank" title="��������˽У���Ժ����������׺������ѧʲô">��������˽У���Ժ����������׺������</a></li>

		</ul>
	</div>
</div>
                    </div>
                </div>
            </div>
        </div>

<!--����С------------------------------ -->
        <div class="hr_17"></div>
        <div class="content_box">
            <div class="tab_box">
                <ul class="tab_menu tab_menu_baokao">
                    <span class="li_img">
                            <img src="http://files.eduuu.com/img/2017/12/19/132836_5a38a3844386f.png">
                    </span>
                    <li class="tab_Focus">
					<a href="http://www.youjiao.com/ysx/ysx/" target="_blank">��Ѷ</a></li>
                    <li><a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����</a></li>
                    <li><a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">������</a></li>
                    <li><a href="http://www.youjiao.com/ysx/shiti/" target="_blank">������</a></li>
                    <li><a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">��������</a></li>
                    <li><a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">��У</a></li>
                    <li><a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ��</a></li>
                    <li><a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����</a></li>
                    <li><a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">�ν�</a></li>
					
                </ul>
                <ul class="tab_content tab_content_baokao">
                    <li class="con_Focus">
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b78d2c654.shtml" target="_blank" title="��̨�и�����СѧѧУ��Ϣ�ο�">��̨�и�����СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 16:15:09</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и�����СѧѧУ��Ϣ�ο���ϣ���Ա�����У���������������ο��� ����Сѧ ��ɽ·Сѧ ������ŮСѧ ����Сѧ ����Сѧ ����ɽСѧ ����Сѧ ��ҢСѧ ³��Сѧ ���̨С����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B8-F7-C7-F8-B8-F7-D0-A1-D1-A7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������СѧСѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhinan/" target="_blank">����Сָ��</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b16e37119.shtml" target="_blank" title="��̨�и�����Сѧ��ѧ��������ο�">��̨�и�����Сѧ��ѧ��������ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:49:02</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и�Сѧ��ѧ�������⣬ϣ���Ա�����ѧ���������������ο��� ������Сѧ�õ��������� ���ڣ�����Сѧ��������ѧǰ�����ԣ������ҳ����������ɡ� ��ʵ��ѧУ֮���Ի��ԡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-F7-C7-F8-B8-F7-D0-A1-D1-A7-C8-EB-D1-A7-C3-E6-CA-D4-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�и�����Сѧ��ѧ���Բο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D0-A1-D1-A7-C8-EB-D1-A7-C3-E6-CA-D4-CE-CA-CC-E2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨Сѧ��ѧ��������ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4af5b344d2.shtml" target="_blank" title="��̨�а���˫��ѧУ����СѧѧУ��Ϣ�ο�">��̨�а���˫��ѧУ����СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:40:11</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�а���˫��ѧУ�Ͷ���СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B0-AE-BB-AA-CB-AB-D3-EF-D1-A7-D0-A3-D1-A7-D0-A3-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>��̨�а���˫��ѧУѧУ��Ϣ</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B6-AB-BB-AA-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>��̨�ж���СѧѧУ��Ϣ</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ad002c43b.shtml" target="_blank" title="��̨�и���������СѧѧУ��Ϣ�ο�">��̨�и���������СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:30:08</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и���������УСѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-DF-D0-C2-C7-F8-D6-D0-D0-C4-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�и���������СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac0a6429e.shtml" target="_blank" title="��̨�и���·СѧѧУ��Ϣ�ο�">��̨�и���·СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:26:02</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и���·СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-A3-BA-A3-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�и���·СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4aaf73329f.shtml" target="_blank" title="��̨�и�ɽ������СѧѧУ��Ϣ�ο�">��̨�и�ɽ������СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:21:27</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и�ɽ������СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B8-A3-C9-BD-C7-F8-CE-F7-B9-D8-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨��ɽ������СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a9be859ad.shtml" target="_blank" title="��̨����ɽ����ʵ��СѧѧУ��Ϣ�ο�">��̨����ɽ����ʵ��СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:16:14</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨����ɽ����ʵ��СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-C0-B3-C9-BD-B5-DA-CB-C4-CA-B5-D1-E9-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨��ɽ����ʵ��СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a92987282.shtml" target="_blank" title="��̨����̨��ѧ����СѧѧУ��Ϣ�ο�">��̨����̨��ѧ����СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:13:45</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨����̨��ѧ����СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B4-F3-D1-A7-B8-BD-CA-F4-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨��ѧ����СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a85b80790.shtml" target="_blank" title="��̨��֥�����ͨ·СѧѧУ��Ϣ�ο�">��̨��֥�����ͨ·СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:10:19</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨��֥�����ͨ·СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-CF-CD-A8-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����ͨ·СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a7b505c7e.shtml" target="_blank" title="��̨������СѧѧУ��Ϣ�ο�">��̨������СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:07:33</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨��֥�������СѧѧУѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-E4-EC-CF-E8-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/ysx/">
                            ������� ����С��ѶƵ��
                        </a>
                    </li>

                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20170428/59032de49a2e9.shtml" target="_blank" title="2017�걱����������С������Ϣ����">2017�걱����������С������Ϣ����</a> </h3> <div class="biaoqian"> <span>2017-04-28 19:56:20</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text">2017�걱������С����������Ϣ���� �м����� 2017�걱����������׶���ѧ���ߣ���ʱ��� һͼ����2017�걱�����������ѧ���� ������ 2017�걱��������Сѧ��ѧ��֪���������ˣ� 2017����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-B1-B1-BE-A9-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>2017��������С</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab35ef806e39.shtml" target="_blank" title="��̨�и�������С��������ʵʩϸ��ο�����">��̨�и�������С��������ʵʩϸ��ο�����</a> </h3> <div class="biaoqian"> <span>2018-03-22 15:44:56</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨�и�������С��������ϸ����ܣ�ϣ����2018�꼴����ѧ�ı�����������������ο���   ��̨�и���������С��������ʵʩϸ��ο� ��̨��Ĳƽ������С��������ʵʩϸ�򡭡�</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-F7-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��̨�и�������С��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����С���߲ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab355ec6e2ad.shtml" target="_blank" title="��̨�и���������С��������ʵʩϸ��ο�">��̨�и���������С��������ʵʩϸ��ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 15:06:20</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨�и���������С��������ϸ�� ��ϣ����2018�꼴����ѧ�ı�����������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-DF-D0-C2-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��̨�и���������С��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����С�������߲ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab35128d9fec.shtml" target="_blank" title="��̨��Ĳƽ������С��������ʵʩϸ��ο�">��̨��Ĳƽ������С��������ʵʩϸ��ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:46:00</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨��Ĳƽȥ����С��������ϸ�� ��ϣ����2018�꼴����ѧ�ı�����������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-B2-C6-BD-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��̨��Ĳƽ������С��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����С�������߲ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab350477eded.shtml" target="_blank" title="��̨�п���������С��������ʵʩϸ��ο�">��̨�п���������С��������ʵʩϸ��ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:42:15</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨�п���������С��������ϸ�� ��ϣ����2018�꼴����ѧ�ı�����������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-BF-AA-B7-A2-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��̨�п���������С��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����С�������߲ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab34d58c53e3.shtml" target="_blank" title="��̨�и�ɽ������С ��������ʵʩϸ��ο�">��̨�и�ɽ������С ��������ʵʩϸ��ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:29:44</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨�и�ɽ������С��������ϸ�� ��ϣ����2018�꼴����ѧ�ı�����������������ο���   ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-A3-C9-BD-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��̨�и�ɽ������С��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����С���߲ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3494528e3a.shtml" target="_blank" title="��̨����ɽ������С��������ʵʩϸ��ο�">��̨����ɽ������С��������ʵʩϸ��ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:12:21</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨����ɽ����������ϸ�� ��ϣ����2018�꼴����ѧ�ı�����������������ο���   ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C0-B3-C9-BD-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��̨����ɽ������С��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����С�������߲ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab34450dfe0a.shtml" target="_blank" title="��̨��֥�������С��������ʵʩϸ��ο�">��̨��֥�������С��������ʵʩϸ��ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 13:51:12</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨��֥�����������ϸ�� ��ϣ����2018�꼴����ѧ�ı�����������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D6-A5-EE-B7-C7-F8-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��̨��֥�������С��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����С�������߲ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf4d576daba.shtml" target="_blank" title="2018����ɽ�뻧�����µ�����Ϣ�ο�">2018����ɽ�뻧�����µ�����Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:40:39</span> <span class="tab_ly">��Դ���ҳ�����̳��ɽվ</span> </div> <div class="news_one_text"> �׽��������˹���2018����ɽ�뻧�����µ�����Ϣ�ο���ϣ���Ա������������������ο��� ���뻧��ɽ������ɽ����ע�⣡ ���˲��뻧����Ӱ�� ��ɽ�˲��뻧�������� ����ϸ�򽫽�����ȷ�͵����� һ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-D0-C9-BD-C8-EB-BB-A7.html' target='_blank' class='_listTagInfo'>��ɽ�뻧</a> <a href='http://tag.eduu.com/t/T-D5-FE-B2-DF-D0-C2-B5-F7-D5-FB-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>�����µ�����Ϣ�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zhengce/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf4abed81fe.shtml" target="_blank" title="��ɽ��������2018��Сѧ�������߽��">��ɽ��������2018��Сѧ�������߽��</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:29:34</span> <span class="tab_ly">��Դ���ҳ�����̳��ɽվ</span> </div> <div class="news_one_text"> �׽��������˹��ڷ�ɽ��������2018��Сѧ�������߽��ϣ���Ա������������������ο��� ���գ��ܶ�ҳ���Ⱥ����ѯ������⣬������Ϊ���������Щ����Сѧ�����ĳ���������ϣ�����԰���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>Сѧ����</a> <a href='http://tag.eduu.com/t/T-D5-FE-B2-DF-BD-E2-B4-F0.html' target='_blank' class='_listTagInfo'>���߽��</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/zhengce/">
                            ������� ����С����Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[����С����]</span> <a href="http://www.youjiao.com/zt/2018zt/" target="_blank" title="2018������С����ֱͨ��">2018������С����ֱͨ��</a> </h3> <div class="biaoqian"> <span>2018-02-09 09:53:45</span> <span class="tab_ly">��Դ��</span> </div> <div class="news_one_text">����</div> <div> <span class="biaoqian">  </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8d4d2cd31.shtml" target="_blank" title="����С��������������ϰ��2018�����">����С��������������ϰ��2018�����</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:28:45</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽���Ϊ����С��������С�����νӣ������������������������������С������������������ϰ���ܻ��ܸ���ҡ�ϣ����Ҽ��ÿ����ϰŶ�� ����С���������������»���   ���� ��ϰ�� 2018-1�� һ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8d0d953e5.shtml" target="_blank" title="����С��������������ϰ��10�»���">����С��������������ϰ��10�»���</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:27:41</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽���Ϊ����С��������С�����νӣ������������������������������С������������������ϰ���ܻ��ܸ���ҡ�ϣ����Ҽ��ÿ����ϰŶ��     ����С���������������»���   ���� ��ϰ�� 2018.10����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8c481b758.shtml" target="_blank" title="����С��������������ϰ��7�»���">����С��������������ϰ��7�»���</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:24:24</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽���Ϊ����С��������С�����νӣ������������������������������С������������������ϰ���ܻ��ܸ���ҡ�ϣ����Ҽ��ÿ����ϰŶ�� ����С���������������»���   ���� ��ϰ�� 2018.7.2--2����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8a20d387c.shtml" target="_blank" title="����С��������������ϰ��12�»���">����С��������������ϰ��12�»���</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:15:12</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽���Ϊ����С��������С�����νӣ������������������������������С������������������ϰ���ܻ��ܸ���ҡ�ϣ����Ҽ��ÿ����ϰŶ�� ����С���������������»���   ���� ��ϰ�� 2018.12.3--����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e894ca2aa4.shtml" target="_blank" title="����С��������������ϰ��12�µ����ܻ���">����С��������������ϰ��12�µ����ܻ���</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:11:40</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽���Ϊ����С��������С�����νӣ������������������������������С������������������ϰ���ܻ��ܸ���ҡ�ϣ����Ҽ��ÿ����ϰŶ��       ����С���������������ܻ���   ���� ��ϰ�� ���� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e87e80e798.shtml" target="_blank" title="����С������ �ߴ�����֮�߼������������أ�12.31��">����С������ �ߴ�����֮�߼������������أ�12.</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:05:44</span> <span class="tab_ly">��Դ���ҳ�����̳��ݸվ</span> </div> <div class="news_one_text"> �׽���2018������С��������Ŀ�����𺽣�ÿ��һ�⣬�����ϰ���ƶ����ᣬ��ʯ���Ρ� ����С�����ѳ�Ϊ�ڶ�һ��Сѧ����������ѧ���ķ�ʽ������������Ŀ�������ܽ������Ҫ���캢�ӵ��ߴ��ܡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e874ea0bd7.shtml" target="_blank" title="����С������ �ߴ�����֮�߼�����������12.31��">����С������ �ߴ�����֮�߼�����������12.31��</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:03:10</span> <span class="tab_ly">��Դ���ҳ�����̳��ݸվ</span> </div> <div class="news_one_text"> �׽���2018������С��������Ŀ�����𺽣�ÿ��һ�⣬�����ϰ���ƶ����ᣬ��ʯ���Ρ� ����С�����ѳ�Ϊ�ڶ�һ��Сѧ����������ѧ���ķ�ʽ������������Ŀ�������ܽ������Ҫ���캢�ӵ��ߴ��ܡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e86ef670f4.shtml" target="_blank" title="����С������ �ߴ�����֮�۲��������أ�12.30��">����С������ �ߴ�����֮�۲��������أ�12.30��</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:01:35</span> <span class="tab_ly">��Դ���ҳ�����̳��ݸվ</span> </div> <div class="news_one_text"> �׽���2018������С��������Ŀ�����𺽣�ÿ��һ�⣬�����ϰ���ƶ����ᣬ��ʯ���Ρ� ����С�����ѳ�Ϊ�ڶ�һ��Сѧ����������ѧ���ķ�ʽ������������Ŀ�������ܽ������Ҫ���캢�ӵ��ߴ��ܡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/rxcs/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180222/5a8e8691cf7ea.shtml" target="_blank" title="����С������ �ߴ�����֮�۲�������12.30��">����С������ �ߴ�����֮�۲�������12.30��</a> </h3> <div class="biaoqian"> <span>2018-02-22 17:00:01</span> <span class="tab_ly">��Դ���ҳ�����̳��ݸվ</span> </div> <div class="news_one_text"> �׽���2018������С��������Ŀ�����𺽣�ÿ��һ�⣬�����ϰ���ƶ����ᣬ��ʯ���Ρ� ����С�����ѳ�Ϊ�ڶ�һ��Сѧ����������ѧ���ķ�ʽ������������Ŀ�������ܽ������Ҫ���캢�ӵ��ߴ��ܡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CC-EC-CC-EC-C1-B7.html' target='_blank' class='_listTagInfo'>����С������</a> <a href='http://tag.eduu.com/t/T-C6-DF-B4-F3-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>�ߴ�����</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/rxcs/">
                            ������� ����С������Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[��С����]</span> <a href="http://m.youjiao.com/zt/2018ttl/" target="_blank" title="2018������С����������">2018������С����������</a> </h3> <div class="biaoqian"> <span>2018-02-09 09:56:53</span> <span class="tab_ly">��Դ��</span> </div> <div class="news_one_text">����</div> <div> <span class="biaoqian">  </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f59081505a.shtml" target="_blank" title="2018Сѧ1-6�꼶Ӣ�ﵥ��ϵͳ���࣬�������ã�">2018Сѧ1-6�꼶Ӣ�ﵥ��ϵͳ���࣬�������ã�</a> </h3> <div class="biaoqian"> <span>2018-03-07 11:14:16</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> COLOUR (��ɫ) 1. blue ��ɫ���ģ� 2. green ��ɫ���ģ� 3. red ��ɫ���ģ� 4. yellow��ɫ���ģ� 5. orange��ɫ���ģ� 6. purple��ɫ���ģ� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-D3-A2-D3-EF.html' target='_blank' class='_listTagInfo'>СѧӢ��</a> <a href='http://tag.eduu.com/t/T-B5-A5-B4-CA-B7-D6-C0-E0.html' target='_blank' class='_listTagInfo'>���ʷ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f57ea71a63.shtml" target="_blank" title="��֪ʶ��100���й�����&�����Ӣ�ķ���">��֪ʶ��100���й�����&�����Ӣ�ķ���</a> </h3> <div class="biaoqian"> <span>2018-03-07 11:09:30</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �л��Ļ��������������ﶼ���ǻ۽ᾧ���������Ӣ�ģ������ﲻ����ȴ����������⡣ ���ԣ��ͺ���һ����ѧѧ���������ĳ���Ӣ����б�Ҫ�� 01 ���ݼ��� Love me, love my dog.����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-D0-B9-FA-B3-C9-D3-EF.html' target='_blank' class='_listTagInfo'>�й�����</a> <a href='http://tag.eduu.com/t/T-D3-A2-D3-EF-B7-AD-D2-EB.html' target='_blank' class='_listTagInfo'>Ӣ�﷭��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c8da7244.shtml" target="_blank" title="ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.30��">ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.30��</a> </h3> <div class="biaoqian"> <span>2018-03-06 15:00:29</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����оÿ��һ�⡿ħ��ƴ���� һ��Ϊʲô���С�ÿ��һ�⡿ ��ÿ��һ�⡿ּ���������ӵ� ����˵������д��˼ ������������ú�������Ӵ�����ø����㡣����Сѧ֮�󣬿��û������ڿη�ʽ�ĸı䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>ѧǰ����</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>ƴ��ѧϰ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c81b6770.shtml" target="_blank" title="ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.29��">ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.29��</a> </h3> <div class="biaoqian"> <span>2018-03-06 15:00:17</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����оÿ��һ�⡿ħ��ƴ���� һ��Ϊʲô���С�ÿ��һ�⡿ ��ÿ��һ�⡿ּ���������ӵ� ����˵������д��˼ ������������ú�������Ӵ�����ø����㡣����Сѧ֮�󣬿��û������ڿη�ʽ�ĸı䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>ѧǰ����</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>ƴ��ѧϰ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c75cafb1.shtml" target="_blank" title="ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.28��">ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.28��</a> </h3> <div class="biaoqian"> <span>2018-03-06 15:00:05</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����оÿ��һ�⡿ħ��ƴ���� һ��Ϊʲô���С�ÿ��һ�⡿ ��ÿ��һ�⡿ּ���������ӵ� ����˵������д��˼ ������������ú�������Ӵ�����ø����㡣����Сѧ֮�󣬿��û������ڿη�ʽ�ĸı䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>ѧǰ����</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>ƴ��ѧϰ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c6b88726.shtml" target="_blank" title="ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.27��">ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.27��</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:59:55</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����оÿ��һ�⡿ħ��ƴ���� һ��Ϊʲô���С�ÿ��һ�⡿ ��ÿ��һ�⡿ּ���������ӵ� ����˵������д��˼ ������������ú�������Ӵ�����ø����㡣����Сѧ֮�󣬿��û������ڿη�ʽ�ĸı䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>ѧǰ����</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>ƴ��ѧϰ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c5f01cdd.shtml" target="_blank" title="ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.26��">ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.26��</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:59:42</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����оÿ��һ�⡿ħ��ƴ���� һ��Ϊʲô���С�ÿ��һ�⡿ ��ÿ��һ�⡿ּ���������ӵ� ����˵������д��˼ ������������ú�������Ӵ�����ø����㡣����Сѧ֮�󣬿��û������ڿη�ʽ�ĸı䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>ѧǰ����</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>ƴ��ѧϰ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c52af541.shtml" target="_blank" title="ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.25��">ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.25��</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:59:30</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����оÿ��һ�⡿ħ��ƴ���� һ��Ϊʲô���С�ÿ��һ�⡿ ��ÿ��һ�⡿ּ���������ӵ� ����˵������д��˼ ������������ú�������Ӵ�����ø����㡣����Сѧ֮�󣬿��û������ڿη�ʽ�ĸı䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>ѧǰ����</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>ƴ��ѧϰ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/shiti/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e3c4623e06.shtml" target="_blank" title="ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.24��">ѧǰ����ÿ��һ�⡪ħ��ƴ��ѵ���ܣ�6.24��</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:59:18</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����оÿ��һ�⡿ħ��ƴ���� һ��Ϊʲô���С�ÿ��һ�⡿ ��ÿ��һ�⡿ּ���������ӵ� ����˵������д��˼ ������������ú�������Ӵ�����ø����㡣����Сѧ֮�󣬿��û������ڿη�ʽ�ĸı䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-B0-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>ѧǰ����</a> <a href='http://tag.eduu.com/t/T-C6-B4-D2-F4-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>ƴ��ѧϰ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/shiti/">
                            ������� ����С������Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab49af228bb7.shtml" target="_blank" title="2017����̨��֥�������Сѧ��������">2017����̨��֥�������Сѧ��������</a> </h3> <div class="biaoqian"> <span>2018-03-23 14:13:06</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨��֥�������Сѧ�������£�ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D6-A5-EE-B7-C7-F8-D0-C2-C7-C5-D0-A1-D1-A7-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>��̨��֥�������Сѧ��������</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������С�����ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4993348502.shtml" target="_blank" title="2017����̨��֥���������ŮСѧ��������">2017����̨��֥���������ŮСѧ��������</a> </h3> <div class="biaoqian"> <span>2018-03-23 14:05:39</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨��֥���������ŮСѧ�������£�ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D6-A5-EE-B7-C7-F8-B9-A4-C8-CB-D7-D3-C5-AE-D0-A1-D1-A7-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>��̨��֥���������ŮСѧ��������</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D5-D0-C9-FA-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�����ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab497f2024a7.shtml" target="_blank" title="2017����̨����ɽ·Сѧ��������">2017����̨����ɽ·Сѧ��������</a> </h3> <div class="biaoqian"> <span>2018-03-23 14:00:17</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨����ɽ·Сѧ�������£�ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-CF-C9-BD-C2-B7-D0-A1-D1-A7-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>��̨����ɽ·Сѧ��������</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D5-D0-C9-FA-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�������ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab497563b708.shtml" target="_blank" title="2017����̨������Сѧ�������²ο�">2017����̨������Сѧ�������²ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 13:57:42</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2017����̨������Сѧ�������£�ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D1-F8-D5-FD-D0-A1-D1-A7-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>��̨������Сѧ��������</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D5-D0-C9-FA-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�����ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf5a2973377.shtml" target="_blank" title="�����б�ʦ���麣��У���ݸ���ѧУ2018�＾��¼����">�����б�ʦ���麣��У���ݸ���ѧУ2018�＾��¼</a> </h3> <div class="biaoqian"> <span>2018-03-19 14:35:21</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �׽��������˹��ڻ����б�ʦ���麣��У���ݸ���ѧУ2018�＾��¼���棬ϣ���Ա������������������ο��� �������ƻ� 1������ѧУ���ʻ���ѧ�����ѧ��ģ�������ƻ�������һ�꼶����6���ࡣ�࡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-C7-EF-BC-BE-D5-D0-C2-BC-B9-AB-B8-E6.html' target='_blank' class='_listTagInfo'>2018�＾��¼����</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-B9-AB-B8-E6.html' target='_blank' class='_listTagInfo'>����С��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf59b8d2dae.shtml" target="_blank" title="�����й���ʵ��ѧУ2018���＾�������� ">�����й���ʵ��ѧУ2018���＾�������� </a> </h3> <div class="biaoqian"> <span>2018-03-19 14:33:28</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �׽��������˹��ڻ����й���ʵ��ѧУ2018���＾�������£�ϣ���Ա������������������ο��� ���ݹ���2018�������� Сѧ�� ���������� ����һ�����꼶�������������ޣ��� ���������� �������ա���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-DD-D6-DD-CA-D0-B9-E2-D5-FD-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>�����й���ʵ��ѧУ</a> <a href='http://tag.eduu.com/t/T2018-C4-EA-C7-EF-BC-BE-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>2018���＾��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf40d3759a3.shtml" target="_blank" title="���Ź�ѧԺ����ѧУ2018���＾�������� ">���Ź�ѧԺ����ѧУ2018���＾�������� </a> </h3> <div class="biaoqian"> <span>2018-03-19 12:47:15</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �׽��������˹������Ź�ѧԺ����ѧУ2018���＾�������£�ϣ���Ա������������������ο��� һ���������� �׶�԰������2.5-6���������ͯ Сѧ��������6�������϶�ͯ��2012��8��31��֮ǰ�����ġ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>����С��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180313/5aa73522dcb06.shtml" target="_blank" title="2018����������ϸ��������̺�Сѧ������Ϣ">2018����������ϸ��������̺�Сѧ������Ϣ</a> </h3> <div class="biaoqian"> <span>2018-03-13 10:19:14</span> <span class="tab_ly">��Դ���ҳ�����̳������վ</span> </div> <div class="news_one_text"> �׽��������˹���2018����������ϸ��������̺�Сѧ������Ϣ�ο���ϣ���Ա�����ѧ���������������ο��� �����̺�Сѧ 1�����ڼ���ӡ������ĸ����Ůͬ�ᡢ��ӡ����������ҳ������ҳ����ĸҳ���롭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-FE-B6-FB-B1-F5-CA-D0-C4-CF-B8-DA-C7-F8-B9-FE-CE-F7-BC-CC-BA-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>���������ϸ��������̺�Сѧ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����С������Ϣ�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180313/5aa72d793f1ac.shtml" target="_blank" title="2018����������ϸ����̺�Сѧ������Ϣ�ο�">2018����������ϸ����̺�Сѧ������Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-13 09:46:33</span> <span class="tab_ly">��Դ���ҳ�����̳������վ</span> </div> <div class="news_one_text"> �׽��������˹���2018����������ϸ����̺�Сѧ�ϸ�У��������Ϣ�ο���ϣ���Ա�����ѧ���������������ο��� ���ݡ�ʡ������ת���������칫����������2017���������������ѧ����֪ͨ�����ڽ̻�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-FE-B6-FB-B1-F5-CA-D0-C4-CF-B8-DA-C7-F8-BC-CC-BA-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>���������ϸ����̺�Сѧ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>����С������Ϣ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zsjz/" target="_blank">����С��������</a>]</span> <a href="http://www.youjiao.com/e/20180309/5aa201741a88c.shtml" target="_blank" title="��ɽ�д侰����Сѧ2018����һ�꼶��������">��ɽ�д侰����Сѧ2018����һ�꼶��������</a> </h3> <div class="biaoqian"> <span>2018-03-09 11:37:24</span> <span class="tab_ly">��Դ���ҳ�����̳��ɽվ</span> </div> <div class="news_one_text"> �׽��������˹�����ɽ�д侰����Сѧ2018����һ�꼶�������£�ϣ���Ա������������������ο��� һ��������Χ�� �����������������������ޡ� ������������ һ�꼶���� �������������� ѧУ�֡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B6-AB-B7-BD-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>����Сѧ</a> <a href='http://tag.eduu.com/t/T-D2-BB-C4-EA-BC-B6-D0-C2-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>һ�꼶��������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/zsjz/">
                            ������� ����С��������Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b78d2c654.shtml" target="_blank" title="��̨�и�����СѧѧУ��Ϣ�ο�">��̨�и�����СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 16:15:09</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и�����СѧѧУ��Ϣ�ο���ϣ���Ա�����У���������������ο��� ����Сѧ ��ɽ·Сѧ ������ŮСѧ ����Сѧ ����Сѧ ����ɽСѧ ����Сѧ ��ҢСѧ ³��Сѧ ���̨С����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B8-F7-C7-F8-B8-F7-D0-A1-D1-A7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������СѧСѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4af5b344d2.shtml" target="_blank" title="��̨�а���˫��ѧУ����СѧѧУ��Ϣ�ο�">��̨�а���˫��ѧУ����СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:40:11</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�а���˫��ѧУ�Ͷ���СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B0-AE-BB-AA-CB-AB-D3-EF-D1-A7-D0-A3-D1-A7-D0-A3-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>��̨�а���˫��ѧУѧУ��Ϣ</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B6-AB-BB-AA-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>��̨�ж���СѧѧУ��Ϣ</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ad002c43b.shtml" target="_blank" title="��̨�и���������СѧѧУ��Ϣ�ο�">��̨�и���������СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:30:08</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и���������УСѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-DF-D0-C2-C7-F8-D6-D0-D0-C4-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�и���������СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac0a6429e.shtml" target="_blank" title="��̨�и���·СѧѧУ��Ϣ�ο�">��̨�и���·СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:26:02</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и���·СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-A3-BA-A3-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�и���·СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4aaf73329f.shtml" target="_blank" title="��̨�и�ɽ������СѧѧУ��Ϣ�ο�">��̨�и�ɽ������СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:21:27</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨�и�ɽ������СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B8-A3-C9-BD-C7-F8-CE-F7-B9-D8-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨��ɽ������СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a9be859ad.shtml" target="_blank" title="��̨����ɽ����ʵ��СѧѧУ��Ϣ�ο�">��̨����ɽ����ʵ��СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:16:14</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨����ɽ����ʵ��СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-C0-B3-C9-BD-B5-DA-CB-C4-CA-B5-D1-E9-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨��ɽ����ʵ��СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a92987282.shtml" target="_blank" title="��̨����̨��ѧ����СѧѧУ��Ϣ�ο�">��̨����̨��ѧ����СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:13:45</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨����̨��ѧ����СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-B4-F3-D1-A7-B8-BD-CA-F4-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨��ѧ����СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a85b80790.shtml" target="_blank" title="��̨��֥�����ͨ·СѧѧУ��Ϣ�ο�">��̨��֥�����ͨ·СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:10:19</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨��֥�����ͨ·СѧѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-CF-CD-A8-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����ͨ·СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a7b505c7e.shtml" target="_blank" title="��̨������СѧѧУ��Ϣ�ο�">��̨������СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:07:33</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨��֥�������СѧѧУѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-E4-EC-CF-E8-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������СѧѧУ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨����С��У�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/zexiao/" target="_blank">����С��У</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a6ecee24e.shtml" target="_blank" title="��̨������·СѧѧУ��Ϣ�ο�">��̨������·СѧѧУ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:04:12</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹�����̨������·СѧѧУѧУ��Ϣ��ϣ���Ա�����ѧ���������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C7-E0-C4-EA-C2-B7-D0-A1-D1-A7-D1-A7-D0-A3-D0-C5-CF-A2-B2-CE-BF-BC-2C-D1-CC-CC-A8-CA-D0-D3-D7-C9-FD-D0-A1-D4-F1-D0-A3-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨������·СѧѧУ��Ϣ�ο�,��̨������С��У�ο�</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/zexiao/">
                            ������� ��У����Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3700e70187.shtml" target="_blank" title="��̨�и�����Сѧ����С��Ƭ��Ϣ�ο�����">��̨�и�����Сѧ����С��Ƭ��Ϣ�ο�����</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:57:50</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹���2018����̨�и�����Сѧ����С��Ƭ��Ϣ�ο����ܣ�ϣ���Ա�����ѧ���������������ο���   ��̨��Ĳƽ����Сѧ����С��Ƭ��Ϣ�ο� ��̨�п�������Сѧ����С��Ƭ��Ϣ�ο� ��̨�С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-F7-C7-F8-B8-F7-D0-A1-D1-A7-BB-AE-C6-AC-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�и�����Сѧ��Ƭ��Χ�ο�</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����Сʩ�̷�Χ�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36ecdedcde.shtml" target="_blank" title="��̨��Ĳƽ����Сѧ����С��Ƭ��Ϣ�ο�">��̨��Ĳƽ����Сѧ����С��Ƭ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:52:29</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2018����̨��Ĳƽ����Сѧ����С��Ƭ��Ϣ�ο���ϣ���Ա�����ѧ���������������ο��� Ĳƽ����2017��Ļ�Ƭ������Ҫ�漰ʵ��Сѧ���Ĳ�Сѧ���ڶ�ʵ��Сѧ����ĲСѧ���������ġ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C4-B2-C6-BD-C7-F8-D0-A1-D1-A7-BB-AE-C6-AC-D0-C5-CF-A2-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨��Ĳƽ��Сѧ��Ƭ��Ϣ�ο�</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-C7-F8-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����Сʩ������Χ�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36e4f0f980.shtml" target="_blank" title="��̨�п�������Сѧ����С��Ƭ��Χ�ο�">��̨�п�������Сѧ����С��Ƭ��Χ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:50:23</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2018����̨�п�������Сѧ����С��Ƭ��Ϣ�ο���ϣ���Ա�����ѧ���������������ο��� (һ)����סլ��ͥ�����ͯѧ�����ְ취 1.��һСѧ (1)��ɽ·�Զ�����ɽ·����������·�ԡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-BF-AA-B7-A2-C7-F8-D3-D7-C9-FD-D0-A1-BB-AE-C6-AC-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨�п���������С��Ƭ��Χ�ο�</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-C7-F8-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����Сʩ������Χ�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36d97b0bd3.shtml" target="_blank" title="��̨�и�ɽ����Сѧ����С��Ƭ��Ϣ�ο�">��̨�и�ɽ����Сѧ����С��Ƭ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:47:19</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2018����̨�и�ɽ����Сѧ����С��Ƭ��Ϣ�ο���ϣ���Ա�����ѧ���������������ο��� 1.ʵ��Сѧ ������ΧΪ����·�������۳�������Ա������������ϵ����򣬲���������԰��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-B8-A3-C9-BD-C7-F8-B8-F7-D0-A1-D1-A7-BB-AE-C6-AC-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>��̨�и�ɽ����Сѧ��Ƭ��Ϣ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-C7-F8-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����Сʩ������Χ�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36cf9f11a2.shtml" target="_blank" title="��̨����ɽ����Сѧ��Ƭ��Ϣ�ο�">��̨����ɽ����Сѧ��Ƭ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:44:41</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2018����̨����ɽ������С��Ƭ��Ϣ�ο���ϣ���Ա�����ѧ���������������ο��� ��ֱ��ʵ��Сѧ �Ӷ� ���� �ܼ� ���� ��� ���� �Ϻ� ���� ��ϳ� ���С�� ������� ��ɫ��԰ ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-C0-B3-C9-BD-C7-F8-D3-D7-C9-FD-D0-A1-BB-AE-C6-AC-B7-B6-CE-A7.html' target='_blank' class='_listTagInfo'>��̨����ɽ������С��Ƭ��Χ</a> <a href='http://tag.eduu.com/t/T-B8-F7-D0-A1-D1-A7-BB-AE-C6-AC-B7-B6-CE-A7-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��Сѧ��Ƭ��Χ�ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab36c563081e.shtml" target="_blank" title="��̨��֥�������СѧУ��Ƭ��Ϣ�ο�">��̨��֥�������СѧУ��Ƭ��Ϣ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-22 16:41:58</span> <span class="tab_ly">��Դ���ҳ�����̳��̨վ</span> </div> <div class="news_one_text"> �׽��������˹���2018����̨��֥�������С��Ƭ��Ϣ�ο���ϣ���Ա�����ѧ���������������ο��� 2017��֥�������Сѧ������ѧ����ʱ��ȷ��Ϊ8��5�� 8��7�ա�����������Сѧ�����ҳ��ɸ��ݸ�ѧ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CC-CC-A8-CA-D0-D6-A5-EE-B7-C7-F8-D3-D7-C9-FD-D0-A1-BB-AE-C6-AC-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>��̨��֥�������С��Ƭ�ο�</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-A9-BD-CC-C7-F8-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����Сʩ�����ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf49829b13b.shtml" target="_blank" title="��ɽ��������2018��Сѧ���������ο�">��ɽ��������2018��Сѧ���������ο�</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:24:18</span> <span class="tab_ly">��Դ���ҳ�����̳��ɽվ</span> </div> <div class="news_one_text"> �׽��������˹��ڷ�ɽ��������2018��Сѧ���������ο���ϣ���Ա������������������ο��� ��λ�ҳ���ע�� ��ɽ������2018��Сѧ�������� �Ѿ���¯�� ��ɽ��������2018��Сѧ�������� һ�������ԡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-D5-D0-C9-FA-B7-BD-B0-B8-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>Сѧ���������ο�</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>����С��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0e6a1451fb.shtml" target="_blank" title="�������������Сѧ2018��ʩ�������ֲο�">�������������Сѧ2018��ʩ�������ֲο�</a> </h3> <div class="biaoqian"> <span>2018-03-08 15:30:41</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �׽��������˹��ڳ������������Сѧ2018��ʩ�������ֲο���ϣ���Ա������������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-BB-AE-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>ʩ�������ο�</a> <a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-D2-BB-C0-C0-B1-ED.html' target='_blank' class='_listTagInfo'>ʩ����һ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0e63bb713f.shtml" target="_blank" title="�������±�����Сѧ2018��ʩ�������ֲο�">�������±�����Сѧ2018��ʩ�������ֲο�</a> </h3> <div class="biaoqian"> <span>2018-03-08 15:28:59</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �׽��������˹��ڳ������±�����Сѧ2018��ʩ�������ֲο���ϣ���Ա������������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-BB-AE-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>ʩ�������ο�</a> <a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-D2-BB-C0-C0-B1-ED.html' target='_blank' class='_listTagInfo'>ʩ����һ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/xuequfang/" target="_blank">ѧ����</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0e584a8686.shtml" target="_blank" title="��������������Сѧ2018��ʩ�������ֲο�">��������������Сѧ2018��ʩ�������ֲο�</a> </h3> <div class="biaoqian"> <span>2018-03-08 15:25:56</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �׽��������˹��ڳ�������������Сѧ2018��ʩ�������ֲο���ϣ���Ա������������������ο��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-EC-C4-FE-C7-F8-B8-F7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>��������Сѧ</a> <a href='http://tag.eduu.com/t/T-CA-A9-BD-CC-C7-F8-BB-AE-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>ʩ�������ο�</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/xuequfang/">
                            ������� ѧ����ΧƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f920bc7c9d.shtml" target="_blank" title="�����׶�԰��˽���׶�԰���𵽵�������">�����׶�԰��˽���׶�԰���𵽵�������</a> </h3> <div class="biaoqian"> <span>2018-03-07 15:17:31</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> �����׶�԰��˽���׶�԰���𵽵�������?������Щ���ž�֪���� ���ź��ӵ���������Ҫ��ʼѧ��Ӵ����������İ���ˣ���������������ͬѧ����һ�ε���ѧ�ص�����׶�԰�ģ����ڴ󲿷ֵ��׶�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-AB-B0-EC-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>�����׶�԰</a> <a href='http://tag.eduu.com/t/T-CB-BD-C1-A2-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>˽���׶�԰</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180208/5a7be7150c350.shtml" target="_blank" title="ѧ�Լҳ�������Сѧǰ������Ӧ��ѧЩʲô">ѧ�Լҳ�������Сѧǰ������Ӧ��ѧЩʲô</a> </h3> <div class="biaoqian"> <span>2018-02-08 13:58:45</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ��������С���Ժ�����С˳���νӣ��ҳ��ǻ���Щ���󣬱���Щ�����ࡢѧϰ��Щ֪ʶ�ͼ��ܣ����ܲ������������ϡ����濴��һλСѧ���ҳ������ӳɳ����̵ľ���������Ҳο��� �ܶ���Χ�������ʡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C9-CF-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>��Сѧ</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a6838134f5bc.shtml" target="_blank" title="�����ҳ�����������ѧ��һ��">�����ҳ�����������ѧ��һ��</a> </h3> <div class="biaoqian"> <span>2018-01-24 15:38:59</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> ȥ��д�ģ�һת�۶��꼶��������ˣ���ͷ�������Ǻ���Ȥ�ġ������������Ϊ����Сͷ�۵ļҳ������ο��ɡ� ȥ�����ʱ�䣬���ӵ��Խ��뺣���һ��Сѧ���顣һ����ķɿ죬������ŷż������ܡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BA-A3-B5-ED-C9-CF-CF-DF.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�ҳ��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a683755ebe3b.shtml" target="_blank" title="�����ҳ�����������ѧ�ڶ���">�����ҳ�����������ѧ�ڶ���</a> </h3> <div class="biaoqian"> <span>2018-01-24 15:35:49</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> ���꼶���������ٵĲ�ϰ�࿪ʼ�� ԭ��׼��������ʽ�ϰ�������������������δ������͸���������һ�ѡ� һ��������������һ��Ӧ�ǣ�����к����ܼ�ֵ������������뷨��һ��Ŀ����ѧϰ���̡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BA-A3-B5-ED-C9-CF-D1-A7.html' target='_blank' class='_listTagInfo'>������ѧ</a> <a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�ҳ��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180122/5a65b27fbd9bc.shtml" target="_blank" title="��һ�꼶������һ����Ǹ��">��һ�꼶������һ����Ǹ��</a> </h3> <div class="biaoqian"> <span>2018-01-22 17:44:31</span> <span class="tab_ly">��Դ���ҳ����Ϻ�վ</span> </div> <div class="news_one_text"> ��������һ����Ǹ�ţ� �������赱ʱû���ã�����Сѧ��ô�ѹ� �װ��ı����Ѿ����˰���Сѧ�ˣ������߹���·���������յĽ�����Ǻõģ��ڴ��������˵һ���������ˣ� ���ǵ�һ��ǰ�����ʱ�򣬡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D2-BB-C4-EA-BC-B6-BC-C7-C2-BC.html' target='_blank' class='_listTagInfo'>һ�꼶��¼</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180118/5a602d6fe4044.shtml" target="_blank" title="ϸ����Ϊ��������С������">ϸ����Ϊ��������С������</a> </h3> <div class="biaoqian"> <span>2018-01-18 13:15:27</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ������СǰϦ����������Ϊ��������С����������Ŭ���� һ������֮��׼����ѧ������ ���������Ժ�Ҳ��֪Ϊʲô����������Զ����뵽��Ҫ�ñ���������ѧУ��Ҳû�˽̣��������Է��ġ��Ҷ�ס�ˡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>����С��Щ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180118/5a60118c8e8ed.shtml" target="_blank" title="����С��Щ�¶�������ѧ������һЩ����">����С��Щ�¶�������ѧ������һЩ����</a> </h3> <div class="biaoqian"> <span>2018-01-18 11:16:28</span> <span class="tab_ly">��Դ���ҳ����Ϻ�վ</span> </div> <div class="news_one_text"> ǰ��ʱ�䣬��Ϊ���������ⱻ���ڵù�Ǻ��������Ҳ�Ǻ��£���Ϊ�������������ܣ�Ϊ�˽������Ҳ����������ѯ�߹��ڷ��ӻ��ڵ������Ϣ�����ڵ��Ƕ��ⷽ���˽��˲����ˡ������Ϊר�ҿ��ˣ���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>����С��Щ����</a> <a href='http://tag.eduu.com/t/T-D6-D8-C7-EC-D1-A7-C7-F8-B7-BF.html' target='_blank' class='_listTagInfo'>����ѧ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180118/5a60112d34dd4.shtml" target="_blank" title="����С��Щ�¶���������������Ǵ���">����С��Щ�¶���������������Ǵ���</a> </h3> <div class="biaoqian"> <span>2018-01-18 11:14:53</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ��������Ҫ��Сѧ�ˣ�����Ҳ����������С�����ˡ�ԭ����������С��Ƭ��ѧ��ԭ��һ����ֻͥҪ���������Կ�ԭ�򼴿�ʵ�֣����� �������Ǻܷ�������ʵ���ǺܹǸ� ���������ܵ���ѧ��������ˣ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>����С��Щ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180115/5a5c7a009eb00.shtml" target="_blank" title="����С��Щ�¶����己�����ѧ��">����С��Щ�¶����己�����ѧ��</a> </h3> <div class="biaoqian"> <span>2018-01-15 17:53:04</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ʱ�����ۣ�ת�ۼ��ҵ�Ц����Ҫ̤�϶���֮�ã���ʼ����֪ʶ�ĺ����ˡ�������һ���ڣ��������Ϊ����¼Ϊ��ѧ��׼���ĵ��εΡ� ѧУ׼��������ڱ��������󲻾ã�����͸����Լ��ľ���״���硭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>����С��Щ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/jingyan/" target="_blank">����С����</a>]</span> <a href="http://www.youjiao.com/e/20180115/5a5c78988d63b.shtml" target="_blank" title="���Զ��ӿ�����֮һ������սƪ">���Զ��ӿ�����֮һ������սƪ</a> </h3> <div class="biaoqian"> <span>2018-01-15 17:47:04</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> �ոչ�ȥ��2017�꣬���ֹ�����ʵ��ʶ�˶��ӹ�������������ԣ� �̿�����˵�������ĵڶ���������Ӧ����6-7�꣬�ѵ�����5���������ˣ��� ����ר��˵��ÿ�����ӵ��ĵ׶�ס��һ���ú��ӣ�һ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C4-C7-D0-A9-CA-C2-C7-E9.html' target='_blank' class='_listTagInfo'>����С��Щ����</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/jingyan/">
                            ������� ����С����Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180313/5aa722095bae6.shtml" target="_blank" title="2018��̫ԭ�пڱ��Ƽ�����С�νӰ�ο�">2018��̫ԭ�пڱ��Ƽ�����С�νӰ�ο�</a> </h3> <div class="biaoqian"> <span>2018-03-13 08:57:45</span> <span class="tab_ly">��Դ���ҳ�����̳̫ԭվ</span> </div> <div class="news_one_text"> �׽��������˹���2018��̫ԭ��ѧǰ���Ƽ���ϣ���Ա�����ѧ���������������ο��� ��ΰﺢ��ѡ��ѧǰ���أ� ���˾���ѧǰ�಻Ӧֻע�غ���֪ʶ�����գ���Ӧ�ý̺����������Ρ���֤ÿһ�ڿε�������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-AB-D4-AD-CA-D0-D1-A7-C7-B0-B0-E0.html' target='_blank' class='_listTagInfo'>̫ԭ��ѧǰ��</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D1-A7-C7-B0-B0-E0-B2-CE-BF-BC.html' target='_blank' class='_listTagInfo'>����Сѧǰ��ο�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e34a58c796.shtml" target="_blank" title="�۽���С�νӣ�3����+4�з�+12�ص�����">�۽���С�νӣ�3����+4�з�+12�ص�����</a> </h3> <div class="biaoqian"> <span>2018-03-06 14:26:45</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ʲô����С�νӣ� �ٶȰٿƵĽ����ǣ��׶�԰��Сѧ�����νӣ����׶����䷢չ�����������ٵ�һ���ش�ת���ڣ��������ò��ã��ͻ���׶��պ�ķ�չ����������Ӱ�졣 ������ǣ���������׶��硭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>��С�ν�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180206/5a7940e6378e6.shtml" target="_blank" title="��������С�νӵ�����ע������">��������С�νӵ�����ע������</a> </h3> <div class="biaoqian"> <span>2018-02-06 13:45:10</span> <span class="tab_ly">��Դ���ҳ����Ϻ�վ</span> </div> <div class="news_one_text"> ��С�ν�����ش��ת�۹����ڶ��ں��ӵĳɳ�����Ҫ�Բ��ɺ��ӣ���ôҪ��ô����������ӦСѧ���˳���ɹ����׶�԰��Сѧ����Ĺ����ڣ�Ϊ���ӵ���ѧ��ķ�չ�춨���õĻ����أ� 1���������ӡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>��С�ν�</a> <a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-C9-FA-BB-EE.html' target='_blank' class='_listTagInfo'>Сѧ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4ca19ea1007.shtml" target="_blank" title="��С�νӼҳ���ע��ʮ��������">��С�νӼҳ���ע��ʮ��������</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:25:50</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ������С�νӵ�ʮ��ʮ�� Q1 Сѧ�������׶�԰�����кβ�ͬ�� Q2 ��С�νӣ��ҳ�Ӧ��������̬�ȣ� Q3 ��С�νӼҳ�Ҫ�ص��ע��Щ���⣿ Q4 ���ָ�����������й��ɵ���� Q5 ��ѧǰ��Ҫ�ú�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>��С�ν�</a> <a href='http://tag.eduu.com/t/T-B3-A3-BC-FB-CE-CA-CC-E2.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4ca0eb21ba9.shtml" target="_blank" title="Сѧ�������׶�԰�����кβ�ͬ��">Сѧ�������׶�԰�����кβ�ͬ��</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:22:51</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> Сѧ�������׶�԰�����кβ�ͬ�� �׶�԰��Сѧ���໥�νӵ����������׶Ρ��׶�԰������Сѧ�����ڽ������ʡ��γ����á���ѧ��ʽ�ȷ��涼������ͬ�� 1.�׶�԰�������ڷ����������Сѧ������������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>��С�ν�</a> <a href='http://tag.eduu.com/t/T-BD-CC-D3-FD-B7-BD-CA-BD.html' target='_blank' class='_listTagInfo'>������ʽ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4ca0ac46773.shtml" target="_blank" title="��С�νӣ��ҳ�Ӧ��������̬�ȣ�">��С�νӣ��ҳ�Ӧ��������̬�ȣ�</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:21:48</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ��С�νӣ��ҳ�Ӧ��������̬�ȣ� ���ȣ�Ҫ����������Сѧ�����顣 ǧ��Ҫ�� ��ѧ��Ҫ�ܿ�ͷ �Ȼ����ź��ӣ�����Ҫ˵һЩ����������Ļ����磺 ����ĳ����� �� ��Խ��Խ��Сѧ���� �������ᡭ��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>��С�ν�</a> <a href='http://tag.eduu.com/t/T-D0-C4-C0-ED-C5-E0-D1-F8.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4ca03e5be7a.shtml" target="_blank" title="��С�νӼҳ�Ҫ�ص��ע��Щ���⣿">��С�νӼҳ�Ҫ�ص��ע��Щ���⣿</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:19:58</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ��С�νӼҳ�Ҫ�ص��ע��Щ���⣿ ����С�ν�ʱ�ڣ��ҳ������ر��ע����֪ʶ�Ļ��ۣ��������˺��ӵ�ѧϰ��Ȥ��ѧϰ�����������������Լ���������������������������Щ���ݣ����Թ����������ˡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C8-EB-D1-A7-D7-BC-B1-B8.html' target='_blank' class='_listTagInfo'>��ѧ׼��</a> <a href='http://tag.eduu.com/t/T-C4-DC-C1-A6-C5-E0-D1-F8.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4c9ff1a6001.shtml" target="_blank" title="�ҳ����ָ�����������й��ɵ����">�ҳ����ָ�����������й��ɵ����</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:18:41</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���ָ�����������й��ɵ���� ��Ϣ�й���Ҳ�ǰ�����������������ʶ����Ӧ����������Ҫ���档 1.�𲽰�����������ʱ�����ں�����ĳ���£���ˮ���ϲ���������ҵ�ȣ�֮ǰ��Ҫ�������ó䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>��С�ν�</a> <a href='http://tag.eduu.com/t/T-CA-EE-C6-DA-C9-FA-BB-EE.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4c9fb3c0306.shtml" target="_blank" title="��ѧǰ��Ҫ�ú�����ǰѧϰСѧ֪ʶ��">��ѧǰ��Ҫ�ú�����ǰѧϰСѧ֪ʶ��</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:17:39</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ��ѧǰ��Ҫ�ú�����ǰѧϰСѧ֪ʶ�� ������ѧǰ��һЩ�ҳ��������ĺ��ӵ�֪ʶ�������㣬����Ӧ��Сѧ��ѧϰ����ʵ�����Ĺ�������ȫû�б�Ҫ�ġ�����һЩ�ҳ���ǰ�ú���ѧϰ��ʫ�����㡢Ӣ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>��С�ν�</a> <a href='http://tag.eduu.com/t/T-D1-A7-CF-B0-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>ѧϰ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/yxxj/" target="_blank">����С�ν�</a>]</span> <a href="http://www.youjiao.com/e/20180103/5a4c9f634df42.shtml" target="_blank" title="��ѧǰ���ҳ�Ӧ����������Щ��������������������">��ѧǰ���ҳ�Ӧ����������Щ������������������</a> </h3> <div class="biaoqian"> <span>2018-01-03 17:16:19</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ��ѧǰ���ҳ�Ӧ����������Щ�������������������� ����������������ѧ׼���ı�Ҫ���ݡ���ѧǰ��������Ҫ�������������������� 1.������������Լ�����Ʒ����ߡ� 2.�úõĶ�����ʱ��λ������������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D7-D4-C0-ED-C4-DC-C1-A6.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-D0-A1-CF-CE-BD-D3.html' target='_blank' class='_listTagInfo'>��С�ν�</a> <a href='http://tag.eduu.com/t/T-C4-DC-C1-A6-C5-E0-D1-F8.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/yxxj/">
                            ������� ��С�ν�Ƶ��
                        </a>
                    </li>
                   <!-- <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180208/5a7bff111ba7b.shtml" target="_blank" title="2018�꺼����ɽ�����������������ѧ�����ַ�Χ��">2018�꺼����ɽ�����������������ѧ�����ַ�Χ</a> </h3> <div class="biaoqian"> <span>2018-02-08 15:41:05</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���գ�2018�꺼������ɽ������Сѧ�������������������ɽ����Сѧ����ѧ�����ַ�ΧҲ��¯����������Χ��û�仯����Һ��Ӷ��ĸ�ѧУ�� ���������ͯ�����ڻ������ڵػ�ĸ������ס�ؽ������񡭡�</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CF-F4-C9-BD-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��ɽ������</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e619af1e32.shtml" target="_blank" title="���ݽ�������Сѧ2018��Ԥ������Ϣ˵��">���ݽ�������Сѧ2018��Ԥ������Ϣ˵��</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:38:34</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���ݽ�������Сѧ2018��Ԥ������ʼ���� ����Ҫ�� 1����������ѧ���䣺����ֹ��2018��8��31�գ�����6����������ͯ�� 2����У�Ի���������������Ҫ�� ����������ϣ� ������Я����ͯ����֤����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-F5-D0-E5-D3-FD-B2-C5-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>��������Сѧ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e607d00a7a.shtml" target="_blank" title="���ݱ���ʵ��ѧУ2018������С�����취">���ݱ���ʵ��ѧУ2018������С�����취</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:33:48</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���ݱ���ʵ��ѧУ2018������С�������¹�������������ǼǾ��ɡ� �������ߣ�0571-88045828������ʦ�� 0571-88045858������ʦ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B1-F5-C0-BC-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>����ʵ��ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e59eb73e98.shtml" target="_blank" title="�����ƹ�ѧУ2018��һ�꼶��ѧ��������">�����ƹ�ѧУ2018��һ�꼶��ѧ��������</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:05:47</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> �����ƹ�ѧУ2018��һ�꼶��ʼ�������� �������� | Admission Requirements ���ݡ��л����񹲺͹��������ٽ������ͺ����н����ֵ�������ߣ�һ�꼶��ѧ��������Ϊ�� Accor����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D4-C6-B9-C8-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>�ƹ�ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e57b51245a.shtml" target="_blank" title="���ݱ�������˼ѧУ2018����С������ʼ">���ݱ�������˼ѧУ2018����С������ʼ</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:56:21</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> �����б�������˼ѧУ2018��һ�꼶��ѧ������ʼ�� ���ٱ���ͨ���������� ������Ҫ��д������Ϣ�� ���������б�������˼ѧУ�ſ� ��������˼ѧУ�Ǿ��������ѧУ����У������һֱ�� �������桭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BA-BC-D6-DD-B6-E0-CB-BC-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>���ݶ�˼ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5647760f5.shtml" target="_blank" title="���ݰ���·���ʵ��ѧУ2018����СԤ�Ǽ�">���ݰ���·���ʵ��ѧУ2018����СԤ�Ǽ�</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:50:15</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���ݰ���·���ʵ��ѧУ2018������С��ѧ��ϢԤ�� һ��2018��������ѧ���䷶Χ�� һ�꼶��2011��9��1�� 2012��8��31�ճ����� ���꼶��2005��9��1�� 2006��8��31�ճ����� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B0-B2-BC-AA-C2-B7-C1-BC-E4-BE-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>����·���ʵ��ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5591ac355.shtml" target="_blank" title="�����̳�����Сѧ����2018������Ԥ�Ǽǿ�ʼ">�����̳�����Сѧ����2018������Ԥ�Ǽǿ�ʼ</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:47:13</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> �����̳�����Сѧ����2018������Ԥ�Ǽǿ�ʼ 1.��ѯʱ�� 2018��3��3�տ�ʼ 2.��ѯ��ʽ��ȥѧУ�Ǽǣ�ȥ�̳�����ʱ�����ſڵı�������˵һ���������̳�����Сѧ��У�����켴�ɣ��ſ����� �ҳ��ӡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> <a href='http://tag.eduu.com/t/T-C2-CC-B3-C7-D3-FD-BB-AA-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�̳�����Сѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e551d35b42.shtml" target="_blank" title="�����̳���������ѧУ2018����СԤ�Ǽǿ�ʼ">�����̳���������ѧУ2018����СԤ�Ǽǿ�ʼ</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:45:17</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> �����̳���������ѧУ2018������СԤ�Ǽ���Ϣ ��Ԥ�Ǽ�ʱ�䡿 2018��3��2�տ�ʼ ��Ԥ�ǼǷ�ʽ�� Ŀǰ��δ��ͨ���ϵǼǣ�ֻ��ȥѧУ���Ǽ� ��Ԥ�Ǽ�������ϡ� Ŀǰ��ʦ˵���ô����ϣ�ֻ��Ҫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> <a href='http://tag.eduu.com/t/T-C2-CC-B3-C7-D3-FD-BB-AA-C7-D7-C7-D7-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>�̳���������ѧУ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e54ab7854b.shtml" target="_blank" title="����Ԥ�������������ʽ����ǰ�ҳ�����Щ׼��">����Ԥ�������������ʽ����ǰ�ҳ�����Щ׼��</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:43:23</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���Ǹ����Сѧ½���ҳ�Ԥ������Ϣ����Ϊ�ҳ���ע�Ľ��㣬�̶̼���ʱ�䣬����ѧУԤ���������ˣ��������� ���� �� ������ȣ����겻�����Сѧ��Ԥ����ʱ������ô���������Ͼ������ƣ���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> <a href='http://tag.eduu.com/t/T2018-BA-BC-D6-DD-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>2018��������С</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5413b58f2.shtml" target="_blank" title="�Ի�У�������ݳ���ʵ��Сѧ���������ĺ���">�Ի�У�������ݳ���ʵ��Сѧ���������ĺ���</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:40:51</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ����󣬺��ݵ����Сѧ���������ټ�ͥ�������ճ̣�Ϊ���ú��ӽ������ǵ����Сѧ��������ٸ�ĸ���ǽ��ǣ����ǴӸ��������˽�ѧУ��������ǵ�����̽��̸���ɡ� ���в�ͬ���Ը�ѧУ������ˡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-A4-BD-AD-CA-B5-D1-E9-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>����ʵ��Сѧ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/hz/">
                            ������� ��������СƵ��
                        </a>
                    </li> -->
                </ul>
            </div>
            <div class="list_box">
				<div class="list_box">
								<div class="list_title">
									<span class="left"><i></i>���򻮷�</span>
                    <span class="right"><a href="http://www.youjiao.com/ysx/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
								</div>
								<div class="list_dl">
									<dl>
										<dt><a href="#" target="_blank">ֱϽ��</a></dt>
										
										<dd><a href="http://www.youjiao.com/bj/" target="_blank">����</a>
										
											<a href="http://www.youjiao.com/sh/" target="_blank">�Ϻ�</a>
											<a href="http://www.youjiao.com/tj/" target="_blank">���</a>
											<a href="http://www.youjiao.com/ysx/cq/" target="_blank">����</a>

											
										</dd>
									</dl>
				
									<dl>
										<dt><a href="#" target="_blank">��������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bc9dc75107.shtml" target="_blank">
ʯ��ׯ</a>
											<a href="#" target="_blank">����</a>
											<a href="#" target="_blank">��ɽ</a>
											<a href="http://www.youjiao.com/e/20171207/5a28eecd9b897.shtml" target="_blank">̫ԭ</a>
											<a href="#" target="_blank">�ٷ�</a>
											<a href="#" target="_blank">�˳�</a>
											<a href="#" target="_blank">
���ͺ���</a>
								

										</dd>
									</dl>
                                   
                                   <dl>
										<dt><a href="#" target="_blank">��������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bc7926ee11.shtml" target="_blank">

����</a>
											<a href="http://www.youjiao.com/e/20171130/5a1faf0b08f18.shtml" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bc7233b6c2.shtml" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bc4d648a62.shtml" target="_blank">
������</a>
											

										</dd>
									</dl>
                                    
                                    <dl>
										<dt><a href="#" target="_blank">��������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bb04253efc.shtml" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bc579047b9.shtml" target="_blank">
����</a>
											<a href="#" target="_blank">
����</a>
											<a href="#" target="_blank">
����</a>
											<a href="#" target="_blank">
��³ľ��</a>
											

										</dd>
									</dl>
                                    <dl>
										<dt><a href="#" target="_blank">��������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bc3935f7f6.shtml" target="_blank">
�ൺ</a>
											<a href="http://www.youjiao.com/e/20171224/5a3f43cb1d2ce.shtml" target="_blank">
����</a>
											<a href="#" target="_blank">
����</a>
											<a href="#" target="_blank">
Ϋ��</a>
											<a href="http://www.youjiao.com/e/20171225/5a405c44262b8.shtml" target="_blank">
�Ͳ�</a>
											<a href="http://www.youjiao.com/e/20171225/5a4060dbb38d3.shtml" target="_blank">
��̨</a>
											<a href="http://www.youjiao.com/hz/" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171225/5a4063e7eef55.shtml" target="_blank">
����</a>
											<a href="#" target="_blank">
����</a>
											<a href="#" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171225/5a40735530086.shtml" target="_blank">
�Ϸ�</a>
											<a href="http://www.youjiao.com/nj/" target="_blank">
�Ͼ�</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bc26c2b018.shtml" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171207/5a28e7d215452.shtml" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bbff78640c.shtml" target="_blank">
����</a>
											<a href="#" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bbea8b78ee.shtml" target="_blank">
��ͨ</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bbbff95f2d.shtml" target="_blank">
����</a>
											<a href="#" target="_blank">
��</a>
											<a href="#" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171221/5a3bb728a34b3.shtml" target="_blank">
����</a>
											<a href="http://www.youjiao.com/e/20171226/5a41f64d14d29.shtml" target="_blank">
����</a>
											<a href="#" target="_blank">
�ϲ�</a>
											

										</dd>
									</dl>
                                    <dl>
										<dt><a href="#" target="_blank">���е���</a></dt>
										<dd>
											<a href="http://www.youjiao.com/e/20171221/5a3bcad4337b0.shtml" target="_blank">֣��</a>
											<a href="#" target="_blank">����</a>
											<a href="http://www.youjiao.com/e/20171225/5a40769f72f68.shtml" target="_blank">��ɳ</a>
											<a href="http://www.youjiao.com/wh/" target="_blank">�人</a>
											<a href="#" target="_blank">�Ƹ�</a>
											<a href="#" target="_blank">����</a>
											

										</dd>
									</dl>
                                    <dl>
										<dt><a href="#" target="_blank">���ϵ���</a></dt>
										<dd>
											<a href="http://www.youjiao.com/gz/" target="_blank">����</a>
											<a href="http://www.youjiao.com/sz/" target="_blank">����</a>
											<a href="http://www.youjiao.com/e/20171225/5a40be4b4b2e1.shtml" target="_blank">��ݸ</a>
											<a href="http://www.youjiao.com/e/20171225/5a40c07f14f16.shtml" target="_blank">��ɽ</a>
											<a href="http://www.youjiao.com/e/20171225/5a40c2604f81e.shtml" target="_blank">��ɽ</a>
											<a href="#" target="_blank">�麣</a>
											<a href="http://www.youjiao.com/e/20171225/5a40c3bbbaf4d.shtml" target="_blank">����</a>
											<a href="#" target="_blank">����</a>

										</dd>
									</dl>
                                    <dl>
										<dt><a href="#" target="_blank">���ϵ���</a></dt>
										<dd>
											<a href="http://www.youjiao.com/cd/" target="_blank">�ɶ�</a>
											<a href="#" target="_blank">����</a>
											<a href="#" target="_blank">����</a>
											<a href="http://www.youjiao.com/e/20171226/5a4203ad8de61.shtml" target="_blank">����</a>

										</dd>
									</dl>
                                    
									
								</div>
								<div class="list_title">
									<span class="left"><i></i>һ�꼶</span>
									<span class="right"><a href="http://www.youjiao.com/ysx/jingyan/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
								</div>
								<div class="list_tab">
									<div class="scroll_two">
										<div class="hd">
											<a class="next"></a>
											<ul></ul>
											<a class="prev"></a>
										</div>
										<div class="bd">
											<ul class="picList">
												<li> <div class="pic"><a href="http://www.youjiao.com/e/20171221/5a3b61c3e6654.shtml" target="_blank" title="�����һ�꼶�����²�ȫ��̰���ƻ���"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a932f40b.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171221/5a3b61c3e6654.shtml" target="_blank" title="�����һ�꼶�����²�ȫ��̰���ƻ���">�����һ�꼶�����²�ȫ��̰����</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20171221/5a3b5a0dd0afb.shtml" target="_blank" title="�����һ�꼶�����ϲ�ȫ��̰���ƻ���"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a933d094.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171221/5a3b5a0dd0afb.shtml" target="_blank" title="�����һ�꼶�����ϲ�ȫ��̰���ƻ���">�����һ�꼶�����ϲ�ȫ��̰����</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20171226/5a42098e4bd8f.shtml" target="_blank" title="2018��̰�һ�꼶�����²ᡶ���졷�̰����"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a935035f.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171226/5a42098e4bd8f.shtml" target="_blank" title="2018��̰�һ�꼶�����²ᡶ���졷�̰����">2018��̰�һ�꼶�����²ᡶ���졷</a></div> </li>

											</ul>
											<div class="titlebj"></div>
										</div>
									</div>
								</div>
								<div class="list_li">
									<ul>
										<li><a href="http://www.youjiao.com/e/20180321/5ab210098cea7.shtml" target="_blank" title="2018�������꼶���ľ�����ϰ������">2018�������꼶���ľ�����ϰ����</a></li>
<li><a href="http://www.youjiao.com/e/20180321/5ab20fdd9ad9c.shtml" target="_blank" title="2018�������꼶�����²����ֱ����">2018�������꼶�����²����ֱ��</a></li>

									</ul>
								</div>
							</div>
            </div>
        </div>
<!--���ų���------------------------------ -->
        <div class="hr_17"></div>
        <div class="content_box">
            <div class="tab_box">
                <ul class="tab_menu tab_menu_baokao">
                    <span class="li_img">
                            <img src="http://files.eduuu.com/img/2017/08/31/151001_59a7b649998b9.png">
                    </span>
                    <li class="tab_Focus">
					<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">����</a></li>
                    <li><a href="http://www.youjiao.com/sh/" target="_blank">�Ϻ�</a></li>
                    <li><a href="http://www.youjiao.com/gz/" target="_blank">����</a></li>
                    <li><a href="http://www.youjiao.com/sz/" target="_blank">����</a></li>
                    <li><a href="http://www.youjiao.com/cd/" target="_blank">�ɶ�</a></li>
                    <li><a href="http://www.youjiao.com/wh/" target="_blank">�人</a></li>
                    <li><a href="http://www.youjiao.com/xa/" target="_blank">����</a></li>
                    <li><a href="http://www.youjiao.com/tj/" target="_blank">���</a></li>
                    <li><a href="http://www.youjiao.com/nj/" target="_blank">�Ͼ�</a></li>
					<li class="tab_more"><a href="http://www.youjiao.com/hz/" target="_blank">����</a></li>
                </ul>
                <ul class="tab_content tab_content_baokao">
                    <li class="con_Focus">
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf2dd476ee4.shtml" target="_blank" title="2018�����п���Ԫ����С��ѧ����� ">2018�����п���Ԫ����С��ѧ����� </a> </h3> <div class="biaoqian"> <span>2018-03-19 11:26:12</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �������п���Ԫ����С��ѧ�����Լ��100λ���ҵļҳ����ź��ӵ���ѧУ��������ѧ������Ϊ��ͨ�����ļҳ��˽⵽����ѧ������������������ң�����в���ĵط���ӭ��ҵĲ��䡣 ���ȣ��˵㡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B1-B1-BE-A9-D6-D0-BF-C6-C6-F4-D4-AA.html' target='_blank' class='_listTagInfo'>�����п���Ԫ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-CA-D4-D1-A7.html' target='_blank' class='_listTagInfo'>����С��ѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf2c7724c57.shtml" target="_blank" title="������ί�������������š���������������">������ί�������������š���������������</a> </h3> <div class="biaoqian"> <span>2018-03-19 11:20:23</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ���գ������н�ί����ṫʾ�˱�����ѧ���������ţ�119���������黭Ժ��64�����������Ƽ��ţ�78����������������������ЩѧУ�ϰ� ������ѧ�������������� ������ѧ�����黭Ժ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-F0-B7-AB-D2-D5-CA-F5-CD-C5.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-C6-C0-C9-F3-BD-E1-B9-FB.html' target='_blank' class='_listTagInfo'>������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf29b386ac6.shtml" target="_blank" title="2018������Сѧ�������������»����� 185����Χ ">2018������Сѧ�������������»����� 185��</a> </h3> <div class="biaoqian"> <span>2018-03-19 11:08:35</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ���죨3��15�գ��������н�ί�������� ���ڹ�ʾ2017�걱������Сѧ���𷫽�����������������֪ͨ ����ר������ίԱ���󶨣����趫�������ľ���Сѧ����ϣ��32��ѧ��2017�걱������Сѧ���𷫡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-F0-B7-AB-D2-F8-B7-AB-BD-B1.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-BB-F1-BD-B1-C3-FB-B5-A5.html' target='_blank' class='_listTagInfo'>������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf2939bfff6.shtml" target="_blank" title="2018�걱����̨����Ƭ��ѯϵͳ������ʽ����">2018�걱����̨����Ƭ��ѯϵͳ������ʽ����</a> </h3> <div class="biaoqian"> <span>2018-03-19 11:06:33</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> 2018������߷������뵹��ʱ����׼������ô�����գ���̨��2018�껮Ƭ��ѯϵͳ���⿪���ˣ���ѯ��ַ���£� ��������̨��2018�껮Ƭ��ѯϵͳ ��Ҫ�ر�ע����ǣ���ϵͳֻ��4�εĲ�ѯ���ᣬ���ԡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B1-B1-BE-A9-B7-E1-CC-A8.html' target='_blank' class='_listTagInfo'>������̨</a> <a href='http://tag.eduu.com/t/T-BB-AE-C6-AC-B2-E9-D1-AF.html' target='_blank' class='_listTagInfo'>��Ƭ��ѯ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf2872a0a6b.shtml" target="_blank" title="2018�걱����ɽԶ���У������Ϣ��˳λ����">2018�걱����ɽԶ���У������Ϣ��˳λ����</a> </h3> <div class="biaoqian"> <span>2018-03-19 11:03:14</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �������� 2011��9��1����2012��8��31��֮������������ͯ�� ����Ƭ�� ��Ȫ����һ��1---27������Ȫ�������1---38�� ����˳�� ��һ˳λ 1. ��Ƭ�����ڣ������ڱ�Ƭ������5�꣩����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BE-B0-C9-BD-D4-B6-D1-F3-B7-D6-D0-A3.html' target='_blank' class='_listTagInfo'>��ɽԶ���У</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-D0-C5-CF-A2.html' target='_blank' class='_listTagInfo'>������Ϣ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180314/5aa88994ebadb.shtml" target="_blank" title="2018�걱������ʵ��ѧУ����СԤ�����ֳ�ȷ�ϰ���">2018�걱������ʵ��ѧУ����СԤ�����ֳ�ȷ�ϰ�</a> </h3> <div class="biaoqian"> <span>2018-03-14 10:31:48</span> <span class="tab_ly">��Դ������ʵ��ѧУ</span> </div> <div class="news_one_text"> �����н���ʵ��ѧУ����2018��Сѧ��һ�꼶Ԥ�����ֳ�ȷ�ϵ�֪ͨ ���ݱ����С�����ί�������������ϸ�ִ���ϼ��������ߣ��ֶ�׼��������ʵ��ѧУ�Ͷ���2018��Сѧ��һ�꼶ѧ���Ļ��ڣ�2012�ꡭ��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-A8-BB-AA-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>����ʵ��ѧУ</a> <a href='http://tag.eduu.com/t/T-B1-B1-BE-A9-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e66a8ba90f.shtml" target="_blank" title="2018�걱�����⸽УСѧԤ������ͨ��">2018�걱�����⸽УСѧԤ������ͨ��</a> </h3> <div class="biaoqian"> <span>2018-03-06 18:00:08</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> 2018�걱�����⸽УСѧԤ������ͨ�� �������Ȥ��Ҫ��׼ʱ�䣬��Ҫ���Ŷ�� �ص㣬���ǽ����Ŷ������ȥ��ġ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B1-B1-CD-E2-B8-BD-D0-A1.html' target='_blank' class='_listTagInfo'>���⸽С</a> <a href='http://tag.eduu.com/t/T-D4-A4-BF-C6-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>Ԥ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e65fa235e2.shtml" target="_blank" title="2018����������Сѧ������̬����ѯ�����ѿ�ͨ">2018����������Сѧ������̬����ѯ�����ѿ�ͨ</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:57:14</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> 2018��������Сѧ������̬����ѯ���俪ͨ 2018����������׶���ѧ����չ���ڼ���Ϊ�����λ�ҳ���ѯ������ߣ�������������������������������칫�ҽ���ͨ�����������䣺 Сѧ��ѧ��yijiaoban����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-F7-B3-C7-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>������Сѧ</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-B6-AF-CC-AC.html' target='_blank' class='_listTagInfo'>������̬</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a99194f83de6.shtml" target="_blank" title="2018��������ʵ��ѧУ��һ�꼶Ԥ�����ֳ�ȷ��֪ͨ">2018��������ʵ��ѧУ��һ�꼶Ԥ�����ֳ�ȷ��ͨ</a> </h3> <div class="biaoqian"> <span>2018-03-02 17:28:47</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �����С�����ί�������������ϸ�ִ���ϼ��������ߣ��ֶ�׼��������ʵ��ѧУ�Ͷ���2018��Сѧ��һ�꼶ѧ���Ļ��ڣ�2012��8��31��ǰ���������������ˡ� һ���ֳ�ȷ�����ύ���²��� 1.����Ԥ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-A8-BB-AA-CA-B5-D1-E9.html' target='_blank' class='_listTagInfo'>����ʵ��</a> <a href='http://tag.eduu.com/t/T-B1-A8-C3-FB-C8-B7-C8-CF.html' target='_blank' class='_listTagInfo'>����ȷ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/ysx/mxdt/" target="_blank">��������С</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a9918b9af22a.shtml" target="_blank" title="2018�����п���Ԫ3��17�տ�ʼ��ѧ">2018�����п���Ԫ3��17�տ�ʼ��ѧ</a> </h3> <div class="biaoqian"> <span>2018-03-02 17:26:17</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �п���Ԫ�����ɹ��ˣ�3.17��ѧ��������ѧ����ʲô��һ��¼�����Ƕ��ٰ��� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-D0-BF-C6-C6-F4-D4-AA.html' target='_blank' class='_listTagInfo'>�п���Ԫ</a> <a href='http://tag.eduu.com/t/T-C9-CF-BF-CE-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�Ͽ�ʱ��</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/ysx/mxdt/">
                            ������� ��������СƵ��
                        </a>
                    </li>

                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4b2695ae1c.shtml" target="_blank" title="2018���Ϻ�����������Сѧѧ�����ֻ���">2018���Ϻ�����������Сѧѧ�����ֻ���</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:53:13</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text"> 2018���Ϻ�������������Сѧ�����ضη�Χ ��� ѧУ���� �����ضη�Χ 1 ����ѧУ �鿴���� 2 ����Сѧ �鿴���� 3 ����·Сѧ �鿴���� 4 ½��լСѧ �鿴���� 5 �б�һС �鿴���� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-B5-D8-B6-CE-B7-B6-CE-A7.html' target='_blank' class='_listTagInfo'>�����ضη�Χ</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ad3299e1f.shtml" target="_blank" title="2018���Ϻ�����������ѧУѧ������">2018���Ϻ�����������ѧУѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:30:58</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text">   ѧУ������ѧУ ��ϵ�ˣ�����ʦ  ��ϵ�绰��62774004 �ֵ� ��ί �Կڵ�ַ ���ٽֵ� ���� ����·1288Ū���������У� ����·660Ū ������·1789Ū��ʮ�ﶼ���� ����֮�� ����·����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-AD-C4-FE-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>����ѧУ</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4acd651e9f.shtml" target="_blank" title="2018���Ϻ�����������Сѧѧ������">2018���Ϻ�����������Сѧѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:29:26</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text"> ѧУ������Сѧ ��ϵ�ˣ�����ʦ  ��ϵ�绰��62771070 �ֵ� ��ί �Կڵ�ַ ���ٽֵ� ��ï ������·1241Ū��1249Ū��1265Ū��1283Ū����Ǳ����� ��Զ·230-420Ū ����·����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-D8-C3-F1-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>����Сѧ</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac877ee29.shtml" target="_blank" title="2018���Ϻ�����������·Сѧѧ������">2018���Ϻ�����������·Сѧѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:28:07</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text"> ѧУ������·Сѧ ��ϵ�ˣ�����ʦ  ��ϵ�绰��62097698-8803 �ֵ� ��ί �Կڵ�ַ ���ٽֵ� ��һ ����·74Ū ����һ�� ��� ����·200Ū �������� �ط���԰ ����·355Ū ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-E4-C4-FE-C2-B7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>����·Сѧ</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ac4864529.shtml" target="_blank" title="2018���Ϻ�������½��լСѧѧ������">2018���Ϻ�������½��լСѧѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:27:04</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text">   ѧУ��½��լСѧ ��ϵ�ˣ�����ʦ  ��ϵ�绰��62144447-8203 �ֵ� ��ί �Կڵ�ַ ʯȪ�ֵ� ½һ ��ɽ��·2655-2627Ū��2701Ū��½��լС���� ����·492Ū������Է�� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C2-BD-BC-D2-D5-AC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>½��լСѧ</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4abef92f19.shtml" target="_blank" title="2018���Ϻ��������б�һСѧ������">2018���Ϻ��������б�һСѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:25:35</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text"> ѧУ���б�һС ��ϵ�ˣ�����ʦ  ��ϵ�绰��52905403-8420 �ֵ� ��ί �Կڵ�ַ ʯȪ�ֵ� ��ƺ·��ί ��ƺ·81Ū���Լ�լ��ƽ���� ʯȪ�´�ڶ���ί ʯȪ·1�š�ʯȪ·35Ū��49Ū����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-D0-B1-B1-D2-BB-D0-A1.html' target='_blank' class='_listTagInfo'>�б�һС</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4aba14299d.shtml" target="_blank" title="2018���Ϻ����������·Сѧѧ������">2018���Ϻ����������·Сѧѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:24:17</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text"> ѧУ�����·Сѧ ��ϵ�ˣ�����ʦ  ��ϵ�绰��52948614 �ֵ� ��ί �Կڵ�ַ ʯȪ�ֵ� ʯȪһί ʯȪ·40Ū��100Ū ʯȪһ�� ʯȪ��� Ѧ���� ᰸�·25Ū��200Ū ʯȪ·125Ū������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-E4-AD-D1-F4-C2-B7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>���·Сѧ</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4ab5822cc4.shtml" target="_blank" title="2018���Ϻ���������Ū�´�Сѧѧ������">2018���Ϻ���������Ū�´�Сѧѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:23:04</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text"> ѧУ����Ū�´�Сѧ ��ϵ�ˣ�����ʦ  ��ϵ�绰��62147529 �ֵ� ��ί �Կڵ�ַ ʯȪ�ֵ� ��·�´� ��·�´�1��422�� ��ǿ·100Ū8��10��12�� Ѯ��·106��216��226��338����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-DC-C5-AA-D0-C2-B4-E5-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>��Ū�´�Сѧ</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a906a0db4.shtml" target="_blank" title="2018���Ϻ�������ƽ��һСѧ������">2018���Ϻ�������ƽ��һСѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:13:10</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text"> ѧУ��ƽ��һС ��ϵ�ˣ�����ʦ  ��ϵ�绰��56051104 �ֵ� ��ί �Կڵ�ַ ��Ȫ�ֵ� ��ȪԷ ƽ��·21Ū��38Ū��41Ū��87Ū ��ʯ·1082Ū ־��·501Ū ��ȪԷ ƽ��·90Ū���ϡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C6-BD-C0-FB-D2-BB-D0-A1.html' target='_blank' class='_listTagInfo'>ƽ��һС</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sh/zx/" target="_blank">�Ϻ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4a8c084199.shtml" target="_blank" title="2018���Ϻ���������̫һСѧ������">2018���Ϻ���������̫һСѧ������</a> </h3> <div class="biaoqian"> <span>2018-03-23 15:12:00</span> <span class="tab_ly">��Դ�����ӽ���</span> </div> <div class="news_one_text"> ѧУ����̫һС ��ϵ�ˣ�����ʦ  ��ϵ�绰��56611794 �ֵ� ��ί �Կڵ�ַ ��Ȫ�ֵ� �ӳ� �˴�·350�š�330�š�408Ū �ӳ���·318Ū ���� �˴�·610�š�640�š�670�� �¡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A6-CC-AB-D2-BB-D0-A1.html' target='_blank' class='_listTagInfo'>��̫һС</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/sh/">
                            ������� �Ϻ�����СƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7aadf461727.shtml" target="_blank" title="���ݰ�����2018���������ѧʵʩ�취��ԭ�ģ�">���ݰ�����2018���������ѧʵʩ�취��ԭ�ģ�</a> </h3> <div class="biaoqian"> <span>2018-02-07 15:42:44</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> �����а�����2018��������Ա��Ǩ��Ů��������ѧʵʩ�취 ��һ�� Ϊ��һ������������Ա��Ǩ��Ů�ڱ�����������������������ݡ��л����񹲺͹���������������������г��ڽ����ĸ�ͷ�չ�滮�١���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B0-D7-D4-C6-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>����������</a> <a href='http://tag.eduu.com/t/T-BB-FD-B7-D6-C8-EB-D1-A7.html' target='_blank' class='_listTagInfo'>������ѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7aa8933687f.shtml" target="_blank" title="2018����ݷ�خ������С��ѧ�����취��ԭ�ģ�">2018����ݷ�خ������С��ѧ�����취��ԭ�ģ�</a> </h3> <div class="biaoqian"> <span>2018-02-07 15:19:47</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> ���ڹ���2018ѧ�������ͯ�������ڷ�خ����ѧ��Ҫ;������خ������Сѧѧλ����ԭ���֪ͨ Ϊ�����������˽������ͯ�������ڷ�خ����������׶�ѧУ��ѧ���й����ߺ���Ϣ���������ú��ӵ���ѧ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-FD-B7-D6-C8-EB-D1-A7.html' target='_blank' class='_listTagInfo'>������ѧ</a> <a href='http://tag.eduu.com/t/T-B7-AC-D8-AE-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��خ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7aa6366005b.shtml" target="_blank" title="2018����⸽���ɽ�����ѧУ����������Ϣ">2018����⸽���ɽ�����ѧУ����������Ϣ</a> </h3> <div class="biaoqian"> <span>2018-02-07 15:09:42</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> �㶫������ó��ѧ�����ɽ�����ѧУ���ɹ㶫������ó��ѧ���ɽ�й��ſعɺ��������һ��15��һ����ȫ���޵Ĺ��ʻ������ѧУ��ѧУ���չ��ʻ���ѧ����ɫ���죬����ѧ�κ����׶�԰��Сѧ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B7-F0-C9-BD-CD-E2-B9-FA-D3-EF-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>��ɽ�����ѧУ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7aa50e7e7d8.shtml" target="_blank" title="2018����⸽�����������ѧУ����������Ϣ">2018����⸽�����������ѧУ����������Ϣ</a> </h3> <div class="biaoqian"> <span>2018-02-07 15:04:46</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> 2018����⸽�����������ѧУ����������Ϣ 1���������� Сѧ�����С����и��꼶�������ޣ���������) 2��������Ϣ 2018�괺�����Ǳ�ҵ����꼶����� 2018���＾��Сѧ�����С����С����ʸߡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-E3-CD-E2-B8-BD-C9-E8-D5-D8-C7-EC-CD-E2-B9-FA-D3-EF-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>���⸽�����������ѧУ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7a90dbd89cb.shtml" target="_blank" title="һͼ�����������СѧУ��������">һͼ�����������СѧУ��������</a> </h3> <div class="biaoqian"> <span>2018-02-07 13:38:35</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> һͼ�����������СѧУ�������� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-D0-A3-C3-FE-B2-E9.html' target='_blank' class='_listTagInfo'>ѧУ����</a> <a href='http://tag.eduu.com/t/T-BC-D2-B7-C3.html' target='_blank' class='_listTagInfo'>�ҷ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180207/5a7a72e9df22f.shtml" target="_blank" title="2017����ݻ������뻧ָ�꼰��Ա��Ϣ������">2017����ݻ������뻧ָ�꼰��Ա��Ϣ������</a> </h3> <div class="biaoqian"> <span>2018-02-07 11:30:49</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> ����Ҫ��Ϣ��2017������л������뻧��Ա��Ϣ��2��1���𷢷� ������2017��Ȼ������뻧����������ȼƻ�ָ��ȷ����6001λ�뻧��Ա������������Ǩ����Ա��9669�ˣ���15670��ͨ���������뻧����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-FD-B7-D6-D6-C6-C8-EB-BB-A7.html' target='_blank' class='_listTagInfo'>�������뻧</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180126/5a6ad316a4153.shtml" target="_blank" title="2018���������С���¼ǣ��������£�">2018���������С���¼ǣ��������£�</a> </h3> <div class="biaoqian"> <span>2018-01-26 15:04:54</span> <span class="tab_ly">��Դ���׽�������</span> </div> <div class="news_one_text"> �׽�����ʱ��˳��������2018���������С���׶���Ϣ��������̬����У�����Լ�������Ϣ�����ݣ�ϣ���Լҳ��˽�ѧУ��Ϣ��Ϊ������ѡ���ʵ�ѧУ���������������ο��� ע�����ĳ���������18����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B4-F3-CA-C2-BC-C7.html' target='_blank' class='_listTagInfo'>����С���¼�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a6825f799ebb.shtml" target="_blank" title="���ݻ�ʦ�������ʵ��ѧУ2018����С�����Ǽ���Ϣ">���ݻ�ʦ�������ʵ��ѧУ2018����С�����Ǽ���</a> </h3> <div class="biaoqian"> <span>2018-01-24 14:21:43</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> �����л���ʦ����ѧ�������ʵ��ѧУ��ʼ�Ǽ��ˡ� ˵������½ѧУ������www.hsfssy.net����� ���߱��� ����д������Ϣ�� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-AA-CA-A6-B8-BD-CA-F4-CC-EC-BA-D3-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>��ʦ�������ʵ��ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B5-C7-BC-C7.html' target='_blank' class='_listTagInfo'>����С�Ǽ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a6825127f200.shtml" target="_blank" title="2018����ݻ���Ӣ��ʵ��ѧУСѧһ�꼶�����ƻ�">2018����ݻ���Ӣ��ʵ��ѧУСѧһ�꼶�����ƻ�</a> </h3> <div class="biaoqian"> <span>2018-01-24 14:17:54</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> 2018������л���Ӣ��ʵ��ѧУСѧһ�꼶�����ƻ� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-AA-C3-C0-D3-A2-D3-EF-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>����Ӣ��ʵ��ѧУ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/gz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180124/5a6824240ca87.shtml" target="_blank" title="��������ߗ2018����׽�����һ������Сѧ">��������ߗ2018����׽�����һ������Сѧ</a> </h3> <div class="biaoqian"> <span>2018-01-24 14:13:56</span> <span class="tab_ly">��Դ���ҳ������վ</span> </div> <div class="news_one_text"> ���գ������й�����Դ�͹滮ίԱ������Ϸ�����һ������ʾ�����ߴӹ�ʾ�˽⵽����خ���Ӵ������ߗ���½�һ����ѧ¥����֪����ʿ͸¶���⽫������ߗ������һ������Сѧ��Լ2018����׽�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-E3-D6-DD-B9-AB-C1-A2-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>���ݹ���Сѧ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/gz/">
                            ������� ��������СƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94fc527e4b1.shtml" target="_blank" title="���߽����������ʮ���Ͻ����������׶�԰������">���߽����������ʮ���Ͻ����������׶�԰������</a> </h3> <div class="biaoqian"> <span>2018-02-27 14:36:02</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ��������ϰ࣬���Ӹտ�ѧ���������Ϳ�ʼ�Ŵ��У����³��ߣ���������������������2018����ͨ��Сѧ������ѧ������֪ͨ������Ҫ�����Ŀǰ������� ��У ����������һ���Ĺ淶��ָ���� �������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> <a href='http://tag.eduu.com/t/T-BD-CC-D3-FD-B2-BF-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>����������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f85eeaf3a.shtml" target="_blank" title="2018�����ڹ�����������ѧУ����Ƭ������">2018�����ڹ�����������ѧУ����Ƭ������</a> </h3> <div class="biaoqian"> <span>2018-02-27 14:19:10</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ���ڹ�������2018�������������ѧУ����Ƭ��������¯�� һ��������������Сѧ������Χ ˵���� ���Сѧ����ѧУ�����ԭ����2018�괺����2019��8�½������������ѧУ��ѧ����У�Ὠ����ɡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-E2-C3-F7-D0-C2-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>������������</a> <a href='http://tag.eduu.com/t/T-BB-AE-C6-AC-B7-B6-CE-A7.html' target='_blank' class='_listTagInfo'>��Ƭ��Χ</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-C6-AC-C7-F8.html' target='_blank' class='_listTagInfo'>����Ƭ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f40d74d3e.shtml" target="_blank" title="����10��2018������С���߱䶯�������">����10��2018������С���߱䶯�������</a> </h3> <div class="biaoqian"> <span>2018-02-27 14:00:45</span> <span class="tab_ly">��Դ���׽�������</span> </div> <div class="news_one_text"> ����10��2018��ѧλԤ������ȫ����¯��������������������б䣬���Ҹ����ı䶯���������ͬ����ô18����������߶�����Щ�仯�أ��ҳ����������Ӧ�ԣ���������˽�һ�£� 2018������ѧλȱ�ڡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f22a49d11.shtml" target="_blank" title="������ɽ��2018������С���߱䶯���">������ɽ��2018������С���߱䶯���</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:52:42</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ������ɽ�� 7��Ƭ��ѧλ���š�3���������� 2018�����߱䶯����� 1.��ɽ2018��ѧλ���뽫��3�·���������������й�ע�ҳ���֪ͨ�� 2.��ĸ������2018��3��31��ǰ�����л������ڵػ��ס����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C4-CF-C9-BD-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��ɽ������</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f1f5376f4.shtml" target="_blank" title="���ڱ�����2018������С���߱䶯���">���ڱ�����2018������С���߱䶯���</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:51:49</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ���ڱ����� ȫ��������¼ȡ�����ǡ����������ѧ�� 2018�����߱䶯����� 1.2018���＾����������׶�Сһ�����ƻ�Լ4.4�������һ�����ƻ�Լ3�����Ԥ��Сһѧλ��ȱ��Լ1.2�������һѧλ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B1-A6-B0-B2-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>����������</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f1b70e29d.shtml" target="_blank" title="�����޺���2018������С���߱䶯���">�����޺���2018������С���߱䶯���</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:50:47</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> �����޺��� �������/�ⷿδ��1�겻�ṩ����ѧλ��4������������ 2018�����߱䶯����� 1.����2018��Сһ����һѧλ����Ԥ�ƽ���4�·�����������Ԥ�⣬2018������Сһ����һ�����ͯ�����󡭡�</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C2-DE-BA-FE-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>�޺�������</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f1756e8ba.shtml" target="_blank" title="����������2018������С���߱䶯���">����������2018������С���߱䶯���</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:49:41</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ���������� Сһȱ�ڽ���19600������Ҫ�����ڲ����ֵ� 2018�����߱䶯����� 1.2018������ѧλԤ��ͨ�棺Сһȱ�ڽ���19600����Ԥ�ƻ��ֽ������ߣ� 2.Сһ ѧλ���ŵ�ѧУ������39����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C1-FA-B8-DA-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>����������</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f137bca25.shtml" target="_blank" title="���ڸ�����2018������С���߱䶯���">���ڸ�����2018������С���߱䶯���</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:48:39</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ���ڸ����� ��ĸ˫�ӡ�Сһȱ�ڳ���6000������ѧУ����2�� 2018�����߱䶯����� 1.2018�꿪ʼ����������ͯ���������븣����Сһ���һѧλ���ṩ��ĸ˫����ס֤����ҳ���ǰ����׼���� 2����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B8-A3-CC-EF-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>����������</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f087e9d29.shtml" target="_blank" title="����������2018������С���߱䶯���">����������2018������С���߱䶯���</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:45:43</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ���������� ȱ��9800����ѧλ���Ƚ��� 2018�����߱䶯����� 1.���ݵ��У�Ԥ��2018���＾�������������ѧУ��������׶�ѧλ�����������������������ͯ�ľͶ�����Сһѧλȱ��9800���� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C1-FA-BB-AA-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>����������</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180227/5a94f020ae0bd.shtml" target="_blank" title="����������2018������С���߱䶯���">����������2018������С���߱䶯���</a> </h3> <div class="biaoqian"> <span>2018-02-27 13:44:00</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ���������� Ҫ��ĸ˫�� 2018�����߱䶯����� 1��������2018���＾ѧλ���룬ԭ����Ҫ�������˸�ĸ˫���ṩ��Ч�����ھ���������ס֤���������˸�ĸ˫��Ϊ���һ��Ϊ�����˫���������ᡭ��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-CE-CC-EF-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>����������</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������С����</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/sz/">
                            ������� ��������СƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98f6f14f63d.shtml" target="_blank" title="2018����ͨ��Сѧ������ѧҪ�� ��2020��ǰȡ���س�����">2018����ͨ��Сѧ������ѧҪ�� ��2020��ǰȡ��</a> </h3> <div class="biaoqian"> <span>2018-03-02 15:02:09</span> <span class="tab_ly">��Դ��΢�Խ���</span> </div> <div class="news_one_text"> ���գ��������칫��ӡ������������2018����ͨ��Сѧ������ѧ������֪ͨ����������2018����ͨ��Сѧ������ѧ���������������µ�������ѧ֪ͨ������ЩҪ�㣬���������ȿ��� ��֪ͨ��Ҫ��  Ҫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>��Сѧ</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-D2-AA-C7-F3.html' target='_blank' class='_listTagInfo'>����Ҫ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98f62b63afb.shtml" target="_blank" title="2018���������������С������">2018���������������С������</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:58:51</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> cdhch:���ԣ������������е�Сѧ��ʱ���ķ��� Ӣ�����ߣ� ��ѧ�ҹ��ɣ���һ�⣺90.89.88��������������ڶ��⣺54.56.58����������� ͼ�Σ�һ��������һ�������Σ�һ�����������������Ρ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-C9-CD-E2-C3-C0-C4-EA.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-C3-E6-CA-D4-CC-E2.html' target='_blank' class='_listTagInfo'>������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98f0f45d734.shtml" target="_blank" title="Ȩ��������������ͬ������������ɶӰ�죿">Ȩ��������������ͬ������������ɶӰ�죿</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:36:36</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> ���³����ɶ���Сѧ�ĺ����Ǿͽ�ӭ��������ѧ�����У�Сѧ���꼶�ĺ�����Ҳ���ڲ�������֮��ͻ�ӭ��С������ѡ�񹫰컹����죬��Ϊ�ҳ��Ǹ߶ȹ�ע�����⡣ ������ǰ��������ӡ����һ��֪ͨ�С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-AB-C3-F1-CD-AC-D5-D0.html' target='_blank' class='_listTagInfo'>����ͬ��</a> <a href='http://tag.eduu.com/t/T-D5-FE-B2-DF-BD-E2-B6-C1.html' target='_blank' class='_listTagInfo'>���߽��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98eff4ca0fe.shtml" target="_blank" title="�йء�����ͬ�С���һЩ�²�">�йء�����ͬ�С���һЩ�²�</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:32:20</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> ���ϸ��δ��̨������ ����ͬ�� �������������ƽ������Ǹ�δ֪�������������Լ��Ĳ²⣬�ҳ��ǿ��Բο������� 1�������Сѧ������������ ������̨�󣬺ܶ�ѡ�� ���� �ļҳ����ܻ������������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-AB-C3-F1-CD-AC-D5-D0.html' target='_blank' class='_listTagInfo'>����ͬ��</a> <a href='http://tag.eduu.com/t/T-BE-DF-CC-E5-B4-EB-CA-A9.html' target='_blank' class='_listTagInfo'>�����ʩ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98ef43e3df8.shtml" target="_blank" title="2018��������У��2/25�����Լ�֪ͨ¼ȡ���">2018��������У��2/25�����Լ�֪ͨ¼ȡ���</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:29:23</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> ����Щ���Σ���ϣ���Ͷ���������У���ļҳ��ṩһЩ�ο���Ϣ��ͬʱҲϣ����Ϣ��ͨ�ļҳ����ṩ�������Ϣ�� ��˵��ΪɶҪѡ�������꣺ �ҶԳ��Ȿ����ӡ����ܺã��ܶ�ҳ��������ϵ�һЩ�š���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-C9-CD-E2-C3-C0-C4-EA.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-BF-AA-B7-C5-C8-D5.html' target='_blank' class='_listTagInfo'>����С������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98ee157fd98.shtml" target="_blank" title="�ɶ��籣���������н���15���籣���ɲ��ṩ�ɶ���ְ���������ϱ���֤��">�ɶ��籣���������н���15���籣���ɲ��ṩ�ɶ�</a> </h3> <div class="biaoqian"> <span>2018-03-02 14:24:21</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> �����ֻظ���д�ģ� ����������н���15���籣�ģ����Բ����ṩ�ɶ���ְ���������ϱ���֤���� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-C9-B6-BC-C9-E7-B1-A3.html' target='_blank' class='_listTagInfo'>�ɶ��籣</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98e01610ca5.shtml" target="_blank" title="�ɶ�����СѧPK˽��Сѧ�����ѡ�ʺϺ��ӵ�ѧУ">�ɶ�����СѧPK˽��Сѧ�����ѡ�ʺϺ��ӵ�ѧУ</a> </h3> <div class="biaoqian"> <span>2018-03-02 13:24:38</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> Сѧ�׶ζ��ں��ӵĳɳ���������Ҫ�ġ���Ϊ�ҳ�����ѡ��ѧУ��ͬʱ����������Щ����ȥ���ǣ���������������ѹ����ѧ�ѣ�....��Щ�����Ǽҳ�ѡ��ѧУ��Ҫ���ǵ����⡣ ����СѧPK���Сѧ 1������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-C9-B6-BC.html' target='_blank' class='_listTagInfo'>�ɶ�</a> <a href='http://tag.eduu.com/t/T-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>Сѧ</a> <a href='http://tag.eduu.com/t/T-B6-D4-B1-C8.html' target='_blank' class='_listTagInfo'>�Ա�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98df471880d.shtml" target="_blank" title="��������֪ͨ�������ڱ�ȥѧУ��ȡ֤��">��������֪ͨ�������ڱ�ȥѧУ��ȡ֤��</a> </h3> <div class="biaoqian"> <span>2018-03-02 13:21:11</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> ����Ⱥ��������Ϣ ���ж�λ�ҳ��ӵ�֪ͨ 21��178��259��274��262��350�ţ�246, 484��140��ţ�201�ţ�660�ţ�488�ţ�46�ţ�277�ţ�428��480�ţ�110�Žӵ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-C9-CD-E2-C3-C0-C4-EA.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-C2-BC-C8-A1-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>¼ȡ֪ͨ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98c0f036cbc.shtml" target="_blank" title="2017���й�Сѧ��ǿ�񣨳ɶ�4Сѧ�ϰ�">2017���й�Сѧ��ǿ�񣨳ɶ�4Сѧ�ϰ�</a> </h3> <div class="biaoqian"> <span>2018-03-02 11:11:44</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> ��С��2��ʵС��3������·Сѧ��4����ʦ��С ���գ���2017���й����Ӱ������Сѧ��ǿ�񡷳�¯�� ����ӵ��ȫ����20��ӢУ��Ⱥ���У���ᷢ����У����ͨ����ȫ����ѡ���Ľ�2000����Сѧ��20����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-D0-B9-FA-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�й�Сѧ</a> <a href='http://tag.eduu.com/t/T-C5-C5-D0-D0-B0-F1.html' target='_blank' class='_listTagInfo'>���а�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/cd/zx/" target="_blank">�ɶ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a98c03f2b98f.shtml" target="_blank" title="2018�ɶ�������ͬ�С���Ƚ�����ҳ�����ĵ�8�����ⶼ������">2018�ɶ�������ͬ�С���Ƚ�����ҳ�����ĵ�8</a> </h3> <div class="biaoqian"> <span>2018-03-02 11:08:47</span> <span class="tab_ly">��Դ���ҳ�����̳�ɶ�վ</span> </div> <div class="news_one_text"> ����ڼҳ�����̳���ĵ����Ľ�������Ī���� ����ͬ�� �ˡ��ⲻ���غ��Ź��졢���ѧУ�������Ͱ�ѧ�����غ���ǧ���ͥ�� ��ʵ������ ����ͬ�� ������ʽ��̨ǰ���Ĵ�ʡ���������·������Ĵ�ʡ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-C9-B6-BC-C9-FD-D1-A7.html' target='_blank' class='_listTagInfo'>�ɶ���ѧ</a> <a href='http://tag.eduu.com/t/T-B9-AB-C3-F1-CD-AC-D5-D0.html' target='_blank' class='_listTagInfo'>����ͬ��</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/cd/">
                            ������� �ɶ�����СƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf6577cc5f7.shtml" target="_blank" title="������һ����ѧУ2018��Сѧһ�꼶��ѧ��֪">������һ����ѧУ2018��Сѧһ�꼶��ѧ��֪</a> </h3> <div class="biaoqian"> <span>2018-03-19 15:23:35</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> һ��������Χ��ȫ�����أ����۰�̨�����������޻��ڡ� ���������ƻ����＾����Сѧһ�꼶����40�����߶��� ��������������������Ͻ����ֹ涨�������ͯ�����彡�����޴�Ⱦ�Լ��� �ġ�����ʱ�䡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-AA-D2-BB-BC-C4.html' target='_blank' class='_listTagInfo'>��һ��</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf63d0a536a.shtml" target="_blank" title="2018���人���ʵ��ѧУСѧ����������">2018���人���ʵ��ѧУСѧ����������</a> </h3> <div class="biaoqian"> <span>2018-03-19 15:16:32</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> �人���ʵ��ѧУСѧ�� ��У2018�������������2018��1����ʽ������Ŀǰ���ɽ�������С��С�����ҳ��ĵ绰��ѯ�͵�У��ѯ�� һ��������Χ������ȫʡ���� ������ѯ�绰�� 027-86660235����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-EE-B4-BA-BA-FE-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>���ʵ��ѧУ</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf62fc468da.shtml" target="_blank" title="2018�人Сѧ������У���ʰ��������� ">2018�人Сѧ������У���ʰ��������� </a> </h3> <div class="biaoqian"> <span>2018-03-19 15:13:00</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> һ��������ɫ 1���Ƚ���ѧϰ�����ѧ�Ŀγ����� �����������ʽ�ѧ��Դ������������赵� ˫���� �γ���ϵ��ͨ������������ʦ����ϣ�ǿ����ѧ�����ĵȹ��ڿγ̵Ľ�ѧ��ͨ������Ĺ��ʻ��γ��衭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BA-A3-B5-ED-CD-E2-D0-A3.html' target='_blank' class='_listTagInfo'>������У</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf615787487.shtml" target="_blank" title="2018�人���ŵڶ�����Сѧ���߱���֪ͨ">2018�人���ŵڶ�����Сѧ���߱���֪ͨ</a> </h3> <div class="biaoqian"> <span>2018-03-19 15:05:59</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> 2018�人���ŵڶ�����Сѧ���߱���֪ͨ ������ַ��http://www.y2jx.com/index.html ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-FD-B2-C5-B5-DA-B6-FE-BC-C4-CB-DE-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>���ŵڶ�����Сѧ</a> <a href='http://tag.eduu.com/t/T-D4-DA-CF-DF-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>���߱���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf4cb3b215d.shtml" target="_blank" title="2018���人����������С������Ϣ">2018���人����������С������Ϣ</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:37:55</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> 2018���人����������Ш����Ϣ ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-E4-BA-BA-BA-BA-D1-F4-C7-F8.html' target='_blank' class='_listTagInfo'>�人������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180319/5aaf48b0086d3.shtml" target="_blank" title="2018���人���һС������ѧ��ʼ���׵Ǽ�">2018���人���һС������ѧ��ʼ���׵Ǽ�</a> </h3> <div class="biaoqian"> <span>2018-03-19 13:20:48</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> 2018����һС������ѧ�������죨3.15����ʽ��ʼ�����ˣ���ֹ��3��28�գ���2018���＾��ѧ�������ͯ�ҳ��໥ת�棬����Ǽ�Ҫ�����£� 1���ҳ�������(���ڱ������֤����ס֤������֤��С������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-E4-BA-BA-B9-E2-B9-C8.html' target='_blank' class='_listTagInfo'>�人���</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-C8-EB-D1-A7.html' target='_blank' class='_listTagInfo'>����С��ѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f91bac4f38.shtml" target="_blank" title="2018�人���ʵ��Сѧ ����У��2018ѧ��">2018�人���ʵ��Сѧ ����У��2018ѧ��</a> </h3> <div class="biaoqian"> <span>2018-03-07 15:16:10</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> ���ʵ��Сѧ ����У��2018ѧ�� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-E4-B2-FD-CA-B5-D1-E9-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>���ʵ��Сѧ</a> <a href='http://tag.eduu.com/t/T-D1-A7-B7-D1.html' target='_blank' class='_listTagInfo'>ѧ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f90fb43089.shtml" target="_blank" title="2018���人��ѷ��ѧУԤ�ƽ���7�½���">2018���人��ѷ��ѧУԤ�ƽ���7�½���</a> </h3> <div class="biaoqian"> <span>2018-03-07 15:12:59</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> �����ձ���ý��2��28��Ѷ(���ߺ���)23��,�人������Ⱥ�ڹ������������人�������԰���פ��λ������������������ͨ�� ������ֵ ,�ش��������ʡ� ����:������������԰�ľ���,������ԭ���滮���񡭡�</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-C0-D1-B7-BA-FE-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>��ѷ��ѧУ</a> <a href='http://tag.eduu.com/t/T-BD-A8-B3-C9-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>����ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f904be2a9c.shtml" target="_blank" title="2018���人��Сѧ����ѧλ2.2��� ">2018���人��Сѧ����ѧλ2.2��� </a> </h3> <div class="biaoqian"> <span>2018-03-07 15:10:03</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> ��ɽ�ﻧ������������У ���Ƭ���½������׶�԰ ����һ�����ٵĵ����������人�и���Сѧӭ��������ĵ�һ����ѧ�ա���Уչ���գ���У����������Ϥ���人�н��꽫�ƽ�89����Сѧ���׽��裬������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-E4-BA-BA-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�人��Сѧ</a> <a href='http://tag.eduu.com/t/T-D0-C2-D4-F6-D1-A7-CE-BB.html' target='_blank' class='_listTagInfo'>����ѧλ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/wh/zx/" target="_blank">�人����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f9014698f8.shtml" target="_blank" title="2018����Сѧ��ѧ������¯��12��仯���ҽ��">2018����Сѧ��ѧ������¯��12��仯���ҽ��</a> </h3> <div class="biaoqian"> <span>2018-03-07 15:09:08</span> <span class="tab_ly">��Դ���ҳ�����̳�人վ</span> </div> <div class="news_one_text"> �仯1 �����������������������ѧ�����Ƕ�����ТС�����ͳ����߽���������� ���������� ��������2018����ͨ��Сѧ������ѧ������֪ͨ ���۽̾��ĵ�һӡ���ǣ�������꣬���ĵ��ı����ȡ���Ϣ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>��Сѧ</a> <a href='http://tag.eduu.com/t/T-C8-EB-D1-A7-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��ѧ����</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/wh/">
                            ������� �人����СƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180323/5ab4acae4f452.shtml" target="_blank" title="2018����������С���廧����ѧ������� ">2018����������С���廧����ѧ������� </a> </h3> <div class="biaoqian"> <span>2018-03-23 15:28:46</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> 1����ĸ���Լ�ס������ѧ�����ã��ܷ񽫻���Ǩ�����ˡ����ݻ������˼ң� �𣺲����ԡ�����Ӧ����ĸ�Ļ�����һ�𣬾�ס�ڸ�ĸ�Լ��Ĳ�Ȩ���ڡ�����Ҫ�ֺ��Ӹ�ĸ�׵Ĳ�Ȩ֤�����ڱ��� 2���ҳ��С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-F7-B0-B2-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>��������С</a> <a href='http://tag.eduu.com/t/T-BC-AF-CC-E5-BB-A7-BF-DA.html' target='_blank' class='_listTagInfo'>���廧��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f56e2cbf87.shtml" target="_blank" title="2017�й����Ӱ������Сѧ��ǿ���¯ ������4��ѧУ��ѡ">2017�й����Ӱ������Сѧ��ǿ���¯ ������4��</a> </h3> <div class="biaoqian"> <span>2018-03-07 11:05:06</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ���գ���2017���й����Ӱ������Сѧ��ǿ�񡷳�¯�� ������4��Сѧ��ѡ���ֱ�Ϊ������һТ���¶�Т����Сѧ��������Сѧ�� ����ӵ��ȫ����20��ӢУ��Ⱥ���У���ᷢ����У����ͨ����ȫ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-D0-B9-FA-D6-D0-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�й���Сѧ</a> <a href='http://tag.eduu.com/t/T-B0-D9-C7-BF-B0-F1-B5-A5.html' target='_blank' class='_listTagInfo'>��ǿ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f54ee4b124.shtml" target="_blank" title="������������ݻ� �ѵ���С�������ָ������ɳ�����Ͻ">������������ݻ� �ѵ���С�������ָ������ɳ�</a> </h3> <div class="biaoqian"> <span>2018-03-07 10:56:46</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����ǰ���������Ļ�����Ͻ�������ɳ�����������˳��ӱ��ɳ��������ڣ����������½����ڲ�����������ɳ����ˡ� 2��26�գ���������������·���߲���С����ҵ����̴�����̱��������߳ƣ����ǡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C7-FA-BD-AD-BB-A7-BC-AE.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-B1-E4-B8-FC-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>���֪ͨ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180307/5a9f53e77cf80.shtml" target="_blank" title="��һ����:2018����С4����Ѯ����ѯ���� ������������Ŀ">��һ����:2018����С4����Ѯ����ѯ���� ������</a> </h3> <div class="biaoqian"> <span>2018-03-07 10:52:23</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ��һ����Сѧ��������֪ͨ:4����Ѯ��ʼ��ѯ��������λ�ҳ���֪������ ������ѧУ�����Ϣ������λ�ҳ��ο��� ��ѧУ��顿������2015��9�£����������ڱ���Ӳ����ʩ����ѧ������������ ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-FA-D2-BB-B1-F5-BA-D3.html' target='_blank' class='_listTagInfo'>��һ����</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9d148cb9b5b.shtml" target="_blank" title="2018����������������С����ҵ����Ů ���������Ǽ�">2018����������������С����ҵ����Ů ��������</a> </h3> <div class="biaoqian"> <span>2018-03-05 17:57:32</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �ذ�������������С3��1�շ���֪ͨ������ѧУ�ݲ���չ2018�����������������ȴ��ϼ�֪ͨ��������ҵ����Ů����������������С������Ԥ��ҵ����Ů�Ѵﵽ�����ƻ�������   1��ҵ������ѧ�Ǽ�Ҫ�󡭡�</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-F7-B9-A4-B4-F3-C1-FA-BA-FE.html' target='_blank' class='_listTagInfo'>����������</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180302/5a991c5abf493.shtml" target="_blank" title="�����н����ֹ���2018������������շѹ�������">�����н����ֹ���2018������������շѹ�������</a> </h3> <div class="biaoqian"> <span>2018-03-02 17:41:46</span> <span class="tab_ly">��Դ�������н����ֹ��ں�</span> </div> <div class="news_one_text"> �����н����ֹ��� 2018������������շѹ������� ��ʾ���� ��ҩȥ�⣬�ص����� �ľ��ģ������������Ҳ���������������շѣ��ﵽ��ά���ҡ��걾���Σ���������ȡ������Ч���� ����ѧУ�������ʡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-F7-B0-B2-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> <a href='http://tag.eduu.com/t/T-CA-D5-B7-D1-D6-CE-C0-ED.html' target='_blank' class='_listTagInfo'>�շ�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a703c7b4a557.shtml" target="_blank" title="2018����ʡ��ʮ���조��ѿ������Сѧ���������ȱ�׼">2018����ʡ��ʮ���조��ѿ������Сѧ����������</a> </h3> <div class="biaoqian"> <span>2018-01-30 17:35:55</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����ʡ��ʮ���� ��ѿ�� ��Сѧ����������֪ͨ��ʽ��������ע��ѿ���ļҳ��ǣ�2��1�տ�ʼ�����ˣ��������2018����ʡ��ʮ���� ��ѿ�� ��Сѧ���������ȱ�׼��������鿴����ʡ��ʮ���� ��ѿ�� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B4-BA-D1-BF-B1-AD.html' target='_blank' class='_listTagInfo'>��ѿ��</a> <a href='http://tag.eduu.com/t/T-D2-D5-CA-F5-C6-C0-B1-C8.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a703b09c24dc.shtml" target="_blank" title="2018����ʡ��ʮ���조��ѿ������Сѧ����������֪ͨ ">2018����ʡ��ʮ���조��ѿ������Сѧ����������</a> </h3> <div class="biaoqian"> <span>2018-01-30 17:29:45</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����ʡ��ʮ���� ��ѿ�� ��Сѧ����������֪ͨ��ʽ��������ע��ѿ���ļҳ��ǣ�2��1�տ�ʼ�����ˣ� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C9-C2-CE-F7-CA-A1.html' target='_blank' class='_listTagInfo'>����ʡ</a> <a href='http://tag.eduu.com/t/T-B4-BA-D1-BF-B1-AD.html' target='_blank' class='_listTagInfo'>��ѿ��</a> <a href='http://tag.eduu.com/t/T-B1-C8-C8-FC-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>����֪ͨ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180125/5a6982220b385.shtml" target="_blank" title="����װ���·�ϵͳ��Сѧ����">����װ���·�ϵͳ��Сѧ����</a> </h3> <div class="biaoqian"> <span>2018-01-25 15:07:14</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> ����50���Ե��������� �³�����4���� �³���������Сѧ  �³�������ʵ��Сѧ  �³����������׶�԰  �³��������׶�԰ ��������4���� �����������ڶ��׶�԰  �����б������׶�԰  ��������ѧ�ϡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-F7-B0-B2-D0-C2-B7-E7-CF-B5-CD-B3.html' target='_blank' class='_listTagInfo'>�����·�ϵͳ</a> <a href='http://tag.eduu.com/t/T-D0-A1-D1-A7-C3-FB-B5-A5.html' target='_blank' class='_listTagInfo'>Сѧ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/xa/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180122/5a65b2de58bd3.shtml" target="_blank" title="2018��������С����ѧУ����С�����Ǽ�">2018��������С����ѧУ����С�����Ǽ�</a> </h3> <div class="biaoqian"> <span>2018-01-22 17:46:06</span> <span class="tab_ly">��Դ���ҳ�����̳����վ</span> </div> <div class="news_one_text"> �׽��������˹���2018�������н���С����ѧУ����С�����Ǽ�֪ͨ��ϣ���Ա�����ѧ���������������ο��� 1.30��ʼ��һ��Ǽǵģ���˵�����Ѿ��Ǽ������İ����ˣ��������Ǹ���С���ġ� �����ꡭ��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-F7-B0-B2-BD-BB-B4-F3-B8-BD-D0-A1-BA-BD-CC-EC-D1-A7-D0-A3-D5-D0-C9-FA-B5-C7-BC-C7-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>��������С����ѧУ�����Ǽ�֪ͨ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-B5-C7-BC-C7-CD-A8-D6-AA.html' target='_blank' class='_listTagInfo'>����С�����Ǽ�֪ͨ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/xa/">
                            ������� ��������СƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3496daf8c1.shtml" target="_blank" title="�������С����ƽ��ȫ������Сѧ��У�Ա�">�������С����ƽ��ȫ������Сѧ��У�Ա�</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:13:01</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> �ʣ���ס��ƽ�������ٻ���¥����ϣ��������������ѡ�ĸ��ã�����ֽ��飬��л���ܰ��ѣ� �ྫѡ�ظ��� @�������� ��Ȼ����������ϣ����Ȼ����õģ���˵�⼸���ص�ѧУ�������£����ǽ�����ġ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>�������С</a> <a href='http://tag.eduu.com/t/T-D4-F1-D0-A3-B6-D4-B1-C8.html' target='_blank' class='_listTagInfo'>��У�Ա�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab348e5ce781.shtml" target="_blank" title="����ж�ͯר�Ƶ�ҽ�ƻ������������֣�">����ж�ͯר�Ƶ�ҽ�ƻ������������֣�</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:10:45</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> �ֵ���һ��һ�ȴ�ů�����ļ��ڣ�Ҳ�ǰְ������� �����Դ� �ļ���  ������ð�������ű������ˣ� ������û��ѧ�ı������������������Ѿ���ѧ�ĸ������һ��ǿ�������и�ͷ��������ʹ�������͵á���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2.html' target='_blank' class='_listTagInfo'>���</a> <a href='http://tag.eduu.com/t/T-B6-F9-CD-AF-D2-BD-D4-BA.html' target='_blank' class='_listTagInfo'>��ͯҽԺ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab347e824690.shtml" target="_blank" title="����������ѧУ����">����������ѧУ����</a> </h3> <div class="biaoqian"> <span>2018-03-22 14:06:32</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> ��һ����ʦ���Ǵ��������������������У��ָ�ɵģ�����Ϊ��Ӣ��ã��̵ĺã����԰���������ʦ�ľ�����ò���ǳ� �ڵģ�����ľӶࣩ �ڶ�������У����һ����У���������Ӳ죬���У���������ߡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CF-E8-D3-EE-B9-FA-BC-CA.html' target='_blank' class='_listTagInfo'>�������</a> <a href='http://tag.eduu.com/t/T-D1-A7-D0-A3-BD-E9-C9-DC.html' target='_blank' class='_listTagInfo'>ѧУ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab344f67156b.shtml" target="_blank" title="2018�����Ӷ���ɽ����ѧ����֪ͨ">2018�����Ӷ���ɽ����ѧ����֪ͨ</a> </h3> <div class="biaoqian"> <span>2018-03-22 13:53:58</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> 2018�����Ӷ���ɽ����ѧ����֪ͨ ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BA-D3-B6-AB-D6-D0-C9-BD-C3-C5.html' target='_blank' class='_listTagInfo'>�Ӷ���ɽ��</a> <a href='http://tag.eduu.com/t/T-C8-EB-D1-A7-D0-EB-D6-AA.html' target='_blank' class='_listTagInfo'>��ѧ��֪</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3421a03b39.shtml" target="_blank" title="���Ӣ������VS����VS��ƽʵ��ո۷�У">���Ӣ������VS����VS��ƽʵ��ո۷�У</a> </h3> <div class="biaoqian"> <span>2018-03-22 13:41:46</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> Ӣ������У�����꿪ʼ����֮����Ӧ�����Ƕ�������õ�����Сѧ�˰ɣ���ôѡ�� �ŵ��ǣ���һ ������ѧУ������У�������У��ڶ� �������Ǿ���һ���ƣ�Ӣ���ͱ��󸽲���ȫ�ǣ�����������б�Ƚϡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-B8-F7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>����Сѧ</a> <a href='http://tag.eduu.com/t/T-D1-A7-D0-A3-B6-D4-B1-C8.html' target='_blank' class='_listTagInfo'>ѧУ�Ա�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab32172b3433.shtml" target="_blank" title="2018�����Сѧ��Ǩ��Ů��ѧ��֪��Ҫ��">2018�����Сѧ��Ǩ��Ů��ѧ��֪��Ҫ��</a> </h3> <div class="biaoqian"> <span>2018-03-22 11:22:26</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> �׽���������2018�����Сѧ��Ǩ��Ů��ѧ��֪��Ҫ��ϣ���Լҳ��˽�ѧУ��Ϣ��Ϊ������ѡ���ʵ�ѧУ���������������ο��� ����鿴�� ��ƽ��2018�깫��Сѧ��Ǩ�Ǽǰ���ָ�� �Ͽ���2018�깫�졭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-CA-D0.html' target='_blank' class='_listTagInfo'>�����</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>��Ǩ��Ů</a> <a href='http://tag.eduu.com/t/T-C8-EB-D1-A7-D0-EB-D6-AA.html' target='_blank' class='_listTagInfo'>��ѧ��֪</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab31eb07a5b1.shtml" target="_blank" title="2018�����Ӷ�����Ǩ��Ů��ѧ����">2018�����Ӷ�����Ǩ��Ů��ѧ����</a> </h3> <div class="biaoqian"> <span>2018-03-22 11:10:40</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> 2018�����Ӷ�����Ǩ��Ů��ѧ���� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-BA-D3-B6-AB-C7-F8.html' target='_blank' class='_listTagInfo'>���Ӷ���</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>��Ǩ��Ů</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab31c5ac7ac5.shtml" target="_blank" title="2018����򱱳�����ס֤��������Ǩ��Ů��ѧ�Ǽǰ취">2018����򱱳�����ס֤��������Ǩ��Ů��ѧ�Ǽ�</a> </h3> <div class="biaoqian"> <span>2018-03-22 11:00:42</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> Ϊ����2018������о�ס֤��������Ǩ��Ů�ڽ���ѧ�Ǽǹ����������н�ί�·�������о�ס֤��������Ǩ��Ů�ڱ��н��ܽ���ʵʩϸ�����У������񣬽�ϱ����ص㣬���ƶ����Ǽ����а취�� һ���롭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B1-B1-B3-BD-C7-F8.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>��Ǩ��Ů</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab31ab3850bd.shtml" target="_blank" title="2018���˰���ո۾�������Ǩ��Ů��ѧ��֪">2018���˰���ո۾�������Ǩ��Ů��ѧ��֪</a> </h3> <div class="biaoqian"> <span>2018-03-22 10:53:39</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> ���˰���ո۾�������ס֤��������Ǩ��Ů�������������Сѧ�׶Σ�ԤԼ�Ǽǹ�����֪ͨ ���ݡ�����о�ס֤��������Ǩ��Ů�ڱ������������������(Сѧ�׶�)ʵʩ�취�����������������չʵ�ʡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-B1-A3-CB-B0-C7-F8.html' target='_blank' class='_listTagInfo'>���˰��</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>��Ǩ��Ů</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/tj/zx/" target="_blank">�������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab316fe89d90.shtml" target="_blank" title="������̬����Ǩ��Ů2018���＾������������Ǽ�֪ͨ">������̬����Ǩ��Ů2018���＾������������Ǽ�</a> </h3> <div class="biaoqian"> <span>2018-03-22 10:37:50</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> ���ݡ�����о�ס֤��������Ǩ��Ů�ڱ��н��ܽ���ʵʩϸ�򡷺͡�����о�ס֤��������Ǩ��Ů�ڱ��������������������Сѧ�׶Σ�ʵʩ�취����2017��10�£��ļ�Ҫ�󣬽����̬�ǽ�������ʵ���顭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CC-EC-BD-F2-C9-FA-CC-AC-B3-C7.html' target='_blank' class='_listTagInfo'>�����̬��</a> <a href='http://tag.eduu.com/t/T-CB-E6-C7-A8-D7-D3-C5-AE.html' target='_blank' class='_listTagInfo'>��Ǩ��Ů</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/tj/">
                            ������� �������СƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9cdbd3e5231.shtml" target="_blank" title="�����Ͼ�Сѧ�ҷã���Ҫ֪��������">�����Ͼ�Сѧ�ҷã���Ҫ֪��������</a> </h3> <div class="biaoqian"> <span>2018-03-05 13:55:31</span> <span class="tab_ly">��Դ���ҳ����Ͼ�վ</span> </div> <div class="news_one_text"> һ��ÿ�����·ݿ�ʼ���Ͼ�����Сѧ������ʼ�ҷã�ѧУ�ڹ�������ѧ�ڿ�ʼʱ���ᵽ�ɳ�������һ�ݣ�ѧ������Χ�ڵ�ѧ�������ϡ���С���ѵĳ��������գ�9��1�յ�8��30�գ����������м�ͥ��ַ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B7-C3.html' target='_blank' class='_listTagInfo'>�ҷ�</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-B9-AB-B0-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�Ͼ�����Сѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9cd90183a72.shtml" target="_blank" title="�Ͼ����Сѧ�Ľ��ܺ���У����">�Ͼ����Сѧ�Ľ��ܺ���У����</a> </h3> <div class="biaoqian"> <span>2018-03-05 13:43:29</span> <span class="tab_ly">��Դ���ҳ����Ͼ�վ</span> </div> <div class="news_one_text"> �Ͼ����Сѧ�Ľ��ܼ��������У����У����    �����һҳ�����鿴 ����С���������� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-C3-F1-B0-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�Ͼ����Сѧ</a> <a href='http://tag.eduu.com/t/T-D4-F1-D0-A3-BD-A8-D2-E9.html' target='_blank' class='_listTagInfo'>��У����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9cb9cd5fc90.shtml" target="_blank" title="2018���Ͼ����������������ѧ�����">2018���Ͼ����������������ѧ�����</a> </h3> <div class="biaoqian"> <span>2018-03-05 11:30:21</span> <span class="tab_ly">��Դ���Ͼ��н�����</span> </div> <div class="news_one_text"> 2018���Ͼ����������������ѧ����������¼ȡ�����������������  ��������Сѧ���������������ѧ�� ��������������׶�ѧУ������ѧʵ�����ػ���������Χ������������ʾ��ⷢչ��Ŀ���ơ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>�Ͼ�����С����</a> <a href='http://tag.eduu.com/t/T-D5-FE-B2-DF-CE-CA-B4-F0.html' target='_blank' class='_listTagInfo'>�����ʴ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180305/5a9cb96b83738.shtml" target="_blank" title="2018���Ͼ��������������ѧ����ָ�����">2018���Ͼ��������������ѧ����ָ�����</a> </h3> <div class="biaoqian"> <span>2018-03-05 11:28:43</span> <span class="tab_ly">��Դ���Ͼ��н�����</span> </div> <div class="news_one_text"> ���ݡ��Ͼ���2018���������������ѧ����ָ������������¼�ơ����������4��9��-13�գ�������½������������������׶�ѧУ������ѧ����ʵʩ������ ���ݡ������������ҪΧ������������ʾ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>�Ͼ�����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a700998541b9.shtml" target="_blank" title="�Ͼ���������Сѧ2017��ѧ������">�Ͼ���������Сѧ2017��ѧ������</a> </h3> <div class="biaoqian"> <span>2018-01-30 13:58:48</span> <span class="tab_ly">��Դ���ҳ����Ͼ�վ</span> </div> <div class="news_one_text"> �Ͼ���������Сѧ2017��ѧ������ ����¥�����Ͼ�2017���¥��Сѧѧ������ �����������Ͼ�2017��������Сѧѧ������ ���ػ������Ͼ�2017���ػ���Сѧѧ������ �����������Ͼ�2017�꽨��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-B9-AB-B0-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�Ͼ�����Сѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a6fd9c93000b.shtml" target="_blank" title="�Ͼ������Сѧ2017������С����ʱ��">�Ͼ������Сѧ2017������С����ʱ��</a> </h3> <div class="biaoqian"> <span>2018-01-30 10:34:49</span> <span class="tab_ly">��Դ���ҳ����Ͼ�վ</span> </div> <div class="news_one_text"> 2017���Ͼ������Сѧ����С����ʱ�� ��Ӣ���� 2��22�գ����������� 3��18�ա�3��19�ա�3��25�գ�����ʱ�䱨�� 5��6�գ����� 5��9�գ���¼ȡ���� ���к��� 4��20�գ����������� 4����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C3-F1-B0-EC-D0-A1-D1-A7-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>���Сѧ����</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-C3-F1-B0-EC-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�Ͼ����Сѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180130/5a6fd421d8331.shtml" target="_blank" title="�̵��Ͼ�����·Сѧ�����ĵķ�У��">�̵��Ͼ�����·Сѧ�����ĵķ�У��</a> </h3> <div class="biaoqian"> <span>2018-01-30 10:10:41</span> <span class="tab_ly">��Դ���ҳ����Ͼ�վ</span> </div> <div class="news_one_text"> �Ͼ�������·Сѧ����� ��С ����ʷ�ƾã��ڱ����ѡ��Ͼ���ͳ��С�� ������ ֮��ϯѧУ����С������1963��6�£����������ƹų��Ͼ�������̶�ϣ�����ɽ���¡��������ϵط�չ�ݱ䣬����·Сѧ�С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C0-AD-C8-F8-C2-B7-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>����·Сѧ</a> <a href='http://tag.eduu.com/t/T-BD-F0-C1-EA-BB-E3-CE-C4-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�������Сѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180129/5a6ed7e71b162.shtml" target="_blank" title="�Ͼ�֣�������Сѧ��2017������С��������">�Ͼ�֣�������Сѧ��2017������С��������</a> </h3> <div class="biaoqian"> <span>2018-01-29 16:14:31</span> <span class="tab_ly">��Դ���ҳ����Ͼ�վ</span> </div> <div class="news_one_text"> 2017���Ͼ�֣�������Сѧ������С�������� ����ʱ�� Լ���Сʱ�� �������� 1.��ѧУ���Ŵ���ÿ�����Сʱ��У�ſ��Ŷӣ� 2.�ڴ����ȴ���ʦ�����ӣ� 3.��ʦ���󣬰�С�������ȥ����Ϊ6�飬�ڡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D6-A3-BA-CD-CD-E2-B9-FA-D3-EF.html' target='_blank' class='_listTagInfo'>֣�������</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-C3-E6-CA-D4.html' target='_blank' class='_listTagInfo'>�Ͼ�����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180129/5a6ed64c19b82.shtml" target="_blank" title="�Ͼ����⸽С2017������С��������">�Ͼ����⸽С2017������С��������</a> </h3> <div class="biaoqian"> <span>2018-01-29 16:07:40</span> <span class="tab_ly">��Դ���ҳ����Ͼ�վ</span> </div> <div class="news_one_text"> 2017���Ͼ����������ѧУ����Сѧ�����⸽С������С�������� �������� 1���������Ǽ�֤�Ŷ���ָ��λ���Ŷӣ� 2��ѧ��ƾ�����Ǽ�֤���뽻��׼���ң� 3��40��С����һ����ң�40����ʦһ��һ�桭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-FE-CD-E2-B8-BD-D0-A1.html' target='_blank' class='_listTagInfo'>���⸽С</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-C3-E6-CA-D4.html' target='_blank' class='_listTagInfo'>�Ͼ�����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/nj/zx/" target="_blank">�Ͼ�����С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180129/5a6ecc766e0b3.shtml" target="_blank" title="�Ͼ��ػ������Сѧ��2017������С��������">�Ͼ��ػ������Сѧ��2017������С��������</a> </h3> <div class="biaoqian"> <span>2018-01-29 15:25:42</span> <span class="tab_ly">��Դ���ҳ����Ͼ�վ</span> </div> <div class="news_one_text"> 2017���Ͼ��ػ������ѧУСѧ������С�������� ����ʱ�� 7��30�볡����Լ8��00��ʼ��8��30������12��30�볡��13��30����ÿ������Լ1��Сʱ���ҡ� �������� �ٳ��ȴ����ٵ������ȴ�������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C7-D8-BB-B4-CD-E2-B9-FA-D3-EF-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>�ػ������ѧУ</a> <a href='http://tag.eduu.com/t/T-C4-CF-BE-A9-D3-D7-C9-FD-D0-A1-C3-E6-CA-D4.html' target='_blank' class='_listTagInfo'>�Ͼ�����С����</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/nj/">
                            ������� �Ͼ�����СƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180208/5a7bff111ba7b.shtml" target="_blank" title="2018�꺼����ɽ�����������������ѧ�����ַ�Χ��">2018�꺼����ɽ�����������������ѧ�����ַ�Χ</a> </h3> <div class="biaoqian"> <span>2018-02-08 15:41:05</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���գ�2018�꺼������ɽ������Сѧ�������������������ɽ����Сѧ����ѧ�����ַ�ΧҲ��¯����������Χ��û�仯����Һ��Ӷ��ĸ�ѧУ�� ���������ͯ�����ڻ������ڵػ�ĸ������ס�ؽ������񡭡�</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CF-F4-C9-BD-C7-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��ɽ������</a> <a href='http://tag.eduu.com/t/T-D1-A7-C7-F8-BB-AE-B7-D6.html' target='_blank' class='_listTagInfo'>ѧ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e619af1e32.shtml" target="_blank" title="���ݽ�������Сѧ2018��Ԥ������Ϣ˵��">���ݽ�������Сѧ2018��Ԥ������Ϣ˵��</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:38:34</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���ݽ�������Сѧ2018��Ԥ������ʼ���� ����Ҫ�� 1����������ѧ���䣺����ֹ��2018��8��31�գ�����6����������ͯ�� 2����У�Ի���������������Ҫ�� ����������ϣ� ������Я����ͯ����֤����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-F5-D0-E5-D3-FD-B2-C5-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>��������Сѧ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e607d00a7a.shtml" target="_blank" title="���ݱ���ʵ��ѧУ2018������С�����취">���ݱ���ʵ��ѧУ2018������С�����취</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:33:48</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���ݱ���ʵ��ѧУ2018������С�������¹�������������ǼǾ��ɡ� �������ߣ�0571-88045828������ʦ�� 0571-88045858������ʦ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B1-F5-C0-BC-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>����ʵ��ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e59eb73e98.shtml" target="_blank" title="�����ƹ�ѧУ2018��һ�꼶��ѧ��������">�����ƹ�ѧУ2018��һ�꼶��ѧ��������</a> </h3> <div class="biaoqian"> <span>2018-03-06 17:05:47</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> �����ƹ�ѧУ2018��һ�꼶��ʼ�������� �������� | Admission Requirements ���ݡ��л����񹲺͹��������ٽ������ͺ����н����ֵ�������ߣ�һ�꼶��ѧ��������Ϊ�� Accor����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D4-C6-B9-C8-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>�ƹ�ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e57b51245a.shtml" target="_blank" title="���ݱ�������˼ѧУ2018����С������ʼ">���ݱ�������˼ѧУ2018����С������ʼ</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:56:21</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> �����б�������˼ѧУ2018��һ�꼶��ѧ������ʼ�� ���ٱ���ͨ���������� ������Ҫ��д������Ϣ�� ���������б�������˼ѧУ�ſ� ��������˼ѧУ�Ǿ��������ѧУ����У������һֱ�� �������桭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BA-BC-D6-DD-B6-E0-CB-BC-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>���ݶ�˼ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5647760f5.shtml" target="_blank" title="���ݰ���·���ʵ��ѧУ2018����СԤ�Ǽ�">���ݰ���·���ʵ��ѧУ2018����СԤ�Ǽ�</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:50:15</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���ݰ���·���ʵ��ѧУ2018������С��ѧ��ϢԤ�� һ��2018��������ѧ���䷶Χ�� һ�꼶��2011��9��1�� 2012��8��31�ճ����� ���꼶��2005��9��1�� 2006��8��31�ճ����� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B0-B2-BC-AA-C2-B7-C1-BC-E4-BE-CA-B5-D1-E9-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>����·���ʵ��ѧУ</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5591ac355.shtml" target="_blank" title="�����̳�����Сѧ����2018������Ԥ�Ǽǿ�ʼ">�����̳�����Сѧ����2018������Ԥ�Ǽǿ�ʼ</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:47:13</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> �����̳�����Сѧ����2018������Ԥ�Ǽǿ�ʼ 1.��ѯʱ�� 2018��3��3�տ�ʼ 2.��ѯ��ʽ��ȥѧУ�Ǽǣ�ȥ�̳�����ʱ�����ſڵı�������˵һ���������̳�����Сѧ��У�����켴�ɣ��ſ����� �ҳ��ӡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> <a href='http://tag.eduu.com/t/T-C2-CC-B3-C7-D3-FD-BB-AA-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>�̳�����Сѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e551d35b42.shtml" target="_blank" title="�����̳���������ѧУ2018����СԤ�Ǽǿ�ʼ">�����̳���������ѧУ2018����СԤ�Ǽǿ�ʼ</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:45:17</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> �����̳���������ѧУ2018������СԤ�Ǽ���Ϣ ��Ԥ�Ǽ�ʱ�䡿 2018��3��2�տ�ʼ ��Ԥ�ǼǷ�ʽ�� Ŀǰ��δ��ͨ���ϵǼǣ�ֻ��ȥѧУ���Ǽ� ��Ԥ�Ǽ�������ϡ� Ŀǰ��ʦ˵���ô����ϣ�ֻ��Ҫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> <a href='http://tag.eduu.com/t/T-C2-CC-B3-C7-D3-FD-BB-AA-C7-D7-C7-D7-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>�̳���������ѧУ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e54ab7854b.shtml" target="_blank" title="����Ԥ�������������ʽ����ǰ�ҳ�����Щ׼��">����Ԥ�������������ʽ����ǰ�ҳ�����Щ׼��</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:43:23</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ���Ǹ����Сѧ½���ҳ�Ԥ������Ϣ����Ϊ�ҳ���ע�Ľ��㣬�̶̼���ʱ�䣬����ѧУԤ���������ˣ��������� ���� �� ������ȣ����겻�����Сѧ��Ԥ����ʱ������ô���������Ͼ������ƣ���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>����С����</a> <a href='http://tag.eduu.com/t/T2018-BA-BC-D6-DD-D3-D7-C9-FD-D0-A1.html' target='_blank' class='_listTagInfo'>2018��������С</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/hz/zx/" target="_blank">��������С��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180306/5a9e5413b58f2.shtml" target="_blank" title="�Ի�У�������ݳ���ʵ��Сѧ���������ĺ���">�Ի�У�������ݳ���ʵ��Сѧ���������ĺ���</a> </h3> <div class="biaoqian"> <span>2018-03-06 16:40:51</span> <span class="tab_ly">��Դ���ҳ��ﺼ��վ</span> </div> <div class="news_one_text"> ����󣬺��ݵ����Сѧ���������ټ�ͥ�������ճ̣�Ϊ���ú��ӽ������ǵ����Сѧ��������ٸ�ĸ���ǽ��ǣ����ǴӸ��������˽�ѧУ��������ǵ�����̽��̸���ɡ� ���в�ͬ���Ը�ѧУ������ˡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-A4-BD-AD-CA-B5-D1-E9-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>����ʵ��Сѧ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/hz/">
                            ������� ��������СƵ��
                        </a>
                    </li>
                </ul>
            </div>
            <div class="list_box">
				<div class="list_box">
								<div class="list_title">
									<span class="left"><i></i>�ص�Сѧ</span>
                    <span class="right"><a href="http://www.youjiao.com/zdxx/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
								</div>
								<div class="list_dl">
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/haidianxx/" target="_blank">������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/hd/zgcyx/" target="_blank">�йش�һС</a>
											<a href="http://www.youjiao.com/zdxx/hd/zgcex/" target="_blank">�йش��С</a>
											<a href="http://www.youjiao.com/zdxx/hd/zgcsx/" target="_blank">�йش���С</a>
											<a href="http://www.youjiao.com/zdxx/hd/dsxx/" target="_blank">�йش���С</a>
											<a href="http://www.youjiao.com/zdxx/hd/rdfx/" target="_blank">�˴�С</a>
											<a href="http://www.youjiao.com/zdxx/hd/bdfx/" target="_blank">����С</a>
											<a href="http://www.youjiao.com/zdxx/hd/elgxx/" target="_blank">��ʦ��ʵС</a>
											<a href="http://www.youjiao.com/zdxx/hd/hdsy/" target="_blank">����ʵС</a>
											<a href="http://www.youjiao.com/zdxx/hd/cwxx/" target="_blank">��΢Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/hd/wqxx/" target="_blank">��ȪСѧ</a>
											<a href="http://www.youjiao.com/zdxx/hd/syfx/" target="_blank">ʯ�͸�С</a>
										</dd>
									</dl> 
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/xichengxx/" target="_blank">������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/xc/shidafuxiao/" target="_blank">��ʦ��С</a>
											<a href="http://www.youjiao.com/zdxx/xc/syex/" target="_blank">ʵ���С</a>
											<a href="http://www.youjiao.com/zdxx/xc/ymxx/" target="_blank">����Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/hcg/" target="_blank">�ƳǸ�Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/fdxx/" target="_blank">�ܶ�Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/slhsx/" target="_blank">�������С</a>
											<a href="http://www.youjiao.com/zdxx/xc/xsfx/" target="_blank">��ʦ��С</a>
											<a href="http://www.youjiao.com/zdxx/xc/yxxx/" target="_blank">����Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/zgyy/" target="_blank">�й�����Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/bylxx/" target="_blank">����·Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/yhxx/" target="_blank">����Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/hmxx/" target="_blank">����Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/bjxx/" target="_blank">����Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/xc/ycxx/" target="_blank">����ѧУ</a>
											<a href="http://www.youjiao.com/zdxx/xc/syyx/" target="_blank">ʵ��һС</a>
										</dd>
									</dl>
				
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/dongchengxx/" target="_blank">������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/dc/fxxx/" target="_blank">��ѧСѧ</a>
											<a href="http://www.youjiao.com/zdxx/dc/sjxx/" target="_blank">ʷ��Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/dc/dxxx/" target="_blank">����һС</a>
											<a href="http://www.youjiao.com/zdxx/dc/jsxx/" target="_blank">��ɽѧУ</a>
											<a href="http://www.youjiao.com/zdxx/dc/hzmxx/" target="_blank">��֥��Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/dc/fstxx/" target="_blank">��˾��Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/dc/gmxx/" target="_blank">����Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/dc/cwxx/" target="_blank">����Сѧ</a>
										</dd>
									</dl>
				
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/chaoyangxx/" target="_blank">������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/cy/bjzxx/" target="_blank">�׼�ׯСѧ</a>
											<a href="http://www.youjiao.com/zdxx/cy/fcdxx/" target="_blank">���ݵ�Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/cy/cysy/" target="_blank">����ʵС</a>
											<a href="http://www.youjiao.com/zdxx/cy/hjdxx/" target="_blank">���ҵ�Сѧ</a>
											<a href="http://www.youjiao.com/zdxx/cy/hjlxx/" target="_blank">����¥����Сѧ</a>
										</dd>
									</dl>
									<dl>
										<dt><a href="http://www.youjiao.com/zdxx/qita/" target="_blank">������</a></dt>
										<dd>
											<a href="http://www.youjiao.com/zdxx/qt/lyxx/" target="_blank">��һСѧ</a>
											<a href="http://www.youjiao.com/zdxx/qt/gclx/" target="_blank">�ųǶ�С</a>
											<a href="http://www.youjiao.com/zdxx/qt/sjssy/" target="_blank">ʯ��ɽʵС</a>
											<a href="http://www.youjiao.com/zdxx/qt/ftyx/" target="_blank">��̨һС</a>
											<a href="http://www.youjiao.com/zdxx/qt/fsfx/" target="_blank">��ʦ��С</a>
										</dd>
									</dl>
								</div>
								<div class="list_title">
									<span class="left"><i></i>�׶�԰˵�θ�</span>
									<span class="right"><a href="http://www.youjiao.com/ysx/jingyan/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
								</div>
								<div class="list_tab">
									<div class="scroll_two">
										<div class="hd">
											<a class="next"></a>
											<ul></ul>
											<a class="prev"></a>
										</div>
										<div class="bd">
											<ul class="picList">
												<li> <div class="pic"><a href="http://www.youjiao.com/e/20171024/59eecc1b9eeb0.shtml" target="_blank" title="�����᣺��ʮ����Ф��˵�θ�"><img src="http://files.eduuu.com/img/2017/12/26/164114_5a420b2aaef20.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171024/59eecc1b9eeb0.shtml" target="_blank" title="�����᣺��ʮ����Ф��˵�θ�">�����᣺��ʮ����Ф��˵�θ�</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20171024/59eecb6b4f631.shtml" target="_blank" title="С������˵�θ壺��С�ڹ����׶�԰��"><img src="http://files.eduuu.com/img/2017/12/26/164114_5a420b2ad6342.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171024/59eecb6b4f631.shtml" target="_blank" title="С������˵�θ壺��С�ڹ����׶�԰��">С������˵�θ壺��С�ڹ����׶�԰</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20171024/59eecaa26307e.shtml" target="_blank" title="�а����ԣ��������æ��˵�θ壨���̰���"><img src="http://files.eduuu.com/img/2017/12/26/164114_5a420b2aefd44.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20171024/59eecaa26307e.shtml" target="_blank" title="�а����ԣ��������æ��˵�θ壨���̰���">�а����ԣ��������æ��˵�θ壨��</a></div> </li>

											</ul>
											<div class="titlebj"></div>
										</div>
									</div>
								</div>
								<div class="list_li">
									<ul>
										<li><a href="http://www.youjiao.com/e/20171024/59eeb34b1acc8.shtml" target="_blank" title="�׶�԰��������������˵�θ�">�׶�԰��������������˵�θ�</a></li>
<li><a href="http://www.youjiao.com/e/20171024/59eeb1fc5ea7f.shtml" target="_blank" title="�����ˣ��Ұ����й���˵�θ�">�����ˣ��Ұ����й���˵�θ�</a></li>

									</ul>
								</div>
							</div>
            </div>
        </div>
<!--�׶�԰------------------------------ -->
       <div class="hr_17"></div>
        <div class="content_box">
            <div class="tab_box">
                <ul class="tab_menu tab_menu_beikao">
                    <span class="li_img"><img src="http://files.eduuu.com/img/2017/08/31/151001_59a7b64982690.png"></span>
                     <li class="tab_Focus">
                        <a href="http://www.youjiao.com/kjja/" target="_blank">�׶�԰��Դ</a>
                    </li>
                    <li>
                       <a href="http://www.youjiao.com/bjyey/" target="_blank">�׶�԰��Ѷ</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/sejy/" target="_blank">�ٶ�����</a>
                    </li>
                    <li> 
                        <a href="http://www.youjiao.com/etly/" target="_blank">��ͯ��԰</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/jkbb/" target="_blank">��������</a>
                    </li>
                    <li>
                       <a href="http://www.youjiao.com/shipu/" target="_blank">��ʳ����</a>
                    </li>
                </ul>
                <ul class="tab_content tab_content_beikao">
                    <li class="con_Focus">
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eecc1b9eeb0.shtml" target="_blank" title="�����᣺��ʮ����Ф��˵�θ�">�����᣺��ʮ����Ф��˵�θ�</a> </h3> <div class="biaoqian"> <span>2017-10-24 13:14:03</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹��ڴ����᣺��ʮ����Ф��˵�θ壬ϣ�����׶�ѧϰ���������������ο��� һ��˵�̲� ��һ������ѡ������� �л�������зḻ�������Ļ���ͳ�������Ǵ��������Ļ������������׶��ס���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B4-F3-B0-E0-C9-E7-BB-E1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eecb6b4f631.shtml" target="_blank" title="С������˵�θ壺��С�ڹ����׶�԰��">С������˵�θ壺��С�ڹ����׶�԰��</a> </h3> <div class="biaoqian"> <span>2017-10-24 13:11:07</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹���������˵�θ壺��С�ڹ����׶�԰����ϣ�����׶�ѧϰ���������������ο��� һ�� ˵�̲ģ� ��С�ڹ����׶�԰���������ѡ��������ѧ�������ϣ�һ������һ�����У��ù���ѡ����С����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B0-E0-D3-EF-D1-D4.html' target='_blank' class='_listTagInfo'>С������</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eecaa26307e.shtml" target="_blank" title="�а����ԣ��������æ��˵�θ壨���̰���">�а����ԣ��������æ��˵�θ壨���̰���</a> </h3> <div class="biaoqian"> <span>2017-10-24 13:07:46</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����а����ԣ��������æ��˵�θ壨���̰�����ϣ�����׶�ѧϰ���������������ο��� һ�������ͼ �����а��׶����˽��������ϲȱ���Ѱ�������Ϊ����ʶ�������ص���ѡ���ˡ��ҡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D6-D0-B0-E0.html' target='_blank' class='_listTagInfo'>�׶�԰�а�</a> <a href='http://tag.eduu.com/t/T-D3-EF-D1-D4-BD-CC-B0-B8.html' target='_blank' class='_listTagInfo'>���Խ̰�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeb34b1acc8.shtml" target="_blank" title="�׶�԰��������������˵�θ�">�׶�԰��������������˵�θ�</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:28:11</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�԰��������������˵�θ壬ϣ�����׶�ѧϰ���������������ο��� һ�������ͼ�� �׶��ĳɳ���ע�˼��ˡ���ʦ��ͬ���Լ������ͥ��������Ѫ�Ͱ���С����ƽʱ���ܾ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-B4-F3-B0-E0.html' target='_blank' class='_listTagInfo'>�׶�԰���</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeb1fc5ea7f.shtml" target="_blank" title="�����ˣ��Ұ����й���˵�θ�">�����ˣ��Ұ����й���˵�θ�</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:22:36</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹��ڡ����ˣ��Ұ����й���˵�θ壬ϣ�����׶�ѧϰ���������������ο��� һ���̲ķ��� �����ˣ��Ұ����й�������������֣�����뿪���ʱ���������š���˼���У��㷢��ǿ�ҵİ���֮����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>�׶�԰</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeafdd87002.shtml" target="_blank" title="�а����ԣ���΢Ц��˵�θ�">�а����ԣ���΢Ц��˵�θ�</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:13:33</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����а����ԣ���΢Ц��˵�θ壬ϣ�����׶�ѧϰ���������������ο��� һ�� ˵�̲ģ�   ��Һã�������˵�ε���Ŀ�ǣ��а���¡�΢Ц���� �¡���Ҫ����ȷָ������ʦҪ�����ԵĿ�չ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D6-D0-B0-E0.html' target='_blank' class='_listTagInfo'>�׶�԰�а�</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeaf6f06571.shtml" target="_blank" title="�׶�԰�а����ԡ�������˵�θ�">�׶�԰�а����ԡ�������˵�θ�</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:11:43</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�԰�а����ԡ�������˵�θ壬ϣ�����׶�ѧϰ���������������ο��� һ�� ˵�̲ģ� ��һ���̲ķ����� ����һ�����㲻��Ļ��⣬�����������õ�����֮һ������Ҫ��˵�������ܡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D6-D0-B0-E0.html' target='_blank' class='_listTagInfo'>�׶�԰�а�</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeaf0863ab2.shtml" target="_blank" title="�����᣺��ʮ����Ф��˵�θ�">�����᣺��ʮ����Ф��˵�θ�</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:10:00</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹��ڴ����᣺��ʮ����Ф��˵�θ壬ϣ�����׶�ѧϰ���������������ο��� һ��˵�̲� ��һ������ѡ������� �л�������зḻ�������Ļ���ͳ�������Ǵ��������Ļ������������׶��ס���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-B4-F3-B0-E0.html' target='_blank' class='_listTagInfo'>�׶�԰���</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeae9510779.shtml" target="_blank" title="������˵�θ壺���ҵ�ͬ�顷�����̰���">������˵�θ壺���ҵ�ͬ�顷�����̰���</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:08:05</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹��ڴ�����˵�θ壺���ҵ�ͬ�顷�����̰�����ϣ�����׶�ѧϰ���������������ο��� һ��˵�̲ġ� �˽̲���Դ��������Ƕ�֪�����׶�������԰���ڼң���ʱ�޿̶����ͬ�鷢��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CE-D2-B5-C4-CD-AC-B0-E9.html' target='_blank' class='_listTagInfo'>�ҵ�ͬ��</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/kjja/jiaoan/yeyskg/" target="_blank">�׶�԰˵�θ�</a>]</span> <a href="http://www.youjiao.com/e/20171024/59eeae162a988.shtml" target="_blank" title="С���ۺϡ��������ˡ�˵�θ�">С���ۺϡ��������ˡ�˵�θ�</a> </h3> <div class="biaoqian"> <span>2017-10-24 11:05:58</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹������ۺϡ��������ˡ�˵�θ壬ϣ�����׶�ѧϰ���������������ο��� һ��˵�̲� ���죬����һ�����︴�ա����������ļ��ڣ��������ּ��ڱ仯���׶��ǳ����棬�ҳ�Ҳ������ӵ�������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D0-A1-B0-E0.html' target='_blank' class='_listTagInfo'>�׶�԰С��</a> <a href='http://tag.eduu.com/t/T-CB-B5-BF-CE-B8-E5.html' target='_blank' class='_listTagInfo'>˵�θ�</a> </span> </div> </div>

                            </div>
                        </div>
                          <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/kjja/">
                            ������� �׶�԰��ԴƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180111/5a57008a97741.shtml" target="_blank" title="���100��ǰ���׶�԰����������Ǹ���������">���100��ǰ���׶�԰����������Ǹ���������</a> </h3> <div class="biaoqian"> <span>2018-01-11 14:13:30</span> <span class="tab_ly">��Դ���ҳ�������վ</span> </div> <div class="news_one_text"> ���Ϻ���������ʮ��֮�ڣ������׶�԰���ع�������ȫ�й��ļҳ���Ŀ���ģ����Եĳ�񡢼�ܵ�ʧ��������ĺڶ� ˵ ���˷�ָ Ҳ��Ϊ������ʵ�������������Żַֻ��������©�� ����һ����ǰ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>�׶�԰����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180110/5a55b02d4e3c9.shtml" target="_blank" title="2018�걱�����������׶�԰��Ϣ����">2018�걱�����������׶�԰��Ϣ����</a> </h3> <div class="biaoqian"> <span>2018-01-10 14:18:21</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> �׽��������˹��ڱ������������׶�԰��Ϣ��ϣ���Լҳ���Ϊ������԰���������������ο��� ˵����ѧ�����׶�԰û��ֱ�ӵ���ϵ����ֻ����ѧ����Ϊ����λ�������ܽᡣ ������  |  ������ ������ ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C8-C8-C3-C5-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>�����׶�԰</a> <a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-C3-FB-B5-A5.html' target='_blank' class='_listTagInfo'>�׶�԰����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180109/5a546e546dac6.shtml" target="_blank" title="��԰׼��ʱ���3-9������Щ��������Ҫ��">��԰׼��ʱ���3-9������Щ��������Ҫ��</a> </h3> <div class="biaoqian"> <span>2018-01-09 15:25:08</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> �޵���9��Ҫ��԰�Ļ���3�·ݵ�9�·ݣ���Щ��������Ҫ���� 3�·� 1.��������Ŀ��԰��һ�����ף�����ѣ 2.ȷ����Щ԰ȥ��ľ��屨�����̡�׼������԰���ϡ����á����Ŀ������˽��԰��ԤԼ��԰���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-C8-EB-D4-B0.html' target='_blank' class='_listTagInfo'>�׶�԰��԰</a> <a href='http://tag.eduu.com/t/T-C8-EB-D4-B0-D7-BC-B1-B8.html' target='_blank' class='_listTagInfo'>��԰׼��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180109/5a546bdbdeb32.shtml" target="_blank" title="�ڱ�����ѡ���׶�԰Ҫ����Щ��׼��">�ڱ�����ѡ���׶�԰Ҫ����Щ��׼��</a> </h3> <div class="biaoqian"> <span>2018-01-09 15:14:35</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> �������ѡ���׶�԰�������˻���˵�����ܶ���Ϣ���׶�԰��վ�ͽ�ί��վ�����������ֱ����ǲο��� һ���׶�԰���� ������������Ϊ��ҵ��λ����������������ҵ��λ������С����������죨˽����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D2-BB-BC-B6-D2-BB-C0-E0-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>һ��һ���׶�԰</a> <a href='http://tag.eduu.com/t/T-D4-F1-D4-B0.html' target='_blank' class='_listTagInfo'>��԰</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180109/5a5468291e74a.shtml" target="_blank" title="2018�걱���׶�԰��԰���ϴ����">2018�걱���׶�԰��԰���ϴ����</a> </h3> <div class="biaoqian"> <span>2018-01-09 14:58:49</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> �����׶�԰��ֱ��������Ŀ��������������������ܷѾ���˼���仯�ǳ�̬�����������б仯����Ŀ����ݱ��ֱ���ú�׼�����������԰���ϣ�������ͬС�졣�ҳ����������һ����԰���ϣ���λ�С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-B1-A8-C3-FB.html' target='_blank' class='_listTagInfo'>�׶�԰����</a> <a href='http://tag.eduu.com/t/T-C8-EB-D4-B0-B2-C4-C1-CF.html' target='_blank' class='_listTagInfo'>��԰����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20180109/5a5464204a1b0.shtml" target="_blank" title="�����׶���԰��˫��԰�����԰������">�����׶���԰��˫��԰�����԰������</a> </h3> <div class="biaoqian"> <span>2018-01-09 14:41:36</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> ͨ��������֪��˫��԰�����԰��������Ӣ��Ϊ��ɫ���׶�԰��������԰�������𲻴�ʵ������ѧ�ʶ����أ����ӵ����Ƕ�˫���׶�԰���ǹ����׶�԰���ҳ��Ǿ����׺�һ�������ˡ����¶�����԰�͹�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-CB-AB-D3-EF-D4-B0.html' target='_blank' class='_listTagInfo'>˫��԰</a> <a href='http://tag.eduu.com/t/T-B9-FA-BC-CA-D4-B0.html' target='_blank' class='_listTagInfo'>����԰</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20171213/5a30dcdd2de2c.shtml" target="_blank" title="��ͨ�г紨���»����׶�԰��������">��ͨ�г紨���»����׶�԰��������</a> </h3> <div class="biaoqian"> <span>2017-12-13 15:55:09</span> <span class="tab_ly">��Դ���ҳ�����̳��ͨվ</span> </div> <div class="news_one_text"> �׽��������˹�����ͨ�г紨���»����׶�԰�������£�ϣ���Ա���ѡ���׶�԰���������������ο��� ��ͨ�г紨���»����׶�԰���Ⱦ�����Ůʿ�����һ���߱�׼��ʡ�����׶�԰��������������ʩ��ȫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C4-CF-CD-A8-CA-D0-B3-E7-B4-A8-C7-F8-D0-C2-BB-AA-C7-C8-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>��ͨ�г紨���»����׶�԰</a> <a href='http://tag.eduu.com/t/T-D0-C2-BB-AA-C7-C8-D3-D7-B6-F9-D4-B0-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>�»����׶�԰��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20171213/5a30d83fdf8ed.shtml" target="_blank" title="��ͨ�и����׶�԰�������»���">��ͨ�и����׶�԰�������»���</a> </h3> <div class="biaoqian"> <span>2017-12-13 15:35:27</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹�����ͨ���׶�԰�������»��ܣ�ϣ���Ա���ѡ���׶�԰���������������ο��� ��ͨ�г紨������׶�԰ ��ͨ�б����׶�԰ ��ͨ�и�բ�������׶�԰ ��ͨ�г紨�����л����׶�԰ ��ͨ�С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C4-CF-CD-A8-CA-D0-B8-F7-C7-F8-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>��ͨ�и����׶�԰</a> <a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-D5-D0-C9-FA-BC-F2-D5-C2-BB-E3-D7-DC.html' target='_blank' class='_listTagInfo'>�׶�԰�������»���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20171213/5a30a18d4fcd0.shtml" target="_blank" title="��ͨ�г紨������׶�԰��������">��ͨ�г紨������׶�԰��������</a> </h3> <div class="biaoqian"> <span>2017-12-13 11:42:05</span> <span class="tab_ly">��Դ���ҳ�����̳��ͨվ</span> </div> <div class="news_one_text"> �׽��������˹�����ͨ�г紨������׶�԰�������� ��ϣ���Ա���ѡ���׶�԰���������������ο��� �紨������׶�԰������Ůʿ�����һ���ִ������߱�׼����Ҫ���ʡ�����׶�԰��԰��ʦ�ʾ���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C4-CF-CD-A8-CA-D0-B3-E7-B4-A8-C7-F8-C8-F0-B7-E1-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>��ͨ�г紨������׶�԰</a> <a href='http://tag.eduu.com/t/T-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/bjyey/zx/" target="_blank">�׶�԰��Ѷ</a>]</span> <a href="http://www.youjiao.com/e/20171213/5a309ef78de94.shtml" target="_blank" title="��ͨ�б����׶�԰��������">��ͨ�б����׶�԰��������</a> </h3> <div class="biaoqian"> <span>2017-12-13 11:31:03</span> <span class="tab_ly">��Դ���ҳ�����̳��ͨվ</span> </div> <div class="news_one_text"> �׽��������˹�����ͨ�б����׶�԰�������� ��ϣ���Ա���ѡ���׶�԰���������������ο��� �׶�԰��飺��ͨ�б����׶�԰����ͨ�б����׽̼��ŵĵ�һ����԰��԰�ڻ���������������Խ����ʩһ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C4-CF-CD-A8-CA-D0-B1-B4-B1-B4-D3-D7-B6-F9-D4-B0.html' target='_blank' class='_listTagInfo'>��ͨ�б����׶�԰</a> <a href='http://tag.eduu.com/t/T-D3-D7-C9-FD-D0-A1-D5-D0-C9-FA-BC-F2-D5-C2.html' target='_blank' class='_listTagInfo'>����С��������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">

                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/bjyey/">
                            ������� �׶�԰Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/jtjy/" target="_blank">��ͥ����</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa541b73752.shtml" target="_blank" title="�����裬�Ҳ���ȥ��ѧ������Ҫ��λش�">�����裬�Ҳ���ȥ��ѧ������Ҫ��λش�</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:08:11</span> <span class="tab_ly">��Դ���ɳ���</span> </div> <div class="news_one_text"> ������û�õ����ֽ����������ǣ���������Ƣ��������ж��� 1 �糿��С��С����һ���۾����ң� ���裬���ܿ�������������   �����ԣ�����Ҫ��ȥ�׶�԰��   �һ�û˯���أ���Ҫ��˯һ����� ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-B2-B5-C0-C0-ED.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-C7-E3-CC-FD.html' target='_blank' class='_listTagInfo'>����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa533c5be07.shtml" target="_blank" title="С������¼��С��ȣ���˵�����">С������¼��С��ȣ���˵�����</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:04:28</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> ���������������ҽ�������֪��Ԥ��3-5��ȣ�����������ֻ��3�������������ˣ��ⲹ���Ͳ���1��Сʱ�� ҽ������������һ��Ҫ�ú�ˢ���������ӻ������Ժ�ල�����ˣ�����������Ū����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-C8-A3-B3-DD.html' target='_blank' class='_listTagInfo'>ȣ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa530334438.shtml" target="_blank" title="С������¼��������">С������¼��������</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:03:31</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> �����ż���ʧ�ش��ӵĸ�ĸ�Ķ� ����˵�������������Է���һ���Լ��ɣ� �����������ȱ�ݹ������ֹ������۱����е�������ȥ���ںܴ�̶�������˹˿ͶԷ����ߵ�����ȡ���νȱ�ݹ������ǡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-C7-E9-D0-F7.html' target='_blank' class='_listTagInfo'>����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa52aac6f04.shtml" target="_blank" title="С������¼��������õ��">С������¼��������õ��</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:02:02</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> ���������ˣ�����֪���ˡ� �������˽ڣ��Ϲ��°�ؼң�����һ֧õ�廨���ҡ� ���������ˣ��ʣ��ְ֣����ҵ��� ���Ƕ�ʱɵס����񣬻������С�˶��ˣ� æ���ͣ����˽�������֮����ģ�С������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-B9-FD-C9-FA-C8-D5.html' target='_blank' class='_listTagInfo'>������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa5262f28b8.shtml" target="_blank" title="С������¼������������FQ����">С������¼������������FQ����</a> </h3> <div class="biaoqian"> <span>2018-03-15 19:00:50</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> ����������ȥ���깬�ϻ����Σ���ȥ�������Ļ��ݰ��˸�����֤��żȻ�赽��һ����������FQ���̵��飬��Ϊ�Ǹ���ĸ���������������ӵ��飬û�뵽�����龹Ȼ�Ǹ����ӿ��ģ���Ȼ����Ϊû��ƴ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-B2-C6-C9-CC.html' target='_blank' class='_listTagInfo'>����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa51daacc72.shtml" target="_blank" title="С������¼�����Ӧ�԰��޵�С��">С������¼�����Ӧ�԰��޵�С��</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:58:34</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> ���Ӧ�԰��޵�Ц�����������������ܽ���һ��������Ĵ����Ϲ������ֵİ취�����ǲ�һ��������һ��ѧѧ�ɣ� ����С������˵���޵����ɺࣺܶ�е����������Ҫ�󱻾ܾ����е����⵽�����������桭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-B0-AE-BF-DE.html' target='_blank' class='_listTagInfo'>����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa51115e558.shtml" target="_blank" title="С������¼�������˵�ǽ��ͺ��ӵ�����">С������¼�������˵�ǽ��ͺ��ӵ�����</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:55:13</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> �����죬�������ڽ��������˸е����ǵĳ̶ȣ���������һ�����žͶ���˵�� ���裬���裬�������ү����������׺�ñ�ӣ���ү���ֺͶ��䶼��ľ�ˣ�  �Ҽұ�����ѧ���糿�����Լ��ͣ�����5����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-C9-CF-D0-A1-D1-A7.html' target='_blank' class='_listTagInfo'>��Сѧ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa50c8ee9a5.shtml" target="_blank" title="С������¼��С�ѧ���ӿ���">С������¼��С�ѧ���ӿ���</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:54:00</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> �����ģ��������ա��¡������ۣ��ǲ����Ը�ð��������һ�죬������ã��糿����ȥѧУʱ������߱�������������ر����ܾ͸��߰����Σ������Ǵ�绰����ȥ��������Ϊ�����ٷ��ա� ������Ҫ��һ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-CC-D3-BF-CE.html' target='_blank' class='_listTagInfo'>�ӿ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa508348acd.shtml" target="_blank" title="С������¼����Ƣ���ı���">С������¼����Ƣ���ı���</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:52:51</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> �������ϣ��Ҽ�椴��𴲿�ʼ���ֲ���죬�ⲻԸ���ǲ�Ը�⣬�Բ�˳�ľͿް��ޣ�ѧУ�涨7��20��У������Ϊ�������ߣ�7��05����ʱ�˼�����һ���·�����û�����أ� ���������ĥ��ë���ַ��ˣ��ڡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-C4-D6-C6-A2-C6-F8.html' target='_blank' class='_listTagInfo'>��Ƣ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/sejy/czrj/" target="_blank">�ɳ��ռ�</a>]</span> <a href="http://www.youjiao.com/e/20180315/5aaa50550f02a.shtml" target="_blank" title="С������¼�������ռ�">С������¼�������ռ�</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:52:05</span> <span class="tab_ly">��Դ���ҳ��ﱱ��վ</span> </div> <div class="news_one_text"> ����һ���ְѱ����͵������Ѽң����������Ѽҵ�С�������Ա��˾��ߡ� ���죬��ʦ�Ѻ�����ҵ�����ˡ������ֶ��˺ö���Ŀ���������±�ࣺ 1������һƪ�� 2�����������Сʱ�� 3����������Զ��10����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-A1-B6-B9-B0-FC.html' target='_blank' class='_listTagInfo'>С����</a> <a href='http://tag.eduu.com/t/T-BA-AE-BC-D9-C8-D5-BC-C7.html' target='_blank' class='_listTagInfo'>�����ռ�</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/sejy/">
                            ������� �ٶ�����Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/seyy/" target="_blank">�ٶ�Ӣ��</a>]</span> <a href="http://www.youjiao.com/e/20180322/5ab3458bc0fdd.shtml" target="_blank" title="��ҽ̺����������ѧ���껹��ֱ�ӱ����ʣ�">��ҽ̺����������ѧ���껹��ֱ�ӱ����ʣ�</a> </h3> <div class="biaoqian"> <span>2018-03-22 13:56:27</span> <span class="tab_ly">��Դ���ҳ�����̳���վ</span> </div> <div class="news_one_text"> �ʣ��Һ��ӽ���Ҫ��Сѧ�ˣ����ﲻ��ʶ�������ʣ����ںӱ���һ�꼶ѧϰ������ ����������ӷ�������һ����һ�����̿��������Ƶ��ĥ�����������Է���Ҫ��ȽϿ��ɣ������Ҹ���ѧУ���š���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-A2-D3-EF-D1-A7-CF-B0.html' target='_blank' class='_listTagInfo'>Ӣ��ѧϰ</a> <a href='http://tag.eduu.com/t/T-D1-A7-CF-B0-B7-BD-B7-A8.html' target='_blank' class='_listTagInfo'>ѧϰ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">��ʫ�δ�</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0b02680437.shtml" target="_blank" title="ʫ��������������ż�顷��֪��">ʫ��������������ż�顷��֪��</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:38:14</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> ������ż�顷��֪�� ��С����ϴ�أ������޸���ë˥�� ��ͯ�������ʶ��Ц�ʿʹӺδ����� ��ע�͡� ��ż�飺���д��ʫ��ż��˵��ʫд���ú�żȻ������ʱ�������������о�д�����ġ� ����С�롭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>��ʫ����</a> <a href='http://tag.eduu.com/t/T-BB-D8-CF-E7-C5-BC-CA-E9.html' target='_blank' class='_listTagInfo'>����ż��</a> <a href='http://tag.eduu.com/t/T-BA-D8-D6-AA-D5-C2.html' target='_blank' class='_listTagInfo'>��֪��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">��ʫ�δ�</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0affe77ccc.shtml" target="_blank" title="ʫ����������ӽ������֪��">ʫ����������ӽ������֪��</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:37:34</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> ��ӽ������֪�� ����ױ��һ���ߣ�����������˿�С� ��֪ϸҶ˭�ó������´����Ƽ����� ��ע�͡� �ٱ��񣺱���ɫ�����������Ա�����������̵���Ҷ�� ��ױ��װ�Σ���硣 ��˿�У�˿�߱�ɵġ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>��ʫ����</a> <a href='http://tag.eduu.com/t/T-D3-BD-C1-F8.html' target='_blank' class='_listTagInfo'>ӽ��</a> <a href='http://tag.eduu.com/t/T-BA-D8-D6-AA-D5-C2.html' target='_blank' class='_listTagInfo'>��֪��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">��ʫ�δ�</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0afd032bcb.shtml" target="_blank" title="ʫ�����������硷���">ʫ�����������硷���</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:36:48</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> ���硷��� ��������Ҷ���ܿ����»��� ����ǧ���ˣ��������б�� ��ע�͡� �ٽ��䣺��ɢ��ɢ�䡣�������� ʱ��ѵ���� �����д�����ʵ���䡣  �ڽ⣺�ֽ⡣ �۶��£������ĵ�һ���¡�ũ��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>��ʫ����</a> <a href='http://tag.eduu.com/t/T-B7-E7.html' target='_blank' class='_listTagInfo'>��</a> <a href='http://tag.eduu.com/t/T-C0-EE-E1-BD.html' target='_blank' class='_listTagInfo'>���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">��ʫ�δ�</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0abff2ef72.shtml" target="_blank" title="��ʫ��������ӽ�졷�����">��ʫ��������ӽ�졷�����</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:20:31</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> ��ӽ�졷����� �죬�죬�죬��������衣 ��ë����ˮ�����Ʋ��岨�� ��ע�͡� ��ӽ����ʫ��������������дĳһ���ӽ�죺��ʫ���������졣 ������ĺ󲿡������ָ���ӡ� ���ƣ�ʫ��ָ�졭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>��ʫ����</a> <a href='http://tag.eduu.com/t/T-D3-BD-B6-EC.html' target='_blank' class='_listTagInfo'>ӽ��</a> <a href='http://tag.eduu.com/t/T-C2-E6-B1-F6-CD-F5.html' target='_blank' class='_listTagInfo'>�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">��ʫ�δ�</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0abbe04fac.shtml" target="_blank" title="��ʫ����������ո衷�������">��ʫ����������ո衷�������</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:19:26</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> ����ո衷������� ��մ�����ɽ�¡� �����®��������Ұ�� ��Բԣ�Ұãã���紵�ݵͼ�ţ�� ��ע�͡� ����գ�������������ʱ��ס��˷�ݣ���ɽ��ʱ����һ���� ����ɽ���ڽ����ɹ�������������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>��ʫ����</a> <a href='http://tag.eduu.com/t/T-EB-B7-C0-D5-B8-E8.html' target='_blank' class='_listTagInfo'>��ո�</a> <a href='http://tag.eduu.com/t/T-B1-B1-B3-AF-C3-F1-B8-E8.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">��ʫ�δ�</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0ab8f9c5f7.shtml" target="_blank" title="��ʫ�������������С����ָ�">��ʫ�������������С����ָ�</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:18:39</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> �������С����ָ� ����԰�п�����¶���Օ��� ������������������ԡ� ������������j�ƻ�Ҷ˥�� �ٴ�����������ʱ�����飿 ��׳��Ŭ�����ϴ�ͽ�˱��� ��ע�͡� �ٳ����У����ָ��������� �ڡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>��ʫ����</a> <a href='http://tag.eduu.com/t/T-B3-A4-B8-E8-D0-D0.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-BA-BA-C0-D6-B8-AE.html' target='_blank' class='_listTagInfo'>���ָ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/shici/" target="_blank">��ʫ�δ�</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa0ab55ed91f.shtml" target="_blank" title="��ʫ�����������ϡ����ָ�">��ʫ�����������ϡ����ָ�</a> </h3> <div class="biaoqian"> <span>2018-03-08 11:17:41</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> �����ϡ����ָ� ���Ͽɲ�������Ҷ�������Ϸ��Ҷ�䡣 ��Ϸ��Ҷ������Ϸ��Ҷ������Ϸ��Ҷ�ϣ���Ϸ��Ҷ���� ��ע�͡� �ٺ��ָ���ԭ�Ǻ�����ʫ���ֵĹ��𣬺�������ָ�������ָ�ʫ�����ݵ�ʱ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-C5-CA-AB-C9-CD-CE-F6.html' target='_blank' class='_listTagInfo'>��ʫ����</a> <a href='http://tag.eduu.com/t/T-BD-AD-C4-CF.html' target='_blank' class='_listTagInfo'>����</a> <a href='http://tag.eduu.com/t/T-BA-BA-C0-D6-B8-AE.html' target='_blank' class='_listTagInfo'>���ָ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/etdw/" target="_blank">��ͯ����</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa09ae65bb72.shtml" target="_blank" title="�ع��Ķ���С���꼶�����Ķ��Ƽ���Ŀ����">�ع��Ķ���С���꼶�����Ķ��Ƽ���Ŀ����</a> </h3> <div class="biaoqian"> <span>2018-03-08 10:07:34</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> ������£�˵���Ǹ�������ߴ�ü��·���������ʱҲͬ��������һ�����飬���ǻ�ȫ���ע�����ǻ������ʳ��Ȼ����һ�����ʺ��Լ����鼮ʱ�����ǿ��ܻ��ڷ���һ��ҳ֮��ͽ�����֮һ�ԡ���桭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BF-CE-CD-E2-D4-C4-B6-C1-CA-E9-C4-BF.html' target='_blank' class='_listTagInfo'>�����Ķ���Ŀ</a> <a href='http://tag.eduu.com/t/T-D2-BB-C4-EA-BC-B6.html' target='_blank' class='_listTagInfo'>һ�꼶</a> <a href='http://tag.eduu.com/t/T-B6-FE-C4-EA-BC-B6.html' target='_blank' class='_listTagInfo'>���꼶</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/etly/etdw/" target="_blank">��ͯ����</a>]</span> <a href="http://www.youjiao.com/e/20180308/5aa099ae73c7f.shtml" target="_blank" title="�����Ķ��Ƽ���Ŀ�����ˡ�">�����Ķ��Ƽ���Ŀ�����ˡ�</a> </h3> <div class="biaoqian"> <span>2018-03-08 10:02:22</span> <span class="tab_ly">��Դ��ѧ��˼����</span> </div> <div class="news_one_text"> �����Ķ��Ƽ���Ŀ�����ˡ� �����������źܶ��ˣ�����ÿ�껹�����Ӻü�ǧ���ˡ� ���ڵ�������˿����Ѿ�����65���ˡ� ����㻨һ��Сʱ�����Ȿ�飬�����ʱ���ڣ��������ֻ����Ӿ�ǧ���ˡ� ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BF-CE-CD-E2-D4-C4-B6-C1-CA-E9-C4-BF.html' target='_blank' class='_listTagInfo'>�����Ķ���Ŀ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/etly/">
                            ������� ��ͯ��԰Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963dc8ee260.shtml" target="_blank" title="�����������죬����˯����ʲô">�����������죬����˯����ʲô</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:27:36</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ�����죬����˯����ʲô��ϣ�����׶�ѧϰ���������������ο��� ���˶��죬�ܶ������費֪���ø����Ӵ�ʲô�·����ر�������˯����ʱ���Ǵ���һ���أ����Ǳ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963da11dfcf.shtml" target="_blank" title="���������������ӵ�Ҫ��">���������������ӵ�Ҫ��</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:26:57</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ���������ӵ�Ҫ�죬ϣ�����׶�ѧϰ���������������ο��� �ں��ӳ����Ժ���������ĸ��ι���Ļ������ӵĵֿ�����ǿ��һ�㣬��������չ˺��ӵ�ʱ�򲻵��ĵġ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963d7feffbd.shtml" target="_blank" title="��������һ���ڱ������������ж��̵�">��������һ���ڱ������������ж��̵�</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:26:23</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ��һ���ڱ������������ж��̵㣬ϣ�����׶�ѧϰ���������������ο��� �ں��ӻ�û�г�����ʱ�򣬶��������ͱȽ������ˣ��������������Ժ󣬺��ӻ����������������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963d4e861c7.shtml" target="_blank" title="��������������Ϊ���죬����ֻ���������">��������������Ϊ���죬����ֻ���������</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:25:34</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ��������Ϊ���죬����ֻ��������ˣ�ϣ�����׶�ѧϰ���������������ο��� �ں��ӳɳ��Ĺ����У���������һЩ�ðְ������˼������⣬�������ú������������¡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963d1106785.shtml" target="_blank" title="�������������Ǻ��ӵı�﷽ʽ">�������������Ǻ��ӵı�﷽ʽ</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:24:33</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ�������Ǻ��ӵı�﷽ʽ��ϣ�����׶�ѧϰ���������������ο��� �����Ǻ��ӳ������ı����ˣ����ܶ�ְ��������Ϊ���Ӿ������������÷��ա� ��ʵ�ϣ��ں��ӡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963cec1b3d6.shtml" target="_blank" title="���������ճ����ĺ�����Ҫ��ͷ��">���������ճ����ĺ�����Ҫ��ͷ��</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:23:56</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ���ճ����ĺ�����Ҫ��ͷ��ϣ�����׶�ѧϰ���������������ο��� �ոճ����ı�����Ϊ­����δ������ȫ�������֮����ڷ�϶��ͬʱ��ͷ�Ķ���������γ���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963c8361cb3.shtml" target="_blank" title="�����������ں��ӵ�̥ë������Ҫ֪�����⼸��">�����������ں��ӵ�̥ë������Ҫ֪�����⼸</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:22:11</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ�����ں��ӵ�̥ë������Ҫ֪�����⼸�㣬ϣ�����׶�ѧϰ���������������ο��� ���ӵ�̥ëһ������¶��ǱȽ�����ģ�ͬʱ���ڼ��������Ժ�ͻ����������ˡ�������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963c649c4b2.shtml" target="_blank" title="����������������ˮ���������������ź�">����������������ˮ���������������ź�</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:21:40</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ�������ӽ��� ����ѵ�� ����������˯��ϣ�����׶�ѧϰ���������������ο��� �󲿷ֵ��˾��ñ�������ˮ�������������뵽����������ϵ��������ͨ������£��ոա���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963c483826f.shtml" target="_blank" title="������������������ָ�����Ǻ��ǻ�">������������������ָ�����Ǻ��ǻ�</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:21:12</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ������������ָ�����Ǻ��ǻ���ϣ�����׶�ѧϰ���������������ο��� ���������Լ�����������Ī�����������������ڿ����ڣ�������˱���Լ�����ָ�����������������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/huli/" target="_blank">������</a>]</span> <a href="http://www.youjiao.com/e/20180228/5a963c10c6f89.shtml" target="_blank" title="��������С����к����֢��ҩ��������">��������С����к����֢��ҩ��������</a> </h3> <div class="biaoqian"> <span>2018-02-28 13:20:16</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������֪ʶ��С����к����֢��ҩ����������ϣ�����׶�ѧϰ���������������ο��� ��к�Ǳ��������׻��� С���Ĳ� ֮һ�������������������գ������ĳ�θ���ۣ������ܵ��⡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BB-A4-C0-ED-B1-A3-BD-A1.html' target='_blank' class='_listTagInfo'>������</a> <a href='http://tag.eduu.com/t/T-B1-A6-B1-A6-D1-F8-D3-FD.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/jkbb/">
                            ������� ��������Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c40938a13.shtml" target="_blank" title="�����Ե�׿ɷ�θ��������">�����Ե�׿ɷ�θ��������</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:54:33</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ�������Ե�׿ɷ�θ����������ϣ�����׶�ѧϰ���������������ο��� �ף��������ճ�����в���ȱ��һ�ֵ�ζƷ�����������ϳ��������Խ��ӣ��������������Ե��Ǵס���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c3e541856.shtml" target="_blank" title="����ʱ�ڶ�ͯ��ô��">����ʱ�ڶ�ͯ��ô��</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:53:57</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ������ʱ�ڶ�ͯ��ô������ϣ�����׶�ѧϰ���������������ο��� ר��˵����ʵ������������ͨ��ʳ����磺���桢��Բ�ͺ��ҵȶ��Ƕ�ͯ�����������ȻʳƷ����ҽ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c3bac7aba.shtml" target="_blank" title="��ô�����ú���ӵ�г��ڵļ�����">��ô�����ú���ӵ�г��ڵļ�����</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:53:14</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ����ô�����ú���ӵ�г��ڵļ���������ϣ�����׶�ѧϰ���������������ο��� ���䷽�������˶����,�е��ó���(�Ӿ���),�е����ó���(������),�е����ó��������(����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c359ca0a4.shtml" target="_blank" title="5�ཡ����ʳ ����Խ��Խ����">5�ཡ����ʳ ����Խ��Խ����</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:51:37</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ��5�ཡ����ʳ����Խ��Խ��������ϣ�����׶�ѧϰ���������������ο��� ���Ӵ��������Ŵ��йأ�������Ľ�����Ӫ�����䣬Ҳ�Ǳز����ٵġ����������˼��˰���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c22e5dfc3.shtml" target="_blank" title="��Щʳ��Ԥ�������������">��Щʳ��Ԥ�������������</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:46:38</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ����Щʳ��Ԥ������������ӡ���ϣ�����׶�ѧϰ���������������ο��� ˵�����ӽ��ӣ�������ĸ��ѳ��������ڹ���̫����̫ǿ�ĵط����鿴�������߳�ʱ�俴���ӡ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c20918d7a.shtml" target="_blank" title="����ñ������ɺȳ�ˮ�۱�����">����ñ������ɺȳ�ˮ�۱�����</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:46:01</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ������ñ������ɺȳ�ˮ�۱���������ϣ�����׶�ѧϰ���������������ο��� ����ÿ���˶����ú�ˮ������ã���ô������ĺô�������������?����Ӥ�׶��������Ⱥ�塭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c1e9349eb.shtml" target="_blank" title="����ͯ���ߵ��Ŀ����">����ͯ���ߵ��Ŀ����</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:45:29</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ������ͯ���ߵ��Ŀ���ȡ���ϣ�����׶�ѧϰ���������������ο��� ���ӹ�������Ҫ�ɷ��Ǹơ��׼��������޻�Ԫ�أ���ء�þ���Ƶȡ���ˣ�Ҫ���Լ��ĺ��ӳ��øߣ�������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c1c7208b2.shtml" target="_blank" title="ѧ��ǰ����Ҫ�ಹ����ЩӪ��">ѧ��ǰ����Ҫ�ಹ����ЩӪ��</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:44:55</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ��ѧ��ǰ����Ҫ�ಹ����ЩӪ������ϣ�����׶�ѧϰ���������������ο��� ��λ������ǧ���ܺ���ѧ��ǰ��������ʳ��ֻ�н�����ʳ������ӵ��һ������ǿ׳�ı���Ŷ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c19975b2e.shtml" target="_blank" title="�������ѧ��ǰ��������ʳ�ܼ�">�������ѧ��ǰ��������ʳ�ܼ�</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:44:09</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ���������ѧ��ǰ��������ʳ�ܼҡ���ϣ�����׶�ѧϰ���������������ο��� �����Դ����ĺô� Ԥ�����֣��������зḻ����ʳ��ά������θ���������ձ������ؼ���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.youjiao.com/jkbb/jkys/" target="_blank">������ʳ</a>]</span> <a href="http://www.youjiao.com/e/20171101/59f9c17099ff9.shtml" target="_blank" title="��������ñ����������">��������ñ����������</a> </h3> <div class="biaoqian"> <span>2017-11-01 20:43:28</span> <span class="tab_ly">��Դ���׽���</span> </div> <div class="news_one_text"> �׽��������˹����׶�������ʳ����������ñ���������͡���ϣ�����׶�ѧϰ���������������ο��� �����һ��������������Ҫ��Դ��ռ��30%���ҡ���ͯû�г���ͣ�����糿ѧϰ���������Ӱ�죬����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D3-D7-B6-F9-D4-B0-BD-A1-BF-B5-D2-FB-CA-B3.html' target='_blank' class='_listTagInfo'>�׶�԰������ʳ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://files.eduuu.com/img/2017/08/31/154517_59a7be8dee59f.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.youjiao.com/sejy/zaojiao/quming/">

                            ������� ��ʳ����
                        </a>
                    </li>
                </ul>
            </div>
           <div class="list_box">
                <div class="list_title">
                    <span class="left"><i></i>�׽���Դ��</span>
                    <span class="right"><a href="http://www.youjiao.com/kjja/"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
                </div>
                <div class="list_dl">
                    <dl>
                        <dt><a href="http://www.youjiao.com/kjja/jiaoan/" target="_blank">�׶�԰�̰�</a></dt><br>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dyznja/" target="_blank">��Ԫ���ܽ���</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/jianbihua/" target="_blank">��ʻ�</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/ztlb/" target="_blank">��ʦ</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/tbja/" target="_blank">�а�</a></dd><br>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/hbja/" target="_blank">����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/jrja/" target="_blank">����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/jjja/" target="_blank">����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbjkja/" target="_blank">С�ཡ��</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbkxja/" target="_blank">С���ѧ</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbysja/" target="_blank">С������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbshja/" target="_blank">С�����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbyyja/" target="_blank">С������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbsxja/" target="_blank">С����ѧ</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbztja/" target="_blank">С������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbzhja/" target="_blank">С���ۺ�</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbtyja/" target="_blank">С������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/englishc/" target="_blank">С��Ӣ��</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/xbqtja/" target="_blank">С������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbjkja/" target="_blank">�аཡ��</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbysja/" target="_blank">�а�����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbkxja/" target="_blank">�а��ѧ</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbshja/" target="_blank"> �а����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbtyja/" target="_blank">�а�����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbyyja/" target="_blank">�а�����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbsxja/" target="_blank">�а���ѧ</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbzhja/" target="_blank">�а��ۺ�</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbztja/" target="_blank">�а�����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/englishb/" target="_blank">�а�Ӣ��</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/zbqtja/" target="_blank">�а�����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbjkja/" target="_blank">��ཡ��</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbtyja/" target="_blank">�������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbkxja/" target="_blank">����ѧ</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbshja/" target="_blank">������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbyyja/" target="_blank">�������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbsxja/" target="_blank">�����ѧ</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbzhja/" target="_blank">����ۺ�</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbztja/" target="_blank">�������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbysja/" target="_blank">�������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/englisha/" target="_blank">���Ӣ��</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jiaoan/dbqtja/" target="_blank">�������</a></dd>
                    </dl> 
                    <dl>
                        <dt><a href="http://www.youjiao.com/kjja/jxlw/" target="_blank">�׶���ѧ����</a></dt><br>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/jkjy/" target="_blank">��������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/shpy/" target="_blank">�������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/kxjy/" target="_blank">��ѧ����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/hyjy/" target="_blank">���Խ���</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/yishu/" target="_blank">������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/jyts/" target="_blank">����̽��</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/cgpy/" target="_blank">��������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/jxcl/" target="_blank">��ѧ����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/yxzt/" target="_blank">��Ϸר��</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/sxsw/" target="_blank">��ѧ˼ά</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/hbjy/" target="_blank">��������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/hhjy/" target="_blank">�滭����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/yyjy/" target="_blank">Ӣ�����</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/hjcs/" target="_blank">��������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/gafx/" target="_blank">��������</a></dd>
                        <dd><a href="http://www.youjiao.com/kjja/jxlw/zhonghe/" target="_blank">�ۺ���</a></dd>
                    </dl>
                </div>         
            <div class="list_title">
                    <span class="left"><i></i>����ר��</span>
                     <span class="right"><a href="http://www.youjiao.com/zt/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
                </div>
                <div class="list_tab">
                    <div class="scroll_two">
                        <div class="hd">
                            <a class="next"></a>
                            <ul></ul>
                            <a class="prev"></a>
                        </div>
                        <div class="bd">
                            <ul class="picList">

                                <li> <div class="pic"><a href="http://www.youjiao.com/e/20160725/579594748a47c.shtml" target="_blank" title="�׶�԰��ѧ�μ�:���صĽ���"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a937ec0f.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20160725/579594748a47c.shtml" target="_blank" title="�׶�԰��ѧ�μ�:���صĽ���">�׶�԰��ѧ�μ�:���صĽ���</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20160725/579593f4eca7e.shtml" target="_blank" title="�׶���ѧ�μ�:С�����"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a93a7920.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20160725/579593f4eca7e.shtml" target="_blank" title="�׶���ѧ�μ�:С�����">�׶���ѧ�μ�:С�����</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20160509/572ffe87c8197.shtml" target="_blank" title="��ͷ�׶�԰����ˮ������ҡ�"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a93dbc4b.jpg" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20160509/572ffe87c8197.shtml" target="_blank" title="��ͷ�׶�԰����ˮ������ҡ�">��ͷ�׶�԰����ˮ������ҡ�</a></div> </li>

                            </ul>
                            <div class="titlebj"></div>
                        </div>
                    </div>
                </div>
                <div class="list_li">
                    <ul>
                        <li><a href="http://www.youjiao.com/e/20171024/59eeb34b1acc8.shtml" target="_blank" title="�׶�԰��������������˵�θ�">�׶�԰��������������˵�θ�</a></li>
<li><a href="http://www.youjiao.com/e/20171024/59eeb1fc5ea7f.shtml" target="_blank" title="�����ˣ��Ұ����й���˵�θ�">�����ˣ��Ұ����й���˵�θ�</a></li>
<li><a href="http://www.youjiao.com/e/20171024/59eeafdd87002.shtml" target="_blank" title="�а����ԣ���΢Ц��˵�θ�">�а����ԣ���΢Ц��˵�θ�</a></li>

                    </ul>
                </div>
            </div>
        </div>
<!--��ͯӰ��-->
<div class="hr_17"></div>
<div class="area" id="rtyy">
	<h2 class="rtyy_tit_menu" id="rtyy_tit">
    	<a href="http://www.youjiao.com/etly/"><img src="http://files.eduuu.com/img/2017/08/31/151001_59a7b6496af96.png" alt="��ͯӰ��" /></a>
        <em class="rtyy_tit_2"><a href="http://www.youjiao.com/etly/mhsj/" target="_blank" onmousedown="hits('flash08');">��������</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/zlyx/" target="_blank" onmousedown="hits('flash01');">������Ϸ</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/tuse/" target="_blank" onmousedown="hits('flash02');">ͿɫС��Ϸ</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/etgq/" target="_blank" onmousedown="hits('flash03');">��ͯ����</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/etgs/" target="_blank" onmousedown="hits('flash04');">Ȥζ����</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/cygs/" target="_blank" onmousedown="hits('flash05');">�������</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/qzgs/" target="_blank" onmousedown="hits('flash06');">ͯ������</a></em>
        <em class="rtyy_tit_1"><a href="http://www.youjiao.com/etly/shici/" target="_blank" onmousedown="hits('flash07');">��ʫ�δ�</a></em>
    </h2>
    <div class="columnInfo" id="rtyyInfo">
    	<div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20130717/51e63d6b9a058.shtml" target="_blank" title="�������Ƕ�����С���귢����2" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/175314_51f0f58a2974c.jpg" width="116" height="85" alt="�������Ƕ�����С���귢����2" /></a><a href="http://www.youjiao.com/e/20130717/51e63d6b9a058.shtml" target="_blank" title="�������Ƕ�����С���귢����2" class="t" onmousedown="hits('flash01');">�������Ƕ�����С����</a></li>
<li><a href="http://www.youjiao.com/e/20130717/51e63d0c8b692.shtml" target="_blank" title="�������Ƕ�����С���귢����1" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/175502_51f0f5f6985d3.jpg" width="116" height="85" alt="�������Ƕ�����С���귢����1" /></a><a href="http://www.youjiao.com/e/20130717/51e63d0c8b692.shtml" target="_blank" title="�������Ƕ�����С���귢����1" class="t" onmousedown="hits('flash01');">�������Ƕ�����С����</a></li>
<li><a href="http://www.youjiao.com/e/20130725/51f0c409a3788.shtml" target="_blank" title="���軵��С����" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/171655_51f0ed07be923.jpg" width="116" height="85" alt="���軵��С����" /></a><a href="http://www.youjiao.com/e/20130725/51f0c409a3788.shtml" target="_blank" title="���軵��С����" class="t" onmousedown="hits('flash01');">���軵��С����</a></li>
<li><a href="http://www.youjiao.com/e/20130725/51f0c3704cbdd.shtml" target="_blank" title="С��ժ�ҵĹ���" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/172032_51f0ede0f18cb.jpg" width="116" height="85" alt="С��ժ�ҵĹ���" /></a><a href="http://www.youjiao.com/e/20130725/51f0c3704cbdd.shtml" target="_blank" title="С��ժ�ҵĹ���" class="t" onmousedown="hits('flash01');">С��ժ�ҵĹ���</a></li>
<li><a href="http://www.youjiao.com/e/20130718/51e78e4a2181d.shtml" target="_blank" title="����֮�ܵĹ���" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/172424_51f0eec8e77ba.jpg" width="116" height="85" alt="����֮�ܵĹ���" /></a><a href="http://www.youjiao.com/e/20130718/51e78e4a2181d.shtml" target="_blank" title="����֮�ܵĹ���" class="t" onmousedown="hits('flash01');">����֮�ܵĹ���</a></li>
<li><a href="http://www.youjiao.com/e/20130718/51e78e09ba5f7.shtml" target="_blank" title="�޹���ɽ�Ĺ���" class="p" onmousedown="hits('flash08');"><img src="http://files.eduuu.com/img/2013/07/25/172458_51f0eeeab3863.jpg" width="116" height="85" alt="�޹���ɽ�Ĺ���" /></a><a href="http://www.youjiao.com/e/20130718/51e78e09ba5f7.shtml" target="_blank" title="�޹���ɽ�Ĺ���" class="t" onmousedown="hits('flash01');">�޹���ɽ�Ĺ���</a></li>

            </ul>
        </div>
    	<div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20130725/51f0c52fa44b2.shtml" target="_blank" title="3-4�걦����������Ϸ" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2013/07/25/180339_51f0f7fb320c0.jpg" width="116" height="85" alt="3-4�걦����������Ϸ" /></a><a href="http://www.youjiao.com/e/20130725/51f0c52fa44b2.shtml" target="_blank" title="3-4�걦����������Ϸ" class="t" onmousedown="hits('flash01');">3-4�걦����������Ϸ</a></li>
<li><a href="http://www.youjiao.com/e/20090809/4b8bcdae93cda.shtml" target="_blank" title="����ѧ����" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/26/161525_4c4d441dae264.jpg" width="116" height="85" alt="����ѧ����" /></a><a href="http://www.youjiao.com/e/20090809/4b8bcdae93cda.shtml" target="_blank" title="����ѧ����" class="t" onmousedown="hits('flash01');">����ѧ����</a></li>
<li><a href="http://www.youjiao.com/e/20090809/4b8bcdae82b4e.shtml" target="_blank" title="С����ƴͼ" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/26/162836_4c4d4734d6626.jpg" width="116" height="85" alt="С����ƴͼ" /></a><a href="http://www.youjiao.com/e/20090809/4b8bcdae82b4e.shtml" target="_blank" title="С����ƴͼ" class="t" onmousedown="hits('flash01');">С����ƴͼ</a></li>
<li><a href="http://www.youjiao.com/e/20090809/4b8bcdaf6b195.shtml" target="_blank" title="6���ڵ���" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/26/153904_4c4d3b982af31.jpg" width="116" height="85" alt="6���ڵ���" /></a><a href="http://www.youjiao.com/e/20090809/4b8bcdaf6b195.shtml" target="_blank" title="6���ڵ���" class="t" onmousedown="hits('flash01');">6���ڵ���</a></li>
<li><a href="http://www.youjiao.com/e/20090810/4b8bcdbd57a8f.shtml" target="_blank" title="����������" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/21/211533_4c46f2f54abdb.jpg" width="116" height="85" alt="����������" /></a><a href="http://www.youjiao.com/e/20090810/4b8bcdbd57a8f.shtml" target="_blank" title="����������" class="t" onmousedown="hits('flash01');">����������</a></li>
<li><a href="http://www.youjiao.com/e/20090810/4b8bcdbd4c6cd.shtml" target="_blank" title="˭������ͬ" class="p" onmousedown="hits('flash01');"><img src="http://files.eduuu.com/img/2010/07/21/212546_4c46f55a50123.jpg" width="116" height="85" alt="˭������ͬ" /></a><a href="http://www.youjiao.com/e/20090810/4b8bcdbd4c6cd.shtml" target="_blank" title="˭������ͬ" class="t" onmousedown="hits('flash01');">˭������ͬ</a></li>

            </ul>
        </div>
    	<div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c61892.shtml" target="_blank" title="���ν��" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184645_4c482195d062d.jpg" width="116" height="85" alt="���ν��" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c61892.shtml" target="_blank" title="���ν��" class="t" onmousedown="hits('flash02');">���ν��</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c60120.shtml" target="_blank" title="�ְֺͶ���" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184702_4c4821a658767.jpg" width="116" height="85" alt="�ְֺͶ���" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c60120.shtml" target="_blank" title="�ְֺͶ���" class="t" onmousedown="hits('flash02');">�ְֺͶ���</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c5e9b2.shtml" target="_blank" title="���Ϻ�����" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184714_4c4821b277058.jpg" width="116" height="85" alt="���Ϻ�����" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c5e9b2.shtml" target="_blank" title="���Ϻ�����" class="t" onmousedown="hits('flash02');">���Ϻ�����</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c5ddf5.shtml" target="_blank" title="ĸ���µ�" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184728_4c4821c002c6d.jpg" width="116" height="85" alt="ĸ���µ�" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c5ddf5.shtml" target="_blank" title="ĸ���µ�" class="t" onmousedown="hits('flash02');">ĸ���µ�</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c5bacb.shtml" target="_blank" title="̫������" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184740_4c4821cc24b6d.jpg" width="116" height="85" alt="̫������" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c5bacb.shtml" target="_blank" title="̫������" class="t" onmousedown="hits('flash02');">̫������</a></li>
<li><a href="http://www.youjiao.com/e/20091029/4b8bd45c58be7.shtml" target="_blank" title="���������" class="p" onmousedown="hits('flash02');"><img src="http://files.eduuu.com/img/2010/07/22/184751_4c4821d77d60e.jpg" width="116" height="85" alt="���������" /></a><a href="http://www.youjiao.com/e/20091029/4b8bd45c58be7.shtml" target="_blank" title="���������" class="t" onmousedown="hits('flash02');">���������</a></li>

            </ul>
        </div>
        <div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/5021c903a2da1.shtml" target="_blank" title="ˢ����" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111519_50232b4791822.jpg" width="116" height="85" alt="ˢ����" /></a><a href="http://www.youjiao.com/e/20120808/5021c903a2da1.shtml" target="_blank" title="ˢ����" class="t" onmousedown="hits('flash03');">ˢ����</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c88a1cb1e.shtml" target="_blank" title="Ӣ����ĸ��" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111521_50232b492e66d.jpg" width="116" height="85" alt="Ӣ����ĸ��" /></a><a href="http://www.youjiao.com/e/20120808/5021c88a1cb1e.shtml" target="_blank" title="Ӣ����ĸ��" class="t" onmousedown="hits('flash03');">Ӣ����ĸ��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c7e07f1b7.shtml" target="_blank" title="���ֽ�" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111522_50232b4a56947.jpg" width="116" height="85" alt="���ֽ�" /></a><a href="http://www.youjiao.com/e/20120808/5021c7e07f1b7.shtml" target="_blank" title="���ֽ�" class="t" onmousedown="hits('flash03');">���ֽ�</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c6edd69b2.shtml" target="_blank" title="������" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111523_50232b4b73d46.jpg" width="116" height="85" alt="������" /></a><a href="http://www.youjiao.com/e/20120808/5021c6edd69b2.shtml" target="_blank" title="������" class="t" onmousedown="hits('flash03');">������</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c6597704e.shtml" target="_blank" title="��ţ������" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111524_50232b4c6f2f0.jpg" width="116" height="85" alt="��ţ������" /></a><a href="http://www.youjiao.com/e/20120808/5021c6597704e.shtml" target="_blank" title="��ţ������" class="t" onmousedown="hits('flash03');">��ţ������</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5021c54182fa8.shtml" target="_blank" title="���ܲ�" class="p" onmousedown="hits('flash03');"><img src="http://files.eduuu.com/img/2012/08/09/111525_50232b4d13dec.jpg" width="116" height="85" alt="���ܲ�" /></a><a href="http://www.youjiao.com/e/20120808/5021c54182fa8.shtml" target="_blank" title="���ܲ�" class="t" onmousedown="hits('flash03');">���ܲ�</a></li>

            </ul>
        </div>
        <div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/5022248f3fbac.shtml" target="_blank" title="С���������" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130904_5029dd704c1dd.jpg" width="116" height="85" alt="С���������" /></a><a href="http://www.youjiao.com/e/20120808/5022248f3fbac.shtml" target="_blank" title="С���������" class="t" onmousedown="hits('flash04');">С���������</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022244d8da31.shtml" target="_blank" title="С��ѧ����" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130904_5029dd70071be.jpg" width="116" height="85" alt="С��ѧ����" /></a><a href="http://www.youjiao.com/e/20120808/5022244d8da31.shtml" target="_blank" title="С��ѧ����" class="t" onmousedown="hits('flash04');">С��ѧ����</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502223e22d1ed.shtml" target="_blank" title="������������" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130903_5029dd6fbf4ff.jpg" width="116" height="85" alt="������������" /></a><a href="http://www.youjiao.com/e/20120808/502223e22d1ed.shtml" target="_blank" title="������������" class="t" onmousedown="hits('flash04');">������������</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222350d5d2c.shtml" target="_blank" title="��������" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130903_5029dd6f98a19.jpg" width="116" height="85" alt="��������" /></a><a href="http://www.youjiao.com/e/20120808/50222350d5d2c.shtml" target="_blank" title="��������" class="t" onmousedown="hits('flash04');">��������</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502223005773e.shtml" target="_blank" title="¿�ӹ���" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130903_5029dd6f807da.jpg" width="116" height="85" alt="¿�ӹ���" /></a><a href="http://www.youjiao.com/e/20120808/502223005773e.shtml" target="_blank" title="¿�ӹ���" class="t" onmousedown="hits('flash04');">¿�ӹ���</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022229ecad11.shtml" target="_blank" title="��ѻ�ͺ���" class="p" onmousedown="hits('flash04');"><img src="http://files.eduuu.com/img/2012/08/14/130903_5029dd6f4161c.jpg" width="116" height="85" alt="��ѻ�ͺ���" /></a><a href="http://www.youjiao.com/e/20120808/5022229ecad11.shtml" target="_blank" title="��ѻ�ͺ���" class="t" onmousedown="hits('flash04');">��ѻ�ͺ���</a></li>

            </ul>
        </div>
        <div>
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/502228b1e79ee.shtml" target="_blank" title="��벶��" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_5024669523920.jpg" width="116" height="85" alt="��벶��" /></a><a href="http://www.youjiao.com/e/20120808/502228b1e79ee.shtml" target="_blank" title="��벶��" class="t" onmousedown="hits('flash05');">��벶��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222871b3d18.shtml" target="_blank" title="һ��˫��" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_50246695c8812.jpg" width="116" height="85" alt="һ��˫��" /></a><a href="http://www.youjiao.com/e/20120808/50222871b3d18.shtml" target="_blank" title="һ��˫��" class="t" onmousedown="hits('flash05');">һ��˫��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022283d44f9d.shtml" target="_blank" title="�������" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_502466958c3e3.jpg" width="116" height="85" alt="�������" /></a><a href="http://www.youjiao.com/e/20120808/5022283d44f9d.shtml" target="_blank" title="�������" class="t" onmousedown="hits('flash05');">�������</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502227f5566b6.shtml" target="_blank" title="һ��Ϳ��" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_50246695b9049.jpg" width="116" height="85" alt="һ��Ϳ��" /></a><a href="http://www.youjiao.com/e/20120808/502227f5566b6.shtml" target="_blank" title="һ��Ϳ��" class="t" onmousedown="hits('flash05');">һ��Ϳ��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502227b5bf1fe.shtml" target="_blank" title="���Ƴ���" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_5024669550eb0.jpg" width="116" height="85" alt="���Ƴ���" /></a><a href="http://www.youjiao.com/e/20120808/502227b5bf1fe.shtml" target="_blank" title="���Ƴ���" class="t" onmousedown="hits('flash05');">���Ƴ���</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022274cd2bdf.shtml" target="_blank" title="���ĳ���" class="p" onmousedown="hits('flash05');"><img src="http://files.eduuu.com/img/2012/08/10/094037_50246695788f1.jpg" width="116" height="85" alt="���ĳ���" /></a><a href="http://www.youjiao.com/e/20120808/5022274cd2bdf.shtml" target="_blank" title="���ĳ���" class="t" onmousedown="hits('flash05');">���ĳ���</a></li>

            </ul>
        </div>
        <div>      	
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/502233c656476.shtml" target="_blank" title="С��ժ��" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095659_50246a6bcea3c.jpg" width="116" height="85" alt="С��ժ��" /></a><a href="http://www.youjiao.com/e/20120808/502233c656476.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">С��ժ��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022337b14547.shtml" target="_blank" title="���Ϻʹ���ˤ��" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095659_50246a6bdd905.jpg" width="116" height="85" alt="���Ϻʹ���ˤ��" /></a><a href="http://www.youjiao.com/e/20120808/5022337b14547.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">���Ϻʹ���ˤ��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022333f1e069.shtml" target="_blank" title="�����۵����" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095659_50246a6bf1a92.jpg" width="116" height="85" alt="�����۵����" /></a><a href="http://www.youjiao.com/e/20120808/5022333f1e069.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">�����۵����</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502232ec57b32.shtml" target="_blank" title="СѼ��" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095700_50246a6c2ba98.jpg" width="116" height="85" alt="СѼ��" /></a><a href="http://www.youjiao.com/e/20120808/502232ec57b32.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">СѼ��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/502232af7ae95.shtml" target="_blank" title="��ֻ��" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095700_50246a6c510cd.jpg" width="116" height="85" alt="��ֻ��" /></a><a href="http://www.youjiao.com/e/20120808/502232af7ae95.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">��ֻ��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/5022325831c51.shtml" target="_blank" title="������С����" class="p" onmousedown="hits('flash06');"><img src="http://files.eduuu.com/img/2012/08/10/095700_50246a6c79ac8.jpg" width="116" height="85" alt="������С����" /></a><a href="http://www.youjiao.com/e/20120808/5022325831c51.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash06');">������С����</a></li>

            </ul>
        </div>
        <div>      	
            <ul class="clearfix">
            	<li><a href="http://www.youjiao.com/e/20120808/50222d835d5b3.shtml" target="_blank" title="��ũ" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102120_502470207f22a.jpg" width="116" height="85" alt="��ũ" /></a><a href="http://www.youjiao.com/e/20120808/50222d835d5b3.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">��ũ</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222d05c80f4.shtml" target="_blank" title="��ѩ" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102120_50247020b4a54.jpg" width="116" height="85" alt="��ѩ" /></a><a href="http://www.youjiao.com/e/20120808/50222d05c80f4.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">��ѩ</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222ca10d120.shtml" target="_blank" title="����" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102120_50247020c4b3d.jpg" width="116" height="85" alt="����" /></a><a href="http://www.youjiao.com/e/20120808/50222ca10d120.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">����</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222c1626942.shtml" target="_blank" title="�緢�׵۳�" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102120_50247020da48a.jpg" width="116" height="85" alt="�緢�׵۳�" /></a><a href="http://www.youjiao.com/e/20120808/50222c1626942.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">�緢�׵۳�</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222ba6a8c9e.shtml" target="_blank" title="ɽ��" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102121_5024702112bff.jpg" width="116" height="85" alt="ɽ��" /></a><a href="http://www.youjiao.com/e/20120808/50222ba6a8c9e.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">ɽ��</a></li>
<li><a href="http://www.youjiao.com/e/20120808/50222b346d595.shtml" target="_blank" title="ӽ��" class="p" onmousedown="hits('flash07');"><img src="http://files.eduuu.com/img/2012/08/10/102121_502470212122c.jpg" width="116" height="85" alt="ӽ��" /></a><a href="http://www.youjiao.com/e/20120808/50222b346d595.shtml" target="_blank" title="[-titles-]" class="t" onmousedown="hits('flash07');">ӽ��</a></li>

            </ul>
        </div>
    </div>
<script type="text/javascript">scroll("rtyy_tit","em","rtyyInfo","div","rtyy_tit_2","rtyy_tit_1");</script>
</div>
<!--��ͯӰ�� End-->
<!-- ----5------------------------------ -->
       <div class="hr_17"></div>
        <div class="content_box" >
            <div class="tab_box">
                <ul class="tab_menu tab_menu_live">
                    <span class="li_img"><img src="http://files.eduuu.com/img/2017/08/31/151001_59a7b649ad60e.png"></span>
                     <li class="tab_Focus">
                         <a href="http://www.youjiao.com/ysx/zdxx/" target="_blank">��ͥ����</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/sejy/etxl/" target="_blank">��ͯ����</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/sejy/qnkf/" target="_blank">Ǳ�ܿ���</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/sejy/yspy/" target="_blank">��������</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/etly/etdw/" target="_blank">��ͯ����</a>
                    </li>
                    <li>
                        <a href="http://www.youjiao.com/yyzn/" target="_blank">����ָ��</a>
                    </li>
                </ul>
                <div class="live_cont_box">
                    <div class="tab_live">
                        <div class="scroll_four ">
                            <div class="hd">
                                <ul></ul>
                            </div>
                            <div class="bd">
                                <ul class="picList">
                                    <li> <div class="pic"><a href="http://www.youjiao.com/e/20170414/58f04197bc49e.shtml" target="_blank" title="������н��������ͯ���й�"><img src="http://files.eduuu.com/img/2017/08/24/150451_599e7a93f1cf1.jpg" alt="������н��������ͯ���й�" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20170414/58f04197bc49e.shtml" target="_blank" title="������н��������ͯ���й�">������н��������ͯ���й�</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20170823/599ce1f20166e.shtml" target="_blank" title="���ڱ�����Ӥ���֪�����٣�"><img src="http://files.eduuu.com/img/2017/08/24/150452_599e7a942ec8b.jpg" alt="���ڱ�����Ӥ���֪�����٣�" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20170823/599ce1f20166e.shtml" target="_blank" title="���ڱ�����Ӥ���֪�����٣�">���ڱ�����Ӥ���֪�����٣�</a></div> </li>
<li> <div class="pic"><a href="http://www.youjiao.com/e/20170424/58fdaaeb53ac5.shtml" target="_blank" title="�������������ģ���ЩС����������û��"><img src="http://files.eduuu.com/img/2017/08/24/150611_599e7ae34b369.jpg" alt="�������������ģ���ЩС����������û��" /></a></div> <div class="title"><a href="http://www.youjiao.com/e/20170424/58fdaaeb53ac5.shtml" target="_blank" title="�������������ģ���ЩС����������û��">�������������ģ���ЩС����������û��</a></div> </li>

                                </ul>
                                <div class="titlebj"></div>
                            </div>
                        </div>
                    </div>
                    <ul class="tab_content tab_content_live">
                        <li class="con_Focus">
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20170414/58f04197bc49e.shtml" target="_blank" title="������н��������ͯ���й�">������н��������ͯ���й�</a></h3> <span>���˵�Ҵ�ѧ��ȷʵѧ����ʲô������</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20170823/599ce1f20166e.shtml" target="_blank" title="���ڱ�����Ӥ���֪�����٣�">���ڱ�����Ӥ���֪�����٣�</a></li>
<li><a href="http://www.youjiao.com/e/20170424/58fdaaeb53ac5.shtml" target="_blank" title="�������������ģ���ЩС����������û��">�������������ģ���ЩС����������û��</a></li>
<li><a href="http://www.youjiao.com/e/20180315/5aaa541b73752.shtml" target="_blank" title="�����裬�Ҳ���ȥ��ѧ������Ҫ��λش�">�����裬�Ҳ���ȥ��ѧ������Ҫ��λش�</a></li>
<li><a href="http://www.youjiao.com/e/20180307/5a9f913c5be25.shtml" target="_blank" title="���Ǻ����ѳ����ӣ�������Ҹ�����̫��ܼ��� ">���Ǻ����ѳ����ӣ�������Ҹ�����̫��ܼ��� </a></li>
<li><a href="http://www.youjiao.com/e/20180307/5a9f8e5b689d7.shtml" target="_blank" title="˵����5�仰������һ���һ������">˵����5�仰������һ���һ������</a></li>
<li><a href="http://www.youjiao.com/e/20180307/5a9f8e20f28c8.shtml" target="_blank" title="�����׼ҳ�vs��ͨ�ҳ�vs���׼ҳ�">�����׼ҳ�vs��ͨ�ҳ�vs���׼ҳ�</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20170324/58d4bb516710e.shtml" target="_blank" title="ÿ��˯ǰ�������С�ٶ�������׼ʱ˯������">ÿ��˯ǰ�������С�ٶ�������׼ʱ˯��</a></h3> <span>��Һ���˯��ǰ����ĥ���������ǡ���</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20171007/a03ef90f30ffd.shtml" target="_blank" title="�����ϰ��Զ�ͯ�����Ӱ��">�����ϰ��Զ�ͯ�����Ӱ��</a></li>
<li><a href="http://www.youjiao.com/e/20171003/dec390afdf6f5.shtml" target="_blank" title="���Ǽ���Ǯ����Ϊʲôһ��Ҫȥ�ϰࣿ��������ͯ����ѧ�ҵĻش�">���Ǽ���Ǯ����Ϊʲôһ��Ҫȥ�ϰࣿ��������ͯ</a></li>
<li><a href="http://www.youjiao.com/e/20171003/819fe8d0dee65.shtml" target="_blank" title="���Ӳ�������������Ϊ��Զ�ͯ���������˽�û��λ��">���Ӳ�������������Ϊ��Զ�ͯ���������˽�û��λ</a></li>
<li><a href="http://www.youjiao.com/e/20170923/7e49c827bcece.shtml" target="_blank" title="��עѧ��ǰ��ͯ����Ľ���">��עѧ��ǰ��ͯ����Ľ���</a></li>
<li><a href="http://www.youjiao.com/e/20170918/bdff6424fab4d.shtml" target="_blank" title="��ע��ͯ����������Щ������Ϊ����ǹ����">��ע��ͯ����������Щ������Ϊ����ǹ����</a></li>
<li><a href="http://www.youjiao.com/e/20170917/e73416b35e4b9.shtml" target="_blank" title="���Ӷ��������ķ�����ͯ����ѧ�ң������ĺ��Ӹ������źʹ�����">���Ӷ��������ķ�����ͯ����ѧ�ң������ĺ��Ӹ���</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20180228/5a964b7e9328c.shtml" target="_blank" title="��η��������ص����">��η��������ص����</a></h3> <span> ��Щ���ӽ��Լ������չʾ��������</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20180228/5a964af42ba97.shtml" target="_blank" title="�������ױ��ҳ����ӵĲ�������">�������ױ��ҳ����ӵĲ�������</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a964a76ab1ae.shtml" target="_blank" title="���������������ͯ�Ŀ�ѧ�츳">���������������ͯ�Ŀ�ѧ�츳</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a964a3302754.shtml" target="_blank" title="�𽫱���������Ǳ�ܶ�ɱ��">�𽫱���������Ǳ�ܶ�ɱ��</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a9649d176418.shtml" target="_blank" title="5���ͯ������ѧ���">5���ͯ������ѧ���</a></li>
<li><a href="http://www.youjiao.com/e/20180117/5a5f42aea1698.shtml" target="_blank" title="����һ�꼶��ͯ����ѡ��ο�">����һ�꼶��ͯ����ѡ��ο�</a></li>
<li><a href="http://www.youjiao.com/e/20180117/5a5f421e954e2.shtml" target="_blank" title="���ڰ�������ѡ�����ָ�ϲο�">���ڰ�������ѡ�����ָ�ϲο�</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20171123/5a163fd487f78.shtml" target="_blank" title="�����в��ܣ��ְ�����Ҫ��������">�����в��ܣ��ְ�����Ҫ��������</a></h3> <span> �������Ӳ�����һ�ſ�ѧ��Ҳ�ǡ���</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20171123/5a163fc1d6c1d.shtml" target="_blank" title="����ñ���ӵ�и���Ĳ���">����ñ���ӵ�и���Ĳ���</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163fad69421.shtml" target="_blank" title="ѧС����ǰ��Ҫ�˽���Щ����">ѧС����ǰ��Ҫ�˽���Щ����</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163f91c3a95.shtml" target="_blank" title="��ϰ��̫�෴�����ʵ��䷴">��ϰ��̫�෴�����ʵ��䷴</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163f47bfb9a.shtml" target="_blank" title="�����������ܼ��ȥѧ������">�����������ܼ��ȥѧ������</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163edb047a8.shtml" target="_blank" title="��ô���������ӵ��������ú���Ȥ">��ô���������ӵ��������ú���Ȥ</a></li>
<li><a href="http://www.youjiao.com/e/20171123/5a163ec3c2fc4.shtml" target="_blank" title="ѧ�赸����ֻҪ������������">ѧ�赸����ֻҪ������������</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20160725/5795ae1930f2d.shtml" target="_blank" title="������Զ���㡷">������Զ���㡷</a></h3> <span>���Ȿ�汾������Ϊ����������Ϊ����</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20160725/5795ad5ade4ef.shtml" target="_blank" title="�����跢���ˡ�">�����跢���ˡ�</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4e9133960b.shtml" target="_blank" title="�������㣬��á�">�������㣬��á�</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4e600968fa.shtml" target="_blank" title="���ۡ�">���ۡ�</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4e458d00a0.shtml" target="_blank" title="���׹�С�硷">���׹�С�硷</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4ddf0f1c69.shtml" target="_blank" title="���ⲻ���ҵ�ñ�ӡ�">���ⲻ���ҵ�ñ�ӡ�</a></li>
<li><a href="http://www.youjiao.com/e/20150113/54b4dafcaa32e.shtml" target="_blank" title="��Ӱ�ӡ�">��Ӱ�ӡ�</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.youjiao.com/e/20180228/5a963dc8ee260.shtml" target="_blank" title="�����������죬����˯����ʲô">�����������죬����˯����ʲô</a></h3> <span> �׽��������˹����׶�����������</span>

                                <ul>
                                    <li><a href="http://www.youjiao.com/e/20180228/5a963da11dfcf.shtml" target="_blank" title="���������������ӵ�Ҫ��">���������������ӵ�Ҫ��</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963d7feffbd.shtml" target="_blank" title="��������һ���ڱ������������ж��̵�">��������һ���ڱ������������ж��̵�</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963d4e861c7.shtml" target="_blank" title="��������������Ϊ���죬����ֻ���������">��������������Ϊ���죬����ֻ���������</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963d1106785.shtml" target="_blank" title="�������������Ǻ��ӵı�﷽ʽ">�������������Ǻ��ӵı�﷽ʽ</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963cec1b3d6.shtml" target="_blank" title="���������ճ����ĺ�����Ҫ��ͷ��">���������ճ����ĺ�����Ҫ��ͷ��</a></li>
<li><a href="http://www.youjiao.com/e/20180228/5a963c8361cb3.shtml" target="_blank" title="�����������ں��ӵ�̥ë������Ҫ֪�����⼸��">�����������ں��ӵ�̥ë������Ҫ֪�����⼸��</a></li>

                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="list_box">
                <div class="list_title">
                    <span class="left"><i></i>ʱ������</span>
                    <span class="right"></span>
                </div>
                <div class="list_topfive">
                    <ul>
                        <li><a href="http://www.youjiao.com/e/20160810/57aadd3c73550.shtml" target="_blank" title="���ھ��Բ�������10������">���ھ��Բ�������10������</a></li>
<li><a href="http://www.youjiao.com/e/20160810/57aadadd0a08f.shtml" target="_blank" title="��ô��ϴ���ʱ�����">��ô��ϴ���ʱ�����</a></li>
<li><a href="http://www.youjiao.com/e/20160810/57aad9a299f47.shtml" target="_blank" title="׼�������������ȷ����Ƥ��">׼�������������ȷ����Ƥ��</a></li>
<li><a href="http://www.youjiao.com/e/20160810/57aad9196d3d7.shtml" target="_blank" title="׼�������ѡ�û�����Ʒ">׼�������ѡ�û�����Ʒ</a></li>
<li><a href="http://www.youjiao.com/e/20160810/57aad845dd81f.shtml" target="_blank" title="׼�������Ȼ��������">׼�������Ȼ��������</a></li>

                    </ul>
                </div>
            </div>
        </div>
<!--  ----7 -->
      <div class="hr_10"></div>
<!-- ----8------------------------------ -->
   </div>
<script type='text/javascript'>var EDUU_GKEY="/�׽�/��ҳ";</script> 
<div class="wrapper">
<h2 class="friendLink">
    <em class="right colf24118"><a href="http://jzb.com/z/yqlj/index.html" target="_blank">��ӭ�������ѧϰ��վ���к���:2459938600</a></em>
    <span class="ft14">��������</span>
</h2>
<div class="linkCon borderLr col69"><a href="http://www.fantizi5.com/" target="_blank">��������</a> 
<a href="http://www.huiyi8.com/" target="_blank">�ز���</a> 
<a href="http://www.234.cn/" target="_blank">��ͯ���</a> 
<a href="http://www.zgjsks.com/" target="_blank">��ʦ��</a> 
<a href="http://www.ibabyzone.cn/" target="_blank">�����ش�</a> 
<a href="https://www.itpeixun.com.cn/" target="_blank">������ѵѧУ</a> 
<a href="http://www.taisha.org/" target="_blank">��ѧ�н�</a> 
<a href="http://www.hqwx.com/" target="_blank">������У</a> 
<a href="http://www.meishubao.com/" target="_blank">������</a> 
<a href="http://www.acc5.com/" target="_blank">�����ѵ</a> 
<a href="http://www.7360.cc/" target="_blank">���Ծ���</a> 
<a href="http://www.mmbang.com/" target="_blank">�����</a> 
<a href="http://edu.sdchina.com/" target="_blank">ɽ��������</a> 
<a href="http://edu.pcbaby.com.cn/" target="_blank">���</a> 
<a href="http://www.051661.com/" target="_blank">�׶�������</a> 
<a href="http://www.zuowen.com/" target="_blank">������</a> 
<a href="http://www.kaoyan.com/" target="_blank">������</a> 
<a href="http://www.jiajiaoban.com/" target="_blank">�ҽ���</a> 
<a href="http://baby.39.net/" target="_blank">39������</a> 
<a href="http://www.mmyuer.com/" target="_blank">����������</a> 
<a href="http://www.liuxue.com/" target="_blank">˳˳��ѧ</a> 
<a href="http://gd.huatu.com/" target="_blank">�㶫����Ա������</a> 
<a href="http://www.xuekeedu.com/" target="_blank">Сѧ��ѧ</a> 
<a href="http://sx.zxxk.com/" target="_blank">������ѧ</a> 
<a href="http://www.bjmama.com/" target="_blank">����������</a> 

</div>
</div>
<!--�������ӽ���-->
<div class="hr_10"></div>
<style>
/*ҳ��*/
.ft18{ font-size:18px;}
.ffm{ font-family:΢���ź�;}
.footer{ border-top:3px solid #7e7e7e; background-color:#e8e8e8; padding:10px 0;}
.footer .tc{  border-top:1px solid #000;padding-top:20px; margin-top:20px;}
.link{ padding:10px 0; zoom:1; overflow:hidden; word-spacing:10px;}
.link dt{ width:100px; float:left;}
.link dd{ width:850px; float:left;}
.footer .link a{ white-space: nowrap;}
.footer .tc{ margin-top:0; text-align:center;}
</style>
<div class="footer lh28">
	<div class="wrapper">
    	<!--<dl class="link clearfix" style="border-bottom:1px dashed #BEBEBE;">
        	<dt class="ft18 ffm">���е���</dt>
            <dd>
            	<a href="http://bj.zhongkao.com/" target="_blank">�����п�</a> <a href="http://sh.zhongkao.com/" target="_blank">�Ϻ��п�</a> <a href="http://gz.zhongkao.com/" target="_blank">�����п�</a> <a href="http://sz.zhongkao.com/" target="_blank">�����п�</a> <a href="http://tj.zhongkao.com/" target="_blank">����п�</a> <a href="http://wh.zhongkao.com/" target="_blank">�人�п�</a> <a href="http://cd.zhongkao.com/" target="_blank">�ɶ��п�</a> <a href="http://xa.zhongkao.com/" target="_blank">�����п�</a> <a href="http://nj.zhongkao.com/" target="_blank">�Ͼ��п�</a> <a href="http://hz.zhongkao.com/" target="_blank">�����п�</a> <a href="http://jn.zhongkao.com/" target="_blank">�����п�</a> <a href="http://su.zhongkao.com/" target="_blank">�����п�</a> <a href="http://zz.zhongkao.com/" target="_blank">֣���п�</a> <a href="http://sy.zhongkao.com/" target="_blank">�����п�</a> <a href="http://ty.zhongkao.com/" target="_blank">̫ԭ�п�</a> <a href="http://cq.zhongkao.com/" target="_blank">�����п�</a> <a href="http://cs.zhongkao.com/" target="_blank">��ɳ�п�</a> <a href="http://hf.zhongkao.com/" target="_blank">�Ϸ��п�</a> <a href="http://nb.zhongkao.com/" target="_blank">�����п�</a> <a href="http://wx.zhongkao.com/" target="_blank">�����п�</a> <a href="http://qd.zhongkao.com/" target="_blank">�ൺ�п�</a> <a href="http://dl.zhongkao.com/" target="_blank">�����п�</a> <a href="http://school.zhongkao.com/" target="_blank">�ص����</a> <a href="http://tiku.zhongkao.com/" target="_blank">�п����</a>
            </dd>
        </dl>-->
		<dl class="link clearfix">
        	<dt class="ft18 ffm">��������</dt>
            <dd>
			<a href="http://www.jzb.com/" target="_blank">�ҳ���</a> <a href="http://www.youjiao.com/" target="_blank">�׽���</a> <a href="http://www.aoshu.com/" target="_blank">������</a> <a href="http://www.zhongkao.com/" target="_blank">�п���</a>  <a href="http://www.gaokaopai.com/" target="_blank">�߿���</a>   <a href="http://www.yingyu.com/" target="_blank" rel="nofollow">Ӣ����</a>  <a href="http://www.gaokao.com/" target="_blank" rel="nofollow">�߿���</a> <a href="http://www.kaoyan.com/" target="_blank" rel="nofollow">���а�</a> <a href="http://www.jiajiaoban.com/" target="_blank" rel="nofollow">�ǿ�1��1</a> <a href="http://www.speiyou.com/" target="_blank" rel="nofollow">ѧ��˼����</a> <a href="http://www.haibian.com/ " target="_blank" rel="nofollow">ѧ��˼����</a> <a href="http://www.xueersi.com/" target="_blank" rel="nofollow">ѧ��˼��У</a> <a href="http://www.xueersi.com/xue/" target="_blank" rel="nofollow">ѧ��˼</a>
			</dd>
        </dl>
        <div class="tc">
        <p><a href="http://www.youjiao.com/ad/" target="_blank" rel="nofollow">������</a> - <a href="http://www.youjiao.com/ad/" target="_blank" rel="nofollow">Ӫ������</a> - <a href="http://jzb.com/z/yqlj/index.html" target="_blank" rel="nofollow">��������</a> - <a href="http://jzb.com/include/site_map.html" target="_blank" rel="nofollow">��վ��ͼ</a> - <a href="http://jzb.com/include/fuwu.html" target="_blank" rel="nofollow">��������</a> - <a href="http://jzb.com/edgw/cpyc/shzp/" target="_blank" rel="nofollow">��ƸӢ��</a> - <a href="http://www.ifutureworks.com/edubase/" target="_blank" rel="nofollow" >����ͼ��</a> - <a href="http://m.zhongkao.com/" target="_blank" rel="nofollow">�ֻ���</a></p>
            <p><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow" style="margin-right:15px">��ICP��09042963��-9</a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020155"  rel="nofollow" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">���������� 11010802020155��</a></p>
            <p>�׽�����Ȩ����Copyright&#169;2005-2017 www.youjiao.com. All Rights Reserved.</p>
<center><a  key ="58807331efbfb04f3bf05bc9"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a></center>
        </div>
        <div class="dsn">
		<script type="text/javascript" src="http://img.eduuu.com/edu/js/ggc.js?gx=2011_3&v=3"></script>
        </div>
         <!--<script type="text/javascript" src="http://img.eduuu.com/haibian/aoshu_ad_head.js?=1999"></script>-->
    </div>
    <script type="text/javascript" src="http://img.eduuu.com/website/public_js/searchapi.js" charset="utf-9"></script>
</div>

<!--"/include/reg_float.html"-->
<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo23&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script><!--�ҳ����µ���-->

<style>
/*back_to_top*/
*html,*htmlbody{background-image:url(about:blank);background-attachment:fixed;}/*����IE6��bug*/
#back_to_top2{ width:38px; height:262px; position:fixed; left:50%; margin-left:510px; bottom:270px; border:1px solid #dedede; border-radius:4px; -webkit-border-radius:4px; -moz-border-radius:4px;_position:absolute;_right:auto;_left:expression(eval(document.documentElement.scrollLeft+705));_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||214)));}
#back_to_top2 a{ display:block; height:52px; background:url(http://img.eduuu.com/website/zhongkao/images/mainsite/zyk2013/back_top.png) no-repeat; text-align:center; line-height:52px; text-indent:-1000em; outline:none; cursor:pointer; font-family:"΢���ź�"; overflow: inherit;}
#back_to_top2 #wx{ position:relative; z-index:1000;}
#back_to_top2 a:hover{ background:#dedede; text-indent:0; color:#666; text-decoration:none;}
#sc,#ued,#wx,#wb{ border-bottom:1px solid #dedede;}
#back_to_top2 #sc{ background-position:3px 15px;}#back_to_top2 #ued{ background-position:3px -46px;}#back_to_top2 #top{ background-position:2px -108px;}#back_to_top2 #wx{ background-position:1px -160px;}#back_to_top2 #wb{ background-position:2px -208px;}#back_to_top #wb:hover{ background:#dedede url(http://img.eduuu.com/website/zhongkao/images/mainsite/zyk2013/back_top.png) no-repeat 2px -246px;}
#wx span{ width:168px; padding:19px 15px; border:1px solid #ddd; position:absolute; right:-1px; top:-1px; background:#fff; line-height:28px;}
.wx-on span{ display:block;}
.dpn{ display:none;}
</style>

<div id="back_to_top2">
	<a href="javascript:void(0)" id="wx"><span class="dpn"><img src="http://files.eduuu.com/img/2016/06/22/144446_576a33de9f962.jpg" width="168" height="168">��ӭ��ע�ҳ����׽�΢�ţ�</span></a>
		<a href="https://jq.qq.com/?_wv=1027&k=5XTbWas" target="_blank" id="wb">QQȺ</a>
	<a href="javascript:void(0)" onclick="addfavorite('http://www.youjiao.com/','�׽���')" id="sc">�ղ�</a>
    <a href="http://www.eduu.com/ued/feedback/" target="_blank" id="ued">����</a>
    <a href="javascript:void(0)" target="_blank" id="top">����</a>
</div>

<script>
$(function(){
	$("#top").click(function(){
		$('body,html').animate({scrollTop:0},100);
		return false;
	});
	dropDown('#wx','wx-on')
});
</script>
 
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&img=7&uid=470039" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?t=" + new Date().getHours();
</script>
<!-- Baidu Button END --><!--����-->
<!-- ----9------------------------------ -->
<script type="text/javascript" src="http://img.eduuu.com/website/zhongkao/js/public_pczhongkao.js?4"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/zhongkao/js/public_index_call.js"></script> 
<script type="text/javascript" src="http://img.eduuu.com/website/aoshu/js/index/js_index_jx.js"></script>
</body>
</html>