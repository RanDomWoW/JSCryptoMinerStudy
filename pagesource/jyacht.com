<!doctype html>
<html>
<head>
<meta charset="gb2312">
<meta http-equiv="Cache-Control" content="no-transform" />
<title>��ͧ��ͧ������������ͧ�Ż���վ|��ͧ��ҵƽ̨</title>
<meta name="keywords" content="��ͧ,��ͧ��,��ͧ��" />
<meta name="description" content="��ͧ��ͧ��������ȫ�������û����Ż�����ͧ��վ�����ݺ����������ۡ���ͧƷ�ơ���ͧ��ͷ��������ͧ����ͧ���ۡ���ͧ���޵���Ϣ��������ͧƷ�ƴ�ȫ���ǹ�������������ͧ���Ͽ⡣��ͧ��ͧ��Ҳ�ǹ������ȵ���ͧ���ۼ���ͧ����ƽ̨������ͧ��ҵ��ʿ����ͧ�����߼����й�ע��ͧ����ʿ�ؿ�����ͧ����" />
<link rel="shortcut icon" href="favicon.ico">
<link rel="icon" href="favicon.ico">
<link rel="stylesheet" href="templates/web2/style/zhcss.css" />
<script src="js/morwww.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("http://m.jyacht.com");</script>
<script src="templates/web2/js/zhjs.js"></script>
<!--[if IE 6]>
<script>
	$(function(){
		$('.show_left').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true,
			slidesLoaded:function(){
				DD_belatedPNG.fix('.caption');
			}
		});
		$('.yacht_show').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
	});
</script>
<![endif]-->
<!--[if gte IE 7]>
<script>
	$(function(){
		$('.show_left').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
		$('.yacht_show').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
	});
</script>
<!--<![endif]-->
<!--[if !IE]><!-->
<script type="text/javascript">
	$(function(){
		$('.show_left').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
		$('.yacht_show').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
	});
