<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<base href="http://skolko-krestikov.ru/">
<title>�������-���������.��, ������� �������</title>
<meta http-equiv="content-type" content="text/html; charset=windows-1251" />
<meta name="description" content="�������-���������.��, ������� �������">
<meta name="keywords" content="�������-���������.��, ������� �������, ������� ���������, �������� �������, ������, �����������, �����, ������� �������, ������ � ������, ������ � ���������, ����� ��� �������, ����������� �����, ����������� ����, ������� ��������� �������, ������������ �������, �������� ����, ������ �����, ����������� ������, ������ ����� ��� �������, ������� � ���������� ���������">
<link href="tools/style.css?30012018" rel="stylesheet" type="text/css" media="all" />
<link href="tools/gallery.css?05042013" rel="stylesheet" type="text/css" media="all" />
<!--[if gte IE 6]><link href="tools/ie6up2.css?27082012" rel="stylesheet" type="text/css" media="all" /><![endif]-->
<!--[if lte IE 6]><link href="tools/ie61.css?27082012" rel="stylesheet" type="text/css" media="all" /><![endif]-->
<!--[if IE 7]><link href="tools/ie7.css?27082012" rel="stylesheet" type="text/css" media="all" /><![endif]-->
<script type="text/javascript" src="tools/datepicker.js?27082012"></script>
<script type="text/javascript" src="tools/help.js?01092013"></script>
<script type="text/javascript" src="tools/calc.js?27082012"></script>
<script type="text/javascript" src="tools/todo.js"></script>
<!--[if IE 6.0]><script type="text/javascript" src="tools/drop.js?27082012"></script><![endif]-->
</head>
<body>
<div id="min-height"><div class="wrapper">
        <div id="logo"><a href=""></a></div>
        <div id="title"><em id="totime_control" onmouseover="swap('totime');" onmouseout="swap('totime');"></em>�������� ������ ��� �������<div id="totime" style="display: none;">����� �� �����:<br><strong id="timenow">16:42</strong><br>24 �����</div></div>
        <div id="help_box">
        <a href="calculate/" title="������ ����� � �����" id="raschet_kanva"></a>
        <a href="calc_stitch.html" title="����������� �������" id="raschet_krestik"></a>
        <div id="calc_sm" onclick="return false;"><div id="calc">
<!--[if gt IE 6]>
<b class="sh_t"></b><b class="sh_l"></b><b class="sh_b"></b><b class="sh_r"></b>
<![endif]-->
    <a href="#" onclick="calc_attach(); return false;" id="skoba" title="��������� �����������"></a>
    <p id="calc_text">����������: </p>
    <table><tr>
        <td><input type="text" readonly="readonly" name="calc_result" id="calc_result" class="text" onkeydown="key_detect_calc('calc',event);" /></td><td><input type="button" class="calc_btn nbs" value="&larr;" onclick="f_calc('calc','nbs');" /></td>
    </tr></table>
    <div id="calc_btns">
         <input type="button" class="calc_btn" value="7" onclick="add_calc('calc',7);" />
         <input type="button" class="calc_btn" value="8" onclick="add_calc('calc',8);" />
         <input type="button" class="calc_btn" value="9" onclick="add_calc('calc',9);" />
         <input type="button" class="calc_btn ce" value="CE" onclick="f_calc('calc','ce');" />
         <br>
         <input type="button" class="calc_btn" value="4" onclick="add_calc('calc',4);" />
         <input type="button" class="calc_btn" value="5" onclick="add_calc('calc',5);" />
         <input type="button" class="calc_btn" value="6" onclick="add_calc('calc',6);" />
         <input type="button" class="calc_btn" value="+" onclick="f_calc('calc','+');" />
         <input type="button" class="calc_btn" value="x" onclick="f_calc('calc','*');" />
         <br>
         <input type="button" class="calc_btn" value="1" onclick="add_calc('calc',1);" />
         <input type="button" class="calc_btn" value="2" onclick="add_calc('calc',2);" />
         <input type="button" class="calc_btn" value="3" onclick="add_calc('calc',3);" />
         <input type="button" class="calc_btn" value="-" onclick="f_calc('calc','-');" />
         <input type="button" class="calc_btn" value="&divide;" onclick="f_calc('calc','/');" />
         <br>
         <input type="button" class="calc_btn ce" value="0" onclick="add_calc('calc',0);" />
         <input type="button" class="calc_btn" value="," onclick="add_calc('calc','.');" />
         <input type="button" class="calc_btn ce" value="=" onclick="f_calc('calc','=');" />
      </div>
