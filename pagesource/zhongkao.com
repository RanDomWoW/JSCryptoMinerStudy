<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="gb2312">
<title>2018�п���_�п�ʱ��_�п�������_�п��ɼ���ѯ</title>
<meta name="keywords" content="2018�п�,2018�п�ʱ��,2018�п�������,2018�п��ɼ���ѯ,2018�п�����,2018�п��ɼ���ѯ,�п���,�п���������,�п�����,�п�����,�п�ѧϰ" />
<meta name="description" content="2018�п����ǹ���רҵ���п��Ż���վ,Ϊ������ṩ:2018�п��ɼ���ѯ���п������ߡ��п�ʱ�䡢�п��������п��������ġ��п�����𰸵�2018���п���ʱ��Ѷ��" />
<meta http-equiv="mobile-agent" content="format=html5; url=http://m.zhongkao.com/">
<meta http-equiv="mobile-agent" content="format=xhtml; url=http://m.zhongkao.com/">
<meta http-equiv="mobile-agent" content="format=wml; url=http://m.zhongkao.com/">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="baidu-site-verification" content="rzNqakvTfw" />
<meta name="shenma-site-verification" content="03a5baaa5bcc224112cc2ec15430fc2f_1434684400"/>
<link href="/favicon.ico" rel="shortcut icon"/>
<link href='http://img.eduuu.com/zhongkao/css/pczk_2016.css?1' type='text/css' rel='stylesheet' />

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
<script src="http://img.eduuu.com/website/public_js/topMenu.js?201802" charset="gbk"></script>
<script type="text/javascript" src="http://img.eduuu.com/website/public_js/subcity_zk.js"></script><!--��վ�л�-->
</head>
<body>

    <div class="hr_10"></div>
<div class="wrapper index-head" id="header">
	<div class="logoArea1">
    	<div class="logo_new" onMouseDown="hits('top1');"><a href="http://www.zhongkao.com"><img src="http://img.eduuu.com/zhongkao/images/newhead/logo.gif" width="230" height="45" alt="�п���" /></a></div>
        <div class="newsite" onMouseDown="hits('top2');">
            <dl class="site1">
                <dt eid="IPCN">ȫ��վ</dt>
            </dl>
        </div>
		<div class="logo-banner"><a target="_blank" href="http://www.zhongkao.com/2018zk/sj/" onclick="_gaq.push(['_trackEvent', '�п�ȫ��վ2018�п�ʱ��߻�','���','�����']);" ><img width="630" height="70" src="http://files.eduuu.com/img/2017/12/01/160018_5a210c12dd8cf.png" ></a>
                <a target="_blank" href="https://weidian.com/?userid=1274078433" onclick="_gaq.push(['_trackEvent', '�п�ȫ��վ2018���п�ԭ��Ƶ��','���','�����']);" ><img width="630" height="70" src="http://files.eduuu.com/img/2018/03/02/155348_5a99030c43ba5.jpg" ></a></div>
        <div class="logo-banner">
          <!--AdForward Begin:-->
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_bj|zhongkao_bj160&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo36&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
<!--AdForward End-->
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
        	<span class="tag_nav_2" onMouseDown="hits('dh1');"><a href="http://www.zhongkao.com/" target="_blank" title="�п�����ҳ">��ҳ</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh2');"><a href="http://www.zhongkao.com/baokao/" target="_blank" title="�п�����">����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh3');"><a href="http://www.zhongkao.com/beikao/" target="_blank" title="�п�����">����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh4');"><a href="http://www.zhongkao.com/zdgz/" target="_blank" title="�ص����">����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh5');"><a href="http://www.zhongkao.com/czjs/" target="_blank" title="���о���">����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh6');"><a href="http://www.zhongkao.com/zyk/zkzt/" target="_blank" title="�п������">���</a></span>
            <span class="tag_nav_1" id="xscSc" onMouseDown="hits('dh6');"><a href="http://www.zhongkao.com/zsdk/" target="_blank" title="����֪ʶ���">֪ʶ���<i></i></a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh7');"><a href="http://www.zhongkao.com/czyw/" target="_blank" title="��������">����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh8');"><a href="http://www.zhongkao.com/czsx/" target="_blank" title="������ѧ">��ѧ</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh9');"><a href="http://www.zhongkao.com/czyy/" target="_blank" title="����Ӣ��">Ӣ��</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh10');"><a href="http://www.zhongkao.com/czwl/" target="_blank" title="��������">����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh11');"><a href="http://www.zhongkao.com/czhx/" target="_blank" title="���л�ѧ">��ѧ</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh12');"><a href="http://www.zhongkao.com/cynj/" target="_blank" title="��һ�꼶">��һ</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh13');"><a href="http://www.zhongkao.com/cenj/" target="_blank" title="�����꼶">����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh14');"><a href="http://www.zhongkao.com/csnj/" target="_blank" title="�����꼶">����</a></span>
            <span class="tag_nav_1" onMouseDown="hits('dh15');"><a href="http://www.jzb.com/bbs/forum-3030-1.html" target="_blank">��̳</a></span>
            <span class="tag_nav_1" ><a href="http://www.zhongkao.com/ts/" target="_blank" onMouseDown="hits('zktushu');" title="�п�ͼ��">ͼ��</a></span>
            <span class="tag_nav_1" ><a href="http://www.zhongkao.com/z2017/ad2017/" target="_blank" onMouseDown="hits('zkshangwu');" title="�п����������">�������</a></span>
            
        </div>
        <div id="nav_con">
        	<div>
                <ul>
                	<li><a href="http://www.zhongkao.com/baokao/lnzkcf/" target="_blank" onMouseDown="hits('fdh105');">�п��ɼ���ѯ</a> <a href="http://www.zhongkao.com/baokao/zkfsx/" target="_blank" onMouseDown="hits('fdh106');">�п�������</a> <a href="http://www.zhongkao.com/2017zk/" target="_blank" onMouseDown="hits('fdh107');">2017�п�</a> <a href="http://baike.zhongkao.com/" target="_blank">�п��ٿ�</a></li>
                    <li><span>������</span><a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank" onMouseDown="hits('fdh101');">�п���Ѷ</a> <a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank" onMouseDown="hits('fdh102');">�п�����</a> <a href="http://www.zhongkao.com/baokao/zkty/" target="_blank" onMouseDown="hits('fdh103');">�п�����</a> <a href="http://www.zhongkao.com/baokao/zytb/" target="_blank" onMouseDown="hits('fdh104');">־Ը�</a></li>
                    <li><span>��Դ������</span><a href="http://www.zhongkao.com/zyk/zkzt/" target="_blank" onMouseDown="hits('fdh108');">2017�п�����</a> <a href="http://www.zhongkao.com/beikao/zkzw/" target="_blank" onMouseDown="hits('fdh109');">�п���������</a> <a href="http://www.zhongkao.com/beikao/zkzw/zkyy/" target="_blank" onMouseDown="hits('fdh110');">�п�Ӣ������</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.zhongkao.com/baokao/lnzkcf/" target="_blank" onMouseDown="hits('fdh201');">�п��ɼ���ѯ</a> <a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a> <a href="http://www.zhongkao.com/baokao/zkfsx/16fsx/" target="_blank" onMouseDown="hits('fdh202');">2016�п�������</a> <a href="http://www.zhongkao.com/baokao/zkfsx/15fsx/" target="_blank" onMouseDown="hits('fdh202');">2015�п�������</a></li>
                    <li><span>������</span><a href="http://www.zhongkao.com/baokao/zkbm/" target="_blank" onMouseDown="hits('fdh204');">����ʱ��</a> <a href="http://www.zhongkao.com/baokao/zkty/" target="_blank" onMouseDown="hits('fdh205');">�п�����</a> <a href="http://www.zhongkao.com/baokao/zzks/" target="_blank" onMouseDown="hits('fdh206');">�п�ʱ��</a></li>
                    <li><span>���ߣ�</span><a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank" onMouseDown="hits('fdh207');">�п�����</a> <a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank" onMouseDown="hits('fdh208');">�п���Ѷ</a> <a href="http://www.zhongkao.com/baokao/zytb/" target="_blank" onMouseDown="hits('fdh209');">־Ը�</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.zhongkao.com/beikao/zkzw/17zkzw/" target="_blank" onMouseDown="hits('fdh301');">2017�п���������</a> <span>���⣺</span><a href="http://www.zhongkao.com/zyk/zkzt/yct/" target="_blank" onMouseDown="hits('fdh304');">Ԥ����</a> <a href="http://www.zhongkao.com/zyk/yzt/" target="_blank" onMouseDown="hits('fdh305');">ѹ����</a> <a href="http://www.zhongkao.com/zyk/zkmnt/" target="_blank" onMouseDown="hits('fdh306');">ģ����</a></li>
                    <li><span>ָ����</span><a href="http://www.zhongkao.com/beikao/jyjl/" target="_blank" onMouseDown="hits('fdh307');">�߷־���</a> <a href="http://www.zhongkao.com/beikao/jz/" target="_blank" onMouseDown="hits('fdh308');">�п��ҳ�</a> <a href="http://www.zhongkao.com/beikao/zy/" target="_blank" onMouseDown="hits('fdh309');">�п�״Ԫ</a> <a href="http://www.zhongkao.com/beikao/zkzw/" target="_blank" onMouseDown="hits('fdh1402');">�п�����</a> <a href="http://www.zhongkao.com/beikao/ys/" target="_blank" onMouseDown="hits('fdh310');">��ʳ</a><a href="http://www.zhongkao.com/beikao/xlzd/" target="_blank" onMouseDown="hits('fdh311');">����</a></li>
                    <li><span>���㣺</span><a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank" onMouseDown="hits('fdh312');">����</a> <a href="http://www.zhongkao.com/beikao/zkfx/sxfx/" target="_blank" onMouseDown="hits('fdh313');">��ѧ</a> <a href="http://www.zhongkao.com/beikao/zkfx/yyfx/" target="_blank" onMouseDown="hits('fdh314');">Ӣ��</a> <a href="http://www.zhongkao.com/beikao/zkfx/wlfx/" target="_blank" onMouseDown="hits('fdh315');">����</a> <a href="http://www.zhongkao.com/beikao/zkfx/hxfx/" target="_blank" onMouseDown="hits('fdh316');">��ѧ</a> <a href="http://www.zhongkao.com/beikao/zkfx/zzfx/" target="_blank" onMouseDown="hits('fdh316');">����</a> <a href="http://www.zhongkao.com/beikao/zkfx/lsfx/" target="_blank" onMouseDown="hits('fdh316');">��ʷ</a> <a href="http://www.zhongkao.com/beikao/zkfx/dlfx/" target="_blank" onMouseDown="hits('fdh316');">����</a> <a href="http://www.zhongkao.com/beikao/zkfx/swfx/" target="_blank" onMouseDown="hits('fdh316');">����</a></li>

                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>ȫ�������ص���У�</span><a href="http://bj.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh401');">����</a> <a href="http://sh.zhongkao.com/shgz/" target="_blank" onMouseDown="hits('fdh402');">�Ϻ�</a> <a href="http://gz.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh403');">����</a> <a href="http://sz.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh404');">����</a> <a href="http://tj.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh405');">���</a> <a href="http://cd.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh406');">�ɶ�</a> <a href="http://wh.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh407');">�人</a> <a href="http://xa.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh408');">����</a> <a href="http://nj.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh409');">�Ͼ�</a> <a href="http://hz.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh410');">����</a> <a href="http://jn.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh411');">����</a> <a href="http://su.zhongkao.com/zdgz/" target="_blank" onMouseDown="hits('fdh412');">����</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>ȫ�����ر�����</span><a href="http://bj.zhongkao.com/czjs/" target="_blank" onMouseDown="hits('fdh501');">����</a> <a href="http://sh.zhongkao.com/jspd/" target="_blank" onMouseDown="hits('fdh502');">�Ϻ�</a> <a href="http://gz.zhongkao.com/czjs/" target="_blank" onMouseDown="hits('fdh503');">����</a> <a href="http://sz.zhongkao.com/czjs/" target="_blank" onMouseDown="hits('fdh504');">����</a> <a href="http://tj.zhongkao.com/jsbs/" target="_blank" onMouseDown="hits('fdh505');">���</a> <a href="http://cd.zhongkao.com/czjs/" target="_blank" onMouseDown="hits('fdh506');">�ɶ�</a> <a href="http://hz.zhongkao.com/jszq/" target="_blank" onMouseDown="hits('fdh507');">����</a> <a href="http://nj.zhongkao.com/jsls/" target="_blank" onMouseDown="hits('fdh508');">�Ͼ�</a> <a href="http://wh.zhongkao.com/chuzhongbeisai/" target="_blank" onMouseDown="hits('fdh509');">�人</a> <a href="http://xa.zhongkao.com/jingsai/" target="_blank" onMouseDown="hits('fdh510');">����</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.zhongkao.com/zyk/zkzt/" target="_blank" onMouseDown="hits('fdh604');">2017�п�����</a></li>
                    <li><span>���⣺</span><a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh605');">��ϰ��</a> <a href="http://www.zhongkao.com/zyk/ykst/" target="_blank" onMouseDown="hits('fdh606');">�¿�</a> <a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" onMouseDown="hits('fdh607');">����</a><a href="http://www.zhongkao.com/zyk/qmst/" target="_blank" onMouseDown="hits('fdh608');">ĩ</a> <a href="http://www.zhongkao.com/zyk/zkzt/yct/" target="_blank" onMouseDown="hits('fdh601');">Ԥ����</a> <a href="http://www.zhongkao.com/zyk/yzt/" target="_blank" onMouseDown="hits('fdh602');">ѹ����</a> <a href="http://www.zhongkao.com/zyk/zkmnt/" target="_blank" onMouseDown="hits('fdh603');">ģ����</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span><a href="http://www.zhongkao.com/zsdk/sxzsd/" target="_blank">��ѧ֪ʶ��</a>��</span><a href="http://www.zhongkao.com/zsdk/sxzsd/sxsjhx/" target="_blank">���Ǻ���</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxzs/" target="_blank">��ʽ</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxfs/" target="_blank">��ʽ</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxyyec/" target="_blank">��Ԫһ�η���</a></li>
                    <li><span><a href="http://www.zhongkao.com/zsdk/wlzsd/" target="_blank">����֪ʶ��</a>��</span><a href="http://www.zhongkao.com/zsdk/wlzsd/wldgl/" target="_blank">�繦��</a> <a href="http://www.zhongkao.com/zsdk/wlzsd/wljdjx/" target="_blank">�򵥻�е</a> <a href="http://www.zhongkao.com/zsdk/wlzsd/wlgdzs/" target="_blank">�������</a></li>
                    <li><span><a href="http://www.zhongkao.com/zsdk/hxzsd/" target="_blank">��ѧ֪ʶ��</a>��</span><a href="http://www.zhongkao.com/zsdk/hxzsd/hxs/" target="_blank">ˮ�Ĺ���</a> <a href="http://www.zhongkao.com/zsdk/hxzsd/hxycs/" target="_blank">��ѧ����ʽ</a> <a href="http://www.zhongkao.com/zsdk/hxzsd/hxys/" target="_blank">�����</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>���⣺</span><a href="http://www.zhongkao.com/zyk/zkzt/ywzt/" target="_blank" onMouseDown="hits('fdh701');">��������</a> <a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh702');">��ϰ��</a> <a href="http://www.zhongkao.com/zyk/ykst/" target="_blank" onMouseDown="hits('fdh703');">�¿�</a> <a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" onMouseDown="hits('fdh704');">����</a> <a href="http://www.zhongkao.com/zyk/qmst/" target="_blank" onMouseDown="hits('fdh705');">��ĩ</a></li>
                    <li><span>֪ʶ�㣺</span><a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank" onMouseDown="hits('fdh706');">�������</a> <a href="http://www.zhongkao.com/zsdk/ywzsd/zyzx/" target="_blank" onMouseDown="hits('fdh707');">��������</a> <a href="http://www.zhongkao.com/zsdk/ywzsd/cyjs/" target="_blank" onMouseDown="hits('fdh708');">�������</a> <a href="http://www.zhongkao.com/zsdk/ywzsd/wxcs/" target="_blank" onMouseDown="hits('fdh709');">��ѧ��ʶ</a> <a href="http://www.zhongkao.com/zsdk/ywzsd/wyw/" target="_blank" onMouseDown="hits('fdh710');">������</a> <a href="http://www.zhongkao.com/zsdk/ywzsd/xdwyd/" target="_blank" onMouseDown="hits('fdh711');">�ִ����Ķ�</a></li>
                </ul>������  ����
            </div>

            <div class="divNone">
                <ul>
                    <li><span>���⣺</span> <a href="http://www.zhongkao.com/zyk/zkzt/sxzt/" target="_blank" onMouseDown="hits('fdh801');">��ѧ����</a> <a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh802');">��ϰ��</a> <a href="http://www.zhongkao.com/zyk/ykst/" target="_blank" onMouseDown="hits('fdh803');">�¿�</a> <a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" onMouseDown="hits('fdh804');">����</a> <a href="http://www.zhongkao.com/zyk/qmst/" target="_blank" onMouseDown="hits('fdh805');">��ĩ</a></li>
                    <li><span>֪ʶ�㣺</span><a href="http://www.zhongkao.com/beikao/zkfx/sxfx/" target="_blank" onMouseDown="hits('fdh806');">�������</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxsjhx/" target="_blank" onMouseDown="hits('fdh807');">���Ǻ���</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxsjx/" target="_blank" onMouseDown="hits('fdh808');">������</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxsx/" target="_blank" onMouseDown="hits('fdh809');">ʵ��</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxechs/" target="_blank" onMouseDown="hits('fdh810');">���κ���</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxyyec/" target="_blank" onMouseDown="hits('fdh811');">һԪ���η���</a> <a href="http://www.zhongkao.com/zsdk/sxzsd/sxy/" target="_blank" onMouseDown="hits('fdh812');">Բ</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.zhongkao.com/beikao/zkzw/zkyy/" target="_blank" onMouseDown="hits('fdh901');">�п�Ӣ������</a></li>
                    <li><span>���⣺</span> <a href="http://www.zhongkao.com/zyk/zkzt/yyzt/" target="_blank" onMouseDown="hits('fdh902');">Ӣ������</a> <a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh903');">��ϰ��</a> <a href="http://www.zhongkao.com/zyk/ykst/" target="_blank" onMouseDown="hits('fdh904');">�¿�</a> <a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" onMouseDown="hits('fdh905');">����</a> <a href="http://www.zhongkao.com/zyk/qmst/" target="_blank" onMouseDown="hits('fdh906');">��ĩ</a></li>
                    <li><span>֪ʶ�㣺</span><a href="http://www.zhongkao.com/beikao/zkfx/yyfx/" target="_blank" onMouseDown="hits('fdh907');">�������</a> <a href="http://www.zhongkao.com/zsdk/yyzsd/yyjt/bdyt/" target="_blank" onMouseDown="hits('fdh910');">������̬</a> <a href="http://www.zhongkao.com/zsdk/yyzsd/jsjx/jxjg/" target="_blank" onMouseDown="hits('fdh911');">���ͽṹ</a> <a href="http://www.zhongkao.com/zsdk/yyzsd/jsjx/yybycj/" target="_blank">����Ӿ�</a> <a href="http://www.zhongkao.com/zsdk/yyzsd/yyjt/xzjxs/" target="_blank">���ڽ���ʱ</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>���⣺</span> <a href="http://www.zhongkao.com/zyk/zkzt/wlzt/" target="_blank" onMouseDown="hits('fdh1001');">��������</a> <a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh1002');">��ϰ��</a> <a href="http://www.zhongkao.com/zyk/ykst/" target="_blank" onMouseDown="hits('fdh1003');">�¿�</a> <a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" onMouseDown="hits('fdh1004');">����</a>
<a href="http://www.zhongkao.com/zyk/qmst/" target="_blank" onMouseDown="hits('fdh1005');">��ĩ</a></li>
                    <li><span>֪ʶ�㣺</span><a href="http://www.zhongkao.com/beikao/zkfx/wlfx/" target="_blank" onMouseDown="hits('fdh1006');">�������</a> <a href="http://www.zhongkao.com/zsdk/wlzsd/wlgdfs/" target="_blank" onMouseDown="hits('fdh1007');">��ķ���</a> <a href="http://www.zhongkao.com/zsdk/wlzsd/wlyq/" target="_blank" onMouseDown="hits('fdh1008');">ѹ��ѹǿ</a> <a href="http://www.zhongkao.com/zsdk/wlzsd/wljdjx/" target="_blank" onMouseDown="hits('fdh1009');">�򵥻�е</a> <a href="http://www.zhongkao.com/zsdk/wlzsd/wldl/" target="_blank" onMouseDown="hits('fdh1010');">��·�����</a> <a href="http://www.zhongkao.com/zsdk/wlzsd/wlomdl/" target="_blank" onMouseDown="hits('fdh1011');">ŷķ����</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><span>���⣺</span> <a href="http://www.zhongkao.com/zyk/zkzt/hxzt/" target="_blank" onMouseDown="hits('fdh1101');">��ѧ����</a> <a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh1102');">��ϰ��</a> <a href="http://www.zhongkao.com/zyk/ykst/" target="_blank" onMouseDown="hits('fdh1103');">�¿�</a> <a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" onMouseDown="hits('fdh1104');">����</a>
<a href="http://www.zhongkao.com/zyk/qmst/" target="_blank" onMouseDown="hits('fdh1105');">��ĩ</a></li>
                    <li><span>֪ʶ�㣺</span><a href="http://www.zhongkao.com/beikao/zkfx/hxfx/" target="_blank" onMouseDown="hits('fdh1106');">�������</a> <a href="http://www.zhongkao.com/zsdk/hxzsd/hxs/" target="_blank" onMouseDown="hits('fdh1107');">ˮ�Ĺ���</a> <a href="http://www.zhongkao.com/zsdk/hxzsd/hxys/" target="_blank" onMouseDown="hits('fdh1108');">�����</a> <a href="http://www.zhongkao.com/zsdk/hxzsd/hxtyhw/" target="_blank" onMouseDown="hits('fdh1110');">̼��������</a> <a href="http://www.zhongkao.com/zsdk/hxzsd/hxycs/" target="_blank" onMouseDown="hits('fdh1112');">��ѧ����ʽ</a> <a href="http://www.zhongkao.com/zsdk/hxzsd/hxry/" target="_blank" onMouseDown="hits('fdh1113');">��Һ</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.zhongkao.com/cynj/xxzd/" target="_blank" onMouseDown="hits('fdh1201');">ѧϰָ��</a></li>
                    <li><span><a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh1202');">��ϰ��</a>��</span><a href="http://www.zhongkao.com/zyk/czlxt/cyyw/" target="_blank" onMouseDown="hits('fdh1203');">����</a> <a href="http://www.zhongkao.com/zyk/czlxt/cysx/" target="_blank" onMouseDown="hits('fdh1204');">��ѧ</a> <a href="http://www.zhongkao.com/zyk/czlxt/cyyy/" target="_blank" onMouseDown="hits('fdh1205');">Ӣ��</a> <a href="http://www.zhongkao.com/zyk/czlxt/szsd/" target="_blank" onMouseDown="hits('fdh1206');">����ʷ��</a></li>
                    <li><span><a href="http://www.zhongkao.com/yuekao/" target="_blank" onMouseDown="hits('fdh1207');">�¿�</a>��</span><a href="http://www.zhongkao.com/zyk/ykst/cyyw/" target="_blank" onMouseDown="hits('fdh1208');">����</a> <a href="http://www.zhongkao.com/zyk/ykst/cysx/" target="_blank" onMouseDown="hits('fdh1209');">��ѧ</a> <a href="http://www.zhongkao.com/zyk/ykst/cyyy/" target="_blank" onMouseDown="hits('fdh1210');">Ӣ��</a></li>
                    <li><span><a href="http://www.zhongkao.com/qzst/" target="_blank" onMouseDown="hits('fdh1211');">����</a>��</span><a href="http://www.zhongkao.com/zyk/qzst/cyyw/" target="_blank" onMouseDown="hits('fdh1212');">����</a> <a href="http://www.zhongkao.com/zyk/qzst/cysx/" target="_blank" onMouseDown="hits('fdh1213');">��ѧ</a> <a href="http://www.zhongkao.com/zyk/qzst/cyyy/" target="_blank" onMouseDown="hits('fdh1214');">Ӣ��</a></li>
                    <li><span><a href="http://www.zhongkao.com/qmst/" target="_blank" onMouseDown="hits('fdh1215');">��ĩ</a>��</span><a href="http://www.zhongkao.com/zyk/qmst/cyyw/" target="_blank" onMouseDown="hits('fdh1216');">����</a> <a href="http://www.zhongkao.com/zyk/qmst/cysx/" target="_blank" onMouseDown="hits('fdh1217');">��ѧ</a> <a href="http://www.zhongkao.com/zyk/qmst/cyyy/" target="_blank" onMouseDown="hits('fdh1218');">Ӣ��</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.zhongkao.com/cenj/gfjy/" target="_blank" onMouseDown="hits('fdh1301');">�߷־���</a></li>
                    <li><span><a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh1302');">��ϰ��</a>��</span><a href="http://www.zhongkao.com/zyk/czlxt/ceyw/" target="_blank" onMouseDown="hits('fdh1303');">����</a> <a href="http://www.zhongkao.com/zyk/czlxt/cesx/" target="_blank" onMouseDown="hits('fdh1304');">��ѧ</a> <a href="http://www.zhongkao.com/zyk/czlxt/ceyy/" target="_blank" onMouseDown="hits('fdh1305');">Ӣ��</a> <a href="http://www.zhongkao.com/zyk/czlxt/cewl/" target="_blank" onMouseDown="hits('fdh1306');">����</a> <a href="http://www.zhongkao.com/zyk/czlxt/ceszsd/" target="_blank" onMouseDown="hits('fdh1307');">����ʷ��</a></li>
                    <li><span><a href="http://www.zhongkao.com/yuekao/" target="_blank" onMouseDown="hits('fdh1308');">�¿�</a>��</span><a href="http://www.zhongkao.com/zyk/ykst/ceyw/" target="_blank" onMouseDown="hits('fdh1309');">����</a> <a href="http://www.zhongkao.com/zyk/ykst/cesx/" target="_blank" onMouseDown="hits('fdh1310');">��ѧ</a> <a href="http://www.zhongkao.com/zyk/ykst/ceyy/" target="_blank" onMouseDown="hits('fdh1311');">Ӣ��</a> <a href="http://www.zhongkao.com/zyk/ykst/cewl/" target="_blank" onMouseDown="hits('fdh1312');">����</a></li>
                    <li><span><a href="http://www.zhongkao.com/qzst/" target="_blank" onMouseDown="hits('fdh1313');">����</a>��</span><a href="http://www.zhongkao.com/zyk/qzst/ceyw/" target="_blank" onMouseDown="hits('fdh1314');">����</a> <a href="http://www.zhongkao.com/zyk/qzst/cesx/" target="_blank" onMouseDown="hits('fdh1315');">��ѧ</a> <a href="http://www.zhongkao.com/zyk/qzst/ceyy/" target="_blank" onMouseDown="hits('fdh1316');">Ӣ��</a> <a href="http://www.zhongkao.com/zyk/qzst/cewl/" target="_blank" onMouseDown="hits('fdh1317');">����</a></li>
                    <li><span><a href="http://www.zhongkao.com/qmst/" target="_blank" onMouseDown="hits('fdh1318');">��ĩ</a>��</span><a href="http://www.zhongkao.com/zyk/qmst/ceyw/" target="_blank" onMouseDown="hits('fdh1319');">����</a> <a href="http://www.zhongkao.com/zyk/qmst/cesx/" target="_blank" onMouseDown="hits('fdh1320');">��ѧ</a> <a href="http://www.zhongkao.com/zyk/qmst/ceyy/" target="_blank" onMouseDown="hits('fdh1321');">Ӣ��</a> <a href="http://www.zhongkao.com/zyk/qmst/cewl/" target="_blank" onMouseDown="hits('fdh1322');">����</a></li>
                </ul>������  ����
            </div>
            <div class="divNone">
                <ul>
                    <li><a href="http://www.zhongkao.com/beikao/zkfx/" target="_blank" onMouseDown="hits('fdh1401');">�п���ϰ</a> <a href="http://www.zhongkao.com/beikao/jyjl/" target="_blank" onMouseDown="hits('fdh1403');">�߷־���</a></li>
                    <li><span><a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank" onMouseDown="hits('fdh1404');">��ϰ��</a>��</span><a href="http://www.zhongkao.com/zyk/czlxt/csyw/" target="_blank" onMouseDown="hits('fdh1405');">��</a> <a href="http://www.zhongkao.com/zyk/czlxt/cssx/" target="_blank" onMouseDown="hits('fdh1406');">��</a> <a href="http://www.zhongkao.com/zyk/czlxt/csyy/" target="_blank" onMouseDown="hits('fdh1407');">Ӣ</a> <a href="http://www.zhongkao.com/zyk/czlxt/cswl/" target="_blank" onMouseDown="hits('fdh1408');">��</a> <a href="http://www.zhongkao.com/zyk/czlxt/cshx/" target="_blank" onMouseDown="hits('fdh1409');">��</a> <a href="http://www.zhongkao.com/zyk/czlxt/csszsd/" target="_blank" onMouseDown="hits('fdh1410');">����ʷ��</a></li>
                    <li><span><a href="http://www.zhongkao.com/yuekao/" target="_blank" onMouseDown="hits('fdh1411');">�¿�</a>��</span><a href="http://www.zhongkao.com/zyk/ykst/csyw/" target="_blank" onMouseDown="hits('fdh1412');">��</a> <a href="http://www.zhongkao.com/zyk/ykst/cssx/" target="_blank" onMouseDown="hits('fdh1413');">��</a> <a href="http://www.zhongkao.com/zyk/ykst/csyy/" target="_blank" onMouseDown="hits('fdh1414');">Ӣ</a> <a href="http://www.zhongkao.com/zyk/ykst/cswl/" target="_blank" onMouseDown="hits('fdh1415');">��</a> <a href="http://www.zhongkao.com/zyk/ykst/cshx/" target="_blank" onMouseDown="hits('fdh1416');">��</a></li>
                    <li><span><a href="http://www.zhongkao.com/qzst/" target="_blank" onMouseDown="hits('fdh1417');">����</a>��</span><a href="http://www.zhongkao.com/zyk/qzst/csyw/" target="_blank" onMouseDown="hits('fdh1418');">��</a> <a href="http://www.zhongkao.com/zyk/qzst/cssx/" target="_blank" onMouseDown="hits('fdh1419');">��</a> <a href="http://www.zhongkao.com/zyk/qzst/csyy/" target="_blank" onMouseDown="hits('fdh1420');">Ӣ</a> <a href="http://www.zhongkao.com/zyk/qzst/cswl/" target="_blank" onMouseDown="hits('fdh1421');">��</a> <a href="http://www.zhongkao.com/zyk/qzst/cshx/" target="_blank" onMouseDown="hits('fdh1422');">��</a></li>
                    <li><span><a href="http://www.zhongkao.com/qmst/" target="_blank" onMouseDown="hits('fdh1423');">��ĩ</a>��</span><a href="http://www.zhongkao.com/zyk/qmst/csyw/" target="_blank" onMouseDown="hits('fdh1424');">��</a> <a href="http://www.zhongkao.com/zyk/qmst/cssx/" target="_blank" onMouseDown="hits('fdh1425');">��</a> <a href="http://www.zhongkao.com/zyk/qmst/csyy/" target="_blank" onMouseDown="hits('fdh1426');">Ӣ</a> <a href="http://www.zhongkao.com/zyk/qmst/cswl/" target="_blank" onMouseDown="hits('fdh1427');">��</a> <a href="http://www.zhongkao.com/zyk/qmst/cshx/" target="_blank" onMouseDown="hits('fdh1428');">��</a></li>
                </ul>������  ����
            </div>
			<div class="divNone">
                <ul>
                	<li><a href="http://jzb.com/bbs/forum-3030-1.html" target="_blank" onMouseDown="hits('fdh1501');">ȫ��</a> <a href="http://jzb.com/bbs/bj/" target="_blank" onMouseDown="hits('fdh1501');">����</a> <a href="http://jzb.com/bbs/cd/" target="_blank" onMouseDown="hits('fdh1509');">�ɶ�</a> <a href="http://jzb.com/bbs/cq/" target="_blank" onMouseDown="hits('fdh1514');">����</a> <a href="http://jzb.com/bbs/gz/" target="_blank" onMouseDown="hits('fdh1505');">����</a> <a href="http://jzb.com/bbs/hz/" target="_blank" onMouseDown="hits('fdh1508');">����</a> <a href="http://jzb.com/bbs/jn/" target="_blank" onMouseDown="hits('fdh1515');">����</a> <a href="http://jzb.com/bbs/nj/" target="_blank" onMouseDown="hits('fdh1507');">�Ͼ�</a> <a href="http://jzb.com/bbs/sh/" target="_blank" onMouseDown="hits('fdh1502');">�Ϻ�</a> <a href="http://jzb.com/bbs/sz/" target="_blank" onMouseDown="hits('fdh1504');">����</a> <a href="http://jzb.com/bbs/su/" target="_blank" onMouseDown="hits('fdh1516');">����</a> <a href="http://jzb.com/bbs/sy/" target="_blank" onMouseDown="hits('fdh1513');">����</a> <a href="http://jzb.com/bbs/tj/" target="_blank" onMouseDown="hits('fdh1503');">���</a> <a href="http://jzb.com/bbs/ty/" target="_blank" onMouseDown="hits('fdh1511');">̫ԭ</a> <a href="http://jzb.com/bbs/wh/" target="_blank" onMouseDown="hits('fdh1506');">�人</a> <a href="http://jzb.com/bbs/xa/" target="_blank" onMouseDown="hits('fdh1510');">����</a> <a href="http://jzb.com/bbs/zz/" target="_blank" onMouseDown="hits('fdh1512');">֣��</a></li>
                </ul>������  ����
            </div>
         	
        </div>
    </div>
