<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>����ʡ���տƼ����޹�˾|��̴ʵ�(���˰�)|��̴ʵ䣨��ذ棩</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="keywords" content="���|�ʵ�|��̴ʵ�|asp��̴ʵ�|php��̴ʵ�|jsp��̴ʵ�|java��̴ʵ�|c#��̴ʵ�|asp.net��̴ʵ�|vc��̴ʵ�|vb��̴ʵ�|visual basic��̴ʵ�|visual c++��̴ʵ�|����|��̳|���|��վ|����|�Ƽ�|���տƼ�|ͼ��">
<meta name="description" content="����ʡ���տƼ����޹�˾|���|�ʵ�|��̴ʵ�|��̴ʵ�ϵ�в�Ʒ��Ϊ����߿�������ѧ���ײ顢���õĳ�ý����ѧϰ�����������������ʵ������������Ŀ����Ƶ�����桢���ߵ���ʮ�򿪷���Դ��ͨ����̴ʵ䣬ѧϰ�߿��Կ���ѧϰ���֪ʶ���������ձ��˼·�ͷ��������ڱ���������ֺ���Ȥ���������ģ�Ѹ�ٳ�Ϊ��̸��֡����ڿ����ߣ��������Ը�Ч��ѯ��ؼ��������ٽ�������ʵ������Ŀ��������Դ����ٴ��Ŀ��ϵͳ��������ͨ���ṩ�ĸ��ֽ��桢ʵ�ù��ߡ������ʵ�Ͱٱ���ȣ����ٽ��������ѧϰ�е�ʵ�����⡣">
<link href="css/base.css" rel="stylesheet" type="text/css" />
<link href="css/reset.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/global.css">
<script src="js/jquery-1.4.4.min.js"></script>
<script src="js/slides.min.jquery.js"></script>
	<script>
		$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'images/loading.gif',
				play: 5000,
				pause: 2500,
				hoverPause: true,
				animationStart: function(){
					$('.caption').animate({
						bottom:-20
					},100);
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
			
				}
			});
		});
	</script>
<script type="text/javascript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-N6853MK');</script>
<!-- End Google Tag Manager -->

</head>

<body onload="MM_preloadImages('images/dl_01_0.jpg','images/dl_02_0.jpg','images/nav1_01.jpg','images/nav2_01.jpg','images/nav3_01.jpg','images/nav4_01.jpg','images/nav5_01.jpg','images/nav6_01.jpg','images/nav7_01.jpg','images/nav8_01.jpg','images/nav9_01.jpg')">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N6853MK" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="box">
<!--ͷ����ʼ -->
<div id="top">
	<div class="top_dl">
			<a href="login.html" target="_blank">�� ¼</a>&nbsp;&nbsp;<a href="register.html" target="_blank">ע ��</a>
	    </div>
    
	<div class="top_an">
       	<!--<div class="top_anniu"><a href="bccdreg.php"><img src="images/top_an.jpg" alt="" border="0" /></a></div>-->
		<div class="top_anniu"></div>
        <div class="top_an_text"><a href="bccdregs.php"><img src="images/top_an.jpg" alt="" border="0" style="height:18px;float:left;"/></a>�ύ&nbsp;&nbsp;<!--<a href="bccdreg.php">��̴ʵ䣨<span style=" font-size:14px; font-weight:bold; color:#F00; ">���˰�</span>��ע����Ϣ</a>-->&nbsp;&nbsp;<a href="bccdregs.php">��̴ʵ䣨<span style=" font-size:14px; font-weight:bold; color:#000; ">ȫ�ܰ�</span>��ע����Ϣ</a></div>
    </div>
	<div class="top_right">
    	<ul>
		  <li><a href="http://www.mingrisoft.com" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image20','','images/tb01.jpg',1)"><img src="images/tb1.jpg" name="Image20" width="60" height="58" border="0" id="Image20" /></a></li>
          <li><a href="http://www.mrbccd.com" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image21','','images/tb02.jpg',1)"><img src="images/tb2.jpg" name="Image21" width="66" height="58" border="0" id="Image21" /></a></li>
          <li><a href="http://www.mingribook.com" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image22','','images/tb03.jpg',1)"><img src="images/tb3.jpg" name="Image22" width="65" height="58" border="0" id="Image22" /></a></li>
          <li><a href="http://mrbccd.taobao.com/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image23','','images/tb04.jpg',1)"><img src="images/tb4.jpg" name="Image23" width="67" height="58" border="0" id="Image23" /></a></li>
        </ul>
    </div>
