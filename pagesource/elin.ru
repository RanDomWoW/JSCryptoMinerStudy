<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1251">

	<title>��� ����</title>
	
<link rel="stylesheet" type="text/css" href="SpryAssets/default.css">
<link rel="stylesheet" href="SpryAssets/all_in_one.css" type="text/css">




<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script src="SpryAssets/jquery-1.4.4.min.js" type="text/javascript" ></script>
<script type="text/javascript">
   
function theRotator() {
  $('div#rotator div').css({opacity: 0.0});
  $('div#rotator div:first').css({opacity: 1.0});  
  setInterval('rotate()',5000); 
}
   
function rotate() {  
  var current = ($('div#rotator div.show')? $('div#rotator div.show') : $('div#rotator div:first'));
  var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div#rotator div:first') :current.next()) : $('div#rotator div:first'));  
  next.css({opacity: 0.0})
  .addClass('show')
  .animate({opacity: 1.0}, 2000);
  current.animate({opacity: 0.0}, 2000)
  .removeClass('show');
};
   
$(document).ready(function() {  
  theRotator();
});


</script>
<link rel="shortcut icon" href="http://www.elin.ru/images/elin_logo1.ico" type="image/x-icon">
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css">
<style type="text/css">
	div#rotator div { position:absolute;}
</style>
</head>


<body  background="#FFD080" >

<!-- ================================================================== -->
<!-- BEGIN: SITE HEADER -->
<!-- ================================================================== -->



<div id="site-header">
<div id="elin_page">
<div id="elin_centered">


<div class="elin_container white" >
<!--  <div class="elin_corners" >
  </div>
-->
 <div class="elin_content">

<table width="1000" >
<tr>
<td width="183" style="color:#E28E00; font-size:10px; padding-bottom:10px;">
<a href="../index.php"><img border="0"  src="./SpryAssets/elin_logo1.gif" title="�������� ����������� ����������� � ���������" alt="logo" vspace="0" hspace="0"></a></td>
<td width="425" style="color:#E28E00; font-size:18px; text-decoration:none; line-height:18px; padding-bottom:10px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a class="" href="info" style="color:#E28E00; text-decoration:none; font-size:18px">� ���</a>
<a class="" href="info/?topic=new" style="color:#E28E00; font-size:18px; text-decoration:none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������</a><a class="" href="info/?topic=contact" style="color:#E28E00; text-decoration:none; font-size:18px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������</a><a style="color:#E28E00; font-size:18px; text-decoration:none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����</a></td>
<td width="376"   style="padding-top: 5px; margin-top: 0px; padding-left:0px">	
<div style="padding-top: 0px; margin-top: 0px; padding-left:0px; margin-left:0px;" onClick="return {'bg': '#FFE7BF', 'language': 'ru', 'encoding': '', 'suggest': true, 'tld': 'ru', 'site_suggest': true, 'webopt': false, 'fontsize': 12, 'arrow': false, 'fg': '#000000', 'logo': 'rb', 'websearch': false, 'type': 3}"><form  method="get" ><input type="hidden" name="searchid" value="1865185"/><input type="text" name="text" maxlength="80" style="width: 250px; border: 1px solid #E28E00; height: 22px; padding-bottom:0px; padding-top: 0px; margin-top: 0px; position:absolute; top:19px"><input type="image"   src="SpryAssets/ProcX.gif" title="�����" style="height:22px; padding-top: 0px; padding-bottom:0px; padding-left:0px; margin-top: 0px; position:absolute; top:18px; left:880px"/></form></div><script type="text/javascript" src="http://site.yandex.net/load/form/1/form.js" charset="utf-8"></script>




</td>
</tr>
</table>


              
        


        

		
	</div>
</div>



