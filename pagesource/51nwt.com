<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<title>����ͨ��������һ���������칫��ͨ��ʽ����ҵ�ڲ���Ч��ȫ�Ĺ�����ͨ���</title>
<meta name="description" content="����ͨ��רΪ��С��ҵ����ľ������칫��ͨ�������Ч���������칤�ߣ�������ҵ�������µ��ڲ���ͨ���Ӹ�Ч��ȫ����ɫ֧�֣�������С������ע�ᣬ���ؼ��ã��Զ����������ϵ�ˣ����ļ����ٴ��䣬֧�ִ��ļ����ļ��з��ͣ������ݡ�">
<meta name="keywords" content="���������棬�ɸ봫�������棬�������칫��ͨ�������Ѵ��ļ����乤�ߣ���ҵ�ڲ����칤�ߣ�����ͨ2016"> 
<link href="commons/css/commons.css" rel="stylesheet" type="text/css">

<script type="text/javascript">
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F0b179aab804eda90897d5b9f6d43082e' type='text/javascript'%3E%3C/script%3E"));
</script>

</head>
<body>
<header>
	<div class="centerBox">
    	<div class="topNav">
        	<a href="index.htm" class="navItem active">��ҳ</a>
        	<a href="products.htm" class="navItem">��Ʒ����</a>
        	<a href="rizhi.htm" class="navItem">������־</a>
        	<a href="about.htm" class="navItem">��������</a>
        	<a href="down.htm" class="navItem">����</a>
        	<!--<a href="http://www.51nwt.com/bbs/forum.php" class="navItem">��̳</a>-->
        </div>
        <a href="index.htm" id="logo" style="background:url(uploadfile/2016/0808/20160808020402195.png) no-repeat left center;"><span class="orange fw700">����ͨ</span><br/>�������칫�����캽��</a>
    </div>
</header>
<!--�������1-->
<div id="free1">
	<div class="bg"></div>
    <p>
        <img src="uploadfile/2016/0808/20160808054135293.png" id="topTxt" alt="����ͨ ����õľ������칫��ͨ����" title="����ͨ ����õľ������칫��ͨ����"/>
    </p>
    <div class="point4">
    	<label class="item"><span class="big">���</span><br/><span class="memo">�������ʹ��</span></label>
    	<label class="item"><span class="big">��Ч</span><br/><span class="memo">�����ļ�����<br/>֧��4G���ϴ��ļ�����</span></label>
    	<label class="item"><span class="big">�ȶ�</span><br/><span class="memo">�����롢������<br>��������������</span></label>
    	<label class="item"><span class="big">��ȫ</span><br/><span class="memo">������ϢAES���ܱ���</span></label>
    </div>
    <p><a href="download.htm" target="_blank" class="orangeBtn">�������</a></p>
     
    <span class="value">2016��ʽ��(V3.3.2192) ��С: 6.89MB 	</span>
    		
</div>
<!--�������1 end-->
<!--��Ʒ����-->
<div id="product" class="centerBox">
	<p class="title">
        <span class="big">IMO����ͨ Ϊ�������û����Ч�İ칫��ͨƽ̨</span><br/>
        <span class="memo">�����ҵ�������û�һ��������ͨЧ�ʣ��ù�������Ч������ȫ</span>
    </p>
    <div class="point5">
    	<span class="item" id="point51">�����.�ɸ뻥ͨ</span>
    	<span class="item" id="point52">�ļ���Ϣ����</span>
    	<span class="item" id="point53">������ͨ��</span>
    	<span class="item" id="point54">����ע��</span>
    	<span class="item" id="point55">���Ի�����</span>
    </div>
    <a href="products.htm" class="btn">��Ʒ����</a>
</div>
<!--��Ʒ���� end-->
<!--��Ƶ-->
<div id="videoBox">
    <div class="p">
        <p class="p26">IMO����ͨ һȺ��һ����һ����</p><br />
        <p>ÿһ���汾���ɱ䣬����Ϊ���û����õ�����</p>
    </div>
    <div class="video1">
        <video id="video1" width="1280" height="719" controls="controls">  
        <source src="http://www.51nwt.com/adv.mp4" type="video/mp4" >ʾ����Ƶ1</source>  
        �����������֧�ֱ���Ƶ���ţ�����ʹ�ùȸ�������������վ��
        </video>

        <div id="img">
            <img src="images/0001.png" alt="����ͼ" />
        </div>
    </div>
        <script type="text/javascript" src="commons/js/jquery-1.4.2.min.js"></script>
            <script type="text/javascript">
                //��ҳ���ʼ��ʱΪͼƬ�󶨵���¼�
                $(function(){
                    $("#img").click(function(){
                        //�˴�д��������Ĳ���
                        $(this).css("display","none");
                        //1��ȡ�ò������Ķ���
                        var objVideo=$("#video1");
                        //2��������Ƶ����API
                        objVideo[0].play();
                         
                        //��ƵֹͣAPI
                        //objVideo.pause();
                    });
                });
            </script>
<!--     <p class="text">
    	<span class="big">IMO����ͨΪ�������û����Ч�İ칫��ͨƽ̨</span><br/>
        <span class="txt">�����ҵ�������û�һ��������ͨЧ�ʣ��ù�������Ч������ȫ</span>
    </p>
    <a href="javascript:;" id="playBtn"></a> -->
