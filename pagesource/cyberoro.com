


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
	<meta name="keywords" content="�ٵ�, �ٵϾ���, �ȵ���̵�ٵ�, �̼���, ��âȣ, ���α⺸, �ٵϴ���, ���ιٵ��߰�, �ٵϰ���, ��Ȱ, �����ٵ�e��">
	<meta name="description" content="��� �÷������� ����ٵϰ���,�¶��ιٵ�,�ٵϾ���,�ٵϰ���,�⺸����,�ٵϻ��߰�,�ٵϵ�ȣȸ,���α�簭��,�ٵϺ�Ÿ��,ORO-WBC�� ��⼼��">
	<meta name="naver-site-verification" content="60b99aa223f20aa8eba495a22f12829b17d2da9a"/>
	
	<title>���� ���ͳݹٵ��� ���, ���̹�����</title>
	
	<link rel="stylesheet" type="text/css" href="/css/main.css"/>
	<link rel="stylesheet" type="text/css" href="/css/common.css"/>
	
	<script language="JavaScript" src="/cyber_js/cyber.js"></script>
	<script language="JavaScript" src="/cyber_js/etc.js"></script>
	<script language='javascript' src='/cyber_js/flash.js'></script>	
	<script type="text/javascript" src="/cyber_js/jquery-1.6.1.min.js"></script>
	<script type="text/javascript" src="/cyber_js/jquery.model.js"></script>
</head>

<body>


<div class="freecharge_pop" id="boxes" >
		<div id="dialog" class="window">
			<a href="/shop/freecharge.oro"><img src="/images/shop/freecharge_pop/bg.gif"></a>
			<a href="javascript:showhide();" class="alert_oroball_bt_close" style="cursor:pointer"></a>
		</div>
		<div id="mask"></div>
</div>

<script language="JavaScript">
  function showhide(){
 
	  $(mask).hide();
	  $('.window').hide();
  }
</script>


<div id="wrap">

	<!-- MAin Menu -->

	


<script LANGUAGE="JavaScript">
<!--
function set_submenu(obj) {
    var nLeft,nTop
    ph = 15 // ����޴� �����ġ ����


    if (obj=="submenu6"){
	 var ev1_base_x = 520;
	}else if (obj=="submenu7"){
	 var ev1_base_x = 590;
	}else{
	 var ev1_base_x = 380;
	}



     var cWidth = document.body.clientWidth;


	nLeft = event.clientX - event.offsetX + document.body.scrollLeft;
    nTop  = event.clientY - event.offsetY + document.body.scrollTop;

    if(cWidth > 960){
       document.getElementById(obj).style.left = ((cWidth-960)/2) + ev1_base_x + "px";
	}else{
       document.getElementById(obj).style.left = ev1_base_x + "px";
     }

    document.getElementById(obj).style.top     = nTop + ph + "px";
    document.getElementById(obj).style.display = 'block';
}

function show_submenu(obj) {   
    document.getElementById(obj).style.display = 'block';
}

function hide_submenu(obj) {
    document.getElementById(obj).style.display = 'none';
}
//-->
</script>


  <div id="header">
    
	
	<a href="http://www.cyberoro.com"><img src="http://open.cyberoro.com/logo/logo.gif" alt="oro ���� ���ͳݹٵ��� ���" /></a>
	
    <div id="header_gnb">
      <ul>
	    <li class="news"  id="menu1"><a href="/client/main_count.oro?cm_div=T_1&url=/news/" title="����/Į��"  onMouseOver="set_submenu('submenu1');" onMouseOut="hide_submenu('submenu1');">����/Į��</a></li>
		<li class="live" id="menu2"><a href="/client/main_count.oro?cm_div=T_2&url=/bcast/" title="�߰�/�⺸" onMouseOver="set_submenu('submenu2');" onMouseOut="hide_submenu('submenu2');">�߰�/�⺸</a></li>
		<li class="info" id="menu3"><a href="/client/main_count.oro?cm_div=T_3&url=/info/" title="����/���" onMouseOver="set_submenu('submenu3');" onMouseOut="hide_submenu('submenu3');">����/���</a></li>
		<li class="lecture" id="menu4"><a href="/client/main_count.oro?cm_div=T_4&url=/lecture/" title="����" onMouseOver="set_submenu('submenu4');" onMouseOut="hide_submenu('submenu4');">����</a></li>
		<li class="community" id="menu5"><a href="/client/main_count.oro?cm_div=T_5&url=/community/" title="Ŀ�´�Ƽ" onMouseOver="set_submenu('submenu5');" onMouseOut="hide_submenu('submenu5');">Ŀ�´�Ƽ</a></li>
		<li class="orozone" id="menu6"><a href="/client/main_count.oro?cm_div=T_6&url=/orozone/" title="������" onMouseOver="set_submenu('submenu6');" onMouseOut="hide_submenu('submenu6');">������</a></li>
		<li class="shop" id="menu7"><a href="/client/main_count.oro?cm_div=T_7&url=/shop/" title="����" onMouseOver="set_submenu('submenu7');" onMouseOut="hide_submenu('submenu7');">����</a></li>
		<li class="small" ><a href="/client/main_count.oro?cm_div=T_8&url=/gamech/" title="����&ä��">����&ä��</a></li>
      </ul>
    </div>
	
    <div class="header_bn">
    	<a href="#dialog" name="modal"><img src="/images/main/bt_freecharge.gif" alt="���κ� ���� ������" /></a><a href="http://www.baduktopia.com" target="_blank"><img src="/images/main/bt_topia.gif" alt="�ٵ����Ǿ�" /></a>
    </div>
	

  </div>



  

<!-- �θ޴� 1�� -->


<table border="0" cellspacing="0" cellpadding="0"  id="submenu1" style="position:absolute; z-index:20000; display:none;left:500px; top:50px" onMouseOver="show_submenu('submenu1');" onMouseOut="hide_submenu('submenu1');">
  <tr>
    <td align="left" style="padding-left:20px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/news/index.oro"><img src="/images/common/sm_txt.gif" alt="����" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td>
				  <ul id="m_submn">
                    <li><a href="/news/news_list.oro?div_no=11">��������</a></li>
                    <li><a href="/news/news_list.oro?div_no=12">�����ȸ</a></li>
                    <li><a href="/news/news_list.oro?div_no=13">�ؿܴ���</a></li>
                    <li><a href="/news/news_list.oro?div_no=14">�Ƹ�����</a></li>
                    <li><a href="/news/news_list.oro?div_no=15">���󴺽�</a></li>																								
                  </ul>				
			   </td>
              </tr>		  
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/column/column_list.oro?category=1&m_div=A2"><img src="/images/common/sm_txt2.gif" alt="Į��" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
					<li><a href="/news/ssul_list.oro">�輺���� ����</a></li>
				    <li><a href="/column/column_list.oro?group=103">��Ƽ�� �ٵϻ�</a></li>
					<li><a href="/column/column_list.oro?group=90">���������</a></li>
					<li><a href="/column/column_list.oro?group=1">������</a></li>
                    <li><a href="/column/column_list.oro?group=38">��û</a></li>
                    <li><a href="/column/column_list.oro?group=85">���ٿ�</a></li>
                    <li><a href="/column/column_list.oro?group=2">������</a></li>
                    <li><a href="/column/column_list.oro?group=37">������</a></li>					
                    <li><a href="/column/column_list.oro?group=82">�ٵ��� �뷡 </a></li>
					<li><a href="/column/column_list.oro?group=67">������� �ؼ� </a></li>
					<li><a href="/column/column_list.oro?group=108">����Ѥ�� </a></li>
					
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/column/column_list.oro?category=3&m_div=A3"><img src="/images/common/sm_txt3.gif" alt="�Ҽ�/��Ʈ" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                    <li><a href="/column/column_list.oro?group=24">��û</a></li>
                    <li><a href="/column/column_list.oro?group=7">��ȫ��</a></li>
                    <li><a href="/column/column_list.oro?group=41">������</a></li>
                    
                    <li><a href="/column/column_list.oro?group=68">����</a></li>
					<li><a href="/column/column_list.oro?group=95">���̽�</a></li>
					<li><a href="/column/column_list.oro?group=96">�Ƶ��� ����</a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/column/column_list.oro?group=84&m_div=A4"><img src="/images/common/sm_txt4.gif" alt="��ȭ" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                    <li><a href="/column/column_list.oro?group=84">���浵��</a></li>
                    <li><a href="/column/column_list.oro?group=42">�����ٵ�</a></li>
                    <li><a href="/column/view_comic.oro?group=6">������</a></li>
                    <li><a href="/column/view_comic.oro?group=19">��</a></li>
                    <li><a href="/column/column_list.oro?group=92">�ٵ�toon</a></li>
                </ul></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>


<!-- �θ޴� 2�� -->

<table border="0" cellspacing="0" cellpadding="0" id="submenu2" style="position:absolute; z-index:20000; display:none; left:400px; top:50px" onMouseOver="show_submenu('submenu2');" onMouseOut="hide_submenu('submenu2');">
  <tr>
    <td align="left" style="padding-left:110px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/bcast/?Tdiv=A"><img src="/images/common/sm_txt6.gif" alt="���߰�" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/bcast/schedule.oro?Tdiv=A&Sdiv=1">���߰� ���� </a></li>
                  <li><a href="/bcast/schedule_replay.oro?Tdiv=A&Sdiv=2">���߰� �ٽú��� </a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/bcast/gibo.oro?Tdiv=B"><img src="/images/common/sm_txt7.gif" alt="�⺸����" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/bcast/gibo.oro?Tdiv=B&Sdiv=3&div=1">�����⺸</a></li>
                  <li><a href="/bcast/gibo.oro?Tdiv=B&Sdiv=4&div=2">�����ȸ</a></li>
                  <li><a href="/bcast/gibo.oro?Tdiv=B&Sdiv=5&div=3">�ؿܱ⺸</a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/bcast/gibo_special_gisa.oro?Tdiv=C&Sdiv=6&div=1"><img src="/images/common/sm_txt8.gif" alt="Ư���⺸" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/bcast/gibo_special_gisa.oro?Tdiv=C&Sdiv=6&div=1">��ǥ�����ۼ�</a></li>
                  <li><a href="/bcast/gibo_special_thema.oro?Tdiv=C&Sdiv=7">�׸��� ���� </a></li>
                  <li><a href="/bcast/gibo_special.oro?Tdiv=C&Sdiv=8">���ؼ�</a></li>
                </ul></td>
              </tr>
            </table></td>
            </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>


<!-- �θ޴� 3�� -->
<table border="0" cellspacing="0" cellpadding="0" id="submenu3" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu3');" onMouseOut="hide_submenu('submenu3');">
  <tr>
    <td align="left" style="padding-left:180px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/info/player.oro?Tdiv=A&Sdiv=1"><img src="/images/common/sm_txt9.gif" alt="�ٵ�����" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/info/cpt.oro?Tdiv=A&Sdiv=2">��������</a></li>
                  <li><a href="/info/player.oro?Tdiv=A&Sdiv=1">�������</a></li>
                  <li><a href="/info/calendar.oro?Tdiv=A&Sdiv=3">�ٵϴ޷�</a></li>
                  <li><a href="/info/matchlist.oro?Tdiv=A&Sdiv=5">�뱹����</a></li>				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/info/win.oro?Tdiv=B&Sdiv=7&date_div=1"><img src="/images/common/sm_txt10.gif" alt="��Ͻ�" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/info/win.oro?Tdiv=B&Sdiv=7&date_div=1">�ٽ�/��귩ŷ</a></li>
                  <li><a href="/info/ranking.oro?Tdiv=B&Sdiv=8">�ѱ���ŷ</a></li>
                  <li><a href="/info/rank_nation.oro?Tdiv=B&Sdiv=9&div=2">�߱���ŷ</a></li>
                  <li><a href="/info/gui_tt.oro?Tdiv=B&Sdiv=10&Vdiv=1">���ιٵϱ�׽�</a></li>				  
                </ul></td>
              </tr>
            </table></td>
            </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>



<!-- �θ޴� 4�� -->