<div  style="width:1000px; ">
  
  <ul id="MenuBar1" class="MenuBarHorizontal" style="font-size:11px;">
          <li style="width:190px;"><a class="MenuBarItemSubmenu" href="">�������</a>
                <ul   style="font-family:Arial, Helvetica, sans-serif; font-size:11px; width:190px" >
                <li><a href="http://www.elin.ru/Solutions/?topic=HACCP">�������� � �������� (HACCP)</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=goods">�������������� �����</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=sklad">�������� �������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=processing">��������������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=pharmaceutics">������������ (GMP/GSP)</a></li>
                <li><a href="http://www.elin.ru/Solutions/?topic=cold">��������� ���� � ����������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=practice">������������ �����������</a></li>
                <li><a href="http://www.elin.ru/Solutions/?topic=refrigeration">����������� �������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=climate">������������� �������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=building">��������������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=economy">������������ ���������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=testing">��������� � ����������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=validation">��������� � ����������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=environment">���������� �����</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=systems">����� �������</a></li>
				<li><a href="http://www.elin.ru/Solutions/?topic=control">��������� ��������</a></li>

            </ul>
        </li>
        <li><a class="MenuBarItemSubmenu" href="http://www.elin.ru/iButtonLog/">���������- ������� iButton</a>
            <ul style="width:200px">
              <li><a href="http://www.elin.ru/Thermochron/" class="MenuBarItemSubmenu">���������� ���������</a>
                <ul   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:180px">
                  <li><a href="http://www.elin.ru/Thermochron/">��� ����� ���������?</a></li>
                  <li><a href="http://www.elin.ru/Thermochron/?topic=descr">��������������</a></li>
                  <li><a href="http://www.elin.ru/Thermochron/?topic=arch">�����������</a></li>
              <!--    <li><a href="Thermochron/?topic=iButtonTC">��������� ��� iButton</a></li>-->
                  <li><a href="http://www.elin.ru/Thermochron/?topic=case">������</a></li>
                  <li><a href="http://www.elin.ru/Thermochron/?topic=certif">������������</a></li>
                  <li><a href="http://www.elin.ru/Thermochron/?topic=apps">����������</a></li>
                  <li><a href="http://www.elin.ru/Thermochron/?topic=service">������������</a></li>
                  <li><a href="http://www.elin.ru/Thermochron/?topic=links">������</a></li>
                  <li><a href="http://www.elin.ru/Thermochron/?topic=soft">����������� �����������</a></li>
                  <li><a href="http://www.elin.ru/Thermochron/?topic=apors">������</a></li>
                  
              
                  <li><a href="http://www.elin.ru/files/pdf/Thermochron/Thermochron.pdf">����������� ���������</a></li>
                </ul>
              </li>
              <li><a href="http://www.elin.ru/iBDL/" class="MenuBarItemSubmenu">������������ iBDL</a>
                <ul   style="font-family:Arial, Helvetica, sans-serif; font-size:11px; width:100px">
                  <li><a href="http://www.elin.ru/iBDL/">��� ����� iBDL?</a></li>
                  <li><a href="http://www.elin.ru/iBDL/?topic=DS1922">���������� DS1922</a></li>               
                  <li><a href="http://www.elin.ru/iBDL/?topic=DS1923">��������� DS1923</a></li>
                  <li><a href="http://www.elin.ru/iBDL/?topic=DS1925L">��������� DS1925L</a></li>
                <!--  <li><a href="iBDL/?topic=DS2422">���������� DS2422</a></li>-->
                  <li><a href="http://www.elin.ru/iBDL/?topic=arch">�����������</a></li>
                  <li><a href="http://www.elin.ru/iBDL/?topic=case">�������</a></li>
                  <li><a href="http://www.elin.ru/iBDL/?topic=apps">����������</a></li>
                  <li><a href="http://www.elin.ru/iBDL/?topic=certif">������������</a></li>
                  <li><a href="http://www.elin.ru/iBDL/?topic=link">������</a></li>
                  <li><a href="http://www.elin.ru/iBDL/?topic=soft">����������� �����������</a></li>
                  <li><a href="http://www.elin.ru/iBDL/?topic=apors">������</a></li>
              <!--     <li><a href="iBDL/?topic=calibration">����������</a></li>
                  <li><a href="http://www.elin.ru/iBDL/ibdl_elin">iBDL �� ��� "����"</a></li>-->
                  <li><a href="http://www.elin.ru/files/pdf/iBDL/iBDL_presentation.pdf">����������� iBDL</a></li>
                </ul>
              </li> 
              <li   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/Thermochron/?topic=iButtonTC">���������� iButton</a></li>
              <li   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/1-Wire/">1-Wire-���������</a></li>
			  
			  <li><a href="http://www.elin.ru/Accessories/" class="MenuBarItemSubmenu">���������� iButton</a>
              	<ul   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                  <li><a href="http://www.elin.ru/Accessories/?topic=mounting">���������</a></li>
                  <li><a href="http://www.elin.ru/Accessories/?topic=probes">�������� ���������</a></li>
                  <li><a href="http://www.elin.ru/Accessories/?topic=Net_connect">�������� ����������� ����</a></li>
                  <li><a href="http://www.elin.ru/Accessories/?topic=adapters">1-Wire-��������</a></li>
                </ul></li>
				
              <li   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/Application/">������� ����������</a></li>
                <li   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/Bulletin/?topic=bulletin">���������</a></li>
               <li   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/Fixing/">������� ���������</a></li>
              <li   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/Caution/">����������������</a></li>
              <li><a href="http://www.elin.ru/Protector/" class="MenuBarItemSubmenu">�������� ������</a>
              	<ul   style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                  <li><a href="http://www.elin.ru/Protector/?topic=tc_protector">Thermochron protector</a></li>
                  <li><a href="http://www.elin.ru/Protector/?topic=DS9107">iButton-������� DS9107</a></li>
                  <li><a href="http://www.elin.ru/Protector/?topic=silicone">����������� �����</a></li>
                  <li><a href="http://www.elin.ru/Protector/?topic=handyTools">��������� ��������</a></li>
                </ul></li>
            
               
               <li style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/Single-Use/">��������� ����������</a></li>
			   <li style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://thermochron.ru/">���� thermochron.ru</a></li>        
              	</li>
            </ul>
        </li>
                
        <li style="width:210px"><a class="MenuBarItemSubmenu" href="http://www.elin.ru/Thermochron/Support/?topic=intro" >��������� ��������� ���������</a>
            <ul  class="new" style="width:100px">
            
                    <li><a href="http://www.elin.ru/Thermochron/Support/?topic=TCR">���������</a>
                        <ul  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCR">�������� TCR</a>
                          <ul  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCR_install">��������� ThCh_R</a></li>
						  <li  style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=tc_ibdl_r_sys">��������� ���� ��������</a></li>
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=softfree">��������� �� ��������� ��</a></li>
                        </ul>
                          </li>
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCFG">���������  TCFG � TCFG+</a></li>
						  <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCC">�������� ��� Android TCC</a></li>
                       <!--   <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=iB-BRA">�������� iB-BRA</a></li>-->
                        </ul>
                    </li>
                    <li><a href="http://www.elin.ru/Thermochron/Support/?topic=TCD">�������</a>
                        <ul  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCD">��������� TCD � TCD+</a></li>
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCmT">���������� TCmT</a></li>
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCDLp">���������� TCDL+</a></li>
                       <!--   <li style="width:170px;"><a href="Thermochron/Support/?topic=TCI">��������� TCI</a></li>-->
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=iBFlash">����������� iB-Flash</a></li>
                          <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=iB-Print">������� iB-Print</a></li>

                        <!--  <li style="width:170px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=iB-MT">��������� iB-MT</a></li> 
                          <li style="width:170px;"><a href="Thermochron/Support/?topic=iB-MT-Escort">��������� iB-MT-Escort</a></li>
                          <li style="width:170px;"><a href="Thermochron/Support/?topic=iB-MT-Phone">��������� iB-MT-Phone</a></li>-->
                        </ul>
                    </li>
                    <li><a href="http://www.elin.ru/Thermochron/Support/?topic=TCP">��������� �����������</a>
                        <ul  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                          <li style="width:200px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCP">���������� ������� ThCh_Pr</a></li>
                          <li style="width:200px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=TCMG">���������� �������� ThCh_MG</a></li>
                        </ul>
                    </li>
                    <li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=schemes">����� ������������</a></li>
                    <li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/Thermochron/Support/?topic=setting">������������ ���������</a></li>
                 
             <!--  <li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/iB-Viewer/?topic=iB-Viewer">������ iB-Viewer</a></li>-->
            </ul>
        </li>
		<!------------------------------------------------------------------------------------------------------------------------------------------------>
        <li style="width:200px"><a class="MenuBarItemSubmenu" href="http://www.elin.ru/iBDL/Support/?topic=intro" >��������� ������������� iBDL</a>
            <ul  class="new" style="width:100px">
              
                    <li><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLR">���������</a>
                        <ul  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLR">�������� iBDLR</a>
                          <ul  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;">
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLR_install">��������� iBDL_R</a></li>
						  <li  style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=tc_ibdl_r_sys">��������� ���� ��������</a></li>
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=softfree">��������� �� ��������� ��</a></li>
                        </ul>
                          </li>
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLFG">�������� iBDLFG</a></li>
						                            <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLC">�������� ��� Android iBDLC</a></li>
                           <!-- <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iB-BRA">�������� iB-BRA</a></li>-->
                        </ul>
                    </li>
                    <li><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLD">�������</a>
                        <ul  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLD">�������� iBDLD</a></li>
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLmT">���������� iBDLmT</a></li>
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLTp">���������� iBDLT+</a></li>
                         <!-- <li style="width:170px;"><a href="iBDL/Support/?topic=iBDLI">��������� iBDLI</a></li>-->
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBFlash">����������� iB-Flash</a></li>
                          <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iB-Print">������� iB-Print</a></li>

                        <!--   <li style="width:170px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iB-MT">��������� iB-MT</a></li>
                         <li style="width:170px;"><a href="iBDL/Support/?topic=iB-MT-Escort">��������� iB-MT-Escort</a></li>-->
                        </ul>
                    </li>
                    <li><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLPr">��������� �����������</a>
                        <ul  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;width:100px">
                          <li style="width:200px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLPr">���������� ������� iBDL_Pr</a></li>
                          <li style="width:200px;"><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLMG">���������� �������� iBDL_MG</a></li>
                        </ul>
                    </li>
                    <li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/iBDL/Support/?topic=schemes">����� ������������</a></li>
                    <li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/iBDL/Support/?topic=config">����� ������������</a></li>
               
            <!--   <li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/iB-Viewer/?topic=iB-Viewer">������ iB-Viewer</a></li>-->
            </ul>
        </li>
        <li style="width:202px;"><a href="http://www.elin.ru/WST/" class="MenuBarItemSubmenu" >���������� Wireless Sensor Tags</a>
          <ul  class="new" style="width:100px">
          <li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=org">�����������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=tag">��������� ����</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=manager">�������� �����</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=capabilities">�����������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=wireless">����������</a></li>
