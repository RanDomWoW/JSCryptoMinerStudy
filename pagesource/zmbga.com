<!doctype html>
<html lang="zh_CN">
<head>
<!--
-->
<meta charset="gb2312" />
<title>BGA����̨-BGA��̨-BGAά��̨-LED����̨-x-ray����豸-���̾�����-��˿��-����׿ï�Ƽ����޹�˾</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge"><!-- ǿ��ie8,for 360 -->
<meta name="keywords" content="bga����̨,BGA��̨,׿ï�Ƽ�,׿ï,bga����̨����,bga���޹���վ,BGAά��̨,����BGA����̨,����������,��ѧBGA����̨,LED����̨,����̨,����BGAά��,�����̾���,��˿��,x-ray,x-ray���">
<meta name="description" content="׿ï�Ƽ���һ��רҵ����BGA����̨���쳧�̣����Ҹ��¼�����ҵ! BGA�����豸����������ߣ���Ӫ: BGA����̨,BGA��̨,LED����̨,x-ray���豸������Ϊ����500ǿ�ȴ�����ҵ�ṩBGA����̨�豸��">
<script type="text/javascript" src="http://www.zmbga.com/images/qy/jquery-v1.7.2.js"></script>
<script type="text/javascript" src="http://www.zmbga.com/images/qy/jquery.min.js"></script>
<SCRIPT LANGUAGE="JavaScript" src="http://www.zmbga.com/images/default/default.js"></SCRIPT>
<link rel="stylesheet" href="http://www.zmbga.com/images/default/hf/reset.css">
<link rel="stylesheet" href="http://www.zmbga.com/images/qy/hf.css">
<link rel="stylesheet" href="http://www.zmbga.com/images/default/cms.css">
<script type="text/javascript">
	$(function(){
		var _this1=null;
		$('.nav>li').hover(function(){
			_this1=$(this);
			_this1.find('.second-nav').show();
			var _this2=null;
			_this1.find('.second-nav').find('li').hover(function(){
				_this2=$(this);
				_this2.find('.third-nav').show();
				_this2.find('.third-nav').hover(function(){
					$(this).show();
				},function(){
					$(this).hide();
				});
			},function(){
				_this2.find('.third-nav').hide();
			});
		},function(){
			_this1.find('.second-nav').hide();
		});
	});
</script>

</head>
<body  ondblclick="">
<div class="HeaderTop">
	<div class="MainContainer">
		<div class="TopMember">

			<form name="TopLogin" method="post" action="http://www.zmbga.com/do/login.php">
			<div class="Logincont">
				<span>ͨ��֤</span>
				<span><input type="text" name="username" placeholder="�ʺ�"/></span>
				<span><input type="password" name="password" placeholder="����"/></span>
				<span><input type="submit" name="Submit" value="��¼" /></span>
				<a href="http://www.zmbga.com/do/reg.php">ע��</a> 
				<span>|</span>
				<a href="http://www.zmbga.com/do/login.php">��¼</a>


				<input type="hidden" name="step" value="2">
      			<input class="radio" type="hidden" name="cookietime" value="86400" >
			</div>
			</form>

		</div>
		<div class="HomepageCollect">	
				<a onclick="SetHome(window.location)" href="javascript:;">��Ϊ��ҳ</a> 
				<span>|</span>
				<a onclick="AddFavorite(window.location,document.title)" href="javascript:;">�����ղ�</a>		
		</div>
<script type="text/javascript" language="javascript">
//�����ղ�
function AddFavorite(sURL, sTitle) {
    sURL = encodeURI(sURL);
    try {
        window.external.addFavorite(sURL, sTitle);
    } catch (e) {
        try {
            window.sidebar.addPanel(sTitle, sURL, "");
        } catch (e) {
            alert("�����ղ�ʧ�ܣ���ʹ��Ctrl+D�������,���ֶ�����������������.");
        }
    }
}
//��Ϊ��ҳ
function SetHome(url) {
    if (document.all) {
        document.body.style.behavior = 'url(#default#homepage)';
        document.body.setHomePage(url);
    } else {
        alert("����,�����������֧���Զ�����ҳ��Ϊ��ҳ����,�����ֶ�������������ø�ҳ��Ϊ��ҳ!");
    }
}
</script>
	</div>