<table border="0" cellspacing="0" cellpadding="0" id="submenu4" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu4');" onMouseOut="hide_submenu('submenu4');">
  <tr>
    <td align="left" style="padding-left:250px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/lecture/index.oro"><img src="/images/common/sm_txt11.gif" alt="��������" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">				
				  <li><a href="/lecture/kbaduk_tv/2th_kbv_jidogi_list.oro""><font color="red">�ٵϺ�Ÿ�� ����4</font></a></li>
                  <li><a href="/lecture/proyw/list.oro">���ο����� �ٵ�ç����2</a></li>
				  <li><a href="/lecture/index.oro?div1=1">���°��� ����������</a></li>
                  <li><a href="/lecture/index.oro?div1=2">�������� ����������</a></li>
                  <li><a href="/lecture/index.oro?div1=3">�̹����� ����Ȱ��</a></li>
                  <li><a href="/lecture/index.oro?div1=4">�ѻ����� �ο��Ǳ��</a></li>
                  <li><a href="/lecture/index.oro?div1=5">�̴����� �Ӽ�����</a></li>
                  <li><a href="/lecture/index.oro?div1=6">�̼����� �ٵ�ù����</a></li>
				   <li><a href="/lecture/kb_live_list.oro">K�ٵ� ������ĵ�</a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/lecture/index.oro?div1=7"><img src="/images/common/sm_txt12.gif" alt="�ٵϼ��� �ø���" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/lecture/index.oro?div1=7">������ Ư��</a></li>
                  <li><a href="/lecture/index.oro?div1=8">��âȣ Ư��</a></li>
                </ul></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>              
			  <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro"><img src="/images/common/sm_txt33.gif" alt="����� ���� �ٵ�" /></a></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>			  
			  <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro?div1=14"><img src="/images/common/sm_txt17.gif" alt="��º� ���㰭��" /></a></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>
              <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro?div1=15"><img src="/images/common/sm_txt18.gif" alt="���ǵ弽������" /></a></td>
              </tr>			  
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/lecture/index.oro?div1=9"><img src="/images/common/sm_txt13.gif" alt="�ѱ���� ����" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <!--<li><a href="/lecture/index.oro?div1=9">����� ������</a></li> /-->
                  <li><a href="/lecture/index.oro?div1=10">��ö���� �ٵϱ���</a></li>
                </ul></td>
              </tr>
			   <tr>
                <td height="12"></td>
              </tr>              
			  <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="http://youbs.cyberoro.com/"><img src="/images/common/sm_txt34.gif" alt="��â���ٵϵ���" /></a></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>              
			  <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro?div1=11"><img src="/images/common/sm_txt14.gif" alt="�����ͽø���" /></a></td>
              </tr>
              <tr>
                <td height="12"></td>
              </tr>
              <tr>
                <td align="left" style="padding:0 0 0 2px;"><a href="/lecture/index.oro?div1=12"><img src="/images/common/sm_txt15.gif" alt="�����ø���" /></a></td>
              </tr>		  
			  <tr>
                <td height="12"></td>
              </tr>
              <tr>
                <td ><ul ><li>
				<a href="http://ebook.cyberoro.com"><b>�����ٵ�PDF</b></a></li>
                </ul></td>
              </tr>	
            </table></td>
            </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>


<!-- �θ޴� 5�� -->




<table border="0" cellspacing="0" cellpadding="0" id="submenu5" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu5');" onMouseOut="hide_submenu('submenu5');">
  <tr>
    <td align="left" style="padding-left:330px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/board/noti_list.oro"><img src="/images/common/sm_txt19.gif" alt="�ϹݰԽ���" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/board/noti_list.oro">��������</a></li>
                  <li><a href="/board/free_list.oro?bd_div=9">�����Խ���</a></li>
                  <li><a href="/board/qa_list.oro?bd_div=6">�������</a></li>
                 <!--  <li><a href="/board/qa_list.oro?bd_div=11">���װԽ���</a></li> -->
                  <li><a href="/board/qa_list.oro?bd_div=7">����/����</a></li>				  				  
                </ul></td>
              </tr>
              			  
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/board/oro_list.oro?bd_div=1"><img src="/images/common/sm_txt20.gif" alt="�����Խ���" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/board/oro_list.oro?bd_div=1">���α���</a></li>
                  <li><a href="/column/writer_a.oro">�����۰�</a></li>
                  <li><a href="/column/user_writer_a.oro">��������</a></li>
                  <li><a href="/board/info_list.oro?bd_div=12">���аԽ���</a></li>
                  <li><a href="/board/dica_list.oro">��ī��ī</a></li>				  				  				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/board/clinic_list.oro?bd_div=8"><img src="/images/common/sm_txt21.gif" alt="�����Խ���" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/board/clinic_list.oro?bd_div=8">�ٵ�Ŭ����</a></li>
                  <li><a href="/board/info_list.oro?bd_div=3">��ȸ�Խ���</a></li>
                  <li><a href="/board/info_list.oro?bd_div=4">�������</a></li>	
                  <!-- <li><a href="/board/app_list.oro?bd_div=13">�۽����</a></li> -->
                  <li><a href="/guide/index.htm">�̿�ȳ�</a></li>				  					  		  				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/community/club_index.oro"><img src="/images/common/sm_txt22.gif" alt="��ȣȸ" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                    <li><a href="/community/club_index.oro">��ȣȸ ���</a></li>
                    <li><a href="/community/noti_list.oro" >��������</a></li>	
					<li><a href="/community/best_club.oro" >�����ȣȸ</a></li>
                </ul></td>
              </tr>
			  <tr>
                <td height="14"></td>
              </tr>			  
              <tr>
                <td align="left" style="padding:0 0 6px 2px;"><a href="/cscenter/index.oro"><img src="/images/common/sm_txt27.gif" alt="������" /></a></td>
              </tr>	
            </table>
			</td>
          </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>



<!-- �θ޴� 6�� -->




<table border="0" cellspacing="0" cellpadding="0" id="submenu6" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu6');" onMouseOut="hide_submenu('submenu6');">
  <tr>
    <td align="left" style="padding-left:270px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/orozone/cpt.oro"><img src="/images/common/sm_txt23.gif" alt="���ιٵϴ�ȸ" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/orozone/cpt/rk_total/index.oro?Tdiv=A&Sdiv=11">���շ�ŷ��</a></li>
				  <li><a href="/orozone/event/kc_fight5/index.oro">���߾Ƹ�������</a></li>
                </ul></td>
                </ul></td>
              </tr>
             		  
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/orozone/rk_month.oro?Tdiv=B&Sdiv=3"><img src="/images/common/sm_txt24.gif" alt="�����ŷ" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
				  <li><a href="/orozone/rk_amonth.oro?Tdiv=B&Sdiv=11">���շ�ŷ</a></li>
				  <li><a href="/orozone/rk_week.oro?Tdiv=B&Sdiv=12">�ְ���ŷ</a></li>
                  <li><a href="/orozone/rk_month.oro?Tdiv=B&Sdiv=3">������ŷ</a></li>
                  <li><a href="/orozone/rk_wrs.oro?Tdiv=B&Sdiv=4&div=1">WRS��ŷ(����)</a></li>
                  <li><a href="/orozone/rk_wrs.oro?Tdiv=B&Sdiv=5&div=2">WRS��ŷ(����)</a></li>
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/orozone/point_Top.oro?Tdiv=C&Sdiv=8"><img src="/images/common/sm_txt25.gif" alt="��ŷ&����Ʈ��ŷ" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/orozone/point_Top.oro?Tdiv=C&Sdiv=8">����Ʈ ����600</a></li>
                  <li><a href="/orozone/point_qa.oro?Tdiv=C&Sdiv=9">����Q&A </a></li>
				  <li><a href="/orozone/record.oro">���ñ�Ͻ� </a></li>		
                </ul></td>
              </tr>
            </table></td>

			<td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;" width="100"><a href="/orozone/event.oro?Tdiv=C&Sdiv=10"><img src="/images/common/sm_txt26.gif" alt="�̺�Ʈ" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
			  <tr>
                <td><ul id="m_submn">
				  <li><a href="/orozone/event/orobok/index.oro">���κ�</a></li>
                  <li><a href="/orozone/event/egg/index.oro">����� �˱��</a></li>
				  <li><a href="/orozone/event/pc/index.htm">PC�� ����</a></li>
				  <li><a href="http://oro.zone/NIuSHw">����Ʈ ����</a></li>
				  <li><a href="/orozone/event/heartfriends/ ">��Ʈģ��<font color="red">��</font></a></li>
				  <li><a href="/orozone/event/coupon_alpha/">��������</a></li>
				  <li><a href="/orozone/event/monster/wear.oro">������ȭ</a></li>

				  
                  
                </ul></td>
              </tr>
             
            </table></td>


          </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>



<!-- �θ޴� 7�� -->


<table border="0" cellspacing="0" cellpadding="0" id="submenu7" style="position:absolute; z-index:20000; display:none;" onMouseOver="show_submenu('submenu7');" onMouseOut="hide_submenu('submenu7');">
  <tr>
    <td align="left" style="padding-left:280px;"><img src="/images/common/sbox_lc.gif" /></td>
  </tr>
  <tr>
    <td><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="7" align="left"><img src="/images/common/sbox_top_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_top_bg.gif"></td>
        <td width="7" align="right"><img src="/images/common/sbox_top_rt.gif" alt="" /></td>
      </tr>
      <tr>
        <td background="/images/common/sbox_lt_bg.gif"></td>
        <td align="center" valign="top" bgcolor="#ffffff" style="padding:4px 0 6px 0;"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/shop/full.oro"><img src="/images/common/sm_txt28.gif" alt="����ȸ��" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/shop/full.oro">��ȸ��</a></li>
                  <li><a href="/shop/prem.oro">�����̾�ȸ��</a></li>
                  <li><a href="/shop/combine.oro">����ȸ��</a></li>				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/shop/item.oro"><img src="/images/common/sm_txt29.gif" alt="������" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/shop/item.oro?div=1">���þ�����</a></li>
                  <li><a href="/shop/item.oro?div=2">�뱹������</a></li>
				  <li><a href="/shop/item.oro?div=3">�������ռ�</a></li>
				  <li><a href="/shop/item.oro?div=4">�ӽ�Ʈ�غ�</a></li>
                  <li><a href="/shop/gam.oro">�׹�Ÿ</a></li>				  
                </ul></td>
              </tr>
            </table></td>
            <td width="1" bgcolor="#e9e9e9"></td>
            <td align="center" valign="top" style="padding:0 10px 0 10px;"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" style="padding:2px 0 0 2px;"><a href="/shop/avatar.oro"><img src="/images/common/sm_txt30.gif" alt="�ƹ�Ÿ" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td><ul id="m_submn">
                  <li><a href="/shop/avatar.oro?order_money=40">2,000�� ��</a></li>
                  <li><a href="/shop/avatar.oro?order_money=100">5,000�� ��</a></li>
                  <li><a href="/shop/avatar.oro?order_money=200">10,000�� ��</a></li>
                  <li><a href="/shop/avatar.oro?order_money=400">20,000�� ��</a></li>
                </ul></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td background="/images/common/sbox_rt_bg.gif"></td>
      </tr>
      <tr>
        <td><img src="/images/common/sbox_bt_lt.gif" alt="" /></td>
        <td background="/images/common/sbox_bt_bg.gif"></td>
        <td><img src="/images/common/sbox_bt_rt.gif" alt="" /></td>
      </tr>
    </table></td>
  </tr>
</table>	

	

	<div id="container">
		<div id="column_left">
			<div id="content_top_new">
				<!-- �����̼� ���, �뱹�������ϱ� -->
				



<div class="top_div">
	<!-- ��ʺκ� -->
	
		<div class="top_ad_num">
			
				<img id="num_img" src="/images/main/bt_n1blue.png"  alt="0" onmouseover="img_rotation(0); rotation_stop()" onmouseout="rotation_restart()"/> 
			
				<img id="num_img" src="/images/main/bt_n2blue.png"  alt="1" onmouseover="img_rotation(1); rotation_stop()" onmouseout="rotation_restart()"/> 
			
				<img id="num_img" src="/images/main/bt_n3blue.png"  alt="2" onmouseover="img_rotation(2); rotation_stop()" onmouseout="rotation_restart()"/> 
			
				<img id="num_img" src="/images/main/bt_n4blue.png"  alt="3" onmouseover="img_rotation(3); rotation_stop()" onmouseout="rotation_restart()"/> 
			
				<img id="num_img" src="/images/main/bt_n5blue.png"  alt="4" onmouseover="img_rotation(4); rotation_stop()" onmouseout="rotation_restart()"/> 
			
		</div>
		<div class="top_ad" id="Div_Top_Banner"></div>
	
	
	<!-- �뱹������ ��ư �κ� -->
	<script language="VBScript\">
		On Error Resume Next
		Sub go_client_FSCommand(ByVal command, ByVal args)
			Call go_client_DoFSCommand(command, args)
		End Sub
	</script>   

	<div class="start_game">
		<a href="javascript:oro2000();"><img src="images/main/btn_sgame.gif" alt="�뱹�������ϱ�" border="0" /></a><br />
		<img src="images/main/btn_sgame2.gif" alt="" border="0" usemap="#Map" />
		<map name="Map" id="Map"><area shape="rect" coords="26,9,88,30" href="/client/main_count.oro?cm_div=TB_4&url=http://down.cyberoro.com/download/OroBaduk_20161121A.exe" alt="�ٿ�ε�" />
			<area shape="rect" coords="103,8,155,31" href="/client/main_count.oro?cm_div=TB_5&url=/guide/index.htm" alt="�̿�ȳ�" />
		</map>
	</div>