</script>
<!--<![endif]-->
<script type="text/javascript">
var jyachtcom = function (obj, url, title) {
    var e = window.event || arguments.callee.caller.arguments[0];
    var B = {
        IE : /MSIE/.test(window.navigator.userAgent) && !window.opera
        , FF : /Firefox/.test(window.navigator.userAgent)
        , OP : !!window.opera
    };
    obj.onmousedown = null;
    if (B.IE) {
        obj.attachEvent("onmouseup", function () {
            try {
                window.external.AddFavorite(url, title);
                window.event.returnValue = false;
            } catch (exp) {}
        });
    } else {
        if (B.FF || obj.nodeName.toLowerCase() == "a") {
            obj.setAttribute("rel", "sidebar"), obj.title = title, obj.href = url;
        } else if (B.OP) {
            var a = document.createElement("a");
            a.rel = "sidebar", a.title = title, a.href = url;
            obj.parentNode.insertBefore(a, obj);
            a.appendChild(obj);
            a = null;
        }
    }
};
</script>
</head>
<body>
	<div class="wrapper">
		<div class="top c">
        	<div class="c">
                <div class="logo fl"><a href="/"><img src="templates/web2/images/logo.jpg" alt="��ͧ" title="��ͧ��ͧ��"/></a><span><img src="templates/web2/images/logo_title.gif" alt="��ͧ�Ż�" title="������ͧ�Ż�"/></span></div>
                <div class="top_bar fr">
                    <div class="top_bar_l fl"><a href="http://m.jyacht.com/" target="_left">�ֻ���</a><span>|</span><a href="http://www.jinggouting.com" target="_blank" rel="nofollow">��ͧƽ̨</a><span>|</span><a href="/marina/" target="_self">��ͧ��ͷ</a></div>
                    <form class="top_bar_r fl" action="/search/jz/sousuo.jz" method="post" name="form1" target="_blank" id="form1"><input name="keys" class="input1 fl" type="text" id="keys" onFocus="if (value =='�����ҵ���Ϣ...'){value =''}" onBlur="if (value ==''){value='�����ҵ���Ϣ...'}" value="�����ҵ���Ϣ..."/><input class="submit1 fl" type="submit" value="����"/></form>
                    <div class="weixin fl"><a href="/news/yenei/20144/j0642922.shtml" target="_blank" rel="nofollow" title="΢��">΢��</a></div><div class="weibo fl"><a href="/jyachtgg.jz?id=8" target="_blank" rel="nofollow" title="΢��">΢��</a></div>
                </div><!--top_bar end-->
            </div>
            <ul class="nav c">
            	<li class="li1 on first">
                    <p><a href="/">��ҳ</a></p>
                </li>
                <li class="li2">
                    <p><a><i></i><span>��ͧ</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="http://buy.jyacht.com/">��ͧ��ҳ</a></li>
							<li><a href="http://buy.jyacht.com/yachts/">��ͧ��ȫ</a></li>
							<li><a href="http://buy.jyacht.com/used/">������ͧ</a></li>
							<li><a href="http://buy.jyacht.com/xianting/">��ͧ����</a></li>
                            <li><a href="http://buy.jyacht.com/new/">��ͧ�Ƽ�</a></li>
							<li><a href="http://buy.jyacht.com/pssh/">������ͧ</a></li>
                            <li><a href="http://buy.jyacht.com/daogou/">��ͧ����</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/daogou/j01201762532.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017930952348042.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/daogou/j01201762532.shtml" target="_blank">�����������й���ͧ������Һ��ۺ����</a></h3>
                                    <p class="nav_right_con">��ȥ������������Ҳ���</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/daogou/j01201792573.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017111413551243628.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/daogou/j01201792573.shtml" target="_blank">�й�������ͧ���۹�˾�������</a></h3>
                                    <p class="nav_right_con">�����־Ҳ�ã��ﻢ����Ҳ��</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li2 end--> 
                <li class="li3">
                    <p><a><i></i><span>��ͧ</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="http://www.zutingwan.com/" target="_blank">��ͧ��ҳ</a></li>
							<li><a href="http://www.zutingwan.com/sanya/" target="_blank">������ͧ</a></li>
                            <li><a href="http://www.zutingwan.com/shenzhen/" target="_blank">������ͧ</a></li>
							<li><a href="http://www.zutingwan.com/xiamen/" target="_blank">������ͧ</a></li>
							<li><a href="http://www.zutingwan.com/shanghai/" target="_blank">�Ϻ���ͧ</a></li>
							<li><a href="http://www.zutingwan.com/qingdao/" target="_blank">�ൺ��ͧ</a></li>
							<li><a href="http://www.zutingwan.com/dalian/" target="_blank">������ͧ</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.zutingwan.com/sanya/" target="_blank"><img src="http://www.jyacht.com/upimg16/20175191555955498.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.zutingwan.com/sanya/" target="_blank">������ͧ����</a></h3>
                                    <p class="nav_right_con">��ͧ3Сʱ1000Ԫ��</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://www.zutingwan.com/pujidao/" target="_blank"><img src="http://www.jyacht.com/upimg16/20175191510461975.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.zutingwan.com/pujidao/" target="_blank">�ռ�����ͧ����</a></h3>
                                    <p class="nav_right_con">�ռ���λ��̩���ϲ����ǳ��ຣ�������塭��</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li3 end--> 
                <li class="li4">
                    <p><a><i></i><span>������ͧ</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="/superyacht/">��ͧ��ҳ</a></li>
							<li><a href="/superyacht/pp">��ͧƷ��</a></li>
                            <li><a href="/superyacht/scan">��ͧ��ʶ</a></li>
						    <li><a href="/superyacht/sale">��ͧ����</a></li>
                            <li><a href="/superyacht/charter">��ͧ����</a></li>
                            <li><a href="/superyacht/videos">��ͧ��Ƶ</a></li>
							<li><a href="/superyacht/zixun">��ͧ��Ѷ</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/superyacht/scan/j2020173400.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201741811311154433.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/superyacht/scan/j2020173400.shtml" target="_blank">����ޣ���ͷ��100%��7�Һ�ͧ</a></h3>
                                    <p class="nav_right_con">ϲ��������������</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/daogou/j01201752519.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20175313102040250.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/daogou/j01201752519.shtml" target="_blank">������ح2017���糬����ͧ��</a></h3>
                                    <p class="nav_right_con">��ߴ��⡢������</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li4 end-->
                <li class="li5">
                    <p><a><i></i><span>��ͧ����</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="/life/">Ƶ����ҳ</a></li>
							<li><a href="/life/ytr">��ͧ��</a></li>
                            <li><a href="/life/chgl">��������</a></li>
                            <li><a href="/life/hqsc">�����Ӵ�</a></li>
                            <li><a href="/life/fqhy">���麣��</a></li>
                            <li><a href="/life/shzp">������Ʒ</a></li>
                            <li><a href="/marina/">��ͧ��ͷ</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/life/ytr/j04201731592.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20173311633599564.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/life/ytr/j04201731592.shtml" target="_blank">�վ�������һ��������ͧ���徲�ش����</a></h3>
                                    <p class="nav_right_con">��ʵ����Ҳ������</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/superyacht/scan/j2020175405.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20175261531527739.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/superyacht/scan/j2020175405.shtml" target="_blank">���ء����ظ��������Ĺ��46�׶�����ͧ</a></h3>
                                    <p class="nav_right_con">���ܹ�����������а������ͧ�����Ǿ�Ʒ</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li5 end-->
                <li class="li6">
                    <p><a><i></i><span>��ͧ</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="/use/">��ͧ��ҳ</a></li>
							<li><a href="/use/wxby">ά�ޱ���</a></li>
                            <li><a href="/use/hhzs">����֪ʶ</a></li>
                            <li><a href="/use/ytxg">��֪ͧʶ</a></li>
                            <li><a href="/use/zcfg">���߷���</a></li>
                            <li><a href="/use/tyfx">ͧ�ѷ���</a></li>
                            <li><a href="/use/pjyp">�����Ʒ</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/use/ytxg/j02201791467.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017102712141614637.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/use/ytxg/j02201791467.shtml" target="_blank">���� | ��ͧ���ԡ���֤�ȵ�����</a></h3>
                                    <p class="nav_right_con">��ô������������ô�죿</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/use/hhzs/j02201811468.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201813111495474341.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/use/hhzs/j02201811468.shtml" target="_blank">���������� �����շ�</a></h3>
                                    <p class="nav_right_con">�����һ��ˮ�ϰ�ȫ</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li6 end-->
                <li class="li7">
                    <p><a><i></i><span>������Ѷ</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="/news/">������ҳ</a></li>
							<li><a href="/news/hangye">��ҵ����</a></li>
                            <li><a href="/news/yenei">ҵ�ڶ�̬</a></li>
                            <li><a href="/news/shichang">����Ͷ��</a></li>
                            <li><a href="/news/pinglun">���۷���</a></li>
                            <li><a href="/news/fangtan">�����̸</a></li>
                            <li><a href="/news/zhanhui">չ����Ϣ</a></li>
                            <li><a href="/news/saishi">������Ϣ</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/news/zhanhui/201712/j06125418.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2018198111799389.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/news/zhanhui/201712/j06125418.shtml" target="_blank">�иж����о�ϲ��Ҳʧ�� @2017����ʢ��</a></h3>
                                    <p class="nav_right_con">��ͧ���������ʧ����</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/news/pinglun/201711/j06115412.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017124926765238.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/news/pinglun/201711/j06115412.shtml" target="_blank">��è˫11�۳�1700����ͧ�Ǽ�����</a></h3>
                                    <p class="nav_right_con">�����1���󵼳�1700��</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li7 end-->     
                <li class="li8">
                    <p><a><i></i><span>��ͧ��ȫ</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="http://buy.jyacht.com/yachts/">Ʒ����ҳ</a></li>
							<li><a href="http://buy.jyacht.com/yachts/anzimu.shtml">��ĸ��Ʒ��</a></li>
                            <li><a href="http://buy.jyacht.com/yachts/guobie.shtml">������Ʒ��</a></li>
                            <li><a href="http://buy.jyacht.com/yachts/sailyachts.shtml">���巫��</a></li>
							<li><a href="http://buy.jyacht.com/yachts/shuangyachts.shtml">˫�崬</a></li>
                            <li><a href="http://buy.jyacht.com/yachts/fishyachts.shtml">����ͧ</a></li>
							<li><a href="http://buy.jyacht.com/yachts/superyachts.shtml">������ͧ</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/yachts/fountainepajot/" target="_blank"><img src="http://www.jyacht.com/upimg15/20158171451014309.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/yachts/fountainepajot/" target="_blank">����˫�崬Fountaine Pajot���㵤��¶��</a></h3>
                                    <p class="nav_right_con">ȫ��ڶ����ݳ�Ʒ������ɷ㵤��¶</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/yachts/galeon/" target="_blank"><img src="http://www.jyacht.com/upimg15/20158171482388076.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/yachts/galeon/" target="_blank">����Galeon�����۶���</a></h3>
                                    <p class="nav_right_con">8�������г�������</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li8 end-->              
            </ul><!--nav end-->
      	</div><!--top end-->
        <div class="show c">
        	<div class="show_left fl">
            	<div class="slides_container">
					<div class="slide">
                    	<a href="/jyachtgg.jz?id=82" target="_blank"><img src="/upimg16/20181418564712328.jpg" width="648" height="362"/></a>
                    	<div class="caption">
                        	<div><a href="/jyachtgg.jz?id=82" target="_blank"></a></div>
                            <h3><a href="/jyachtgg.jz?id=82" target="_blank">�¼�����ͧչ</a></h3>
                            <p></p>
                        </div><!--caption end-->
                    </div><!--slide end-->
                    <div class="slide">
                    	<a href="http://buy.jyacht.com/xianting/j012016112460.shtml" target="_blank"><img src="/upimg16/201612161427371086.jpg" width="648" height="362"/></a>
                    	<div class="caption">
                        	<div><a href="http://buy.jyacht.com/xianting/j012016112460.shtml" target="_blank"></a></div>
                            <h3><a href="http://buy.jyacht.com/xianting/j012016112460.shtml" target="_blank">Nautitech 541</a></h3>
                            <p>ȫ�����ҷ���</p>
                        </div><!--caption end-->
                    </div><!--slide end-->
					<div class="slide">
                    	<a href="http://buy.jyacht.com/daogou/j012016102431.shtml" target="_blank"><img src="/upimg16/20161014932859250.jpg" width="648" height="362"/></a>
                    	<div class="caption">
                        	<div><a href="http://buy.jyacht.com/daogou/j012016102431.shtml" target="_blank"></a></div>
                            <h3><a href="http://buy.jyacht.com/daogou/j012016102431.shtml" target="_blank">��ֵ����ͧ</a></h3>
                            <p>�򵽼�׬��</p>
                        </div><!--caption end-->
                    </div><!--slide end-->
					<div class="slide">
                    	<a href="/jyachtgg.jz?id=34" target="_blank"><img src="/upimg16/201681617135712924.jpg" width="648" height="362"/></a>
                    	<div class="caption">
                        	<div><a href="/jyachtgg.jz?id=34" target="_blank"></a></div>
                            <h3><a href="/jyachtgg.jz?id=34" target="_blank">����Feadship</a></h3>
                            <p>��ʷ��׷�ݵ�1849��<br />���綨�Ƴ�ͧ��ҵ���</p>
                        </div><!--caption end-->
                    </div><!--slide end-->

                </div><!--slides_container end-->
                <ul class="pagination"></ul>
            </div><!--show_left end-->
            <div class="show_right fr">
            	<div class="show_right_top"><img src="templates/web2/images/txt1.png" alt="��ͧ����"/></div>
                <ul class="show_right_nav c">
                	<li class="current first"><a href="javascript:;">��ͧ��ȫ</a><i class="li1"></i></li>
                    <li><a href="javascript:;">��ͧ</a><i class="li2"></i></li>
                    <li><a href="javascript:;">����ͧ</a><i class="li3"></i></li>
                    <li><a href="javascript:;">��ͧ</a><i class="li4"></i></li>
                </ul><!--show_right_nav end-->
                <div class="show_right_tab">
                	<form action="http://buy.jyacht.com/inc15/yachtsousuo.jz" method="post" name="form2" accept-charset="gb2312" target="_blank" id="form2" class="show_right_form">
                    	<div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">���</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="">�����</a></li>
									<li><a href="javascript:void(0);" data-value="1">������ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">�˶���ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">����ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">�˶���ͧ</a></li>
									<li><a href="javascript:void(0);" data-value="6">����ͧ��</a></li>
                                </ul>
                                <input type="hidden" value="" name="id1" id="id1">
                            </div><!--select end-->
                            <div class="select fl ml14">
                                <p><a href="javascript:void(0);">����</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="">���ز���</a></li>
                                    <li><a href="javascript:void(0);" data-value="1">�й�</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">����</a></li>
        							<li><a href="javascript:void(0);" data-value="3">�����</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">Ӣ��</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">����</a></li>
									<li><a href="javascript:void(0);" data-value="6">�¹�</a></li>
                                    <li><a href="javascript:void(0);" data-value="7">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="8">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="14">�ձ�</a></li>
                                    <li><a href="javascript:void(0);" data-value="11">�Ĵ�����</a></li>
                                    <li><a href="javascript:void(0);" data-value="50">����</a></li>
                                </ul>
                                <input type="hidden" value="" name="id7"  id="id7">
                            </div><!--select end-->
                        </div>
                        <div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">ͧ����</p>
                            	<input name="id2" id="id2" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id3" id="id3" class="input4 fl" type="text" /><font color="#7e7e7e">Ӣ��</font>
                            </div>
                        	<div class="slider_box_con"><div id="slider"></div></div>
                            <ul class="foot_lsit c">
                            	<li class="li1">0Ӣ��</li>
                                <li class="li2">30</li>
                                <li class="li3">60</li>
                                <li class="li4">90</li>
                                <li class="li5">120+</li>
                            </ul><!--foot_lsit end-->
                        </div><!--slider_box end-->
                        <div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">�۸�����</a></p>
                                <ul>
									<li><a href="javascript:void(0);" data-value="1">50������</a></li>
									<li><a href="javascript:void(0);" data-value="2">50��-100��</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">100-300��</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">300-500��</a></li>
									<li><a href="javascript:void(0);" data-value="5">500-800��</a></li>
									<li><a href="javascript:void(0);" data-value="6">800-1300��</a></li>
									<li><a href="javascript:void(0);" data-value="7">1300-2000��</a></li>
									<li><a href="javascript:void(0);" data-value="8">2000-3500��</a></li>
									<li><a href="javascript:void(0);" data-value="9">3500-5000��</a></li>
									<li><a href="javascript:void(0);" data-value="10">5000-7000��</a></li>
                                    <li><a href="javascript:void(0);" data-value="11">7000������</a></li>
									<li><a href="javascript:void(0);" data-value="">�۸���</a></li>
                                </ul>
                                <input type="hidden" value="" name="id9" id="id9">
                            </div><!--select end-->
                            <input class="input3 fl" name="id6" id="id6" type="text" onFocus="if (value =='�ؼ���'){value =''}" onBlur="if (value ==''){value='�ؼ���'}" value="�ؼ���"/>
                        </div>
                        <div class="pt9 c">
                            <input class="submit2 fl" type="submit" value="��������"/>
                            <div class="fast fl"><a href="http://buy.jyacht.com/yachts" target="_blank">���������ͧ��ȫ</a></div>
                        </div>
                    </form><!--show_right_form -->
                    <form action="http://buy.jyacht.com/xianting/xtsousuo.jz" method="post" name="form3" accept-charset="gb2312" target="_blank" id="form3" class="show_right_form">
                    	<div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">���</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="">�����</a></li>
									<li><a href="javascript:void(0);" data-value="1">����ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">����ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">�˶���ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">Ħ��ͧ</a></li>
                                </ul>
                                <input type="hidden" value="" name="id1" id="id1">
                            </div><!--select end-->
                            <div class="select fl ml14">
                                <p><a href="javascript:void(0);">����</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="">���ز���</a></li>
                                    <li><a href="javascript:void(0);" data-value="1">�й�</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">����</a></li>
        							<li><a href="javascript:void(0);" data-value="3">�����</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">Ӣ��</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="10">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="6">�¹�</a></li>
                                    <li><a href="javascript:void(0);" data-value="7">�ձ�</a></li>
                                    <li><a href="javascript:void(0);" data-value="8">�Ĵ�����</a></li>
                                    <li><a href="javascript:void(0);" data-value="9">����</a></li>
                                </ul>
                                <input type="hidden" value="" name="id7"  id="id7">
                            </div><!--select end-->
                        </div>
                        <div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">ͧ����</p>
                            	<input name="id2_2" id="id2_2" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id3_2" id="id3_2" class="input4 fl" type="text" /><font color="#7e7e7e">Ӣ��</font>
                            </div>
                        	<div class="slider_box_con"><div id="slider1"></div></div>
                            <ul class="foot_lsit c">
                            	<li class="li1">0Ӣ��</li>
                                <li class="li2">30</li>
                                <li class="li3">60</li>
                                <li class="li4">90</li>
                                <li class="li5">120+</li>
                            </ul><!--foot_lsit end-->
                        </div><!--slider_box end-->
                        <div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">�۸�����</a></p>
                                <ul>
									<li><a href="javascript:void(0);" data-value="1">50������</a></li>
									<li><a href="javascript:void(0);" data-value="2">50��-100��</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">100-300��</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">300-500��</a></li>
									<li><a href="javascript:void(0);" data-value="5">500-800��</a></li>
									<li><a href="javascript:void(0);" data-value="6">800-1300��</a></li>
									<li><a href="javascript:void(0);" data-value="7">1300-2000��</a></li>
									<li><a href="javascript:void(0);" data-value="8">2000-3500��</a></li>
									<li><a href="javascript:void(0);" data-value="9">3500-5000��</a></li>
									<li><a href="javascript:void(0);" data-value="10">5000-7000��</a></li>
                                    <li><a href="javascript:void(0);" data-value="11">7000������</a></li>
									<li><a href="javascript:void(0);" data-value="">�۸���</a></li>
                                </ul>
                                <input type="hidden" value="" name="id9" id="id9">
                            </div><!--select end-->
                            <input class="input3 fl" name="id6" id="id6" type="text" onFocus="if (value =='�ؼ���'){value =''}" onBlur="if (value ==''){value='�ؼ���'}" value="�ؼ���"/>
                        </div>
                        <div class="pt9 c">
                            <input class="submit2 fl" type="submit" value="��������"/>
                            <div class="fast fl"><a href="http://buy.jyacht.com/xianting/" target="_blank">���������ͧ��Ŀ</a></div>
                        </div>
                    </form><!--show_right_form -->
                    <form action="http://buy.jyacht.com/used/estsousuo.jz" method="post" name="form4" accept-charset="gb2312" target="_blank" id="form4" class="show_right_form">
                    	<div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">���</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="0">�����</a></li>
									<li><a href="javascript:void(0);" data-value="1">������ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">�˶���ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">����ͧ</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">�����ͧ</a></li>
									<li><a href="javascript:void(0);" data-value="6">����ͧ��</a></li>
                                </ul>
                                <input type="hidden" value="" name="id1" id="id1">
                            </div><!--select end-->
                            <div class="select fl ml14">
                                <p><a href="javascript:void(0);">����</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="0">���ز���</a></li>
                                    <li><a href="javascript:void(0);" data-value="1">�й�</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">ŷ��</a></li>
        							<li><a href="javascript:void(0);" data-value="3">����</a></li>
                                </ul>
                                <input type="hidden" value="" name="id7"  id="id7">
                            </div><!--select end-->
                        </div>
                        <div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">ͧ����</p>
                            	<input name="id2_3" id="id2_3" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id3_3" id="id3_3" class="input4 fl" type="text" /><font color="#7e7e7e">Ӣ��</font>
                            </div>
                        	<div class="slider_box_con"><div id="slider2"></div></div>
                            <ul class="foot_lsit c">
                            	<li class="li1">0Ӣ��</li>
                                <li class="li2">30</li>
                                <li class="li3">60</li>
                                <li class="li4">90</li>
                                <li class="li5">120+</li>
                            </ul><!--foot_lsit end-->
                        </div><!--slider_box end-->
                        <div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">�۸�����</a></p>
                                <ul>
									<li><a href="javascript:void(0);" data-value="1">50������</a></li>
									<li><a href="javascript:void(0);" data-value="2">50��-100��</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">100-200��</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">200-300��</a></li>
									<li><a href="javascript:void(0);" data-value="5">300-400��</a></li>
									<li><a href="javascript:void(0);" data-value="6">400-500��</a></li>
									<li><a href="javascript:void(0);" data-value="7">500-700��</a></li>
									<li><a href="javascript:void(0);" data-value="8">700-1000��</a></li>
									<li><a href="javascript:void(0);" data-value="9">1000-2000��</a></li>
                                    <li><a href="javascript:void(0);" data-value="10">2000������</a></li>
									<li><a href="javascript:void(0);" data-value="0">�۸���</a></li>
                                </ul>
                                <input type="hidden" value="" name="id4" id="id4">
                            </div><!--select end-->
                            <input class="input3 fl" name="id6" id="id6" type="text" onFocus="if (value =='�ؼ���'){value =''}" onBlur="if (value ==''){value='�ؼ���'}" value="�ؼ���"/>
                        </div>
                        <div class="pt9 c">
                            <input class="submit2 fl" type="submit" value="��������"/>
                            <div class="fast fl"><a href="http://buy.jyacht.com/used/" target="_blank">����������ͧ��Ŀ</a></div>
                        </div>
                    </form><!--show_right_form -->
                    <form action="http://www.zutingwan.com/" method="post" name="form5" accept-charset="gb2312" target="_blank" id="form5" class="show_right_form">
						<div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">����</a></p>
                                <ul>
									<li><a href="javascript:void(0);" data-value="1">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">����</a></li>
                                    <li><a href="javascript:void(0);" data-value="6">����</a></li>
									<li><a href="javascript:void(0);" data-value="8">�ൺ</a></li>
									<li><a href="javascript:void(0);" data-value="">��������</a></li>
                                </ul>
                                <input type="hidden" value="" name="id1" id="id1">
                            </div><!--select end-->
                            <input class="input3 fl" name="id6" id="id6" type="text" onFocus="if (value =='��ͧ����'){value =''}" onBlur="if (value ==''){value='��ͧ����'}" value="��ͧ����"/>
                        </div>
                        <div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">ͧ����</p>
                            	<input name="id2" id="id2" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id3" id="id3" class="input4 fl" type="text" /><font color="#7e7e7e">Ӣ��</font>
                            </div>
                        </div><!--slider_box end-->
						<div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">Ԥ�㣺</p>
                            	<input name="id4" id="id4" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id5" id="id5" class="input4 fl" type="text" /><font color="#7e7e7e">Ԫ</font>
                            </div>
                        </div><!--slider_box end-->
						<div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">��ͧ��</p>
                            	<input class="input4 fl" name="keys" id="keys" type="text" onFocus="if (value =='�ؼ���'){value =''}" onBlur="if (value ==''){value='�ؼ���'}" value="�ؼ���"/>
                            </div>
                        </div><!--slider_box end-->
                        <div class="pt9 c">
                            <input class="submit2 fl" type="submit" value="��������"/>
                            <div class="fast fl"><a href="http://www.zutingwan.com/" target="_blank">���������ͧ����ƽ̨</a></div>
                        </div>
                    </form><!--show_right_form -->
                </div><!--show_right_tab end-->
                <script>tab('.show_right_nav li','.show_right_form');formSelect();</script>