<!--<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/wst/">����� ����� ��� ����</a></li>-->
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=serv">������������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=Web_UI">���-��������� ������������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=schemes">����� ������������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=caution">����������������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=battery">�������� �������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=WSTR">�������� WSTR</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=chart">��������� ��������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=crypto">������ �����������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=apors">������</a></li>
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=link">������</a></li> 
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=certif">������������</a></li> 
<li  style="font-family:Arial, Helvetica, sans-serif; font-size:11px;"><a href="http://www.elin.ru/WST/?topic=protect">������ �����</a></li> 

         
          </ul>
        </li>
  </ul>

<!--noindex-->
    
</div>
<!-- end main menu -->
<div id="yandex-results-outer" style="width:1000px" onClick="return {'tld': 'ru', 'language': 'ru', 'encoding': ''}">
<!-- begin content -->
<div class="elin_container">
  <div class="elin_content">
<div style="height:122px; padding-top:0px;"><div id="rotator">
	<div class="show"><img width="1000" height="120" src="images/agro.jpg" alt="������" title="������"></div>
    <div><img width="1000" height="120" src="images/pharma.jpg" alt="������" title="������"></div>
    <div><img width="1000" height="120" src="images/logistic.jpg" alt="������" title="������"></div>	
    <div><img width="1000" height="120" src="images/research.jpg" alt="������" title="������"></div>
	<div><img width="1000" height="120" src="images/construction.jpg" alt="������" title="������"></div>   
    <div><img width="1000" height="120" src="images/test.jpg" alt="������" title="������"></div>
