<!DOCTYPE HTML>
<!-- ����, ����������� ����, ver./1.1.1, index.php -->
<!-- x-path:http://tstu.ru/index.php? -->

<html>
<head>
<title>���������� ��������������� ����������� �����������</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
 <script type="text/javascript" src="scripts/jquery-1.7.2.min.js"></script>
	<script src="scripts/jquery.flexslider-min.js"></script>
<script>
function setCookies(cookieName, cookieContent) {
    document.cookie=cookieName+"="+escape(cookieContent)+"; path="+escape('/')+"";
}
</script>

<script type="text/javascript">
stuHover = function() {
  	var cssRule;
  	var newSelector;
  	for (var i = 0; i < document.styleSheets.length; i++)
    	 for (var x = 0; x < document.styleSheets[i].rules.length ; x++)
      	 {
      	 cssRule = document.styleSheets[i].rules[x];
        	 if (cssRule.selectorText.indexOf("LI:hover") != -1)
        	 {
          	 newSelector = cssRule.selectorText.replace(/LI:hover/gi,"LI.iehover");
          	 document.styleSheets[i].addRule(newSelector , cssRule.style.cssText);
        	 }
       }
   var getElm = document.getElementById("nav").getElementsByTagName("LI");
   for (var i=0; i<getElm.length; i++) {
       getElm[i].onmouseover=function() {
       this.className+=" iehover";
      	 }
      	 getElm[i].onmouseout=function() {
       this.className=this.className.replace(new RegExp(" iehover\\b"), "");
      	 }
  	}
}
if (window.attachEvent) window.attachEvent("onload", stuHover);
</script>

<meta name="Description" lang="ru" content="������ ����������� ���������������� ������������ ������������, ���������� �������� � ����, ����� ����������� �������, ���������-������������ ��������, �������� ����������� ���������">
<meta name="Keywords" content="������, ���������������, �����������, �����������, �����������, ����������� ����������, �����������, ����� �������������� ����������, ��������-������, �������������, ���������������, �����������������, ��������������� ������, ��������������� ������������, �������������, ������������������ ��������������, �������������� ������, �������������� ���������, ����������, ��������������, ������������, ���������������� ��������, �������������� �������, ���������� ����������, �������������, �����������, ����������� ������������, ���������, ���������, ����������, �������������, ����� � ���������������, ���������� ����, �����������, ��������, �����������, �����������, ����������, ����������, ����������, �������, ������, �����������">

<style type="text/css">
  /* CSS Document */@charset "windows-1251"; /* ����� � ������ ����� ������� � ����� ������ ����� */.nav_text       { font-family:Verdana, Arial, Helvetica, sans-serif; color:#666666; text-decoration:none; font-size: 12px; }.nav_text:hover { font-family:Verdana, Arial, Helvetica, sans-serif; color:#990000; text-decoration:none; font-size: 12px; }/* ����� ����� ��������� */.bottom_text { font-family:Tahoma, Arial, Helvetica, sans-serif; color:#666666; text-decoration:none; font-size: 11px; }.bottom_text:hover { font-family:Tahoma, Arial, Helvetica, sans-serif; color:#333333; text-decoration:none; font-size: 11px; }/* ��������� ��������� � �������� */.div_zag1 { height:25px; color:#00ddff; font-size:16px; padding:0px 0px 0px 20px;  background: #0a51a1; font-family: Arial, Helvetica, sans-serif;   margin: 10px 0px 10px 0px; font-weight:bold; line-height: 25px; text-decoration:none;}/* ��������� ����������, �������, ������ ���������*/.div_zag3 { height:25px; color:#E25F25; font-size:16px; padding:0px 0px 0px 20px;  background: #ffffff; font-family: Arial, Helvetica, sans-serif; text-decoration:none;   margin: 0px 0px 0px 0px; font-weight:bold; line-height: 25px;  border-top:3px solid #ffffff; border-bottom:3px solid #8099ad;}/* ��������� ����������, �������, ������ ������*/.div_zag2 { height:25px; color:#900000; font-size:16px; padding:0px 0px 0px 20px;  background: #ffffff; font-family: Arial, Helvetica, sans-serif; text-decoration:none;   margin: 0px 0px 0px 0px; font-weight:bold; line-height: 25px;  border-top:3px solid #ffffff; border-bottom:3px solid #8099ad;}.div_zag2 a { color:#900000; text-decoration:none;}.div_zag2 a:hover { color:#ff0000; text-decoration:none;}.div_zag2_arhiv a { height:18px; color:#E25F25; font-size:13px; padding:0px 10px 0px 0px;  background: #ffffff; font-family: Arial, Helvetica, sans-serif;   margin: 0px 0px 0px 0px; line-height: 18px; text-decoration:none;}.div_zag2_arhiv a:hover { height:18px; color:#E25F25; font-size:13px; padding:0px 10px 0px 0px;  background: #ffffff; font-family: Arial, Helvetica, sans-serif;   margin: 0px 0px 0px 0px; line-height: 18px; text-decoration:none;}/* ������� */.sob { font-family:Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;       background-color:#ffffff; color:#000000; border-bottom:2px dotted #8099ad;       margin: 10px 10px 0px 20px; padding: 0px 0px 10px 0px; text-align:justify;}.sob a {font-family:Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;               background-color:#ffffff; color:#003366; }.sob a:hover {font-family:Verdana, Helvetica, sans-serif; text-decoration:underline; font-size:12px;              background-color:#ffffff; color:#900000; }/* ���������� */.ob { background-color:#ffffff; color:#000000; border-bottom:2px dotted #8099ad;      margin: 10px 10px 0px 10px; padding: 0px 0px 10px 0px;}.text {font-family:Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;      background-color:#ffffff; color:#000000; border: 0px;      margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px; text-align:justify;}.text a {font-family:Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;               background-color:#ffffff; color:#003366; }.text a:hover {font-family:Verdana, Helvetica, sans-serif; text-decoration:underline; font-size:12px;              background-color:#ffffff; color:#900000; }.data { margin: 0px 5px 0px 0px; padding: 0px 0px 0px 0px;           border:1px solid #8099ad; width:65px; }.day {font-family: Verdana, Helvetica, sans-serif; text-decoration:none; font-size:16px;      background-color:#ffffff; color:#E25F25;  text-align:center;      margin: 5px 0px 0px 0px; padding: 0px 0px 0px 0px; font-weight:bold;}.dweek {font-family: Arial, Verdana, Helvetica, sans-serif; text-decoration:none; font-size:11px;      background-color:#435f78; color:#ffffff; border:1px solid #8099ad; font-weight:bold;      margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px; text-align:center;}.month {font-family: Arial, Verdana, Helvetica, sans-serif; text-decoration:none; font-size:12px;      background-color:#ffffff; color:#E25F25; border:0px solid #8099ad;       margin: 0px 0px 5px 0px; padding: 0px 0px 0px 0px; text-align:center;}.year {font-family: Arial, Verdana, Helvetica, sans-serif; text-decoration:none; font-size:11px;      background-color:#ebeff2; color:#435f78; border:0px solid #8099ad; font-weight:bold;      margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px; text-align:center;}/* ��������� � ������������ �������� ����� */.zag       { font-family:Arial, Helvetica, sans-serif; color:#003366; font-size: 20px; text-decoration:none; }.zag:hover { font-family:Arial, Helvetica, sans-serif; color:#003366; font-size: 20px; text-decoration:underline; }/* ������� ������ (������ �������) ������ */.quicklinks { display:block; position:relative;  left:0px; list-style:none; margin:5px; padding:0px;}.quicklinks li { display:block; background:url(image/t3/st1.png) no-repeat left top;  position:relative; margin: 0px 0px 0px 0px; padding: 0px; border:1px solid #ebeff2; }.quicklinks li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 0px 25px; padding:0px; color:#003366;  font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ebeff2;}.quicklinks li a:hover { display:block; position:relative; text-decoration:none;  margin: 0px 0px 0px 25px; padding:0px; color:#E25F25;   font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ffffff;}.quicklinks center { display:block; position:relative; text-decoration:none;  margin: 3px 0px 3px 0px; padding:0px; height:18px; color:#0a51a1;  font-family: Arial, Helvetica, sans-serif; font-size:15px; font-weight:bold;}/* ������� ������ (����� �������) ������ */.quicklinks-l { display:block; list-style:none; margin:5px; padding:0px;}.quicklinks-l li { display:block; position:relative; background:url(image/t3/st.png) no-repeat left top;  margin: 0px 0px 0px 0px; padding: 0px; border:1px solid #ebeff2;}.quicklinks-l li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#003366;  font-family: Arial, Helvetica, sans-serif; font-size:12px; background-color:#ebeff2;  line-height:1;}.quicklinks-l li a.a1,.quicklinks-l li a:hover { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#900000;   font-family: Arial, Helvetica, sans-serif; font-size:12px; background-color:#ffffff;  line-height:1;}/* ������� ������ (����� �������) ������ */.quicklinks-d { display:block; list-style:none; margin:5px; padding:0px;}.quicklinks-d li { display:block; position:relative; background:url(image/t3/st.png) no-repeat left top;  margin: 0px 0px 0px 0px; padding: 0px; border:1px solid #ebeff2;}.quicklinks-d li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#003366;  font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ebeff2;  line-height:1;}.quicklinks-d li a.a1,.quicklinks-d li a:hover { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#900000;   font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ffffff;  line-height:1;}.quicklinks-d center { display:block; position:relative; text-decoration:none;  margin: 3px 0px 5px 0px; padding:0px; height:18px; color:#0a51a1;  font-family: Arial, Helvetica, sans-serif; font-size:15px; font-weight:bold;}/* ������� ������ (����� �������) ������ */.quicklinks-d { display:block; list-style:none; margin:5px; padding:0px;}.quicklinks-d li { display:block; position:relative; background:url(image/t3/st.png) no-repeat left top;  margin: 0px 0px 0px 0px; padding: 0px; border:1px solid #ebeff2;}.quicklinks-d li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#003366;  font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ebeff2;  line-height:1;}.quicklinks-d li a.a1,.quicklinks-d li a:hover { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 25px; padding:1px 0px 1px 0px; color:#900000;   font-family: Arial, Helvetica, sans-serif; font-size:14px; background-color:#ffffff;  line-height:1;}.quicklinks-d center { display:block; position:relative; text-decoration:none;  margin: 3px 0px 5px 0px; padding:0px; height:18px; color:#0a51a1;  font-family: Arial, Helvetica, sans-serif; font-size:15px; font-weight:bold;}/* ������� ������ (����� �������) ������ */.quicklinks-kaf { display:block; list-style:none; margin:5px; padding:0px;}.quicklinks-kaf li { display:block; position:relative;    margin: 3px 0px 5px 3px; padding: 0px; border:1px solid #000090;}.quicklinks-kaf li a { display:block; position:relative; text-decoration:none;  margin: 0px 0px 1px 0px; padding:4px 0px 4px 26px; color:#ffffff; background:url(image/t3/st.png) no-repeat 5px 3px;  font-family: Arial, Helvetica, sans-serif; font-size:13px; background-color:#0a51a1; font-weight:600;  line-height:1;}.quicklinks-kaf li a.a1,.quicklinks-kaf li:hover a { display:block; position:relative; text-decoration:none; font-weight:600;  margin: 0px 0px 1px 0px; padding:4px 0px 4px 26px; color:#900000; background:url(image/t3/st.png) no-repeat 5px 3px;  font-family: Arial, Helvetica, sans-serif; font-size:13px; background-color:#ffffff;  line-height:1;}.quicklinks-kaf center { display:block; position:relative; text-decoration:none;  margin: 3px 0px 5px 0px; padding:0px; height:18px; color:#0a51a1;  font-family: Arial, Helvetica, sans-serif; font-size:15px; font-weight:bold;}.c { display:block; position:relative; text-decoration:none;  margin: 0px 0px 0px 15px; padding:0px; color:#000000;  font-family: Arial, Helvetica, sans-serif; font-size:13px; }.c1 { display:block; position:relative; text-decoration:none;  margin: 0px 0px 0px 15px; padding:0px; color:#900000;  font-family: Arial, Helvetica, sans-serif; font-size:13px; font-weight:bold;}/* ��������� � ������ ���������� */.smoll       { font:bold 12px Arial; }.smoll_n     { font:12px Arial; }.head1       { font:bold 18px Arial; color:#101044; font-stretch:ultra-expanded; }.head1:hover { font:bold 18px Arial; color:#101044; font-stretch:ultra-expanded; }.head3       { font:bold 15px Arial; color:#101044; font-stretch:ultra-expanded; }.head3:hover { font:bold 15px Arial; color:#101044; font-stretch:ultra-expanded; }.head4       { font:bold 20px Arial; color:#101044; font-stretch:ultra-expanded; }.head4:hover { font:bold 20px Arial; color:#101044; font-stretch:ultra-expanded; }.head2 { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; color:#202055; font-style:oblique}.head2:hover { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; color:#202055; font-style:oblique; text-decoration:underline;}.head5       { font:bold 15px Arial; color:#101044; font-stretch:ultra-expanded; }.head5:hover { font:bold 15px Arial; color:#101044; font-stretch:ultra-expanded; }.head6       { font:bold 14px Arial; color:#000000; font-stretch:ultra-expanded; }.head6:hover { font:bold 14px Arial; color:#000000; font-stretch:ultra-expanded; }/* ������ �� ������ ��������� �������� � ����������� */.a_razdel       { font-family:Verdana, Arial, Helvetica, sans-serif; font-size: 16px; color:#00358A; text-decoration:underline; }.a_razdel:hover { font-family:Verdana, Arial, Helvetica, sans-serif; font-size: 16px; color:#77aadd; text-decoration:underline; }.text_razdel    { font-family:Verdana, Arial, Helvetica, sans-serif; font-size: 16px; color:#000000; text-decoration:none; }.zag_sv { font-family:Verdana, Arial; font-size:16px; color:#000000; text-decoration:none; }.a_zag_sv       { font-family:Verdana, Arial; font-size:16px; color:#00358A; text-decoration:underline; }.a_zag_sv:hover { font-family:Verdana, Arial; font-size:16px; color:#77aadd; text-decoration:underline; }/* ������ �� ��������� */ a       { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; color:#00358A; text-decoration:underline; } a:hover { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; color:#77aadd; text-decoration:underline; }/* �������� �����, ����������� � ���� ������ */.div_text  { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; text-align:justify; }/* �������� ����� */.normal  { font-size: 14px; font-family: Arial, Verdana, Helvetica, Times New Roman; text-align:left;}.div_smoll  { font-size: 12px; font-family: Arial, Verdana, Helvetica, Times New Roman; text-align:justify; } pre { font: 16px Times New Roman; }.bar { position: absolute; border: 4px outset #b7d0ff;       padding: 1px 5px 0px 0px; visibility: hidden;       background-color: #ebeff2; z-index:11;}.td0b  { border-bottom:0px;}.td0bt { border-bottom:0px;border-top:0px;}.td0t  { border-top:0px;}form { margin-bottom: 0em; } .INPUT_submit { BACKGROUND-COLOR: #e1e1e7;    	FONT: 14px Times New Roman; FONT-WEIGHT: normal;	BORDER-BOTTOM-WIDTH: 1px; BORDER-LEFT-WIDTH: 0px; 	BORDER-RIGHT-WIDTH: 1px; BORDER-TOP-WIDTH: 0px; } .INPUT_text { BACKGROUND-COLOR: #ffffff; 	FONT: 14px Times New Roman; FONT-WEIGHT: normal;	BORDER-BOTTOM-WIDTH: 1px; BORDER-LEFT-WIDTH: 2px; 	BORDER-RIGHT-WIDTH: 1px; BORDER-TOP-WIDTH: 2px;         margin: 0px; padding: 0px; }  #nav { /*������� � ��������������� nav - ������� ����*/
   padding:0px 0 0px 0; /*���������� ������� ��� �*/ margin:0; /*������� ������� ��� 0*/
   list-style:none; /*������ ����� ����������� �������� ��� ��������� ��� ��������� ������ - ���������� ��� �������*/
   height:30px; width:900px; border:0px; 
   position:relative; /*������ ���������������� �������� - ������� ��������� ��������, �������� �������� � ���������� ����������������� ����� ����������������� ������������ ������ ��������*/
   z-index:500; /*������ ��������� �� z-���, �.�. ����� �� ��������� ����� �����, ���� ��� ��������� ���� �� ����� (��� ���� �������� ��� ������� ����, ��� �� ����� � ������ ��������)*/
   font-family:arial, verdana, sans-serif; /*�����*/
   background:#0a51a1;
}
#nav li.top { /*������� li � ������� top �������� � ��������������� nav*/
   display:block; /*������� ������� - �������� ���������� � ����� ������, ����� �������� ����� ����������� ������� ������*/
   float:left; /*����������� �� ������ ����, ��������� �������� �������� ������*/
   margin:0px 0px 0px 0px;   
}
#nav li a.top_link { /*������ � ������� top_link �������� li �������� � ��������������� nav*/
   display:block; /*������� ������� - �������� ���������� � ����� ������, ����� �������� ����� ����������� ������� ������*/
   float:left; /*����������� �� ������ ����, ��������� �������� �������� ������*/
   height:20px; /*������*/   
   color:#ffffff; /*����*/   text-decoration:none; /*������������� �����������*/
   font-size:14px; /*������ ������*/
   font-weight:bold; /*������������ ������ - ����������� ���������� ����� (�������� = 700)*/
   padding:0px 0 0 0px; /*���������� ������� ������, ������, �����, �����*/
   cursor:pointer; /*������ ��� ������� - ������� � ���� ����*/
}
#nav li a.top_link span { /*��� span ������ � ������� top_link �������� li �������� � ��������������� nav*/
   float:left; /*����������� �� ������ ����, ��������� �������� �������� ������*/
   display:block; /*������� ������� - �������� ���������� � ����� ������, ����� �������� ����� ����������� ������� ������*/
   color:#ffffff; /*����*/   text-decoration:none; /*������������� �����������*/
   font-size:14px; /*������ ������*/
   padding:0px 20px 0px 14px; /*���������� ������� ������, ������, �����, �����*/
   height:20px; /*������*/
   font-family:arial, verdana, sans-serif; /*�����*/
}
#nav li a.top_link span.down { /*��� span � ������� down ������ � ������� top_link �������� li �������� � ��������������� nav*/
   float:left; /*����������� �� ������ ����, ��������� �������� �������� ������*/
   display:block; /*������� ������� - �������� ���������� � ����� ������, ����� �������� ����� ����������� ������� ������*/
   padding:0px 20px 0px 14px; /*���������� ������� ������, ������, �����, �����*/
   height:20px; /*������*/
   position:relative; top: 5px;
   background: url(image/menu/drop.gif) no-repeat right bottom; /*������� ����������� � ���� � ����*/
}