<script type="text/javascript">
    if(get('calc')){get('calc').onload=init_calc('calc');}
</script>
</div>
</div>

</div>
<div id="main_container">
<div id="menu">
      <div id="auth"><form method="post" id="form_auth" >
<input type="text" class="text" name="login" size="11" placeholder="�����"><input type="password" name="passw" class="text" size="11" placeholder="������"><input type="submit" class="submit" name="fauth" value="[ ����� ]"><strong><a href="register.html" rel="nofollow">�����������</a><br><a href="help_me.html" rel="nofollow">������ ������?</a></strong></form>
</div>




      <div class="clear"></div>
      <div id="search">
    <b><a href="search/">����� ������</a></b>
</div><div id="search_bottom"></div>

      <ul id="main_menu">
        <li><a href="" id="m_main"><img src="img/transp.gif" alt="�������" /></a></li>
        <li><a href="all_proekt/" id="m_allpr"><img src="img/transp.gif" alt="��� �������" /></a></li>
        <li><a href="komm_proekt/" id="m_upd"><img src="img/transp.gif" alt="����������" /></a></li>
        <li><a href="games/" id="m_games"><img src="img/transp.gif" alt="����" /></a></li>
        <li><a href="sproekt.html" id="m_random"><img src="img/transp.gif" alt="��������� ������" /></a></li>
        <li><a href="rules.html" id="m_rules"><img src="img/transp.gif" alt="�������" /></a></li>
        <li><a href="forum/" id="m_forum"><img src="img/transp.gif" alt="�����" /></a></li>
      </ul>
      <style>
#b160_400{
/*    display: none;  */
/*    height: 380px;*/
    width: 140px;
    margin: 35px 0 35px 5px;
    border: 1px solid #D8E4D8;
    background-color: #F1F4F2;
    padding: 10px;
}
</style>

</div>

<div id="right_side"><div id="right_side_top"></div><div id="right_side_bottom"></div><div id="right_side_in">
<h2>������� <a href="rss.xml" class="rss" title="����������� �� RSS"></a></h2>
<div id="news">
<p><em>30 ������ 2018</em>��������� ���������� �� �����, ��������� <a href="forum/news/16/11/#101">�����</a>.</p></div><br><h2>����� ����</h2>
<p class="inline_list">
<a href="game/157/">����������� ���</a>, <a href="game/156/">���������</a></p><div class="box">
<!--[if gt IE 6]>
<b class="sh_t"></b><b class="sh_b"></b><b class="sh_r"></b>
<![endif]-->
���������������� ���������� - <strong>5977</strong>, �������� - <strong>45373</strong>, �� ��� ����������� - <strong>27267</strong>.<br><br>
������� ����������� ������ <strong>65 626</strong> ���������, ����� ���� ������ <strong>206 529</strong> ���������.
</div>
<h2>����� ���������</h2><p class="b inline_list"><a href="profile/106618/">Valeriya</a>, <a href="profile/106616/">NastyaAm</a>, <a href="profile/106617/">darkflame</a>, <a href="profile/106608/">vukker</a>, <a href="profile/106609/">NastasiyaFenek</a>, <a href="profile/106610/">ketsn</a>, <a href="profile/106611/">Aska099</a>, <a href="profile/106612/">nika0622</a>, <a href="profile/106613/">pushinka235</a>, <a href="profile/106614/">Cattop</a></p><span class="more">:: <a href="users/">������� � ������ ����������</a></span><br><br><!-- #b240_400{
    /*display: none;*/
    /*height: 400px;*/
    /*width: 240px;*/
    width: 200px;
    margin: 30px 0;
    border: 1px solid #D8E4D8;
    /*text-align: center;*/
    /*font-size: 200%;*/
    /*background: #4E6054 url('../img/bg.jpg') repeat 0 0;*/
    /*background: url('../img/info/add_04_12.jpg') no-repeat center;*/
    /*color: #B3C432;
    line-height: 40px;
    padding-top: 40px;*/
    height: 250px;
}
 -->