</div>

<div class='LogoNav'>
	<div class='logo'><a href="http://www.zmbga.com"><img src="http://www.zmbga.com/images/qy/logo.png"/></a></div>
	<div class='RLogo'>
		<h1 style="font-size:16px; color:#008880">ȫ��������ߣ�400-8928-758 <br>����ר�ߣ�13809895022<br>����ר�ߣ�13902947789 </h1>
	</div>
</div>
<!-- daohang -->
<!--<div class="filter">-->
<div class="header">
<!--<div class="Nav">-->
	<ul class="nav">
	<li style="width:50px;background: #2C5B41;"><a href="http://www.zmbga.com">��ҳ</a></li>

	<li style="width:100px;" ><a href="http://www.zmbga.com/do/alonepage.php?id=1">��˾���</a>
		<ul class="second-nav">
			<li ><a href="http://www.zmbga.com/do/alonepage.php?id=3">��ҵ�Ļ�</a></li>
			<li ><a href="http://www.zmbga.com/picmsg/list.php?fid=6">ʵ��չʾ</a></li>
			<li ><a href="http://www.zmbga.com/picmsg/list.php?fid=2">����֤��</a></li>
			<li ><a href="http://www.zmbga.com/picmsg/list.php?fid=4">չ����</a></li>
			<li ><a href="http://www.zmbga.com/picmsg/list.php?fid=1">�Ŷӷ��</a></li>
			<li ><a href="http://www.zmbga.com/picmsg/list.php?fid=3">����Ӱ</a></li>
			<li ><a href="http://www.zmbga.com/picmsg/list.php?fid=5">ȫ������̺�Ӱ</a></li>
		</ul>
	</li>

	<li  style="width:100px;"><a href="http://www.zmbga.com/news/">��ҵ��̬</a>
		<ul class="second-nav">
			<li ><a href="http://www.zmbga.com/news/list.php?fid=1">���Ŷ�̬</a></li>
			<li ><a href="http://www.zmbga.com/news/list.php?fid=2">��ҵ��Ѷ</a></li>
			<li ><a href="http://www.zmbga.com/news/list.php?fid=3">��Ƹ��Ϣ</a></li>
			<li ><a href="http://www.zmbga.com/news/list.php?fid=5">��������</a></li>
		</ul>
	</li>

	<li style="width:200px;" ><a href="http://www.zmbga.com/shop/list.php?fid=1">BGA/LED�๦�ܷ���</a>
		<ul class="second-nav">
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=26">����ά��ר�÷���̨</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=7">������ҵר�÷���վ</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=9">���ƻ����Ʒ��޹���վ</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=14">�Զ�������</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=15">ֲ���</a></li>
		</ul>
	</li>

	<li  style="width:120px;"><a href="http://www.zmbga.com/shop/list.php?fid=4">X-RAY���</a>
		<ul class="second-nav">
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=19">���ӹ�ҵ����豸</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=20">﮵�ؼ���豸</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=21">���߼��</a></li>
		</ul>
	</li>
	
	<li  style="width:150px;" ><a href="http://www.zmbga.com/shop/list.php?fid=16">������������</a>
		<ul class="second-nav">
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=27">LCD��ʾ��ר��</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=28">�ֻ���ר��</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=29">����ҽ����ʾ��ר��</a></li>
		</ul>
	</li>

	<li  style="width:190px;" ><a href="http://www.zmbga.com/shop/list.php?fid=3">�����˿طǱ��Զ���</a>
		<ul class="second-nav">
			
					<li ><a href="http://www.zmbga.com/shop/list.php?fid=13">����������ϵ��</a></li>
					<li ><a href="http://www.zmbga.com/shop/list.php?fid=18">��˿����������ϵ��</a></li>
					<li ><a href="http://www.zmbga.com/shop/list.php?fid=17">�㽺��ϵ��</a></li>
					<li ><a href="http://www.zmbga.com/shop/list.php?fid=30">Ϳ����ϵ��</a></li>
					<li ><a href="http://www.zmbga.com/shop/list.php?fid=10">������ϴ��</a></li>
					<li ><a href="http://www.zmbga.com/shop/list.php?fid=32">PCB������</a></li>	
		</ul>
	</li>

	<li  style="width:170px;" ><a href="http://www.zmbga.com/shop/list.php?fid=2">���̾������Ĳ�</a>
		<ul class="second-nav">
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=11">���̾�����</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=22">������</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=12">����</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=5">����</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=25">����/��̨</a></li>
			<li ><a href="http://www.zmbga.com/shop/list.php?fid=23">����</a></li>
		</ul>
	</li>


	<li style="width:100px;" ><a href="http://www.zmbga.com/do/alonepage.php?id=2">��ϵ����</a></li>

		</ul>