#nav li a.top_link span.down1,
#nav li:hover a.top_link span.down { /*��� span � ������� down ������ � ������� top_link �������� li �������� � ��������������� nav ��� ��������� �������*/
   border:1px solid #777777; border-bottom:none; padding:0px 19px 0px 13px;
   height:20px; /*������*/
   position:relative; top: 5px;
   color:#0a51a1; /*����*/ background: #f4f4f4;
   background: #f4f4f4 url(image/menu/drop_hover.gif) no-repeat right top; /*������� ����������� � ���� � ����, �� ����������� (�� ���������), ���������� ������ ������*/
} /* ����� �� ��������� */

#nav li:hover { /*������� li �������� � ��������������� nav ��� ��������� �������*/
   position:relative; /*������ ���������������� �������� - ������� ��������� ��������, �������� �������� � ���������� ����������������� ����� ����������������� ������������ ������ ��������*/
   z-index:200; /*������ ��������� �� z-���, �.�. ����� �� ��������� ����� �����, ���� ��� ��������� ���� �� ����� (����� ����� ����� ��������, �.�. �� ����� ����� ������ ��� �����������*/
}

/*�� ��� �������� ����*/
#nav li:hover div.sub1,  /*���� � ������� sub �������� li �������� � ��������������� nav ��� ��������� �������*/
#nav li:hover div.sub11,
#nav li:hover div.sub2,
#nav li:hover div.sub3,
#nav li:hover div.sub4,
#nav li:hover div.sub5  {
   top:25px; /*���������� �� �������� ���� ��������*/
   padding:3px; /*���������� ������� 3px*/
   background: url(image/menu/fon-menu.png) no-repeat right top #f4f4f4;
   border:1px solid #777777; border-top:none;
   font-size:12px;
   height:auto; /*������ �������������� ����� ��������*/
   text-align: left;
   z-index:300; /*������ ��������� �� z-���, �.�. ����� �� ��������� ����� �����, ���� ��� ��������� ���� �� ����� (���� ������� ���� �����������)*/
}
#nav li:hover div.sub1 {left:0px; } /*���������� �� ������ ���� ��������*/
#nav li:hover div.sub11 {left:0px; } /*���������� �� ������ ���� ��������*/
#nav li:hover div.sub2 {left:-50px; } /*���������� �� ������ ���� ��������*/
#nav li:hover div.sub3 {left:-200px; } /*���������� �� ������ ���� ��������*/
#nav li:hover div.sub4 {left:-400px;} /*���������� �� ������� ���� ��������*/
#nav li:hover div.sub5 {left:auto; right:0px;} /*���������� �� ������� ���� ��������*/


#nav li:hover div ul {list-style:none; padding:0px; margin:0px;}
#nav li:hover div ul li { /*������� li ������� ul � ������� sub �������� li �������� � ��������������� nav ��� ��������� �������*/
   display:block; /*������� ������� - �������� ���������� � ����� ������, ����� �������� ����� ����������� ������� ������*/
   position:relative; /*������ ���������������� �������� - ������� ��������� ��������, �������� �������� � ���������� ����������������� ����� ����������������� ������������ ������ ��������*/
   float:left; /*����������� �� ������ ����, ��������� �������� �������� ������*/
   font-weight:normal; /*������������ ������ - ���������� ���������� ������ (�������� = 400)*/
}
#nav li:hover div ul li a { /*������ �������� li ������� ul � ������� sub �������� li �������� � ��������������� nav ��� ��������� �������*/
   display:block; /*������� ������� - �������� ���������� � ����� ������, ����� �������� ����� ����������� ������� ������*/
   color:#003366; font-size:12px; /*������ ������*/ 
   margin:1px 1px 1px 1px; padding:0px 2px 0px 5px;
   text-decoration:none; /*������������� �����������*/
   font-family:arial, verdana, sans-serif; /*�����*/
   border: 1px solid #f4f4f4; font-weight:bold; }