<!--<div id="b240_400">-->
<!--<iframe width="240" height="400" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" hspace="0" vspace="0" src="http://ad.adriver.ru/cgi-bin/erle.cgi?sid=1&amp;ad=243874&amp;bt=22&amp;pid=526860&amp;bid=983188&amp;bn=983188&amp;rnd=650923109&amp;tail256=http%3A//www.adriver.ru/doc/show-case/list/list_641.html"></iframe>-->
<!--<a href="http://krestikov.net/index.php?id=250" style="background: url('img/info/add_04_12.jpg') no-repeat center;" title="������ ���������, 5 ������"></a>-->
<!--<a href="http://krestikov.net/index.php?id=250&ss=sk" target="_blank"><img src="img/info/add_04_12.jpg" width="200" height="230" title="������ ���������, 5 ������"></a>
�������
</div>-->
</div></div>
<div id="left_side"><div id="left_contant"
>
<!--[if gt IE 6]><b class="sh_t"></b><b class="sh_l"></b><b class="sh_r"></b><![endif]-->
<div id="right_side_gr"></div><div id="left_side_bl"><div></div></div>
<!--<div align="center"><img src="11.png" align="middle"></div>-->

<h1>��� ��� �����?</h1>
<p>��� ������� � ������� �������� ������ ��� ���������� ���������. ������� ������������������� ��������� �� ������� ��������������� ������ ������������, � ������� ����� ���������� � ����, � �����:</p>
<ul>
  <li>������� ������� ����� ��� ������� �����;</li>
  <li>�������� ������� ������� �������;</li>
  <li>������������� ������� �������; </li>
  <li>�������������� �������� ���������; </li>
  <li>����������� ����� �������;</li>
  <li>����������� ���������� �������� �������;</li>
  <li>������ � ����������� ����</li>
  <li>� �������� � ������� �����������.</li>
</ul>

<p class="b blue"><a href="register.html">����� ����������</a> �� �������-���������.��!</p>
</p><div class="line_gr"></div>
<div class="main_t"><b></b>
<h1>������� �������</h1>
<p>24.03 <strong style="background-image: url('pict/1/0/5/9/1/9/105919s.gif')"><a href="profile/105919/" >eva-marty</a>:</strong> <a href="proekt/45374/">���������� ��� ����</a> <em>5 000</em></p><p>24.03 <strong style="background-image: url('pict/1/0/2/4/9/2/102492s.gif')"><a href="profile/102492/" >anastasia200398</a>:</strong> <a href="proekt/45353/">�������� ���� �����</a> <em>0</em></p><p>24.03 <strong style="background-image: url('pict/1/0/1/1/9/0/101190s.gif')"><a href="profile/101190/" >Mabelle</a>:</strong> <a href="proekt/45195/">���� ��������� ��� (����� ���������)</a> <em>1 000</em></p><p>24.03 <strong style="background-image: url('pict/1/0/6/4/7/3/106473s.gif')"><a href="profile/106473/" >Vselena</a>:</strong> <a href="proekt/44212/">�-199 ������ ������</a> <em>0</em></p><p>24.03 <strong style="background-image: url('pict/1/0/4/7/8/3/104783s.gif')"><a href="profile/104783/" >AleXIr4iK</a>:</strong> <a href="proekt/31376/">�����</a> <em>0</em></p><p>23.03 <strong style="background-image: url('img/avatars.gif')"><a href="profile/106461/" >Katena87</a>:</strong> <a href="proekt/45367/">��� �������</a> <em>0</em></p><p>23.03 <strong style="background-image: url('img/avatars.gif')"><a href="profile/104835/" >shadowcat</a>:</strong> <a href="proekt/45363/">��������� 1644</a> <em>36 300</em></p><p>23.03 <strong style="background-image: url('pict/1/0/5/4/9/1/105491s.gif')"><a href="profile/105491/" >Chlo</a>:</strong> <a href="proekt/45358/">Scenic lighthouse</a> <em>6 259</em></p><p>23.03 <strong style="background-image: url('pict/1/0/5/9/1/9/105919s.gif')"><a href="profile/105919/" >eva-marty</a>:</strong> <a href="proekt/45356/">������� ����</a> <em>0</em></p><p>23.03 <strong style="background-image: url('pict/1/0/5/5/3/3/105533s.gif')"><a href="profile/105533/" >katyamakes</a>:</strong> <a href="proekt/45352/">Love Coffee</a> <em>0</em></p><p class="more">:: <a href="tek_proekt/">��� ������� �������</a></p>
</div>
<div class="main_t"><b></b>
<h1>����������� �������</h1>
<p>24.03 <strong style="background-image: url('pict/1/0/5/7/0/2/105702s.gif')"><a href="profile/105702/" >asyarisya</a>:</strong> <a href="proekt/44375/">���������� (����� ������)</a> <em>12 816</em></p><p>24.03 <strong style="background-image: url('pict/1/0/3/1/7/7/103177s.gif')"><a href="profile/103177/" >oklu76</a>:</strong> <a href="proekt/22190/">���� � ���������</a> <em>15 818</em></p><p>23.03 <strong style="background-image: url('img/avatars.gif')"><a href="profile/106319/" >protasova kseniya</a>:</strong> <a href="proekt/45334/">����� (����� �����)</a> <em>1 400</em></p><p>23.03 <strong style="background-image: url('pict/1/0/5/3/3/2/105332s.gif')"><a href="profile/105332/" >Gayana-Grigori</a>:</strong> <a href="proekt/45276/">������� �� �������</a> <em>0</em></p><p>23.03 <strong style="background-image: url('pict/1/0/4/1/3/0/104130s.gif')"><a href="profile/104130/" >julia972</a>:</strong> <a href="proekt/44807/">����� � ��������</a> <em>7 700</em></p><p>23.03 <strong style="background-image: url('pict/1/0/3/7/5/7/103757s.gif')"><a href="profile/103757/" >Fifa</a>:</strong> <a href="proekt/44604/">�������-4</a> <em>2 282</em></p><p>23.03 <strong style="background-image: url('pict/1/0/6/0/4/7/106047s.gif')"><a href="profile/106047/" >Tanyushka stitch</a>:</strong> <a href="proekt/44355/">���������� �������</a> <em>15 000</em></p><p>23.03 <strong style="background-image: url('pict/1/0/6/4/4/6/106446s.gif')"><a href="profile/106446/" >Nanhy</a>:</strong> <a href="proekt/43811/">������ �� �������</a> <em>21 270</em></p><p>23.03 <strong style="background-image: url('pict/1/0/3/0/5/8/103058s.gif')"><a href="profile/103058/" >Soerca</a>:</strong> <a href="proekt/43447/">������</a> <em>1 868</em></p><p>23.03 <strong style="background-image: url('pict/1/0/4/8/0/1/104801s.gif')"><a href="profile/104801/" >Astanta</a>:</strong> <a href="proekt/41839/">�����</a> <em>8 424</em></p><p class="more">:: <a href="zav_proekt/">��� ����������� �������</a></p>
</div>