<!--</div>-->
</div>
<SCRIPT LANGUAGE="JavaScript">
<!--
//Ŀ����Ϊ������񷽱�
document.write('<div class=\"warp\">');
//-->
</SCRIPT>
<!--
-->
<link style="text/css" rel="stylesheet" href="http://www.zmbga.com/images/qy/index/index.css"/>
<!--

-->
<div class="MainSlides">
	<ul class="listImgs">
		<li><a href='' title='1'><span>1</span><img src='http://www.zmbga.com/upload_files/label/1_20170621110614_ahx94.jpg'/></a></li><li><a href='' title='2'><span>1</span><img src='http://www.zmbga.com/upload_files/label/1_20170621120650_ke2dc.png'/></a></li><li><a href='' title='3'><span>1</span><img src='http://www.zmbga.com/upload_files/label/1_20170714170706_ilgoz.jpg'/></a></li>
	</ul>
</div>
<script type="text/javascript" src="http://www.zmbga.com/images/qy/index/slide.js"></script>


	
<div class='ProductDisplay'>
	<div class='title'>
		<div class='h'><b>��Ʒ�Ƽ�</b></div>
		<div class='tag'><span class='tagImg'><span><img src="images/qy/index/57_57.png" alt=""></span></span></div>
	</div>
	<div class='ProductList'>
		<div class='showList'><!--

-->
<ul><li><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=65' target='_blank'><img src='http://www.zmbga.com/upload_files/shopimg/9/1_20170921100928_wabmc.jpg' alt='ZM-R8650 ȫ�Զ��Ӿ�BGA����̨' onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'"></a><p><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=65' target='_blank'>ZM-R8650 ȫ�Զ��Ӿ�BGA����̨</a></p></li><li><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=56' target='_blank'><img src='http://www.zmbga.com/upload_files/shopimg/7/1_20171130161144_6fjh4.jpg' alt='ZM-R8000 �Ӵ��͹�ѧBGA����վ' onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'"></a><p><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=56' target='_blank'>ZM-R8000 �Ӵ��͹�ѧBGA����վ</a></p></li><li><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=61' target='_blank'><img src='http://www.zmbga.com/upload_files/shopimg/7/1_20170825180839_9cwt9.jpg' alt='ZM-R7830 �߾��ܹ�ѧBGA����̨' onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'"></a><p><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=61' target='_blank'>ZM-R7830 �߾��ܹ�ѧBGA����̨</a></p></li><li><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=92' target='_blank'><img src='http://www.zmbga.com/upload_files/shopimg/7/1_20171214161246_m9zmf.jpg' alt='ZM-R7850 BGA�����豸' onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'"></a><p><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=92' target='_blank'>ZM-R7850 BGA�����豸</a></p></li></ul><ul><li><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=62' target='_blank'><img src='http://www.zmbga.com/upload_files/shopimg/7/1_20171201091225_3dvmy.jpg' alt='ZM-R750A ���ܹ�ѧBGA/LED��' onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'"></a><p><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=62' target='_blank'>ZM-R750A ���ܹ�ѧBGA/LED��</a></p></li><li><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=63' target='_blank'><img src='http://www.zmbga.com/upload_files/shopimg/7/1_20171012151059_0dqpi.jpg' alt='ZM-R720A ���ܹ�ѧLED����̨' onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'"></a><p><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=63' target='_blank'>ZM-R720A ���ܹ�ѧLED����̨</a></p></li><li><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=59' target='_blank'><img src='http://www.zmbga.com/upload_files/shopimg/7/1_20170921090949_2hdh4.jpg' alt='ZM-R7220 ��ѧBGA����̨' onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'"></a><p><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=59' target='_blank'>ZM-R7220 ��ѧBGA����̨</a></p></li><li><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=126' target='_blank'><img src='http://www.zmbga.com/upload_files/shopimg/7/1_20180319140346_xdnw0.jpg' alt='ZM-R730���ܹ�ѧBGA����̨' onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'"></a><p><a href='http://www.zmbga.com/shop/bencandy.php?&fid=7&id=126' target='_blank'>ZM-R730���ܹ�ѧBGA����̨</a></p></li></ul></div>

		<div class='dirBtn'>
		          <a href="javascript:void(0)" class="brand_hot_prev"></a>
		          <a href="javascript:void(0)" class="brand_hot_next"></a>	
		</div>
	</div>