</div>




	<script>
		var ImageLoad = [
			
				['_blank', '/client/main_count.oro?cm_div=T_4&url=http://www.cyberoro.com/orozone/event/123mileage_bok/','http://open.cyberoro.com/banner/�������ϸ���_����_1707(8).jpg'] //Ÿ��, ��ũ�ּ�, �̹����ּ�
				 , 
				['', '/client/main_count.oro?cm_div=T_7&url=http://www.cyberoro.com/orozone/cpt/bet_mast/3th_dtwbcs1_index.oro ','http://open.cyberoro.com/banner/����Ⱥ��ô�ȸ_����_���(5).jpg'] //Ÿ��, ��ũ�ּ�, �̹����ּ�
				 , 
				['_blank', '/client/main_count.oro?cm_div=T_8&url=http://wbc.cyberoro.com','http://open.cyberoro.com/banner/wbc_����_���(3).jpg'] //Ÿ��, ��ũ�ּ�, �̹����ּ�
				 , 
				['_blank', '/client/main_count.oro?cm_div=T_9&url=http://sgm.cyberoro.com','http://open.cyberoro.com/banner/����_���(1).jpg'] //Ÿ��, ��ũ�ּ�, �̹����ּ�
				 , 
				['', '/client/main_count.oro?cm_div=T_10&url=http://www.cyberoro.com/orozone/event/orokingstar/index.oro','http://open.cyberoro.com/banner/489_140(176).jpg'] //Ÿ��, ��ũ�ּ�, �̹����ּ�
				
		];

		var imgCount   = 5; //ǥ���� �̹��� ����
		var imgDelay   = 3000; //�ð�����(1000 = 1��)
		var imgIndex   = 0;
		var firstLoad  = "";
		var htmlString = "";

		//�̹��� �����̼�
		function img_rotation(num){  		
			htmlString = '<a target="' + ImageLoad[num][0] + '" href="' + ImageLoad[num][1] + '"><img border="0" src="' + ImageLoad[num][2] + '" onmouseover="rotation_stop()" onmouseout="rotation_restart()"></a>';
			document.getElementById('Div_Top_Banner').innerHTML = htmlString;  //�̹��� ����
			
			if(imgIndex == imgCount-1){
				imgIndex = 0;
			}else{  
				imgIndex ++ ;
			}

			//ó������ ���� Ȯ��
			if (firstLoad == ""){
				two_start();
				clearInterval(temp); //ó�� �����Ѱ� ����
			}

			img_direct(num); //���ڹ�ư ����
		}

		//ó�� �ѹ��� ����
		function quick_start(){
			temp = setInterval("img_rotation(imgIndex)", 1);
		}

		//�ι�°���� �������� �ð� �������� ����
		function two_start(){
			firstLoad = "off";
			temp2 = setInterval("img_rotation(imgIndex)", imgDelay);
		}
		
		//���ڹ�ư ����
		function img_direct(num) {
			
				num_img[0].src = "/images/main/bt_n1white.png"
			
				num_img[1].src = "/images/main/bt_n2white.png"
			
				num_img[2].src = "/images/main/bt_n3white.png"
			
				num_img[3].src = "/images/main/bt_n4white.png"
			
				num_img[4].src = "/images/main/bt_n5white.png"
			

			num_img[num].src = "/images/main/bt_n"+ (num+1) +"blue.png" //�̹������� 1���� �����ϱ� ������
		}

		//�����̼� ����
		function rotation_stop(){
			clearInterval(temp2);			
		}

		//�����̼� �����
		function rotation_restart(){
			two_start();
		}
		
		quick_start(); //ó�� �ѹ��� ����
	</script>


				<!-- �ٵϴ���, �⺸����, �÷�/�Ҽ� -->
				<script>  var news_data  = [];  var news_value = 30;      news_data[0] = new Array('1','��������','11', '�ѱ���ŷ 1��2�� \'��-��\' ù ��..', '0', '523910','1','0');      news_data[1] = new Array('2','�����ȸ','12', '������ ���� �� ���� ����, �� ..', '0', '523909','1','0');      news_data[2] = new Array('3','��������','11', '�ѱ��ٵ� ����ȣ���屺�� - ���..', '0', '523908','1','0');      news_data[3] = new Array('4','��������','11', '��������������, ������ ������ ��� ��..', '0', '523907','0','0');      news_data[4] = new Array('5','��������','11', '����ó�� ��âȣ �����࿡ ��ó..', '0', '523906','1','0');      news_data[5] = new Array('6','��������','11', '���� ���ٵϡ��� ���� ����Ÿ��ƲȦ�� ...', '0', '523905','0','0');      news_data[6] = new Array('7','��������','11', '�ƽ��� ��ģ �븶 ', '0', '523904','1','0');      news_data[7] = new Array('8','��������','11', '�Ź���, ���ο��� 2����', '0', '523903','0','0');      news_data[8] = new Array('9','��������','11', '�����, �ٵϿ��� 4���� ���� ž..', '0', '523902','1','0');      news_data[9] = new Array('10','��������','11', '�̼���...\"�뱹�� ��ü�� ��ڴ�..', '0', '523900','1','0');      news_data[10] = new Array('11','��������','11', '���� ���! \"�� ���ͺ䰡 ���ܿ�..', '0', '523899','1','0');      news_data[11] = new Array('12','��������','11', 'JTBC ç������ġ, 23�� ����', '0', '523898','0','0');      news_data[12] = new Array('13','�����ȸ','12', '\"�Ǹ� �������� �� �ҿ�\"...����..', '0', '523894','1','0');      news_data[13] = new Array('14','��������','11', '���� ���߿� �����ڡ��泲�� 4�� ����..', '0', '523897','0','0');      news_data[14] = new Array('15','��������','11', ' �ձٱ�, ��33�� ���ȸ�� �缱', '0', '523896','0','0');      news_data[15] = new Array('16','��������','11', '����, ���� ���� ', '0', '523895','0','0');      news_data[16] = new Array('17','��������','11', '\'�ְ�� 25�� ���ϼ��� �ְ�?\' ..', '0', '523893','1','0');      news_data[17] = new Array('18','�Ƹ�����','14', '�ٵϰ� ü��, �극���� ����', '0', '523892','0','0');      news_data[18] = new Array('19','��������','11', '��âȣ, �߱� ����¡ ����ȸ ��..', '0', '523891','1','0');      news_data[19] = new Array('20','�����ȸ','12', 'KB�ٵϸ���, �߱��������� ���� ', '0', '523889','1','0');      news_data[20] = new Array('21','�����ȸ','12', '�̸�����/ �����̵̽� Ž���� ��..', '0', '523888','1','0');      news_data[21] = new Array('22','��������','11', 'LG�� ��Ÿ ������, \'�̷��� ��\' �Ǵ� ', '0', '523887','0','0');      news_data[22] = new Array('23','�����ȸ','12', '�Ӻ�/ ������vsõ�߿��� ������ ..', '0', '523886','1','0');      news_data[23] = new Array('24','��������','11', '������ vs �ڰ�ȣ \'�̷��Ǻ�\' ��¼� ��..', '0', '523884','0','0');      news_data[24] = new Array('25','�����ȸ','12', '�ѱ�����, �߱����׿� 1������ ..', '0', '523883','1','0');      news_data[25] = new Array('26','��������','11', '��âȣ���̼���, 70��° ������..', '0', '523882','1','0');      news_data[26] = new Array('27','��������','11', 'ũ������¹�, ù ��ȸ ����� ���ΰ���..', '0', '523881','0','0');      news_data[27] = new Array('28','��������','11', '���Ƹ��� ���¡� Ǫ����-�����ѿ� 2-2 ...', '0', '523880','0','0');      news_data[28] = new Array('29','��������','11', '���ε� ������ ', '0', '523879','1','0');      news_data[29] = new Array('30','��������','11', '�߱������� Ŀ��, �ΰ����ɿ� ��..', '0', '523878','1','0'); var news_gameinfo  = 'YES24��'; var news_img		= 'http://open.cyberoro.com/news/201801/work-006-eqfwf_main.jpg'; var news_no		= '523912'; var news_des		= '���� �ѹ� �� ����, 4�� ���� �������� ������ 8���� ��ʸ�Ʈ�� �ܷ�� ��YES24�� ������ ���߿��� 8�� �ι�° ��...'; var news_title		= '���� \'�ѹ� ��\' ����, ��..';</script><script> var group_name = '��û'; var group_no   = '38'; var col_img    = 'http://open.cyberoro.com/column/201711/218EC1.jpg'; var col_no     = '15545'; var col_des    = '�밭�� 6ȣ���� ����� �������� �达�� ������ ���̴�. �״� ��ҿ� ���� �ٵ� �⹰�� �׾�� �������� ��������. ���� �� ..'; var col_title  = '�Ŷ�达�� �ٵ�����';  var main_col  = [];  var main_value  = 30;      main_col[0]   = new Array('��û', '������ ������ ��ǥ ���� ������', '0', '15591', '38');      main_col[1]   = new Array('��û', '�ٵϰ� �ܱ�.', '0', '15584', '38');      main_col[2]   = new Array('��û', '�ٵ��� ����ϴ� �����.', '0', '15575', '38');      main_col[3]   = new Array('��û', '���ϼ����� �ٵϰ� (5)', '0', '15571', '38');      main_col[4]   = new Array('��û', '���ϼ����� �ٵϰ� (3)', '0', '15563', '38');      main_col[5]   = new Array('��û', '���ϼ����� �ٵϰ� (2)', '0', '15561', '38');      main_col[6]   = new Array('��û', '���ϼ����� �ٵϰ� (1)', '0', '15557', '38');      main_col[7]   = new Array('��û', '�������� �������� ����.', '0', '15548', '38');      main_col[8]   = new Array('��û', '���ϼ����� ����', '0', '15542', '38');      main_col[9]   = new Array('��û', '�ٵ��� ������ �����ϴ� (4)', '0', '15536', '38');      main_col[10]   = new Array('��û', '�ٵ��� ������ �����ϴ� (3)', '0', '15534', '38');      main_col[11]   = new Array('��û', '�ٵ��� ������ �����ϴ� (2)', '0', '15530', '38');      main_col[12]   = new Array('��û', '�ٵ��� ������ �����ϴ� (1)', '0', '15528', '38');      main_col[13]   = new Array('��û', '�������� �����', '0', '15525', '38');      main_col[14]   = new Array('��û', '�� �ϳ��� ���� ������', '0', '15522', '38');      main_col[15]   = new Array('��û', '���� ������ �Ѱ��� (3)', '0', '15520', '38');      main_col[16]   = new Array('��û', '���� ������ �Ѱ��� (2)', '0', '15511', '38');      main_col[17]   = new Array('��û', '���� ������ �Ѱ��� (1)', '0', '15505', '38');      main_col[18]   = new Array('���̽ļҼ�', '���ڵ��� �޲ٴ� ����(k&#45;���丮..', '0', '15451', '95');      main_col[19]   = new Array('�̻���', '�������� ����(3)', '0', '15202', '67');      main_col[20]   = new Array('�̻���', '�������� ����(2)', '0', '15193', '67');      main_col[21]   = new Array('�̻���', '�������� ����(1)', '0', '15185', '67');      main_col[22]   = new Array('��û', '����. �׸��� �����.', '0', '15142', '38');      main_col[23]   = new Array('��û', '�ٵ��� ���� �帣�� �ð�', '0', '15131', '38');      main_col[24]   = new Array('��û', '������, ������ �׸��� �ٵ�', '0', '15130', '38');      main_col[25]   = new Array('��û', '1920��� �ٵ��п��� ����', '0', '15120', '38');      main_col[26]   = new Array('��û', '������� ǳ���ߴ� �ٵ�', '0', '15113', '38');      main_col[27]   = new Array('��û', '�츮�� � �ٵ��� �ξ���', '0', '15108', '38');      main_col[28]   = new Array('��û', '2016�� 10�� �ƻ�', '0', '15105', '38');      main_col[29]   = new Array('��û', '������ �д� �� �� ��', '0', '15099', '38');      main_col[30]   = new Array('�̻���', '���������� �ٵ��Թ� ���(2)', '0', '15093', '67');</script><script>  var gibo_data  = [];  var gibo_value = 30;      gibo_data[0]   = new Array('1','http://open.cyberoro.com/gibo/201801/20180128-crown4-sinjins.sgf', '28939', '2017 ũ������¹� 4��', '������', '������', '161�� ��Ұ��');      gibo_data[1]   = new Array('2','http://open.cyberoro.com/gibo/201801/20180126-jpks2-gs24-simjeik.sgf', '28938', '��23�� GSĮ�ؽ��� 24��', '������', '������', '252�� ��Ұ��');      gibo_data[2]   = new Array('3','http://open.cyberoro.com/gibo/201801/20180126-jpks2-iyamayuta.sgf', '28937', '��42�� �Ϻ� �⼺�� ����2��', '�̾߸� ��..', '��ġ��Ű ..', '171�� ��Ұ��');      gibo_data[3]   = new Array('4','http://open.cyberoro.com/gibo/201801/20180124-hachan4-parkhyunsu.sgf', '28936', '��6�� ������������ 4��', '������', '�ڻ���', '237�� ��Ұ��');      gibo_data[4]   = new Array('5','http://open.cyberoro.com/gibo/201801/20180124-hachan4-parkjingy.sgf', '28935', '��6�� ������������ 4��', '������', '�輱��', '213�� ��Ұ��');      gibo_data[5]   = new Array('6','http://open.cyberoro.com/gibo/201801/123_1.sgf', '28849', '2017-18 ���ξϸ��� 6R2G', '������', '������', '207�� ��Ұ��');      gibo_data[6]   = new Array('7','http://open.cyberoro.com/gibo/201801/20180125-gs24-hanteh.sgf', '28934', '��23�� GSĮ�ؽ��� 24��', '�¼���', '������', '192�� ��Ұ��');      gibo_data[7]   = new Array('8','http://open.cyberoro.com/gibo/201801/123(4).sgf', '28933', '��3ȸ �����չ� ���3��', '�ڿ���', '����ȯ', '156�� ��Ұ��');      gibo_data[8]   = new Array('9','http://open.cyberoro.com/gibo/201801/20180124-kbs8-kimmyungh.sgf', '28930', '��36�� KBS�ٵϿ��� 8��', '�̼���', '�����', '282�� ��Ұ��');      gibo_data[9]   = new Array('10','http://open.cyberoro.com/gibo/201801/22(2).sgf', '28929', '��19�� �ƽ�Ŀ�ǹ� 32��', '������', '�ڿ���', '228�� ��Ұ��');      gibo_data[10]   = new Array('11','http://open.cyberoro.com/gibo/201801/11(5).sgf', '28928', '��19�� �ƽ�Ŀ�ǹ� 32��', '��âȣ', '�̼���', '232�� ��Ұ��');      gibo_data[11]   = new Array('12','http://open.cyberoro.com/gibo/201801/111(2).sgf', '28927', '��22�� ���ڱ����� ���2��', '�� ��', '��ä��', '195�� ��Ұ��');      gibo_data[12]   = new Array('13','http://open.cyberoro.com/gibo/201801/20180122-maxim32-songtegon.sgf', '28926', '��19�� �ƽ�Ŀ�ǹ� 32��', '�鼺ȣ', '���°�', '132�� ��Ұ��');      gibo_data[13]   = new Array('14','http://open.cyberoro.com/gibo/201801/20180122-maxim32-chohans.sgf', '28925', '��19�� �ƽ�Ŀ�ǹ� 32��', '�輺��', '���ѽ�', '233�� ��6.5����');      gibo_data[14]   = new Array('15','http://open.cyberoro.com/gibo/201801/20180122-kukde-lijihyun.sgf', '28924', '������ǥ��񱺸���', '������', '������(��)', '320�� ��2.5����');      gibo_data[15]   = new Array('16','http://open.cyberoro.com/gibo/201801/20180122-fekukf1-choijung.sgf', '28923', '��22�� ���ڱ����� ���1��', '��ä��', '�� ��', '184�� ��Ұ��');      gibo_data[16]   = new Array('17','http://open.cyberoro.com/gibo/201801/20180120-cown4-parkjungh.sgf', '28922', '2017 ũ������¹� 4��', '���¹�', '����ȯ', '126�� ��Ұ��');      gibo_data[17]   = new Array('18','http://open.cyberoro.com/gibo/201801/20180120-mire-anjungki.sgf', '28921', '��3ȸ �̷��Ǻ� ���', '�ڰ�ȣ', '������', '224�� ��Ұ��');      gibo_data[18]   = new Array('19','http://open.cyberoro.com/gibo/201801/20180120-kcleague2-lichangho.sgf', '28919', '2018 ���߸��״����� 2��', '���ڽ�', '��âȣ', '234�� ��Ұ��');      gibo_data[19]   = new Array('20','http://open.cyberoro.com/gibo/201801/20180120-kcleague2-kimmyungh.sgf', '28918', '2018 ���߸��״����� 2��', '�̸�Ÿ��', '�����', '298�� ��Ұ��');      gibo_data[20]   = new Array('21','http://open.cyberoro.com/gibo/201801/20180120-kcleague2-hanyizhou.sgf', '28917', '2018 ���߸��״����� 2��', '�ѽ���', '��������', '212�� ��Ұ��');      gibo_data[21]   = new Array('22','http://open.cyberoro.com/gibo/201801/20180120-kcleague2-chenyaoy.sgf', '28916', '2018 ���߸��״����� 2��', '������', 'õ�߿���', '164�� ��Ұ��');      gibo_data[22]   = new Array('23','http://open.cyberoro.com/gibo/201801/20180119-jpkisei1-iyamayuta.sgf', '28914', '��42�� �Ϻ� �⼺�� ����1��', '��ġ��Ű ..', '�̾߸� ��..', '240�� ��Ұ��');      gibo_data[23]   = new Array('24','http://open.cyberoro.com/gibo/201801/20180119-mire4-pakrgunho.sgf', '28912', '��3ȸ �̷��Ǻ� 4��', '���Ϲ�', '�ڰ�ȣ', '200�� ��Ұ��');      gibo_data[24]   = new Array('25','http://open.cyberoro.com/gibo/201801/20180119-mire4-anjungki.sgf', '28911', '��3ȸ �̷��Ǻ� 4��', '������', '�����', '191�� ��Ұ��');      gibo_data[25]   = new Array('26','http://open.cyberoro.com/gibo/201801/20180119-kcleague1-sinjins.sgf', '28910', '2018 ���߸��״����� 1��', '������', '���ڽ�', '175�� ��Ұ��');      gibo_data[26]   = new Array('27','http://open.cyberoro.com/gibo/201801/20180119-kcleague1-lichangho.sgf', '28909', '2018 ���߸��״����� 1��', '��������', '��âȣ', '262�� ��Ұ��');      gibo_data[27]   = new Array('28','http://open.cyberoro.com/gibo/201801/20180119-kcleague1-kimyunghoon.sgf', '28908', '2018 ���߸��״����� 1��', '�����', '�߿�¡', '315�� ��2.5����');      gibo_data[28]   = new Array('29','http://open.cyberoro.com/gibo/201801/20180119-kcleague1-chenyaoy.sgf', '28907', '2018 ���߸��״����� 1��', 'õ�߿���', '������', '129�� ��Ұ��');      gibo_data[29]   = new Array('30','http://open.cyberoro.com/gibo/201801/20180118-kbs8-kimjisuk.sgf', '28906', '��36�� KBS�ٵϿ��� 8��', '����', '������', '172�� ��Ұ��'); var gb_gibonum	= '28939'; var gb_file	= 'http://open.cyberoro.com/gibo/201801/20180128-crown4-sinjins.sgf'; var gb_result	= '161�� ��Ұ��'; var gb_info	= '2017 ũ������¹� 4��'; var gb_wgname  = '������'; var gb_bgname  = '������'; var gb_date    = '2018��01��28��'; var gpic2		= 'http://open.cyberoro.com/etc/gisa/SongJiH.jpg'; var gpic1		= 'http://open.cyberoro.com/etc/gisa/SinJinS.jpg';</script>