<div class="clear"></div>

<div class="main_t all_komm"><b></b>
<h1>�����������</h1>
<p>15:21 <strong style="background-image: url('img/avatars.gif')"><a href="proekt/40757/foto/">����� 563</a>:</strong>�� ��������� �����, 7 �������� ����� ���</p><p>15:00 <strong style="background-image: url('pict/1/0/0/4/3/3/100433s.gif')"><a href="proekt/44719/foto/">����</a>:</strong>������, � ����� ���� ����� ���������! �</p><p>13:53 <strong style="background-image: url('pict/1/0/5/3/3/2/105332s.gif')"><a href="proekt/45276/foto/">������� �� �������</a>:</strong>������ ���, ������� � �������))</p><p>13:39 <strong style="background-image: url('pict/1/0/5/8/8/8/105888s.gif')"><a href="proekt/36317/foto/">���� ����������</a>:</strong>�������� ����� �����! �����!</p><p>13:37 <strong style="background-image: url('pict/1/0/5/8/8/8/105888s.gif')"><a href="proekt/39673/foto/">The Witching Hour</a>:</strong>��, ��� ��� �� ������, �� �� �����, ����</p><p>13:29 <strong style="background-image: url('pict/1/0/1/1/9/0/101190s.gif')"><a href="proekt/44807/foto/">����� � ��������</a>:</strong>�������� �����! :-)</p><p>13:28 <strong style="background-image: url('pict/1/0/5/0/6/3/105063s.gif')"><a href="proekt/38999/foto/">�������� � ��������</a>:</strong>�������� ������� ����������!</p><p>13:18 <strong style="background-image: url('pict/1/0/5/0/6/3/105063s.gif')"><a href="proekt/44009/foto/">������������ ���� - ����</a>:</strong>�������� ����!</p><p>13:17 <strong style="background-image: url('pict/1/0/5/0/6/3/105063s.gif')"><a href="proekt/44011/foto/">��� � �����</a>:</strong>������� ����������!</p><p>13:17 <strong style="background-image: url('pict/1/0/5/0/6/3/105063s.gif')"><a href="proekt/43168/foto/">������� ����� �� ������� ��������</a>:</strong>���������� �����!</p><p class="more">:: <a href="komm_proekt/">��������� �����������</a></p>
</div>