</div>
<script>
$(function () {
	
    var page = 1;//��ʼ��page����
    var i = 1;//ÿ���һ ul li:first��ͼƬ
    var pictureShow = $(".showList");
    var downwidth = pictureShow.width();//��ȡ������ݵĿ�ȣ���ÿ���ƶ��Ĵ�С
    var len = $(".ProductList").find('ul').length;//�ҵ�һ���м���ͼƬ
    var page_number = Math.ceil(len / i);//�ҵ�һ���ж��ٸ�����
 $(".showList ul").each(function(){
        //ȡ��ul�µĵ�һ��li
        var li= $(this).children().first();
        li.css("margin","0");
    });

    $(".brand_hot_prev").click(function () {console.log(page);
        if (!$(".ProductList").is(":animated")) {//�ж��Ƿ�����ִ�ж���Ч��
            if (page == page_number) {//�Ѿ������һ��������,�������󣬱�����ת����һ�����档
                $(".ProductList ul").animate({ left: '0px' }, "slow");//ͨ���ı�leftֵ����ת����һ������
                page = 1;
            } else {
                $(".ProductList ul").animate({ left: '-=' + downwidth }, "slow");//ͨ���ı�leftֵ���ﵽÿ�λ�һ������
                page++;
            }
        }
        return false;
    });
    $(".brand_hot_next").click(function () {
        if (!$(".ProductList ul").is(":animated")) {
            if (page == 1) {//�Ѿ�����һ��������,�������ǰ��������ת�����һ������
                $(".ProductList ul").animate({ left: '-=' + downwidth * (page_number - 1) }, "slow");//ͨ���ı�leftֵ����ת�����һ������
                page = page_number;
            } else {
                $(".ProductList ul").animate({ left: '+=' + downwidth }, "slow");//ͨ���ı�leftֵ���ﵽÿ�λ�һ������
                    page--;
            }
        }
        return false;
    });
});	
</script>


<div class='NewsKefuWraap'>
	<div class='NewsKefu'>
		<div class='ImgText'><link rel='stylesheet' type='text/css' href='http://www.zmbga.com/images/default/rollpic.css'>