</div></div>


 <table width="1000px" border="0" cellpadding="0" cellspacing="0"   >
        <tr>
          <td  rowspan="3" style="padding-left:4px;" valign="top">
            <a href="" style="text-decoration:none; color:#3C5168"> <div class="leftm_head redbold sprite_line" style=" width:200px; border: 1px solid #CACACA;">
              <h3 style="margin:0; cursor:pointer;" align="center"><strong>�������</strong></h3>
            </div></a>
            <div class="leftm_block" style="width:200px;  height:245px; border-left:1px solid #CACACA; border-bottom:1px solid #CACACA; border-right:1px solid #CACACA">
              <ul style="font-size:12">
                <li style="line-height:14px"><a href="Solutions/?topic=HACCP">��������&nbsp;�&nbsp;��������&nbsp;(HACCP)</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=goods">�������������� �����</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=sklad">�������� �������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=processing">��������������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=pharmaceutics">������������ (GMP/GSP)</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=cold">��������� ���� � ����������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=practice">������������ �����������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=climate">������������� �������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=building">��������������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=economy">������������ ���������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=testing">��������� � ����������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=validation">��������� � ����������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=environment">���������� �����</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=systems">����� �������</a></li>
                <li style="line-height:14px"><a href="Solutions/?topic=control">��������� ��������</a></li>
              </ul>
          </div>
		  <div style="margin-left:2px; margin-top:3px;"><a href="http://www.elin.ru/Application/