<div id="wzgdx" style="height:44px; margin-left:19px; margin-right:8px; margin-top:10px; margin-bottom:0px; padding:0px; overflow:hidden;" onMouseOver="iScrollAmount=0" onMouseOut="iScrollAmount=1"> 
  <ul style="font-size:12px; line-height:22px; margin:0px;">
    <li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/used/j012016102429.shtml" target="_blank">��ŵVELASCO 43F ������ 2015�� ��320��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/xianting/j01201632280.shtml" target="_blank">FOURWINNS H190RS ������ 2016�� ��47.8��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/used/j01201682383.shtml" target="_blank">Astondoa 52 fly �������� ��500��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/used/j012016102430.shtml" target="_blank">����ɭCabrio315 ������ 2016�� ��180��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/used/j01201542192.shtml" target="_blank">Sea-Stella 63����ͧ 2011�� ��320��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/xianting/j01201692418.shtml" target="_blank">Larson LX 185S ������ 2015�� ��36��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/used/j01201642308.shtml" target="_blank">ʥϫManhattan 53 Ӣ���� 2012�� ��800��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/used/j01201642305.shtml" target="_blank">Striper 2901 ������ 2012�� ��160��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/xianting/j01201692421.shtml" target="_blank">Bavaria Sport 330HT 2016�� ��268��</a></li>
	<li><font color="#FF9900">��</font> <a href="http://buy.jyacht.com/used/j01201692423.shtml" target="_blank">Sunway 45 fly 2013�� ��280��</a></li>
  </ul>