<div class="main_t"><b></b>
<h1>��������� ����������</h1>
<p>24.03 <strong style="background-image: url('img/avatars.gif')"><a href="profile/106204/" >lavrinenko-ek</a>:</strong> <a href="proekt/41679/">������� ����</a> <em>1 143</em></p><p>24.03 <strong style="background-image: url('pict/1/0/4/3/5/8/104358s.gif')"><a href="profile/104358/" >irinaday</a>:</strong> <a href="proekt/29611/">DMC II Flowers</a> <em>200</em></p><p>24.03 <strong style="background-image: url('pict/1/0/4/2/4/3/104243s.gif')"><a href="profile/104243/" >klotty3</a>:</strong> <a href="proekt/36118/">��������� (��������� ���������)</a> <em>992</em></p><p>24.03 <strong style="background-image: url('pict/1/0/1/4/4/1/101441s.gif')"><a href="profile/101441/" >luchia21</a>:</strong> <a href="proekt/10430/">����� ���</a> <em>112</em></p><p>24.03 <strong style="background-image: url('pict/1/0/5/4/9/7/105497s.gif')"><a href="profile/105497/" >Dianka7</a>:</strong> <a href="proekt/43941/">����� ���� (������������� ����)</a> <em>142</em></p><p>24.03 <strong style="background-image: url('pict/1/0/1/4/4/1/101441s.gif')"><a href="profile/101441/" >luchia21</a>:</strong> <a href="proekt/18362/">������� ����������</a> <em>2 158</em></p><p>24.03 <strong style="background-image: url('pict/1/0/6/0/5/0/106050s.gif')"><a href="profile/106050/" >Azarova</a>:</strong> <a href="proekt/40402/">12 ��������</a> <em>100</em></p><p>24.03 <strong style="background-image: url('pict/1/0/2/9/2/1/102921s.gif')"><a href="profile/102921/" >rajta</a>:</strong> <a href="proekt/26522/">����� � ���������</a> <em>900</em></p><p>24.03 <strong style="background-image: url('img/avatars.gif')"><a href="profile/104570/" >KeyOfHeart</a>:</strong> <a href="proekt/45349/">��������</a> <em>107</em></p><p>24.03 <strong style="background-image: url('pict/1/0/0/3/4/9/100349s.gif')"><a href="profile/100349/" >Mari</a>:</strong> <a href="proekt/24146/">��� � �����</a> <em>50</em></p><p class="more">:: <a href="upd_proekt/">��������� ����������</a></p>
</div>

<div class="clear"></div>

<div class="main_t"><b></b>
<h1>�������� ����������</h1>
<p>23.03 <strong style="background-image: url('pict/1/0/0/8/3/1/100831s.gif')"><a href="profile/100831/" >vishivka</a>:</strong> <a href="proekt/44089/">Dimensions 08852 Sled Dogs</a></p><p>23.03 <strong style="background-image: url('pict/1/0/0/8/0/7/100807s.gif')"><a href="profile/100807/" >Masha</a>:</strong> <a href="proekt/36799/">����������� ��������</a></p><p>22.03 <strong style="background-image: url('pict/1/0/0/4/3/3/100433s.gif')"><a href="profile/100433/" >trevi</a>:</strong> <a href="proekt/43564/">������ �� ������</a></p><p>22.03 <strong style="background-image: url('pict/1/0/0/4/3/3/100433s.gif')"><a href="profile/100433/" >trevi</a>:</strong> <a href="proekt/41524/">���������� �����</a></p><p>22.03 <strong style="background-image: url('pict/1/0/3/8/2/8/103828s.gif')"><a href="profile/103828/" >viktori89</a>:</strong> <a href="proekt/31178/">������ ���������� �������� 1</a></p><p>22.03 <strong style="background-image: url('pict/1/0/1/5/3/9/101539s.gif')"><a href="profile/101539/" >Maritka</a>:</strong> <a href="proekt/44009/">������������ ���� - ����</a></p><p>21.03 <strong style="background-image: url('pict/1/0/0/4/3/3/100433s.gif')"><a href="profile/100433/" >trevi</a>:</strong> <a href="proekt/44947/">����</a></p><p>21.03 <strong style="background-image: url('pict/1/0/0/1/7/3/100173s.gif')"><a href="profile/100173/" >whiteowl</a>:</strong> <a href="proekt/267/">����� ����� � ����������</a></p><p>20.03 <strong style="background-image: url('pict/1/0/4/7/2/6/104726s.gif')"><a href="profile/104726/" >Inna-16</a>:</strong> <a href="proekt/41595/">����� �����</a></p><p>20.03 <strong style="background-image: url('pict/1/0/0/4/3/3/100433s.gif')"><a href="profile/100433/" >trevi</a>:</strong> <a href="proekt/44719/">����</a></p><p class="more">:: <a href="mainfoto_proekt/">��������� �������� ���������� ��������</a></p>
</div>