#nav li:hover div ul li a:hover {/*������ �������� li ������� ul � ������� sub �������� li �������� � ��������������� nav ��� ��������� �������*/
   background:#ffffff; color:#aa0022; border-color:#ffffff; }

#nav li:hover div ul li a.fly { /*������ � ������� fly �������� li ������� ul � ������� sub �������� li �������� � ��������������� nav*/
   border-left: 1px solid #c6cfd7; border-bottom: 1px solid #c6cfd7;
   background:#ebeff2 url(image/t3/st.png) no-repeat right center; }
#nav li:hover div ul li a.fly:hover {/*������ � ������� fly �������� li ������� ul � ������� sub �������� li �������� � ��������������� nav ��� ��������� �������*/
   background:#ffffff; color:#aa0022; border: 1px solid #c6cfd7;}
#nav li:hover div ul li:hover a.fly {/*������ � ������� fly �������� li �������� � ��������������� nav ��� ��������� ������� 2� �������*/
   background:#ffffff; color:#aa0022; border: 1px solid #c6cfd7; }

#nav li:hover div ul li:hover ul li a { /*������ �������� li ������� ul � ������� sub �������� li �������� � ��������������� nav ��� ��������� �������*/
   display:block; /*������� ������� - �������� ���������� � ����� ������, ����� �������� ����� ����������� ������� ������*/
   width:240px; font-weight:normal;
   color:#aa0022; font-size:12px; /*������ ������*/ margin:0px 1px 0px 1px; padding:1px 2px 2px 5px;
   text-decoration:none; /*������������� �����������*/
   border: 0px solid #ffffff;}
#nav li:hover div ul li:hover ul li a:hover {/*������ �������� li ������� ul � ������� sub �������� li �������� � ��������������� nav ��� ��������� �������*/
   background:#f4f4f4; color:#559feb; border-color:#f4f4f4; }

/*����� ��������� ��� ��������� ������� �� ��������� �������*/

#nav li:hover li:hover ul,/*������ ul �������� li �������� � ��������������� nav ��� ��������� ������� 2� �������*/
#nav li:hover li:hover li:hover ul,/*������ ul �������� li �������� � ��������������� nav ��� ��������� ������� 3� �������*/
#nav li:hover li:hover li:hover li:hover ul,/*������ ul �������� li �������� � ��������������� nav ��� ��������� ������� 4� �������*/
#nav li:hover li:hover li:hover li:hover li:hover ul {/*������ ul �������� li �������� � ��������������� nav ��� ��������� ������� 5� �������(� ��� ������ 4 ������ �����������, ������� ��� ������ ����� �������, ���� �� ���������� ����������� ������)*/
   left:150px; /*���������� �� ������ ���� ��������*/
   top:-4px; /*���������� �� �������� ���� ��������*/
   background: #ffffff; /*���� ����*/
   padding:3px; /*���������� ������� 3px*/
   border:2px solid #999999; /*������� - �������, ������������, ����*/
   width:250px; /*������*/
   z-index:400; /*������ ��������� �� z-���, �.�. ����� �� ��������� ����� �����, ���� ��� ��������� ���� �� �����*/
   height:auto;
}

/*����� ��������� ��� ��������� ������� �� ��������� �������, ������� �� �� ������� ��������, ���� �� ������� ������*/
#nav div,
#nav li:hover ul ul,/*������ ul ������ ul �������� li �������� � ��������������� nav ��� ��������� ������� 2� �������*/
#nav li:hover li:hover ul ul,/*������ ul ������ ul �������� li �������� � ��������������� nav ��� ��������� ������� 3� �������*/
#nav li:hover li:hover li:hover ul ul,/*������ ul ������ ul �������� li �������� � ��������������� nav ��� ��������� ������� 4� �������*/
#nav li:hover li:hover li:hover li:hover ul ul {/*������ ul ������ ul �������� li �������� � ��������������� nav ��� ��������� ������� 5� ������� (����� ��� ����)*/
   position:absolute; /*������ ���������������� �������� - ���������� ���������������� ��������, ������������ ���� �������� ��� �����-�������� �� ���������� position: absolute ��� position: relative*/
   left:-9999px; /*���������� �� ������ ���� ��������*/
   top:-9999px; /*���������� �� �������� ���� ��������*/
   width:0px; /* ������ �������� �������������� �����*/
   height:0; /*������ �������������� ����� ��������*/
   margin:0; /*������� ������� ��� 0*/
   padding:0; /*���������� ������� ��� 0*/
   list-style:none; /*������ ����� ����������� �������� ��� ��������� ��� ��������� ������ - ���������� ��� �������*/
}
#nav li:hover li:hover li:hover a.fly,/*������ � ������� fly �������� li �������� � ��������������� nav ��� ��������� ������� 3� �������*/
#nav li:hover li:hover li:hover li:hover a.fly,/*������ � ������� fly �������� li �������� � ��������������� nav ��� ��������� ������� 4� �������*/
#nav li:hover li:hover li:hover li:hover li:hover a.fly {/*������ � ������� fly �������� li �������� � ��������������� nav ��� ��������� ������� 5� �������*/
   background:#ffffff /*����, ������� ����������� � ���� � ����, ������������ ������� �������� �� ��� x 110px �� ��� y 6px, �� ����������� (�� ���������)*/
   color:#aa0022; /*����*/
   border: 0px solid #555555; /*���� �������*/
}
#nav li:hover li:hover li a.fly,/*������ � ������� fly � �������� li �������� li �������� � ��������������� nav ��� ��������� ������� 2� �������*/
#nav li:hover li:hover li:hover li a.fly,/*������ � ������� fly � �������� li �������� li �������� � ��������������� nav ��� ��������� ������� 3� �������*/
#nav li:hover li:hover li:hover li:hover li a.fly {/*������ � ������� fly � �������� li �������� li �������� � ��������������� nav ��� ��������� ������� 4� �������*/
   color:#aa0022; /*����*/
   border: 0px solid #555555;  /*���� �������*/
}
#nav h2 {font-family:Arial, Helvetica, sans-serif; font-size:12px; margin:0px 0px 0px 0px; padding:4px 0px 4px 4px;
	  border-bottom:1px solid #666666; clear:both;}