<script type='text/javascript' src='http://www.zmbga.com/images/default/jquery-1.2.6.min.js'></script>
<SCRIPT type='text/javascript'>
$(function() {
$('#rollpicobjva4oh') 
.after('<div id=pagerva4oh class=pager>') 
.cycle({ 
fx:     'scrollLeft', 
speed:   500, 
timeout: 3000, 
pause:   1, 
pager:  '#pagerva4oh' 
});
});
</SCRIPT>
<DIV class='rollpicTB' style='width:300px;FLOAT: left;TEXT-ALIGN: center;'><DIV id='rollpicobjva4oh' class='rollpicobj' style='HEIGHT:350px;'><P><A title='�ȷ�ɳ���ҵ-���㽱' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=6' target=_blank><IMG style='HEIGHT:320px;' alt='�ȷ�ɳ���ҵ-���㽱' src='http://www.zmbga.com/upload_files/qb_picmsg_/1/1_20170714140759_6ixqw.jpg'></A><A title='�ȷ�ɳ���ҵ-���㽱' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=6' target='_blank'>�ȷ�ɳ���ҵ-���㽱</A></P><P><A title='������ϵ��֤֤��' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=10' target=_blank><IMG style='HEIGHT:320px;' alt='������ϵ��֤֤��' src='http://www.zmbga.com/upload_files/qb_picmsg_/2/1_20170717160708_fplyp.jpg'></A><A title='������ϵ��֤֤��' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=10' target='_blank'>������ϵ��֤֤��</A></P><P><A title='2015-2017��׿ï�Ƽ��ķ���ר��֤��' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=8' target=_blank><IMG style='HEIGHT:320px;' alt='2015-2017��׿ï�Ƽ��ķ���ר��֤��' src='http://www.zmbga.com/upload_files/qb_picmsg_/2/1_20170711170757_6mh6c.jpg'></A><A title='2015-2017��׿ï�Ƽ��ķ���ר��֤��' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=8' target='_blank'>2015-2017��׿ï�Ƽ��ķ���ר��֤��</A></P><P><A title='�ٻ���������������Ȩ�Ǽ�֤��' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=12' target=_blank><IMG style='HEIGHT:320px;' alt='�ٻ���������������Ȩ�Ǽ�֤��' src='http://www.zmbga.com/upload_files/qb_picmsg_/2/1_20180203090235_1q6vv.jpg'></A><A title='�ٻ���������������Ȩ�Ǽ�֤��' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=12' target='_blank'>�ٻ���������������Ȩ�Ǽ�֤��</A></P><P><A title='��������֤��' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=7' target=_blank><IMG style='HEIGHT:320px;' alt='��������֤��' src='http://www.zmbga.com/upload_files/qb_picmsg_/2/1_20180112120121_wbxpq.jpg'></A><A title='��������֤��' href='http://www.zmbga.com/picmsg/bencandy.php?&fid=2&id=7' target='_blank'>��������֤��</A></P></DIV></div></div>
		<div class='news'>
			<div class='title'>���Ŷ�̬<a href="/news/list.php?fid=1">more</a></div>
			<div class='NewsContent'><table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin:3px 0px 3px 0px;">
  <tr> 
    <td rowspan="2" width="4%" style="padding-top:3px;padding-right:3px;padding-bottom:4px;text-indent:1em;border-bottom:1px dotted #ccc;"><a href="http://www.zmbga.com/news/bencandy.php?&fid=1&id=121"><img src="http://www.zmbga.com/upload_files/qb_news_/1/1_20180317160312_oy22h_jpg.gif" width="112" height="84" border="0"></a></td>
    <td width="96%"> <a href="http://www.zmbga.com/news/bencandy.php?&fid=1&id=121" target="_blank" style="font-size:16px;padding-left:8px;color:#004276;" title="�����չ١�Productronica China 2018 Ľ����Ϻ����������豸չ��Ļ"><b>�����չ١�Productronica China 2..</b></a></td>
  </tr>
  <tr> 
    <td width="96%" style="font-size:14px;padding-left:8px;padding-top:4px;padding-bottom:4px;text-indent:1em;border-bottom:1px dotted;line-height:2;"  >3��16�գ�Ϊ������ġ�ProductronicaChina2018Ľ����Ϻ����������豸չ����..</td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin:3px 0px 3px 0px;">
  <tr> 
    <td rowspan="2" width="4%" style="padding-top:3px;padding-right:3px;padding-bottom:4px;text-indent:1em;border-bottom:1px dotted #ccc;"><a href="http://www.zmbga.com/news/bencandy.php?&fid=1&id=120"><img src="http://www.zmbga.com/upload_files/qb_news_/1/1_20180315190315_2gjug_jpg.gif" width="112" height="84" border="0"></a></td>
    <td width="96%"> <a href="http://www.zmbga.com/news/bencandy.php?&fid=1&id=120" target="_blank" style="font-size:16px;padding-left:8px;color:#004276;" title="��׿ï��չ��Productronica China 2018 Ľ����Ϻ����������豸չ���ڶ���"><b>��׿ï��չ��Productronica China..</b></a></td>
  </tr>
  <tr> 
    <td width="96%" style="font-size:14px;padding-left:8px;padding-top:4px;padding-bottom:4px;text-indent:1em;border-bottom:1px dotted;line-height:2;"  >3��15�գ�ProductronicaChina2018Ľ����Ϻ����������豸չ�ĵڶ��죬Ҳ��׿..</td>
  </tr>