</div> 
<script> 
var oMarquee = document.getElementById("wzgdx"); //�������� 
var iLineHeight = 22; //���и߶ȣ����� 
var iLineCount = 10; //ʵ������ 
var iScrollAmount = 1; //ÿ�ι����߶ȣ����� 
function run() { 
oMarquee.scrollTop += iScrollAmount; 
if ( oMarquee.scrollTop == iLineCount * iLineHeight ) 
oMarquee.scrollTop = 0; 
if ( oMarquee.scrollTop % iLineHeight == 0 ) { 
window.setTimeout( "run()", 1500 ); 
} else { 
window.setTimeout( "run()", 10 ); 
} 
} 
oMarquee.innerHTML += oMarquee.innerHTML; 
window.setTimeout( "run()", 1500 ); 
</script>

            </div><!--show_right end-->
            <script>yacht_show();</script>
        </div><!--show end-->
		<div class="main c">
        	<div class="box c">
            	<div class="hot_left fl">
                    <div class="hot_reoc c">
                        <ul class="hot_reoc_nav fl">
                            <li class="current"><a>�ȵ��Ƽ�</a></li>
                            <li><a>��ͧ�Ƽ�</a></li>
                            <li><a>��ͧƷ��</a></li>
                            <li><a>Ʒ�ƶ�̬</a></li>
                            <li><a>������ͧ</a></li>
							<li><a>��ͧ��ͧ</a></li>
							<li><a>��ͷ����</a></li>
							<li><a>����չ��</a></li>
                        </ul><!--hot_reoc_nav end-->
                        <div class="hot_reoc_box fr">
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20183/j0635433.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201831210195288735.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20183/j0635433.shtml" target="_blank">ͣ�ھ���Ҳ�����ð�ȫ ����Ͱ���ͧ�����ڵ�</a></h3>
                                        <p class="con pt5">ȫ�򻯵�ʱ�������붯�㣬�ܵ��������ǲ���������2.5����Ԫ������ͧEquanimity����Ѻ�������...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20183/j0635431.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201831210171046310.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20183/j0635431.shtml" target="_blank">�ȵظ�����Ը�����������ͧ ��Ϊ����</a></h3>
                                        <p class="con pt5">��Ϊ��۱��ڵ�����̫���ˣ������ȫ�����ŵġ����ɸۡ����ڵط�չ����ó�׸ۣ������µĹ���...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/pssh/j01201822591.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2018271141967940.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/pssh/j01201822591.shtml" target="_blank">��ͧ��С������ǿ���м�ëǮ��ϵ��</a></h3>
                                        <p class="con pt5">һ����˵����ͧԽ������Խǿ���������뽱������Espera 34��ʾ������30��ߵ�Сͧ�����ĵ�����...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20181/j0615424.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201813111442364636.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20181/j0615424.shtml" target="_blank">Ծ��ȫ���16λ ���й��ٶȡ���ȫ����ͧ�羪̾</a></h3>
                                        <p class="con pt5">�й�����ͧ������Ұ�ĵģ��й��ĳ�����ͧ��������������׳־��������ͧ��Heysea Yachts���ɹ���������֪��Ʒ��...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/new/j01201762524.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201761415423186559.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/new/j01201762524.shtml" target="_blank">˽��Ǳͧ����ô��������ͧ������˼������</a></h3>
                                        <p class="con pt5">˽��Ǳͧһֱ�Ǹ����Ĵ���ߣ����ż����Ĳ��Ͻ����Լ��ͻ��ǵĸ�Ҫ�������Ѿ�Խ��Խ����...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020175404.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20175216383029716.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020175404.shtml" target="_blank">7������δ������ͧ�����Ŀ�Ұ</a></h3>
                                        <p class="con pt5">��ͧ���ʦ���Զ������ж����Ҫ��������Ҫ����������Ҫ���Ŀ�Ұ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/new/j01201732502.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201732214501763842.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/new/j01201732502.shtml" target="_blank">��������Ȼ�ɲ�ж - ��˽ȫ���ϵ���ͧ</a></h3>
                                        <p class="con pt5">��ʹ��ͧ�깤��Ҳ�����û��ṩ����ԣ�ʹ���������л������°�����ͧ�Ŀռ��ģ�飬���ϻ�����ʸ�...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020171399.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20171411503596501.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020171399.shtml" target="_blank">2017��ֵ���ڴ���7�Һ�ͧ</a></h3>
                                        <p class="con pt5">ʷ����󷫴�142.81��A������Ӳľ���ͷ���141.00��Dream Symphony��123.00��Project Jupiter��116.15�׾���̽��ͧ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/pssh/j012017112581.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201711309575113739.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/pssh/j012017112581.shtml" target="_blank">���Լ���· | ȫ���׼Ҹ��Զ��Ʒ���������</a></h3>
                                        <p class="con pt5">������ȫ�����������󷫴�������֮һ���¹�����Ĭ�˶��������󳼵ȵ��Űݷõĵ¹���һ����Ʒ��Hanse����˹��...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020178412.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017891515841708.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020178412.shtml" target="_blank">ͧ�Ϸ���ʥ�أ���ˮ��Ħԡ��</a></h3>
                                        <p class="con pt5">ÿһ�춼���������һ�죬���Լ���һЩ������������������͸���ɣ�ûʲô���˵�...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/life/hqsc/j042016121585.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201721612344739282.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/life/hqsc/j042016121585.shtml" target="_blank">�����ְ�����8��˫�嶯��ͧ�����ò�����</a></h3>
                                        <p class="con pt5">�����������˵��崬����������Щ��ƶ��ء����һ���˫�崬�ǲ��Ǿ�����ǰһ�����Ե��ܲ�Ҳ�д��ȵ�һ��...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020177411.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20177131441516706.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020177411.shtml" target="_blank">����ͧ�ϰ칫��8������ ����Ը�Ӱ�</a></h3>
                                        <p class="con pt5">���š��ִ����͵����ݻ���ʵ�á�����������ȿռ䡢��������������ָ�޵���Ұ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/daogou/j01201812589.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20181269551860562.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/daogou/j01201812589.shtml" target="_blank">����˫�崬���ˣ������Լ۱ȣ���Ҫ̫����</a></h3>
                                        <p class="con pt5">�����Ա�(Leopard)˫�崬��ʽ�����й��г��ˣ��й����ܴ���Ϊŷ�����ͧ��˫�嶯��ͧLeopard 43 PC ����2018��7�½������ǿͻ�...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/shichang/201710/j06105405.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017102711322681887.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/shichang/201710/j06105405.shtml" target="_blank">�ذ����й������չ��ĳ�ͧ������Silver Yachts</a></h3>
                                        <p class="con pt5">Silver��ȫ��ĿǰΨһһ�Ҿ߱�70�����ϴ���ȫ���Ͻ���ͧ������������ҵ���չ����������о��Կع�Ȩ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20181/j0615421.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201819891361028.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20181/j0615421.shtml" target="_blank">�й�����ժ�á���̫����ѳ�����ͧ�����̡����</a></h3>
                                        <p class="con pt5">���ֹ��У�ͬʱ��������ļ���������������������̫��100Ӣ��������ͧ���쳧�̣������ǳ�����...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20181/j0615420.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20181611383997899.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20181/j0615420.shtml" target="_blank">�����ܳ���Ӣ��������ͧ������ʥϫ����</a></h3>
                                        <p class="con pt5">·͸�磺�й�������Ｏ�ſ��ܿ��ǳ��۰���Ӣ��������ͧ������ʥϫ���ʣ�Sunseeker International Ltd�����ڵĺ����ʲ�...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020182413.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201831210134530851.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020182413.shtml" target="_blank">ȡ�����ҡ�����ͧ��ʲô����</a></h3>
                                        <p class="con pt5">����������Զ�����������������ˣ�����ů���а���ϣ��ÿ�����������ҵ��񡰼ҡ�һ������ͧ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/pssh/j01201812588.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20181101015129766.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/pssh/j01201812588.shtml" target="_blank">���������ҽ���һ��Ұ�ޣ�������������Ƥ����</a></h3>
                                        <p class="con pt5">���١��ݻ����š���ۼ��������ԡ�ϸ�ڴ����൱���ģ�ȫ���Ƶ��巫��Ngoni��������ͧ����...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/pssh/j01201792564.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20179714251738583.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/pssh/j01201792564.shtml" target="_blank">����ս��αװ�����ĺ�����ͧ ����Ҿ���һ��</a></h3>
                                        <p class="con pt5">��ȷ���ر𣬻���αװ�����Ի�о������Ⱦ�����������̫���ˣ�Ӧ��ֻ���Ͻ����������Ȩ���ܰ� ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020175406.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20175915504983587.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020175406.shtml" target="_blank">˫A��ʷ��ͬ�� 6��Ӣ������Ư</a></h3>
                                        <p class="con pt5">����ͧA��ȫ��119�׼�ֵ2.4��Ӣ������ȫ����󷫴�A��ȫ��143�׼�ֵ3.6��Ӣ������ʷ��ͬ��...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
							<ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/life/ytr/j04201791603.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201791914581612823.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/life/ytr/j04201791603.shtml" target="_blank">ʲô���á����ڡ����죿</a></h3>
                                        <p class="con pt5">�����ڡ���Ŀǰȫ����󷫴�A��Aȫ��143�ף���ֵ3.6��Ӣ�����ݺ��𺳵��ˣ������������죬��������ܶ��� ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href=" http://www.jyacht.com/superyacht/scan/j2020175409.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201752614593838982.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href=" http://www.jyacht.com/superyacht/scan/j2020175409.shtml" target="_blank">��ͧ����2017��ɵ�Ӱ��</a></h3>
                                        <p class="con pt5">���ǰ������ǲ�����Ȥ��ǰ�������ĸ�·��ͧ�������ǹ��ĵ��ص㣬����������������עĿ����ͧ��...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/fangtan/20176/j0665371.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201761416105463078.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/fangtan/20176/j0665371.shtml" target="_blank">ȡ��| ֪����ͧ���͹�˾�����ĸ��ظ����Ĳ�ͬ</a></h3>
                                        <p class="con pt5">�ͻ�λ��������أ������ڹ���һ����ֵ���Ƶ����ǰ��ϣ���ܼ�����ҹ�˾���ϰ壬����Ħ�ɸ��кܶ෱���Ƚ�...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/life/hqsc/j04201631504.shtml" target="_blank"><img src="http://www.jyacht.com/upimg15/20163188382147956.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/life/hqsc/j04201631504.shtml" target="_blank">40λ���˿�ɹ��ͧ�ȼ��գ��㻹�����ʲô��</a></h3>
                                        <p class="con pt5">ȥ���ɹ̫������ʲô�����ɶԣ������Ͻ�������ͧ���ɶԣ�������˾�����ô��Σ������ž�Χ���°�...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
							<ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20181/j0615419.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20181610522888170.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20181/j0615419.shtml" target="_blank">������ֻ��һ��������ˮ�µ�@��ɽ�뵺������</a></h3>
                                        <p class="con pt5">��ʵ�ϣ�Ŀǰ���ھ��������ͧ��ͷ����ȱ����ˮ�µ��ģ���һ��ˮ���������ϵͳ����ɱ�̫��...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20168/j0685172.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201681217104272856.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20168/j0685172.shtml" target="_blank">�����ͧҵͣ�� �޲�λ��֢��</a></h3>
                                        <p class="con pt5">��ʱ����ͧ�Ų�λ����Ҫ�������꣬��׼���ȴ����Ӱ�����⡣ �����ͧ��λ������20��ǰ�����ޱ䣬�����Ա����������Ӳ���...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20172/j0625326.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201722114535842269.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20172/j0625326.shtml" target="_blank">����7�����2421�Ҵ� | ����5����ͧ��ͷ����</a></h3>
                                        <p class="con pt5">No. 1 ���޹�����ͧ�᣺��ͧ����1078���Ρ��ؿ�9478�ˣ�No. 2 ��ͧ����567���Ρ��ؿ�5089��...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20171/j0615310.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017161426416414.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20171/j0615310.shtml" target="_blank">�𺳣�ȫ�������½���ͧ��</a></h3>
                                        <p class="con pt5">�ܲ�λ����1000������ͧ��λ��80�������λ��100�ף��۳������34��ƽ�ף�����Ͷ�ʣ�1.2��ŷԪ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
							<ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20173/j0635335.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201731014481863140.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20173/j0635335.shtml" target="_blank">���¼����������ͧչ�����չ� ����FLIBS</a></h3>
                                        <p class="con pt5">Ħ�ɸ���ͧչ(MYS)�����췽Informa Exhibitions��3��2�������ѳ���1.33�������չ����������ͧչ�ľ�Ӫ��YPI...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/daogou/j01201732503.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201732215411554256.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/daogou/j01201732503.shtml" target="_blank">����� | ���й���һ�밶����40�Ҵ󷫴��ͺ�</a></h3>
                                        <p class="con pt5">����һ���Ϊ�����ȼ���Racer������������Race-cruiser��������������Cruiser�����д�����һ��μ��밶������ѡ��...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/saishi/20172/j0625323.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201722114494781144.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/saishi/20172/j0625323.shtml" target="_blank">������ǩԼ������������ ��ͣ��ɽ�뵺������</a></h3>
                                        <p class="con pt5">����������Ԥ���״εִ����ǵ�ʱ������2018��2�£�����Ϊ��̫���ε���Ҫ��ɲ���...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/zhanhui/20169/j0695220.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201692813182142608.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/zhanhui/20169/j0695220.shtml" target="_blank">27��ŷԪ | ����ͳ��2016Ħ�ɸ���ͧչ</a></h3>
                                        <p class="con pt5">125�ҳ�ͧ���ܳ��ȳ�5720�ף�43����ͧ��34�������̡�20�Ҿ��͹�˾�������ع�������Top 6...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                        </div><!--hot_reoc_box end-->
                        <script>tab('.hot_reoc_nav li','.hot_reoc_list');</script>
                    </div><!--hot_reoc end-->
                    <div id="playergg"><a href="/jyachtgg.jz?id=72" target="_blank"><img src="/upimg14/20153191015118549.gif" width="648" height="88" alt="���Ǻ��޿�����ͧά�޼����·�������" title="���Ǻ��޿�����ͧά�޼����·�������"/></a></div>
                </div>
                <div class="hot_reoc_news fr">
                	<p class="hot_reoc_adve"><a href="/jyachtgg.jz?id=31" target="_blank"><img src="/upimg13/sunseekerjyacht.gif" width="302" height="236" alt="Ӣ��sunseeker��ͧ" title="Ӣ��sunseeker��ͧ" /></a></p>
                    <div class="column_box reoc_news">
                    	<div class="column_top c">
                        	<h2 class="li1 fl"><a href="/news/"><img src="templates/web2/images/txt2.png" alt="���Ŷ�̬"/></a></h2>
                            <div class="li2 fr"><a href="/news/">������� >></a></div>
                        </div><!--column_top end-->
                        <ul class="news_list c">
				  <li><a href="http://www.jyacht.com/news/zhanhui/20183/j0635434.shtml" target="_blank">����ʱ�����������ͧչ ҵ���ձ鿴��</a></li>
				  <li><a href="http://www.jyacht.com/news/pinglun/20183/j0635433.shtml" target="_blank">ͣ�ھ���Ҳ�����ð�ȫ ����Ͱ���ͧ�����ڵ�</a></li>
				  <li><a href="http://www.jyacht.com/news/hangye/20183/j0635432.shtml" target="_blank">һ���ڼ���ͧ�ں��ϱ��߷��鴦 </a></li>
				  <li><a href="http://www.jyacht.com/news/pinglun/20183/j0635431.shtml" target="_blank">�ȵظ�����Ը�����������ͧ ��Ϊ���� </a></li>
				  <li><a href="http://www.jyacht.com/news/pinglun/20182/j0625430.shtml" target="_blank">@��ͧ���� Ǳ�ڵ����������</a></li>
				  <li><a href="http://www.jyacht.com/news/yenei/20182/j0625429.shtml" target="_blank">ͻ�ƺ��� | ������ͧ�� PK ��ˮ����ͧ��</a></li>
				  <li><a href="http://www.jyacht.com/news/hangye/20182/j0625428.shtml" target="_blank">�й�������ѩ���ͱ�&�й�������ͧЭ�ᱻ���</a></li>
				  <li><a href="http://www.jyacht.com/news/hangye/20182/j0625427.shtml" target="_blank">���ر�ֱ���������ͧ 2014��׾���ʵ�� </a></li>
				</ul>
                    </div><!--reoc_news end-->
               </div>
        	</div><!--box end-->
            <div class="box_2 c">
            	<div class="yacht fl">
                    <div class="column_box sell_craft">
                    	<div class="column_top c">
                        	<h2 class="li1 fl"><a href="http://buy.jyacht.com/"><img src="templates/web2/images/txt3.png" alt="��ͧ"/></a></h2>
                            <ul class="li2 yacht_nav fr">
                            	<li><a class="current" href="http://buy.jyacht.com/xianting/">��ͧ</a><span>|</span></li>
								<li><a href="http://buy.jyacht.com/used/">����ͧ</a><span>|</span></li>
                                <li><a href="/superyacht/sale/">������ͧ</a></li>
							</ul>
                        </div><!--column_top end-->
                        <div class="yacht_tab">
                            <ul class="sell_craft_list c">
                                <li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/xianting/j01201662355.shtml" target="_blank">FOURWINNS H210</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/xianting/j01201662355.shtml" target="_blank"><img src="/upimg16/201610149363760218.jpg" width="95" height="60" alt="FOURWINNS H210�˶���ͧ"/></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ�����</span><span>��ݣ�2016</span><br />