</div>
<!--ͷ��end-->
    <!--�����п�-->
<div class="wrapper allArea">
    <dl class="clearfix zk_all">
        <dt><img src="http://img.eduuu.com/website/zhongkao/images/mainsite/index/logo_all.gif" width="72" height="41" alt="�����п�"></dt>
        <dd class="col666">
            <p><strong>��ʡ/ֱϽ�в�ѯ��</strong><a href="http://bj.zhongkao.com/" target="_blank">����</a><em> | </em><a href="http://sh.zhongkao.com/" target="_blank">�Ϻ�</a><em> | </em><a href="http://tj.zhongkao.com/" target="_blank">���</a><em> | </em><a href="http://cq.zhongkao.com/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/gd/" target="_blank">�㶫</a><em> | </em><a href="http://www.zhongkao.com/js/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/sd/" target="_blank">ɽ��</a><em> | </em><a href="http://www.zhongkao.com/zj/" target="_blank">�㽭</a><em> | </em><a href="http://www.zhongkao.com/hb/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/sc/" target="_blank">�Ĵ�</a><em> | </em><a href="http://www.zhongkao.com/gx/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/hn/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/ln/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/gui/" target="_blank">����</a></p>
            <p class="col999"><a href="http://www.zhongkao.com/fj/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/hlj/" target="_blank">������</a><em> | </em><a href="http://www.zhongkao.com/gs/lz/" target="_blank">����</a><em> | </em><a href="http://sjz.zhongkao.com/" target="_blank">�ӱ�</a><em> | </em><a href="http://www.zhongkao.com/jl/cc/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/jx/nc/" target="_blank">����</a><em> | </em><a href="http://www.zhongkao.com/yn/km/" target="_blank">����</a><em> | </em><a href="http://zz.zhongkao.com/" target="_blank">����</a><em> | </em><a href="http://xa.zhongkao.com/" target="_blank">����</a><em> | </em><a href="http://ty.zhongkao.com/" target="_blank">ɽ��</a><em> | </em><a href="http://hf.zhongkao.com/" target="_blank">����</a></p>
        </dd>
    </dl>
    <div class="sfAll">
        <p>ȫ��81�����ų��п���ֱ��</p>
        <div class="divNone sfArea">
            <dl class="clearfix">
            <dt><span>ֱϽ�У�</span><a href="http://bj.zhongkao.com/" target="_blank">������</a> <a href="http://sh.zhongkao.com/" target="_blank">�Ϻ���</a> <a href="http://cq.zhongkao.com/" target="_blank">������</a> <a href="http://tj.zhongkao.com/" target="_blank">�����</a></dt>
            <dd>
                <span>A</span>
                <strong><a href="http://www.zhongkao.com/ln/as/" target="_blank">��ɽ</a></strong>
            </dd>
            <dd>
                <span>B</span>
                <strong><a href="http://bj.zhongkao.com/" target="_blank">����</a></strong>
            </dd>
            <dd>
                <span>C</span>
                <strong>
                    <a href="http://cd.zhongkao.com/" target="_blank">�ɶ�</a>
                    <a href="http://cq.zhongkao.com/" target="_blank">����</a>
                    <a href="http://cs.zhongkao.com/" target="_blank">��ɳ</a>
                    <a href="http://www.zhongkao.com/js/cz/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/jl/cc/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/hn/cd/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>D</span>
                <strong>
                    <a href="http://dl.zhongkao.com/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/gd/dg/" target="_blank">��ݸ</a>
                    <a href="http://www.zhongkao.com/sd/dz/" target="_blank">���� </a>
                    <a href="http://www.zhongkao.com/zj/dy/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/sc/dz/" target="_blank">���� </a>
                    <a href="http://www.zhongkao.com/sc/dy/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/hlj/dq/" target="_blank">����</a> 
                </strong>
            </dd>
            <dd>
                <span>E</span>
                <strong>
                    <a href="http://www.zhongkao.com/hb/es/" target="_blank">��ʩ</a>
                </strong>
            </dd>
            <dd>
                <span>F</span>
                <strong>
                    <a href="http://www.zhongkao.com/gd/fs/" target="_blank">��ɽ</a>
                    <a href="http://www.zhongkao.com/fj/fz/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>G</span>
                <strong>
                    <a href="http://gz.zhongkao.com/" target="_blank">����</a> 
                    <a href="http://www.zhongkao.com/gz/gy/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>H</span>
                <strong>
                    <a href="http://hz.zhongkao.com/" target="_blank">����</a>
                    <a href="http://hf.zhongkao.com/" target="_blank">�Ϸ�</a>
                    <a href="http://www.zhongkao.com/hlj/heb/" target="_blank">������</a>
                    <a href="http://www.zhongkao.com/js/ha/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/zj/hz/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/hb/hg/" target="_blank">�Ƹ� </a>
                </strong>
            </dd>
            <dd>
                <span>J</span>
                <strong>
                    <a href="http://jn.zhongkao.com/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/zj/jx/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/zj/jh/" target="_blank">��</a>
                    <a href="http://www.zhongkao.com/ln/jz/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>K</span>
                <strong>
                    <a href="http://www.zhongkao.com/yn/km/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>L</span>
                <strong>
                    <a href="http://www.zhongkao.com/sd/ly/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/zj/ls/" target="_blank">��ˮ</a>
                    <a href="http://www.zhongkao.com/gx/lz/" target="_blank">���� </a>
                    <a href="http://www.zhongkao.com/gs/lz/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>M</span>
                <strong>
                    <a href="http://www.zhongkao.com/gd/mz/" target="_blank">÷��</a>
                    <a href="http://www.zhongkao.com/gd/mm/" target="_blank">ï��</a>
                    <a href="http://www.zhongkao.com/sc/my/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>N</span>
                <strong>

                    <a href="http://nj.zhongkao.com/" target="_blank">�Ͼ�</a>
                    <a href="http://nb.zhongkao.com/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/jx/nc/" target="_blank">�ϲ�</a>
                    <a href="http://www.zhongkao.com/js/nt/" target="_blank">��ͨ</a>
                    <a href="http://www.zhongkao.com/sc/nc/" target="_blank">�ϳ� </a>
                    <a href="http://www.zhongkao.com/gx/nn/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>P</span>
                <strong>
                    <a href="http://www.zhongkao.com/fj/pt/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>Q</span>
                <strong>
                    <a href="http://qd.zhongkao.com/" target="_blank">�ൺ</a>
                    <a href="http://www.zhongkao.com/fj/qz/" target="_blank">Ȫ��</a>
                    <a href="http://www.zhongkao.com/zj/qz/" target="_blank">����</a>
                </strong>
            </dd>
            <dd>
                <span>S</span>
                <strong>
                    <a href="http://sh.zhongkao.com/" target="_blank">�Ϻ�</a> 
                    <a href="http://sz.zhongkao.com/" target="_blank">����</a>
                    <a href="http://su.zhongkao.com/" target="_blank">����</a>
                    <a href="http://sy.zhongkao.com/" target="_blank">����</a>
                    <a href="http://sjz.zhongkao.com/" target="_blank">ʯ��ׯ</a>
                    <a href="http://www.zhongkao.com/js/sq/" target="_blank">��Ǩ </a>
                    <a href="http://www.zhongkao.com/zj/sx/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/gd/st/" target="_blank">��ͷ </a>
                </strong>
            </dd>
            <dd>
                <span>T</span>
                <strong>
                    <a href="http://tj.zhongkao.com/" target="_blank">���</a> 
                    <a href="http://ty.zhongkao.com/" target="_blank">̫ԭ</a>
                    <a href="http://www.zhongkao.com/js/tz/" target="_blank">̩�� </a>
                    <a href="http://www.zhongkao.com/sd/ta/" target="_blank">̩�� </a>
                    <a href="http://www.zhongkao.com/zj/tz/" target="_blank">̨��</a>
                </strong>
            </dd>
            <dd>
                <span>W</span>
                <strong>
                    <a href="http://wh.zhongkao.com/" target="_blank">�人</a>
                    <a href="http://wx.zhongkao.com/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/zj/wz/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/sd/wf/" target="_blank">Ϋ��</a>
                </strong>
            </dd>
            <dd>
                <span>X</span>
                <strong>
                    <a href="http://xa.zhongkao.com/" target="_blank">����</a> 
                    <a href="http://www.zhongkao.com/fj/xm/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/js/xz/" target="_blank">����</a> 
                </strong>
            </dd>
            <dd>
                <span>Y</span>
                <strong>
                    <a href="http://www.zhongkao.com/sd/yt/" target="_blank">��̨</a>
                    <a href="http://www.zhongkao.com/js/yz/" target="_blank">���� </a>
                    <a href="http://www.zhongkao.com/js/yc/" target="_blank">�γ� </a>
                    <a href="http://www.zhongkao.com/zj/yw/" target="_blank">���� </a>
                    <a href="http://www.zhongkao.com/hb/yc/" target="_blank">�˲�</a>
                </strong>
            </dd>
            <dd>
                <span>Z</span>
                <strong>
                    <a href="http://zz.zhongkao.com/" target="_blank">֣��</a>
                    <a href="http://www.zhongkao.com/gd/zh/" target="_blank">�麣</a>
                    <a href="http://www.zhongkao.com/gd/zj/" target="_blank">տ��</a>
                    <a href="http://www.zhongkao.com/js/zj/" target="_blank">��</a>
                    <a href="http://www.zhongkao.com/sd/zb/" target="_blank">�Ͳ�</a>
                    <a href="http://www.zhongkao.com/zj/zs/" target="_blank">��ɽ</a>
                    <a href="http://www.zhongkao.com/hn/zz/" target="_blank">����</a>
                    <a href="http://www.zhongkao.com/gz/zy/" target="_blank">����</a>
                </strong>
            </dd>
            </dl>
        </div>
    </div>
</div>
    <div class="wrapper">
	<div class="gkst_box">
    	<div class="gkst_tit">
        	<strong><span>2017���п��ɼ�&�����߲�ѯ</span></strong>
        </div>
        <div class="gkst_con" style="display:none;">
        	<a id="close_gkst" href="javascript:;"  >����</a>
            <h2 class="lm15 bm10"><a href="http://www.zhongkao.com/baokao/lnzkcf/zkcf/" target="_blank" title="2017���п��ɼ���ѯ">2017���п��ɼ���ѯ</a> & <a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank" title="�п������߲�ѯ">�п������߲�ѯ</a></h2>
			<table class="tab_list_box" cellpadding="0" cellspacing="0" border="0">
            	<tbody>
                	<tr>
                    	<td width="236"><p><em><a href="http://bj.zhongkao.com/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://bj.zhongkao.com/2017zk/cf/" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://bj.zhongkao.com/2017zk/fsx/" target="_blank" title="�����п�������">�п�������</a></p></td>
                        <td width="236"><p><em><a href="http://sh.zhongkao.com/" target="_blank"  title="�Ϻ��п�">��  ��</a></em><a href="http://sh.zhongkao.com/2017zk/cf/" target="_blank" title="�Ϻ��п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://sh.zhongkao.com/2017zk/fsx/" target="_blank" title="�Ϻ��п�������">�п�������</a></p></td>
                        <td width="236"><p><em><a href="http://tj.zhongkao.com/" target="_blank"  title="����п�">��  ��</a></em><a href="http://tj.zhongkao.com/2017zk/cf/" target="_blank" title="����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://tj.zhongkao.com/2017zk/fsx/" target="_blank" title="����п�������">�п�������</a></p></td>
                        <td width="236"><p><em><a href="http://cq.zhongkao.com/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://cq.zhongkao.com/2017zk/cf/" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://cq.zhongkao.com/2017zk/fsx/" target="_blank" title="�����п�������">�п�������</a></p></td>
                    </tr>
                    <tr>
                    	<td width="236"><p><em><a href="http://sjz.zhongkao.com/" target="_blank"  title="�ӱ��п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb5debe2ef0.shtml" target="_blank" title="�ӱ��п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb3b9d9df69.shtml" target="_blank" title="�ӱ��п�������">�п�������</a></p></td>
                        <td width="236"><p><em><a href="http://zz.zhongkao.com/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb5b23231a0.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb36f00e426.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://hf.zhongkao.com/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb568a4ef7d.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb34887aa61.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://ty.zhongkao.com/" target="_blank"  title="ɽ���п�">ɽ  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb605c68611.shtml" target="_blank" title="ɽ���п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb3d2c41881.shtml" target="_blank" title="ɽ���п�������">�п�������</a></p></td>
                    </tr>
                    <tr>
                    	<td width="236"><p><em><a href="http://xa.zhongkao.com/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb164526356.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb31a03d18c.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/jx/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170405/58e4be7792723.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170405/58e4bca345768.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/js/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170411/58ec40c1bf0ec.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb426019efc.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/zj/" target="_blank"  title="�㽭�п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170411/58ec448e73dec.shtml" target="_blank" title="�㽭�п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb44011bf92.shtml" target="_blank" title="�㽭�п�������">�п�������</a></p></td>
                    </tr>
                    <tr>
                    	<td width="236"><p><em><a href="http://www.zhongkao.com/fj/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170407/58e732bc651d5.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb26a5d1670.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/sd/" target="_blank"  title="ɽ���п�">ɽ  ��</a></em><a href="http://www.zhongkao.com/e/20170407/58e73341d3163.shtml" target="_blank" title="ɽ���п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb274162223.shtml" target="_blank" title="ɽ���п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/ln/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170411/58ec3d8295c82.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb3ef07bfe4.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/hb/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170407/58e733b8615c0.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb279654058.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                    </tr>
                    <tr>
                    	<td width="236"><p><em><a href="http://www.zhongkao.com/hn/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170407/58e7343db5a49.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb281917db1.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/sc/" target="_blank"  title="�Ĵ��п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eafe4dc2191.shtml" target="_blank" title="�Ĵ��п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb307d37921.shtml" target="_blank" title="�Ĵ��п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/gui/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170407/58e7349db18c9.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb287689e6a.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/yn/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb16f66b7df.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb30b6c8a22.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                    </tr>
                    <tr>
                    	<td width="236"><p><em><a href="http://www.zhongkao.com/gd/" target="_blank"  title="�㶫�п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170407/58e73213a6de8.shtml" target="_blank" title="�㶫�п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb25bd6c1ef.shtml" target="_blank" title="�㶫�п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/jl/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170411/58ec3f73ef575.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb40dcbe0e5.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/gx/" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eafda405ceb.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb2f21db505.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/e/20130608/51b2ceacb84e7.shtml" target="_blank"  title="���ɹ��п�">���ɹ�</a></em><a href="http://www.zhongkao.com/e/20170410/58eb5417a8cdb.shtml" target="_blank" title="���ɹ��п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb32647b719.shtml" target="_blank" title="���ɹ��п�������">�п�������</a></p></td>
                    </tr>
                    <tr>
                    	<td width="236"><p><em><a href="http://www.zhongkao.com/hlj/" target="_blank"  title="�������п�">������</a></em><a href="http://www.zhongkao.com/e/20170407/58e7318ae0c0c.shtml" target="_blank" title="�������п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb24dd1f9f9.shtml" target="_blank" title="�������п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/e/20160417/57131cb1eeb63.shtml" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170407/58e735057fd32.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb20c86ee4a.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/e/20160417/57131e6cdbd55.shtml " target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb1b6d0c86a.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb32446345c.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/e/20160417/57131d4011838.shtml" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb179368726.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170411/58ec7095b485d.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                    </tr>
                    <tr>
                    	<td width="236"><p><em><a href="http://www.zhongkao.com/e/20160417/57131df5de917.shtml" target="_blank"  title="�ຣ�п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb19c99fd53.shtml" target="_blank" title="�ຣ�п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb3a8d311a1.shtml" target="_blank" title="�ຣ�п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/e/20160417/57131e308c5ea.shtml" target="_blank"  title="�½��п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb1a2206ddf.shtml" target="_blank" title="�½��п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb326f70f1e.shtml" target="_blank" title="�½��п�������">�п�������</a></p></td>
                        
                        <td width="236"><p><em><a href="http://www.zhongkao.com/e/20160630/5774a42a22d77.shtml" target="_blank"  title="�����п�">��  ��</a></em><a href="http://www.zhongkao.com/e/20170410/58eb15bdf34d5.shtml" target="_blank" title="�����п��ɼ���ѯ">�ɼ���ѯ</a> | <a href="http://www.zhongkao.com/e/20170410/58eb2fbfb6c51.shtml" target="_blank" title="�����п�������">�п�������</a></p></td>
                       
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
   <div class="hr_10"></div>
   <div style="width:1000px;margin:0 auto;">
       <!--AdForward Begin:-->