"><img width="200" height="100" border="0" src="/engine/misc/prim.jpg" alt=""></a></div></td>
          <td rowspan="3" style="padding-left:4px;" valign="top">
            <a href="http://www.elin.ru/iButtonLog/" style="text-decoration:none; color:#3C5168"> <div class="leftm_head redbold sprite_line" style="width:180px; border: 1px solid #CACACA;">
              <h3 style="margin:0px;  cursor:pointer;" align="center"><strong>"��������" - �������&nbsp;iButton</strong></h3>
            </div></a>
            <div class="leftm_block" style="width:180px;   border-left:1px solid #CACACA; border-bottom:1px solid #CACACA; border-right:1px solid #CACACA">
              <ul style="font-size:12">
                <li style="line-height:14px"><a href="Thermochron/">���������� ���������</a></li>
                <li style="line-height:14px; background:none;"><a href="http://www.elin.ru/Thermochron/?topic=descr"> - ��������������</a></li>
                <li style="line-height:14px; background:none;"><a href="Thermochron/?topic=certif"> - ������������</a></li>
				<li style="line-height:14px; background:none;"><a href="http://www.elin.ru/Thermochron/?topic=apors"> - ������</a></li>
				<li style="line-height:14px; background:none;"><a href="http://www.elin.ru/files/pdf/Thermochron/Thermochron.pdf"> - �����������</a></li>
                <li style="line-height:14px"><a href="iBDL/">������������ iBDL</a></li>
				  <li style="line-height:14px; background:none;"><a href="http://www.elin.ru/iBDL/?topic=DS1922"> - ���������� DS1922</a></li>
				  <li style="line-height:14px; background:none;"><a href="http://www.elin.ru/iBDL/?topic=DS1923"> - ���������  DS1923</a></li>
				  <li style="line-height:14px; background:none;"><a href="http://www.elin.ru/iBDL/?topic=DS1925L"> - ��������� DS1925L</a></li>
				  <li style="line-height:14px; background:none;"><a href="iBDL/?topic=certif"> - ������������</a></li>
				  <li style="line-height:14px; background:none;"><a href="http://www.elin.ru/iBDL/?topic=apors"> - ������</a></li>
				  <li style="line-height:14px; background:none;"><a href="http://www.elin.ru/files/pdf/iBDL/iBDL_presentation.pdf"> - �����������</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/Thermochron/?topic=iButtonTC">���������� iButton</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/1-Wire/">1-Wire-���������</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/Accessories/">���������� iButton</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/Application/">������� ����������</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/Bulletin/?topic=bulletin">���������</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/Fixing/">������� ���������</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/Caution/">����������������</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/Protector/">�������� ������</a></li>
				  <li style="line-height:14px"><a href="http://www.elin.ru/Single-Use/">��������� ����������</a></li>
				  <li style="line-height:14px"><a href="http://thermochron.ru/">���� thermochron.ru</a></li>
  </ul>
            </div> 
                 
           
   <!--         
  <a href="http://www.elin.ru/Single-Use/" style="text-decoration:none; color:#3C5168"><div class="leftm_head redbold sprite_line" style="width:180px; border: 1px solid #CACACA; margin-top:3px; padding:0px;">
    <h3 style="margin:0px; cursor:pointer;" align="center"><strong>��������� ����������</strong></h3>
  </div>-->
                     
              </ul>
          </td>
          <td rowspan="3" style="padding-left:4px;" valign="top">
            <table  border="0" cellpadding="0" cellspacing="0"  >
              <tr>
                <td valign="top">
                  <a href="http://www.elin.ru/Thermochron/Support/?topic=intro" style="text-decoration:none; color:#3C5168"><div class="leftm_head redbold sprite_line" style="width:190px; border: 1px solid #CACACA;">
                    <h3 style="margin:0px;  cursor:pointer;" align="center"><strong>���������&nbsp;���������&nbsp;���������</strong></h3>
                  </div></a>
                  <div class="leftm_block" style="width:190px;  height:180px; border-left:1px solid #CACACA; border-bottom:1px solid #CACACA; border-right:1px solid #CACACA">
                    <ul style="font-size:12">
                      <li style="line-height:14px">��������� ��� PC:</li>
                      <li style="line-height:14px; background:none;"><a href="Thermochron/Support/?topic=TCR">TCR</a>&nbsp;<a title="��������� ������������� ����� ThCh_R" href="Thermochron/Support/?topic=TCR_install">(��������)</a>,&nbsp;<a href="Thermochron/Support/?topic=TCFG">TCFG/TCFG+</a></li>
                      <li style="line-height:14px; ">���������:&nbsp;<a href="Thermochron/Support/?topic=TCD">TCD/TCD+</a></li>
                      <li style="line-height:14px; ">����������� �����������:</li>
                      <li style="line-height:14px;  background:none;"><a href="Thermochron/Support/?topic=TCmT">TCmT</a>,&nbsp;&nbsp;<a href="Thermochron/Support/?topic=TCDLp">TCDL+</a>,&nbsp;&nbsp;<a href="Thermochron/Support/?topic=iBFlash">iB&#8209;Flash</a></li>
                      <li style="line-height:14px; "><a href="Thermochron/Support/?topic=iB-Print">������� iB-Print</a></li>
                      <li style="line-height:14px; "><a href="http://www.elin.ru/Thermochron/Support/?topic=TCC">�������� ��� Android TCC</a></li>
                     <!-- <li style="line-height:14px; "><a href="http://www.elin.ru/Thermochron/Support/?topic=iB-MT">GPRS-��������� iB-MT</a></li>-->
                      <li style="line-height:14px; ">���������� �������:&nbsp;</li>
                      <li style="line-height:14px;  background:none;"><a href="Thermochron/Support/?topic=TCP">ThCh_Pr</a>,&nbsp;<a href="Thermochron/Support/?topic=TCMG">ThCh_MG</a></li>
                      <li style="line-height:14px; "><a href="http://www.elin.ru/Thermochron/Support/?topic=schemes">����� ������������</a></li>
					  <li style="line-height:14px; "><a href="http://www.elin.ru/Thermochron/Support/?topic=setting">������������ ���������</a></li> 
                           
                    </ul>
                  </div> 
                </td>
                <td style="padding-left:4px;" valign="top"> <a href="http://www.elin.ru/iBDL/Support/?topic=intro" style="text-decoration:none; color:#3C5168"><div class="leftm_head redbold sprite_line" style="width:190px; border: 1px solid #CACACA; ">
                    <h3 style="margin:0px; cursor:pointer;" align="center"><strong>��������� ������������� iBDL</strong></h3>
                    </div></a>
                  <div class="leftm_block" style="width:190px;  height:180px; border-left:1px solid #CACACA; border-bottom:1px solid #CACACA; border-right:1px solid #CACACA">
                    <ul style="font-size:12">
                           
                      <li style="line-height:14px">��������� ��� PC:</li>
                      <li style="line-height:14px; background:none;"><a href="iBDL/Support/?topic=iBDLR">iBDLR</a>&nbsp;<a title="��������� ������������� ����� iBDL_R" href="iBDL/Support/?topic=iBDLR_install">(��������)</a>,&nbsp;&nbsp;<a href="iBDL/Support/?topic=iBDLFG">iBDLFG</a></li>
                      <li style="line-height:14px"><a href="iBDL/Support/?topic=iBDLD">�������� iBDLD</a></li>
                      <li style="line-height:14px">����������� �����������:</li>
                      <li style="line-height:14px; background:none;"><a href="iBDL/Support/?topic=iBDLmT">iBDLmT</a>,&nbsp;<a href="iBDL/Support/?topic=iBDLTp">iBDLT+</a>,&nbsp;<a href="iBDL/Support/?topic=iBFlash">iB&#8209;Flash</a></li>
                      <li style="line-height:14px"><a href="iBDL/Support/?topic=iB-Print">������� iB-Print</a></li>           
                      <li style="line-height:14px; "><a href="http://www.elin.ru/iBDL/Support/?topic=iBDLC">�������� ��� Android iBDLC</a></li>
                    <!--  <li style="line-height:14px"><a href="http://www.elin.ru/iBDL/Support/?topic=iB-MT">GPRS-��������� iB-MT</a></li>-->
                      <li style="line-height:14px">���������� �������:</li>
                      <li style="line-height:14px; background:none;"><a href="iBDL/Support/?topic=iBDLPr">iBDL_Pr</a>,&nbsp;<a href="iBDL/Support/?topic=iBDLMG">iBDL_MG</a></li>
					<li style="line-height:14px"><a href="iBDL/Support/?topic=schemes">����� ������������</a></li>
                     <li style="line-height:14px"><a href="iBDL/Support/?topic=config">����� ������������</a></li>
					 
                    </ul>
                  </div>
                </td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div style="margin-top:3px;"><a href="https://www.gost.ru/documentManager/rest/file/load/1519759251531"><img src="./SpryAssets/Svidet_2018.jpg" title="��������� ������������� ����������� ����������� � ��������� WSTR ������������ ��� ����� �������� � ��������� �� ��" border="0" width="370" height="205"></a></div></td>
              </tr>
            </table>
                 
                 
             </td>
               <td style="padding-left:4px;" valign="top">
       <a href="http://www.elin.ru/1-Wire/?topic=whatis" style="text-decoration:none; color:#3C5168"><div class="leftm_head redbold sprite_line" style="width:205px; border: 1px solid #CACACA; margin:0px; padding:0px;">
          <h3 style="margin:0px;  cursor:pointer;" align="center"><strong><a href="http://www.elin.ru/WST/">Wireless Sensor Tags</a></strong></h3>
          </div></a>
        <div class="leftm_block" style="width:205px;   border-left:1px solid #CACACA; border-bottom:1px solid #CACACA; border-right:1px solid #CACACA">
          <ul style="font-size:12; ">
          <li style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=org">�����������</a></li>