</div>
<div id="nav">
    <div class="nav_c">
   	  <div style="width:3px; float:left; height:33px; background:url(images/z_06.jpg) no-repeat;"></div>
        <div class="nav_con">
        	<ul>
            	<li><a href="index.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image16','','images/n1.jpg',1)"><img src="images/n_01.jpg" name="Image16" width="86" height="33" border="0" id="Image16" /></a></li>
                <li><a href="cpzx.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image25','','images/n6.jpg',1)"><img src="images/n_06.jpg" name="Image25" width="100" height="33" border="0" id="Image25" /></a></li>
                <li><a href="hdty.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image19','','images/n4.jpg',1)"><img src="images/n_04.jpg" name="Image19" width="96" height="33" border="0" id="Image19" /></a></li>
                <li><a href="update.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image18','','images/n3.jpg',1)"><img src="images/n_03.jpg" name="Image18" width="96" height="33" border="0" id="Image18" /></a></li>
 				<li><a href="cpjz.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image17','','images/n2.jpg',1)"><img src="images/n_02.jpg" name="Image17" width="95" height="33" border="0" id="Image17" /></a></li>
                <li><a href="photo-buy.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image26','','images/n7.jpg',1)"><img src="images/n_07.jpg" name="Image26" width="94" height="33" border="0" id="Image26" /></a></li>
                <li><a href="dlfw.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image24','','images/n5.jpg',1)"><img src="images/n_05.jpg" name="Image24" width="95" height="33" border="0" id="Image24" /></a></li>
                <li><a href="kfzx.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image27','','images/n8.jpg',1)"><img src="images/n_08.jpg" name="Image27" width="97" height="33" border="0" id="Image27" /></a></li>
                <li><a href="http://new.mrbccd.com/bbsindex.html" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image28','','images/n9.jpg',1)"><img src="images/n_09.jpg" name="Image28" width="119" height="33" border="0" id="Image28" /></a></li>
            </ul>
      </div>
        <div style="width:3px; float:left; height:33px; background:url(images/z_08.jpg) no-repeat;"></div>
    </div>
    <div class="nav_d"></div>
</div>
<!--ͷ������ -->  <script>
     function showLayerNotice(){
	     //$("#Layer110").slideToggle(1000);
     }
     $(document).ready(function(){
         $("#Layer110").css("top", (screen.height-600)/2);
		 $("#Layer110").css("left", (screen.width-1040)/2);
         setTimeout("showLayerNotice()", 1300) ;
      });

</script>
  <script language="javascript">
	function qiehuan(num){
		for(var id = 0;id < 4;id++)
		{
			if(id==num)
			{
				document.getElementById("qh_con"+id).style.display="block";
				document.getElementById("mynav"+id).className="nav_on";
			}
			else
			{
				document.getElementById("qh_con"+id).style.display="none";
				document.getElementById("mynav"+id).className="";
			}
		}
	}
</script>
  <div id="Layer110" style="position: absolute; top: 10px; z-index: 1000; font-size: 0px; display:none ">

    <!-- Save for Web Slices (���뺯22.psd) -->
    <div align="center">
      <table id="__01" width="1063" height="532" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td rowspan="2">
			<img src="images/new_year_01.png" width="1008" height="532" alt=""></td>
		<td>
			<img src="images/new_year_02.png" width="38" height="37" alt="" onclick="document.getElementById('Layer110').style.display='none'"></td>
		<td rowspan="2">
			<img src="images/new_year_03.png" width="17" height="532" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/new_year_04.png" width="38" height="495" alt=""></td>
	</tr>