</table><table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin:3px 0px 3px 0px;">
  <tr> 
    <td rowspan="2" width="4%" style="padding-top:3px;padding-right:3px;padding-bottom:4px;text-indent:1em;border-bottom:1px dotted #ccc;"><a href="http://www.zmbga.com/news/bencandy.php?&fid=1&id=119"><img src="http://www.zmbga.com/upload_files/qb_news_/1/1_20180314200304_x33t4_jpg.gif" width="112" height="84" border="0"></a></td>
    <td width="96%"> <a href="http://www.zmbga.com/news/bencandy.php?&fid=1&id=119" target="_blank" style="font-size:16px;padding-left:8px;color:#004276;" title="׿ï���ڲμ�Productronica China 2018 Ľ����Ϻ����������豸չ"><b>׿ï���ڲμ�Productronica China..</b></a></td>
  </tr>
  <tr> 
    <td width="96%" style="font-size:14px;padding-left:8px;padding-top:4px;padding-bottom:4px;text-indent:1em;border-bottom:1px dotted;line-height:2;"  >3��14�գ�׿ï�Ƽ���׿ï���Я6�������ҵ�������ȵ����ܺ����豸�����ܼ�..</td>
  </tr>
</table></div>
		</div>

		<div class='kefu'>
			<div class='title'>�ͷ�����</div>
			<div class='contents'><ul class='PhoneEmail'>
	<li>����ר�ߣ�13809895022</li>
	<li>����ר�ߣ�13902947789</li>
	<li>�ۺ�֧�֣�13510538961</li>
	<li>Ͷ�ߵ绰��13928440303</li>
	<li>�������ߣ�400-8928-758</li>
	<li>ǰ̨��ѯ��0755-29929955</li>
</ul>
<div class='TwoDimensionCode'>
	<ul class='weixin'>
<!--		<li>
			<img src="http://www.zmbga.com/do/2codeimg.php?url=http://www.zmbga.com"  >
			<p>�����ֻ���</p>
		</li>-->
		<li>
			<img src="./images/qy/index/fuwuhao120.jpg" alt="">
			<p>΢�Ź��ڷ����</p>
		</li>
		<li>
			<img src="./images/qy/index/dingyuehao120.jpg" alt="">
			<p>΢�Ź��ڶ��ĺ�</p>
		</li>
		<li>
			<img src="./images/qy/Bruce-wx-106.jpg"  >
			<p>΢�Ŷ�ά��</p>
		</li>				
	</ul>
	
</div>
<ul  class='kefuQq'>
	<li> <span>���߿ͷ�</span><a href="http://wpa.qq.com/msgrd?v=3&uin=2880138740&site=qq&menu=yes"><img src="./images/qy/index/kefuQq.png" alt="" target="_blank"></a></li>
	<li> <span>�ۺ���ѯ</span><a href="http://wpa.qq.com/msgrd?v=3&uin=2880076716&site=qq&menu=yes"><img src="./images/qy/index/kefuQq.png" alt="" target="_blank"></a></li>
</ul></div>
		</div>
		
	</div>
</div>


<div class='MediaHelpWraap'>
	<div class='MediaHelp'>
		<div class='media'>
			<div class='head'><span>��ҵ��Ѷ</span><a href="/news/list.php?fid=2" class='more'>more</a></div>
			<div class='PicText'><div class='img'><a href="http://www.zmbga.com/news/bencandy.php?&fid=2&id=111"><img src="http://www.zmbga.com/upload_files/qb_news_/2/1_20171222141231_wezbc_jpg.gif" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" alt="bga����̨Ʒ���ĸ��ã�"></a></div>
<div class='contentInfo'>
	<div class='title'><a href="http://www.zmbga.com/news/bencandy.php?&fid=2&id=111">bga����̨Ʒ���ĸ��ã�</a></div>
	<div class='content'>����ת���Ի�����������ý�壬ת��Ŀ�����ڴ��ݸ�����Ϣ��������������ͬ��۵�Ͷ�����ʵ�Ը���BGA����̨Ʒ���ĸ��ã��й�BGA�����г�һ�ȳ�Ϊ������BGA����̨��..</div>