<li style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=tag">��������� ����</a></li>
<li style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=manager">�������� �����</a></li>
<li style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=capabilities">�����������</a></li>
<li style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=wireless">����������</a></li><a href="http://www.elin.ru/wst/"><img border="0"  src="images/key0.png" vspace="0" hspace="0"  title="���-������ WST_WebUI" style="position: absolute; left: 950px; top: 380px;"></a>
<li style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=serv">������������</a></li>
 <!--<li style="line-height:14px">����� ����� ��� ����_____</a></li>-->
<li style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=Web_UI">���-��������� ������������</a></li>
 <!--<li style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=apors">������</a></li>-->
 <li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=schemes">����� ������������</a></li>
<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=caution">����������������</a></li>
<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=battery">������� �������</a></li>
<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=WSTR">�������� WSTR</a></li>

<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=chart">��������� ��������</a></li>
<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=crypto">������ �����������</a></li>
<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=apors">������</a></li>
<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=link">������</a></li>
<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=certif">������������</a></li>
<li  style="line-height:14px"><a href="http://www.elin.ru/WST/?topic=protect">������ �����</a></li>
            </ul>
          </div>
		  <div style="margin-right:2px; margin-top:3px;"><a href="http://www.elin.ru/WST/?topic=org
"><img width="200" height="100" border="0" src="/engine/misc2/WST-1.png" alt=""></a></div></td>
		  
         </div></td>
        </tr>
       
    <tr>
      
    </tr>
<tr>
                         
            
      
   

  
   <tr style="border: 1px solid #CACACA;"><td colspan="4" align="center"><a href="http://www.elin.ru/info/" style="color:#E28E00; font-size:9px; text-decoration:none;">1991-2018. ��� ����� - ������-����������� ����������� ������������ ������������</a><td>
</tr>
 </table>

<script type="text/javascript">
<!--
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
//-->
 </script>
 <script type="text/javascript" src="http://site.yandex.net/load/site.js" charset="utf-8"></script>
</div></div></div>
</body></html>