</table>
    </div>
  </div>


  <script>
function correctPNG() // correctly handle PNG transparency in Win IE 5.5 & 6.
{
    var arVersion = navigator.appVersion.split("MSIE")
    var version = parseFloat(arVersion[1])
    if ((version >= 5.5) && (document.body.filters))
    {
       for(var j=0; j<document.images.length; j++)
       {
          var img = document.images[j]
          var imgName = img.src.toUpperCase()
          if (imgName.substring(imgName.length-3, imgName.length) == "PNG")
          {
             var imgID = (img.id) ? "id='" + img.id + "' " : ""
             var imgClass = (img.className) ? "class='" + img.className + "' " : ""
             var imgTitle = (img.title) ? "title='" + img.title + "' " : "title='" + img.alt + "' "
             var imgStyle = "display:inline-block;" + img.style.cssText
             if (img.align == "left") imgStyle = "float:left;" + imgStyle
             if (img.align == "right") imgStyle = "float:right;" + imgStyle
             if (img.parentElement.href) imgStyle = "cursor:hand;" + imgStyle
             var strNewHTML = "<span " + imgID + imgClass + imgTitle
             + " style=\"" + "width:" + img.width + "px; height:" + img.height + "px;" + imgStyle + ";"
             + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader"
             + "(src=\'" + img.src + "\', sizingMethod='scale');\"></span>"
             img.outerHTML = strNewHTML
             j = j-1
          }
       }
    }
}
//window.attachEvent("onload", correctPNG);