<div class="main_t"><b></b>
<h1>���������� ���������</h1>
<p>24.03 <strong style="background-image: url('pict/1/0/5/9/0/9/105909s.gif')"><a href="profile/105909/" >wHiTe raBBit</a>:</strong> <a href="proekt/43563/foto/">������������� ����</a></p><p>24.03 <strong style="background-image: url('pict/1/0/5/9/0/9/105909s.gif')"><a href="profile/105909/" >wHiTe raBBit</a>:</strong> <a href="proekt/39181/foto/">����������� ������</a></p><p>24.03 <strong style="background-image: url('img/avatars.gif')"><a href="profile/106545/" >If511</a>:</strong> <a href="proekt/44931/foto/">�������</a></p><p>24.03 <strong style="background-image: url('pict/1/0/1/9/5/7/101957s.gif')"><a href="profile/101957/" >Olguta</a>:</strong> <a href="proekt/45008/foto/">�����������</a></p><p>24.03 <strong style="background-image: url('pict/1/0/6/1/7/5/106175s.gif')"><a href="profile/106175/" >Ya Lily</a>:</strong> <a href="proekt/42450/foto/">������ �����������</a></p><p>24.03 <strong style="background-image: url('pict/1/0/4/5/5/0/104550s.gif')"><a href="profile/104550/" >AnastasiiaLisa</a>:</strong> <a href="proekt/35007/foto/">Winter Lace</a></p><p>24.03 <strong style="background-image: url('pict/1/0/6/5/3/5/106535s.gif')"><a href="profile/106535/" >kralj</a>:</strong> <a href="proekt/44847/foto/">12 ��������</a></p><p>24.03 <strong style="background-image: url('pict/1/0/3/7/5/7/103757s.gif')"><a href="profile/103757/" >Fifa</a>:</strong> <a href="proekt/28585/foto/">�������������� �������</a></p><p>24.03 <strong style="background-image: url('pict/1/0/1/1/9/0/101190s.gif')"><a href="profile/101190/" >Mabelle</a>:</strong> <a href="proekt/44822/foto/">Mermaide of the pearls</a></p><p>24.03 <strong style="background-image: url('pict/1/0/1/1/9/0/101190s.gif')"><a href="profile/101190/" >Mabelle</a>:</strong> <a href="proekt/44822/foto/">Mermaide of the pearls</a></p><p class="more">:: <a href="foto_proekt/">��������� ���������� ���������</a></p>
</div>
<div class="clear"></div>
</div></div>
<div class="clear"></div>
</div>
</div></div>
<div id="bottom"><div class="wrapper">
<s>0.004</s>        <div id="liru">
            <!--LiveInternet counter-->
<script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.12;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script>
            <!--/LiveInternet-->
            <!-- begin of Top100 code -->
            <script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2528048"></script>
            <noscript>
                <a href="http://top100.rambler.ru/navi/2528048/"><img src="http://counter.rambler.ru/top100.cnt?2528048" alt="Rambler's Top100" border="0" /></a>
            </noscript>
            <!-- end of Top100 code -->
        </div>
        <div class="bottom_menu"><a href="">�������</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="help.html">������</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="about.html">� �������</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="contact.html">�������� ��������������</a>
        </div>
        <div id="copy">� 2010-2018 <strong>www.skolko-krestikov.ru</strong></div>
        <div class="clear"></div>
</div></div>

</body>
</html>