<span>ͧ����21ft</span></p>
                                        <p class="li2">��˰�ۼۣ���64.2��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/xianting/j012016102438.shtml" target="_blank">����BayView 28</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/xianting/j012016102438.shtml" target="_blank"><img src="/upimg16/201610149323311345.jpg" width="95" height="60" alt="����BayView 28"/></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ��й�</span><span>��ݣ�2016</span><br />
<span>ͧ����30ft</span></p>
                                        <p class="li2">��˰�ۼۣ���138��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
                                <li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/xianting/j01201682398.shtml" target="_blank">Princess V48</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/xianting/j01201682398.shtml" target="_blank"><img src="/upimg16/201610149423782049.jpg" width="95" height="60" alt="Princess V48��ͧ" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ�Ӣ��</span><span>��ݣ�2016</span><br />
<span>ͧ����50ft</span></p>
                                        <p class="li2">��˰�ۼۣ���870��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
                            </ul><!--sell_craft_list ned-->
							<ul class="sell_craft_list c">
                                <li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/used/j01201542193.shtml" target="_blank">Gallop 62.8�������ͧ</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/used/j01201542193.shtml" target="_blank"><img src="/upimg16/201610149441250791.jpg" width="95" height="60" alt="Gallop 62.8�������ͧ" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ��й�</span><span>��ݣ�2011</span><br />