</script>
<div id="banner">
  <div id="example">
			<div id="slides">
				<div class="slides_container">
						<!--<div>
                           <img src="images/p5.png" width="755" height="320" alt="������ѯ:400-675-1066  �ͷ�QQ:4006751066">
                            <div>
                                <div style="bottom: 0">
                                    <p style="font-size: 14px;">������ѯ:<span style="font-size: 16px">400-675-1066</span>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ͷ�QQ:<span style="font-size: 16px">400  675  1066</span></p>
                                </div>
                            </div>
                        </div>-->
				
                <!--<div>
                    <a href="cpzx.php?type=16" title="������ѯ:400-675-1066  �ͷ�QQ:4006751066" target="_blank"><img src="images/111.gif" width="755" height="320" alt="��̴ʵ��������ȫ�µı��ʢ�磡"></a>
                    <div>
                        <div>
                            <p style="font-size: 14px;">������ѯ:<span style="font-size: 16px">400-675-1066</span>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ͷ�QQ:<span style="font-size: 16px">400  675  1066</span></p>
                        </div>
                    </div>
                </div>-->
                    <div>
                        <a href="http://www.mingrisoft.com/Book/bookDetails/id/443.html" title="������ѯ:400-675-1066  �ͷ�QQ:4006751066" target="_blank"><img src="images/011.jpg" width="755" height="320" alt="��̴ʵ��������ȫ�µı��ʢ�磡"></a>
                        <div>
                            <div>
                                <p style="font-size: 14px;">������ѯ:<span style="font-size: 16px">400-675-1066</span>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ͷ�QQ:<span style="font-size: 16px">400  675  1066</span></p>
                            </div>
                        </div>
                    </div>

                    <div>
                        <a href="http://www.mingrisoft.com/Book/bookDetails/id/449.html" title="������ѯ:400-675-1066  �ͷ�QQ:4006751066" target="_blank"><img src="images/04.jpg" width="755" height="320" alt="��������������"></a>
                        <div>
                            <div>
                                <p style="font-size: 14px;">������ѯ:<span style="font-size: 16px">400-675-1066</span>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ͷ�QQ:<span style="font-size: 16px">400  675  1066</span></p>
                            </div>
                        </div>
                    </div>
						
					 <div>
                        <img src="images/p4.gif" width="755" height="320" alt="������ѯ:400-675-1066  �ͷ�QQ:4006751066" usemap="#Map">
                        <map name="Map" id="Map"><area shape="rect" coords="668,244,736,307" href="practice_flash.php" target="_blank" />
                            <div>
                                <div>
                                    <p style="font-size: 14px;">������ѯ:<span style="font-size: 16px">400-675-1066</span>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ͷ�QQ:<span style="font-size: 16px">400  675  1066</span></p>
                                </div>
                            </div>
                    </div>
                     
                    <div>
                        <a href="cpzx.php?typeid=13" title="������ѯ:400-675-1066  �ͷ�QQ:4006751066" target="_blank"><img src="images/05.jpg" width="755" height="320" alt="ȫ��λ����ģʽ���ۺ����"></a>
                        <div>
                            <div>
                                <p style="font-size: 14px;">������ѯ:<span style="font-size: 16px">400-675-1066</span>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ͷ�QQ:<span style="font-size: 16px">400  675  1066</span></p>
                            </div>
                        </div>
                    </div>

                    <div>
                        <a href="cpzx.php?type=6" title="���տƼ� | ��̴ʵ���ذ棡" target="_blank"><img src="images/06.jpg" width="755" height="320" alt="PHP��̴ʵ���˰棡"></a>
                        <div>
                            <div >
                                <p style="padding-top: 5px;">��̴ʵ���ذ�¡��������</p>
                            </div>
                        </div>
                    </div>

					<div>
						<a href="cpzx.php?type=13" title="��̴ʵ���˰棡" target="_blank"><img src="images/02.gif" width="755" height="320" alt="���Ŀ���ר�ң�"></a>
						<div>
						<div>
							<p style="padding-top: 5px;">�����Ա���Ը����Լ���̵Ĳ�ͬҪ����ٲ��ң���������Ӧ��ǣ�Ҳ���Զ�����ѯ���ݽ��п��ٸ���ʹ�á�</p>
						</div>
						</div>
				  </div>

				</div>
				<a href="#" class="prev"><img src="images/arrow-prev.png" width="24" height="43" alt="����"></a>
				<a href="#" class="next"><img src="images/arrow-next.png" width="24" height="43" alt="ǰ��"></a>
			</div>

	<img src="images/example-frame.png" alt="���տƼ�" name="frame" id="frame">
      <div>
          <div id="ewm">
                <div style="padding-top: 30px;padding-left: 15px;">
                  <img src="images/ewm.jpg">
                </div>

                    <div id="ewmtext">
                      <span style="color: #930000;font-size: 17px;padding-left: 10px;padding-right: 10px; border-bottom:1px solid  #930000;margin-left:5px;">�ֻ�ɨһɨ</span><br/>
					  <span style="color: #930000;font-size: 17px;padding-left: 10px;padding-right: 10px; border-bottom:1px solid  #930000; margin-left:5px;">��Դ�����</span><br/>
                        <span style=""><br/>�ӹ�ע�����ɻ��<br/>������ѧԺ���ƽ��Ա30��</span>
                  </div>
              </div>
          </div>
      </div>