</div>
<!--��Ƶ end-->
<!--�ĵ�-->
<div id="pointFour" class="centerBox">
	<div class="title">
    	<p class="big">��ֻ��������</p>
    	<p class="txt">�������ҵ�û�������֮ѡ�ɾͻ�Ȼ������IMO����ͨ</p>
    </div>
	<div class="imgList">
    	<div class="item right">
         
	
        	<img src="uploadfile/2016/0808/20160808013433188.jpg" class="img" />
            <p class="overTxt">��������</p>
            		
 
	
        	<img src="uploadfile/2016/0808/jinrong.jpg" class="overImg"/>
            		
            
        </div>
    	<div class="item left">
        	  
	
        	<img src="uploadfile/2016/0808/20160808013726122.jpg" class="img" />
            <p class="overTxt">IT������</p>
            		
 
	
        	<img src="uploadfile/2016/0808/hulian.jpg" class="overImg"/>
            		
        </div>
    	<div class="item right">
        	  
	
        	<img src="uploadfile/2016/0808/20160808013832337.jpg" class="img" />
            <p class="overTxt">����ҽ��</p>
            		
 
	
        	<img src="uploadfile/2016/0808/jiaoyu.jpg" class="overImg"/>
            		
        </div>
    	<div class="item left">
        	  
	
        	<img src="uploadfile/2016/0808/20160808013921227.jpg" class="img" />
            <p class="overTxt">ͨѶ����</p>
            		
 
	
        	<img src="uploadfile/2016/0808/tongxin.jpg" class="overImg"/>
            		
        </div>
    </div>
</div>
<!--�ĵ� end-->
<!--�������2-->
<div id="free2">
	<div class="centerBox">
        <div class="title">
            <p class="big">IMO����ͨ �þ�������ʱ��ͨ��ø���"�黳"</p>
            <p class="txt">���Ż������ư칫��ʱ�����������������û�������������IMO����ͨ��Ϊ��ҵ�ڵ�һ�����û�Ϊ���Ķ��з��Ĳ�Ʒ</p>
        </div>
        <p><a href="download.htm" target="_blank" class="orangeBtn">�������</a></p>
        <a href="products.htm" class="more">�˽����</a>
    </div>
</div>
<!--�������2 end-->
<script src="commons/js/jquery-1.6.1.min.js"></script>
<script>
	// $(document).ready(function(e) {
 //        $('#videoBox').height(window.innerHeight);
	// document.getElementsByTagName("body")[0].onscroll=function(){
	// 	var video = $('#video1');
	// 	if(document.getElementsByTagName("body")[0].scrollTop>1267){
	// 		video[0].play();
	// 	}
	// };
 //    });
</script>
<div class="footer">
	<div class="interact">
    	<div class="centerBox">
        	<div class="right">
            	<p class="title">�ٷ�����Ⱥ</p>
                <div class="qqGroup">
                	<label class="addGroup">
                    	��ѯ��QQȺ<br/>
                        <span class="fw700 num">368471092</span>
                    </label><br/>
                    <a href="http://shang.qq.com/wpa/qunwpa?idkey=9a5d633e991e13a8b670b24226cae7afbc15745a78ea19a32e777db0414dd944" target="_blank" class="orangeBtn">������</a>
                </div>
                <div class="or">��</div>
                <div class="qrBox">
                    <img src="uploadfile/2016/0808/20160808020654829.jpg" />
                    <p>ɨһɨ���΢�Ź��ں�<br>���ں�ID��imoffice2007</p>
                </div>
            </div>
            <div class="left">
            	<p class="title">ͬƷ�Ʋ�Ʒ�Ƽ�</p>
                 
                <div class="article">
                	<p class="head imoIcon">�ư칫��</p>
                    <p class="txt">��������������ģʽ �ʺ��д�����ҵ<br />
9�꾫���� �����������ҵ�û�</p>
                    <a href="http://www.51imo.com/" target="_blank" class="orangeBtn">�˽�����</a>
                </div>
                               <div class="article">
                	<p class="head imoIcon">����</p>
                    <p class="txt">���ڻ����� ���貿�������<br />
30��ע�ἴ��ӵ��ר����ͨϵͳ </p>
                    <a href="http://www.workchat.com/" target="_blank" class="orangeBtn">�˽�����</a>
                </div>
               		
            </div>
        </div>
    </div>
    <div class="subInfo">
    	<div class="centerBox">
        	<div class="right">
            	<div class="subNav">
                	<a href="http://shang.qq.com/wpa/qunwpa?idkey=9a5d633e991e13a8b670b24226cae7afbc15745a78ea19a32e777db0414dd944" target="_blank" class="navItem">��ϵ����</a>
                    &#47;
                	<a href="http://shang.qq.com/wpa/qunwpa?idkey=9a5d633e991e13a8b670b24226cae7afbc15745a78ea19a32e777db0414dd944" target="_blank" class="navItem">Ͷ�߽���</a>
                    &#47;
                	<a href="http://shang.qq.com/wpa/qunwpa?idkey=9a5d633e991e13a8b670b24226cae7afbc15745a78ea19a32e777db0414dd944" target="_blank" class="navItem">QQ��ѯ</a>
                </div>
            </div>
            <div class="left">
            	<div class="webInfo">
                �������� 2017 �Ϻ�������������Ƽ����޹�˾ &#169; All Rights Reserved ��ICP��07033830��-5<br/>
                �������ر����ţ�31010802001764                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>