<style type="text/css">
		/* css ���� */
		
		.slideBox{ width:1000px; height:120px; overflow:hidden; position:relative; border:1px solid #ddd;  }
		.slideBox .hd{ height:15px; overflow:hidden; position:absolute; right:5px; bottom:5px; z-index:1; }
		.slideBox .hd ul{ overflow:hidden; zoom:1; float:left;  }
		.slideBox .hd ul li{ float:left; margin-right:2px;  width:15px; height:15px; line-height:14px; text-align:center; background:#fff; cursor:pointer; }
		.slideBox .hd ul li.on{ background:#f00; color:#fff; }
		.slideBox .bd{ position:relative; height:100%; z-index:0;   }
		.slideBox .bd li{ zoom:1; vertical-align:middle; }
		.slideBox .bd img{ width:1000px; height:120px; display:block;  }

		</style>

<div id="slideBox" class="slideBox">
			<div class="bd">
				<ul>
			  
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo24&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->
<!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo35&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>-->

                      <li><a target="_blank" href="http://www.zhongkao.com/2018zk/ty/" onclick="_hmt.push(['_trackEvent', '�п�ȫ��վ2018�п�����ר��','���','�����']);" ><img width="1000" height="120" src="http://files.eduuu.com/img/2018/03/09/173748_5aa255ec77d08.png" ></a></li>
			<li><a target="_blank" href="http://www.zhongkao.com/2018zk/bm/" onclick="_hmt.push(['_trackEvent', '�п�ȫ��վ2018�п�����ר��߻�','���','�����']);" ><img width="1000" height="120" src="http://files.eduuu.com/img/2017/11/16/173328_5a0d5b6889412.png" ></a></li>
				</ul>
			</div>
		</div>
<script type="text/javascript">
/*$(".slideBox").slide({
mainCell:".bd ul",
autoPlay:true
})*/
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

        <!--AdForward End-->
   </div>
   <div class="hr_10"></div>
   <div class="wrapper">
         <div class="content_box">

            <div class="box280 left">
                <div class="focusBox">
                    <ul class="focusPic">
                        <!--AdForward Begin:--> 
                        <script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo19&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
                        <!--AdForward End--> 
                        <!--AdForward Begin:--> 
                        <script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo18&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
                        <!--AdForward End--> 
                        <!--AdForward Begin:--> 
                        <script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo22&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
                        <!--AdForward End-->
                        <!--AdForward Begin:-->
                        <script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo37&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
                        <!--AdForward End-->
                    </ul>
                    <div class="focusNum"><span class="on">1</span><span>2</span><span>3</span><span>4</span></div>
                </div>
                <div class="borD inbox tm17">
                    <div class="bgf pd12 wxCon">
                        <h2 class="titleH ffm fn"> 
                            <!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_bj|zhongkao_beijing11&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>--> 
                            <em class="right"><a class="cf6 ft14" target="_blank" href="http://deliver.eduu.com/main/adfclick?db=eduim&bid=6924,7066,0&cid=6364,22,3&sid=17870&advid=26&camid=471&show=ignore&url=http://www.xueersi.com/xes.php?source=6579&site_id=1&adsite_id=8">TEL:400-800-2211</a></em><span class="int cf ft18 lp20"><a target="_blank" href="http://deliver.eduu.com/main/adfclick?db=eduim&bid=6924,7066,0&cid=6364,22,3&sid=17870&advid=26&camid=471&show=ignore&url=http://www.xueersi.com/xes.php?source=6579&site_id=1&adsite_id=8">ѧ��˼��У</a></span> 
                        </h2>
                        <ul class="ft14 ws5 tp5">
                            <script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo14&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>
                            </a></li>   
                        </ul>
                    </div>
                </div>
                <div class="pic_box">
   <h2 class="fn c3 tm12 bb1d bp5"><span class="ft18 ffm spanbox"><i></i><a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�ص����</a></span></h2>
                    
                    <div class="picScroll-left">
                        <div class="hd">
                            <a class="next"></a>
                            <a class="prev"></a>
                        </div>
                        <div class="bd">
                            <ul class="picList">
                                <li> <div class="pic"><a href="http://bj.zhongkao.com/zdgz/" target="_blank" title="����"><img src="http://files.eduuu.com/img/2014/04/24/144343_5358b29fa8ed0.jpg" /></a></div> <div class="title"><a href="http://bj.zhongkao.com/zdgz/" target="_blank" title="����">����</a></div> </li>
<li> <div class="pic"><a href="http://sh.zhongkao.com/shgz/" target="_blank" title="�Ϻ�"><img src="http://files.eduuu.com/img/2011/12/04/150918_4edb1c9e6da36.jpg" /></a></div> <div class="title"><a href="http://sh.zhongkao.com/shgz/" target="_blank" title="�Ϻ�">�Ϻ�</a></div> </li>
<li> <div class="pic"><a href="http://gz.zhongkao.com/zdgz/" target="_blank" title="����"><img src="http://files.eduuu.com/img/2016/11/02/152129_581993f9b93e5.png" /></a></div> <div class="title"><a href="http://gz.zhongkao.com/zdgz/" target="_blank" title="����">����</a></div> </li>
<li> <div class="pic"><a href="http://xa.zhongkao.com/zdgz/" target="_blank" title="����"><img src="http://files.eduuu.com/img/2016/11/02/152207_5819941fca1bb.png" /></a></div> <div class="title"><a href="http://xa.zhongkao.com/zdgz/" target="_blank" title="����">����</a></div> </li>
<li> <div class="pic"><a href="http://tj.zhongkao.com/zdgz/nk/nkzx/" target="_blank" title="���"><img src="http://school.aoshu.com/style/school/pictures/school/749/74989/logo.jpg" /></a></div> <div class="title"><a href="http://tj.zhongkao.com/zdgz/nk/nkzx/" target="_blank" title="���">���</a></div> </li>
<li> <div class="pic"><a href="http://jn.zhongkao.com/zdgz/" target="_blank" title="����"><img src="http://school.aoshu.com/style/school/pictures/school/818/81868/logo.jpg" /></a></div> <div class="title"><a href="http://jn.zhongkao.com/zdgz/" target="_blank" title="����">����</a></div> </li>
<li> <div class="pic"><a href="http://wh.zhongkao.com/zdgz/" target="_blank" title="�人"><img src="http://files.eduuu.com/img/2015/03/31/140913_551a3a09b74a6.jpg" /></a></div> <div class="title"><a href="http://wh.zhongkao.com/zdgz/" target="_blank" title="�人">�人</a></div> </li>
<li> <div class="pic"><a href="http://zz.zhongkao.com/zdgz/" target="_blank" title="֣��"><img src="http://school.aoshu.com/style/school/pictures/school/940/94093/logo.jpg" /></a></div> <div class="title"><a href="http://zz.zhongkao.com/zdgz/" target="_blank" title="֣��">֣��</a></div> </li>
<li> <div class="pic"><a href="http://sz.zhongkao.com/zdgz/" target="_blank" title="����"><img src="http://school.aoshu.com/style/school/pictures/school/249/249554/logo.jpg" /></a></div> <div class="title"><a href="http://sz.zhongkao.com/zdgz/" target="_blank" title="����">����</a></div> </li>
<li> <div class="pic"><a href="http://cd.zhongkao.com/zdgz/" target="_blank" title="�ɶ�"><img src="http://files.eduuu.com/img/2015/04/29/181457_5540af21de162.jpg" /></a></div> <div class="title"><a href="http://cd.zhongkao.com/zdgz/" target="_blank" title="�ɶ�">�ɶ�</a></div> </li>

                            </ul>
                        </div>
                    </div>

                    <div class="new-list">
                        <ul>
                              <li><span class="cfe">[<a href="http://www.zhongkao.com/zdgz/rd/" target="_blank">�ȵ�����</a>]</span> <a href="http://www.zhongkao.com/e/20120627/4feaa9efdf493.shtml" target="_blank" title="ȫ��ǰ260���ص�������а��ȫ">ȫ��ǰ260���ص�������а��ȫ</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/zdgz/rd/" target="_blank">�ȵ�����</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8ce240f54d.shtml" target="_blank" title="��������7����ʡ�������У��������������">��������7����ʡ�������У��������������</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/zdgz/rd/" target="_blank">�ȵ�����</a>]</span> <a href="http://www.zhongkao.com/e/20171024/59ef0110ad55d.shtml" target="_blank" title="�����ص������⡪������һ�У�ȫ������õĸ���">�����ص������⡪������һ�У�ȫ������õ�</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/zdgz/rd/" target="_blank">�ȵ�����</a>]</span> <a href="http://www.zhongkao.com/e/20171024/59eefff1a6bcb.shtml" target="_blank" title="�����ص������⡪�����ݶ��У���ů���ɵ�һ��У">�����ص������⡪�����ݶ��У���ů���ɵ�һ</a> </li>


                        </ul>
                    </div>
                </div>
            </div>
            <div class="box658 right">
                <div class="box390 left">
                    <div class="newsFirst">
                        <h1 onMouseDown="hits('sp1');"> <a href="http://mapi.eduu.com/a?c=84" target="_blank" title="2018������п��������·������ȿ�">2018������п��������·������ȿ�</a> 
</h1>
                        <p onMouseDown="hits('sp2');">[<a href="http://www.zhongkao.com/2018zk/sj/" style="color:#000000;" target="_blank">2018���п�ʱ�䰲��</a>] <a href="http://www.zhongkao.com/2018zk/bm/" target="_blank" title="2018���п��������">[2018���п��������]</a> [<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�����п�����˵��</a>]</p>
<p onMouseDown="hits('sp2');">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�����п����Է�������</a>] <a href="http://www.zhongkao.com/2018zk/ty/" target="_blank" title="2018�п�����ר��">[2018�п�����ר��]</a> [<a href="http://www.zhongkao.com/e/20171013/59e02ac39fa2b.shtml" target="_blank">��������������Դ</a>]</p>


                       <h2 onMouseDown="hits('sp3');"> <a href="http://www.zhongkao.com/e/20180314/5aa8b97b649b3.shtml" target="_blank" title="2018���п�������⼰ע���������">2018���п�������⼰ע���������</a> 
</h2>
                       <p onMouseDown="hits('sp4');">[<a href="http://www.zhongkao.com/czzz/" target="_blank">��������֪ʶ������</a>] <a href="http://www.zhongkao.com/czls/" target="_blank" title="������ʷ֪ʶ������">[������ʷ֪ʶ������]</a> [<a href="http://www.zhongkao.com/zyk/zkzt/" target="_blank">�����п���������</a>]</p>
<p onMouseDown="hits('sp4');">[<a href="http://www.zhongkao.com/zsdk/dlzsd/" target="_blank">���е���֪ʶ������</a>] <a href="http://www.zhongkao.com/zsdk/swzsd/" target="_blank" title="��������֪ʶ������">[��������֪ʶ������]</a> [<a href="http://www.zhongkao.com/e/20170817/5994fa19662f7.shtml" target="_blank">���н̲���ϰ�⼯</a>]</p>

                       <h2 onMouseDown="hits('sp5');"> <a href="http://www.zhongkao.com/baokao/jztt/" target="_blank" title="�ɻ����ҳ��������յļ����������">�ɻ����ҳ��������յļ����������</a> 
</h2>
                       <p onMouseDown="hits('sp6');">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�����п���������</a>] <a href="http://www.zhongkao.com/baokao/zkfsx/" target="_blank" title="�����п������߻���">[�����п������߻���]</a> [<a href="http://www.zhongkao.com/zyk/zkzt/" target="_blank">�����п��������</a>]</p>
<p onMouseDown="hits('sp6');">[<a href="http://www.zhongkao.com/baokao/lnzkcf/zkcf/" target="_blank">�����п����ʱ��</a>] <a href="http://www.zhongkao.com/baokao/zzks/kssj/" target="_blank" title="�����п�ʱ�����">[�����п�ʱ�����]</a> [<a href="http://www.zhongkao.com/baokao/zytb/" target="_blank">����־Ը�ʱ��</a>]</p>

                    </div>
                    <div class="newsList lh26 ft14">
                        <h2 class="fn c3 tm12 bb1d bp5" onMouseDown="hits('sp5');"><span class="ft18 ffm spanbox"><i></i><a href="http://www.zhongkao.com/baokao/" target="_blank">��������</a></span></h2>
                        <ul class="tm8" onMouseDown="hits('sp5');">
                            <li><span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f51dda483.shtml" target="_blank" title="2018�������п��ɼ�ǰ3%�Ŀ������Եȼ���ʽ����">2018�������п��ɼ�ǰ3%�Ŀ������Եȼ���ʽ��</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f29cdac64.shtml" target="_blank" title="2018�������п�־Ը�������ǰ����">2018�������п�־Ը�������ǰ����</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8d04ccb5b2.shtml" target="_blank" title="2018�긣���п�ʵ�п���δ֪��ƽ��־Ը">2018�긣���п�ʵ�п���δ֪��ƽ��־Ը</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8cd2a544d2.shtml" target="_blank" title="2018�긣���ո߽�����1710�������س���">2018�긣���ո߽�����1710�������س���</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8c9743f958.shtml" target="_blank" title="2018��÷���п���������������������">2018��÷���п���������������������</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8c8b82a0b4.shtml" target="_blank" title="2018���ɽ�п�������������ķǻ�����������">2018���ɽ�п�������������ķǻ�����������</a> </li>

                        </ul>

                        <h2 class="fn c3 tm8 bb1d bp5" onMouseDown="hits('sp6');"><em class="right ft12 cfe"> <i></i><a target="_blank" href="http://www.zhongkao.com/zyk/zkzt/">�п�����</a></em><span class="ft18 ffm spanbox"> <i></i><a href="http://www.zhongkao.com/zyk/" target="_blank">��������</a></span></h2>
                        <ul class="tm8" onMouseDown="hits('sp6');">
                            <li><span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/" target="_blank">�п���ϰ</a>]</span> <a href="http://www.zhongkao.com/ych/" target="_blank" title="2018���п�����֪ʶ�㾫��֮ÿ��һ��">2018���п�����֪ʶ�㾫��֮ÿ��һ��</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/" target="_blank">�п���ϰ</a>]</span> <a href="http://www.zhongkao.com/czzz/" target="_blank" title="2018���п����αؿ�֪ʶ���������">2018���п����αؿ�֪ʶ���������</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/" target="_blank">�п���ϰ</a>]</span> <a href="http://www.zhongkao.com/czls/" target="_blank" title="2018���п���ʷ�ؿ�֪ʶ���������">2018���п���ʷ�ؿ�֪ʶ���������</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/" target="_blank">�п���ϰ</a>]</span> <a href="http://www.zhongkao.com/czdl/" target="_blank" title="2018���п�����ؿ�֪ʶ���������">2018���п�����ؿ�֪ʶ���������</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/" target="_blank">�п���ϰ</a>]</span> <a href="http://www.zhongkao.com/czsw/" target="_blank" title="2018���п�����ؿ�֪ʶ���������">2018���п�����ؿ�֪ʶ���������</a> </li>
<li><span class="cfe">[<a href="http://www.zhongkao.com/zyk/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/zyk/zkzt/" target="_blank" title="����2018�������п��������⼰�𰸻��">����2018�������п��������⼰�𰸻��</a> </li>

                        </ul>
                    </div>
                </div>
               <div class="box240 right">
                    <div class="pyCon">
                        <!-- <h2 class="ffm fn"> 
                            <span class="ft18"> <i></i><a target="_blank" href="http://deliver.eduu.com/main/adfclick?db=eduim&bid=7680,8126,0&cid=6359,22,3&sid=20120&advid=28&camid=683&show=ignore&url=http://www.haibian.com/">2017�п�������Ѷ</a></span> 
                        </h2>--> 
                            <!--AdForward Begin:--> 
                             <!--<script type="text/javascript" src="http://deliver.eduu.com/main/s?user=zhongkao|zhongkao_www|zhongkao_quanguo12&db=eduim&border=0&local=yes&js=ie" charset="gbk"></script>--> 
                            <!--AdForward End-->
                        <div class="pyCon book" onMouseDown="hits('bjsy22');">
                            <ul id="menu">
                                <li class="tabFocus">�п���΢��</li>
                                <li>�߿���΢��</li>
                            </ul>
                            <ul id="content">
                                <li class="conFocus">
                                    <dl class="clearfix tm5"> 
                                        <dt><img src="http://img.eduuu.com/website/zhongkao/images/mainsite/zyk2013/wxpic.jpg"></dt>
                                        <dd>
                                            <p class="c6">��ӭɨ���ά��<br/>��ע�п���΢��<br/>ID:zhongkao_com</p>
                                        </dd>
                                    </dl>
                                </li>
 <li>
                                    <dl class="clearfix tm5"> 
                                        <dt><img src="http://files.eduuu.com/img/2018/03/07/111547_5a9f59633b91a.jpg"></dt>
                                        <dd>
                                            <p class="c6">��ӭɨ���ά��<br/>��ע�߿���΢��<br/>ID:www_gaokao_com</p>
                                        </dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>

<div class="pyCon book">
	<h2 class="title_book ffm fn"><span class="ft18">�����Ƽ�</span></h2>
	<dl class="clearfix"> 
		<dt><a target="_blank" href="https://weidian.com/item.html?itemID=2077487673" onclick="_gaq.push(['_trackEvent', '�п�ȫ��վѧ��˼ͼ��_�����Ƽ�','�����']);"><img src="http://files.eduuu.com/img/2017/04/24/155841_58fdb031b9e35.jpg" /></a></dt>
		<dd>
			<h3 class="ft14"><a title="2017�߲�ֱͨ�п���װ" target="_blank" href="https://weidian.com/item.html?itemID=2077487673" onclick="_gaq.push(['_trackEvent', '�п�ȫ��վѧ��˼ͼ��_�����Ƽ�','�����']);">2017�߲�ֱͨ�п�</a></h3> 
			<p class="c6">2017�߲�ֱͨ�п���װ����׼Ԥ��90%�п����㣡<a target="_blank" href="https://weidian.com/item.html?itemID=2077487673" onclick="_gaq.push(['_trackEvent', '�п�ȫ��վѧ��˼ͼ��_�����Ƽ�','�����']);">[��ϸ]</a></p>
		</dd>
	</dl>
</div>


                        <div class="pyCon tm12 book zwCon" onMouseDown="hits('spyc1');">
                            <h2 class="titleH ffm fn"><span class="ft18 spanbox"> <i></i><a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a></span></h2>
                            <div>
                                <ul class="listIcon tm10">
                                    <li><a href="http://www.zhongkao.com/e/20180313/5aa7959714bd3.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�10��">2018���п��������ּ��ɹ��ɣ�10��</a></li>
<li><a href="http://www.zhongkao.com/e/20180313/5aa7958b67cf2.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�9��">2018���п��������ּ��ɹ��ɣ�9��</a></li>
<li><a href="http://www.zhongkao.com/e/20180313/5aa795817917c.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�8��">2018���п��������ּ��ɹ��ɣ�8��</a></li>
<li><a href="http://www.zhongkao.com/e/20180313/5aa795768e58f.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�7��">2018���п��������ּ��ɹ��ɣ�7��</a></li>
<li><a href="http://www.zhongkao.com/e/20180313/5aa7956c65ad4.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�6��">2018���п��������ּ��ɹ��ɣ�6��</a></li>
<li><a href="http://www.zhongkao.com/e/20180313/5aa7956352dbe.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�5��">2018���п��������ּ��ɹ��ɣ�5��</a></li>

                                </ul>
                            </div>
                        </div>
                        <div class="pyCon tm12 book zwCon" onMouseDown="hits('spyc1');">
                            <h2 class="titleH ffm fn"><span class="ft18 spanbox"> <i></i><a href="http://www.zhongkao.com/zyk/zkzt/" target="_blank">�����п�����</a></span></h2>
                            <div>
                                <ul class="tm10 top_city">
                                    <li>
                                        <a href="http://bj.zhongkao.com/beikao/zkzt/" target="_blank">����</a> 
                                        <a href="http://sh.zhongkao.com/stpd/zkzt/" target="_blank">�Ϻ�</a> 
                                        <a href="http://cq.zhongkao.com/beikao/zkzt/" target="_blank">����</a>
                                        <a href="http://tj.zhongkao.com/zkbk/zkzt/" target="_blank">���</a>
                                        <a href="http://www.zhongkao.com/e/20170526/59280362cf9a6.shtml" target="_blank">�㽭</a>
                                        <a href="http://www.zhongkao.com/e/20170526/592802f6d9f3f.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5928029b519fb.shtml" target="_blank">ɽ��</a>

                                        <a href="http://www.zhongkao.com/e/20170526/5928025480973.shtml" target="_blank">����</a> 
                                        <a href="http://www.zhongkao.com/e/20170526/5928019bd936c.shtml" target="_blank">����</a> 
                                        <a href="http://www.zhongkao.com/e/20170526/592801e1cd2d9.shtml" target="_blank">�ӱ�</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5928013fbad7d.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170526/592800d491ca2.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5928001e561b3.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5927ffb7d8b40.shtml" target="_blank">ɽ��</a>

                                        <a href="http://www.zhongkao.com/e/20170526/5927feff3148b.shtml" target="_blank">�㶫</a> 
                                        <a href="http://www.zhongkao.com/e/20170526/5927fdbc335f7.shtml" target="_blank">����</a> 
                                        <a href="http://www.zhongkao.com/e/20170526/5927fd6de620a.shtml" target="_blank">�Ĵ�</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5927fcf4313c2.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5927fcb012d50.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5927faf9c1095.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5927f9c16f3ae.shtml" target="_blank">�½�</a>

                                        <a href="http://www.zhongkao.com/e/20170526/5927f9687f560.shtml" target="_blank">����</a> 
                                        <a href="http://www.zhongkao.com/e/20170526/5927f9255cff0.shtml" target="_blank">����</a> 
                                        <a href="http://www.zhongkao.com/e/20170526/5927f88605200.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5927f84322885.shtml" target="_blank">�ຣ</a>
                                        <a href="http://www.zhongkao.com/e/20170526/5927f6d5e5a6c.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170314/58c7c008eef29.shtml" target="_blank">����</a>
                                        <a href="http://www.zhongkao.com/e/20170527/592910ad7f016.shtml" target="_blank">����</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

<!-- ----1------------------------------ -->

      <div class="hr_17"></div>
        <div class="tab"> 
            <div class="sel_con">
                <div class="monthArea clearfix"> 
                    <span class="yueli_bj  colf24118 "></span>
                    <div class="monthR right">
                        <div class="month_line">
                            <ul class="monthTit clearfix">
                                <li class="m1 month_d ">1��</li>
                                <li class="m2 month_d ">2��</li>
                                <li class="m3 month_d onMonth">3��</li>
                                <li class="m4 month_d ">4��</li>
                                <li class="m5 month_d ">5��</li>
                                <li class="m6 month_d ">6��</li>
                                <li class="m7 month_d ">7��</li>
                                <li class="m8 month_d ">8��</li>
                                <li class="m9 month_d ">9��</li>
                                <li class="m10 month_d ">10��</li>
                                <li class="m11 month_d ">11��</li>
                                <li class="m12 month_d  noMargin">12��</li>
                            </ul>
                        </div>
                        <div class="monthCon col666">
                            <div class="divNone month_content c1">
                                <div class="month_sj"></div>
                                <p>�� <a href="http://www.zhongkao.com/zkdsj/1dsj/" target="_blank">�������</a> �� <a href="http://www.zhongkao.com/zkdsj/1dsj/" target="_blank">��ĩ����</a></p>
                            </div>
                            <div class="divNone month_content c2">
                                <div class="month_sj"></div>
                                <p class="month2">�� <a href="http://www.zhongkao.com/zkdsj/2dsj/" target="_blank">���ٸ�ϰ</a> �� <a href="http://www.zhongkao.com/zkdsj/2dsj/" target="_blank">��ϰ�滮</a></p>
                            </div>
                            <div class="month_content c3">
                                <div class="month_sj"></div>
                                <p class="month3">�� <a href="http://www.zhongkao.com/zkdsj/3dsj/" target="_blank">�п�˵��</a> �� <a href="http://sh.zhongkao.com/jspd/dtb/" target="_blank">�п�����</a> �� <a href="http://www.zhongkao.com/zkdsj/3dsj/" target="_blank">�����ƻ�</a></p>
                            </div>
                            <div class="divNone month_content c4">
                                <div class="month_sj"></div>
                                <p class="month4">�� <a href="http://www.zhongkao.com/zkdsj/4dsj/" target="_blank">�������</a> �� <a href="http://www.zhongkao.com/zkdsj/4dsj/" target="_blank">��������</a> �� <a href="http://www.zhongkao.com/zkdsj/4dsj/" target="_blank">һģ��ϰ    </a></p>
                            </div>
                            <div class="divNone month_content c5">
                                <div class="month_sj"></div>
                                <p class="month5">�� <a href="http://www.zhongkao.com/zkdsj/5dsj/" target="_blank">��������</a> �� <a   href="http://www.zhongkao.com/zkdsj/5dsj/" target="_blank">һģ����</a></p>
                            </div>
                            <div class="divNone month_content c6">
                                <div class="month_sj"></div>
                                <p class="month6">�� <a href="http://www.zhongkao.com/zkdsj/6dsj/" target="_blank">���п���</a> �� <a href="http://www.zhongkao.com/zkdsj/6dsj/" target="_blank">�п�����</a></p>
                            </div>
                            <div class="divNone month_content c7">
                                <div class="month_sj"></div>
                                <p class="month7">�� <a href="http://www.zhongkao.com/zkdsj/7dsj/" target="_blank">�п�������</a> �� <a href="http://www.zhongkao.com/zkdsj/7dsj/" target="_blank">�п����</a></p>
                            </div>
                            <div class="divNone month_content c8">
                                <div class="month_sj"></div>
                                <p class="month8">�� <a href="http://www.zhongkao.com/zkdsj/8dsj/" target="_blank">����¼ȡ</a> �� <a href="http://www.zhongkao.com/zkdsj/8dsj/" target="_blank">�ְ࿼��</a></p>
                            </div>
                            <div class="divNone month_content c9">
                                <div class="month_sj"></div>
                                <p class="month9">�� <a href="http://www.zhongkao.com/zkdsj/9dsj/" target="_blank">������ѧ</a> �� <a href="http://www.zhongkao.com/zkdsj/9dsj/" target="_blank">������ѵ</a></p>
                            </div>
                            <div class="divNone month_content c10">
                                <div class="month_sj"></div>
                                <p class="month10">�� <a href="http://www.zhongkao.com/zkdsj/10dsj/" target="_blank">�¿�</a> �� <a href=" http://www.zhongkao.com/zkdsj/10dsj/" target="_blank">���и�ϰ</a></p>
                            </div>
                            <div class="divNone month_content c11">
                                <div class="month_sj"></div>
                                <p class="month11">�� <a href="http://www.zhongkao.com/zkdsj/11dsj/" target="_blank">���п���</a> �� <a  href="http://www.zhongkao.com/zkdsj/11dsj/" target="_blank">�п�ǩԼ</a></p>
                            </div>
                            <div class="divNone month_content c12">
                                <div class="month_sjend"></div>
                                <p class="month12">�� <a href="http://www.zhongkao.com/zkdsj/12dsj/" target="_blank">��ĩ��ϰ</a>�� <a href="http://www.zhongkao.com/zkdsj/12dsj/" target="_blank">�¿�����</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


<!--�п�����------------------------------ -->
        <div class="hr_17"></div>
        <div class="content_box">
            <div class="tab_box">
                <ul class="tab_menu tab_menu_baokao">
                    <span class="li_img">
                        <a href="http://bj.zhongkao.com/baokao/" target="_blank">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/bq_bk.jpg">
                        </a>
                    </span>
                    <li class="tab_Focus">
                         <a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/baokao/zkty/" target="_blank">�п�����</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/baokao/zkfsx/" target="_blank">������</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/baokao/zytb/" target="_blank">־Ը�</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/baokao/zkbm/" target="_blank">�п�����</a>
                    </li>
                    <div class="tab_more">
                        <a href="http://www.zhongkao.com/baokao/" target="_blank">����</a>
                    </div>
                </ul>
                <ul class="tab_content tab_content_baokao">
                    <li class="con_Focus">
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa48ff1fb6c.shtml" target="_blank" title="2018�꼪���п�¼ȡ�йؽ������߹���">2018�꼪���п�¼ȡ�йؽ������߹���</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:20:47</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 1.פ�ر߽���������(��)��ɳĮ��������ȷ���ı�Զ�����е���������;���ȷ�����ء�һ�����ൺ�첿�����۾��˵���Ů������20��¼ȣ 2.��ʿ��Ů������20��¼ȣ 3.�������ľ��˺����񾯲���Ů����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-BC-AA-C1-D6-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-C2-BC-C8-A1.html' target='_blank' class='_listTagInfo'>�п�¼ȡ</a> <a href='http://tag.eduu.com/t/T-BD-B1-C0-F8-D5-FE-B2-DF.html' target='_blank' class='_listTagInfo'>��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa3d0e581f2.shtml" target="_blank" title="����ʡ�����������п��������ƶȸĸ��������">����ʡ�����������п��������ƶȸĸ��������</a> </h3> <div class="biaoqian"> <span>2018-03-15 17:29:50</span> <span class="tab_ly">��Դ������ʡ������</span> </div> <div class="news_one_text"> ��1���˴θ��н׶�ѧУ���������ƶȸĸ�����仯��������Щ����? �𣺸��ݡ�����Ժ��������������ƶȸĸ��ʵʩ�����(������2014��35��)�͡����������ڽ�һ���ƽ����н׶�ѧУ���������ơ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C9-C2-CE-F7-CA-A1-BD-CC-D3-FD-CC-FC.html' target='_blank' class='_listTagInfo'>����ʡ������</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa176af14f5.shtml" target="_blank" title="2020��̨�������п������ӽ���������ָ��">2020��̨�������п������ӽ���������ָ��</a> </h3> <div class="biaoqian"> <span>2018-03-15 14:49:14</span> <span class="tab_ly">��Դ��̨����</span> </div> <div class="news_one_text"> ��ǰ��̨���н����ַ�������һ���ƽ����н׶�ѧУ���������ƶȸĸ��ʵʩ����������¼�ơ�ʵʩ�������������2020������п��������������һЩ�����������2020���������������Ը�Ϊ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2020-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2020�п�</a> <a href='http://tag.eduu.com/t/T-CC-A8-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>̨���п�</a> <a href='http://tag.eduu.com/t/T-BD-BB-C1-F7-C9-FA-D5-D0-C9-FA.html' target='_blank' class='_listTagInfo'>����������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f8b9c2be7.shtml" target="_blank" title="2018�����������������(������)����ʱ��ȷ��">2018�����������������(������)����ʱ��ȷ��</a> </h3> <div class="biaoqian"> <span>2018-03-14 18:26:01</span> <span class="tab_ly">��Դ��������</span> </div> <div class="news_one_text"> ��ǰ�����ߴ������н��������а��Ϥ��������2018�������������(������)����������������������ؾͶ�����Ҫ�������μ��п��Ŀ���������ʱ����ȷ���� һ������ʱ�� 2��1�ա�2��8ʱ30����18ʱ3����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C2-E5-D1-F4-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f76b84781.shtml" target="_blank" title="2018�������п��������мɱ��з���">2018�������п��������мɱ��з���</a> </h3> <div class="biaoqian"> <span>2018-03-14 18:20:27</span> <span class="tab_ly">��Դ������챨</span> </div> <div class="news_one_text"> �п��ٽ�����������Щ�±仯?���ݡ�����������ίԱ�������������2018���п��йع�����֪ͨ����������ίԱ�����ѣ���УҪ����ճ���ѧ���п���Ӧ��ѵ������ȷ��������ѧ����д�淶�����ѿ���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-CF-E5-D1-F4-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D4-C4-BE-ED.html' target='_blank' class='_listTagInfo'>�п��ľ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f51dda483.shtml" target="_blank" title="2018�������п��ɼ�ǰ3%�Ŀ������Եȼ���ʽ����">2018�������п��ɼ�ǰ3%�Ŀ������Եȼ���ʽ��</a> </h3> <div class="biaoqian"> <span>2018-03-14 18:10:37</span> <span class="tab_ly">��Դ����Ƕ��б�</span> </div> <div class="news_one_text"> 2018���п����������ϸ��������������ڱ��л�����ؿ���������ʡ�л���������Ա��Ů�������������ڽ����С�2018���п��в���΢������������ط��γ̰��ȼ������ֵܷķ�ֵ�����������10�֡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-CF-CC-C4-FE-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B3-C9-BC-A8.html' target='_blank' class='_listTagInfo'>�п��ɼ�</a> <a href='http://tag.eduu.com/t/T-B5-C8-BC-B6-D0-CE-CA-BD.html' target='_blank' class='_listTagInfo'>�ȼ���ʽ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f29cdac64.shtml" target="_blank" title="2018�������п�־Ը�������ǰ����">2018�������п�־Ը�������ǰ����</a> </h3> <div class="biaoqian"> <span>2018-03-14 17:59:56</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 3��11�գ����н����ֻ�Ϥ�������н����п�����ʱ��Ϊ3��12����20�գ�־Ը�ʱ�䰲����6��10����12�ա������겻ͬ���ǣ������������־Ը�������������ǰ����һ¼ȡ���Ρ� ���˽⣬��С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C4-FE-B5-C2-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-CC-E1-C7-B0-C5-FA-B4-CE.html' target='_blank' class='_listTagInfo'>��ǰ����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8d04ccb5b2.shtml" target="_blank" title="2018�긣���п�ʵ�п���δ֪��ƽ��־Ը">2018�긣���п�ʵ�п���δ֪��ƽ��־Ը</a> </h3> <div class="biaoqian"> <span>2018-03-14 15:33:32</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �����н������ٿ�2018�긣�����п����й�������ͨ���ᡣ���ϣ������н����ָ��ֳ����֡��н̴���������ƽ��2018���п����в������ߵ�������˵���� 2018�긣�����п�������Ҫ��������Ϊ�� ���С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B8-A3-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-C6-BD-D0-D0-D6-BE-D4-B8.html' target='_blank' class='_listTagInfo'>ƽ��־Ը</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8cd2a544d2.shtml" target="_blank" title="2018�긣���ո߽�����1710�������س���">2018�긣���ո߽�����1710�������س���</a> </h3> <div class="biaoqian"> <span>2018-03-14 15:20:10</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018�긣�������س�������ʱ�䰲�� 2018��3��22��-23�գ��ֱ������Լ����֤�����ϵ�������ѧУ���� 2018��4��14�գ�����������ѧ����������רҵ�ϸ���ԣ�����רҵ��Χ���� 2018��5����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B8-A3-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D2-D5-CC-E5-CC-D8-B3-A4-C9-FA.html' target='_blank' class='_listTagInfo'>�����س���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">�п���Ѷ</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8c9743f958.shtml" target="_blank" title="2018��÷���п���������������������">2018��÷���п���������������������</a> </h3> <div class="biaoqian"> <span>2018-03-14 15:04:20</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��÷����2018����б�ҵ��ѧҵ��������н׶�ѧУ��������ʵʩ������(���¼�ơ�������)��¯���˽⵽����������ȣ������п��ֲܷ��䣬�������������������䡣 ���������п�����ʱ�䰲����3�¡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C3-B7-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>÷���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CC-F5-BC-FE.html' target='_blank' class='_listTagInfo'>�п���������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/baokao/zkzx/" target="_blank">
                            ������� �п���ѶƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa4af839720.shtml" target="_blank" title="����ʡ���н׶�ѧУ���������ƶȸĸ�ʵʩ���">����ʡ���н׶�ѧУ���������ƶȸĸ�ʵʩ���</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:29:12</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> һ���ĸ�Ŀ�� ��� ����Ϊ������ְ���ء���ƽ��������ѧ�淶��������� ��ԭ����ѭ�������ɺ�ѧ���ɳ����ɣ��Ѵٽ�ѧ��ȫ�潡���ɳ���Ϊ�ĸ�ĳ��������ŵ㣬���Ƴ���ѧҵˮƽ�����ƶȺ�ѧ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B9-F3-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa4a5fb96e8.shtml" target="_blank" title="�㽭���н׶�ѧУ���������ƶȸĸ�ʵʩ���">�㽭���н׶�ѧУ���������ƶȸĸ�ʵʩ���</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:26:39</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> һ���ĸ�Ŀ�� ���Ƴ���ѧҵˮƽ�����ƶȣ���ǿ����ѧ���ۺ��������ۡ���ʵ�ı䵥����ѧҵˮƽ���Գɼ���¼ȡѧ���������ۺϿ���ѧ��ȫ�淢չ�������Ҫ��עѧҵˮƽ����Ҫ��עƷ�·�չ�����ġ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D5-E3-BD-AD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�㽭�п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa4a1120f57.shtml" target="_blank" title="�������н׶�ѧУ���������ƶȸĸ�ʵʩ���">�������н׶�ѧУ���������ƶȸĸ�ʵʩ���</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:25:21</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> һ������Ҫ�� ����������ˡ�����Ϊ�����ٽ�ѧ����������ȫ�淢չ���������õ���Ȥ���ã�Ϊѧ����һ����չ��û�����ֹ�ƽ�������������ƹ������Ϊѧ������ƽ����ѧ�Ļ��ᡣ��ֿ�ѧ�淶������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-C1-C9-C4-FE-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa49c326e7d.shtml" target="_blank" title="����ʡ����������ƶȸĸ�ʵʩ����">����ʡ����������ƶȸĸ�ʵʩ����</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:24:03</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ����ʡ����������ƶȸĸ�ʵʩ���� Ϊ����᳹��ʵ����ʮ�˽�����ȫ�ᾫ�񣬸��ݡ�����Ժ��������������ƶȸĸ��ʵʩ�����(������2014��35��)�������ʡʵ�ʣ��־�����������ƶȸĸ��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B8-A3-BD-A8-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa49552cf8d.shtml" target="_blank" title="���ո��н׶�ѧУ���������ƶȸĸ��������">���ո��н׶�ѧУ���������ƶȸĸ��������</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:22:13</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �������н����֣� Ϊȫ��᳹���Ľ������룬��һ����ʵ�������˸������񣬸��ݡ����������ڽ�һ���ƽ����н׶�ѧУ���������ƶȸĸ��ָ�������(�̻�����2016��4��)�����־ͽ�һ���ƽ�ȫʡ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BD-AD-CB-D5-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa48bd02bed.shtml" target="_blank" title="���ָ��н׶�ѧУ���������ƶȸĸ�ʵʩ���">���ָ��н׶�ѧУ���������ƶȸĸ�ʵʩ���</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:19:41</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ����(��)������ɽ��ί�������,÷�ӿ��С��������н����֣�����(�С���)�����֣� Ϊȫ��᳹��ʵ������Ժ��������������ƶȸĸ��ʵʩ�����(������2014��35��)�����ݡ����������ڽ�һ���ơ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-AA-C1-D6-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa483e7ffed.shtml" target="_blank" title="�½����н׶�ѧУ���������ƶȸĸ�ʵʩ����">�½����н׶�ѧУ���������ƶȸĸ�ʵʩ����</a> </h3> <div class="biaoqian"> <span>2018-03-15 18:17:34</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��������������ݽ����֣����ء��ݡ��н����֣��½�����������Ÿ�ʦ(��)�����֣�������(����)ֱ����ѧ�� Ϊȫ��᳹����ʮ�Ŵ���������ʵ��ϰ��ƽͬ־Ϊ���ĵĵ������ν����ԣ����ݹ���Ժ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D0-C2-BD-AE-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�½��п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa3e1d368cd.shtml" target="_blank" title="���������н׶�ѧУ���������ƶȸĸ�ʵʩ������">���������н׶�ѧУ���������ƶȸĸ�ʵʩ���</a> </h3> <div class="biaoqian"> <span>2018-03-15 17:34:21</span> <span class="tab_ly">��Դ��������������</span> </div> <div class="news_one_text"> 1.��ʡ�п��ĸ������������ʲô? ���������ƶ��ǹ��һ��������ƶȡ����н׶�ѧУ���������ƶȸĸ�(���¼�� �п��ĸ� )���ǹ��ҿ��������ƶȸĸ����Ҫ���ݣ�Ҳ����߿������ƶȸĸ����׵�������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BA-DA-C1-FA-BD-AD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�������п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180315/5aaa3dadb2660.shtml" target="_blank" title="�����ƽ����н׶�ѧУ���������ƶȸĸ�ʵʩ������߽��">�����ƽ����н׶�ѧУ���������ƶȸĸ�ʵʩ��</a> </h3> <div class="biaoqian"> <span>2018-03-15 17:32:29</span> <span class="tab_ly">��Դ������ʡ������</span> </div> <div class="news_one_text"> һ���ļ���̨�ı�����Ŀ����ʲô? ����н׶�ѧУ���������ƶȸĸ��ǵ����롢����Ժ���������ͺ���ʡί��ʡ�������ش���߲��� �ƶ�����ĸּ����ʵ�᳹���͹��ҵĽ������룬��ʵ����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BA-FE-B1-B1-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B8-C4-B8-EF.html' target='_blank' class='_listTagInfo'>�п��ĸ�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f9a6ac9e5.shtml" target="_blank" title="��Ȫ�и��н׶�ѧУ���������ƶȸĸ﷽�����">��Ȫ�и��н׶�ѧУ���������ƶȸĸ﷽�����</a> </h3> <div class="biaoqian"> <span>2018-03-14 18:29:58</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��ǰ����Ȫ�������칫��ӡ���ˡ���Ȫ�й����ƽ����н׶�ѧУ���������ƶ��ۺϸĸ��Ե㹤��ʵʩ������(���¼�ơ�������)����Ȫ�и��н׶�ѧУ���������ƶȸĸ�(���¼���п��ĸ�)������˼·�ǡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-D1-F4-C8-AA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>��Ȫ�п�</a> <a href='http://tag.eduu.com/t/T-B8-DF-D6-D0-BD-D7-B6-CE-D1-A7-D0-A3.html' target='_blank' class='_listTagInfo'>���н׶�ѧУ</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-D5-D0-C9-FA-D6-C6-B6-C8.html' target='_blank' class='_listTagInfo'>���������ƶ�</a> <a href='http://tag.eduu.com/t/T-B8-C4-B8-EF-B7-BD-B0-B8.html' target='_blank' class='_listTagInfo'>�ĸ﷽��</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/baokao/zkzc/" target="_blank">
                            ������� �п�����Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8ecf9e3d56.shtml" target="_blank" title="2018�������п�����ѡ����Ŀ��ʽȷ��">2018�������п�����ѡ����Ŀ��ʽȷ��</a> </h3> <div class="biaoqian"> <span>2018-03-14 17:35:53</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���գ��ؽ����־����������п�ѡ����Ŀ��ǩ��ʽ��ѡ���˽������������п�3��ѡ����Ŀ���ֱ�Ϊʵ������������Ͷ����������Զ�� ���ؽ��������п��ܷ�Ϊ40�֣��ֱ�ΪѧУ�ճ�������Ŀ����(10�֡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C4-FE-BA-A3-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD-CF-EE-C4-BF.html' target='_blank' class='_listTagInfo'>�п�������Ŀ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8ecb23c8a2.shtml" target="_blank" title="2018��㶫ʡ�п��������Աؿ���ѡ����Ŀ��">2018��㶫ʡ�п��������Աؿ���ѡ����Ŀ��</a> </h3> <div class="biaoqian"> <span>2018-03-14 17:34:42</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �������� �ؿ���Ŀ ѡ����Ŀ ��ע ��ͨ���� 100����Ӿ�������ܣ�����1000�ס�Ů��800�ף�����ѡһ ���ࣺ������Զ����������������һ���������� Ͷ���ࣺͶ��ʵ������Ǧ�� ����ѡһ�� ��ء���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B9-E3-B6-AB-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�㶫�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-CF-EE-C4-BF.html' target='_blank' class='_listTagInfo'>������Ŀ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa79c83ab189.shtml" target="_blank" title="2018�궫ݸ�п���������ʱ����ʽȷ��">2018�궫ݸ�п���������ʱ����ʽȷ��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:40:19</span> <span class="tab_ly">��Դ���Ϸ����б�</span> </div> <div class="news_one_text">   ��ݸ�����а����ӡ���ˡ���������2018��ȫ�г��б�ҵ����ѧ�������Թ�����֪ͨ����ȷ�����궫ݸ�п��������Խ���4��21����28�ս��С�ȫ�з�Ƭ����8���̶����㣬�ڽ�������ֵĿ�����ѧУ�顭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B6-AB-DD-B8-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>��ݸ�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD.html' target='_blank' class='_listTagInfo'>�п�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa79a0094e92.shtml" target="_blank" title="2018�곱���п������ؿ���Ŀ���ֲ���">2018�곱���п������ؿ���Ŀ���ֲ���</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:29:36</span> <span class="tab_ly">��Դ�����ݹ㲥����̨</span> </div> <div class="news_one_text"> ���н������˽⵽������ıؿ���Ŀ���䣬�����Է��������仯�� ���˽⣬������п��������Աؿ���Ŀ��Ȼ�������ܺ�������Զ�������겻ͬ���ǣ����ܷ�70�ֲ��������£����Է�����30���ϵ�Ϊ40����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B3-B1-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-B1-D8-BF-BC-CF-EE-C4-BF.html' target='_blank' class='_listTagInfo'>�ؿ���Ŀ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa7997e2ff92.shtml" target="_blank" title="2018�긷���п��������Խ���5��20��ǰ���">2018�긷���п��������Խ���5��20��ǰ���</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:27:26</span> <span class="tab_ly">��Դ������������</span> </div> <div class="news_one_text"> ���н����ֻ�Ϥ��������2018���п����������ܷ�60��(���бؿ���Ŀ30�֣�ѡ����Ŀ��15��)����Ů����Ӧ�μ�3����Ŀ�Ŀ��ԣ����бؿ���Ŀ1����ѡ����Ŀ2��(��ѡ��)�� ������������ͨ���С��е�ְ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B8-B7-D1-F4-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD-BF-BC-CA-D4.html' target='_blank' class='_listTagInfo'>�п���������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa765310dc57.shtml" target="_blank" title="2018���ߺ��п�����������Ŀ��������">2018���ߺ��п�����������Ŀ��������</a> </h3> <div class="biaoqian"> <span>2018-03-13 13:44:17</span> <span class="tab_ly">��Դ���ߺ�������</span> </div> <div class="news_one_text"> Ŀǰ��������2018���п���������ֻ��һ����ʱ���ˡ������쵽��ǿ��ѧ������ѧУ����29�е�ѧУ�ɷã����ֳ�����ҵ���ѧ���������κ�������ʦ����һ����ͬ���Σ��Ǿ��Ǵ��������п��������ԡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-CE-DF-BA-FE-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�ߺ��п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD-CF-EE-C4-BF.html' target='_blank' class='_listTagInfo'>�п�������Ŀ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180309/5aa23f9fafdc3.shtml" target="_blank" title="2018���麣�����п���Ӿ�豨��Ӿ��">2018���麣�����п���Ӿ�豨��Ӿ��</a> </h3> <div class="biaoqian"> <span>2018-03-09 16:02:39</span> <span class="tab_ly">��Դ���Ϸ����б�</span> </div> <div class="news_one_text"> 2018���麣�������п���Ӿ��Ŀʵʩ����Ҳ�Ѿ���̨�����й涨����������ʱӦ�ڱ���ϵͳ�������Ӿ�ˣ�����Ӿ�������Ӿ������Ӿ(����Ӿ)����Ӿ����Ӿ����Ӿ����ѡ��һ�֡�ÿλ��������һ�ο�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-E9-BA-A3-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�麣�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D3-CE-D3-BE-CF-EE-C4-BF.html' target='_blank' class='_listTagInfo'>��Ӿ��Ŀ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180309/5aa23f2225a92.shtml" target="_blank" title="2018�����п�������������μ�3��������Ŀ">2018�����п�������������μ�3��������Ŀ</a> </h3> <div class="biaoqian"> <span>2018-03-09 16:00:34</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���н����ֻ�Ϥ��������2018���п����������ܷ�60�֣����бؿ���Ŀ30�֣�ѡ����Ŀ��15�֣�����Ů����Ӧ�μ�3����Ŀ�Ŀ��ԣ����бؿ���Ŀ1����ѡ����Ŀ2������ѡ������ ������������ͨ���С��С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B8-B7-D1-F4-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD-CF-EE-C4-BF.html' target='_blank' class='_listTagInfo'>�п�������Ŀ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180309/5aa2379fe322a.shtml" target="_blank" title="2018����ɽ�п���������Ů�����ֱ�׼">2018����ɽ�п���������Ů�����ֱ�׼</a> </h3> <div class="biaoqian"> <span>2018-03-09 15:28:31</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018����ɽ�п���������Ů�����ֱ�׼ ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-DB-C9-BD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>��ɽ�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-C6-C0-B7-D6-B1-EA-D7-BC.html' target='_blank' class='_listTagInfo'>���ֱ�׼</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkty/tyks/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180309/5aa2379b92cc4.shtml" target="_blank" title="2018����ɽ�п����������������ֱ�׼">2018����ɽ�п����������������ֱ�׼</a> </h3> <div class="biaoqian"> <span>2018-03-09 15:28:27</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018����ɽ�п����������������ֱ�׼ ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-DB-C9-BD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>��ɽ�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CC-E5-D3-FD.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-C6-C0-B7-D6-B1-EA-D7-BC.html' target='_blank' class='_listTagInfo'>���ֱ�׼</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/baokao/zkty/" target="_blank">
                            ������� �п�����Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170411/58ec448e73dec.shtml" target="_blank" title="2017���㽭ʡ�����п������߻���">2017���㽭ʡ�����п������߻���</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:36:31</span> <span class="tab_ly">��Դ���п���</span> </div> <div class="news_one_text">���� �п������� ���� 2017�������п������� ̨�� 2017��̨���п������� ���� 2017�������п������� ��ɽ 2017����ɽ�п������� ���� 2017�������п������� ���� 2017������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> <a href='http://tag.eduu.com/t/T-C2-BC-C8-A1-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>¼ȡ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170411/58ec40c1bf0ec.shtml" target="_blank" title="2017�꽭��ʡ�����п������߻���">2017�꽭��ʡ�����п������߻���</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:36:31</span> <span class="tab_ly">��Դ���п���</span> </div> <div class="news_one_text">���� �п������� ���� 2017�곣���п������� ��ͨ 2017����ͨ�п������� ���� 2017�������п������� ̩�� 2017��̩���п������� ���� 2017�껴���п������� ���� 2017�������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> <a href='http://tag.eduu.com/t/T-C2-BC-C8-A1-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>¼ȡ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170411/58ec3f73ef575.shtml" target="_blank" title="2017�꼪��ʡ�����п������߻���">2017�꼪��ʡ�����п������߻���</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:36:31</span> <span class="tab_ly">��Դ���п���</span> </div> <div class="news_one_text">���� �п������� ���� 2017�꼪���п������� ͨ�� 2017��ͨ���п������� ��ɽ 2017���ɽ�п������� ��ƽ 2017����ƽ�п������� �Ӽ� 2017���Ӽ��п������� ��Դ 2017����Դ�С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> <a href='http://tag.eduu.com/t/T-C2-BC-C8-A1-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>¼ȡ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170411/58ec3d8295c82.shtml" target="_blank" title="2017������ʡ�����п������߻���">2017������ʡ�����п������߻���</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:36:31</span> <span class="tab_ly">��Դ���п���</span> </div> <div class="news_one_text">���� �п������� ��Ϫ 2017�걾Ϫ�п������� ���� 2017�굤���п������� Ӫ�� 2017��Ӫ���п������� ���� 2017�긷���п������� ��˳ 2017�긧˳�п������� ���� 2017�������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> <a href='http://tag.eduu.com/t/T-C2-BC-C8-A1-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>¼ȡ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170410/58eb605c68611.shtml" target="_blank" title="2017��ɽ��ʡ�����п������߻���">2017��ɽ��ʡ�����п������߻���</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:36:31</span> <span class="tab_ly">��Դ���п���</span> </div> <div class="news_one_text">���� �п������� ��Ȫ 2017����Ȫ�п������� �ٷ� 2017���ٷ��п������� ˷�� 2017��˷���п������� �˳� 2017���˳��п������� ���� 2017������п������� ���� 2017������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> <a href='http://tag.eduu.com/t/T-C2-BC-C8-A1-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>¼ȡ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170410/58eb5debe2ef0.shtml" target="_blank" title="2017��ӱ�ʡ�����п������߻���">2017��ӱ�ʡ�����п������߻���</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:36:31</span> <span class="tab_ly">��Դ���п���</span> </div> <div class="news_one_text">���� �п������� ʯ��ׯ 2017��ʯ��ׯ�п������� ��̨ 2017����̨�п������� ��ɽ 2017����ɽ�п������� �ػʵ� 2017���ػʵ��п������� ���� 2017�걣���п������� ���� 2017����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> <a href='http://tag.eduu.com/t/T-C2-BC-C8-A1-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>¼ȡ������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170407/58e7343db5a49.shtml" target="_blank" title="2017�����ʡ�п������߻���">2017�����ʡ�п������߻���</a> </h3> <div class="biaoqian"> <span>2017-06-21 14:10:36</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text">���� �п������� ���� 2017�������п������� ���� 2017�곣���п������� ���� 2017�������п������� ���� 2017�������п������� ���� 2017�곻���п������� ���� 2017�������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170407/58e733b8615c0.shtml" target="_blank" title="2017�����ʡ�п������߻���">2017�����ʡ�п������߻���</a> </h3> <div class="biaoqian"> <span>2017-06-21 14:10:36</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text">���� �п������� �˲� 2017���˲��п������� �Ƹ� 2017��Ƹ��п������� ��ʩ 2017���ʩ�п������� ���� 2017�꾣���п������� �差 2017���差�п������� Т�� 2017��Т���С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170407/58e73341d3163.shtml" target="_blank" title="2017��ɽ��ʡ�п������߻���">2017��ɽ��ʡ�п������߻���</a> </h3> <div class="biaoqian"> <span>2017-06-21 14:10:36</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text">���� �п������� Ϋ�� 2017��Ϋ���п������� ���� 2017�������п������� ��̨ 2017����̨�п������� ̩�� 2017��̩���п������� �Ͳ� 2017���Ͳ��п������� ���� 2017������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkfsx/17fsx/" target="_blank">2017�п�������</a>]</span> <a href="http://www.zhongkao.com/e/20170407/58e732bc651d5.shtml" target="_blank" title="2017�긣��ʡ�п������߻���">2017�긣��ʡ�п������߻���</a> </h3> <div class="biaoqian"> <span>2017-06-21 14:10:36</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text">���� �п������� ���� 2017�긣���п������� Ȫ�� 2017��Ȫ���п������� ���� 2017�������п������� ���� 2017�������п������� ���� 2017�������п������� ���� 2017�������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B7-D6-CA-FD-CF-DF.html' target='_blank' class='_listTagInfo'>�п�������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/baokao/zkfsx/" target="_blank">
                            ������� �п�������Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180309/5aa2364dba500.shtml" target="_blank" title="2018�긣��Ȫ���п�־Ը�ʱ�乫��">2018�긣��Ȫ���п�־Ը�ʱ�乫��</a> </h3> <div class="biaoqian"> <span>2018-03-09 15:22:53</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �п�����ʵ�������־Ը����ֹʱ�䶨��6��12������8����16������6�㣬��ַ��Ȫ��������������Ϣ��http://www.qzzk.cn/�������ڱ���ϵͳ�У�ͨ�����ø������䣬��ȡ�־Ը�ĳ�ʼ���롭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>־Ը�ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180118/5a60457492f39.shtml" target="_blank" title="2018�긣�������п�־Ը�ʱ�乫��">2018�긣�������п�־Ը�ʱ�乫��</a> </h3> <div class="biaoqian"> <span>2018-01-18 14:57:56</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ־Ը� ��һ���ʱ�䡣־Ը�ʱ��Ϊ�п���������������죬ÿ������8��������22�㡣 ������־Ը���ͼ����Σ��п�־Ը������ͨ���к�ְҵ�����������͡� ��ͨ����־Ը����������Ρ����С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>־Ը�ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20170624/594dd921900ac.shtml" target="_blank" title="2017��ɽ�������п�־Ը�ʱ�乫��">2017��ɽ�������п�־Ը�ʱ�乫��</a> </h3> <div class="biaoqian"> <span>2017-06-24 11:14:41</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ������п�־Ը �������־Ը���� 2017��������п�־Ը�������ֽ��У� 1.���ͨ���С�ְҵ���У�ְҵ��ר��־Ը�� 6��23��8��00-27��18��00��������¼ �������п���Ϣ�����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>־Ը�ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20170619/59475c066ee35.shtml" target="_blank" title="2017����������п�־Ը�ʱ�乫��">2017����������п�־Ը�ʱ�乫��</a> </h3> <div class="biaoqian"> <span>2017-06-19 13:07:18</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ����־Ը��ѡ��ѧУ 2017�����и��н׶�ѧУ������ʵ��ͳһ�����־Ը������¼ȡ�������־Ըʱ��Ϊ7��6����8�գ��־Ը��ָ����վ�� ����������������www.jmzsks.cn�� ������־Ը�͡���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>־Ը�ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20170619/59474484279ad.shtml" target="_blank" title="2017���㽭�����п�־Ը�ʱ�乫��">2017���㽭�����п�־Ը�ʱ�乫��</a> </h3> <div class="biaoqian"> <span>2017-06-19 11:27:00</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 25����27�ս���־Ը� ���꿼��־Ը�ʱ��Ϊ3�졣�п��ɼ�������25������12�㿪ʼ־Ը���27������5ʱ��������ʱ�������ɵ�½������ ���й���ϵͳ �־Ը�� ��������ȫ��ʵ���ո��ء���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-CC-EE-B1-A8-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20170614/59411184241aa.shtml" target="_blank" title="2017�갲�հ����п�־Ը�ʱ�乫��">2017�갲�հ����п�־Ը�ʱ�乫��</a> </h3> <div class="biaoqian"> <span>2017-06-14 18:35:48</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���ݰ����п��ճ̰��ţ��ľ���18����ʽ��ʼ��Ԥ�Ʊ���27���������������ɼ����ڲ�ֲ�������Ԥ��7��3�գ����и��ݿ��������ֲ������������ͨ������Ϳ��Ʒ����ߡ�7��4�տ�ʼ��������������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>־Ը�ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20170610/593b637866e8e.shtml" target="_blank" title="2017�����ɹź��ͺ����п�����ʱ�估��Ŀ���Ź���">2017�����ɹź��ͺ����п�����ʱ�估��Ŀ����</a> </h3> <div class="biaoqian"> <span>2017-06-10 11:11:52</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��һ��������ͨ����ͳ�������־Ը��ʵʱ¼ȡ ʱ�䣺2017��7��8��8��00 10��18��00 ��һ���μ�¼ȡѧУΪ������������ͨ����ѧУ�������������ѧУ��������ѧУ�����������ҳ��ɲ������ϡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-BF-BC-CA-D4-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-BF-BC-CA-D4-B0-B2-C5-C5.html' target='_blank' class='_listTagInfo'>�п����԰���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20170610/593b59e77f02b.shtml" target="_blank" title="2017�����ʮ���п�־Ը�ʱ�乫��">2017�����ʮ���п�־Ը�ʱ�乫��</a> </h3> <div class="biaoqian"> <span>2017-06-10 10:31:03</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> (һ)�ʱ�� ���и��н׶�ѧУ����¼ȡ���ÿ�ǰ�־Ը��6��1����3��Ϊģ���ѵ��ʱ�䣬6��4����6��Ϊ��ʽ�ʱ�䡣 6��5��17ʱ(�־Ը����ǰ24Сʱ)������(�С�������)�������Ի���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>־Ը�ʱ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20170610/593b57e43b343.shtml" target="_blank" title="2017����³ľ���п�ѧҵˮƽ����ϸ�򹫲�">2017����³ľ���п�ѧҵˮƽ����ϸ�򹫲�</a> </h3> <div class="biaoqian"> <span>2017-06-10 10:22:28</span> <span class="tab_ly">��Դ���������ѳ���</span> </div> <div class="news_one_text"> ��2017����³ľ���г��б�ҵ��ѧҵˮƽ����˵������ǰ��ʽ��������ѧ���ܷ���Ϊ800�֡� ���ߴ���³ľ���н������˽⵽��2017����³ľ���г��б�ҵ��ѧҵˮƽ���ԵĿ�Ŀ����ֵ��ʱ����ȷ��(������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-CE-DA-C2-B3-C4-BE-C6-EB-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>��³ľ���п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-CF-B8-D4-F2.html' target='_blank' class='_listTagInfo'>����ϸ��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zytb/tbsj/" target="_blank">־Ը�ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20170610/593b55dbb6802.shtml" target="_blank" title="2017��㶫��ɽ�п�־Ը�ʱ�乫��">2017��㶫��ɽ�п�־Ը�ʱ�乫��</a> </h3> <div class="biaoqian"> <span>2017-06-10 10:13:47</span> <span class="tab_ly">��Դ����ɽ�ձ�</span> </div> <div class="news_one_text"> �߿������Ļ���п������ڱ���20�տ�����9�գ�������������վ��Ϥ�����������п�־Ը�ʱ��Ϊ����24��28�ա����и��н׶�ѧУ��������־Ը���Σ�����ѧУס�������߶��������ƻ��е����� ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8.html' target='_blank' class='_listTagInfo'>־Ը�</a> <a href='http://tag.eduu.com/t/T-D6-BE-D4-B8-CC-EE-B1-A8-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>־Ը�ʱ��</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/baokao/zytb/" target="_blank">
                            ������� ־Ը�Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20161226/58608b5896f19.shtml" target="_blank" title="2017��ȫ����ʡ���п�����ʱ�估��ڻ���">2017��ȫ����ʡ���п�����ʱ�估��ڻ���</a> </h3> <div class="biaoqian"> <span>2017-01-19 16:09:42</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text">2017��ȫ����ʡ���п�����ʱ����� ʡ�� �п�����ʱ�� �ӱ� ����鿴 ɽ�� ����鿴 ���� ����鿴 �㽭 ����鿴 ���� ����鿴 ���� ����鿴 ���� ����鿴 ɽ�� ����鿴 ���� ����鿴����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f3b59b56d.shtml" target="_blank" title="2018�꺣�������п�����ʱ�䣺3��8����10��">2018�꺣�������п�����ʱ�䣺3��8����10��</a> </h3> <div class="biaoqian"> <span>2018-03-14 18:04:37</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018����б�ҵ��ѧҵˮƽ���Խ���6��25��26�ս��С�ʡ������3��7���·��ļ�����������ؿ��Ժ͸��н׶�ѧУ���������������岿�� ���ݰ��ţ�����ʡѧУ�Ͷ�����ѧ������ʡ��Ӧ����б�ҵ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8f3b07b74a.shtml" target="_blank" title="2018�꺣�Ϻ����п�����ʱ�䣺3��8����10��">2018�꺣�Ϻ����п�����ʱ�䣺3��8����10��</a> </h3> <div class="biaoqian"> <span>2018-03-14 18:04:32</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018����б�ҵ��ѧҵˮƽ���Խ���6��25��26�ս��С�ʡ������3��7���·��ļ�����������ؿ��Ժ͸��н׶�ѧУ���������������岿�� ���ݰ��ţ�����ʡѧУ�Ͷ�����ѧ������ʡ��Ӧ����б�ҵ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8ca1199ff9.shtml" target="_blank" title="2018��㶫÷���п�����ϸ�����">2018��㶫÷���п�����ϸ�����</a> </h3> <div class="biaoqian"> <span>2018-03-14 15:06:57</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���ݡ���������2018�������оͶ����ж��꼶��ѧ�������Ա����μ�����2018���п���������ƿ���;2018�������оͶ��������꼶��Ӧ���ҵ�������Ա����μ�����2018���п����ڳ����ڼ��Ѿ������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8c9e26dc6a.shtml" target="_blank" title="2018��㶫÷���п�������ڣ�÷���н�������">2018��㶫÷���п�������ڣ�÷���н�������</a> </h3> <div class="biaoqian"> <span>2018-03-14 15:06:10</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���������п�����ʱ�䰲����3����Ѯ�����ϱ��������Ŀ�������ѧУͳһ�������е�¼÷���н�������(http://www.mzedu.gov.cn/zk)�п�����ϵͳ��������������ȣ����������п�����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180314/5aa8c9c303122.shtml" target="_blank" title="2018��㶫÷���п�����ʱ�䣺3����Ѯ">2018��㶫÷���п�����ʱ�䣺3����Ѯ</a> </h3> <div class="biaoqian"> <span>2018-03-14 15:05:39</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���������п�����ʱ�䰲����3����Ѯ�����ϱ��������Ŀ�������ѧУͳһ�������е�¼÷���н�������(http://www.mzedu.gov.cn/zk)�п�����ϵͳ��������������ȣ����������п�����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa79ee7b3c95.shtml" target="_blank" title="2018�����������п�����ϸ�򹫲�">2018�����������п�����ϸ�򹫲�</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:50:31</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���˽⣬�п�������ȡ���ϱ�����ʽ���У�ʱ��Ϊ3��6����12�գ����ڲ��ٰ���Ӧ���ҵ���ھͶ�ѧУ��������ѧУ�����ʸ���飬�԰༶Ϊ��λ������������ ��ػر����μ��п���Ӧ���ҵ���ֻ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa79ec12a890.shtml" target="_blank" title="2018�����������п�������ڣ�����������">2018�����������п�������ڣ�����������</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:49:53</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �ӱ����п��Թ������Ļ�Ϥ��2018���п�����ʱ�䰲����3��6����12�ս��У��п����ϱ�����ַ�����仯������Ӧ��¼����������ƽ̨(www.snbjeduyun.com)�򱦼�������(www.sxbje����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa79e6f3f0c1.shtml" target="_blank" title="2018�����������п�����ʱ�䣺3��6����12��">2018�����������п�����ʱ�䣺3��6����12��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:48:31</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �ӱ����п��Թ������Ļ�Ϥ��2018���п�����ʱ�䰲����3��6����12�ս��У��п����ϱ�����ַ�����仯������Ӧ��¼����������ƽ̨(www.snbjeduyun.com)�򱦼�������(www.sxbje����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/baokao/zkbm/bmsj/" target="_blank">�п�����ʱ��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa79d227b2c8.shtml" target="_blank" title="2018��㶫��ɽ�п�����ϸ�򹫲�">2018��㶫��ɽ�п�����ϸ�򹫲�</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:42:58</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��ɽ�����������ѣ������ɽ����������������֯��������ʱ�����ر����ѿ���ע�⣬���Ⱦ���ָ���������ʸ��ѧУ��Ҫ�˲鿼���ڱ�У���������ѧ�����ϣ����ɴ�ȷ�������ǼǱ��� ���������ڱ�У����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-CA-B1-BC-E4.html' target='_blank' class='_listTagInfo'>�п�����ʱ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-B1-A8-C3-FB-C8-EB-BF-DA.html' target='_blank' class='_listTagInfo'>�п��������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_baokao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/baokao/zkbm/" target="_blank">
                            ������� �п�����Ƶ��
                        </a>
                    </li>
                </ul>
            </div>

            <div class="list_box">
                <div class="list_title">
                    <span class="left"><i></i>ʵ�ù���</span>
                    <span class="right"><a href="http://www.zhongkao.com/baokao/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
                </div>
                <div class="list_mc">
                    <ul>
                        <li>
                            <a href="http://www.zhongkao.com/baokao/zkbm/" target="_blank">
                                <i></i>
                                <span>�������</span>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.zhongkao.com/baokao/zytb/" target="_blank">
                                <i class="fore2"></i>
                                <span>־Ը�</span>
                            </a>
                        </li>
                        <li class="nomargin">
                            <a href="http://www.zhongkao.com/baokao/lnzkcf/" target="_blank">
                                <i class="fore3"></i>
                                <span>������</span>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.zhongkao.com/baokao/zkfsx/" target="_blank">
                                <i class="fore4"></i>
                                <span>������</span>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.zhongkao.com/baokao/zzjh/" target="_blank">
                                <i class="fore5"></i>
                                <span>�����ƻ�</span>
                            </a>
                        </li>
                        <li class="nomargin">
                            <a href="http://www.zhongkao.com/baokao/zzks/" target="_blank">
                                <i class="fore6"></i>
                                <span>�п�����</span>
                            </a>
                        </li>
                    </ul>
                </div>

                <div class="list_title">
                    <span class="left"><i></i>���Ų߻�</span>
                    <span class="right"><a href="http://www.zhongkao.com/bzzt/"target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
                </div>

                <div class="list_list">

                    <ul>
                        <li> <span class="biaoti"><a href="http://www.zhongkao.com/2018zk/" target="_blank">2018�п�</a></span> <span><a href="http://www.zhongkao.com/ych/" target="_blank" title="ԭ����2018���п����㾫׼�������">ԭ����2018���п�����</a></span> <img class="hover_img" src="http://files.eduuu.com/img/2017/12/13/103638_5a30923639526.png"> </li>

                         <li> <span class="biaoti"><a href="http://www.zhongkao.com/2018zk/" target="_blank">2018�п�</a></span> <span><a href="http://www.zhongkao.com/2018zk/sj/" target="_blank" title="2018���п�ʱ�估��Ŀ����">2018���п�ʱ�估��Ŀ</a></span> <img class="hover_img" src="http://files.eduuu.com/img/2017/12/01/153948_5a2107440eb36.png"> </li>

                         <li> <span class="biaoti"><a href="http://www.zhongkao.com/2018zk/" target="_blank">2018�п�</a></span> <span><a href="http://www.zhongkao.com/2018zk/bm/" target="_blank" title="2018���п�����ʱ�估���">2018���п�����ʱ�估</a></span> <img class="hover_img" src="http://files.eduuu.com/img/2017/12/01/153947_5a210743c573c.png"> </li>

                         <li> <span class="biaoti"><a href="http://www.zhongkao.com/2018zk/" target="_blank">2018�п�</a></span> <span><a href="http://www.zhongkao.com/2018zk/ty/" target="_blank" title="2018���п���������ָ��">2018���п���������ָ</a></span> <img class="hover_img" src="http://files.eduuu.com/img/2017/11/09/175803_5a0426ab61b7a.png"> </li>

                         <li> <span class="biaoti"><a href="http://www.zhongkao.com/2017zk/" target="_blank">2017�п�</a></span> <span><a href="http://www.zhongkao.com/2017zk/" target="_blank" title="2017���п�ר���ر�߻�">2017���п�ר���ر��</a></span> <img class="hover_img" src="http://files.eduuu.com/img/2017/05/09/113704_5911396057367.jpg"> </li>

                    </ul>
                </div> 
            </div>
        </div>
<!--�п�����------------------------------ -->
       <div class="hr_17"></div>
        <div class="content_box">
            <div class="tab_box">
                <ul class="tab_menu tab_menu_beikao">
                    <span class="li_img"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/bq_beik.jpg"></span>
                    <li class="tab_Focus">
                        <a href="http://www.zhongkao.com/beikao/zkfx/" target="_blank">�п���ϰ</a>
                    </li>
                    <li>
                       <a href="http://www.zhongkao.com/zyk/zkzt/" target="_blank">�п�����</a>
                    </li>

                    <li>
                        <a href="http://www.zhongkao.com/beikao/zkzw/" target="_blank">�п�����</a>
                    </li>
                    <li> 
                        <a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/beikao/zy/" target="_blank">�п�״Ԫ</a>
                    </li>
                    <li>
                       <a href="http://www.zhongkao.com/beikao/jz/" target="_blank">�п��ҳ�</a>
                    </li>
                    
                    <div class="tab_more">
                        <a href="http://www.zhongkao.com/beikao/" target="_blank">����</a>
                    </div>
                </ul>
                <ul class="tab_content tab_content_beikao">
                    <li class="con_Focus">
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad264366782.shtml" target="_blank" title="2018�п����Ĵ��⹫ʽ">2018�п����Ĵ��⹫ʽ</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:29:23</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �ճ�ѧϰ�У�����ֻ������ѧ�������ֿ�Ŀ�д��⹫ʽ�������ĵĴ��⹫ʽ����ôһ�����أ���ʵ���պ����Ĵ��⹫ʽ��������ѧϰ��˵������Ҫ���� ��һ��ĳ�仰�����е����ã� 1�����ף���ƪ���⣻����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>2018�п�����</a> <a href='http://tag.eduu.com/t/T-B4-F0-CC-E2-B9-AB-CA-BD.html' target='_blank' class='_listTagInfo'>���⹫ʽ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/yyfx/" target="_blank">�п�Ӣ��</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad23d0477ce.shtml" target="_blank" title="2018���п�Ӣ�������زģ�����ϵ��й�">2018���п�Ӣ�������زģ�����ϵ��й�</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:18:56</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��һƪ���й��� Chinese Meals In China, people usually have three meal a day, they are breakfast, lunch and����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-A2-D3-EF.html' target='_blank' class='_listTagInfo'>2018�п�Ӣ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/yyfx/" target="_blank">�п�Ӣ��</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad23a2a6ff2.shtml" target="_blank" title="2018���п�Ӣ�������زģ����ص���ҵ">2018���п�Ӣ�������زģ����ص���ҵ</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:18:10</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���ڶ�ƪ�����ص���ҵThe Heavy Homework�� Many years ago, when students went home after school, they had less t����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-A2-D3-EF.html' target='_blank' class='_listTagInfo'>2018�п�Ӣ��</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad22b578eac.shtml" target="_blank" title="2018���п������زģ�������������200��">2018���п������زģ�������������200��</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:14:13</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ������������200�� ΰ��ĸ�����ʦ������Сʱ���Ǹ�ѧϰ�ɼ�����ĺ����У���������ԭ���⣬�������ʵ�ѧϰϰ����һ����Ҫ�����ء� ��һ�Σ����ͼ���С�����ڵ���һ��ʺ������ѣ������кܶ�Բ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>2018�п�����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad215e50939.shtml" target="_blank" title="2018���п������زģ���˼�³Զ��ݾ���">2018���п������زģ���˼�³Զ��ݾ���</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:08:30</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��˼�³Զ��ݾ��� ���ӽ���ݵغ����ڻ���������ǳ����ӣ�ʹ�òݵ��о�ʮ�ּ��ѡ�����Ҫ������ȱ����ʳ�����ٺ������˳������˲ݵ��ϡ� �ۿ����ӡ�������ͬ־Խ��Խ�࣬����˾�����˽��ԡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>2018�п�����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad214251d78.shtml" target="_blank" title="2018���п������زģ����������ľ������">2018���п������زģ����������ľ������</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:08:02</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ���������ľ������ �������� �����������ù������������Ľ���ѵ�����������ȴ�Ӳ���˶�����������˵�һλ������Ӧ�������������ͣ��߽����ﾹ��������СŮ��������ŪӢ���ʼ�Э��ոա���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>2018�п�����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad2121df6e2.shtml" target="_blank" title="2018���п������زģ���������Ŷ��ӱ�����">2018���п������زģ���������Ŷ��ӱ�����</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:07:29</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��������Ŷ��ӱ����� 1946�꣬�������������Ҧһ����ͨ��ͥ�����ĸ�����һλ���ֵĻ��㹫��Ա����ĸ������һλû�������С�㡣�����������죬����һֱ����С�꣬��˵��������ꡣ �����ꡭ��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>2018�п�����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad20fa7af5d.shtml" target="_blank" title="2018���п������زģ������ļ�ֵ">2018���п������زģ������ļ�ֵ</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:06:50</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ������ �����ļ�ֵ ��������1932��2�±����յ�����ʡ�������������к�������������������ʱ���� ���ϰ��ĵ�ʮ���죬��Լʮһ���ӣ�������ֻ�����͸�����ʷѧ���ڰ��ϣ���ʱ�������Ⱥ����һ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>2018�п�����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad2074b6724.shtml" target="_blank" title="2018���п������زģ���һ��˼ά��ʽ����">2018���п������زģ���һ��˼ά��ʽ����</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:04:36</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��һ��˼ά��ʽ���� һ���ǳ������Ĺ�˾Ҫ��Ƹһ��ҵ��������нˮ�͸����������������������ְ��ǰ��ӦƸ������һ�����Ժ͸��ԣ�ʣ����10����ְ�ߡ������ٶ���10����ְ��˵�� ���ǻء���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>2018�п�����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkfx/ywfx/" target="_blank">�п�����</a>]</span> <a href="http://www.zhongkao.com/e/20180317/5aad204138c80.shtml" target="_blank" title="2018���п������زģ��������">2018���п������زģ��������</a> </h3> <div class="biaoqian"> <span>2018-03-17 22:03:45</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ������� ���������й���ʷ������Ӱ�������֮һ������Сʱ����츳ȴ���ߡ���һ�죬�������ڼҶ��飬��һƪ���²�֪���ظ��ж��˶��ٱ飬���ڼ���������Ϊ����û�б���������ʱ����������һ������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC-D3-EF-CE-C4.html' target='_blank' class='_listTagInfo'>2018�п�����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4-CB-D8-B2-C4.html' target='_blank' class='_listTagInfo'>�п������ز�</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/beikao/zkfx/">
                            ������� �п���ϰƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/wlzt/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180110/5a557741948be.shtml" target="_blank" title="2017�����ͭ���п���������𰸣�ͼƬ�棩">2017�����ͭ���п���������𰸣�ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:45:33</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017�����ͭ���п���������𰸣�ͼƬ�棩 ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CE-EF-C0-ED-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п���������</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2-B4-F0-B0-B8.html' target='_blank' class='_listTagInfo'>�п������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/wlzt/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180110/5a55773fe72e0.shtml" target="_blank" title="2017�����ͭ���п��������⣨ͼƬ�棩">2017�����ͭ���п��������⣨ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:45:33</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017�����ͭ���п��������⣨ͼƬ�棩 ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CE-EF-C0-ED-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п���������</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2-B4-F0-B0-B8.html' target='_blank' class='_listTagInfo'>�п������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/yyzt/" target="_blank">�п�Ӣ������</a>]</span> <a href="http://www.zhongkao.com/e/20171209/5a2b77d4a5913.shtml" target="_blank" title="����������2017���п�Ӣ������𰸣�ͼƬ�棩">����������2017���п�Ӣ������𰸣�ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:45:13</span> <span class="tab_ly">��Դ��������Դ</span> </div> <div class="news_one_text">����2017���������Ӣ���п��Ѿ�Բ���������п�����һʱ��Ϊ��������˸����п�����𰸣�ϣ���Ը�λѧ�Ӻͼҳ�������������Ԥף��ҿ���ȡ�úóɼ��������ǡ�2017���������Ӣ���п��𰸡���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D3-A2-D3-EF-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п�Ӣ������</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2-B4-F0-B0-B8.html' target='_blank' class='_listTagInfo'>�п������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/yyzt/" target="_blank">�п�Ӣ������</a>]</span> <a href="http://www.zhongkao.com/e/20171208/5a2a8ff898596.shtml" target="_blank" title="����������2017���п�Ӣ�����⣨ͼƬ�棩">����������2017���п�Ӣ�����⣨ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:45:13</span> <span class="tab_ly">��Դ��������Դ</span> </div> <div class="news_one_text">����2017���������Ӣ���п��Ѿ�Բ���������п�����һʱ��Ϊ��������˸����п����⣬ϣ���Ը�λѧ�Ӻͼҳ�������������Ԥף��ҿ���ȡ�úóɼ��������ǡ�2017���������Ӣ���п����⡷������ҡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D3-A2-D3-EF-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п�Ӣ������</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2-B4-F0-B0-B8.html' target='_blank' class='_listTagInfo'>�п������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/hxzt/" target="_blank">�п���ѧ����</a>]</span> <a href="http://www.zhongkao.com/e/20180110/5a557e4320b2b.shtml" target="_blank" title="2017�����ǭ�����п���ѧ����𰸣�ͼƬ�棩">2017�����ǭ�����п���ѧ����𰸣�ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:44:57</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017�����ǭ�����п���ѧ����𰸣�ͼƬ�棩 ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-BB-AF-D1-A7-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п���ѧ����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/hxzt/" target="_blank">�п���ѧ����</a>]</span> <a href="http://www.zhongkao.com/e/20180110/5a557e3f17e61.shtml" target="_blank" title="2017�����ǭ�����п���ѧ���⣨ͼƬ�棩">2017�����ǭ�����п���ѧ���⣨ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:44:57</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017�����ǭ�����п���ѧ���⣨ͼƬ�棩 ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-C4-EA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-BB-AF-D1-A7-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п���ѧ����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/sxzt/" target="_blank">�п���ѧ����</a>]</span> <a href="http://www.zhongkao.com/e/20180110/5a55873ad0b00.shtml" target="_blank" title="2017�����������п���ѧ���⣨ͼƬ�棩">2017�����������п���ѧ���⣨ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-01-10 11:23:38</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017�����������п���ѧ���⣨ͼƬ�棩 ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CA-FD-D1-A7-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п���ѧ����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2-B4-F0-B0-B8.html' target='_blank' class='_listTagInfo'>�п������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/sxzt/" target="_blank">�п���ѧ����</a>]</span> <a href="http://www.zhongkao.com/e/20180110/5a55818cd3c66.shtml" target="_blank" title="2017���ຣ�����п���ѧ����𰸣�ͼƬ�棩">2017���ຣ�����п���ѧ����𰸣�ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-01-10 10:59:24</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017���ຣ�����п���ѧ����𰸣�ͼƬ�棩 ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CA-FD-D1-A7-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п���ѧ����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2-B4-F0-B0-B8.html' target='_blank' class='_listTagInfo'>�п������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/sxzt/" target="_blank">�п���ѧ����</a>]</span> <a href="http://www.zhongkao.com/e/20180110/5a55818723ed9.shtml" target="_blank" title="2017���ຣ�����п���ѧ���⣨ͼƬ�棩">2017���ຣ�����п���ѧ���⣨ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-01-10 10:59:19</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017���ຣ�����п���ѧ���⣨ͼƬ�棩 ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CA-FD-D1-A7-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п���ѧ����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2-B4-F0-B0-B8.html' target='_blank' class='_listTagInfo'>�п������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/zyk/zkzt/sxzt/" target="_blank">�п���ѧ����</a>]</span> <a href="http://www.zhongkao.com/e/20180110/5a558183248b2.shtml" target="_blank" title="2017���ຣ�����п���ѧ����𰸣�ͼƬ�棩">2017���ຣ�����п���ѧ����𰸣�ͼƬ�棩</a> </h3> <div class="biaoqian"> <span>2018-01-10 10:59:15</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017���ຣ�����п���ѧ����𰸣�ͼƬ�棩 ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CA-FD-D1-A7-D5-E6-CC-E2.html' target='_blank' class='_listTagInfo'>�п���ѧ����</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D5-E6-CC-E2-B4-F0-B0-B8.html' target='_blank' class='_listTagInfo'>�п������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/zyk/zkzt/">
                            ������� �п�����Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa79689786c4.shtml" target="_blank" title="2018���п��������ּ��ɹ�������">2018���п��������ּ��ɹ�������</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:14:49</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018���п��������ּ��ɹ�������   ��� ���� 1 2018���п��������ּ��ɹ��ɣ�1�� 2 2018���п��������ּ��ɹ��ɣ�2�� 3 2018���п��������ּ��ɹ��ɣ�3�� 4 2018���п�������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa7959714bd3.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�10��">2018���п��������ּ��ɹ��ɣ�10��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:10:47</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 91�������ֽⷨ �����һ��������������һ˲����ɵġ���Ӱ�У�������������������������ǰ�����Ŀ춯�������ط�ӳ������ʹ���������ؿ��������������ķ���������������������д����Ķ���������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa7958b67cf2.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�9��">2018���п��������ּ��ɹ��ɣ�9��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:10:35</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 81��չ������ ����չ��������д����Ф�񣬿��Ը���������ò���ص㣬�������Ĺ�ȥ����һ��˵�����������Щ��ò�����š�����ԭ��Ҳ���Ը���������ò���ص㣬������δ������һ�����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa795817917c.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�8��">2018���п��������ּ��ɹ��ɣ�8��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:10:25</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 71���ι۽��ܷ� ���òι۽��ܷ���д����һ�㰴�ղι۵�˳��д����˼���ʱҪ�ѹ۲��ı任���������ͬʱҪ���ݲι۵�·���������ɵذѿ���������д���������òι۽��ܷ���д��ỷ����Ҫ�ѿ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa795768e58f.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�7��">2018���п��������ּ��ɹ��ɣ�7��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:10:14</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 61��Χ�����ķ� ������д����ʱ�������ܰѿ�����ȫ��д����������Ҳ����Ҫȫд��Χ�����ķ����Ǹ����������ĵ���Ҫ��ѡ���йصľ��������д������Χ��������д�������Ҫȷ�����µ����ġ��С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa7956c65ad4.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�6��">2018���п��������ּ��ɹ��ɣ�6��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:10:04</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 51�����˷� �Ѷ���������Ҫע���ҳ������������������֮����������ϸ�µ���档�Ѷ��������ˣ�����Ҫ�������ϰ���������ˣ�Ȼ���ҳ��ֲ�����֮�������������Ƕ����Ժ����������С��������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa7956352dbe.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�5��">2018���п��������ּ��ɹ��ɣ�5��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:09:55</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 41���������﷨ ����ֲ�ﶼ���Լ����ص㣬�����ɲ����Ϻ��������洦�������������������Ⱦ������Ʈʮ������˼䣬Ұ������ǿ���������� ֲ�����Щ�ص�����ʹ�������뵽���˵ĵ����翴����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa79554d7a0f.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�4��">2018���п��������ּ��ɹ��ɣ�4��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:09:40</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 31���Ʋ����η� �����Ʋ����εķ�����д��������Բ��ϵر任�����͹۲�㣬�Խ�������ж෽��Ĺ۲���д��ͬһ��������Ӳ�ͬ�ĽǶ�ȥ�����õ���ӡ���ǲ�һ���ġ���˲����Ʋ����η��衭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa7954c1df4c.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�3��">2018���п��������ּ��ɹ��ɣ�3��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:09:32</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 21������ ��Щ��Ʒ�ṹ�Ƚϸ��ӣ�����ת�������������壬ץ��ס�ص㣬���Ǿ�Ҫ���⵽�����ﵽ���˳�����Ʒ�Ľṹ�������������Ҫ�ù��ɴ���ѽ�����һ�㽻����������⣬Ҫ���ص�ؽ��ܡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zkzw/zkmf/" target="_blank">�п���������</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa793343d1e7.shtml" target="_blank" title="2018���п��������ּ��ɹ��ɣ�2��">2018���п��������ּ��ɹ��ɣ�2��</a> </h3> <div class="biaoqian"> <span>2018-03-13 17:00:36</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 11��������鷨 ���������ص������麬����ת��������ζ����Ⱦ��ǿ���������һ�����ͨ���������飬����������ʱ�����Լ����۸���ɫ�ʣ����ݸ����������������ʹ�����������Ĺ����и������ߡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-F7-CE-C4.html' target='_blank' class='_listTagInfo'>�п�����</a> <a href='http://tag.eduu.com/t/T-D7-F7-CE-C4-C2-FA-B7-D6-BC-BC-C7-C9.html' target='_blank' class='_listTagInfo'>�������ּ���</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/beikao/zkzw/">
                            ������� �п�����Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20170109/587366f0c4482.shtml" target="_blank" title="2017��ȫ����ʡ���п�˵������">2017��ȫ����ʡ���п�˵������</a> </h3> <div class="biaoqian"> <span>2017-01-09 18:33:20</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text">  ������                        �����                        �Ϻ���   �Ϻ��� ���� ��ѧ Ӣ�� ���� ��ѧ          ������       ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-CB-B5-C3-F7.html' target='_blank' class='_listTagInfo'>�п�˵��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa764b96f543.shtml" target="_blank" title="2018�������п�����˵��֮����">2018�������п�����˵��֮����</a> </h3> <div class="biaoqian"> <span>2018-03-13 13:42:17</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ������ �����ֵ��120�� ���Է�Χ�����꼶�����꼶���������� �������ͣ�ѡ����Լռ40%����ѡ����(��ա�ʶͼ����ͼ��ʵ�顢�����)Լռ60%�� ����ṹ������������(Լռ12%)���˶����໥������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C0-BC-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-CB-B5-C3-F7.html' target='_blank' class='_listTagInfo'>����˵��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa76494c9616.shtml" target="_blank" title="2018�������п�����˵��֮Ӣ��">2018�������п�����˵��֮Ӣ��</a> </h3> <div class="biaoqian"> <span>2018-03-13 13:41:40</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��Ӣ� �����ֵ��150�֣���������ռ25�� ���Է�Χ���Ծ��꼶����Ϊ��������ߡ����꼶���ݡ� �������ͣ�������⡢����ѡ��������ա��Ķ���⡢������������ա��������Ķ���⡢����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C0-BC-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-CB-B5-C3-F7.html' target='_blank' class='_listTagInfo'>����˵��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa764725cfd1.shtml" target="_blank" title="2018�������п�����˵��֮��ѧ">2018�������п�����˵��֮��ѧ</a> </h3> <div class="biaoqian"> <span>2018-03-13 13:41:06</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ����ѧ�� �����ֵ��150�� ���Է�Χ���Ծ��꼶����Ϊ��������ߡ����꼶���� �������ͣ�ѡ����Լռ32%����ѡ����(����⡢�����)Լռ68%�� �仯�� ���ͼ��ṹ����΢�� ����ʮ���н�������ë������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C0-BC-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-CB-B5-C3-F7.html' target='_blank' class='_listTagInfo'>����˵��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa7644bcb9bb.shtml" target="_blank" title="2018�������п�����˵��֮����">2018�������п�����˵��֮����</a> </h3> <div class="biaoqian"> <span>2018-03-13 13:40:27</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �����ġ� �����ֵ��150�� ���Է�Χ���Ծ��꼶��ѧ����Ϊ��������ߡ����꼶���ݡ� �������ͣ�ѡ����Լռ10%~15%����ѡ����(����⡢����⡢д����)Լռ85%~90%�� ����ṹ���������ɻ��ۡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C0-BC-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-CB-B5-C3-F7.html' target='_blank' class='_listTagInfo'>����˵��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180313/5aa76415e66b7.shtml" target="_blank" title="2018�������п�����˵��֮��ѧ">2018�������п�����˵��֮��ѧ</a> </h3> <div class="biaoqian"> <span>2018-03-13 13:39:33</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ����ѧ�� �����ֵ��100�� �������ݣ����������ѧ�̲��ϡ��²�(�˽̰�)�������ݡ� �������ͣ�ѡ����(Լռ40%)����ѡ����(����⡢����⡢ʵ���⡢������ȣ�Լռ60%)�� �������ݱ�������ѧ̽����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-C0-BC-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-CB-B5-C3-F7.html' target='_blank' class='_listTagInfo'>����˵��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180312/5aa6331621191.shtml" target="_blank" title="2018�갲��ʡ����ѧҵˮƽ�����������Ը�Ҫ">2018�갲��ʡ����ѧҵˮƽ�����������Ը�Ҫ</a> </h3> <div class="biaoqian"> <span>2018-03-12 15:58:14</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018�갲��ʡ����ѧҵˮƽ�����������Ը�Ҫ   ������������濼�Ը�Ҫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B0-B2-BB-D5-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-B8-D9-D2-AA.html' target='_blank' class='_listTagInfo'>���Ը�Ҫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180312/5aa63310e6d68.shtml" target="_blank" title="2018�갲��ʡ����ѧҵˮƽ�������￼�Ը�Ҫ">2018�갲��ʡ����ѧҵˮƽ�������￼�Ը�Ҫ</a> </h3> <div class="biaoqian"> <span>2018-03-12 15:58:08</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018�갲��ʡ����ѧҵˮƽ�������￼�Ը�Ҫ   ������������濼�Ը�Ҫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B0-B2-BB-D5-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-B8-D9-D2-AA.html' target='_blank' class='_listTagInfo'>���Ը�Ҫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180312/5aa6330c079d0.shtml" target="_blank" title="2018�갲��ʡ����ѧҵˮƽ���Ե����Ը�Ҫ">2018�갲��ʡ����ѧҵˮƽ���Ե����Ը�Ҫ</a> </h3> <div class="biaoqian"> <span>2018-03-12 15:58:04</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018�갲��ʡ����ѧҵˮƽ���Ե����Ը�Ҫ   ������������濼�Ը�Ҫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B0-B2-BB-D5-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-B8-D9-D2-AA.html' target='_blank' class='_listTagInfo'>���Ը�Ҫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/sm/" target="_blank">�п�˵��</a>]</span> <a href="http://www.zhongkao.com/e/20180312/5aa633055fac5.shtml" target="_blank" title="2018�갲��ʡ����ѧҵˮƽ������ʷ���Ը�Ҫ">2018�갲��ʡ����ѧҵˮƽ������ʷ���Ը�Ҫ</a> </h3> <div class="biaoqian"> <span>2018-03-12 15:57:57</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2018�갲��ʡ����ѧҵˮƽ������ʷ���Ը�Ҫ   ������������濼�Ը�Ҫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2018-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2018�п�</a> <a href='http://tag.eduu.com/t/T-B0-B2-BB-D5-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-BF-BC-CA-D4-B8-D9-D2-AA.html' target='_blank' class='_listTagInfo'>���Ը�Ҫ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/beikao/sm/">
                            ������� �п�˵��Ƶ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170718/596d647dd7b49.shtml" target="_blank" title="2017�������п�״Ԫ����ǰ�����������">2017�������п�״Ԫ����ǰ�����������</a> </h3> <div class="biaoqian"> <span>2017-07-18 09:29:33</span> <span class="tab_ly">��Դ��������</span> </div> <div class="news_one_text"> ������������ֵ������������Ծ��ѧУ��̨�ϣ�����У԰�����ˣ�Ȧ������������ƫƫҪ���Ż���594�֣����ӷ֣����2017���������п��ֵܷ�һ������ʵ��ͬѧ����Ľ������������ʦ��ʵ����ѧ����˶����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-C0-A5-C3-F7-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170717/596c55b8471d1.shtml" target="_blank" title="2017�����п�״Ԫ���������ɵĳ���ѧ��">2017�����п�״Ԫ���������ɵĳ���ѧ��</a> </h3> <div class="biaoqian"> <span>2017-07-17 14:14:16</span> <span class="tab_ly">��Դ���п���</span> </div> <div class="news_one_text"> �ݸ������������������磬�����п��ɼ������� ���߶෽���ҵ�֪�����ݸ���������ѧ��֣��ӱ(531.5��)λ�ӵ�һ���� ֣��ӱ�� �������ɵĳ���ѧ�� ����У������������ѧ �п��ɼ�������138�֡�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-B8-A3-D6-DD-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-BF-BC-C9-FA.html' target='_blank' class='_listTagInfo'>�п�����</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170713/59671bc2828d8.shtml" target="_blank" title="2017�����п�״Ԫ������־����">2017�����п�״Ԫ������־����</a> </h3> <div class="biaoqian"> <span>2017-07-13 15:05:38</span> <span class="tab_ly">��Դ������</span> </div> <div class="news_one_text"> 7��12�գ�2017���п��ɼ�½�������������������ü����������ڶ���ѧ�İ��κ�ͬѧ����591.5���¶�ȫ���п���һ���� ���������е��п���ѧ��˼��Ʒ�¿�Ϊȫʡͳ����������ѧ�ų� ʷ������ ���ܶ࡭��</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> <a href='http://tag.eduu.com/t/T-C7-FA-BE-B8-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170711/5964300380145.shtml" target="_blank" title="2017�������п�״Ԫ��ѧ��Ҳ���������ҫ��">2017�������п�״Ԫ��ѧ��Ҳ���������ҫ��</a> </h3> <div class="biaoqian"> <span>2017-07-11 09:55:15</span> <span class="tab_ly">��Դ���Ϸ����б�</span> </div> <div class="news_one_text">  ѧ�� ӡ�� ѧ�Ե��� �������ܶ��� �п��ɼ����ܷ�454��(����460��)����95�֣���ʷ29�� (ע������100�ְ�30%���������п��ɼ���ʵ�ʷ�����98��)��Ӣ���ѧ������������Ŀ����������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-C9-EE-DB-DA-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170711/59642f40f3afa.shtml" target="_blank" title="2017����³ľ���п�״Ԫ�������׸�ѧ�Եġ�ѧϰ����">2017����³ľ���п�״Ԫ�������׸�ѧ�Եġ�ѧ</a> </h3> <div class="biaoqian"> <span>2017-07-11 09:52:00</span> <span class="tab_ly">��Դ���������ѳ���</span> </div> <div class="news_one_text"> 7��10��18ʱ,��³ľ����2017����б�ҵ��ѧҵˮƽ���Գɼ���¯,�����Ƕ��Ѳ�ѯ���˸��Ե��п��ɼ��� �ֱ�ɷ����׸���������ѧУ����λ���Ƹ߷ֿ���,�����Ƿ����˸��Ե� ѧϰ�� �� ������:��ѧ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-CE-DA-C2-B3-C4-BE-C6-EB-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>��³ľ���п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170706/595de360aad0b.shtml" target="_blank" title="2017�������п�״Ԫ��ϲ���Ĵ��ߵ�ѧ��">2017�������п�״Ԫ��ϲ���Ĵ��ߵ�ѧ��</a> </h3> <div class="biaoqian"> <span>2017-07-06 15:14:40</span> <span class="tab_ly">��Դ����³��</span> </div> <div class="news_one_text"> 2017���������п��ɼ����ճ�¯����Ӫ��ѧ����������760�ֵĳɼ�λ��ȫ�е�һ����7��4�գ�����������Ӫ��ѧ������̸�Լ���ѧϰ�ĵúͳɳ��� ������ʮ��רע �в����ļ�ʱ�� ���������أ��ںڵġ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-C8-D5-D5-D5-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>�����п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170704/595b82f5ee889.shtml" target="_blank" title="2017�����п�״Ԫ����������� Ӯ�����">2017�����п�״Ԫ����������� Ӯ�����</a> </h3> <div class="biaoqian"> <span>2017-07-04 19:58:45</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 2017��������п��������Ѿ��������ݿɿ���Ϣ�����Բ�������ͤ��ĳ�Т�ͬѧ��649�ĸ߷�ժ�ò������п�������һ���� ���Թ���������ʾ����Т�ͬѧ�Ͷ��ڲ�����Ǳ��ѧУ��������������Ǳ���С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> <a href='http://tag.eduu.com/t/T-B2-D4-C4-CF-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�����п�״Ԫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170704/595b523f77efe.shtml" target="_blank" title="2017���п�״Ԫ��רҵѧϰ ������̬">2017���п�״Ԫ��רҵѧϰ ������̬</a> </h3> <div class="biaoqian"> <span>2017-07-04 16:30:55</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��ϲ�����ͬѧ������״Ԫ ���������Ƿ����ͬѧ����ľ��� 1.����֪ʶ����������Ϊ�� һ�ָ�ϰ��Ҫ�Ի���֪ʶΪ�����ع�α����Կα�Ϊ�������ѿα��ϵ�֪ʶ��ȫ����һ�飬������Ҫ����©������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> <a href='http://tag.eduu.com/t/T-D5-F2-BD-AD-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>���п�״Ԫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170704/595b4fbf6b8c4.shtml" target="_blank" title="2017�ϲ��п�״Ԫ������רע �ƿ�ʱ��">2017�ϲ��п�״Ԫ������רע �ƿ�ʱ��</a> </h3> <div class="biaoqian"> <span>2017-07-04 16:20:15</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 7��3�գ��ϲ���2017���п��ɼ������������ϲ���Զ��ѧ�����������ܷ�730�֣���ʡ����ѧ���ɲ�5�ּӷ֣��ĳɼ�ժ���ϲ����п���һ�������߲ɷ��������ٵĸ����Լ������η�����ʦ���˽��������С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> <a href='http://tag.eduu.com/t/T-C4-CF-B2-FD-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�ϲ��п�״Ԫ</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/zy/zyjy/" target="_blank">״Ԫ����</a>]</span> <a href="http://www.zhongkao.com/e/20170704/595b43280ac8d.shtml" target="_blank" title="2017�����п�״Ԫ��˫״Ԫ �Ȱ����� ׷������">2017�����п�״Ԫ��˫״Ԫ �Ȱ����� ׷������</a> </h3> <div class="biaoqian"> <span>2017-07-04 15:26:32</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 722.5�֣������п�״Ԫ �����٣�����129.0�֣���ѧ148.5�֣�Ӣ��147.5�֣�˼Ʒ����ʷ92�֣�������ѧ146.0�֣�����60�֡� Ԭ���ɣ�����130.0�֣���ѧ148.5�֣�Ӣ��14����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T2017-D6-D0-BF-BC.html' target='_blank' class='_listTagInfo'>2017�п�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�п�״Ԫ</a> <a href='http://tag.eduu.com/t/T-BA-A3-C3-C5-D6-D0-BF-BC-D7-B4-D4-AA.html' target='_blank' class='_listTagInfo'>�����п�״Ԫ</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/beikao/zy/">
                            ������� �п�״ԪƵ��
                        </a>
                    </li>
                    <li>
                        <div class="selected" id="wrapper_beikao">
                            <div class="demo_box" >
                                <div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5da7c12716d.shtml" target="_blank" title="��ͥ��������鼮�Ƽ�">��ͥ��������鼮�Ƽ�</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:47:27</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 1�������򡶺�����ʤ������ʦ�� �Ƽ����ɣ���һ�����״����һЩ���˶�Ŀһ�µļ�ͥ����ԭ��ʹ��ĸ�ڽ������ӵ�ʱ�����¿�ѭ���ڶ����и������򵥶���ʵ�õĲ����취�����ۺ�ʵ��������ϡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5da66cc59ce.shtml" target="_blank" title="����ҳ��������齻�����Ը�">����ҳ��������齻�����Ը�</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:47:27</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> һ�����õļ�ͥ�����Ǻ��ӳɳ��Ļ��� ÿһ������ĸ�ģ�Ҫʱ�̹�ע�Լ��ĺ��ӣ�Ҫ�����ܵ���Ϥ�Լ��ĺ��ӣ�Ҫ����̽�����ܽẢ�ӵĳɳ����ɣ�ֻ����������������ʩ�̣����ʩ�̡����Ǹ��Լ��ĺ�����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5da5e77234d.shtml" target="_blank" title="�ҳ������ĵ������ôд��">�ҳ������ĵ������ôд��</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:47:27</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��ͥ�����ĵ���� (1)��ĸ�������������ӵİ�����ѧУ����������˫����ͬŬ�� ������ΪҪ�����ú��ӣ�����Ҫ�������򣬸�ĸ�Ǻ�����õİ�����ֻ���������ˣ����ӲŻ����ѧϰ�������˵�������</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5da3f5c3efb.shtml" target="_blank" title="�ҳ�����ѧ����֪��ôд��">�ҳ�����ѧ����֪��ôд��</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:47:27</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> һ�� �� ѧ����֪ 1.�ϸ��ս���ʱ���ͺ��ӣ��Ȳ�Ҫ��ǰ��Ҳ��Ҫ�ͺ� 2.�ͺ���ʱ�������ѧϰ�þߵ���Ʒ��������©���͡� 3.ʹ�������ͺ��ӣ���������ͣ�ڷ�ײͰ���Ⲣ�ܿ�ѧУ���복����Ҫ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-D6-D0-BF-BC-BC-D2-B3-A4.html' target='_blank' class='_listTagInfo'>�п��ҳ�</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-BD-BB-C1-F7.html' target='_blank' class='_listTagInfo'>���齻��</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5da3a7af437.shtml" target="_blank" title="�ҳ�����ѧ����������ôд��">�ҳ�����ѧ����������ôд��</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:47:27</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ѧ����ȫ������ϵ��ÿ����ͥ���Ҹ�������ϵ���������ĺ�г�ȶ���Ϊ��ȷ������ѧ��;�еİ�ȫ��ѧУ��ҳ�ǩ�����ͺ��Ӱ�ȫ�����飺 һ��Ҫ��ѧ��������Ϣʱ�䣨���絽Уʱ�䣬������Уʱ�䣬����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5da1953c42c.shtml" target="_blank" title="���мҳ������ջ������ôд��">���мҳ������ջ������ôд��</a> </h3> <div class="biaoqian"> <span>2018-02-09 13:47:27</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> һ���Ŀ�ģ� Ϊ����ǿ�����븸ĸ֮��Ĺ�ͨ����⣬�üҳ���������Ů��У��ѧϰ������üҳ��߽����ӣ������������߽����ң���ע������Ϊ����ǿѧУ����ʦ��ҳ��Ĺ�ͨ���Ӷ����õ���ϡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-B3-F5-D6-D0-BC-D2-B3-A4.html' target='_blank' class='_listTagInfo'>���мҳ�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-C7-D7-D7-D3-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>���ӽ���</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5da08d97c8b.shtml" target="_blank" title="�ҳ������ռҳ������ôд��">�ҳ������ռҳ������ôд��</a> </h3> <div class="biaoqian"> <span>2018-01-16 14:49:49</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��ʦ���������˵�� 1����ѧ���ϸ�����������˳ɲţ�����������ˣ�ѧ��֪ʶ���������壬�޺�Ʒ�£��ɾ����룻 2����ǿ��ѧ���ҳ��Ĺ�ͨ����ͬ���� 3����ǿ��ѧ����ĸ�����������ѧ��ϲ����</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5da02302ed3.shtml" target="_blank" title="�ҳ�������ô���ã�">�ҳ�������ô���ã�</a> </h3> <div class="biaoqian"> <span>2018-01-16 14:48:03</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> �ܶ�ҳ����ǵ����Լ��ĺ��ӳ��Ե��ԣ�һ���򿪵��ԣ���ʼ����Ϸ���������͸���ͣ������������������⣬���ĵ�windowsϵͳ��һ��ר�ŵļҳ����Ʋ��������������û�ʹ�õ��Ե�ʱ��������Ϸ�ȡ���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5d9f6f148d2.shtml" target="_blank" title="�ҳ�����Ժ�������ЩӰ�죿">�ҳ�����Ժ�������ЩӰ�죿</a> </h3> <div class="biaoqian"> <span>2018-01-16 14:45:03</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> ��˵���ڻ������ɣ����Ƕ���һ���Ѿ�������һ���ļ�ͥ��˵�����޹�ϵ����ֹ���ܵ��˺�����Ļ��Ǻ��ӡ������˶��Ժ��ӵ�����������Ӱ���������ǽ��Ľ����ɳ����൱�����ġ� �еĺ��Ӻ����С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>
<div class="news_one havepic "> <h3> <span class="cfe">[<a href="http://www.zhongkao.com/beikao/jz/jzbd/" target="_blank">�ҳ��ض�</a>]</span> <a href="http://www.zhongkao.com/e/20180116/5a5d9ead24601.shtml" target="_blank" title="�ҳ�д���������ӵĻ�����Щ��">�ҳ�д���������ӵĻ�����Щ��</a> </h3> <div class="biaoqian"> <span>2018-01-16 14:41:49</span> <span class="tab_ly">��Դ���п�������</span> </div> <div class="news_one_text"> 1.�ڷ�����ŵ�ҡ�����������ǻ۵�ԴȪ��Ը������Ʒѧ���ŵĺú��ӡ� 2.�ڷܡ�������㣬�����桢̤ʵЩ���ض��յ����۵�˶���� 3.��ʵ������һ���ܴ������ܿɰ��ĺ��ӣ�����ѧ���ڸ����涼�С���</div> <div> <span class="biaoqian"> <font class='_listTag'>��ǩ��</font><a href='http://tag.eduu.com/t/T-BC-D2-B3-A4-B1-D8-B6-C1.html' target='_blank' class='_listTagInfo'>�ҳ��ض�</a> <a href='http://tag.eduu.com/t/T-BC-D2-CD-A5-BD-CC-D3-FD.html' target='_blank' class='_listTagInfo'>��ͥ����</a> <a href='http://tag.eduu.com/t/T-BE-AD-D1-E9-B7-D6-CF-ED.html' target='_blank' class='_listTagInfo'>�������</a> </span> </div> </div>

                            </div>
                        </div>
                        <div class="plus_more plus_more_beikao">
                            <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/plus.jpg">
                            ���ظ���
                        </div>
                        <a class="a_plus_more" href="http://www.zhongkao.com/beikao/jz/">

                            ������� �п��ҳ�Ƶ��
                        </a>
                    </li>
                </ul>
            </div>
           <div class="list_box">
                <div class="list_title">
                    <span class="left"><i></i>ѧϰ���Ͽ�</span>
                    <span class="right"><a href="http://www.zhongkao.com/zyk/"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
                </div>
                <div class="list_dl">
                    <dl>
                        <dt>�п�����</dt>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/ywzt/" target="_blank">����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/sxzt/" target="_blank">��ѧ</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/yyzt/" target="_blank">Ӣ��</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/wlzt/" target="_blank">����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/hxzt/" target="_blank">��ѧ</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/zzzt/" target="_blank">����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/qtkm/" target="_blank">��ʷ</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/swzt/" target="_blank">����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkzt/dlzt/" target="_blank">����</a></dd>
                    </dl> 
                    <dl>
                        <dt>��������</dt>
			<dd><a href="http://www.zhongkao.com/beikao/zkzw/18zkzw/" target="_blank">2018��</a></dd>
			<dd><a href="http://www.zhongkao.com/beikao/zkzw/17zkzw/" target="_blank">2017��</a></dd>
                        <dd><a href="http://www.zhongkao.com/beikao/zkzw/16zkzw/" target="_blank">2016��</a></dd>
                        <dd><a href="http://www.zhongkao.com/beikao/zkzw/15zkzw/" target="_blank">2015��</a></dd>
                        <dd><a href="http://www.zhongkao.com/beikao/zkzw/14zkzw/" target="_blank">2014��</a></dd>
                        <dd><a href="http://www.zhongkao.com/beikao/zkzw/13zkzw/" target="_blank">2013��</a></dd>
                        <dd><a href="http://www.zhongkao.com/beikao/zkzw/12zkzw/" target="_blank">2012��</a></dd>
                        <dd><a href="http://www.zhongkao.com/beikao/zkzw/11zkzw/" target="_blank">2011��</a></dd>
                    </dl>

                    <dl>
                        <dt>֪ʶ���</dt>
                        <dd><a href="http://www.zhongkao.com/zsdk/ywzsd/" target="_blank">����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zsdk/sxzsd/" target="_blank">��ѧ</a></dd>
                        <dd><a href="http://www.zhongkao.com/zsdk/yyzsd/" target="_blank">Ӣ��</a></dd>
                        <dd><a href="http://www.zhongkao.com/zsdk/wlzsd/" target="_blank">����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zsdk/hxzsd/" target="_blank">��ѧ</a></dd>
                        <dd><a href="http://www.zhongkao.com/zsdk/zzzsd/" target="_blank">����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zsdk/lszsd/" target="_blank">��ʷ</a></dd>
                        <dd><a href="http://www.zhongkao.com/zsdk/dlzsd/" target="_blank">����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zsdk/swzsd/" target="_blank">����</a></dd>
                    </dl>

                    <dl>
                        <dt>��������</dt>
                        <dd><a href="http://www.zhongkao.com/zyk/qzst/" target="_blank">��������</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/qmst/" target="_blank">��ĩ����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/ykst/" target="_blank">�¿�����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/yzt/" target="_blank">��ѧѹ����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/zkmnt/" target="_blank">�п�ģ����</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/czlxt/" target="_blank">������ϰ��</a></dd>
                        <dd><a href="http://www.zhongkao.com/zyk/ttl/" target="_blank">ÿ��һ��</a></dd>
                    </dl>
                </div>

              
            <div class="list_title">
                    <span class="left"><i></i>�������</span>
                     <span class="right"><a href="http://www.zhongkao.com/beikao/jyjl/" target="_blank"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/dianmore.jpg"></a></span>
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

                                <li> <div class="pic"><a href="http://www.zhongkao.com/e/20161009/57f9b2c82e4ca.shtml" target="_blank" title="һ���п�״Ԫ����Ľ�����ʽ�����ҳ��ǵĽ���"><img src="http://files.eduuu.com/img/2016/12/02/194124_58415de4ec647.jpg" /></a></div> <div class="title"><a href="http://www.zhongkao.com/e/20161009/57f9b2c82e4ca.shtml" target="_blank" title="һ���п�״Ԫ����Ľ�����ʽ�����ҳ��ǵĽ���">һ���п�״Ԫ����Ľ�����ʽ������</a></div> </li>
<li> <div class="pic"><a href="http://www.zhongkao.com/e/20161009/57f9b20a3a105.shtml" target="_blank" title="��ս2017�п���100�ֵø߷ֵ�ѧϰ����"><img src="http://files.eduuu.com/img/2016/02/02/192408_56b091d842b66.jpg" /></a></div> <div class="title"><a href="http://www.zhongkao.com/e/20161009/57f9b20a3a105.shtml" target="_blank" title="��ս2017�п���100�ֵø߷ֵ�ѧϰ����">��ս2017�п���100�ֵø߷ֵ�ѧϰ</a></div> </li>
<li> <div class="pic"><a href="http://www.zhongkao.com/e/20160920/57e0ff8e8a8be.shtml" target="_blank" title="ѧϰ����������ϰ�ߡ�Զ�ȡ����Ρ�����Ҫ"><img src="http://files.eduuu.com/img/2016/02/02/192354_56b091cad048d.jpg" /></a></div> <div class="title"><a href="http://www.zhongkao.com/e/20160920/57e0ff8e8a8be.shtml" target="_blank" title="ѧϰ����������ϰ�ߡ�Զ�ȡ����Ρ�����Ҫ">ѧϰ����������ϰ�ߡ�Զ�ȡ����Ρ�</a></div> </li>

                            </ul>
                            <div class="titlebj"></div>
                        </div>
                    </div>
                </div>
                <div class="list_li">
                    <ul>
                        <li><a href="http://www.zhongkao.com/e/20180317/5aad0f1c33645.shtml" target="_blank" title="�ҳ�ѧУ��Ҫ��ѧϰ�÷�������Ҫ">�ҳ�ѧУ��Ҫ��ѧϰ�÷�������Ҫ</a></li>
<li><a href="http://www.zhongkao.com/e/20180317/5aad0ee7e0b52.shtml" target="_blank" title="������ѧ����ѧʽѧϰС����">������ѧ����ѧʽѧϰС����</a></li>
<li><a href="http://www.zhongkao.com/e/20180317/5aad0e97a1de9.shtml" target="_blank" title="���л�ѧԪ�ط��ż���">���л�ѧԪ�ط��ż���</a></li>

                    </ul>
                </div>
            </div>
        </div>
             
<!-- ----���ų���------------------------------ -->
     <div class="hr_17"></div>
        <div class="content_box" >
            <div class="tab_box">
                <ul class="tab_menu tab_menu_city">
                    <span class="li_img"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/bq_rmcs.jpg"></span>
                    <li class="tab_Focus">
                        <a href="http://www.zhongkao.com/gd/" target="_blank">�㶫</a>
                    </li>
                    <li>
                       <a href="http://www.zhongkao.com/js/" target="_blank">����</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/zj/" target="_blank">�㽭</a>
                    </li>
                    <li> 
                        <a href="http://www.zhongkao.com/sd/" target="_blank">ɽ��</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/hb/" target="_blank">����</a>
                    </li>
                    <li>
                       <a href="http://www.zhongkao.com/sc/" target="_blank">�Ĵ�</a>
                    </li>
                    <li>
                       <a href="http://www.zhongkao.com/fj/" target="_blank">����</a>
                    </li>
                    <li>
                       <a href="http://www.zhongkao.com/hn/" target="_blank">����</a>
                    </li>
                    <div class="tab_more">
                        <a href="http://www.zhongkao.com/city/" target="_blank">����</a>
                    </div>
                </ul>
                <div class="city_cont_box">
                    <div class="tab_city">
                        <div class="scroll_three">
                            <div class="hd">
                                <ul></ul>
                            </div>
                            <div class="bd">
                                <ul class="picList">
                                    <li>
                                        <div class="pic">
                                            <div class="city_img">
                                                <a href="http://www.zhongkao.com/sd/ta/"><img class="city_img_big" src="http://files.eduuu.com/img/2016/02/02/144831_56b0513f82a23.jpg"></a>
                                                <div class="city_name">̩��</div>
                                                <span><a href="http://www.zhongkao.com/e/20170626/59505ae3bec4c.shtml">2017��̩���п�����ʱ�估��Ŀ����</a></span>

                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    <a href="http://www.zhongkao.com/sd/dz/"><img src="http://files.eduuu.com/img/2016/02/02/145128_56b051f0c6c78.jpg"></a>
                                                    <div class="city_name">����</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170626/5950553b93bbb.shtml">2017������п����Ŀ�</a></span>

                                                </div>
                                                <div class="right">
                                                    <a href="http://www.zhongkao.com/sd/zb/"><img src="http://files.eduuu.com/img/2016/02/02/145535_56b052e7e0c6a.jpg"></a>
                                                    <div class="city_name">�Ͳ�</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170627/595255d960be7.shtml">2017���Ͳ��п�ȫ���</a></span>

                                                </div>
                                            </div>
                                            <div class="city_img">
                                                <div class="left">   
                                                    <a href="http://www.zhongkao.com/sd/wf/"><img src="http://files.eduuu.com/img/2016/02/02/145651_56b05333300b6.jpg"></a>
                                                    <div class="city_name">Ϋ��</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170626/595053a0d4976.shtml">2017��Ϋ���п�����ʱ</a></span>

                                                </div>
                                                <div class="right">
                                                    
                                                    <a href="http://www.zhongkao.com/sd/yt/"><img src="http://files.eduuu.com/img/2016/02/02/145742_56b05366a6bd3.jpg"></a>
                                                    <div class="city_name">��̨</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170626/5950525d7b822.shtml">2017����̨�п�������</a></span>

                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                   <li>
                                        <div class="pic">
                                            <div class="city_img">
                                                <a href="http://www.zhongkao.com/js/yz/"><img class="city_img_big" src="http://files.eduuu.com/img/2016/02/02/145854_56b053aed6b73.jpg"></a>
                                                <div class="city_name">����</div>
                                                <span><a href="http://www.zhongkao.com/e/20170626/59508a2f9e210.shtml">2017�����ݼ��������ո������ƻ�</a></span>

                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    <a href="http://www.zhongkao.com/js/yc/"><img src="http://files.eduuu.com/img/2016/02/02/145946_56b053e282c9a.jpg"></a>
                                                    <div class="city_name">�γ�</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170618/5945d9a742042.shtml">2017���γ��п����Ʒ�</a></span>

                                                </div>
                                                <div class="right">
                                                    <a href="http://www.zhongkao.com/js/sq/"><img src="http://files.eduuu.com/img/2016/02/02/150039_56b05417bc088.jpg"></a>
                                                    <div class="city_name">��Ǩ</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170618/5945d757eabdb.shtml">2017����Ǩ�п�ʱ���</a></span>

                                                </div>
                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    
                                                    <a href="http://www.zhongkao.com/js/zj/"><img src="http://files.eduuu.com/img/2016/02/02/150147_56b0545b0c5df.jpg"></a>
                                                    <div class="city_name">��</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170618/5945d6074527d.shtml">2017�����п�ʱ���</a></span>

                                                </div>
                                                <div class="right">                                                   
                                                    <a href="http://www.zhongkao.com/js/cz/"><img src="http://files.eduuu.com/img/2016/02/02/150233_56b05489b20e3.jpg"></a>
                                                    <div class="city_name">����</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170626/595068026cd1d.shtml">2017�곣���п�����ʱ</a></span>

                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                   <li>
                                        <div class="pic">
                                            <div class="city_img">
                                                <a href="http://www.zhongkao.com/gd/dg/"><img class="city_img_big" src="http://files.eduuu.com/img/2016/02/02/150504_56b055208a504.jpg"></a>
                                                <div class="city_name">��ݸ</div>
                                                <span><a href="http://www.zhongkao.com/e/20170617/5945217e930a7.shtml">2017��ݸ�п�ʱ�估��Ŀ����</a></span>

                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    <a href="http://www.zhongkao.com/gd/st/"><img src="http://files.eduuu.com/img/2016/02/02/150654_56b0558e608b1.jpg"></a>
                                                    <div class="city_name">��ͷ</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170613/593fd2a2405aa.shtml">2017��ͷ�п���Ŀ����</a></span>

                                                </div>
                                                <div class="right">
                                                    <a href="http://www.zhongkao.com/gd/fs/"><img src="http://files.eduuu.com/img/2016/02/02/150846_56b055fe14ba0.jpg"></a>
                                                    <div class="city_name">��ɽ</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170617/5944956e1a776.shtml">2017���ɽ���п�����</a></span>

                                                </div>
                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    
                                                    <a href="http://www.zhongkao.com/gd/mz/"><img src="http://files.eduuu.com/img/2016/02/02/150933_56b0562d4a859.jpg"></a>
                                                    <div class="city_name">÷��</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170612/593e901717fb9.shtml">2017÷���п����Կ�Ŀ</a></span>

                                                </div>
                                                <div class="right">
                                                    
                                                    <a href="http://www.zhongkao.com/gd/mm/"><img src="http://files.eduuu.com/img/2016/02/02/151122_56b0569a56312.jpg"></a>
                                                    <div class="city_name">ï��</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170611/593cb24f4dbba.shtml">2017��ï�����п�����</a></span>

                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                     <li>
                                        <div class="pic">
                                            <div class="city_img">
                                                <a href="http://www.zhongkao.com/zj/hz/"><img class="city_img_big" src="http://files.eduuu.com/img/2016/02/02/175747_56b07d9b9cd42.jpg"></a>
                                                <div class="city_name">����</div>
                                                <span><a href="http://www.zhongkao.com/e/20170626/595093b4d116d.shtml">2017����ݰ����п���������</a></span>

                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    <a href="http://www.zhongkao.com/zj/jh/"><img src="http://files.eduuu.com/img/2016/02/02/150654_56b0558e608b1.jpg"></a>
                                                    <div class="city_name">��</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170626/59509b6165339.shtml">2017����п�������</a></span>

                                                </div>
                                                <div class="right">
                                                    <a href="http://www.zhongkao.com/zj/jx/"><img src="http://files.eduuu.com/img/2016/02/02/175748_56b07d9c782ce.jpg"></a>
                                                    <div class="city_name">����</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170626/5950a919ec1bf.shtml">2017�������ͨ������</a></span>

                                                </div>
                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    
                                                    <a href="http://www.zhongkao.com/zj/sx/"><img src="http://files.eduuu.com/img/2016/02/02/175748_56b07d9ce6090.jpg"></a>
                                                    <div class="city_name">����</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170626/5950abeec8d5a.shtml">2017��������ͨ����ѧ</a></span>

                                                </div>
                                                <div class="right">
                                                    
                                                    <a href="http://www.zhongkao.com/zj/zs/"><img src="http://files.eduuu.com/img/2016/02/02/175749_56b07d9d78698.jpg"></a>
                                                    <div class="city_name">��ɽ</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170626/5950b30da4bf4.shtml">2017����ɽ�������п�</a></span>

                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                     <li>
                                        <div class="pic">
                                            <div class="city_img">
                                                <a href="http://www.zhongkao.com/hb/es/"><img class="city_img_big" src="http://files.eduuu.com/img/2016/02/02/175749_56b07d9de608e.jpg"></a>
                                                <div class="city_name">��ʩ</div>
                                                <span><a href="http://www.zhongkao.com/e/20170626/59504d104ebd5.shtml">2017���ʩ�п�����ʱ�估��Ŀ����</a></span>

                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    <a href="http://www.zhongkao.com/hb/hg/"><img src="http://files.eduuu.com/img/2016/02/02/175750_56b07d9e498ea.jpg"></a>
                                                    <div class="city_name">�Ƹ�</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170626/59504efb19df0.shtml">2017��Ƹ��п�����ʱ</a></span>

                                                </div>
                                                <div class="right">
                                                    <a href="http://www.zhongkao.com/hb/yc/"><img src="http://files.eduuu.com/img/2016/02/02/175750_56b07d9ea1b60.jpg"></a>
                                                    <div class="city_name">�˲�</div>
                                                     <span><a href="http://www.zhongkao.com/e/20170626/5950508765a63.shtml">2017���˲��п���¼��</a></span>

                                                </div>
                                            </div>
                                            <div class="city_img">
                                                <div class="left">
                                                    
                                                    <a href="http://www.zhongkao.com/fj/fz/"><img src="http://files.eduuu.com/img/2016/02/02/175750_56b07d9eef8cb.jpg"></a>
                                                    <div class="city_name">����</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170626/59503ae3ecbd8.shtml">2017�긣���п��ӷ���</a></span>

                                                </div>
                                                <div class="right">
                                                    
                                                    <a href="http://www.zhongkao.com/jl/cc/"><img src="http://files.eduuu.com/img/2016/02/02/175751_56b07d9f49c6a.jpg"></a>
                                                    <div class="city_name">����</div>
                                                    <span><a href="http://www.zhongkao.com/e/20170526/59279a2a05639.shtml">2017�곤���п�־Ը��</a></span>

                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <ul class="tab_content tab_content_city">
                        <li class="con_Focus">
                            <div class="city_news_list">
                                <ul>
                                    <li> <h3><a href="http://www.zhongkao.com/e/20171221/5a3b48d89f632.shtml" target="_blank" title="�㶫ʡ�п��ĸ���ʽ���� ����п�����仯">�㶫ʡ�п��ĸ���ʽ���� ����п������</a></h3> <span>�㶫ʡ�п��ĸ���ʽ���� ����п�����仯   ��� ���� 1 �㶫�С���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20171221/5a3b478bc63d8.shtml" target="_blank" title="�㶫�п��ĸȡ�����ҹ涨��������мӷ���Ŀ">�㶫�п��ĸȡ�����ҹ涨��������м�</a></h3> <span>�㶫ʡ��������Ժ��ʽ��������һ���ƽ����н׶�ѧУ���������ƶȡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20171221/5a3b46fe7071e.shtml" target="_blank" title="�㶫�п��ĸ����¼ȡ��Ŀ����Ϊ��������+��ʷ��">�㶫�п��ĸ����¼ȡ��Ŀ����Ϊ������</a></h3> <span>12��20�գ��㶫ʡ��������Ժ��ʽ��������һ���ƽ����н׶�ѧУ������</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20171221/5a3b46860f663.shtml" target="_blank" title="�㶫�п��ĸ����ѧУ���������� �������ɳ�10%">�㶫�п��ĸ����ѧУ���������� ����</a></h3> <span>�㶫ʡ��������������һ���ƽ����н׶�ѧУ���������ƶȸĸ��ʵ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20171221/5a3b44ea6f482.shtml" target="_blank" title="�㶫�п��ĸ��¼��Ŀ����8�� �ۺ��������뿼������">�㶫�п��ĸ��¼��Ŀ����8�� �ۺ�����</a></h3> <span>�㶫�п��ĸ�ʵʩ������� ѧҵˮƽ���Ժ������п�Ŀ��13��,�п�����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20171221/5a3b44729ff95.shtml" target="_blank" title="�㶫�п��ĸ�ɼ����á�����+�ȼ����ȶ�����ʽ����">�㶫�п��ĸ�ɼ����á�����+�ȼ�����</a></h3> <span> 2018���𣬹㶫�п��ڿ��Է�ʽ������¼ȡ���潫ӭ���仯��12��2����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20171221/5a3b43e1c4a12.shtml" target="_blank" title="�㶫�п��ĸ�������ƽ�����ʵ�����">�㶫�п��ĸ�������ƽ�����ʵ�����</a></h3> <span>12��20�գ��㶫ʡ��������Ժ��ʽ��������һ���ƽ����н׶�ѧУ������</span> </li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="city_news_list">

                                <ul>
                                    <li> <h3><a href="http://www.zhongkao.com/e/20170614/59410f71d3f27.shtml" target="_blank" title="2017�������п����ڱ���28�չ����ɼ�">2017�������п����ڱ���28�չ����ɼ�</a></h3> <span>   6��13�գ��������а�ͨ���˽����п���������������ʱ�䡢Я����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170314/58c74f459482d.shtml" target="_blank" title="2017����Ǩ��ѧ�����˲Ű�������������">2017����Ǩ��ѧ�����˲Ű�������������</a></h3> <span>����ʡ��Ǩ��ѧ����Ǩ��Ψһһ������ʡ�����˲������Ե�ѧУ��Ϊ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170307/58be213b8bed3.shtml" target="_blank" title="2017�껴����̨�п��������ʿ��˰취">2017�껴����̨�п��������ʿ��˰취</a></h3> <span> ����ѧУ���������γɰ��� ���˽⣬���ս���ʡҪ����������ס���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170517/591c2789b131e.shtml" target="_blank" title="2017���γ�����ո��п������ƻ���">2017���γ�����ո��п������ƻ���</a></h3> <span>   ѧУ���� ���������ˣ� ������Χ �ϼ� ���У� ר��ƻ� �ܼ� ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170509/591169adcdb96.shtml" target="_blank" title="2017�꽭����ͨ�п�־Ը�ʱ�乫��">2017�꽭����ͨ�п�־Ը�ʱ�乫��</a></h3> <span> ���꣬�п�־Ը������ȡ��ǰ����ͳһ���־Ը�������6��5����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170531/592e59f2ec3ea.shtml" target="_blank" title="2017�꽭��̩���п�־Ը�ʱ�乫��">2017�꽭��̩���п�־Ը�ʱ�乫��</a></h3> <span> ־Ը� 1.����ͨ��̩�ݽ�����(http://www.tze.cn)�־Ը�� ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170619/59475d9e0572d.shtml" target="_blank" title="2017�꽭�������п����������ѶȽ���">2017�꽭�������п����������ѶȽ���</a></h3> <span> ����������2017�п��ڶ��죬��������ѧ�������Ŀ�Ŀ��ԡ����졭��</span> </li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="city_news_list">
                                <ul>
                                    <li> <h3><a href="http://www.zhongkao.com/e/20170503/590936e0d211a.shtml" target="_blank" title="2017��̨���п��س��������ƻ�����">2017��̨���п��س��������ƻ�����</a></h3> <span> ����(�С���)������(�־�),��ֱ�����У� Ϊ��ʵ���Һ��㽭ʡ�С���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170619/5947708ebb2d4.shtml" target="_blank" title="2017���㽭�����п�������Ŀ����������">2017���㽭�����п�������Ŀ����������</a></h3> <span>   2017���㽭���������п��Ѿ�Բ���������п�����һʱ��Ϊ��ҡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170601/592f7a263c122.shtml" target="_blank" title="2017������п�¼ȡ�����������ν���">2017������п�¼ȡ�����������ν���</a></h3> <span> 2017������б�����ͨ����ѧУ���������ƻ����շѱ�׼�����ƻ�����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170410/58eb44af2cd38.shtml" target="_blank" title="2017���㽭�����п����ʱ�估���">2017���㽭�����п����ʱ�估���</a></h3> <span> 2017���㽭�����п����ʱ�估�����δ�������п������ڵ�һʱ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170206/589826aa8d469.shtml" target="_blank" title="2017���㽭������Ǩ��Ů�п�������������">2017���㽭������Ǩ��Ů�п�������������</a></h3> <span> 1��17�մ��������������Ϥ��2017������������п���������������</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170612/593e1164b61bd.shtml" target="_blank" title="2017���㽭���п���������ʽ����">2017���㽭���п���������ʽ����</a></h3> <span> 2017����п������� �Ķ����֣�������������д����ʽ����ѡһ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170427/59015efbf0061.shtml" target="_blank" title="2017���㽭��ˮ�п��������߹���">2017���㽭��ˮ�п��������߹���</a></h3> <span> ����(�С���)�����֡�ֱ����λ(ѧУ)�� Ϊ�ӿ��ƽ����н����ִ�����</span> </li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="city_news_list">
                                <ul>
                                    <li> <h3><a href="http://www.zhongkao.com/e/20170613/593f577d17873.shtml" target="_blank" title="2017��Ϋ���п��ƻ�����12003�� 25�տɲ�ɼ�">2017��Ϋ���п��ƻ�����12003�� 25�տɲ�</a></h3> <span> 6��11�� 14�գ�2017���п������Ļ������������15����ͨ����ѧ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170510/5912daa91b48e.shtml" target="_blank" title="2017��̩���п������������������">2017��̩���п������������������</a></h3> <span> 2017��̩���п������������������ ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170517/591bc647188eb.shtml" target="_blank" title="2017��ɽ���ĳ��п�����������ʽ����">2017��ɽ���ĳ��п�����������ʽ����</a></h3> <span> ����(�С���)�����֡���ֱ�����У� Ϊ����2017�����и�������������</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170411/58ec36f691d22.shtml" target="_blank" title="2017���Ͳ��п�����¼ȡ����ϸ�򹫲�">2017���Ͳ��п�����¼ȡ����ϸ�򹫲�</a></h3> <span> 4��7�գ��Ͳ��н����ֹ���2017���п�����¼ȡ����ϸ��ϸ�򹫡���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170612/593e2adeb6ece.shtml" target="_blank" title="2017������п����Ŀ�����ڸ�ϰ��Χ��">2017������п����Ŀ�����ڸ�ϰ��Χ��</a></h3> <span> 6��10��,ȫ��5.8������ʼ��Ϊ��������п���6��11��,�ӵ����С���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170427/5901964ab830d.shtml" target="_blank" title="2017��ɽ�������п����ʱ�估��ڹ���">2017��ɽ�������п����ʱ�估��ڹ���</a></h3> <span> ��������������Ϣ����www.zsks.gov.cn��������������Ϣ���Ǽ�������</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170612/593e4271b5aeb.shtml" target="_blank" title="2017����̨�п�13�տ��� 30�տɲ�ѯ�ɼ�">2017����̨�п�13�տ��� 30�տɲ�ѯ�ɼ�</a></h3> <span>�п���������,����,����̨�н����ֻ�Ϥ,����(12��)�����п���������</span> </li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="city_news_list">
                                <ul>
                                    <li> <h3><a href="http://www.zhongkao.com/e/20170424/58fd55d8e635e.shtml" target="_blank" title="2017�����������״������������Ծ���">2017�����������״������������Ծ���</a></h3> <span> ���գ�ȫ�и������Ƽ��ε�1900�����㿼��ǰ���������У������ˡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170405/58e48bed816be.shtml" target="_blank" title="2017�����Т���п���¼���߽��ճ�̨">2017�����Т���п���¼���߽��ճ�̨</a></h3> <span> ���գ�2017���п���¼���߳�̨�������п���¼���߲��䣬Т���С���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170619/59475c066ee35.shtml" target="_blank" title="2017����������п�־Ը�ʱ�乫��">2017����������п�־Ը�ʱ�乫��</a></h3> <span> ����־Ը��ѡ��ѧУ 2017�����и��н׶�ѧУ������ʵ��ͳһ���ϡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170610/593b59e77f02b.shtml" target="_blank" title="2017�����ʮ���п�־Ը�ʱ�乫��">2017�����ʮ���п�־Ը�ʱ�乫��</a></h3> <span> (һ)�ʱ�� ���и��н׶�ѧУ����¼ȡ���ÿ�ǰ�־Ը��6��1����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170509/59111991064ee.shtml" target="_blank" title="2017���˲��п�ȡ����ͨ����¼ȡ����">2017���˲��п�ȡ����ͨ����¼ȡ����</a></h3> <span> ���գ���2017���˲������п����ŷ������ϻ�Ϥ�����������п�������</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170313/58c63d02d29ab.shtml" target="_blank" title="2017���ʩ�п���ʵ��������Է���">2017���ʩ�п���ʵ��������Է���</a></h3> <span> Ϊ�ƽ����ʽ�����ȫ��ʵʩ����ǿ���ʵ���ѧ������ѧ��ʵ���ܡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170515/5919393180fc0.shtml" target="_blank" title="2017������Ƹ��п�����������ʽ����">2017������Ƹ��п�����������ʽ����</a></h3> <span> ���н׶�ѧУ����¼ȡͳһ�� ����ʡ���н׶�ѧУ����������Ϣϵ����</span> </li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="city_news_list">
                                <ul>
                                    <li> <h3><a href="http://www.zhongkao.com/e/20170612/593e2c69f3227.shtml" target="_blank" title="2017���Ĵ������п�����ʱ�估��Ŀ���Ź���">2017���Ĵ������п�����ʱ�估��Ŀ���Ź�</a></h3> <span>����ʱ��Ϊ�� 6��13��8��30 11��00���ģ� 14��30 17��00����������</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170612/593e327ba897c.shtml" target="_blank" title="2017���Ĵ��ڽ��п�������Ŀ������">2017���Ĵ��ڽ��п�������Ŀ������</a></h3> <span>2017�ڽ��п�������Ŀ����������</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170613/593f45eef1208.shtml" target="_blank" title="2017���Ĵ��ɶ��п����տ��� ����117������">2017���Ĵ��ɶ��п����տ��� ����117����</a></h3> <span>�ɶ���2017����н׶ν���ѧУͳһ����������6��13��14��(�����С���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170613/593f47b038d09.shtml" target="_blank" title="2017���Ĵ��п��ڼ����������꽵�·��ȴ�">2017���Ĵ��п��ڼ����������꽵�·��ȴ�</a></h3> <span> һ��һ�ȵ��п��������٣�ȫ���������?�Ĵ�ʡ����̨��������Ԥ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170410/58eb477ad123d.shtml" target="_blank" title="2017���Ĵ���֦���п����ʱ�估���">2017���Ĵ���֦���п����ʱ�估���</a></h3> <span> 2017���Ĵ���֦���п����ʱ�估�����δ�������п������ڵ�һ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170420/58f849c2e69ce.shtml" target="_blank" title="2017������п��������������س�����������">2017������п��������������س���������</a></h3> <span> (һ)���������������س������� 1.���������������س����Ŀ����ء���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170417/58f42fb3c0214.shtml" target="_blank" title="2017���Ĵ������п�־Ը�ʱ�乫��">2017���Ĵ������п�־Ը�ʱ�乫��</a></h3> <span> ��ͨ����־Ը� (1)��ͨ����־Ը��Ϊ����ѧУ־Ը�����ѧУ����</span> </li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="city_news_list">
                                <ul>
                                    <li> <h3><a href="http://www.zhongkao.com/e/20170310/58c23470a2a02.shtml" target="_blank" title="2017�긣�����������ճ̰��Ź���">2017�긣�����������ճ̰��Ź���</a></h3> <span>   ���������п����й�����Ҫ�ճ̰���Ϊ��3��10����20�գ����аˡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170519/591e547bab181.shtml" target="_blank" title="2017�긣��Ȫ���п����ʱ�估��ڹ���">2017�긣��Ȫ���п����ʱ�估��ڹ���</a></h3> <span> 7���н�������֯���������ѧУ����¼ȡ��7��3����12�գ���֯�̡���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170227/58b3a2894294b.shtml" target="_blank" title="2017�긣�����±���������μ��п�">2017�긣�����±���������μ��п�</a></h3> <span> �������п���ʵ��ȫʡͳ���������н������·�����2017����ͨ�ߡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170215/58a3b699bef73.shtml" target="_blank" title="2017�긣�����������ƶȸĸ﷽������">2017�긣�����������ƶȸĸ﷽������</a></h3> <span>1�µף�����������������ʽ����������2017�����ѧҵˮƽ�����롭��</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170410/58eaed5d21db3.shtml" target="_blank" title="2017�긣���п�����7��16�տ�ʼ¼ȡ">2017�긣���п�����7��16�տ�ʼ¼ȡ</a></h3> <span> ��ǰ�����������а칫�����긣�������ճ̱������п�6��23�տ�����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170309/58c0b14eb1df4.shtml" target="_blank" title="2017�������п������ܸ������Կ�Ŀ����Ӱ��">2017�������п������ܸ������Կ�Ŀ����Ӱ</a></h3> <span> �״�ͳ���ĸ���ʡ�п��Ĳ��ֿ��Կ�Ŀ���˵������ı���ԭ��һ�졭��</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170411/58ec2f4d70338.shtml" target="_blank" title="2020�긣���п�ʵ��ͳһ����¼ȡģʽ">2020�긣���п�ʵ��ͳһ����¼ȡģʽ</a></h3> <span> ���գ�ʡ����������������ʡ������������Ҫ����ȷ��������ʡ������</span> </li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="city_news_list">
                                <ul>
                                    <li> <h3><a href="http://www.zhongkao.com/e/20170313/58c64b7241927.shtml" target="_blank" title="2017���żҽ��п��������ɼ������ܷ�">2017���żҽ��п��������ɼ������ܷ�</a></h3> <span> �Ӻ���ʡ�żҽ��н����ֻ�Ϥ���żҽ��2017��������������ʽ����</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170323/58d3299cac37e.shtml" target="_blank" title="2017����ϳ����п��������߾Ŵ�仯">2017����ϳ����п��������߾Ŵ�仯</a></h3> <span> �ӳ����н������˽⵽,�н�������ǰ�·��ˡ�������2017����бϡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170619/59476f035aca8.shtml" target="_blank" title="2017�����п�������Ŀ��____����������л��">2017�����п�������Ŀ��____����������л</a></h3> <span>   2017��������������п��Ѿ�Բ���������п�����һʱ��Ϊ��ҡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170531/592e38a97f0f6.shtml" target="_blank" title="2017�껳���п�������Ů�Żݼӷ��迪��֤��">2017�껳���п�������Ů�Żݼӷ��迪��֤</a></h3> <span>��2010�꿪ʼ������������ʵ�����߿��Լƻ������Żݼӷ����ߣ�������</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170613/593f56402de6b.shtml" target="_blank" title="2017����̶�п������ڼ������������֪">2017����̶�п������ڼ������������֪</a></h3> <span> �����µ��������Ϸ�����Ԥ�ƺ�����̶δ��һ��ǰ�ڶ����꣬���ڡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170502/5907fb849d54f.shtml" target="_blank" title="2017����������п����ʱ�估��ڹ���">2017����������п����ʱ�估��ڹ���</a></h3> <span> �ɼ���������ȫ�г��б�ҵѧҵ�ɼ��������õȼ��Ƴ��֡������ԡ���</span> </li>
<li> <h3><a href="http://www.zhongkao.com/e/20170522/592289c3a642e.shtml" target="_blank" title="2017�����¦���п��������߹���">2017�����¦���п��������߹���</a></h3> <span> ¦���н����֣� �������������֡���ֱ�����ѧУ�� �ֽ���¦�ס���</span> </li>

                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                
            </div>
            <div class="list_box">
                <div class="list_title">
                    <span class="left"><i></i>��ʡ���п�ʱ��</span>
                    <span class="right"></span>
                </div>
                <div class="list_kao_time">
                    <ul>
                        <li>���ݣ�6��16��-18��</li>
<li>�ɶ���6��13��-14��</li>
<li>������6��25��-26��</li>
<li>���ݣ�6��20��-22��</li>

                    </ul>
                    <ul>
                        <li>������6��20��-22��</li>
<li>ʮ�ߣ�6��20��-22��</li>
<li>̨�ݣ�6��13��-15��</li>
<li>�ϲ���6��17��-19��</li>

                    </ul>
                    <ul>
                        <li>������6��25��-26��</li>
<li>���ڣ�6��14��-16��</li>
<li>��ׯ��6��11��-13��</li>
<li>������6��10��-12��</li>

                    </ul>
                </div>

                <div class="list-map">
                    <div class="list_title">
                        <span class="left"><i></i>�����п�ֱ��</span>
                        <span class="right"></span>
                    </div>

                    <div class="tab_bd_item" style="display:block;">
                        <div id="ChinaMap" class="maps" ></div>
                        <div id="stateTip"  style="position: absolute;left: 40%;text-align: left;display: inline; z-index:999999"></div>
                    </div>
                   <div id="mapTipContent" style="width: 900px;margin: 0 auto;display: none">
                        <div class="mapTipText mapTipText7">
                            <div class="mapTipList">
                                <h2>����<span>anhui</span></h2>
                                <ul>
                                    <li><a href="http://hf.zhongkao.com/">�Ϸ�</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText9">
                            <div class="mapTipList">
                                <h2>ɽ��<span>shanxi</span></h2>
                                <ul>
                                    <li><a href="http://ty.zhongkao.com/">̫ԭ</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="mapTipText mapTipText10">
                            <div class="mapTipList">
                                <h2><a href="">����<span>shanxi</span></a></h2>
                                <ul>
                                    <li><a href="http://xa.zhongkao.com/">����</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="mapTipText mapTipText8">
                            <div class="mapTipList">
                                <h2><a href="">����<span>henan</span></a></h2>
                                <ul>
                                    <li><a href="http://zz.zhongkao.com/">֣��</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText3">
                            <div class="mapTipList">
                                <h2><a href="">�ӱ�<span>hebei</span></a></h2>
                                <ul>
                                    <li><a href="http://sjz.zhongkao.com/">ʯ��ׯ</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="mapTipText mapTipText30">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/gd/">�㶫<span>guangdong</span></a></h2>
                                <ul>
                                    <li><a href="http://gz.zhongkao.com/">����</a></li>
                                    <li><a href="http://sz.zhongkao.com/">����</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="mapTipText mapTipText5">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/js/">����<span>jiangsu</span></a></h2>
                                <ul>
                                    <li><a href="http://wx.zhongkao.com/">����</a></li>
                                    <li><a href="http://su.zhongkao.com/">����</a></li>
                                    <li><a href="http://nj.zhongkao.com/">�Ͼ�</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText4">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/sd/">ɽ��<span>shandong</span></a></h2>
                                <ul>
                                    <li><a href="http://qd.zhongkao.com/">�ൺ</a></li>
                                    <li><a href="http://jn.zhongkao.com/">����</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText6">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/zj/">�㽭<span>zhejiang</span></a></h2>
                                <ul>
                                    <li><a href="http://nb.zhongkao.com/">����</a></li>
                                    <li><a href="http://hz.zhongkao.com/">����</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText12">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/hb/">����<span>hubei</span></a></h2>
                                <ul>
                                    <li><a href="http://wh.zhongkao.com/">�人</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText17">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/sc/">�Ĵ�<span>sichuan</span></a></h2>
                                <ul>
                                    <li><a href="http://cd.zhongkao.com/">�ɶ�</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText15">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/hn/">����<span>hunan</span></a></h2>
                                <ul>
                                    <li><a href="http://cs.zhongkao.com/">��ɳ</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText2">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/ln/">����<span>liaoning</span></a></h2>
                                <ul>
                                    <li><a href="http://sy.zhongkao.com/">����</a></li>
                                    <li><a href="http://dl.zhongkao.com/">����</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText14">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/fj/">����<span>fujian</span></a></h2>
                                <ul>
                                    <li><a href="http://www.zhongkao.com/fj/fz/">����</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="mapTipText mapTipText1">
                            <div class="mapTipList">
                                <h2><a href="http://www.zhongkao.com/jl/">����<span>jinlin</span></a></h2>
                                <ul>
                                    <li><a href="http://www.zhongkao.com/jl/cc/">����</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    
                    <style>
                        tspan{ visibility: hidden;}
                        .maps { left:0 !important;}
                        .stateTip{ background:#fff; border:1px solid #ccc; -moz-border-radius: 4px; -webkit-border-radius: 4px; border-radius: 4px; display:none; line-height:22px; position:absolute; padding:2px 5px; text-align:center; width:50px !important; left: }

                        .mapTipText{ width: 180px;/*width: 200px;*/height: 110px;background-color: #ffffff;padding: 10px;border: 1px solid #ccc;}
                        .mapTipText .mapTipList{ float: left;margin-left: 4px;}
                        .mapTipText .mapTipList h2{ text-align: left;font-size: 24px; color: #262626;}
                        .mapTipText .mapTipList h2 a{ font-size: 24px; color: #262626;text-decoration:none;}
                        .mapTipText .mapTipList h2 a:hover{ color: #0085d2;}
                        .mapTipText .mapTipList h2 a span{ font-size: 16px;margin-left: 3px;}
                        .mapTipText .mapTipList ul{ width: 203px;}
                        .mapTipText .mapTipList ul li{ list-style: none;float: left;padding: 7px 3px 0 3px;}
                        .mapTipText .mapTipList ul li a{ color: #262626;text-decoration:none;}
                        .mapTipText .mapTipList ul li a:hover{ background-color:#2ebcfe;color:#ffffff;}
                    </style>
                    <script type="text/javascript">
                        $(function(){
                            $('#ChinaMap').SVGMap({
                                mapWidth: 238,
                                mapHeight: 235,
                                //stateInitColor: 'd3d3d3',       //Ĭ�������ɫ
                                stateHoverColor: '61c1ec',      //��껬����ɫ
                                stateSelectedColor: '61c1ec',   //�����ѡ�е���ɫ
                                // showTip: true,                 //�Ƿ���ʾtip
                            });
                            $("tspan:contains('����')").parent().prev().click(function(){
                                window.open("http://bj.zhongkao.com/");
                            });
                            $("tspan:contains('�Ϻ�')").parent().prev().click(function(){
                                window.open("http://sh.zhongkao.com/");
                            });
                            $("tspan:contains('���')").parent().prev().click(function(){
                                window.open("http://tj.zhongkao.com/");
                            });
                            $("tspan:contains('����')").parent().prev().click(function(){
                                window.open("http://cq.zhongkao.com/");
                            });
                            $("tspan:contains('����')").parent().prev().click(function(){
                                window.open("http://www.zhongkao.com/gx/");
                            });
                            $("tspan:contains('����')").parent().prev().click(function(){
                                window.open("http://www.zhongkao.com/gz/");
                            });
                            $("tspan:contains('����')").parent().prev().click(function(){
                                window.open("http://www.zhongkao.com/gs/");
                            });
                            $("tspan:contains('������')").parent().prev().click(function(){
                                window.open("http://www.zhongkao.com/hlj/");
                            });
                            $("tspan:contains('����')").parent().prev().click(function(){
                                window.open("http://www.zhongkao.com/jx/");
                            });
                            $("tspan:contains('����')").parent().prev().click(function(){
                                window.open("http://www.zhongkao.com/yn/");
                            });

                        });
                    </script>
                   
                </div>
            </div>
            
        </div>

<!-- ----5------------------------------ -->
       <div class="hr_17"></div>
        <div class="content_box" >
            <div class="tab_box">
                <ul class="tab_menu tab_menu_live">
                    <span class="li_img"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/bq_czsh.jpg"></span>
                     <li class="tab_Focus">
                         <a href="http://www.zhongkao.com/cynj/" target="_blank">��һ�꼶</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/cenj/" target="_blank">�����꼶</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/csnj/" target="_blank">�����꼶</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/zxbk/" target="_blank">��ѧ�ٿ�</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/czjs/" target="_blank">���о���</a>
                    </li>
                    <li>
                        <a href="http://www.zhongkao.com/zxszw/" target="_blank">��ѧ����</a>
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
                                    <li> <div class="pic"><a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" title="2018����س�һ�����������⼰�𰸻��"><img src="http://files.eduuu.com/img/2017/08/31/175838_59a7ddce528cb.png" alt="2018����س�һ�����������⼰�𰸻��" /></a></div> <div class="title"><a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" title="2018����س�һ�����������⼰�𰸻��">2018����س�һ</a></div> </li>
<li> <div class="pic"><a href="http://www.zhongkao.com/e/20161202/5840e72ca7619.shtml" target="_blank" title="���￼�⼯"><img src="http://files.eduuu.com/img/2017/08/31/175747_59a7dd9be5f2b.png" alt="���￼�⼯" /></a></div> <div class="title"><a href="http://www.zhongkao.com/e/20161202/5840e72ca7619.shtml" target="_blank" title="���￼�⼯">���￼�⼯</a></div> </li>
<li> <div class="pic"><a href="http://www.zhongkao.com/e/20161102/581988cb0a7a2.shtml" target="_blank" title="��һ��ѧ�״��"><img src="http://files.eduuu.com/img/2017/08/31/175913_59a7ddf1f3f7b.png" alt="��һ��ѧ�״��" /></a></div> <div class="title"><a href="http://www.zhongkao.com/e/20161102/581988cb0a7a2.shtml" target="_blank" title="��һ��ѧ�״��">��һ��ѧ�״��</a></div> </li>

                                </ul>
                                <div class="titlebj"></div>
                            </div>
                        </div>
                    </div>
                    <ul class="tab_content tab_content_live">
                        <li class="con_Focus">
                            <div class="live_list">
                                <h3><a href="http://www.zhongkao.com/e/20171129/5a1e4c7e47241.shtml" target="_blank" title="��һ�꼶ѧ����ĩ���Ը�ϰ����">��һ�꼶ѧ����ĩ��</a></h3> <span> �׻�˵�����������£��������䡭��</span>

                                <ul>
                                    <li><a href="http://www.zhongkao.com/e/20171129/5a1e4b498a67b.shtml" target="_blank" title="�³�һ���ӵ��¿����ĸ�ϰ����ָ������">�³�һ���ӵ��¿����ĸ�ϰ����ָ������</a></li>
<li><a href="http://www.zhongkao.com/e/20171129/5a1e490a7b1da.shtml" target="_blank" title="��һ���п���ʱ�ҳ���Ҫ��ʲô��">��һ���п���ʱ�ҳ���Ҫ��ʲô��</a></li>
<li><a href="http://www.zhongkao.com/e/20171129/5a1e48dbe5994.shtml" target="_blank" title="����Ӣ�����п����迼�����ͺ͸�ϰ�Բ�">����Ӣ�����п����迼�����ͺ͸�ϰ�Բ�</a></li>
<li><a href="http://www.zhongkao.com/e/20171129/5a1e487b1e177.shtml" target="_blank" title="��һ��ĩ���Ը�ϰ����������ȫ����">��һ��ĩ���Ը�ϰ����������ȫ����</a></li>
<li><a href="http://www.zhongkao.com/e/20171129/5a1e480878538.shtml" target="_blank" title="��һ�¿�����ѧ�Ƹ�ϰ����">��һ�¿�����ѧ�Ƹ�ϰ����</a></li>
<li><a href="http://www.zhongkao.com/e/20171129/5a1e47dc41cbe.shtml" target="_blank" title="��һ�¿���ʷѧ�Ƹ�ϰ����">��һ�¿���ʷѧ�Ƹ�ϰ����</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.zhongkao.com/zyk/qzst/ceyw/" target="_blank" title="2017-2018ѧ����س��������������⼰�𰸻��">2017-2018ѧ�����</a></h3> <span>�ڿ�ʼ�����µ�Ԫ����һ�½����ݡ���</span>

                                <ul>
                                    <li><a href="http://www.zhongkao.com/zyk/qzst/cesx/" target="_blank" title="2017-2018ѧ����س���������ѧ���⼰�𰸻��">2017-2018ѧ����س���������ѧ���⼰</a></li>
<li><a href="http://www.zhongkao.com/zyk/qzst/ceyy/" target="_blank" title="2017-2018ѧ����س�������Ӣ�����⼰�𰸻��">2017-2018ѧ����س�������Ӣ�����⼰</a></li>
<li><a href="http://www.zhongkao.com/zyk/qzst/cewl/" target="_blank" title="2017-2018ѧ����س��������������⼰�𰸻��">2017-2018ѧ����س��������������⼰</a></li>
<li><a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" title="2017-2018ѧ����س��������������⼰�𰸻��">2017-2018ѧ����س��������������⼰</a></li>
<li><a href="http://www.zhongkao.com/zyk/qzst/" target="_blank" title="2017-2018ѧ����س���������ʷ���⼰�𰸻��">2017-2018ѧ����س���������ʷ���⼰</a></li>
<li><a href="http://www.zhongkao.com/zyk/ykst/" target="_blank" title="2017-2018ѧ����س����¿����⼰�𰸽������">2017-2018ѧ����س����¿����⼰��</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.zhongkao.com/e/20171218/5a3735d8b61be.shtml" target="_blank" title="������һ���¿��ҳ����ܽ��������">������һ���¿��ҳ�</a></h3> <span> ������һ���¿��ҳ����ܽ��������</span>

                                <ul>
                                    <li><a href="http://www.zhongkao.com/e/20171214/5a31feb8d32fe.shtml" target="_blank" title="�߿������ؾ���8��">�߿������ؾ���8��</a></li>
<li><a href="http://www.zhongkao.com/e/20171214/5a31fe872c9d9.shtml" target="_blank" title="�߿������ؾ���7��">�߿������ؾ���7��</a></li>
<li><a href="http://www.zhongkao.com/e/20171214/5a31fe5ac835e.shtml" target="_blank" title="�߿������ؾ���6��">�߿������ؾ���6��</a></li>
<li><a href="http://www.zhongkao.com/e/20171214/5a31fe2fd1417.shtml" target="_blank" title="�߿������ؾ���5��">�߿������ؾ���5��</a></li>
<li><a href="http://www.zhongkao.com/e/20171214/5a31fdeb3aad0.shtml" target="_blank" title="�߿������ؾ���4��">�߿������ؾ���4��</a></li>
<li><a href="http://www.zhongkao.com/e/20171214/5a31fdc70a2d9.shtml" target="_blank" title="�߿������ؾ���3��">�߿������ؾ���3��</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.zhongkao.com/e/20170904/59ad4f72a5a70.shtml" target="_blank" title="�ܳ�������ӭ�ĺ����Ƽ�">�ܳ�������ӭ�ĺ���</a></h3> <span> �ܳ�������ӭ�ĺ����Ƽ� ����������</span>

                                <ul>
                                    <li><a href="http://www.zhongkao.com/e/20170904/59ad4e88dfeca.shtml" target="_blank" title="��������������Ƽ����а�">��������������Ƽ����а�</a></li>
<li><a href="http://www.zhongkao.com/e/20170904/59ad4d6449fb8.shtml" target="_blank" title="�������Ƽ��������">�������Ƽ��������</a></li>
<li><a href="http://www.zhongkao.com/e/20170904/59ad4b43459fc.shtml" target="_blank" title="��������ٱض���70������">��������ٱض���70������</a></li>
<li><a href="http://www.zhongkao.com/e/20170830/59a65d03aafa4.shtml" target="_blank" title="��ѧ���ض���Ʒ�鼮���">��ѧ���ض���Ʒ�鼮���</a></li>
<li><a href="http://www.zhongkao.com/e/20170830/59a65b36b2bea.shtml" target="_blank" title="�ʺϳ������Ķ���30���Ķ���Ŀ">�ʺϳ������Ķ���30���Ķ���Ŀ</a></li>
<li><a href="http://www.zhongkao.com/e/20170830/59a65a5f74f6a.shtml" target="_blank" title="��ѧ���ǳ��ʺ��Ķ���30���鼮�Ƽ�">��ѧ���ǳ��ʺ��Ķ���30���鼮�Ƽ�</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.zhongkao.com/e/20140523/537f19478ca58.shtml" target="_blank" title="ȫ��������ѧ��������֪ͨ">ȫ��������ѧ������</a></h3> <span>����</span>

                                <ul>
                                    <li><a href="http://www.zhongkao.com/e/20140523/537f1842e0040.shtml" target="_blank" title="2014�������ӭ��������������ʱ�䰲��֪ͨ">2014�������ӭ��������������ʱ�䰲��</a></li>
<li><a href="http://www.zhongkao.com/e/20140523/537f17ad0102f.shtml" target="_blank" title="���Ľ�ȫ����ѧ��˼������ѧ��������֪ͨ">���Ľ�ȫ����ѧ��˼������ѧ��������ͨ</a></li>
<li><a href="http://www.zhongkao.com/e/20140523/537ef03a4fb73.shtml" target="_blank" title="��ʮ���조�������������֪ͨ�Ƽ�">��ʮ���조�������������֪ͨ�Ƽ�</a></li>
<li><a href="http://www.zhongkao.com/e/20171102/59fa862f17baf.shtml" target="_blank" title="2017��34��ȫ����ѧ�����������Ҽ�ѵ����������">2017��34��ȫ����ѧ�����������Ҽ�ѵ</a></li>
<li><a href="http://www.zhongkao.com/e/20170223/58ae96e342a43.shtml" target="_blank" title="ȫ����ѧ�ƾ��������������������">ȫ����ѧ�ƾ��������������������</a></li>
<li><a href="http://www.zhongkao.com/e/20140523/537eeab80452c.shtml" target="_blank" title="2014�껪������ѧ��������Ӫ֪ͨ">2014�껪������ѧ��������Ӫ֪ͨ</a></li>

                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="live_list">
                                <h3><a href="http://www.zhongkao.com/e/20171205/5a26129a10545.shtml" target="_blank" title="���������زģ�������������200��">���������زģ�����</a></h3> <span> ������������200��   ΰ��ĸ��</span>

                                <ul>
                                    <li><a href="http://www.zhongkao.com/e/20171205/5a26124dcd095.shtml" target="_blank" title="���������زģ���˼�³Զ��ݾ���1000��">���������زģ���˼�³Զ��ݾ���1000��</a></li>
<li><a href="http://www.zhongkao.com/e/20171205/5a26120920205.shtml" target="_blank" title="���������زģ����������ľ������380��">���������زģ����������ľ������380</a></li>
<li><a href="http://www.zhongkao.com/e/20171205/5a2611be65042.shtml" target="_blank" title="���������زģ�����˹̹�ġ�����ۡ�280��">���������زģ�����˹̹�ġ�����ۡ�28</a></li>
<li><a href="http://www.zhongkao.com/e/20171205/5a261161059b1.shtml" target="_blank" title="���������زģ�����ѧ�ߡ���ͯ����300��">���������زģ�����ѧ�ߡ���ͯ����300</a></li>
<li><a href="http://www.zhongkao.com/e/20171205/5a26112428020.shtml" target="_blank" title="���������زģ���������Ŷ��ӱ�����1100��">���������زģ���������Ŷ��ӱ�����11</a></li>
<li><a href="http://www.zhongkao.com/e/20171205/5a2610d69ffec.shtml" target="_blank" title="���������زģ���ұ������ÿ�Ȫˮ�ĸ���300��">���������زģ���ұ������ÿ�Ȫˮ�ĸ�</a></li>

                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="list_box">
                <div class="list_title">
                    <span class="left"><i></i>����ף��</span>
                    <span class="right"></span>
                </div>
                <div class="list_topfive">
                    <ul>
                        <li><a href="http://www.zhongkao.com/e/20180215/5a853abcf15cb.shtml" target="_blank" title="���д������ģ����ڵ�ζ��800��">���д������ģ����ڵ�ζ��800��</a></li>
<li><a href="http://www.zhongkao.com/e/20180215/5a853937d7afe.shtml" target="_blank" title="���д������ģ����ȴ���800��">���д������ģ����ȴ���800��</a></li>
<li><a href="http://www.zhongkao.com/e/20180215/5a85365c80c6b.shtml" target="_blank" title="����Ԫ�������ģ�Ԫ�����̻�800��">����Ԫ�������ģ�Ԫ�����̻�800��</a></li>
<li><a href="http://www.zhongkao.com/e/20180215/5a8535f53d5be.shtml" target="_blank" title="����Ԫ�������ģ�Ԫ���ڳ���Բ800��">����Ԫ�������ģ�Ԫ���ڳ���Բ800��</a></li>
<li><a href="http://www.zhongkao.com/e/20180215/5a85334d001ea.shtml" target="_blank" title="����Ԫ�������ģ�Ԫ���ڵķ���ϰ��800��">����Ԫ�������ģ�Ԫ���ڵķ���ϰ��800</a></li>

                    </ul>
                </div>
            </div>
        </div>

<!-- ----6------------------------------ -->

        <div class="hr_17"></div>
        <div class="content_box">
            <div class="title_text">
                <img src="http://img.eduuu.com/website/zhongkao/images/partsite/webpag/title_text01.jpg" >
            </div>
            <div>
                <div class="bkCon">
                    <div class="jxzq tm10">
                        <div class="jxPy zkArea xes_jx left">
                            <h2><a href="http://www.jiajiaoban.com/z2014/2620xuanchuan/index.html" target="_blank" class="pyHref jx_logo"><img src="http://img.eduuu.com/website/zhongkao/images/partsite/bj/index/zk_logo.gif" width="176" height="44" alt="�ǿ�1��1" /></a><a class="xes_l">ѧ��˼1��1Ʒ��</a></h2>
                            <dl class="btn_jx btn_zk clearfix">
                                <dt class="ft16 fb cf">
                                    <p><em><a class="zkTel">У���绰</a></em></p>
                                    <p class="leftMargin10"><em><a href="http://www.jiajiaoban.com/z2017/kxj/index.html" target="_blank">���¿γ�</a></em></p>
                                </dt>
                                <dd class="ft16 fb cf">
                                    <p><em><a href="http://souke.jiajiaoban.com/" target="_blank">��ʦ����</a></em></p>
                                    <p class="leftMargin10"><em><a href="http://www.jiajiaoban.com/include/baomingnew.html" target="_blank">ԤԼ���</a></em></p>
                                </dd>
                            </dl>
                            <ul class="wxInfo">
                                <li>1.<a href="http://www.jiajiaoban.com/e/20100518/4bf27dbc57793.shtml" target="_blank">�ǿ�1��1��ѧ��˼�Ĺ�ϵ��</a></li>
                                <li>2.<a href="http://www.jiajiaoban.com/e/20130418/516f94b3cda52.shtml" target="_blank">��Щ�����ʺ�1��1���Ի�������</a></li>
                                <li>3.<a href="http://www.jiajiaoban.com/cgal/" target="_blank">���Ի������ܸ����Ӵ�����Щ������</a></li>
                            </ul>
                            <script type="text/javascript" src="http://img.eduuu.com/website/zhongkao/js/public_index_zkservice.js"></script> 
                        </div>
                        <div class="jxPy brl right">
                            <div><a href="http://www.speiyou.com/" target="_blank" class="pyHref pyLogo"><img src="http://img.eduuu.com/website/aoshu/images/partsite/bj/2013index/logo_py.gif" width="176" height="44" alt="ѧ��˼����" /></a>
                                <ul class="btn_jx ft16 fb cf clearfix">
                                    <li><em><a href="http://bj.speiyou.com/xiaoxue/" target="_blank" class="white">��ʦ����</a></em></li>
                                    <li class="leftMargin10"><em><a class="pyTel white">У���绰</a></em></li>
                                    <li class="topMargin10"><em><a href="http://bj.speiyou.com/xiaoxue/" target="_blank" class="white">��������</a></em></li>
                                    <li class="leftMargin10 topMargin10"><em><a href="http://bj.speiyou.com/helps/index" target="_blank" class="white">��������</a></em></li>
                                </ul>
                                <p class="wxInfo pyIf"><a href="http://bj.speiyou.com/xiaoxue/" target="_blank" class="pyHref">ѧ��˼������ѧ��˼�����������µ�С���ѧҵ��Ʒ�ƣ�������ȫ������Сѧ������ѧ��˼��������"��Ӣ����"�Ľ�ѧ�����۶�����ʦ����֤��֣��䱸�����Σ�</a> </p>
                            </div>
                            <script type="text/javascript" src="http://img.eduuu.com/website/zhongkao/js/public_index_service.js"></script> 
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
        </div>
<!--  ----7 -->
      <div class="hr_10"></div>
<!-- ----8------------------------------ -->
   </div>
<script type='text/javascript'>var EDUU_GKEY="/�п�/��ҳ";</script> 
<div class="wrapper">
<h2 class="friendLink">
    <em class="right colf24118"><a href="http://jzb.com/z/yqlj/index.html" target="_blank">��ӭ�������ѧϰ��վ���к���:2459938600</a></em>
    <span class="ft14">��������</span>
</h2>
<div class="linkCon borderLr col69"><span><a href="http://www.liuxue86.com/" target="_blank">��ѧ</a></span>
<span><a href="http://www.51edu.com/" target="_blank">��Ʒѧϰ��</a></span>
<span><a href="http://www.1kejian.com" target="_blank">��һ�μ���</a></span>
<span><a href="http://www.offcn.com/" target="_blank">�й�����</a></span>
<span><a href="http://www.51test.net/" target="_blank">���ǿ���</a></span>
<span><a href="http://www.ichacha.net/" target="_blank">������߷���</a></span>
<span><a href="http://baike.zhongkao.com" target="_blank">�п��ٿ�</a></span>
<span><a href="http://www.eoffcn.com/" target="_blank">�й���У</a></span>
<span><a href="http://www.shangxueba.com/" target="_blank">��ѧ��</a></span>
<span><a href="http://www.liuxue.com/" target="_blank">˳˳��ѧ</a></span>
<span><a href="http://www.jiajiaotc.com/" target="_blank">�ҽ���ʦ</a></span>
<span><a href="http://www.eduei.com/" target="_blank">��ְ�о���</a></span>
<span><a href="http://www.hqwx.com/" target="_blank">������У</a></span>
<span><a href="http://www.mmbang.com/" target="_blank">�����</a></span>
<span><a href="http://www.zxxk.com/" target="_blank">ѧ����</a></span>
<span><a href="http://ishare.iask.sina.com.cn/" target="_blank">���ʹ�������</a></span>

<!--<span><a href="http://www.ifutureworks.com/" target="_blank">δ������</a></span>
<span><a href="http://www.nuolinguoji.com/" target="_blank">����ŵ�ֽ���</a></span>
<span><a href="http://www.51edu.com/" target="_blank">��Ʒѧϰ��</a></span>
<span><a href="http://www.taoke.com" target="_blank">��ѵ</a></span>
<span><a href="http://www.1kejian.com" target="_blank">��һ�μ���</a></span>
<span><a href="http://www.zhongkao.com/zyk/" target="_blank">�п���Դ��</a></span>
<span><a href="http://mm.17k.com" target="_blank">17k����С˵��</a></span>
<span><a href="http://www.haozhanhui.com/" target="_blank">��չ��</a></span>
<span><a href="http://jp.hjenglish.com/" target="_blank">����ѧϰ��</a></span>
<span><a href="http://www.offcn.com/" target="_blank">�й�����</a></span>
<span><a href="http://www.dongao.com/" target="_blank">ע����ʦ</a></span>
<span><a href="http://edu.21cn.com/" target="_blank">21CN����</a></span>
<span><a href="http://www.51test.net/" target="_blank">���ǿ���</a></span>
<span><a href="http://www.ichacha.net/" target="_blank">������߷���</a></span>
<span><a href="http://www.for68.com/" target="_blank">���������</a></span>
<span><a href="http://www.kaoyan001.com" target="_blank">�й�������</a></span>
<span><a href="http://www.liuxue86.com" target="_blank">��ѧ</a></span>
<span><a href="http://baike.zhongkao.com" target="_blank">�п��ٿ�</a></span>
<span><a href="http://www.job910.com/" target="_blank">��ʦ��Ƹ</a></span>
<span><a href="http://www.kuakao.com/" target="_blank">�й�������</a></span>
<span><a href="http://www.eoffcn.com/" target="_blank">�й���У</a></span>
<span><a href="http://www.zinch.cn/" target="_blank">�����ѧ����</a></span>
<span><a href="http://www.liuxue.com/" target="_blank">˳˳��ѧ</a></span>
<span><a href="http://www.shangxueba.com/" target="_blank">��ѧ��</a></span>
<span><a href="http://www.xuexifangfa.com/" target="_blank">ѧϰ����</a></span>
<span><a href="http://www.yaolan.com/" target="_blank">ҡ����</a></span>
<span><a href="http://www.zyue.com/" target="_blank">��У</a></span>
<span><a href="http://www.xuexila.com/" target="_blank">ѧϰ��</a></span>
<span><a href="http://www.vzuowen.cn/" target="_blank">΢����</a></span>
<span><a href="http://www.ygbid.com/" target="_blank">���������</a></span>-->
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
    	<dl class="link clearfix" style="border-bottom:1px dashed #BEBEBE;">
        	<dt class="ft18 ffm">���е���</dt>
            <dd>
            	<a href="http://bj.zhongkao.com/" target="_blank">�����п�</a> <a href="http://sh.zhongkao.com/" target="_blank">�Ϻ��п�</a> <a href="http://gz.zhongkao.com/" target="_blank">�����п�</a> <a href="http://sz.zhongkao.com/" target="_blank">�����п�</a> <a href="http://tj.zhongkao.com/" target="_blank">����п�</a> <a href="http://wh.zhongkao.com/" target="_blank">�人�п�</a> <a href="http://cd.zhongkao.com/" target="_blank">�ɶ��п�</a> <a href="http://xa.zhongkao.com/" target="_blank">�����п�</a> <a href="http://nj.zhongkao.com/" target="_blank">�Ͼ��п�</a> <a href="http://hz.zhongkao.com/" target="_blank">�����п�</a> <a href="http://jn.zhongkao.com/" target="_blank">�����п�</a> <a href="http://su.zhongkao.com/" target="_blank">�����п�</a> <a href="http://zz.zhongkao.com/" target="_blank">֣���п�</a> <a href="http://sy.zhongkao.com/" target="_blank">�����п�</a> <a href="http://ty.zhongkao.com/" target="_blank">̫ԭ�п�</a> <a href="http://cq.zhongkao.com/" target="_blank">�����п�</a> <a href="http://cs.zhongkao.com/" target="_blank">��ɳ�п�</a> <a href="http://hf.zhongkao.com/" target="_blank">�Ϸ��п�</a> <a href="http://nb.zhongkao.com/" target="_blank">�����п�</a> <a href="http://wx.zhongkao.com/" target="_blank">�����п�</a> <a href="http://qd.zhongkao.com/" target="_blank">�ൺ�п�</a> <a href="http://dl.zhongkao.com/" target="_blank">�����п�</a> <a href="http://school.zhongkao.com/" target="_blank">�ص����</a> <a href="http://tiku.zhongkao.com/" target="_blank">�п����</a>
            </dd>
        </dl>
		<dl class="link clearfix">
        	<dt class="ft18 ffm">��������</dt>
            <dd>
			<a href="http://www.jzb.com/" target="_blank">�ҳ���</a> <a href="http://www.youjiao.com/" target="_blank">�׽���</a> <a href="http://www.aoshu.com/" target="_blank">������</a> <a href="http://www.zhongkao.com/" target="_blank">�п���</a>  <a href="http://www.gaokaopai.com/" target="_blank"  rel="nofollow" >�߿���</a>   <a href="http://www.yingyu.com/" target="_blank"  rel="nofollow" >Ӣ����</a>  <a href="http://www.gaokao.com/" target="_blank"  rel="nofollow" >�߿���</a> <a href="http://www.kaoyan.com/" target="_blank"  rel="nofollow" >���а�</a> <a href="http://www.jiajiaoban.com/" target="_blank"  rel="nofollow" >�ǿ�1��1</a> <a href="http://www.speiyou.com/" target="_blank"  rel="nofollow" >ѧ��˼����</a> <a href="http://www.haibian.com/ " target="_blank"  rel="nofollow" >ѧ��˼����</a> <a href="http://www.xueersi.com/" target="_blank"  rel="nofollow" >ѧ��˼��У</a> <a href="http://www.xueersi.com/xue/" target="_blank"  rel="nofollow" >ѧ��˼</a>
			</dd>
        </dl>
        <div class="tc">
        <p><a href="http://www.zhongkao.com/z2017/ad2017/" target="_blank" rel="nofollow">������</a> - <a href="http://applib.jzb.com/yxym/" target="_blank" rel="nofollow">Ӫ������</a> - <a href="http://jzb.com/z/yqlj/index.html" target="_blank" rel="nofollow">��������</a> - <a href="http://jzb.com/include/site_map.html" target="_blank" rel="nofollow">��վ��ͼ</a> - <a href="http://jzb.com/include/fuwu.html" target="_blank" rel="nofollow">��������</a> - <a href="http://jzb.com/edgw/cpyc/shzp/" target="_blank" rel="nofollow">��ƸӢ��</a> - <a href="http://www.ifutureworks.com/edubase/" target="_blank" rel="nofollow" >����ͼ��</a> - <a href="http://m.zhongkao.com/" target="_blank" rel="nofollow">�ֻ���</a></p>
            <p><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow" style="margin-right:15px">��ICP��09042963��-9</a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020155"  rel="nofollow" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">���������� 11010802020155��</a></p>
            <p>�п�����Ȩ����Copyright&#169;2005-2017 www.zhongkao.com. All Rights Reserved.</p>
<center><a  key ="553dfde558725379d18af107"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org"  rel="nofollow"><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a></center>
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
	<a href="javascript:void(0)" id="wx"><span class="dpn"><img src="http://img.eduuu.com/website/zhongkao/images/mainsite/zyk2013/wxpic.jpg" width="168" height="168">��ӭ��ע�п���΢�ţ�</span></a>
	<a href="http://weibo.com/ggzhongkao/" target="_blank" id="wb"></a>
	<a href="javascript:void(0)" onclick="addfavorite('http://www.zhongkao.com','�п���')" id="sc">�ղ�</a>
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
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=0&amp;uid=470039" ></script>
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