</div>
  <!--���ݿ�ʼ -->
  <div id="content">
    <div id="con_left">
      <div class="left_cp">
        <div class="left_cp_bt">
          <div class="left_cp_bt01"></div>
          <div class="left_cp_bt_c">
            <div class="left_cp_bt_z"><img src="images/cp_bt.jpg" alt="" /></div>
            <div class="m1"><a href="cpzx.php"><img src="images/m1.jpg" alt="" border="0" /></a></div>
          </div>
          <div class="left_cp_bt02"></div>
        </div>
        <div class="left_cp_con">
          <table  width="731" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td><table width="713" align="center"  border="0" cellpadding="0" cellspacing="0">
                  <tr>
                      <td colspan="3"><img src="images/cp_01.jpg" width="713" height="34" border="0" usemap="#Map1"></td>
                  </tr>
                  <tr>
                      <td><a href="2.php?typeid=13" title="C#��̴ʵ�"><img src="images/cp_05.jpg" width="239" height="179" border="0" alt=""></a></td>
                      <td><a href="5.php?typeid=13" title="VC��̴ʵ�"><img src="images/cp_06.jpg" width="235" height="179" border="0" alt=""></a></td>
                      <td><a href="12.php?typeid=13" title="PHP��̴ʵ�"><img src="images/cp_07.jpg" width="239" height="179" border="0" alt=""></a></td>
                  </tr>
                  <tr>
                      <td colspan="3"><img src="images/cp_08.jpg" width="713" height="41" border="0" usemap="#Map2"></td>
                  </tr>
                  <tr>
                      <td><a href="3.php?typeid=6" title="Java��ذ棬�˽���࣡"><img src="images/cp_09.jpg" width="239" height="179" border="0" alt=""></a></td>
                      <td><a href="4.php?typeid=6" title="VB��ذ棬�˽���࣡"><img src="images/cp_10.jpg" width="235" height="179" border="0" alt=""></a></td>
                      <td><a href="1.php?typeid=6" title="ASP.NET��ذ棬�˽���࣡"><img src="images/cp_11.jpg" width="239" height="179" border="0" alt=""></a></td>
                  </tr>
                  <tr>
                      <td colspan="3"><img src="images/cp_018.jpg" width="713" height="41" border="0" usemap="#Map3"></td>
                  </tr>
                  <tr>
                      <td><a href="3.php?typeid=15" title="Java��ҵ�棬�˽���࣡"><img src="images/qy09.jpg" width="239" height="179" border="0" alt=""></a></td>
                      <td><a href="4.php?typeid=15" title="VB��ҵ�棬�˽���࣡"><img src="images/qy10.jpg" width="235" height="179" border="0" alt=""></a></td>
                      <td><a href="1.php?typeid=15" title="ASP.NET��ҵ�棬�˽���࣡"><img src="images/qy11.jpg" width="239" height="179" border="0" alt=""></a></td>
                  </tr>
                  <tr>
                      <td colspan="3"><img src="images/ptb.jpg" width="713" height="41" border="0" usemap="#Map5"></td>
                  </tr>
                  <tr>
                      <td><a href="1.php?typeid=17" title="ASP.NET pad�棬�˽���࣡"><img src="images/pa1.jpg" width="239" height="179" border="0" alt=""></a></td>
                      <td><a href="2.php?typeid=17" title="C# pad�棬�˽���࣡"><img src="images/pa2.jpg" width="235" height="179" border="0" alt=""></a></td>
                      <td><a href="3.php?typeid=17" title="JAVA pad�棬�˽���࣡"><img src="images/pa3.jpg" width="239" height="179" border="0" alt=""></a></td>
                  </tr>
                </table></td>
            </tr>
          </table>
            <map name="Map4">
                <area shape="rect" coords="668,0,714,35" href="cpzx.php?type=16" />
            </map>
            <map name="Map3">
                <area shape="rect" coords="668,0,714,35" href="cpzx.php?type=15" />
            </map>
          <map name="Map1">
  <area shape="rect" coords="628,5,712,27" href="cpzx.php?type=13" />
          </map>
<map name="Map2">
  <area shape="rect" coords="618,10,710,35" href="cpzx.php?type=6" />
</map>
            <map name="Map5" id="Map5"><area shape="rect" coords="675,20,713,31" href="cpzx.php?type=17"/></map>
