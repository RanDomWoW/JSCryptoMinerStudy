<!doctype html>
<html>
<head>
<title>�켫��ý ���켫IT ֪δ������</title>
<!--<title>�켫��ý �й�IT�������ִ�ý����</title>-->
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="keywords" content="�켫��ý" />
<meta name="description" content="�켫��ý �й�IT�������ִ�ý����" />
<meta name="author" content="�켫��ý����" />
<link type="text/css" rel="stylesheet" href="http://css.tianjimedia.com/TLimages2009/yesky/css/timedia_chindex2017.css" />
</head>
<body>
<div class="wrap">
<div class="banner">
    <a class="logo" href="http://www.tianjimedia.com/">logo</a>
    <ul class="nav">
        <li class="fold">
            <a javascript="void(0)">�켫�ſ�</a>
            <ul class="dlist prof">
                <li><a href="http://www.tianjimedia.com/gk/index.shtml">��˾���</a></li>
                <li><a href="http://www.tianjimedia.com/gk/gltd.shtml">�����Ŷ�</a></li>
                <li><a href="http://www.tianjimedia.com/gk/hzhb.shtml">�������</a></li>
                <li><a href="http://www.tianjimedia.com/gk/tmgdsj.shtml">TMG���¼�</a></li>
            </ul>
        </li>
        <li class="fold">
            <a javascript="void(0)">��ҵ�Ļ�</a>
            <ul class="dlist busi">
                <li><a href="http://www.tianjimedia.com/more/32560_22516_tjdt_1.shtml">�켫��̬</a></li>
                <li><a href="http://www.tianjimedia.com/qywh/more/567941_77753_timker_1.shtml">�켫ÿ��</a></li>
            </ul>
        </li>
        <li class="zhxns"><a href="http://www.tianjimedia.com/zxns/">������ʿ</a></li>
        <li class="fold">
            <a javascript="void(0)">��������</a>
            <ul class="dlist notice">
                <li><a href="http://www.tianjimedia.com/flsm/55/39211055.shtml">�汾����</a></li>
                <li><a href="http://www.tianjimedia.com/flsm/55/39211055_2.shtml">��˽����</a></li>
                <li><a href="http://www.tianjimedia.com/flsm/55/39211055_3.shtml">��������</a></li>
                <li><a href="http://www.tianjimedia.com/flsm/55/39211055_4.shtml">��վ��ʦ</a></li>
            </ul>
        </li>
        <li class="lxwm"><a href="http://www.tianjimedia.com/flsm/index.shtml">��ϵ����</a></li>
        <li class="lang">
            <a class="chises" href="http://www.tianjimedia.com/">����</a>/<a class="engl" href="http://www.tianjimedia.com/english/">Ӣ��</a>
        </li>
    </ul>
</div>
<div class="jdt">
   <div class="jdtnei show">
            <img alt="�켫��" src="http://www.yesky.com/TLimages2009/yesky/images/yesky_gw14/banner2.jpg">
        </div>
   <div class="jdtnei">
    <div class="jdtcont">
        <div class="tit"><a href="http://my.tv.sohu.com/user/266541788"><span class="show"></span><span class="look"></span></a></div>
        <ul class="itlist">
            <li class="icon1"></li>
            <li class="icon2"></li>
            <li class="icon3"></li>
            <li class="icon4"></li>
            <li class="icon5"></li>
            <li class="icon6"></li>
            <li class="icon7"></li>
            <li class="icon8"></li>
        </ul>
    </div>
   </div>
      <div class="jdtnei">
            <a href="https://weibo.com/u/6226781595" class="jmvideo"></a>
            <img alt="�켫��ý" src="http://www.yesky.com/TLimages2009/yesky/images/yesky_gw14/btbner.jpg">
        </div>
        <div class="jdtnei">
            <img alt="�켫��ý" src="http://www.yesky.com/TLimages2009/yesky/images/yesky_gw14/52PKbn.jpg">
        </div>
        <div class="jdtnei">
            <img alt="�켫��ý" src="http://www.yesky.com/TLimages2009/yesky/images/yesky_gw14/jkxbaner.jpg">
        </div>
        <div class="jdtnei">
            <img alt="�켫��ý" src="http://www.yesky.com/TLimages2009/yesky/images/yesky_gw14/cxyw.jpg">
        </div>
</div>
           <div class="bintro">
                <ul>
                   <li>
<a class="show" href="javascript:;"></a>
</li>
<li class="yesky">
<a target="_blank" href="http://www.yesky.com/">�켫��</a>
</li>
<li class="bt">
<a target="_blank" href="http://www.chinabyte.com/">������</a>
</li>
<li class="yx">
<a target="_blank" href="http://www.52pk.com/">52PK��Ϸ��</a>
</li>
<li class="jkx">
<a target="_blank" href="http://www.jikexiu.com/">������</a>
</li>
<li class="cxyw">
<a href="javascript:;">����ҵ��</a>
</li>
                </ul>
            </div>
<div class="foot">
    <p>Copyright(c)1999-2017 Tianji Media Group, All Rights Reserved ��Ȩ����</p>
    <p><a href="http://www.miitbeian.gov.cn/" style="color: #fff;">�幫������ B2-20030003-44��</a></p>
</div>
 </div>
<script type="text/javascript" src="http://www.yesky.com/TLimages2009/yesky/js/jquery-1.12.3.min.js"></script>
<script type="text/javascript" src="http://js.tianjimedia.com/TLimages2009/yesky/js/index_gw17.js"></script>
<script type="text/javascript">
   $(".bintro li").mouseover(function(){
       $(this).find("a").addClass("show");
       $(this).siblings().find("a").removeClass("show");
       $(".jdt .itlist").animate({"opacity":1},2000);
       $(".jdt .jdtnei").eq($(this).index()).addClass("show").siblings().removeClass("show");
   });
</script>
</body>
</html>