.gr_left {
background: #0a51a1; /* for non-css3 browsers */ 
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#0a51a1', GradientType=1); /* ��� IE6-9 */
background: -webkit-linear-gradient(left, bottom, #ffffff, #0a51a1); /* ��� webkit-��������� */
background: -webkit-gradient(linear, left top, right top, from(#ffffff), to(#0a51a1));
background: -moz-linear-gradient(left,  #ffffff,  #0a51a1); /* ��� firefox 3.6+ */ 
background: -o-linear-gradient(left,  #ffffff,  #0a51a1); /* ��� Opera 11.10+ */
background: -ms-linear-gradient(left,  #ffffff,  #0a51a1); /* ��� IE10+ */ 
}
.gr_right {
background: #0a51a1; /* for non-css3 browsers */ 
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#0a51a1', endColorstr='#ffffff', GradientType=1); /* ��� IE6-9 */
background: -webkit-linear-gradient(left, bottom, #0a51a1, #ffffff); /* ��� webkit-��������� */
background: -webkit-gradient(linear, left top, right top, from(#0a51a1), to(#ffffff));
background: -moz-linear-gradient(left,  #0a51a1,  #ffffff); /* ��� firefox 3.6+ */ 
background: -o-linear-gradient(left,  #0a51a1,  #ffffff); /* ��� Opera 11.10+ */
background: -ms-linear-gradient(left,  #0a51a1,  #ffffff); /* ��� IE10+ */ 
}
  /* Browser Resets */
.flex-container a:active,
.flexslider a:active,
.flex-container a:focus,
.flexslider a:focus  { outline: none; }
.slides,
.flex-control-nav,
.flex-direction-nav {	margin: 0; 	padding: 0; 	list-style: none; }

.flexslider a img { outline: none; border: none; }

.flexslider { 	margin: 0; 	padding: 0; }

/* Hide the slides before the JS is loaded. Avoids image jumping */
.flexslider .slides > li {
	display: none;
	-webkit-backface-visibility: hidden;
}
.flexslider .slides img {
	width: 100%;
	display: block;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
}
/* Clearfix for the .slides element */
.slides:after {
	content: ".";
	display: block;
	clear: both;
	visibility: hidden;
	line-height: 0;
	height: 0;
}
html[xmlns] .slides { display: block; }
* html .slides { height: 1%; }
/* Theme Styles */
.flexslider {
	position: relative;
	zoom: 1;
	padding: 0px;
	background: #ffffff;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-shadow: 0px 1px 1px rgba(0,0,0, .2);
	-moz-box-shadow: 0px 1px 1px rgba(0,0,0, .2);
	box-shadow: 0px 1px 1px rgba(0,0,0, .2);
}
/* Edit it if you want */
.flex-container {
	min-width: 600px;
	max-width: 2000px;
}
.flexslider .slides { zoom: 1; }
/* Direction Nav */
.flex-direction-nav a {	display: block;	position: absolute; margin: -17px 0 0 0;
	width: 35px; height: 35px; top: 50%; cursor: pointer; text-indent: -9999px;
	background-color: #82d344;
	background-image: -webkit-gradient(linear, left top, left bottom, from(#82d344), to(#51af34));
	background-image: -webkit-linear-gradient(top, #82d344, #51af34);
	background-image: -moz-linear-gradient(top, #82d344, #51af34);
	background-image: -o-linear-gradient(top, #82d344, #51af34);
	background-image: linear-gradient(to bottom, #82d344, #51af34);
}
.flex-direction-nav a:before { 	display: block; position: absolute; content: '';
	width: 9px; height: 13px; top: 11px; left: 11px; 
	background: url(../img/arrows.png) no-repeat;
}
.flex-direction-nav a:after {display: block; position: absolute; content: '';
	width: 0; height: 0; top: 35px;
}
.flex-direction-nav .flex-next { right: -5px;
	-webkit-border-radius: 3px 0 0 3px;
	-moz-border-radius: 3px 0 0 3px;
	border-radius: 3px 0 0 3px;
}
.flex-direction-nav .flex-prev { left: -5px;
	-webkit-border-radius: 0 3px 3px 0;
	-moz-border-radius: 0 3px 3px 0;
	border-radius: 0 3px 3px 0;
}
.flex-direction-nav .flex-next:before { background-position: -9px 0; left: 15px; }
.flex-direction-nav .flex-prev:before { background-position: 0 0; }
.flex-direction-nav .flex-next:after {
	right: 0;
	border-bottom: 5px solid transparent;
	border-left: 5px solid #31611e;
}
.flex-direction-nav .flex-prev:after {
	left: 0;
	border-bottom: 5px solid transparent;
	border-right: 5px solid #31611e;
}
/* Control Nav */
.flexslider .flex-control-nav {
        display: block; 
	position: absolute;
	bottom: 5px; right:10px;
  text-align: left;
  margin: 0px; 
}
.flex-control-nav li {
	display: inline-block;
	zoom: 1; 
        float:left;
}
.flex-control-paging li a {
	display: block;
	cursor: pointer;
	text-indent: -9999px;
	width: 12px;
	height: 12px;
	margin: 0 5px;
	background-color: #b6b6b6 \9;
	-webkit-border-radius: 12px;
	-moz-border-radius: 12px;
	border-radius: 12px;
	-webkit-box-shadow: inset 0 0 0 2px #b6b6b6;
	-moz-box-shadow: inset 0 0 0 2px #b6b6b6;
	box-shadow: inset 0 0 0 2px #b6b6b6;
}
.flex-control-paging li a.flex-active {
	background-color: #003366;
	background-image: -webkit-gradient(linear, left top, left bottom, from(#003366), to(#8099ad));
	background-image: -webkit-linear-gradient(top, #003366, #8099ad);
	background-image: -moz-linear-gradient(top, #003366, #8099ad);
	background-image: -o-linear-gradient(top, #003366, #8099ad);
	background-image: linear-gradient(to bottom, #003366, #8099ad);
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
}
/* Captions */
.flexslider .slides p {	display: block; position: absolute;
	left: 0; bottom: 0; padding: 0 5px; margin: 0;
	font-family: Helvetica, Arial, sans-serif;
	font-size: 12px;
	font-weight: bold;
	text-transform: uppercase;
	line-height: 20px;
	color: white;
	background-color: #222222;
	background: rgba(0,0,0, .9);
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
}
</style>

<meta name="Description" lang="ru" content="������ ����������� ���������������� ������������ ������������, ���������� �������� � ����, ����� ����������� �������, ���������-������������ ��������, �������� ����������� ���������">
<meta name="Keywords" content="������, ���������������, �����������, �����������, �����������, ����������� ����������, �����������, ����� �������������� ����������, ��������-������, �������������, ���������������, �����������������, ��������������� ������, ��������������� ������������, �������������, ������������������ ��������������, �������������� ������, �������������� ���������, ����������, ��������������, ������������, ���������������� ��������, �������������� �������, ���������� ����������, �������������, �����������, ����������� ������������, ���������, ���������, ����������, �������������, ����� � ���������������, ���������� ����, �����������, ��������, �����������, �����������, ����������, ����������, ����������, �������, ������, �����������">
<meta name="sputnik-verification" content="KZNzmLyXECszmOW5"/>

<link rel="icon" href="http://www.tstu.ru/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://www.tstu.ru/favicon.ico" type="image/x-icon">

</head>

<body marginheight="0" marginwidth="0" topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0">

 <!-- ������� ������� ������, ������� �� ���� ����� -->
<table border="0" cellspacing="0" cellpadding="0" width=100%><tr>
  <td> <!-- ����� ������ ������� ������� ������ -->
   <table border="0" cellspacing="0px" cellpadding="0px" height=90px width=100%><tr>
     <td align=center style="background: url(image/t1/l.jpg) no-repeat left top;">
      <div style="margin:0 0 0px 170px;">
      <img src="image/t1/zz1.jpg" height="37" style="margin:0px;" alt="���������� ��������������� ����������� �����������">
      <img src="image/t1/zz2.jpg" height="37" style="margin:-10px 0 0 0; "alt="���������� ��������������� ����������� �����������"></div>   
<!--
      <div style="margin:0 0 0px 125px; font-family:arial, verdana, sans-serif; font-size:17px; color:#900000;">
        <b><nobr>������� ��� ������������ ���������</nobr></b>
      </div>
-->
    </td>
   </tr></table>
  </td> <!-- ����� ����� ������ ������� ������� ������ -->
  <td align=right valign=top width="300px"> <!-- ������ ������ ������� ������� ������ -->
   <table border=0 cellspacing="0" cellpadding="0"> <!-- ������� �� ���� ����� -->
    <tr><td height="2px"> <!-- ������ 0 ������ -->
    </td></tr> <!-- ����� 0 ������ -->
    <tr><td align=right style="padding: 3px 0px 0px 0px;"> <!-- ������ 1 ������ -->
      <table border=0 cellspacing="0" cellpadding="0"><tr>
        <td width="30px" align=center><a href="https://vk.com/tmbstu" target=_blank><img src="image/t1/vk.jpg" border="0" alt="������ ���������"></a></td>
        <td valign=center height="20"><img src="image/t1/p_r1.gif"></td>
        <td width="30px" align=center><a href="https://www.facebook.com/tmbstu/" target=_blank><img src="image/t1/facebook.jpg" border="0" alt="������ � Facebook"></a></td>
        <td valign=center height="20"><img src="image/t1/p_r1.gif"></td>
        <td width="30px" align=center><a href="https://www.instagram.com/tmbstu/" target=_blank><img src="image/t1/instagram.jpg" border="0" alt="������� � Instagram"></a></td>
       <td><img src="image/t1/p_red1.gif" width="17" height="20"></td>

       <!-- <td width="50px" align=center><a href="http://francais.tambov.ru"><img src="image/t1/lang-fra.gif" border="0" alt="����������� ������"></a></td>
        <td height="20"><img src="image/t1/p_r.gif"></td> -->
        <td width="40px" align=center><a href="http://www.tstu.ru/en"><img src="image/t1/lang-eng.gif" border="0" alt="���������� ������"></a></td>
        <td height="20" valign=center><img src="image/t1/p_r1.gif"></td>
        <td width="40px" align=center><a href="http://www.tstu.ru/fr"><img src="image/t1/lang-fra.gif" border="0" alt="����������� ������"></a></td>
        <td height="20" valign=center><img src="image/t1/p_r1.gif"></td>
        <td width="40px" align=center><a href="http://www.tstu.ru/arabic"><img src="image/t1/lang-arb.gif" border="0" alt="ARB"></a></td>
        <td  height="20" valign=center><img src="image/t1/p_r1.gif"></td>
        <td width="40px" align=center><a href="#"><img src="image/t1/lang-rus.gif" border="0" alt="������� ������"></a></td>
      </tr></table>
    </td></tr> <!-- ����� 1 ������ -->
    <tr><td align=right style="padding: 5px 5px 5px 0px;"> <!-- ������ 3 ������ -->
      <table border=0 cellspacing="0" cellpadding="0"><tr>
       <td width=150 align=right>

    <form action="http://www.tstu.ru/search.php">
     <input type="submit" value="����� �� �����">
    </form>

      </td></tr></table>
    </td></tr> <!-- ����� 3 ������ -->
    <tr><td align=right> <!-- ������ 1 ������ -->
      <span itemprop="Copy"><a href="index.php" class=head4 style="text-decoration:none;" onclick="setCookies('vers','sv');">������ ��� ������������</a></span>
    </td></tr>
   </table> <!-- ����� ������� �� ���� ����� -->
  </td> <!-- ����� ������ ������ ������� ������� ������ -->

</tr></table> <!-- ����� ������� ������� ������ -->


<div style="width:100%; background:#0a51a1;">
<center>
<ul id="nav">
<li class="top"><a href="#" class="top_link">
<span class="down">�����������</span></a>
<div class="sub1" style="width:500px;">
<h2><a href="r.php?r=tgtu.sveden.common" style="text-decoration:none;">�������� �� ��������������� �����������</a></h2>
<h2>����� ����������</h2>
<ul>
<li><a href="r.php?r=tgtu.general.histor" style="width:135px;">������� ����</a></li>
<li><a href="r.php?r=tgtu.general.strateg" style="width:135px;">��������� ��������</a></li>
<li><a href="r.php?r=tgtu.general.arxit" style="width:185px;">��������� ������� � ��������</a></li>
<li><a href="r.php?r=tgtu.general.docum" style="width:135px;">���������</a></li>
<li><a href="r.php?r=tgtu.general.nagrady" style="width:135px;">������� � ������</a></li>
<li><a href="r.php?r=tgtu.general.antiterror" style="width:165px;">����������</a></li>
</ul>
<h2>�����������</h2>
<ul>
<li><a href="r.php?r=tgtu.managment.rektor" style="width:80px;">������</a></li>
<li><a href="r.php?r=tgtu.managment.pror" style="width:100px;">����������</a></li>
<li><a href="r.php?r=tgtu.managment.sovet" style="width:125px;">������ �����</a></li>
</ul>
<h2>���������� ����������</h2>
<ul>
<li><a href="r.php?r=tgtu.info.phone" style="width:80px;">��������</a></li>
<li><a href="r.php?r=tgtu.info.rekviz" style="width:100px;">���������</a></li>
<li><a href="r.php?r=tgtu.info.www" style="width:100px;">�������</a></li>
<li><a href="r.php?r=tgtu.info.seti" style="width:160px;">���� � ���������� �����</a></li>
</ul>
<h2>On-line �������</h2>
<ul>
<li><a href="r.php?r=tgtu.online.guest" style="width:180px;">�������� �����</a></li>
<li><a href="r.php?r=tgtu.online.pismo" style="width:135px;">�������� ������</a></li>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">���������</span></a>
<div class="sub11" style="width:210px;">
<ul>
<li><a href="r.php?r=struct.structure.ostr" style="width:190px;">��������������� ���������</a></li>
<li><a href="r.php?r=struct.structure.depart" style="width:190px;">������������ ����������������� ����������</a></li>
<li><a href="r.php?r=struct.structure.inst" style="width:190px;">���������, ����������</a></li>
<li><a href="r.php?r=struct.structure.spo" style="width:190px;">��������, �����</a></li>
<li><a href="r.php?r=struct.structure.kafedra" style="width:190px;">�������</a></li>
<li><a href="r.php?r=struct.structure.centre" style="width:190px;">������</a></li>
<li><a href="r.php?r=struct.structure.mip" style="width:190px;">����</a></li>
<li><a href="http://press.tstu.ru/" style="width:190px;" target=_blank>�����-������</a></li>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">�����������</span></a>
<div class="sub2" style="width:270px;">
<ul>
<li><a href="r.php?r=postup.abitur.text" style="width:250px;">��������� � ������������</a></li>
<li><a href="r.php?r=postup.abitur.priem" style="width:250px;">�������� ��������</a></li>
<li><a href="r.php?r=postup.abitur.dni" style="width:250px;">��� �������� ������</a></li>
<li><a href="r.php?r=postup.abitur.vopros" style="width:250px;">������� �����: ������ ������</a></li>
<li><a href="r.php?r=postup.abitur.na_sp" style="width:250px;">����������� � �������������</a></li>
<li><a href="r.php?r=postup.abitur.video" style="width:250px;">����� � �������������-��������� ���������</a></li>
<li><a href="r.php?r=postup.abitur.kurs" style="width:250px;">���������������� ����� � ��������</a></li>
<li><a href="r.php?r=postup.abitur.olimp" style="width:250px;">��������� � ��������</a></li>
<li><a href="/en/r.php?r=intern.mag" style="width:250px;" target=_blank>������������ ��������� �� ���������� �����</a></li>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">�����������</span></a>
<div class="sub3" style="width:600px;">
<h2>���������</h2>
<ul>
<li><a href="r.php?r=obuch.education.raspz" style="width:190px;">���������� �������</a></li>
<li><a href="r.php?r=obuch.education.raspe" style="width:190px;">���������� ���������</a></li>
<li><a href="r.php?r=obuch.education.courses" style="width:170px;">�������� �����������</a></li>
<li><a href="http://web-iais.admin.tstu.ru:7777/big/f?p=learn_cab" style="width:190px;" target=_blank>������ ������� ������������</a></li>
<li><a href="r.php?r=obuch.education.sovety" style="width:190px;">������������ ��������������</a></li>
<li><a href="r.php?r=obuch.education.grafik" style="width:170px;">������ �������� ��������</a></li>
<li><a href="r.php?r=obuch.education.nb" style="width:190px;">������� ����������</a></li>
<li><a href="r.php?r=obuch.education.obsh" style="width:190px;">���������, ���������</a></li>
<li><a href="r.php?r=obuch.education.staj" style="width:170px;">���������� �� �������</a></li>
<li><a href="r.php?r=obuch.education.inkluz" style="width:250px;">��������� ������������ �����������</a></li>
</ul>
<h2>��������������</h2>
<ul>
<li><a href="http://web-iais.admin.tstu.ru:7777/big/f?p=prof_main" style="width:190px;" target=_blank>������ ������� �������������</a></li>
<li><a href="r.php?r=obuch.prep.uchrab" style="width:190px;">������� ������</a></li>
<li><a href="r.php?r=obuch.prep.metod" style="width:170px;">������������ ������</a></li>
<li><a href="r.php?r=obuch.prep.pps" style="width:190px;">�������� �� ��������� ���</a></li>
<li><a href="r.php?r=obuch.prep.metodotvet" style="width:350px;">������������ �� ������������ ������ � �������� ���</a></li>
</ul>
<h2>��������������� ��������-������� ����</h2>
<ul>
<li><a href="r.php?r=obuch.book.elibt" style="width:270px;">����������� ����������</a></li>
<li><a href="r.php?r=obuch.book.elib1" style="width:270px;">����������� ��������</a></li>
<li><a href="r.php?r=obuch.book.elib" style="width:270px;">����������� ������� �������� �������</a></li>
<li><a href="r.php?r=obuch.book.elib2" style="width:270px;">��� � ����� ����������� ����������</a></li>
<li><a href="r.php?r=obuch.book.elib3" style="width:270px;">�������������� ����������� �������</a></li>
<li><a href="http://vitalor.tstu.ru" style="width:135px;" target=_blank>�����������</a></li>
<li><a href="http://vitalms.tstu.ru" style="width:135px;" target=_blank>������� VitaLMS</a></li>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">�����</span></a>
<div class="sub4" style="width:610px;">
<ul>
<li><a href="http://dn.tstu.ru" style="width:190px;" target=_blank>����������� �����</a></li>
<li><a href="http://dn.tstu.ru/index.php/science-schools" style="width:190px;" target=_blank>������� �����</a></li>
<li><a href="http://dn.tstu.ru/index.php/postgraduate" style="width:190px;" target=_blank>�����������</a></li>
<li><a href="http://dn.tstu.ru/index.php/catalog" style="width:190px;" target=_blank>������� � ����������</a></li>
<li><a href="r.php?r=nauka.science.deyatel" style="width:190px;">����������� ������� �����</a></li>
<li><a href="http://web-iais.admin.tstu.ru:7777/big/f?p=510" style="width:190px;" target=_blank>������ ������� ���������</a></li>
<li><a href="http://dn.tstu.ru/index.php/grants" style="width:190px;" target=_blank>��������</a></li>
<li><a href="r.php?r=nauka.science.prem" style="width:190px;">������</a></li>
<li><a href="http://dn.tstu.ru/index.php/diss-announcement" style="width:190px;" target=_blank>������ �����������</a></li>
<li><a href="http://dn.tstu.ru/index.php/activities" style="width:190px;" target=_blank>�������� � �����������</a></li>
<li><a href="http://dn.tstu.ru/index.php/diss-soviets" style="width:190px;" target=_blank>��������������� ������</a></li>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/vestn.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://vestnik.tstu.ru/rus/vestnik.htm" style="width:440px;" target=_blank>������� ���� - ����p���������� ������-���p��������� � �p�������� ��p���</a></li>
</ul>
</td></tr></table>
<ul>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/un_vern.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://vernadsky.tstu.ru/" style="width:440px;" target=_blank>������ "������� ����������� ����� � ��������. ����������� ��.�.�.�����������"</a></li>
</ul>
</td></tr></table>
<ul>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/amt.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://journal.tstu.ru" style="width:440px;" target=_blank>������-������������� ������������ ������ "Advanced Materials & Technologies"</a></li>
</ul>
</td></tr></table>
<ul>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/elib-stmu.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://www.tstu.ru/r.php?r=obuch.book.elib.stmu" style="width:440px;" target=_blank>������� ������ ������� ������ "�������� ����������� ������������ � ����������� ��������"</a></li>
</ul>
</td></tr></table>
<ul>
         </ul>
        <table width=100% border=0><tr>
        <td valign=top width="100px"><img src="image/menu/pravo.gif"></td>
        <td width="440px">
        <ul>
<li><a href="http://pravo.tstu.ru/" style="width:440px;" target=_blank>������ "�����: ������� � �������������"</a></li>
</ul>
</td></tr></table>
<ul>
</ul>
</div>
</li>
<li class="top"><a href="#" class="top_link">
<span class="down">������������</span></a>
<div class="sub5" style="width:220px;">
<ul><li><a href="#" style="width:200px;" class="fly">�������������</a>
<ul style="top:-4px;";>
<li><a href="r.php?r=work.intern.news" style="width:230px;">�������</a></li>
<li><a href="r.php?r=work.intern.strateg" style="width:230px;">��������� ��������</a></li>
<li><a href="r.php?r=work.intern.am" style="width:230px;">������������� �����������</a></li>
<li><a href="r.php?r=work.intern.partner" style="width:230px;">��������</a></li>
<li><a href="r.php?r=work.intern.proekt" style="width:230px;">�������</a></li>
<li><a href="r.php?r=work.intern.evro" style="width:230px;">��������������</a></li>
<li><a href="r.php?r=work.intern.isic" style="width:230px;">�������� ISIC � ITIC</a></li>
<li><a href="intern/podraz/_podraz.php" style="width:230px;">�������������</a></li>
<li><a href="r.php?r=work.intern.document" style="width:230px;">���������</a></li>
<li><a href="r.php?r=work.intern.smi" style="width:230px;">��� � ���</a></li>
</ul>
</li></ul>
<ul><li><a href="#" style="width:200px;" class="fly">���������-��������������</a>
<ul style="top:-4px;";>
<li><a href="r.php?r=work.social.norm_doc" style="width:230px;">����������� ���������</a></li>
<li><a href="r.php?r=work.social.pol" style="width:230px;">��������� � ��������� � ������������</a></li>
<li><a href="r.php?r=work.social.plan" style="width:230px;">����� ������</a></li>
<li><a href="r.php?r=work.social.stipen" style="width:230px;">���������</a></li>
<li><a href="r.php?r=work.social.rashod" style="width:230px;">���������� � ������������ �������</a></li>
<li><a href="r.php?r=work.social.vpo" style="width:230px;">����� ���������-�������������� ������</a></li>
<li><a href="social/mn/_mn.php" style="width:230px;">�������� �������� ���� ��.�.�.�����������</a></li>
<li><a href="http://www.profcom.web.tstu.ru/" style="width:230px;" target=_blank>������� ����</a></li>
<li><a href="social/spt/_spt.php" style="width:230px;">��������� ������������� "�����"</a></li>
<li><a href="r.php?r=work.social.solb" style="width:230px;">���� ������ "��������"</a></li>
<li><a href="r.php?r=work.social.solsu" style="width:230px;">���������-��������������� ������ "�������� ����"</a></li>
<li><a href="r.php?r=work.social.sport" style="width:230px;">���������� ������ ����</a></li>
<li><a href="r.php?r=work.social.sk" style="width:230px;">������������ ���� ����</a></li>
<li><a href="http://volunteers.tstu.ru/" style="width:230px;" target=_blank>������������ ����� ����</a></li>
</ul>
</li></ul>
<ul>
<li><a href="http://omk-tstu.wixsite.com/mysite/" style="width:200px;" target=_blank>���������� ���������</a></li>
</ul>
<ul><li><a href="#" style="width:200px;" class="fly">���������������</a>
<ul style="top:-4px;";>
<li><a href="r.php?r=work.trud.slujba" style="width:230px;">������� ����������</a></li>
<li><a href="r.php?r=work.trud.otdel" style="width:230px;">������������ ����� ���������� ��������������� � ��������� � ����� �����</a></li>
<li><a href="http://job.tambov.ru/vakansii/" style="width:230px;" target=_blank>���������� ��������</a></li>
<li><a href="http://job.tambov.ru/treningi-i-seminary/" style="width:230px;" target=_blank>�����������, ��������, ��������</a></li>
<li><a href="http://job.tambov.ru/" style="width:230px;" target=_blank>�������������</a></li>
<li><a href="http://vk.com/club30018558" style="width:230px;" target=_blank>�� vkontakte</a></li>
</ul>
</li></ul>
<ul><li><a href="#" style="width:200px;" class="fly">��������������</a>
<ul style="top:-30px;";>
<li><a href="r.php?r=work.inform.sxema" style="width:230px;">��������������</a></li>
<li><a href="r.php?r=work.inform.unit" style="width:230px;">�������������</a></li>
<li><a href="r.php?r=work.inform.docum" style="width:230px;">���������</a></li>
<li><a href="r.php?r=work.inform.bez" style="width:230px;">�������������� ������������</a></li>
<li><a href="http://serverdb.admin.tstu.ru:7777/pls/homedad/WEB_HOME.HOME" style="width:230px;" target=_blank>������� ������ ����</a></li>
<li><a href="r.php?r=work.inform.rat" style="width:230px;">��������</a></li>
<li><a href="r.php?r=work.inform.istor" style="width:230px;">�������</a></li>
<li><a href="r.php?r=work.inform.internet" style="width:230px;">�������� � ����������</a></li>
</ul>
</li></ul>
<ul><li><a href="#" style="width:200px;" class="fly">�����������������</a>
<ul style="top:-4px;";>
<li><a href="r.php?r=work.antkor.docum" style="width:230px;">���������</a></li>
</ul>
</li></ul>
<ul>
<li><a href="http://www.tstu.ru/r.php?r=struct.structure.depart.ukpp.adm_ukpp" style="width:200px;">������ � ����������</a></li>
</ul>
</div>
</li>
<li class="top"><a href="http://club.tstu.ru" class="top_link" target=_blank>
<span style="position:relative;top:5px;color:#59e0fd"><b>���� �����������!</b></span></a></li>

</ul> <!-- ����� ���� -->
</center>
</div>
<div align=center><div class="flex-container">
	<div class="flexslider">
		<ul class="slides">
                   <li><img src="image/t2/2018.02.02.jpg" /></li>
                   <li><img src="image/t2/2017.08.00.jpg" /></li>
                   <li><img src="image/t2/2017.08.01.jpg" /></li>
                   <li><img src="image/t2/2017.08.02.jpg" /></li>
                   <li><img src="image/t2/2017.08.03.jpg" /></li>
                   <li><img src="image/t2/2017.08.04.jpg" /></li>
                   <li><img src="image/t2/2017.08.05.jpg" /></li>
                   <li><img src="image/t2/2017.08.06.jpg" /></li>

		</ul>
	</div>
</div>
</div>
<script>
$(document).ready(function () {
	$('.flexslider').flexslider({
		animation: 'fade',
		controlsContainer: '.flexslider',
directionNav: false,
pauseOnAction: false,
slideshowSpeed: 9000,
animationSpeed: 800
	});
});
</script>
<!-- ������� ������� ���������� � ������ -->
<table bgcolor="#ffffff" cellspacing="0" cellpadding="0" width=100% style="border:0 px; margin: 5px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
  <td valign=top> <!-- ������ ������ �������, ���������� -->
    <table bgcolor="#ffffff" cellspacing="0" cellpadding="0" width=100% style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
      <td valign=top width=40%>
       <div class=div_zag3><nobr>�������, �������, ������</nobr></div>

<!-- ������ 480 ������� -->
<div class=sob>
<img src="image/t3/480.jpg" align=left border=0 width=135px style="margin:0 7px 0 0">����� ��������� ���� ������� ������� ���������. ��������������� ������ <b>"���� ����-2018" ����� 19-������ ��������� 
��������� ���������� � �������������� ���������� ��������� �������.</b>
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2168-miss-tgtu-stala-studentka-instituta-avtomatiki-i-informatsionnykh-tekhnologij" target=_blank>���������...</a></div>
<div style="clear:both"></div>
</div>
<!-- ����� 480 ������� -->

<!-- ������ 479 ������� -->
<div class=sob>
<img src="image/t3/479.jpg" align=left border=0 style="margin:0 7px 0 0"><b>� ���������� ���������� ��� ������ ���� ������������ � ���������� ��������������� ����������� ������������ ��������� 
������� ���� "���������� ������� ������ ���� ������������"</b>, �������������� �������� "������������� ������������ � ��������" 
��������� ��������� � �������� �����. 
<div align=right>
<a href=" http://press.tstu.ru/index.php/item/2167-v-tgtu-sostoyalsya-kruglyj-stol-posvyashchennyj-vsemirnomu-dnyu-zashchity-prav-potrebitelej" target=_blank>���������...</a></div>
<div style="clear:both"></div>
</div>
<!-- ����� 479 ������� -->


<!-- ������ 478 ������� -->
<div class=sob>
<img src="image/t3/478.jpg" align=left border=0 style="margin:0 7px 0 0">���������� ��������������� ����������� ����������� � ������� ������� <b>�������� �������� �������� �������������� � 
��������-��������������� ���������, ������������ ����������� ������������ ��������� ���������� �������� 
��������������  ���� �������� ��������.</b>
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2166-tgtu-posetil-predsedatel-rossijskogo-nezavisimogo-profsoyuza-rabotnikov-ugolnoj-promyshlennosti" target=_blank>���������...</a></div>
<div style="clear:both"></div>
</div>
<!-- ����� 478 ������� -->

<!-- ������ 477 ������� -->
<div class=sob>
<img src="image/t3/477.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>�������� ����������� ���������������� ������������ ������������, ����������� �� ������ ����� ����������� ���������� 
"������������ ������������" ������� ���������� "������ � ������������ ���������" �������� <b>������������, �������� 
� ������ �������� ���������� ��� ������ �� ���������� �������.</b> 
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2165-studenty-tgtu-posetili-vystavku-posvyashchennuyu-godu-kultury-bezopasnosti" target=_blank>���������...</a></div>
<div style="clear:both"></div>
</div>
<!-- ����� 477 ������� -->

<!-- ������ 475 ������� -->
<div class=sob>
<img src="image/t3/475.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>11 ����� <b>������� ������������ ��������� ���� "������" ������ 1 ����� � �������� ���������� ��������� ������� �� 
���������� "�������� ������",</b> �������� � ��������� �������. � ���� �� ���� � ������ �� �������� "������" ������ 
<b>�������� ��������������� ����� ����� �� ���������� "Russian srudents cheer Cup 2018", � ������� ������� ������� 
���� "�����" ������ ������ ����� � ��������� "���-����", � ������� ��������� ����������, ��������������� � 
����������������</b> �������� � ��������� "��� ���-���".
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2163-vesennij-sezon-nachalsya-dlya-komand-po-cherlidingu-tgtu-s-yarkikh-pobed" target=_blank>���������...</a></div>
<div style="clear:both"></div>
</div>
<!-- ����� 475 ������� -->

<!-- ������ 476 ������� -->
<div class=sob>
<img src="image/t3/476.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>�������� ���������������� �������� ���� ���� ������� ������ � ������ ������ ����� <b>������������ �������� 
����������� �� �������� ��������� ����������� � ����������� ����������.</b>
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2164-studenty-mnogoprofilnogo-kolledzha-tgtu-pobedili-na-khakatone-festivalya-virtualnoj-i-dopolnennoj-realnosti" target=_blank>���������...</a></div>
<div style="clear:both"></div>
</div>
<!-- ����� 476 ������� -->

<!-- ������ 474 ������� -->
<div class=sob>
<img src="image/t3/474.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>� ���������� 8 ����� ��������� ��� ���� ���� ������ ������ �������� ���� ����� "���� ����" � <b>������������ ������� �������������� � ��������� "���� ������"</b>. 
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2161-uchastnitsy-konkursa-miss-tgtu-vybrali-pobeditelnitsu-v-nominatsii-miss-druzhba" target=_blank>���������...</a></div>
<div style="clear:both"></div>
</div>
<!-- ����� 474 ������� -->

<!-- ������ 473 ������� -->
<div class=sob>
<img src="image/t3/473.jpg" align=left border=0 style="margin:0 7px 0 0" width=135px>� ���������� ��������������� ����������� ������������ �� ���������� ������������� ��������� ��������������� ��������� ������ ��������� <b>������� ����, ����������� �������� ����������� ���������� �� ���������� ���������� � ���������� ��������������� ������� ������������</b>. 
<div align=right>
<a href="http://press.tstu.ru/index.php/item/2162-v-tgtu-obsudili-novyj-proekt-narodnogo-fronta-profstazhirovki-rf" target=_blank>���������...</a></div>
<div style="clear:both"></div>
</div>
<!-- ����� 473 ������� -->




     <div class=div_zag2_arhiv align=right><a href="http://press.tstu.ru/" target=_blank>�����-������/�������</a></div>
     <div class=div_zag2_arhiv align=right><a href="http://video.tstu.ru" target=_blank>������������</a></div>
    
  </td> <!-- ����� ������ �������, ������� -->

  <td valign=top width=60% style="padding:0px 0px 0px 10px"> 
       <div class=div_zag3>����������</div>


  

         <div class=ob>  <!-- ������ ����������-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>��           </div>
           <div class=day>15</div>
           <div class=month>�����</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text>� ������������ � ������-�������� ���������� � ����� �� &quot;����&quot; ���������������� ����������� �� ��������������� 
��������� ���������� � �����������, ������������ ������������� ���������� � ����������������� ������������ 
������� � ��������� ��� ������������� ������������ �������� �� ���������� � �������� ������������ �� 2018 ���, 
� ������ ������� &quot;����� ������������ ����&quot; <b>22 ����� 2018 ���� � 15.00 � ��������� ���� &quot;��������&quot;</b> ���������� 
�������-��������� &quot;���������� ������� ������������� ��������������� ��������� � ��������������� �����������&quot; � 
������������ � ����������� ������������, ������������ �������, ���������� � ���������� ������� ����� ���� ���� � 
������ ��������. ��� ������� � ����������� � ���������� ������������ ���������� ��������� �����������, 
������������ �������, ������������ ����������� �������, � ����� ������������� �����������. ����� ������������ 
������ �� ������������ ������� ������� ����� �������� ������������ �� ��������������� ��������� � �������������� 
��������� ���������.               </div>
</td></tr></table>
         </div> <!-- ����� ����������-->
  

         <div class=ob>  <!-- ������ ����������-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>��           </div>
           <div class=day>20</div>
           <div class=month>�����</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text>����������� ������� �� ������ ���������� �� ����� ��������� ��� ������� � <b>������������� ������� ������</b> 
(��������-��������������� �������� ��� ��������� ������������-������������� � ��������������� ��������), 
������� ����� ��������� � ������������ �. ������� (��������) � 13 �� 21 ������ 2018 �. ���� �������: 
&quot;������������� ����������� �������� ���������� � �������������� ������� ���� ����� ������&quot;. ���������� � 
����������: ��������� �������� ���������� ������, �������� �� �����������, ���������������� �������� 
�������. ���������� ����� �������� � <b>���������� ������������� ������:</b> ��������� 106, ���. 29, ���.63-01-12.               </div>
</td></tr></table>
         </div> <!-- ����� ����������-->
  

         <div class=ob>  <!-- ������ ����������-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>��           </div>
           <div class=day>30</div>
           <div class=month>�����</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text><b>���� �������� ����� �� 1-�������� ���������������� �����</b> �� ����������, ������, �������� �����, 
��������������, ������� � ������ ��������� (�� ������� ������������ ��� ������� ���������� ������� ������) ��� 
���������� � ��� � ����������� � �����������. 
<b>������ ������� � 01 ������ 2018 �.</b> ����� ������� ������������ ������. ������� �� ������������ ��� � �������� 
����� ����� ������. 
<b>��������� ����������� �� 30 ����� 2018 �. </b>
���������� �� ������ ������ � <b>��������������� ������ (� ������������ �������)</b> � �� �������� 8(4752) 63-04-49, 
8-905-047-82-81, ����������� ����� <a class=nav_text1 href=mailto:fdo@nnn.tstu.ru target=_blank>fdo@nnn.tstu.ru</a>, 
<a class=nav_text1 href=mailto:pahomova.yv@mail.tstu.ru target=_blank>pahomova.yv@mail.tstu.ru</a> ��� �� ������: �. ������, ��. �����������, 112, ������ �, ����. 205.               </div>
</td></tr></table>
         </div> <!-- ����� ����������-->
  

         <div class=ob>  <!-- ������ ����������-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>��           </div>
           <div class=day>8</div>
           <div class=month>������</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text><b>� ���� �������� ����������� ����� �� ������ ������������� ��������� �� ����������� �����.</b>
<br>
���������� ���� �������� ������ ���������� � ������������������ �� ������� Pearson Test of English General:
����������� �� �������: �� 8 ������ 2018. ���� ��������: 19 ��� 2018 (���������� �����), 18 ��� (������ �����). ����������: ��. ��������� 106, ���. 66 ��� 63-01-45.               </div>
</td></tr></table>
         </div> <!-- ����� ����������-->
  

         <div class=ob>  <!-- ������ ����������-->
<table style="border:0 px; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;"><tr>
<td valign=top>
         <div class=data>
           <div class=dweek>��           </div>
           <div class=day>28</div>
           <div class=month>���</div>
           <div class=year>2018</div>
         </div>
</td><td valign=top>
         <div class=text><b>����� �� &quot;����&quot; 09 ������� 2018 ���� ��������� ������ ����������� �������� &quot;����������&quot;.</b> 
���������������� ����������: ������ ������� � ������ ������. ������ ��������� �� ��������� ������� ������ 
������������ <b>28 ��� 2018 ����</b> ���������� ���������� ������������� <b>12 ����� 2018 ����.</b>
<br>����� (�����) ������ ��������� ��� ������� � �������:<br>
392000, ������, ��. ���������, �.106, ���.74, ������� ��������� ������������ � ������ ������������� ��� ����� 
���������� �������� ����� (� ������ �������� � � �������� ������������).               </div>
</td></tr></table>
         </div> <!-- ����� ����������-->
        <div class=div_zag2_arhiv align=right><a href="r.php?r=tgtu.info.doska">����� ����������</a></div>
  </td> <!-- ����� ������ ���������� -->
   </tr></table>
 <td width="10px" bgcolor="#ffffff">&nbsp;</td> 
 <td valign=top width="300px" bgcolor=#ebeff2>
      <table width=100% bgcolor="#ffffff" border=0 cellspacing="0" cellpadding="0" style="border-bottom:3px solid #435f78;"><tr>
       <tr>
       <td><a href="r.php?r=00.title.map" class="nav_text" style="color:#E25F25;">����� �������</a></td>
       <td><img src="image/t1/p_red1.gif" width="17" height="20"></td>
       <td align="center"><font class="nav_text"><nobr>17 ����� 2018,</nobr> 13:39</font></font>&nbsp;</td>       
       </tr>
       <tr colspan=3 height="7px"><td></td></tr>
      </table>
  <!-- ������ ������ ������ -->

<ul class=quicklinks>
<!--
<li><span style="text-decoration:none;color:#ce6703;font-size:13px;margin: 0px 0px 0px 25px;"><b>����������� ��������������</span></b><br> <span style="text-decoration:none;color:#ce6703;font-size:13px;margin: 0px 0px 0px 25px;"><b>�����������:</b></span></li>
<table width=100%><tr>
<td align=center><a href="/online/video50/50tstu.avi" download style="font-family: Arial, Helvetica, sans-serif; font-size:14px; text-decoration:none;">�������</a></td>
<td align=center><a href="http://www.tstu.ru/r.php?r=tgtu.online.video50" style="font-family: Arial, Helvetica, sans-serif; font-size:14px; text-decoration:none;">��������</a></td>
</tr></table>

<li><a href="r.php?r=tgtu.general.tixm50.doc">��������� � �������� ���� � ����</a></li>
<li><a href="r.php?r=tgtu.general.tixm50.date">�������� ������� � ���� �� ����� �����</a></li>
<li><a href="r.php?r=tgtu.general.tixm50.mer">��������� �����������</a></li> 
<li><a href="r.php?r=tgtu.general.tixm50.rec">��������� �������</a></li>
<li><a href="r.php?r=tgtu.general.tixm50.poz">������������</a></li>
<li><a href="r.php?r=tgtu.general.tixm50.foto">������������ �����������</a></li>
-->

<center>� ����</center>
   <li><a href="r.php?r=tgtu.general.histor">������� ����</a></li>
   <li><a href="r.php?r=tgtu.general.arxit">��������� ������� � ��������</a></li>
   <li><a href="r.php?r=tgtu.general.public">����������� ������</a></li>
   <li><a href="r.php?r=tgtu.general.inostr">��� ����������� �������</a></li>
<!--   <li><a href="http://ums.tstu.ru/main/?lang=ru" target=_blank>������������� ��������������</a></li> -->
   <li><a href="http://dn.tstu.ru/" target=_blank>����� � ����</a></li>
   <li><a href="http://dn.tstu.ru/index.php/impact-factors/scopus" target=_blank>Scopus</a></li>
   <li><a href="http://www.webofscience.com/" target=_blank>Web of Science</a></li>
   <li><a href="http://press.tstu.ru/" target=_blank>�����-������ ����</a></li>
   <li><a href="http://www.tstu.ru/r.php?r=struct.structure.depart.ukp-ts.no_ukp-ts" target=_blank>���������� ����� �����</a></li>

<center>�����������</center>
   <li><a href="r.php?r=postup.abitur.text">��������� � ������������</a></li>
   <li><a href="r.php?r=postup.abitur.dni">��� �������� ������</a></li>  
   <li><a href="r.php?r=postup.abitur.priem"><span style="color:#E25F25">�������� ��������</span></a></li>
   <li><a href="r.php?r=postup.abitur.vopros">������ ������ �������� ��������</a></li>
   <li><a href="r.php?r=postup.abitur.na_sp">����������� � �������������</a></li>
   <li><a href="/en/r.php?r=intern.mag">������������ ��������� �� ���������� �����</a></li>
   <li><a href="r.php?r=postup.abitur.campus">���������� �� ����������</a></li>

<center>��������</center>
<li><a href="r.php?r=obuch.education.inkluz"><span style="color:#E25F25">��������� ������������ �����������</span></a></li>
   <li><a href="http://web-iais.admin.tstu.ru:7777/big/f?p=learn_cab" target=_blank>������ ������� ������������</a></li>
   <li><a href="r.php?r=obuch.education.raspz">���������� �������</a></li>
   <li><a href="r.php?r=obuch.education.raspe">���������� ���������</a></li>
   <li><a href="r.php?r=obuch.book.elibt">����������� ����������</a></li>
   <li><a href="r.php?r=obuch.education.staj">���������� �� �������</a></li>
<center>��� ������</center>
   <li><a href="http://www.tstu.ru/win/r1.php?r=tambov" target=_blank>����� � �������</a></li>
   <li><a href="http://www.tstu.ru/win/r1.php?r=obrazov" target=_blank>�����������</a></li>
   <li><a href="http://www.tstu.ru/win/r1.php?r=kultur" target=_blank>���������� ��������</a></li>
   <li><a href="http://www.tstu.ru/win/r1.php?r=server" target=_blank>WWW-�������</a></li>
<a href="r.php?r=tgtu.sveden.common" style="color:#0a51a1;font-family:Arial,Helvetica,sans-serif;font-size:15px;text-decoration:none;background-color:#ebeff2;"><center style="height:38px;cursor:pointer">�������� �� ��������������� �����������</center></a>
   <li><a href="r.php?r=tgtu.sveden.common">�������� ��������</a></li>
   <li><a href="r.php?r=tgtu.sveden.struct">��������� � ������ ���������� ��������������� ������������</a></li>
   <li><a href="r.php?r=tgtu.sveden.document">���������</a></li>
   <li><a href="r.php?r=tgtu.sveden.education">�����������</a></li>
   <li><a href="r.php?r=tgtu.sveden.eduStandarts">��������������� ���������</a></li>
   <li><a href="r.php?r=tgtu.sveden.employees">�����������. �������������� (������-��������������) ������</a></li>
   <li><a href="r.php?r=tgtu.sveden.objects">�����������-����������� ����������� � ������������ ���������������� ��������</a></li>
   <li><a href="r.php?r=tgtu.sveden.grants">��������� � ���� ���� ������������ ���������</a></li>
   <li><a href="r.php?r=tgtu.sveden.paid_edu">������� ��������������� ������</a></li>
   <li><a href="r.php?r=tgtu.sveden.budget">���������-������������� ������������</a></li>
   <li><a href="r.php?r=tgtu.sveden.vacant">��������� ����� ��� ������ (��������)</a></li>
   <li><a href="r.php?r=tgtu.sveden.12">�������� � �������, �� ��������� � �������������� �������������� ��������� ������������ � ������ ��� �����</a></li>
  </ul>  
 </td> <!-- ����� ������ ������ -->
</tr></table>  <!-- ����� ������� ������� ���������� � �� -->

<!-- ������� ���������� �������� �������� -->

<!-- ������� ���������� �������� �������� -->

 <table border="0" cellspacing="0" cellpadding="0" width=100%>
   <tr><td width=25%><div class=div_zag1>����������</div></td>
       <td rowspan=2 width="10px" bgcolor="#ffffff">&nbsp;</td>
       <td width=30%><div class=div_zag1>��������</div></td>
       <td rowspan=2 width="10px" bgcolor="#ffffff">&nbsp;</td>
       <td width=45%><div class=div_zag1>��������</div></td>
   </tr>
   <tr>
     <td align=center valign=top  style="border-right:1px solid #9ec0f5;">

<!--<a href="http://www.tstu.ru/general/tixm50/doc/anons.pdf" target=_blank><img src="image/ban/tgtu/anons.jpg" alt="����� ����������� �������" border=0></a>-->
<!-- <a href="http://go.tstu.ru/" target=_blank><img src="image/ban/tgtu/ban_vzglyad.jpg" alt="������ �������" border=0></a> 
<img src="image/ban/tgtu/pozar_2016.jpg" alt="������������ �� �������� ����� ������" border=0>
<a href="http://apeets.tstu.ru/" target=_blank><img src="image/ban/tgtu/apeets17.gif" alt="���������� �������� ���������������� � ������������������� � ����������� ��������" border=0></a>
-->

<a href="http://raexpert.ru/database/companies/1000011230/" target=_blank>
<img src="image/ban/tgtu/expert.jpg" alt="������� ������������ � �������� �������� "RAEX" border=0></a>

<a href="http://unirating.ru/college.asp?id=379" target=_blank>
<img src="image/ban/tgtu/interfax.jpg" alt="������� ���������" border=0></a>

<a href="https://ria.ru/abitura_world/20171122/1509334005.html" target=_blank>
<img src="image/ban/tgtu/qsbrics.jpg" alt="������� ���������" border=0></a>

<a href="http://apeets.tstu.ru/" target=_blank><img src="image/ban/tgtu/apeets18.jpg" alt="V ������������� ������-����������� ����������� ���������, ������� ������ � ������������ ���������������� � ������������� � ����������� ��������" border=0></a>

<a href="image/ban/tgtu/kursi_1c.pdf" target=_blank>
<img src="image/ban/tgtu/kursi_1c.jpg" alt="����� 1� �����������" border=0></a>

<map name="book">
<area href="image/ban/tgtu/Book_5_Russia_CIS_2017-2019.pdf" shape="rect" coords="70,35, 190,79">
<area href="image/ban/tgtu/Book_4_World_2017_2019.pdf" shape="rect" coords="250,35, 370,79">
<img border="0" src="image/ban/tgtu/book.jpg" usemap="#book">
</map>
<a href="image/ban/tgtu/RFFI.pdf" target=_blank><img src="image/ban/tgtu/RFFI.jpg" alt="�������� ����" border=0></a>
<a href="http://go.tstu.ru/" target=_blank><img src="image/ban/tgtu/prototiping1.jpg" alt="����������� �������������, ���������������� � ������������ ������" border=0></a>
<a href="http://go.tstu.ru/" target=_blank><img src="image/ban/tgtu/vzglyad2016.jpg" alt="������ �������" border=0></a>
<a href="http://tstu-isman.tstu.ru/konf_2017/" target=_blank><img src="image/ban/tgtu/sovtvteh.jpg" alt="����������� ���������� ����������" border=0></a>
<a href="http://avtoshkola.tstu.ru/" target=_blank><img src="image/ban/tgtu/autoshkola.jpg" alt="��������� ����" border=0></a>
<a href="http://graphene.tstu.ru/" target=_blank><img src="image/ban/tgtu/logo_ti.jpg" alt="�����������. ������" border=0 height=75px></a>
<a href="http://www.cadry-opk.ru/" target=_blank><img src="image/ban/tgtu/opk.jpg" alt="���������� ������ ��� ����������� ��������-������������� ���������" border=0 height=75px></a>
<a href="http://www.tstu.ru/info/doska/pdf/4confarhsit.pdf" target=_blank><img src="image/ban/tgtu/arx_konf_17.jpg" alt="���������� �������� �������" border=0></a>
<a href="http://lims.tstu.ru/DEMEASS2017/" target=_blank><img src="image/ban/tgtu/demeass.jpg" alt="DEMEASS2017" border=0></a>
<a href="http://esp.tstu.ru/" target=_blank><img src="image/ban/tgtu/esp_logo.jpg" alt="������������ ����������� �����" border=0></a>
<a href="http://www.agencysgm.com/news/konferentsiya-poisk-effektivnykh-putey-dlya-ustoychivogo-razvitiya-tambovskoy-oblasti/" target=_blank><img src="image/ban/tgtu/sgm2016.jpg" alt="����� ����������� ����� ��� ����������� �������� ���������� �������" border=0></a>
<a href="http://sust-conf.tstu.ru/" target=_blank><img src="image/ban/tgtu/sust-conf.jpg" alt="�.�.����������: ���������� �������� ��������" border=0></a>

<a href="http://����������������.��/" target=_blank><img src="image/ban/granty2015.jpg" alt="������ ����������" border=0></a>
<br>
<a href="http://www.tstu.ru/r.php?r=work.intern.proekt" target=_blank><img src="image/ban/tgtu/eutempus.gif" alt="������������� �������" border=0></a>
<a href="http://marueeb.ru/" target=_blank><img src="image/ban/tgtu/erasmus.jpg" alt="������ ERASMUS+" border=0></a>
<a href="http://www.tstu.ru/r.php?r=struct.structure.depart.mipr-gorizont.m_akm" target=_blank><img src="image/ban/tgtu/horizon_ban.jpg" alt="������� � ��������� "�������� 2020"" border=0></a>
<a href="http://www.tstu.ru/info/doska/pdf/ekzamen2017.pdf" target=_blank><img src="image/ban/tgtu/pte.jpg" alt="����� �� ������ ������������� ���������" border=0></a>

<!--
<a href="http://mpnk.tstu.ru/" target=_blank><img src="image/ban/tgtu/logo_2.jpg" alt="������������� ������-������������ ��������-�����������" border=0></a>
<a href="http://mmtt-tambov.tstu.ru/" target=_blank><img src="image/ban/tgtu/mmtt27.gif" alt="�������������� ������ � ������� � �����������" border=0></a>
-->

     </td>
     <td align=center valign=top style="border-right:1px solid #9ec0f5; border-left:1px solid #9ec0f5;">
<a href="http://www.informika.ru" target=_blank>                         <img src="image/ban/logo_inform.gif" alt="���������" border=0></a>
<a href="http://tambov.myttk.ru/" target=_blank>                               <img src="image/ban/logo_trans.gif" alt="������������" border=0></a>
<a href="http://taxcom.ru/" target=_blank>   <img src="image/ban/taxcom.jpg" alt="Taxcom" border=0></a>
<a href="http://www.kasperskyacademy.com/ru" target=_blank>              <img src="image/ban/lk_academ_web.gif" alt="�������� �����������" border=0></a>
<a href="http://www.comptek.ru" target=_blank>                           <img src="image/ban/logo_comptek.gif" alt="compTEK" border="0"></a>
<a href="http://www.tambov.rt.ru" target="_blank">                       <img src="image/ban/logo_ros.jpg" alt="����������" border="0"></a>
<a href="http://www.iaite.org/" target=_blank>                           <img src="image/ban/maito_logo.jpg" alt="�����" border=0></a>
<a href="http://innokam.pro/" target="_blank">      <img src="image/ban/innokam.jpg" border=0 alt="������������ ������ ���������������"></a>
<a href="http://soyuzmashtambov.pp.ru/" target=_blank>                   <img src="image/ban/smr.jpg" alt="���� ���������������� ������" border=0></a>
<!--
<a href="http://www.innovaterussia.ru" target=_blank>                    <img src="image/ban/tgtu/baner_zv.png" alt="������� ������������ ������" border=0></a>
<a href="http://����.��/�����" target=_blank>                            <img src="image/ban/tgtu/gios_banner.jpg" alt="���������-�������������� ������ ��������������� ������� ��������������� ����������" border=0></a>
-->
<a href="http://www.students.autodesk.ru" target="_blank">               <img src="image/ban/autodesk.gif" alt="Autodesk" border=0></a>
<a href="http://www.aeer.ru" target=_blank>                              <img src="image/ban/logo_aeer.jpg" alt="���������� ����������� ����������� ������" border=0></a>
<a href="http://powx-russia.com" target=_blank>                          <img src="image/ban/powx_logo.jpg" alt="������������� ����� �� ����������� � ����������� ������� � ���������� ����������" border=0></a>
<a href="http://���������-���.��/" target=_blank>                         <img src="image/ban/apk.jpg" alt="���������-���" border=0></a>

<a href="http://www.tstu.ru/win/fiop/index.htm" target=_blank><img src="image/ban/logo_rosnano.gif" alt="�������" border=0></a>
</td>
  

<td align=center valign=top style="border-left:1px solid #9ec0f5;">
<a href="http://mrcpk.tstu.ru" target=_blank><img src="image/ban/mrcpk17_1.jpg" alt="�����" border=0></a>
<a href="https://partners.gosuslugi.ru/" target=_blank><img src="image/ban/gosuslugi18.gif" border=0 alt="���������"></a>
<a href="http://www.tstu.ru/r.php?r=tgtu.general.test" target=_blank>        <img src="image/ban/testinostr.jpg" alt="������������ ��� ����������� �������" border=1></a>
<a href="http://www.tstu.ru/win/cbank/index.htm" target=_blank>          <img src="image/ban/cbr.jpg" alt="����������� ���� ������" border=0></a>
<a href="http://dn.tstu.ru/index.php/impact-factors/scopus" target=_blank><img src="image/ban/scopus.jpg" alt="������ �� Scopus" border=0></a>
<br><a href="http://www.oprf.ru/1449/2284/" target=_blank><img src="image/ban/banner_terror.jpg" alt="��������������� ����������� � ���������� � ���� ��������" border=0></a>
<a href="http://�����.��/map-antiterror-ru/" target=_blank><img src="image/ban/map_ncpti_banner.jpg" alt="������������� �����" border=0></a>
<a href="http://��������.��/" target=_blank><img src="image/ban/gerbary.jpg" alt="������ ��������" border=0></a>
<br><a href="http://www.festivalnauki.ru/" target=_blank>        <img src="image/ban/fest15_A.gif" alt="��������� �����" border=0></a>
<br><a href="https://rg.ru/kot/" target=_blank>        <img src="image/ban/kot.jpg" alt="��� ����������" border=0></a>
<br>
<a href="http://mon.gov.ru" target=_blank>                   <img src="image/ban/gov_ban.jpg" alt="������������ ����������� � �����" border=0></a>
<a href="http://window.edu.ru" target=_blank>                <img src="image/ban/okno_ban.jpg" alt="������ ����" border=0></a>
<a href="http://edu.ru" target=_blank>                       <img src="image/ban/obraz_ban.jpg" alt="����������� ������ ���������� �����������" border=0></a>
<a href="http://www.school-collection.edu.ru/" target=_blank><img src="image/ban/school_ban.jpg" alt="��������� �������� �������������� ��������" border=0></a>
<a href="http://fcior.edu.ru" target=_blank>                 <img src="image/ban/fcior_ban.jpg" alt="����������� ����� �������������-��������������� ��������" border=0></a>
<a href="http://www.68gl.ru/" target=_blank>        <img src="image/ban/glavbuh.jpg" alt="������� �������" border=0></a>
<a href="http://studombudsman.ru" target="_blank">           <img src="image/ban/stud.jpg" border="0" alt="����� ���������"></a>
<a href="http://www.sberbank.ru/ru/person/credits/learn/learn_subsid" target="_blank">         <img src="image/ban/sberbank.jpg" border="0" alt=""></a>
<a href="http://educationglobal.ru" target="_blank">         <img src="image/ban/globalobr_logo.jpg" border="0" alt="���������� �����������"></a>
<a href="http://pushkininstitute.ru" target="_blank">         <img src="image/ban/rusobr.jpg" border="0" alt="����������� �� �������"></a>
<a href="http://ppkch.ru/?viewnews=724" target=_blank>        <img src="image/ban/gorpoezd.jpg" alt="��������� �����" border=0></a>
<a href="http://www.plusgarantiya.ru" target=_blank>         <img src="image/ban/garant.gif" alt="������" border=0></a>
<a href="https://vk.com/mptambov" target="_blank">           <img src="image/ban/mol_par.jpg" border="0" alt="���������� ���������"></a>
<a href="http://vuzpromexpo.ru" target=_blank>               <img src="image/ban/logo_vp1.jpg" border="0" alt="������������-2017" target=_blank></a>
<a href="http://www.russia2017.com" target=_blank>           <img src="image/ban/festival2017.jpg" border="0" alt="���������-2017" target=_blank></a>
<!--<a href="http://www.tstu.ru/win/fns/index.htm" target=_blank><img src="image/ban/fnsban.png" alt="���" border=0></a>-->
<br><a href="https://www.gosuslugi.ru/" target=_blank><img src="image/ban/gosuslugi.jpg" alt="���������" border=0></a>
<a href="http://www.tstu.ru/win/lbank/index.htm" target=_blank><img src="image/ban/letobank.jpg" alt="��������" border=0></a>
<a href="http://www.dporudn.ru/learning/wooden-academy" target=_blank><img src="image/ban/lesacademy.jpg" alt="������ ��������" border=0></a>

     </td>
     </td>
  </tr>
</table>
<!-- ����� ������� ����������, ��������, �������� -->

<!-- ������� ������ ������ -->
<table border="0" bgcolor="#ebeff2" cellspacing="0" cellpadding="0" width=100% style="margin: 10px 0px 0px 0px;"><tr>
   <td width=100 align=center valign=top style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
      <img src="image/end/logo03.gif" alt="������� ����">
   </td>
   <td class="bottom_text" valign=top style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
                        <b>������������</b>: ����������� ��������������� ��������� ��������������� ���������� ������� ����������� <br><strong>&laquo;���������� ��������������� ����������� �����������&raquo; (����� �� "����")</strong><br>
                        <p>��������������� �� ������������� ���������� ���������� <a href="inform/docum/doc/obnov.doc" class=bottom_text target=_blank><u>�������� �������</u></a>
                        <br>&copy; 1995-2018 ��� ����� ��������
                        <p><a href="http://www.tstu.ru/old" class=bottom_text>����� ����� (1995 �. - ���� 2014 �.)</a>
   </td>
   <td width="5px" bgcolor="#ffffff"></td>
   <td class="bottom_text" valign=top style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
          <strong>���������� ��������� ����� �� "����":</strong>
          <br>���/��� 6831006362/682901001; <br>
          ��� �� ���������� ������� (����� �� "����" �/� 20646U94430);<br>
          �/� 40501810468502000001 � ��������� ������ �.�������;<br>
          ��� 046850001; ��� �� ���� 02069289;<br>
          ����� 68401000000; ���� 1026801156557;<br>
          ����� 85.22;<br>
          ��� 00000000000000000130;<br>
          ����� 68701000001
   </td>
   <td width="5px" bgcolor="#ffffff"></td>
   <td class="bottom_text" valign=top style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
       <strong>�����:</strong> 392000, �.������, ��.���������, �.106 <br>
       <strong>�������:</strong> (4752) <nobr>63-10-19</nobr> <br>
       <strong>����:</strong> 63-06-43<br>
       <strong>E-mail:</strong> tstu@admin.tstu.ru<p>
       <a href="http://www.tstu.ru/r.php?r=tgtu.online.pismo" class="bottom_text">������ ����������</a><br>
       <strong>������ ����������</strong> <b>63-02-32</b><br>
   </td>
   <td width="5px" bgcolor="#ffffff"></td>
   <td align=center valign=top width=150 style="padding:5px 0px 0px 10px; border-top:2px solid #0a51a1;">
     <noindex><a href="http://yandex.ru/cy?base=0&amp;host=www.tstu.ru"><img src="http://www.yandex.ru/cycounter?www.tstu.ru" width="88" height="31" alt="������ �����������" border="0"></a></noindex><p>
     <noindex><a href="http://top100.rambler.ru/top100/" target=_blank><img src="http://counter.rambler.ru/top100.cnt?62492" alt="Rambler's Top100" width=81 height=63 align=middle border=0></a></noindex>
     <span id="sputnik-informer"></span>
     <p>
   </td>
  </tr>
 </table>
<!-- ����� ������� ������ ������ -->

</body>
</html>