</div></div>
			<div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=2&id=109">MSI��˹���������޹�˾ѡ��׿ï׿ïȫ�Զ��Ӿ����޹���վZM-R8650</a></div>
	<div class='time'>2017-12-18</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=2&id=105">׿ï�߼�NDT������������������</a></div>
	<div class='time'>2017-12-09</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=2&id=103">ZM-R7200 bga����̨ ��ѧ��Ƶ</a></div>
	<div class='time'>2017-12-05</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=2&id=95">׿ï�Ƽ�2017��������ҵ����Ƭ���İ�</a></div>
	<div class='time'>2017-09-15</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=2&id=94">׿ï�Ƽ�2017������NEPCONչ����Ƶ</a></div>
	<div class='time'>2017-09-13</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=2&id=92">��23��NEPCON South China 2017���Ϲ��ʵ����豸չԲ����Ļ �ɹ���˶</a></div>
	<div class='time'>2017-08-31</div>
</div>
		</div>
		<div class='line_bg'></div>
		<div class='helpCenter'>
			<div class='head'><span>��������</span><a href="/news/list.php?fid=5" class='more'>more</a></div>
			<div class='PicText'><div class='img'><a href="http://www.zmbga.com/news/bencandy.php?&fid=5&id=114"><img src="http://www.zmbga.com/upload_files/qb_news_/5/1_20180109090138_px6p3.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" alt="̸̸BGA��װ��PGA��װ��LGA��װ֮��Ĺ�ϵ"></a></div>
<div class='contentInfo'>
	<div class='title'><a href="http://www.zmbga.com/news/bencandy.php?&fid=5&id=114"≯̸BGA��װ��PGA��װ��LGA��װ֮��Ĺ�ϵ</a></div>
	<div class='content'>BGA��PGA��LGA������֮�䵽����ɶ��ϵ��BGA��װ����դ���з�װ�����BGA(BallGridArrayPackage)����CPU���ϱ��ŵ�VLSIоƬ�ĸ��ܶȡ������ܡ��๦�ܼ���I/O���ŷ�װ��..</div>
</div></div>
			<div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=5&id=104">5���ڴ�DDR1��DDR2��DDR3��DDR4��SDRAM������</a></div>
	<div class='time'>2017-12-06</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=5&id=102">BGA����̨ʹ�÷����ͼ���</a></div>
	<div class='time'>2017-11-23</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=5&id=98">׿ïBGA����̨ZM-R5860ʹ��˵��</a></div>
	<div class='time'>2017-11-10</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=5&id=93">����BGA���ӵ�һЩ�����ܽ�</a></div>
	<div class='time'>2017-09-06</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=5&id=22">BGA����ʱ��Ҫ���ǵ�����</a></div>
	<div class='time'>2017-09-06</div>
</div><div class='ContentList'>
	<div class='content'><a href="http://www.zmbga.com/news/bencandy.php?&fid=5&id=38">BGAоƬ�ֹ��𺸼����ܽ�</a></div>
	<div class='time'>2017-09-05</div>
</div>
		</div>
		
	</div>
	
</div>

<div class='SuccessfulCaseWraap'>
	<div class='SuccessfulCase'>
		<div class='title'>
			<div class='h'><b>������ҵ�����֣�</b></div>
			<div class='tag'><span class='tagImg'><span><img src="images/qy/index/partner.png" alt=""></span></span></div>
		</div>
		<div class='caseList'>
			<ul>

	<li><a href="" title="������ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170816090855_yp07c.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="��Ϊ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721090710_dzana.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170720180742_ceb5b.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721090707_cvbex.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="��˶ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721090723_05zxc.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721090701_kc0bb.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721090754_s0uft.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="�廪ͬ�� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721100708_hge71.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="ΰ���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721100753_7s8r4.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���ǵ����� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721100751_9kmgl.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="��ά " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721100703_hd8r0.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="������ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721150752_f36bj.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���ǵ��� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721150735_lltqx.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721150755_lgkwz.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721150719_7vje4.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="����Τ������ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721150713_in134.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���ǵ� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160717_7pw3k.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160700_vuvq9.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="D-Link " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160704_xq6uw.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="����ɭ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160755_cvj0h.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���ص��� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160719_p7pep.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="�º����� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160709_w6rb5.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160748_6vv8p.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="�廪��ѧ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160726_3v27t.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���пƼ���ѧ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160702_m1u1e.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="��ɽ��ѧ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160755_vi93r.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="�й����� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160753_7e9lo.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="Ӣΰ�� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721160738_agrsu.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="���ǿƼ� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721170700_i7sxz.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="������� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170721170718_o6rwg.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="�ⷨ�뵼�� " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170727100701_k8kb0.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

	<li><a href="" title="������ " target="_blank"><img src="http://www.zmbga.com/upload_files/friendlink/1_20170727100720_p2n86.jpg" onerror="this.src='http://www.zmbga.com/images/default/nopic.jpg'" width="88" height="31"/></a></li>

			</ul>
		</div>	
	</div>