<span>ͧ����64 ft</span></p>
                                        <p class="li2">�ۼۣ���300��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/used/j012016102429.shtml" target="_blank">��ŵVELASCO 43F</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/used/j012016102429.shtml" target="_blank"><img src="/upimg16/20161014953282626.jpg" width="95" height="60" alt="��ŵVELASCO 43F��ͧ" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ�����</span><span>��ݣ�2015</span><br />
<span>ͧ����44 ft</span></p>
                                        <p class="li2">�ۼۣ���320��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/used/j01201682383.shtml" target="_blank">Astondoa 52 fly</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/used/j01201682383.shtml" target="_blank"><img src="/upimg16/20161014952444234.jpg" width="95" height="60" alt="Astondoa 52 fly��ͧ" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ�������</span><span>��ݣ�2013</span><br />
<span>ͧ����52 ft</span></p>
                                        <p class="li2">�ۼۣ���500��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
                            </ul><!--����ͧ end-->
                            <ul class="sell_craft_list c">
                                <li>
                                    <h3 class="title pt12 pb4"><a href="/superyacht/sale/j202013477.shtml" target="_blank">Illusion�����</a></h3>
                                    <div class="sell_craft_left fl"><a href="/superyacht/sale/j202013477.shtml" target="_blank"><img src="/upimg13/201392821414922614.jpg" width="95" height="60" alt="������ͧIllusion�����" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ��й�</span><span>��ݣ�2015</span><br />
<span>ͧ����88.8 m</span></p>
                                        <p class="li2">�ۼۣ�$8950��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="/superyacht/sale/j2020139292.shtml" target="_blank">������ͧRosehearty</a></h3>
                                    <div class="sell_craft_left fl"><a href="/superyacht/sale/j2020139292.shtml" target="_blank"><img src="/upimg13/201392821412753258.jpg" width="95" height="60" alt="������ͧRosehearty" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ������</span><span>��ݣ�2006</span><br />
<span>ͧ����56 m</span></p>
                                        <p class="li2">�ۼۣ�$2970��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="/superyacht/sale/j202013492.shtml" target="_blank">Kingship42��Star</a></h3>
                                    <div class="sell_craft_left fl"><a href="/superyacht/sale/j202013492.shtml" target="_blank"><img src="/upimg14/2014624166260822.jpg" width="95" height="60" alt="Kingship42��Star" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>���أ��й�</span><span>��ݣ�2012</span><br />