</div>
        <div class="left_cp_d"></div>
      </div>
    </div>
    <div id="con_right">
        <div class="qs">
            <div class="qs_bt">
                <div class="left_cp_bt01"></div>
                <div class="qs_bt_c">
                    <div class="left_cp_bt_z"><img src="images/i_cpsj.jpg" alt=""  /></div>
                    <div class="m1"><a href="affiche.php"><img src="images/m3.jpg" alt="" border="0" /></a></div>
                </div>
                <div class="left_cp_bt02"></div>
            </div>
            <div class="sj_con">
                <ul>
                                            <li><span class="qs_day">[2017-03-31]</span><a href="affiche_x.php?id=9263" id="ta1">
                            �����ڷż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2016-09-27]</span><a href="affiche_x.php?id=5799" id="ta1">
                            ʮһ����ڷż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2016-09-12]</span><a href="affiche_x.php?id=5489" id="ta2">
                            ����ڷż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2016-06-08]</span><a href="affiche_x.php?id=3131" id="ta1">
                            ����ڷż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2016-04-29]</span><a href="affiche_x.php?id=3114" id="ta1">
                            2016����.һ��...                        </a></li>
                                                <li><span class="qs_day">[2015-12-30]</span><a href="affiche_x.php?id=3089" id="ta2">
                            2016��Ԫ���ż�...                        </a></li>
                                                <li><span class="qs_day">[2015-09-02]</span><a href="affiche_x.php?id=3052" id="ta2">
                            9��3��?9��5��...                        </a></li>
                                                <li><span class="qs_day">[2015-08-10]</span><a href="affiche_x.php?id=3043" id="ta1">
                            15����17�շż�...                        </a></li>
                                                <li><span class="qs_day">[2015-06-17]</span><a href="affiche_x.php?id=3030" id="ta2">
                            ����ڷż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2015-04-03]</span><a href="affiche_x.php?id=3013" id="ta2">
                            �����ż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2014-12-31]</span><a href="affiche_x.php?id=2966" id="ta1">
                            Ԫ���ż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2014-04-03]</span><a href="affiche_x.php?id=2865" id="ta1">
                            �����ڷż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2014-01-22]</span><a href="affiche_x.php?id=2823" id="ta2">
                            ���ڷż�֪ͨ                        </a></li>
                                                <li><span class="qs_day">[2013-12-25]</span><a href="affiche_x.php?id=2792" id="ta1">
                            ʥ����Ԫ��˫������...                        </a></li>
                                        </ul>
            </div>
            <div class="qs_d"></div>
        </div>
      <div class="sj">
        <div class="qs_bt">
          <div class="left_cp_bt01"></div>
          <div class="qs_bt_c">
            <div class="left_cp_bt_z"><img src="images/qs_btz.jpg" alt=""  /></div>
            <div class="m1"><a href="problem.php"><img src="images/m2.jpg" alt="" border="0" /></a></div>
          </div>
          <div class="left_cp_bt02"></div>
        </div>
        <div class="qs_con">
          <ul>
                        <li><a href="problem_x.php?pro_id=2458" id="ta1">
              ��̴ʵ�ȫ�ܰ����...              </a><span class="qs_day">[2012-11-21]</span></li>
                        <li><a href="problem_x.php?pro_id=3100" id="ta1">
              Java Web ...              </a><span class="qs_day">[2016-03-21]</span></li>
                        <li><a href="problem_x.php?pro_id=2957" id="ta1">
              ѯ�ʻ���              </a><span class="qs_day">[2014-12-15]</span></li>
                        <li><a href="problem_x.php?pro_id=2910" id="ta1">
              Java web��...              </a><span class="qs_day">[2014-08-11]</span></li>
                        <li><a href="problem_x.php?pro_id=2837" id="ta1">
              ��̴ʵ���˰氲װ...              </a><span class="qs_day">[2014-01-24]</span></li>
                        <li><a href="problem_x.php?pro_id=2836" id="ta1">
              ��μӵ㣬�ӵ��˻�...              </a><span class="qs_day">[2014-01-24]</span></li>
                        <li><a href="problem_x.php?pro_id=2835" id="ta1">
              ��̴ʵ���˰����...              </a><span class="qs_day">[2014-01-24]</span></li>
                        <li><a href="problem_x.php?pro_id=2834" id="ta1">
              ������˫ϵͳ���԰�...              </a><span class="qs_day">[2014-01-24]</span></li>
                        <li><a href="problem_x.php?pro_id=2833" id="ta1">
              ����ϵͳ����̴ʵ�...              </a><span class="qs_day">[2014-01-24]</span></li>
                        <li><a href="problem_x.php?pro_id=2832" id="ta1">
              ��̴ʵ��ܲ����Զ�...              </a><span class="qs_day">[2014-01-24]</span></li>
                        <li><a href="problem_x.php?pro_id=2831" id="ta1">
              ��̴ʵ������Ƶ��...              </a><span class="qs_day">[2014-01-24]</span></li>
                        <li><a href="problem_x.php?pro_id=2830" id="ta1">
              Run time ...              </a><span class="qs_day">[2014-01-24]</span></li>
                      </ul>
        </div>
        <div class="qs_d"></div>
        <div class="clear"></div>
      </div>

      <div class="clear"></div>
    </div>
    <div class="tyt">
      <div class="tyt_bt"><a href="http://115.com/folder/fdmdibft#bccdsyb">���ھ�ȥ����</a>
      <div class="tyt_text"> <a href="2.php?types=�������&bccdname=http://115.com/file/e7ildo6g#">C#��̴ʵ�</a> <a href="1.php?types=�������&bccdname=http://115.com/file/bejsqp8b#">ASP.NET��̴ʵ�</a> <a href="#">Java��̴ʵ�</a> <a href="13.php?types=�������&bccdname=http://115.com/file/dpwfey0h#">Java Web��̴ʵ�</a> <a href="12.php?types=�������&bccdname=http://115.com/file/anemu8yo#">PHP��̴ʵ�</a> <a href="5.php?types=�������&bccdname=http://115.com/file/dpwfe5s4#">Visual C++��̴ʵ�</a> <a href="4.php?types=�������&bccdname=http://115.com/file/e7ioolqd#">Visual Basic��̴ʵ�</a> </div>
    </div></div>
    <div class="clear"></div>
  </div>