</div>

<div class='partnerWraap'>
	<div class='partner'>
		<div class='title'>
			<div class='h'><b>��������</b></div>
			<!--<div class='tag'><span class='tagImg'><span><img src="images/qy/index/successful.png" alt=""></span></span></div>-->
		</div>
		<div class='partnerList'>
			<ul>

	<li><a href="http://www.zmbga.com" title="����������BGA����̨�ṩ��!!" target="_blank">BGA����̨</a></li>

	<li><a href="http://www.zmray.com" title="׿ï���Ƽ�" target="_blank">׿ï���Ƽ�</a></li>

	<li><a href="http://www.zhuomao.com.cn" title="����׿ï�Ƽ�BGA����̨" target="_blank">׿ïBGA����̨</a></li>

	<li><a href="http://www.ncsongliaoji.com.cn/" title="" target="_blank">�崲���ϻ�</a></li>

	<li><a href="http://www.chongchuang.net.cn/" title="" target="_blank">С�ͳ崲</a></li>

	<li><a href="http://www.sanheyisongliaoji.com/" title="" target="_blank">����һ���ϻ�</a></li>

	<li><a href="http://www.zmbga.com/do/alonepage.php?id=1" title="׿ï�Ƽ���һ��BGA����̨��������" target="_blank">BGA����̨����</a></li>

	<li><a href="http://www.fshjg.com/" title="" target="_blank">˫�ż����</a></li>

			</ul>
		</div>	
	</div>
</div>


<!--
-->
<SCRIPT LANGUAGE="JavaScript">
clickEdit.init(); //����һЩ���ٲ�����ť
get_cache_button("0");	//���ɱ��е����ݻָ���ť
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!--//Ŀ����Ϊ������񷽱�
document.write('</div>');
//-->
</SCRIPT>
<div class='foot'>
	<div class='infoMenuWraap'>
		<div class='infoMenu'>
			<div class='footWeixin'><img src="http://www.zmbga.com/images/qy/index/fuwuhao120.jpg" width="106" height="106" /><span>΢�Ź��ں�</span></div>
			<ul class='footInfo'>
	<li class='title'>��ϵ����</li>
	<li class='phone'>ǰ̨��ѯ��0755-29929955</li>
	<li class='phone'>����ר�ߣ�13809895022</li>
	<li class='email'>�������䣺Bruce@zhuomao.com.cn</li>
	<li class='address'>��ϵ��ַ�������б����������ֵ����´亣��ҵ԰��10��</li>
</ul>
<ul class='footMenu'>
	<li><a href="/do/alonepage.php?id=1">��˾���</a></li>
	<li><a href="/shop">��Ʒ����</a></li>
	<li><a href="/shop/list.php?fid=1">BGA/LED�๦�ܷ���</a></li>
	<li><a href="/shop/list.php?fid=4">X-RAY���</a></li>
	<li><a href="/shop/list.php?fid=16">������������</a></li>
	<li><a href="/shop/list.php?fid=3">�����˿طǱ��Զ���</a></li>
	<li><a href="/shop/list.php?fid=2">���̾������Ĳ�</a></li>
	<li><a href="/news">��ҵ��̬</a></li>
	<li><a href="/do/alonepage.php?id=2">��ϵ����</a></li>
</ul>
		</div>
	</div>
	<div class='copyright'>
		<div>copyright@������׿ï�Ƽ����޹�˾ V2.0 all right reserved <a href="http://www.miibeian.gov.cn" target="_blank">��ICP��10051678��</a></div>
		<div> &nbsp;</div>
	</div>
</div>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?2d15e32e0847864cd025fdf5df7c5d62";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<SCRIPT LANGUAGE="JavaScript" src=http://float2006.tq.cn/floatcard?adminid=9502341&sort=1 ></SCRIPT>
</body>
</html>