<script language="JavaScript" src="/cyber_js/gibo.js"></script>


<script language="JavaScript">
  
   function show_mainT(snum){
    if (snum==1){
       tm1.src = "/images/main2/newsmn_1.gif"
	   tm2.src = "/images/main2/newsmn2.gif"
	   tm3.src = "/images/main2/newsmn3.gif"
	   document.getElementById('mt_m_1').style.display = 'block';
	   document.getElementById('mt_m_2').style.display = 'none';
	   document.getElementById('mt_m_3').style.display = 'none';
	   eval(Tlink01.style).display='';
	   eval(Tlink02.style).display='none';
	   eval(Tlink03.style).display='none';
	 
    }
    else if(snum==2){
       tm1.src = "/images/main2/newsmn.gif"
	   tm2.src = "/images/main2/newsmn2_1.gif"
	   tm3.src = "/images/main2/newsmn3.gif"
	   document.getElementById('mt_m_1').style.display = 'none';
	   document.getElementById('mt_m_2').style.display = 'block';
	   document.getElementById('mt_m_3').style.display = 'none';
	   eval(Tlink01.style).display='none';
	   eval(Tlink02.style).display='';
	   eval(Tlink03.style).display='none';
    }
    else{
       tm1.src = "/images/main2/newsmn.gif"
	   tm2.src = "/images/main2/newsmn2.gif"
	   tm3.src = "/images/main2/newsmn3_1.gif"
	   document.getElementById('mt_m_1').style.display = 'none';
	   document.getElementById('mt_m_2').style.display = 'none';
	   document.getElementById('mt_m_3').style.display = 'block';
	   eval(Tlink01.style).display='none';
	   eval(Tlink02.style).display='none';
	   eval(Tlink03.style).display='';
    }

  }
</script>