<span>ͧ����42 m</span></p>
                                        <p class="li2">�ۼۣ��1380��</p>
                                    </div><!--sell_craft_right end-->
                                </li>
                            </ul><!--sell_craft_list ned-->
                        </div><!--yacht_tab end-->
                    </div><!--reoc_news end-->
                    <script>tab('.yacht_nav li','.sell_craft_list');</script>
                </div><!--yacht ned-->
                <div class="yacht ml6 fl">
                    <div class="column_box sell_craft">
                    	<div class="column_top c">
                        	<h2 class="li1 fl"><a href="http://www.zutingwan.com/" target="_blank"><img src="templates/web2/images/txt4.png" alt="��ͧ"/></a></h2>
                            <ul class="li2 yacht_nav2 fr">
                            	<li><a href="http://www.zutingwan.com/sanya/" target="_blank">����</a><span>|</span><a href="http://www.zutingwan.com/shenzhen/" target="_blank">����</a><span>|</span><a href="http://www.zutingwan.com/xiamen/" target="_blank">����</a><span>|</span><a href="http://www.zutingwan.com/qingdao/" target="_blank">�ൺ</a></li>
                             </ul>
                        </div><!--column_top end-->
                        <div class="yacht_tab">
                        	<div class="yacht_list2">
                                <div class="yacht_show">
                                    <div class="slides_container">
                                        <div class="slide">
                                            <div class="item">
                                                <p class="li1"><a href="http://www.zutingwan.com/sanya/yachts/yt7151140.shtml" target="_blank"><img src="http://www.zutingwan.com/upimgs/201511241153099637.jpg" width="132" height="83"/></a></p>
                                                <h3 class="li2"><a href="http://www.zutingwan.com/sanya/yachts/yt7151140.shtml" target="_blank">����Lagoon 620˫�峬��ռ�</a></h3>
                                                <p class="li3"><a>[����]</a><span>2Сʱ����6800</span></p>
                                            </div><!--item end-->
                                            <div class="item">
                                                <p class="li1"><a href="http://www.zutingwan.com/haikou/yachts/yt7151276.shtml" target="_blank"><img src="http://www.zutingwan.com/upimgs/2015122115321643017.jpg" width="132" height="83"/></a></p>
                                                <h3 class="li2"><a href="http://www.zutingwan.com/haikou/yachts/yt7151276.shtml" target="_blank">Sea Ray 36������ͧ</a></h3>
                                                <p class="li3"><a>[����]</a><span>2Сʱ����10000</span></p>
                                            </div><!--item end-->
                                        </div><!--slide end-->
                                        <div class="slide">
                                            <div class="item">
                                                <p class="li1"><a href="http://www.zutingwan.com/xiamen/yachts/yt7151146.shtml" target="_blank"><img src="http://www.zutingwan.com/upimgs/2015112515273813958.jpg" width="132" height="83"/></a></p>
                                                <h3 class="li2"><a href="http://www.zutingwan.com/xiamen/yachts/yt7151146.shtml" target="_blank">Sunseeker Manhattan 55</a></h3>
                                                <p class="li3"><a>[����]</a><span>1Сʱ����5600</span></p>
                                            </div><!--item end-->
                                            <div class="item">
                                                <p class="li1"><a href="http://www.zutingwan.com/shenzhen/yachts/yt71601122.shtml" target="_blank"><img src="http://www.zutingwan.com/upimgs/201611217473688917.jpg" width="132" height="83"/></a></p>
                                                <h3 class="li2"><a href="http://www.zutingwan.com/shenzhen/yachts/yt71601122.shtml" target="_blank">��ŵ55��˫�巫��</a></h3>
                                                <p class="li3"><a>[����]</a><span>2Сʱ����10000</span></p>
                                            </div><!--item end-->
                                        </div><!--slide end-->
                                    </div><!--slides_container end-->
                                    <a class="prev" href="javascript:;">��һ��</a>
                                    <a class="next" href="javascript:;">��һ��</a>
                                </div><!--yacht_show end-->
                                <ul class="news_list news_list_2 c">
                                    <li><a class="a1">[����]</a> <a href="http://www.zutingwan.com/sanya/yachts/yt7151116.shtml" target="_blank">40�����к�����ͧ</a></li>
                                    <li><a class="a1">[����]</a> <a href="http://www.zutingwan.com/haikou/yachts/yt7151281.shtml" target="_blank">����53����������ͧ</a></li>
                                    <li><a class="a1">[����]</a> <a href="http://www.zutingwan.com/dalian/yachts/yt7151258.shtml" target="_blank">�¹�36�ߵ��巫��</a></li>
                                    <li><a class="a1">[�ൺ]</a> <a href="http://www.zutingwan.com/qingdao/yachts/yt71601130.shtml" target="_blank">����Lagoon 52˫�巫��</a></li>
                                    <li><a class="a1">[�Ϻ�]</a> <a href="http://www.zutingwan.com/shanghai/yachts/yt7151297.shtml" target="_blank">ϣ�˵���63</a></li>
                                    <li><a class="a1">[����]</a> <a href="http://www.zutingwan.com/xiamen/yachts/yt7151149.shtml" target="_blank">����72�ߺ���������ͧ</a></li>
                                    <li><a class="a1">[����]</a> <a href="http://www.zutingwan.com/shenzhen/yachts/yt71601119.shtml" target="_blank">��ŵ50�߷���</a></li>
                                </ul>
                            </div><!--yacht_list2 end-->
                        </div><!--yacht_tab end-->
                    </div><!--column_box end-->
                    <script>tab('.yacht_nav2 li','.yacht_list2');</script>
                </div><!--yacht ned-->
                <div class="fr">
                	<p class="adve_3"><a href="/superyacht/" target="_blank"><img src="/upimg13/201381317354026757.jpg" width="302" height="236" alt="������ͧ" /></a></p>
                    <p class="adve_4"><a href="/jyachtgg.jz?id=30" target="_blank"><img src="/upimg13/20138210101578311.gif" width="302" height="140" alt="BRP" /></a></p>
                </div>
            </div><!--box_2 ned-->
            <div class="box_3 c">
                <div class="column_box guin_yacht c">
                    <div class="column_top c">
                        <h2 class="li1 fl"><a href="http://buy.jyacht.com/yachts/"><img src="templates/web2/images/txt5.png" alt="��ͧ��ȫ"/></a></h2>
                        <div class="li2 fr"><a href="http://buy.jyacht.com/yachts/">������� >></a></div>
                    </div><!--column_top end-->
                </div><!--guin_yacht end-->
                <div class="yacht_pic fl">
                    <a href="http://buy.jyacht.com/yachts/Ferretti/j01201431041.shtml" target="_blank"><img src="/upimg15/201551911552313215.jpg" width="288" height="406" alt="�����Ferretti 750��ͧ"/></a>
                    <div class="yacht_pic_con">
                        <h3><a href="http://buy.jyacht.com/yachts/Ferretti/j01201431041.shtml" target="_blank">�����Ferretti 750</a></h3>
                        <p>����������ۼ������µ���ʷ��Ʒ���Ƴ������ͺ�...</p>
                    </div><!--yacht_pic_con end-->
                </div><!--yacht_pic end-->
                <ul class="pic_list pic_list1 fl">
                    <li>
                        <img src="/upimg13/20138121672067142.jpg" width="170" height="100" alt="���巫��"/>
                        <div class="pic_list_con">
							<h3><a href="http://buy.jyacht.com/yachts/sailyachts.shtml" target="_blank">���巫��</a></h3>
                            <p></p>
                        </div><!--yacht_pic_con end-->
                    </li>
                    <li>
                        <img src="/upimg15/201572315142412996.jpg" width="170" height="100" alt="����ͧ"/>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/fishyachts.shtml" target="_blank">����ͧ</a></h3>
                            <p></p>
                        </div><!--yacht_pic_con end-->
                    </li>
					<li>
                        <img src="/upimg15/201572315192765519.jpg" width="170" height="100" alt="˫����ͧ"/>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/shuangyachts.shtml" target="_blank">˫����ͧ</a></h3>
                            <p></p>
                        </div><!--yacht_pic_con end-->
                    </li>
					<li>
                        <img src="/upimg15/201572315204279083.jpg" width="170" height="100" alt="������ͧ"/>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/superyachts.shtml" target="_blank">������ͧ</a></h3>
                            <p></p>
                        </div><!--yacht_pic_con end-->
                    </li>
                </ul><!--pic_list end-->
                <ul class="pic_list pic_list2 fl">
                    <li><a href="http://buy.jyacht.com/yachts/Sessa/j0120123403.shtml" target="_blank"><img src="/upimg14/20148818274846216.jpg" width="296" height="202"/></a>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/Sessa/j0120123403.shtml" target="_blank">�����Sessa C68</a></h3>
                            <p>C68��ν��Sessa�ĵ��...</p>
                        </div><!--yacht_pic_con end-->
                    </li>
					<li>
                        <a href="http://buy.jyacht.com/yachts/Sunseeker/j01201531106.shtml" target="_blank"><img src="/upimg15/201551911401421906.jpg" width="296" height="202" alt="Sunseeker 75 Yacht"/></a>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/Sunseeker/j01201531106.shtml" target="_blank">Ӣ��Sunseeker 75 Yacht</a></h3>
                            <p>Ӣ��Sunseeker���¿����������ͧ...</p>
                        </div><!--yacht_pic_con end-->
                    </li>
                </ul><!--pic_list2 end-->
                <div class="link fr">
                    <ul class="c">
                        <li><a href="http://buy.jyacht.com/yachts/Sunseeker" target="_blank"><img src="/upimg13/201381215382998817.jpg" width="198" height="98" alt="Sunseeker��ͧ"/></a></li>
						<li><a href="http://buy.jyacht.com/yachts/Heysea/" target="_blank"><img src="/upimg15/20158109542841117.jpg" width="198" height="98" alt="������ͧ" title="������ͧ"/></a></li>
                        <li><a href="http://buy.jyacht.com/yachts/Sessa/" target="_blank"><img src="/upimg14/20148818231622338.jpg" width="198" height="98" alt="�����Sessa��ͧ" title="�����Sessa��ͧ"/></a></li>
						<li><a href="http://buy.jyacht.com/yachts/gradywhite/" target="_blank"><img src="/upimg15/20155191136020616.jpg" width="198" height="98" alt="Grady-white����ͧ" title="Grady-white����ͧ"/></a></li>
                    </ul>
                </div><!--link -->
            </div><!--box_3 ned-->
            <div class="box_4">
            	<div class="column_box special c">
                    <div class="column_top c">
                        <h2 class="li1 fl"><a><img src="templates/web2/images/txt6.png" alt="��ͧר��"/></a></h2>
                        <div class="li2 fr"><a>������� >></a></div>
                    </div><!--column_top end-->
                    <ul class="special_list c">
						<li>
                            <div class="special_left fl"><a href="/zt/qsw2015/" target="_blank"><img src="/upimg15/2015731615750165.jpg" width="139" height="96" alt="2015������ˮ�������ͧ������"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/qsw2015/" target="_blank">2015������ˮ�������ͧ������</a></h3>
								<p class="con">Ľ��100��Ҳ�չ�̣����30����ͧƷ�ƣ�20���ݳ�ƷƷ�ƣ�½����չʾ����ﵽ2150ƽ����...</p>
                            </div><!--special_right end-->
                        </li>
						<li>
                            <div class="special_left fl"><a href="/zt/volvo/" target="_blank"><img src="/upimg15/2015731682451455.jpg" width="139" height="96" alt="�ֶ��ֻ��򷫴�������վ"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/volvo/" target="_blank">�ֶ��ֻ��򷫴�������վ</a></h3>
								<p class="con">������1973�꣬������߼���Ļ��򷫴���������Ϊ����������������塱��ÿ�������һ�Ρ�...</p>
                            </div><!--special_right end-->
                        </li>
						<li>
                            <div class="special_left fl"><a href="/zt/serenitymarina/" target="_blank"><img src="/upimg13/201432411511825295.jpg" width="139" height="96"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/serenitymarina/" target="_blank">���缶�ۿڣ����ǰ�ɽ�뵺������</a></h3>
								<p class="con">���缶�ķ����ۣ������ֶ��ֻ��򷫴����й���Ψһָ����ͣ��...</p>
                            </div><!--special_right end-->
                        </li>
                        <li>
                            <div class="special_left fl"><a href="/zt/brp/" target="_blank"><img src="/upimg13/201381322165915852.jpg" width="139" height="96" alt="���ô��Ӱ͵�BRP"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/brp/" target="_blank">���ô��Ӱ͵�BRP�������ֲ�Ʒ</a></h3>
								<p class="con">���ô��Ӱ͵Ϲ�˾�����������ֲ�Ʒ, ���� : SEA-DOOˮ��Ħ��ͧ���˶���ͧ��CAN-AM ȫ����ɽ�س�...</p>
                            </div><!--special_right end-->
                        </li>
                        <li>
                            <div class="special_left fl"><a href="/zt/2014htsy/" target="_blank"><img src="/upimg13/2014471804738565.jpg" width="139" height="96" alt="2014����ʢ��"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/2014htsy/" target="_blank">2014����ʢ��</a></h3>
								<p class="con">ȫ�򶥼ⳬͧƷ����ۣ������ۼ��š�Beneteau��Sunreef�������ȷ����᣻Beneteau��Feadship�Ⱦƻ�...</p>
                            </div><!--special_right end-->
                        </li>
                        <li>
                            <div class="special_left fl"><a href="/zt/spbs/" target="_blank"><img src="/upimg15/2015731622163974.jpg" width="139" height="96" alt="���Ǿ�ѡ������ͧչ"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/spbs/" target="_blank">���Ǿ�ѡ������ͧչ</a></h3>
								<p class="con">�����׸��Զ�����ͧΪ�������ͧչ��չ���Դ�ͨ������ͧת����������ΪĿ��...</p>
                            </div><!--special_right end-->
                        </li>
                    </ul><!--special_list end-->
                </div><!--special end-->
            </div><!--special end-->
		</div><!--main emd-->
	</div><!--wrapper end-->
	<div class="footer_box">
      	<div class="footer">
        	<div class="footer_nav_list c">
            	<div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="http://buy.jyacht.com/"><i class="li1"></i><span>��&nbsp;ͧ</span></a></div>
                    <ul>
                    	<li><a href="http://buy.jyacht.com/yachts">��ͧ��ȫ</a></li>
						<li><a href="http://buy.jyacht.com/new">��ͧ�Ƽ�</a></li>
                        <li><a href="http://buy.jyacht.com/pssh">������ͧ</a></li>
                        <li><a href="http://buy.jyacht.com/daogou">��ͧ����</a></li>
                        <li><a href="http://buy.jyacht.com/xianting/">��ͧ����</a></li>
                        <li><a href="http://buy.jyacht.com/used">������ͧ</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="http://www.zutingwan.com/" target="_blank"><i class="li2"></i><span>��&nbsp;ͧ</span></a></div>
                    <ul>
                    	<li><a href="http://www.zutingwan.com/sanya/" target="_blank">������ͧ</a></li>
                        <li><a href="http://www.zutingwan.com/shenzhen/" target="_blank">������ͧ</a></li>
						<li><a href="http://www.zutingwan.com/xiamen/" target="_blank">������ͧ</a></li>
						<li><a href="http://www.zutingwan.com/shanghai/" target="_blank">�Ϻ���ͧ</a></li>
						<li><a href="http://www.zutingwan.com/qingdao/" target="_blank">�ൺ��ͧ</a></li>
                        <li><a href="http://www.zutingwan.com/dalian/" target="_blank">������ͧ</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="/life/"><i class="li3"></i><span>��ͧ����</span></a></div>
                    <ul>
                    	<li><a href="/life/ytr">��ͧ��</a></li>
                        <li><a href="/life/chgl">��������</a></li>
                        <li><a href="/life/hqsc">�����Ӵ�</a></li>
                        <li><a href="/life/fqhy">���麣��</a></li>
                        <li><a href="/life/shzp">ʱ����Ʒ</a></li>
                        <li><a href="/marina/">��ͧ��ͷ</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="/use"><i class="li4"></i><span>��&nbsp;ͧ</span></a></div>
                    <ul>
                    	<li><a href="/use/wxby">ά�ޱ���</a></li>
                        <li><a href="/use/hhzs">����֪ʶ</a></li>
                        <li><a href="/use/ytxg">��֪ͧʶ</a></li>
                        <li><a href="/use/zcfg">���߷���</a></li>
                        <li><a href="/use/tyfx">ͧ�ѷ���</a></li>
                        <li><a href="/use/pjyp">�����Ʒ</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top" style="padding-left:8px;"><a href="/superyacht/"><i class="li5"></i><span>������ͧ</span></a></div>
                    <ul>
                    	<li><a href="/superyacht/pp/">��ͧƷ��</a></li>
						<li><a href="/superyacht/scan/">��ͧ��ʶ</a></li>
                        <li><a href="/superyacht/sale/">��ͧ����</a></li>
                        <li><a href="/superyacht/charter/">��ͧ����</a></li>
                        <li><a href="/superyacht/videos/">��ͧ��Ƶ</a></li>
                        <li><a href="/superyacht/zixun/">��ͧ��Ѷ</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="/news/"><i class="li6"></i><span>������Ѷ</span></a></div>
                    <ul>
                    	<li><a href="/news/hangye">��ҵ����</a></li>
                        <li><a href="/news/yenei">ҵ�ڶ�̬</a></li>
                        <li><a href="/news/shichang">����Ͷ��</a></li>
                        <li><a href="/news/pinglun">���۷���</a></li>
                        <li><a href="/news/fangtan">�����̸</a></li>
                        <li><a href="/news/zhanhui">չ����Ϣ</a></li>
                        <li><a href="/news/saishi">������Ϣ</a></li>
                    </ul>
                </div><!--footer_nav end-->
            </div><!--footer_nav_list end-->
			<div class="partner_link c">
            	<div class="footer_partner fl">	
                	<div class="partner_link_title">�������</div>
                    <ul class="c">
                    	<li><a href="http://www.sunseekerasia.com.hk/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo11.jpg" alt="Sunseeker��ͧ" title="Sunseeker Asia"/></a></li>
                        <li><a href="http://www.serenity-marina.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo13.jpg" alt="���ǰ�ɽ�뵺������" title="���ǰ�ɽ�뵺������"/></a></li>
						<li><a href="http://www.omniamarine.cn/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo17.jpg" alt="ŷ�����ͧ" title="ŷ�����ͧ"/></a></li>
						<li><a href="http://www.smooth-marine.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo12.jpg" alt="˳ҵ����" title="˳ҵ����"/></a></li>
						<li><a href="http://www.jeanneau.com.cn/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo16.jpg" alt="����Jeanneau��ͧ" title="����Jeanneau��ͧ"/></a></li>
                        <li><a href="http://www.china-rendezvous.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo15.jpg" alt="����ʢ��" title="����ʢ��"/></a></li>
                        <li><a href="http://meifan-chinateam.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo14.jpg" alt="������" title="������"/></a></li>
                    </ul>
					<ul class="c" style="padding-top:28px;">
                    	<li><a href="http://www.speedomarine.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo01.jpg" alt="�ɳ���ͧ" title="�ɳ���ͧ"/></a></li>
                        <li><a href="http://www.vty-yachtservices.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo02.jpg" alt="���޿�����ͧά������" title="���޿�����ͧά������"/></a></li>
						<li><a href="http://www.18n-109e.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo04.jpg" alt="��ˮ����ͧ��" title="��ˮ����ͧ��"/></a></li>
						<li><a><img src="hezuohuoban/logo03.jpg" alt="��������" title="��������"/></a></li>
                        <li><a href="http://www.volvooceanrace.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo05.jpg" alt="�ֶ��ֻ��򷫴�������վ" title="�ֶ��ֻ��򷫴�������վ"/></a></li>
						<li><a href="http://www.hnoceanrace.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo07.jpg" alt="�����ϵ����ʴ󷫴���" title="�����ϵ����ʴ󷫴���"/></a></li>
                        <li><a href="http://www.feadship.nl/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo06.jpg" alt="Feadship������ͧ" title="Feadship������ͧ"/></a></li>
                    </ul>
					<ul class="c" style="padding-top:28px;">
                    	<li><a href="http://www.heysea.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo21.jpg" alt="������ͧ" title="������ͧ"/></a></li>
                        <li><a href="http://www.xinghanyacht.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo22.jpg" alt="�����ͧ" title="�����ͧ"/></a></li>
						<li><a href="http://www.boatshowchina.cn/" target="_blank"><img src="hezuohuoban/logo23.jpg" alt="�й��Ϻ���ͧչ" title="�й��Ϻ���ͧչ"/></a></li>
                    </ul>
                </div><!--footer_partner end-->
            </div><!--partner_link end-->
            <div class="footer_bottom">
            	<div class="li1"><a href="/web/about.shtml" target="_blank" rel="nofollow">���ھ�ͧ��</a><span>|</span><a href="/web/tiaok.shtml" target="_blank" rel="nofollow">��������</a><span>|</span><a href="/web/adservice.shtml" target="_blank" rel="nofollow">������</a><span>|</span><a href="/web/job.shtml" target="_blank" rel="nofollow">�˲���Ƹ</a><span>|</span><a href="/web/kefu.shtml" target="_blank" rel="nofollow">�ͷ�����</a><span>|</span><a href="/web/announce.shtml" target="_blank" rel="nofollow">��������</a><span>|</span><a href="/web/complaint.shtml" target="_blank" rel="nofollow">���Ͷ��</a><span>|</span><a href="/web/contact.shtml" target="_blank" rel="nofollow">��ϵ����</a><span>|</span><a href="/web/menu.shtml" target="_blank">��վ����</a><span>|</span><a href="/web/gjchaxun.jz" target="_blank" rel="nofollow">Ͷ��</a><span>|</span><a href="/jyachtgg.jz?id=80" target="_blank" rel="nofollow">��վ����</a></div>
                <div class="li2">Copyright &copy; 2011-2015 JYACHT.com All Rights Reserved ע���̱꣺��ͧ�� <a href="http://www.miitbeian.gov.cn" target="_blank" rel="nofollow" style="color:#CCCCCC">��ICP��09004590��-2</a></div>
            </div><!--footer_bottom end-->
			<div class="footer_bottom2">�������ӣ�<a href="http://www.neeu.com/" target="_blank">Neeu�ݳ�Ʒ</a><a href="http://www.ershouyouting.cn/" target="_blank">������ͧ��</a><a href="http://www.xiangpiting.net/" target="_blank" rel="nofollow">�й���Ƥͧ��</a><a href="http://www.yacht.coi.com.cn/" target="_blank">��ͧ����</a><a href="http://www.yofond.com/" target="_blank">�ŷ���</a><a href="http://www.yachtchina.org/" target="_blank">�й���ͧ��չ��</a></div>
        </div><!--footer end-->
	</div><!--footer_box end-->
<!--[if IE 6]><script src="templates/web2/js/png.js"></script><![endif]-->
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=0&amp;uid=6463232" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
</body>
</html>
<script type="text/javascript"> 
document.write('<scr'+'ipt type="text/javascript" src="http://tj.jyacht.cn/t/ftj.jz?id1=1&id2='+document.URL+'&id3='+document.referrer+'" async="async"></scr'+'ipt>');
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?913625a4792c7dd96ed566b08fb46b34";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>