<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://static.b.qq.com/account/bizqq/js/wpa.js?wty=1&type=10&kfuin=4006751066&ws=www.mrbccd.com&title=%E5%9C%A8%E7%BA%BF%E5%AE%A2%E6%9C%8D&btn1=%E4%BC%81%E4%B8%9AQQ%E4%BA%A4%E8%B0%88&fsty=0&fposX=2&fposY=1&csty=1&tx=1&aty=0&a=&key=%09%60%023%036UfTg%05f%001%05l%07aSaRk%04jVe%07iQ7V3%5B1%067%036Tg"></script>
<!-- WPA Button END -->
  <div class="clear"></div>
<!--β����ʼ -->
<div id="footer">
	<div id="yh">
		<div class="yh01"><img src="images/yh_01.jpg" alt="" /></div>
		<div class="yh02">
			<div class="yh02_text"><a href="http://www.mingrisoft.com/contact.php">��ϵ����</a> | <a href="http://www.mingrisoft.com/chengpin.php">��������</a> | <a href="http://www.mingrisoft.com/about-friends.php">������� </a>| <a href="http://www.mingrisoft.com/about-jianjie.php">��������</a></div>
		</div>
		<div class="yh03"><img src="images/yh_03.jpg" alt="" /></div>
	</div>
	<div class="footer_d">
	  <div class="footer_d_center">
        	<div class="footer_text">
            	Copyright&copy;����ʡ���տƼ����޹�˾��<script src='http://s139.cnzz.com/stat.php?id=844254&web_id=844254&show=pic2' language='JavaScript' charset='gb2312'></script><br />
<a href="index.php">��վ��ҳ </a>| <a href="http://www.mingrisoft.com/new.php">�������� </a>| <a href="http://www.mingrisoft.com/chengpin.php">��ƸӢ��</a> | <a href="http://www.mingrisoft.com/about-jianjie.php">�������</a> | <a href="http://www.mingrisoft.com/contact.php">��ϵ���� </a><br />
��˾���䣺<a href="mailto:mingrisoft@mingrisoft.com">mingrisoft@mingrisoft.com</a>  �绰��400-675-1066  0431-84978981  <br />
��ICP��10002740��-1 ���������� 22010202000131��
            </div>
        </div>
    </div>
</div>
<!--β������ -->
</div>
</body>
</html>