<div id="news_area">
	<div class="tab">
		<table width="688" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td width="82"><a href="#"  onclick="show_mainT('1');"><img id="tm1" src="/images/main2/newsmn_1.gif" alt="�ٵϴ���" /></a></td>
			<td width="82"><a href="#" onclick="show_mainT('2');"><img id="tm2" src="/images/main2/newsmn2.gif" alt="�⺸����" /></a></td>
			<td width="67"><a href="#" onclick="show_mainT('3');"><img id="tm3" src="/images/main2/newsmn3.gif" alt="Į��" /></a></td>
			<td width="456" align="right" background="/images/main2/newsmn_bg.gif" style="padding-right:10px;display;" id="Tlink01"><a href="/client/main_count.oro?cm_div=TN_1&url=/news/"><img src="images/common/more.gif" alt="������" border="0" /></a></td>
			<td width="456" align="right" background="/images/main2/newsmn_bg.gif" style="padding-right:10px;display:none;" id="Tlink02"><a href="/client/main_count.oro?cm_div=TN_2&url=/bcast/gibo.oro?Tdiv=B"><img src="images/common/more.gif" alt="������" border="0" /></a></td>
			<td width="456" align="right" background="/images/main2/newsmn_bg.gif" style="padding-right:10px;display:none;" id="Tlink03"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_list.oro?category=1&m_div=A2"><img src="images/common/more.gif" alt="������" border="0" /></a></td>
			<td width="1" background="/images/main2/newsmn_bg.gif"><img src="images/main2/newsmn_vline.gif" width="1" height="28" /></td>
		</tr>
		</table>
	</div>


	<table width="688" border="0" cellspacing="0" cellpadding="0">
	<tr>
	  <td height="289" align="center" valign="top" background="/images/main/news_bg_new.gif">
		
		
		
	<!--�ٵϴ���, Į�� ����-->
	<div  id="mt_m_1" >   
	<table width="668" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10"></td>
      </tr>
      <tr>
        <td><table width="668" cellspacing="0" cellpadding="0">
          <tr>
            <td width="378" valign="top" style="padding-top:3px;">
			 <table width="366" border="0" cellspacing="0" cellpadding="0">
              

			  
			  
			  
			  <tr>
                <td width="176" align="left" valign="middle"><a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524095"><img src="http://open.cyberoro.com/news/201803/work-001-s23523_main.jpg" alt="" width="168" height="112" border="0" /></a></td>
                <td align="left" valign="bottom" id="news_article">
				<h2><a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524095">����ȯ, ������ Ż����Ų ..<br />
                <span class="news_gray">[����ٵ�è�Ǿ��]</span></a></h2>
                  <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524095">����ٵ�è�Ǿ�ʿ� ������ �ѱ����� �� �Ѹ��� Ż���ߴ�. ������ 8���� �߱� ������ Ŀ�� 9�ܿ��� ����. 17�� ���� �Ϻ���...</a>
				</td>
              </tr>
            </table>
              
			  <div style="margin-top:10px;">
			   

			  <table width="366" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                <td width="176" align="left" valign="middle"><a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524094"><img src="http://w.baduk.or.kr/WEB_FILEUPLOAD/wnews/S_DSC_8082_main.JPG" alt="" width="168" height="112" border="0" /></a></td>
                <td align="left" valign="bottom" id="news_article">
				<h2><a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524094">���� �ٵ���ǰ��, ������ ..<br />
                <span class="news_gray">[���� ���ڹٵϸ���]</span></a></h2>
                  <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524094">���� ���������� ���� 3���и� ���� �Ż������μ� �Ű���� ������ ġ���� ������������ ù �¸��� ����ߴµ�, �� ù �¸�...</a>
				</td>
              </tr>
              </table>
			 
			  
			  </td>
            <td align="left" valign="top">
			
  	        <ul>

            

              <li><em class="ctg">[�����ȸ]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524093"><b>������ vs Ŀ�� '������Ʈ' </b></a> 
			      <img src="images/common/icon_new2.gif" alt="new" align="absmiddle" /></li>

            

              <li><em class="ctg">[��������]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524092">�̿����������� �� 16����, ��â..</a> 
			      <img src="images/common/icon_new2.gif" alt="new" align="absmiddle" /></li>

            

              <li><em class="ctg">[��������]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524091">'�ٻڴ� �ٺ�' �̼��� </a> 
			      </li>

            

              <li><em class="ctg">[�����ȸ]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524090">�������� ���ڹ� �ʴ� ��¡� ��3�� </a> 
			      </li>

            

              <li><em class="ctg">[��������]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524088">���� �źϼ�, 2:1 ������ ��� �ȴ�</a> 
			      </li>

            

              <li><em class="ctg">[��������]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524087">�ٵ� ������ǥ, ���ƹ����� �Ŀ� ����..</a> 
			      </li>

            

              <li><em class="ctg">[��������]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524086">���ػ�, �Ź��� ���� GSĮ�ؽ��� 8��..</a> 
			      </li>

            

              <li><em class="ctg">[��������]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524085"><b>�������������ϡ��������̵��ơ�..</b></a> 
			      </li>

            

              <li><em class="ctg">[�����ȸ]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524084">"���� �ϳ��� �� �����ϳ׿�"...���..</a> 
			      </li>

            

              <li><em class="ctg">[�����ȸ]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524083">'��, ������!' ���缱 ���� </a> 
			      </li>

            

              <li><em class="ctg">[��������]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524082">SG�� ����ȸ, ���� ���� 32���� Ȯ..</a> 
			      </li>

            

              <li><em class="ctg">[��������]</em> <a href="/client/main_count.oro?cm_div=TN_1&url=/news/news_view.oro?num=524081">���������̼����������� ��, ��������..</a> 
			      </li>

            
  	          		  		  
              </ul>				
			
			</td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
	<div id="news_bt_new" class="page2">
	  <table cellspacing="0" cellpadding="0">
	  <tr>
		<td><a href="#"  onclick="show_mainT('3');" class="pre"><img src="images/common/bt_pre3.gif" title="����" alt="����������"></a></td>
		<td width="65" align="center"><span class="num"><em>1</em> / <span>3</span></span> <a href="#" class="pre"></a> <a href="#" class="next"></a></td>
		<td><a href="#"  onclick="show_mainT('2');" class="next"><img src="images/common/bt_next3.gif" title="����" alt="����������" /></a></td>
		<td style="padding-left:17px;"><a href="/client/main_count.oro?cm_div=TN_1&url=/news/"><img src="/images/main/bt_news.gif" alt="����Ȩ" border="0" /></a></td>
	  </tr>
	</table>
	</div>
	
	</div>
	<!--�ٵϴ���, Į�� �� -->	



	<!--�⺸ ����-->
	 <div  id="mt_m_2" style="display:none">   
	<table width="668" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10"></td>
      </tr>
      <tr>
        <td>
		 <table width="668" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="275" align="left" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">


			  



                <tr>
                  <td class="news_article2"><h2>����ٵ�è�Ǿ��2018 1R</h2></td>
                </tr>
                <tr>
                  <td>
				  <table width="100%" height="96" border="0" cellpadding="0" cellspacing="1" bgcolor="#cecece">
                      <tr>
                        <td bgcolor="#FFFFFF" class="news_article2" style="padding:8px;"><p class="news_p"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dyamashitak%2Esgf','29258');"><img src="http://open.cyberoro.com/etc/gisa/nophoto.gif" alt="" width="62" height="78" onerror="this.src='http://www.cyberoro.com/gibo_new/giboviewer/img_kor/nophoto.gif';"/></a><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dyamashitak%2Esgf','29258');"><img src="http://open.cyberoro.com/etc/gisa/YamashitaK.jpg" alt="" width="62" height="78" onerror="this.src='http://www.cyberoro.com/gibo_new/giboviewer/img_kor/nophoto.gif';"/></a><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dyamashitak%2Esgf','29258');">2018��03��17��<br />
                                  <img src="/images/common/st_black.gif" alt="��"><strong>��������</strong><br />
                                  <img src="/images/common/st_white.gif" alt="��"><strong>�߸���Ÿ ���̰�</strong><br />
                          186�� ��Ұ��<br />
                        </a></p>
						</td>
                      </tr>
                  </table>
				  </td>
                </tr>

				



                <tr>
                  <td class="news_article2"><h2>����ٵ�è�Ǿ��2018 1R</h2></td>
                </tr>
                <tr>
                  <td>
				  <table width="100%" height="96" border="0" cellpadding="0" cellspacing="1" bgcolor="#cecece">
                      <tr>
                        <td bgcolor="#FFFFFF" class="news_article2" style="padding:8px;"><p class="news_p"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dkejie%5Fnor%2Esgf','29257');"><img src="http://open.cyberoro.com/etc/gisa/SinJinS.jpg" alt="" width="62" height="78" onerror="this.src='http://www.cyberoro.com/gibo_new/giboviewer/img_kor/nophoto.gif';"/></a><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dkejie%5Fnor%2Esgf','29257');"><img src="http://open.cyberoro.com/etc/gisa/KeJie.jpg" alt="" width="62" height="78" onerror="this.src='http://www.cyberoro.com/gibo_new/giboviewer/img_kor/nophoto.gif';"/></a><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180317%2Dwbc1r%2Dkejie%5Fnor%2Esgf','29257');">2018��03��17��<br />
                                  <img src="/images/common/st_black.gif" alt="��"><strong>������</strong><br />
                                  <img src="/images/common/st_white.gif" alt="��"><strong>Ŀ��</strong><br />
                          230�� ��Ұ��<br />
                        </a></p>
						</td>
                      </tr>
                  </table>
				  </td>
                </tr>

				

            </table>
			</td>
            <td align="left" valign="top">
			
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>
				  <div id="list_gibo">
				  <ul>

				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316kcylyj%2Esgf','29256');">2018 ���ڹٵϸ��� 4R2G-3 <span class="list_none2">�̿��ֱ�ä��300�� ��0.5����</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316gjsgjl%2Esgf','29255');">2018 ���ڹٵϸ��� 4R2G-1<span class="list_none2">���������ָ�219�� ��Ұ��</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316+PJY%2DJHR%2Esgf','29254');">2018 ���ڹٵϸ��� 4R2G-2<span class="list_none2">�����ɹ�����178�� ��Ұ��</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r3%2Dliyunggu%2Esgf','29253');">��1ȸ �뼺�� 32��3R<span class="list_none2">�������̿���212�� ��Ұ��</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys323r%2Dryuminh%2Esgf','29251');">��1ȸ �뼺�� 32��3R<span class="list_none2">��������âȣ317�� ��1.5����</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r3%2Dyutew%2Esgf','29250');">��1ȸ �뼺�� 32��3R<span class="list_none2">���¿����°�326�� ��0.5����</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r3%2Djungseoj%2Esgf','29249');">��1ȸ �뼺�� 32��3R<span class="list_none2">ȫ��ǥ������346�� ��3.5����</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r2%2Dlijihyun%2Esgf','29248');">��1ȸ �뼺�� 32��2R<span class="list_none2">�Ź���������(��)182�� ��Ұ��</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dys32r2%2Dkangdongy%2Esgf','29247');">��1ȸ �뼺�� 32��2R<span class="list_none2">���ѽ°�����242�� ��Ұ��</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dsenko%2D3%5F4%2Esgf','29246');">��1ȸ ������ 3-4����<span class="list_none2">������� ������ ��220�� ��Ұ��</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180316%2Dsenkocup%2Dfinal%2Esgf','29245');">��1ȸ ������ ���<span class="list_none2">��������������124�� ��ð���</a></span></li>
				  
                    <li style="display:block;"><a href="JavaScript:gibo_load_main('http%3A%2F%2Fopen%2Ecyberoro%2Ecom%2Fgibo%2F201803%2F20180315%2Dys32r2%2Dnah%2Esgf','29244');">��1�� �뼺�� 32��2R<span class="list_none2">ȫ��ǥ�� ��140�� ��Ұ��</a></span></li>
				  
                    
                  </ul>
				  </div>				  
				  </td>
                  </tr>
            </table>
			</td>
          </tr>
        </table>


        </td>
      </tr>
    </table>
	<div id="news_bt_new" class="page2">
	  <table cellspacing="0" cellpadding="0">
	  <tr>
		<td><a href="#"  onclick="show_mainT('1');" class="pre"><img src="images/common/bt_pre3.gif" title="����" alt="����������"></a></td>
		<td width="65" align="center"><span class="num"><em>2</em> / <span>3</span></span> <a href="#" class="pre"></a> <a href="#" class="next"></a></td>
		<td><a href="#"  onclick="show_mainT('3');" class="next"><img src="images/common/bt_next3.gif" title="����" alt="����������" /></a></td>
		<td style="padding-left:17px;"><a href="/client/main_count.oro?cm_div=TN_2&url=/bcast/gibo.oro?Tdiv=B"><img src="/images/main/bt_gibo.gif" alt="����Ȩ" border="0" /></a></td>
	  </tr>
	</table>
	</div>
	</div>
	<!--�⺸ �� -->


	<!-- Į�� ����-->
	 <div  id="mt_m_3" style="display:none">  
	<table width="668" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10"></td>
      </tr>
      <tr>
        <td><table width="668" cellspacing="0" cellpadding="0">
          <tr>
            <td width="378" valign="top" style="padding-top:3px;">
			 <table width="366" border="0" cellspacing="0" cellpadding="0">


			


			
			
			
              <tr>
                <td width="176" align="left" valign="middle"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15545"><img src="http://open.cyberoro.com/column/201711/218EC1.jpg" alt="" width="168" height="112" border="0" /></a></td>
                <td align="left" valign="top" id="news_article">
				<h2><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15545">�Ŷ�达�� �ٵ�����</a><br />
                <span class="news_gray"></span></a></h2>
                  <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15545">�밭�� 6ȣ���� ����� �������� �达�� ������ ���̴�. �״� ��ҿ� ���� �ٵ� �⹰�� �׾�� �������� ��������. ���� �� ..</a>
				</td>
              </tr>
            </table>


			
             <table width='366' border='0' cellspacing='0' cellpadding='0'><div style='margin-top:10px;'>


			
			
			
              <tr>
                <td width="176" align="left" valign="middle"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15542"><img src="http://open.cyberoro.com/column/201711/57880229_2.jpg" alt="" width="168" height="112" border="0" /></a></td>
                <td align="left" valign="top" id="news_article">
				<h2><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15542">���ϼ����� ����</a><br />
                <span class="news_gray"></span></a></h2>
                  <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15542">�������� ������ ���õ� �η��� �ߴ�. ���� ����� �ϳ��� ������ ���ø� �׸� �׸��� �����ϴ� ���̾���.&nbsp&#59;</a>
				</td>
              </tr>
            </table>


			
            


			 
			  </td>
            <td align="left" valign="top">
			
  	        <ul>

              

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15591">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15591">������ ������ ��ǥ ���� ������</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15584">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15584">�ٵϰ� �ܱ�.</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15575">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15575">�ٵ��� ����ϴ� �����.</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15571">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15571">���ϼ����� �ٵϰ� (5)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15563">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15563">���ϼ����� �ٵϰ� (3)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15561">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15561">���ϼ����� �ٵϰ� (2)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15557">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15557">���ϼ����� �ٵϰ� (1)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15548">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15548">�������� �������� ����.</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15536">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15536">�ٵ��� ������ �����ϴ� (4)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15534">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15534">�ٵ��� ������ �����ϴ� (3)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15530">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15530">�ٵ��� ������ �����ϴ� (2)</a> </li>

			  

              <li><em class="ctg"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15528">[��û]</a></em> <a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_view.oro?column_no=15528">�ٵ��� ������ �����ϴ� (1)</a> </li>

			  


  	          
              </ul>				
			
			</td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
	<div id="news_bt_new" class="page2">
	  <table cellspacing="0" cellpadding="0">
	  <tr>
		<td><a href="#"  onclick="show_mainT('2');" class="pre"><img src="images/common/bt_pre3.gif" title="����" alt="����������"></a></td>
		<td width="65" align="center"><span class="num"><em>3</em> / <span>3</span></span> <a href="#" class="pre"></a> <a href="#" class="next"></a></td>
		<td><a href="#"  onclick="show_mainT('1');" class="next"><img src="images/common/bt_next3.gif" title="����" alt="����������" /></a></td>
		<td style="padding-left:17px;"><a href="/client/main_count.oro?cm_div=TN_3&url=/column/column_list.oro?category=1&m_div=A2"><img src="/images/main/bt_column.gif" alt="����Ȩ" border="0" /></a></td>
	  </tr>
	</table>
	</div>
	</div>
	<!-- Į�� �� -->


	
	
	
	
		
		
		
	  </td>
	</tr>
	</table>



</div>

			</div>

			<!-- ��� - ��� ���ζ��� -->
			

	<ul id="mid_ad">
		<li><a href="/client/main_count.oro?cm_div=MB_1&url=http://www.cyberoro.com/orozone/event/orokingstar/index.oro" target="_blank"><img src="http://open.cyberoro.com/banner/240_45(6).jpg" /></a> </li><li><a href="/client/main_count.oro?cm_div=MB_2&url=http://www.cyberoro.com/lecture/kbaduk_tv/2th_kbv_jidogi_list.oro" target=""><img src="http://open.cyberoro.com/banner/240_45(8).gif" /></a> </li><li><a href="/client/main_count.oro?cm_div=MB_3&url=http://www.cyberoro.com/lecture/proyw/list.oro" target=""><img src="http://open.cyberoro.com/banner/240_45(1).jpg" /></a> </li>
	</ul>




			<!-- ��ġ�������� : ���߰�, ��!���ڳ� -->
			
<SCRIPT LANGUAGE="JavaScript">
<!--



function showdiv(no) {


    if(no==1){
      
	   live.className = "f";
	   stop.className = "";
	   var preNo = 2;
    }
    else{
      
	   live.className = "ff";
	   stop.className = "f2";
	   var preNo = 1;
    }
	document.getElementById('live_'+preNo).style.display = 'none';
	document.getElementById('live_'+no).style.display = 'block';

	preNo = no;
}
//-->
</SCRIPT>


<div class="square_l">
	<div id="att_area">
		<h2><a href="#" class="ir"><span>��ġ��������</span></a></h2>
		<ul class="att_link">
			<li id="live" class="f" ><a href="/bcast/?Tdiv=A" onmouseover="javascript:showdiv(1);">���߰�</a></li>
			<li id="stop" ><a href="#" onmouseover="javascript:showdiv(2);">��! �� �ڳ�</a></li>
		</ul>	  

		<!--  id="live"			-->
		<!-- ���߰�				-->




		<div class="att_list" id="live_1" >
			<table width="370" border="0" cellpadding="0" cellspacing="0">
				<tr>
				<td><a href="/client/main_count.oro?cm_div=ST_1&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1" class="player3"><img src="http://open.cyberoro.com/etc/gisa/ KimMinJ.jpg" onerror="this.src='http://open.cyberoro.com/etc/gisa/nophoto.gif'"/><img src="http://open.cyberoro.com/etc/gisa/ChoHyeY.jpg" onerror="this.src='http://open.cyberoro.com/etc/gisa/nophoto.gif'"/></a></td>
				<td width="200" valign="top"><a href="/client/main_count.oro?cm_div=ST_1&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">���ڹٵϸ��� 4R(�ξȰ��Ҽұ�:..</a>
				
				<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding-top:0px">
				  <tr>
					<td colspan="2"><strong><a href="/client/main_count.oro?cm_div=ST_1&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1" style="font-weight:bold;font-size:14px">����� vs ������</a></strong></td>
				  </tr>
				  <tr>
					<td><em>03�� 17��  20:30</em><br />
						�ؼ� : �����߰�</td>
					<td align="right" valign="bottom"><a href="javascript:oro2000();" class="imgnone"><img src="images/main/btn_live.gif" border="0" /></a></td>
				  </tr>
				</table></td>
				</tr>
			</table>
        </div>
	
	   <div class="att_list" id="live_2" style="display:none">
	    <a href="/client/main_count.oro?cm_div=ST_2&url=http://sgm.cyberoro.com/table/table2.oro?tw_num=1&inning=1" class="image" ><img src="http://open.cyberoro.com/sosa/sgmcup.jpg" /></a>
	   
			<ul><li><font size="2"><b style="color: rgb(179, 28, 0);">SGM�� 32��-16�� �����뱹&nbsp;<br /></b><font color="#4c379d"><b>3�� 17�� 14��&nbsp;<br />3�� 18�� 11��, 15��, 19��<br />3�� 22�� 11��, 15��, 19��&nbsp;<br /></b></font></font><span style="line-height: normal;"><br /><div><br /></div></span></li></ul>
         
       	
	   </div>





		<!--  id="stop"			-->
		<!-- ��! �� �ڳ� ����	-->


		<!-- ���� -->
		<!-- �߰� ����Ʈ -->
		
		<table summary="�߰� ����Ʈ" border="1" cellspacing="0" class="live_list_table">
			<!--tr>
				<th>�߰��Ͻ�</th>
				<th>���߰� ������</th>
				<th colspan="2">�뱹������</th>
			</tr-->
			 <tr>
			   <td colspan="3" height="8"></td>
			 </tr>



					





			<tr>
				<td>03.17  18:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">���ڹٵϸ��� 4R(�ξȰ��Ҽұ�..</a></td>
				<td>�㼭��</td>
				<td>��õ��</td>
			</tr>
			
          	





			<tr>
				<td>03.17  18:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">���ڹٵϸ��� 4R(�ξȰ��Ҽұ�..</a></td>
				<td>������</td>
				<td>������ </td>
			</tr>
			
          	





			<tr>
				<td>03.17  20:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">���ڹٵϸ��� 4R(�ξȰ��Ҽұ�..</a></td>
				<td>�����</td>
				<td>������</td>
			</tr>
			
          	





			<tr>
				<td>03.18  10:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">����ٵ�è�Ǿ�� 4��</a></td>
				<td>�̾߸� .</td>
				<td>�߸���Ÿ.</td>
			</tr>
			
          	





			<tr>
				<td>03.18  10:30</td>
				<td><a href="/client/main_count.oro?cm_div=ST_3&url=/bcast/schedule.oro?Tdiv=A&Sdiv=1">����ٵ�è�Ǿ�� 4��</a></td>
				<td>����ȯ</td>
				<td>Ŀ��</td>
			</tr>
			
          


		</table>
	

</div>




			<!-- ������ : �̺�Ʈ,�˱��,����Ʈ����,ä�� -->
			<!-- ������ : �̺�Ʈ,�˱��,����Ʈ����,ä�� -->
	

		  
	  <div id="score_area">
	    <h2><a href="#" class="ir"><span>������</span></a></h2>
	      <ul class="score_link">
			<li class="f" id="ds"><a href="/client/main_count.oro?cm_div=BE_1&url=/orozone/event.oro?Tdiv=C&Sdiv=10" onmouseover="show_display('1');">�̺�Ʈ</a></li>
			<!-- <li class=""  id="pr"><a href="/client/main_count.oro?cm_div=BE_2&url=/orozone/event/egg/index.oro" onmouseover="show_display('2');" >�˱��</a></li> -->
			<li class=""  id="wr"><a href="/client/main_count.oro?cm_div=BE_3&url=/orozone/event/survey/index.oro" onmouseover="show_display('3');" >����Ʈ����</a></li>
			<li class=""  id="bs"><a href="/client/main_count.oro?cm_div=BE_4&url=/lecture/kbaduk_tv/2th_kbv_jidogi_list.oro" onmouseover="show_display('4');" >ä��</a></li>
	     </ul>
	     <div id="oro_dis_div">

		 </div> 



	

<script language="JavaScript">

  
   function show_display(snum){
    if(snum==1){
       ds.className = "f";
	  // pr.className = "";
	   wr.className = "";
	   bs.className = "";
	   show_event.style.display = "";
	   show_egg.style.display = "none";
	   show_point.style.display = "none";
	   show_channel.style.display = "none";


    }
    else if(snum==2){
	   ds.className = "ff";
	//   pr.className = "f2";
	   wr.className = "";
	   bs.className = "";
	   show_event.style.display = "none";
	   show_egg.style.display = "";
	   show_point.style.display = "none";
	   show_channel.style.display = "none";
    }
	else if(snum==3){
       ds.className = "ff";
	//   pr.className = "";
	   wr.className = "f2";
	   bs.className = "";
	   show_event.style.display = "none";
	   show_egg.style.display = "none";
	   show_point.style.display = "";
	   show_channel.style.display = "none";
    }
    else{
       ds.className = "ff";
	//   pr.className = "";
	   wr.className = "";
	   bs.className = "f2";
	   show_event.style.display = "none";
	   show_egg.style.display = "none";
	   show_point.style.display = "none";
	   show_channel.style.display = "";
    }
  }


 </script>

        <div class="score_list" id="show_event" style="display:">
            <table border="0" cellspacing="0" cellpadding="0" class="data" >
			 
              <tr>
                <td width="34" height="21"><em>�Ⱓ</em></td>
                <td width="40">03.31</td>
                <td><a href="http://www.cyberoro.com/orozone/event/daily_mission/index.oro">������ǥ �Ŀ���� 10�Ϲ̼�</a></td>
                <td>���ȸ��</td>
              </tr>
			  
              <tr>
                <td width="34" height="21"><em>�Ⱓ</em></td>
                <td width="40">03.31</td>
                <td><a href="http://www.cyberoro.com/orozone/event/123mileage_bok/index.oro">1,2,3 ���ϸ���! ��Plus!!</a></td>
                <td>��� ȸ��</td>
              </tr>
			  
             
            </table>    
 		 </div>
        
        <!-- �˱�� -->
      <div class="score_list" id="show_egg" style="display:none">
       
  	  </div>


        
        <!-- ����Ʈ���� -->
        <div class="score_list" id="show_point" style="display:none">

		
          <table border="0" cellpadding="0" cellspacing="0" class="data">
              <tr>
                <td width="36" align="left" valign="top" style="line-height:20px;color:#4f91d4;padding-top:5px">���� : </td>
                <td width="299" align="left" valign="top" style="padding-top:5px">[1 ID �� �� �����ѵ�] ��� �����Ͻó���? ������ ������?</td>
              </tr>
            </table>
            <div style="padding-top:15px;margin-top:10px;border-top:1px solid #e7e7e7">
           		<span style="float:left;color:#4f91d4">�Ⱓ : 03�� 13�� ~ 03�� 23��</span><span style="float:right"><a href="/orozone/event/survey/index.oro"><img src="/images/main/bt_go.gif" alt="�ٷΰ���" /></a></span>
            </div>   
		</div>
        
        <!-- ä�� -->
        <div class="score_list" id="show_channel" style="display:none">
          <div style="padding:10px 0 6px 0;text-align:left">- ��û�� ���� ���α׷�</div>
            <table border="0" cellpadding="0" cellspacing="0" class="data">
              <tr>
                <td width="187" align="left" valign="top" style="line-height:20px"><a href="/client/main_count.oro?cm_div=BE_4&url=/lecture/kbaduk_tv/2th_kbv_jidogi_list.oro"><img src="/images/ad/170_62/bd_vitamin.gif" alt="�ٵϺ�Ÿ��" /></a>
                </td>
                <td align="left" valign="top"><a href="/lecture/proyw/list.oro"><img src="/images/ad/170_62/proyw.gif" alt="���ο����� �ٵ�ç����" /></a></td>
              </tr>
            </table>   
    	</div>                 

</div>
</div>

 


			<!-- �ٵϰ��� : ������, ����, ����, ���� -->
				  <!-- �ٵϰ��� : ������, ����, ����, ���� -->

<script>var html_lecture1 = [];
html_lecture1[0]   = "<div class='lec_list'>";
html_lecture1[1]= "<a href='/lecture/index.oro?div1=2'><img src='/images/lecture/s_m_img.gif' alt='' width='73' height='78'/></a>";
html_lecture1[2]   = "<ul>";
html_lecture1[3]   = "<li><em class='dot_ctg2'><a href=\"Javascript:view_mlect_1('9','48');\">[������] ȭ�� ��ĭ���� ����(1)</a></em></li>";
html_lecture1[4]   = "<li><em class='dot_ctg2'><a href=\"Javascript:view_mlect_1('49','248');\">[���°�] ���� ������ �Ǹ�����(1)</a></em></li>";
html_lecture1[5]   = "<li><em class='dot_ctg2'><a href=\"Javascript:view_mlect_1('27','163');\">[�ѻ���] ���Ӽ��� �����ϴ� Ÿ��</a></em></li>";
html_lecture1[6]   = "<li><em class='dot_ctg2'><a href=\"Javascript:view_mlect_1('26','127');\">[������] ��Ģ ����(5) - ��������</a></em></li>";
html_lecture1[7]   = "</ul>";
</script><script>var html_lecture2 = [];
html_lecture2[0]   = "<div class='lec_list'>";
html_lecture2[1]= "<a href='/lecture/index.oro?div1=8'><img src='/images/lecture/lee/lee1.gif' alt='' width='73' height='78'/></a>";
html_lecture2[2]   = "<ul>";
html_lecture2[3]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_2('905','905','�ƻ�å ���1��','147');\">[��âȣ] ���� ���� (21~23��)</a></em></li>";
html_lecture2[4]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_2('470','470','�ٵ�ù���� �ϼ�','103');\">[������] �������� ���� ����</a></em></li>";
html_lecture2[5]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_2('492','492','�ึ��Ư�� 2��','118');\">[������] ������ ���� ����</a></em></li>";
html_lecture2[6]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_2('219','219','�ึ��Ư�� 1��','117');\">[������] ����ΰ� ������ </a></em></li>";
html_lecture2[7]   = "</ul>";
</script><script>var html_lecture3 = [];
html_lecture3[0]   = "<div class='lec_list'>";
html_lecture3[1]= "<a href='/lecture/index.oro?div1=12'><img src='/images/lecture/dic_book1.gif' alt='' width='73' height='78'/></a>";
html_lecture3[2]   = "<ul>";
html_lecture3[3]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_3('3918','3915','�Ӽ�����','5');\">[�Ӽ�����] [����24��] ���ݿ� ����? ..</a></em></li>";
html_lecture3[4]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_3('3923','3925','�Ӽ�����','5');\">[�Ӽ�����] [����25��]�������԰� ��..</a></em></li>";
html_lecture3[5]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_3('3780','3774','�Ӽ�����','5');\">[�Ӽ�����] [����22��] ��ɷ��� ǥ��..</a></em></li>";
html_lecture3[6]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_3('3787','3781','�Ӽ�����','5');\">[�Ӽ�����] [����23��]���� ġ��ġ��-..</a></em></li>";
html_lecture3[7]   = "</ul>";
</script><script>var html_lecture4 = [];
html_lecture4[0]   = "<div class='lec_list'>";
html_lecture4[1]= "<a href='/lecture/index.oro?div1=14'><img src='/images/lecture/dic_book2.gif' alt='' width='73' height='78'/></a>";
html_lecture4[2]   = "<ul>";
html_lecture4[3]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_4('3988','3978','�������� ¤�� ���� ���� �Ѽ�','14');\">[3~4��] [79ȸ] �谨�ϴ���, �ƴϸ�?</a></em></li>";
html_lecture4[4]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_4('3991','3983','��Ģ���� ����!','14');\">[3~4��] [75ȸ] �ܸ��� ��Ģ�� 3��(5)</a></em></li>";
html_lecture4[5]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_4('3992','3984','��Ģ���� ����!','14');\">[3~4��] [76ȸ] �ܸ��� ��Ģ�� 3��(6)</a></em></li>";
html_lecture4[6]   = "<li><em class='dot_ctg2'><a href=\"Javascript:viewlect_4('3994','3986','��Ģ���� ����!','14');\">[3~4��] [78ȸ] �ܸ��� ��Ģ�� 3��(8)</a></em></li>";
html_lecture4[7]   = "</ul>";
</script>


	  <div class="square_r">
	  <div id="lecture_area">
	  <h2><a href="/lecture/index.oro" class="ir"><span>�ٵϰ���</span></a></h2>
	  <ul class="lec_link">
		<li class="f" id="l_movie"><a href="/client/main_count.oro?cm_div=SB_1&url=/lecture/index.oro" onmouseover="dispaly_lecture('1');show_lectrue('1');">������</a></li>
		<li id="l_book"><a href="/client/main_count.oro?cm_div=SB_2&url=/lecture/index.oro?div1=7" onmouseover="dispaly_lecture('2');show_lectrue('2');">����</a></li>
		<li id="l_dic"><a href="/client/main_count.oro?cm_div=SB_3&url=/lecture/index.oro?div1=12" onmouseover="dispaly_lecture('3');show_lectrue('3');">����</a></li>
		<li id="l_level"><a href="/client/main_count.oro?cm_div=SB_4&url=/lecture/index.oro?div1=14" onmouseover="dispaly_lecture('4');show_lectrue('4');">����</a></li>
	 </ul>	
     <div id="oro_lecture_div">
	 </div> 


			
	 
<script language="JavaScript">
   function show_lectrue(snum){
    if(snum==1){
       l_movie.className = "f";
	   l_book.className = "";
	   l_dic.className = "";
	   l_level.className = "";
    }
    else if(snum==2){
	   l_movie.className = "ff";
	   l_book.className = "f2";
	   l_dic.className = "";
	   l_level.className = "";      
    }
	else if(snum==3){
       l_movie.className = "ff";
	   l_book.className = "";
	   l_dic.className = "f2";
	   l_level.className = "";
    }
    else{
       l_movie.className = "ff";
	   l_book.className = "";
	   l_dic.className = "";
	   l_level.className = "f2";
    }
  }


  function dispaly_lecture(snum)
  {
        if(snum==1){
          document.getElementById("oro_lecture_div").innerHTML = html_lecture1.join("");		
		}
		else if(snum==2){
          document.getElementById("oro_lecture_div").innerHTML = html_lecture2.join("");
        }
		else if(snum==3){
          document.getElementById("oro_lecture_div").innerHTML = html_lecture3.join("");
        }
		else {
		   document.getElementById("oro_lecture_div").innerHTML = html_lecture4.join("");	
		}

  }

   dispaly_lecture('1');
 
</script>


	
	
	<ul id="center_ad">
		<li><a href="/client/main_count.oro?cm_div=SB_5&url=http://oro.zone/NIuSHw" target=""><img src="http://open.cyberoro.com/banner/��������(2).gif" /></a> </li><li><a href="/client/main_count.oro?cm_div=SB_6&url=http://www.cyberoro.com/orozone/event/pc/index.htm" target=""><img src="http://open.cyberoro.com/banner/305_57(2).jpg" /></a> </li>
	</ul>



 </div>



			<!-- ��ŷ : ��������Ʈ, ������ŷ, WRS, ��ȣȸ -->
			<script>  var pnt_rank_data  = [];  var pnt_rank_value = 5;      pnt_rank_data[0]   = new Array('1', '�Ƽ���~¯', '3��','5��*');      pnt_rank_data[1]   = new Array('2', '�Ž��̽�Ʈ', '2��','11��');      pnt_rank_data[2]   = new Array('3', '����', '1��','4��*');      pnt_rank_data[3]   = new Array('4', '�Ȱ��°�', '8,558��','6��*');      pnt_rank_data[4]   = new Array('5', '�츮����', '8,200��','1��*');  var toto_rank_data  = [];  var toto_rank_value = 5;      toto_rank_data[0]   = new Array('1', '���̽÷���', '2,349,764,900');      toto_rank_data[1]   = new Array('2', '�ٶ�����', '1,382,195,640');      toto_rank_data[2]   = new Array('3', '����ǰó��', '1,368,390,240');      toto_rank_data[3]   = new Array('4', '�Ƽ���~¯', '1,287,720,560');      toto_rank_data[4]   = new Array('5', '�Ʊ��ġ��', '1,200,544,660');</script><script>  var rank_data  = [];  var rank_value = 5;  var wrs_data  = [];  var wrs_value = 5;      wrs_data[0]   = new Array('1', 'hgdyl1','china', '5,297,963','7�ܡ�');      wrs_data[1]   = new Array('2', '�Ҵߺ���','korea', '4,128,030','7�ܡ�');      wrs_data[2]   = new Array('3', '������..','korea', '3,988,418','7�ܡ�');      wrs_data[3]   = new Array('4', '��ة��','korea', '3,460,742','7�ܡ�');      wrs_data[4]   = new Array('5', '������','korea', '3,314,002','7�ܡ�');      rank_data[0]   = new Array('1', '������','korea', '684,613','7�ܡ�');      rank_data[1]   = new Array('2', 'shay','korea', '647,014','7�ܡ�');      rank_data[2]   = new Array('3', '�������','korea', '644,367','7�ܡ�');      rank_data[3]   = new Array('4', '������..','korea', '404,905','7�ܡ�');      rank_data[4]   = new Array('5', '�޺��ػ罺','korea', '332,397','7�ܡ�');</script>

<div id="rank_area">
	  <h2><a href="#" class="ir"><span>��ŷ</span></a></h2>
	  <ul class="rank_link">
		 <li class="f" id="pa"><a href="/client/main_count.oro?cm_div=BR_1&url=/orozone/point_Top.oro?Tdiv=C&Sdiv=8"  onmouseover="pnt_rank_list();show_rank('1');">��������Ʈ</a></li>
		 <li class="" id="ra"><a href="/client/main_count.oro?cm_div=BR_2&url=/orozone/rk_week.oro?Tdiv=B&Sdiv=12"  onmouseover="month_rank_list();show_rank('2');">�ְ���ŷ</a></li>
		 <li class="" id="wa" ><a href="/client/main_count.oro?cm_div=BR_3&url=/orozone/rk_amonth.oro?Tdiv=B&sdiv=11" onmouseover="wrs_rank_list();show_rank('3');">���շ�ŷ</a></li>
		 <li><a href="/client/main_count.oro?cm_div=BR_4&url=/community/club_index.oro" >��ȣȸ</a></li>			 		 
	   </ul>
	   <div class="together_list">
		<table width="304" border="0" cellspacing="0" cellpadding="0">
		  <tr>
			<td width="198">
			  <div id="rank_div">
		      </div> 
			</td>
			<td>
			<img src="/images/main/dot_vline.gif" height="90"/>
			</td>

			<td style="padding-left:8px;color:#264b6a; line-height:20px;">
			 
				<a href="/community/myclub_index.oro?club_num=45"> �츮�����</a><br>

	     
				<a href="/community/myclub_index.oro?club_num=150"> ���������ӹ��</a><br>

	     
				<a href="/community/myclub_index.oro?club_num=105"> ��ȭ��</a><br>

	     
				<a href="/community/myclub_index.oro?club_num=90"> ����û�ٵϵ�ȣȸ</a><br>

	     
				<a href="/community/myclub_index.oro?club_num=148"> ����</a><br>

	     
				
				
			</td>			
			</tr></table>
		  </div> 
		  </div>
		  </div>
<script language="JavaScript">

  pnt_rank_list();  
   function show_rank(snum){
    if(snum==1){
       pa.className = "f";
       ra.className = "";
       wa.className = "";
    }
    else if(snum==2){
       pa.className = "ff";
       ra.className = "f2";
       wa.className = "";
    }
    else{
       pa.className = "ff";
       ra.className = "";
       wa.className = "f2";
    }

  }



  function pnt_rank_list()
  {
    var pnt_rank_html = [];
        pnt_rank_html[0]   ='<div class="orank">'
        for(kk=0; kk<pnt_rank_value; kk++){     

		  rr=kk+1
          pnt_rank_html[1+(kk*5)+0] = '<ol>'
          pnt_rank_html[1+(kk*5)+1] = '<li class="n'+pnt_rank_data[kk][0]+'">&nbsp;'+pnt_rank_data[kk][1]+''
          pnt_rank_html[1+(kk*5)+2] = '<span class="grade">'+pnt_rank_data[kk][3]+'</span>'
          pnt_rank_html[1+(kk*5)+3] = '<span class="point">'+pnt_rank_data[kk][2]+'</span></li>'
          pnt_rank_html[1+(kk*5)+4] = '</ol>'
        }
        pnt_rank_html[27]   = '</div>'

	
        document.getElementById ("rank_div").innerHTML = pnt_rank_html.join("");

		
  }



  function month_rank_list()
  {
    var rank_html = [];
        rank_html[0]   = '<div class="orank">';
        for(kk=0; kk<pnt_rank_value; kk++){
		 rr=kk+1
         
          rank_html[1+(kk*5)+0] = '  <ol>';          
          rank_html[1+(kk*5)+1] = '    <li><img src="/images/common/num_'+rr+'.gif">&nbsp;'+rank_data[kk][1]+'';
          rank_html[1+(kk*5)+2] = '    <span class="grade">'+rank_data[kk][4]+'</span>';
          rank_html[1+(kk*5)+3] = '    <span class="point">'+rank_data[kk][3]+'</span></li>';
          rank_html[1+(kk*5)+4] = '  </ol>';
        }
        rank_html[27]   = '</div>';
       
		 document.getElementById ("rank_div").innerHTML = rank_html.join("");
  }

  
  function wrs_rank_list()
  {
    var wrs_html = [];
        wrs_html[0]   = '<div class="orank">';
        for(kk=0; kk<pnt_rank_value; kk++){
		rr=kk+1
         
         

		  wrs_html[1+(kk*5)+0] = '  <ol>';          
          wrs_html[1+(kk*5)+1] = '    <li><img src="/images/common/num_'+rr+'.gif">&nbsp;'+wrs_data[kk][1]+'';
          wrs_html[1+(kk*5)+2] = '    <span class="grade">'+wrs_data[kk][4]+'</span>';
          wrs_html[1+(kk*5)+3] = '    <span class="point">'+wrs_data[kk][3]+'</span></li>';
          wrs_html[1+(kk*5)+4] = '  </ol>';
        }
        wrs_html[27]   = '</div>';
        
		 document.getElementById ("rank_div").innerHTML = wrs_html.join("");
  }





</script>

	

			<!-- ��õ�ڳ� : ���α���, �����۰�, �������� -->
			<div id="total_area">
	<h2 class="hidden_phrase">��Ÿ</h2>	  
	<table width="735" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="479" style="padding-left:15px;">
			<table width="470" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td height="17"></td>
			</tr>
			<tr>
				<td>
					<table width="460" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><img src="images/main2/cm_tt.gif" alt="��õ�ڳ�" width="40" height="11" border="0" /></td>
						<td align="left">
							<table border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/column/column_list.oro?category=3&m_div=A3"><img src="/images/main2/cm_mn.gif" alt="�Ҽ�" border="0" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/column/column_list.oro?group=84&m_div=A4"><img src="/images/main2/cm_mn2.gif" alt="��ȭ" border="0" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/column/column_list.oro?category=1&m_div=A2"><img src="/images/main2/cm_mn3.gif" alt="Į��" border="0" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/lecture/"><img src="/images/main2/cm_mn4.gif" alt="����" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/community/club_index.oro" target="_blank"><img src="/images/main2/cm_mn5.gif" alt="��ȣȸ" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/community/"><img src="/images/main2/cm_mn6.gif" alt="�Խ���" border="0" /></a></td>
								<td><a href="/client/main_count.oro?cm_div=BB_1&url=/orozone/event.oro?Tdiv=C&Sdiv=10"><img src="/images/main2/cm_mn7.gif" alt="�̺�Ʈ" border="0" /></a></td>
							</tr>
							</table>
						</td>
					</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td height="24"></td>
			</tr>
			<tr>
				<td>
					<!-- ��õ�ڳ� 4 �� (�̹���) -->
					

					<div class="total_list">
						<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr>
								
								<td>
									<div class="tt_photo tt_photo2">
										<center><a href="/client/main_count.oro?cm_div=BB_1&url=http://ebook.cyberoro.com/board/board_view.asp?board_num=400" target="_blank"><img src="http://media.cyberoro.com/recommend/CJ.jpg" alt=" " width="100" height="62" border="0" /></center>
										<center><strong>�����ٵ� 3��ȣ</strong></center>
										<span class="cont">�ٵϿ��� ������ ������!</span></a>
									</div>	
								</td>
									
								<td>
									<div class="tt_photo tt_photo2">
										<center><a href="/client/main_count.oro?cm_div=BB_1&url=http://www.cyberoro.com/board/oro_list.oro?bd_div=1" target=""><img src="http://media.cyberoro.com/recommend/oro-100.jpg" alt=" " width="100" height="62" border="0" /></center>
										<center><strong>���α��� hot issue</strong></center>
										<span class="cont">�ٵ����� �����, �پ��� �ٵ��̾߱�.</span></a>
									</div>	
								</td>
									
								<td>
									<div class="tt_photo tt_photo2">
										<center><a href="/client/main_count.oro?cm_div=BB_1&url=http://www.cyberoro.com/column/writer_a.oro" target=""><img src="http://media.cyberoro.com/recommend/mung.jpg" alt=" " width="100" height="62" border="0" /></center>
										<center><strong>�����۰�</strong></center>
										<span class="cont">������ ȸ������ ���� Į��, ������, �Ҽ�...</span></a>
									</div>	
								</td>
									
								<td>
									<div class="tt_photo tt_photo2">
										<center><a href="/client/main_count.oro?cm_div=BB_1&url=http://www.cyberoro.com/column/user_writer_view.oro?write_no=1164" target=""><img src="http://media.cyberoro.com/recommend/hongsunbi(1).jpg" alt=" " width="100" height="62" border="0" /></center>
										<center><strong>�̴��߱���</strong></center>
										<span class="cont">�̰͸��� �˰� ����! ȫ������� �ٵ�Ư�� </span></a>
									</div>	
								</td>
								 
						</tr>
						</table>
					</div>
				</td>
			</tr>
			</table>
		</td>		
		<td valign="top">
			<!-- ���α���,�����۰�,�������� -->
			<!--���α���,�����۰�,��������/-->	



<script>  var ob_data  = [];  var ob_value = 6;      ob_data[0]   = new Array('�׳𵹼Ҹ�', '���� ���� �� ���� ȸ��å', '0', '18173');      ob_data[1]   = new Array('ȣ��666', '������ ���,', '0', '18172');      ob_data[2]   = new Array('������', '�����ٰ��� ��Ŀ Bruce Springsteen', '0', '18170');      ob_data[3]   = new Array('�Ȱ�����', '�ٵϰ� �ϻ�', '0', '18168');      ob_data[4]   = new Array('��ǳ�ݻ�', '�Ƶ��� ����', '0', '18167');      ob_data[5]   = new Array('���þ�', '����... Streets of Philadelphia  ', '0', '18166');</script><script>  var ob_writer  = [];  var ob_writer_value = 6;      ob_writer[0]   = new Array('�Ȱ�����', '�ȼ� ������.', '0', '15604');      ob_writer[1]   = new Array('BROVO', '6.13 ����ü�� ���� ��..', '0', '15603');      ob_writer[2]   = new Array('¥��', '�� ��', '0', '15602');      ob_writer[3]   = new Array('�Ȱ�����', '������ ���� �׸���.', '0', '15599');      ob_writer[4]   = new Array('�Ȱ�����', '���� ���� �׸��� ����', '0', '15595');      ob_writer[5]   = new Array('�Ȱ�����', '��Ӵ� �������� ��帮..', '0', '15594');</script><script>  var ob_lect  = [];  var ob_lect_value  = 6;      ob_lect[0]   = new Array('ȫ����', '�Ҹ� ��ĭ���� �谨 (..', '0', '1165');      ob_lect[1]   = new Array('ȫ����', '�̴� �߱��� ( 17 )', '0', '1164');      ob_lect[2]   = new Array('ȫ����', '�߱��� ( ���� ���� 4..', '0', '1163');      ob_lect[3]   = new Array('ȫ����', '��ö�� ���� ( 4 ) ��..', '0', '1162');      ob_lect[4]   = new Array('ȫ����', '�߹��� ����ã��', '0', '1161');      ob_lect[5]   = new Array('ȫ����', '�Ҹ� ��ĭ���� �谨 (..', '0', '1160');</script>


<table width="226" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td height="17"></td>
</tr>
<tr>
	<td>
		<ul class="user_link">	
			<li class="f" id="ob"><a href="/client/main_count.oro?cm_div=BB_2&url=/board/oro_list.oro?bd_div=1"  onmouseover="ob_list();show_oro('1');">���α���</a></li>
			<li class=""  id="ow"><a href="/client/main_count.oro?cm_div=BB_2&url=/column/writer_a.oro"  onmouseover="writer_list();show_oro('2');">�����۰�</a></li>
			<li class=""  id="ol"><a href="/client/main_count.oro?cm_div=BB_2&url=/column/user_writer_a.oro"  onmouseover="lect_list();show_oro('3');">��������</a></li>
		</ul>
	</td>
</tr>
<tr>
	<td height="7"></td>
</tr>
<tr>
	<td>
		<div id="oro_bss"></div> 
	</td>
</tr>
</table>


	

<script language="JavaScript">

ob_list();


function show_oro(snum){
    if(snum==1){
      
	   ob.className = "f";
	   ow.className = "";
	   ol.className = "";
    }else if (snum==2){
      
	   ob.className = "ff";
	   ow.className = "f2";
	   ol.className = "";
    }
    else{
      
	   ob.className = "ff";
	   ow.className = "";
	   ol.className = "f2";
    }
  }

  
   function ob_list()
  {
    var ob_html = [];
        ob_html[0]   ='<div class="user_list">'
        for(kk=0; kk< ob_value; kk++){       
          ob_html[1+(kk*5)+0] = '<ul>'
          ob_html[1+(kk*5)+1] = '<li>'
          ob_html[1+(kk*5)+2] = '<em class="dot_ctg2"><a href="/client/main_count.oro?cm_div=BB_2&url=/board/oro_view.oro?bd_num='+ob_data[kk][3]+'"> '+ob_data[kk][1]+'</a></em></li>'        
          ob_html[1+(kk*5)+3] = '</ul>'
        }
        ob_html[33]   = '</div>'
	
        document.getElementById ("oro_bss").innerHTML = ob_html.join("");		
   }

   
  function writer_list()
  {
    var writer_html = [];
        writer_html[0]   = '<div class="user_list">';
        for(kk=0; kk< ob_writer_value; kk++){       
          writer_html[1+(kk*5)+0] = '<ul>'
          writer_html[1+(kk*5)+1] = '<li><em class="dot_ctg"><a href="?num='+ob_writer[kk][3]+'">['+ob_writer[kk][0]+']</a></em>'
          writer_html[1+(kk*5)+2] = '<a href="/client/main_count.oro?cm_div=BB_2&url=/column/writer_view.oro?write_no='+ob_writer[kk][3]+'"> '+ob_writer[kk][1]+'</a></li>'        
          writer_html[1+(kk*5)+3] = '</ul>'
        }
        writer_html[33]   = '</div>'
       
		 document.getElementById ("oro_bss").innerHTML = writer_html.join("");
   }

  
  function lect_list()
  {
    var lect_html = [];
        lect_html[0]   = '<div class="user_list">';
        for(kk=0; kk< ob_lect_value; kk++){       
          lect_html[1+(kk*5)+0] = '<ul>'
          lect_html[1+(kk*5)+1] = '<li><em class="dot_ctg"><a href="?num='+ob_lect[kk][3]+'">['+ob_lect[kk][0]+']</a></em>'
          lect_html[1+(kk*5)+2] = '<a href="/client/main_count.oro?cm_div=BB_2&url=/column/user_writer_view.oro?write_no='+ob_lect[kk][3]+'"> '+ob_lect[kk][1]+'</a></li>'        
          lect_html[1+(kk*5)+3] = '</ul>'
        }
        lect_html[33]   = '</div>'
        
		 document.getElementById ("oro_bss").innerHTML = lect_html.join("");
   }

</script>


 

		</td>	
	</tr>
	</table>
</div>






			
			<div style="position:relative">
				

	<script>
		function layerPopupCall_step3( width, height ) { 
			var iframe = document.getElementById( 'pop_ifr' );
			iframe.setAttribute( 'height', height );
			iframe.setAttribute( 'width', width );
			
				document.all.layerPopup.style.left = ((960-width) / 2) + "px"
			
		}
	</script>
	<div id="layerPopup" name="layerPopup" style="position:absolute; z-index:999;">
		<iframe id="pop_ifr" name="pop_ifr" src="http://www.cyberoro.com/etc/layer_popup_step2.oro?siteCode=[cyberoro]&return_url=www.cyberoro.com/etc/layer_popup_step1.oro" scrolling="no" frameborder="0" marginwidth="0" marginheight="0" allowtransparency=true></iframe>
	</div>


			</div>
		</div>
	
		<div id="column_right">
			<!-- �α��� -->
			
			<iframe  SRC="/login/main_login_iframe.oro" width="100%" height="494px" frameborder="0" name="login" frameborder="0" scrolling="no"></iframe>

			<ul id="r_banner">
			  <li><a href="/client/main_count.oro?cm_div=MB_4&url=/shop/"><img src="/images/common/banner_shop.gif"></a></li>
			</ul>

			<!-- �α��ǰ : ������.����Ʈ -->
			 <SCRIPT LANGUAGE="JavaScript">
<!--
var preNo = 1;


function showshop(no) {

     if(no==1){
      
	   itemc.className = "f";
	   point.className = "";
    }
    else{
      
	   itemc.className = "ff";
	   point.className = "f2";
    }
	document.getElementById('shopc_'+preNo).style.display = 'none';
	document.getElementById('shopc_'+no).style.display = 'block';
	
	preNo = no;
}
//-->
</SCRIPT>

 
 <div id="today_area">
	  <table width="200" border="0" cellspacing="0" cellpadding="0">
	   <tr>
		<td><h2><a href="#" class="ir"><span>�α��ǰ</span></a></h2></td>
		<td align="right" style="padding-top:5px;">	  
	<ul class="pd_link">
		<li class="f" id="itemc"><a href="/client/main_count.oro?cm_div=SS_1&url=/shop/item.oro" onmouseover="javascript:showshop(1);">������</a></li>
		<li id="point" class=""><a href="/client/main_count.oro?cm_div=SS_2&url=/shop/avatar.oro?order_money=400" onmouseover="javascript:showshop(2);">����Ʈ</a></li>
	 </ul>
		</td>
	  </tr>
	 </table> 



 
 <div class="today_list"  id="shopc_1">   
		<div class="product" >
		<a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_1&url=/shop/popup_sale.oro?item_no=113','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="/images/shop/item_113.gif" alt="" width="86" height="82"/></a>
		<p><a href="#"><strong>�Ŀ� ���ռ�Ʈ</strong></a><br />
		  <span class="pt_price"><img src="/images/common/icon_won.gif" align="absmiddle" style="padding:0 2px 3px 0;"/>55,000��</span><br />
		  
		<a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_1&url=/shop/popup_sale.oro?item_no=113','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="images/common/bt_buy.gif" alt="����" border="0" /></a>		</div>
		  <div class="product"> <a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_1&url=/shop/popup_sale.oro?item_no=111','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="/images/shop/item_111.gif" alt="" width="86" height="82"/></a>
			  <p><a href="#"><strong>����� ���ռ�Ʈ A</strong></a><br />
				  <span class="pt_price"><img src="/images/common/icon_won.gif" align="absmiddle" style="padding:0 2px 3px 0;" />30,000��</span><br />
				    
			</a><a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_1&url=/shop/popup_sale.oro?item_no=111','item',380,390,'no','no','no','no','no','no','no',50,50);" class="bt_gift"><img src="images/common/bt_buy.gif" alt="����" width="43" height="18" border="0" /></a> </div>		
		</div>

  
 <div class="today_list" id="shopc_2" style="display:none">   
		<div class="product" >
		<a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_2&url=/shop/popup_sale.oro?item_no=151','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="/images/shop/gam_total_s.gif" alt="" width="86" height="82"/></a>
		<p><a href="#"><strong>�׹�Ÿ ���ռ�Ʈ</strong></a><br />
		  <span class="pt_price"><img src="/images/common/icon_won.gif" align="absmiddle" style="padding:0 2px 3px 0;" />50,000��</span><br />
		  <span class="pt_limit"><img src="/images/common/icon_point.gif" align="middle" style="padding:0 2px 3px 0;" />18,000��pt ����</span></p>
		<a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_2&url=/shop/popup_sale.oro?item_no=151','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="images/common/bt_buy.gif" alt="����" border="0" /></a>		</div>
  <div class="product"> <a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_2&url=/shop/popup_sale.oro?item_no=300&avatar_no=174','item',380,390,'no','no','no','no','no','no','no',50,50);"><img src="/images/shop/Av_174.gif" alt="" width="86" height="82"/></a>
      <p><a href="#"><strong>1�²޳���</strong></a><br />
          <span class="pt_price"><img src="/images/common/icon_won.gif" align="absmiddle" style="padding:0 2px 3px 0;" />5,000��</span><br />
		  <span class="pt_limit"><img src="/images/common/icon_point.gif" align="middle" style="padding:0 2px 3px 0;" />750��pt ����</span></p>		  
    </a><a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_2&url=/shop/popup_sale.oro?item_no=300&avatar_no=174','item',380,390,'no','no','no','no','no','no','no',50,50);" class="bt_gift"><img src="images/common/bt_buy.gif" alt="����" width="43" height="18" border="0" /></a> </div>		
		</div>
	  </div>	  

		<div id="today_ad"><a href="javascript:OpenWin('/client/main_count.oro?cm_div=SS_3&url=/shop/popup_point_refill.oro','refil',430,600,'no','no','no','no','no','no','no',103,303);"><img src="/images/ad/196_54/pt_refill.gif" /></a></div>  
 


	<table width="200" border="0" cellspacing="0" cellpadding="0">
		<tr><td><a href="/client/main_count.oro?cm_div=BP&url=http://www.cyberoro.com/orozone/event/yes24/2017_omok/index.oro" target=""><img src="http://open.cyberoro.com/banner/���_���̹�����_220x66.png" /></a></td></tr><tr><td height=3></td></tr><tr><td><a href="/client/main_count.oro?cm_div=BC&url=http://oro.zone/82Od2Q" target="_blank"><img src="http://open.cyberoro.com/banner/20170707_200_138.jpg" /></a></td></tr><tr><td height=3></td></tr><tr><td><a href="/client/main_count.oro?cm_div=BT&url=http://fh.cyberoro.com/" target="_blank"><img src="http://open.cyberoro.com/banner/fishing(220x138)(0).JPG" /></a></td></tr><tr><td height=3></td></tr>
		
	</table>

		</div>

		<div id="ad_bottom">
			<!-- �÷��� ���� ��� -->	
			<script language="JavaScript" type="text/javascript">flash('/images/ad/ad_bn.swf',960,56,'','transparent')</script>	
		</div>
		
		<br>
	</div>

	<div id="footer">
		<!-- �ϴ� copyright -->
	
       <iframe  SRC="/inc/footer_new.oro" width="100%" height="150px" frameborder="0" name="footer" frameborder="0" scrolling="no"></iframe>
	</div>

</div>

</body>
</html>