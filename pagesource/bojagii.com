
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<title>�ѱ��ڼ��ڹ���</title>
<link rel="stylesheet" href="/css/style.css" type="text/css">
<script language='javascript' src='/css/link.js'></script>
</head>

<body class="bg">
 

<script language="JavaScript" type="text/JavaScript">
<!--
  function actionGo(){
    
    levelOk = 0;
    for(i=0;i<frm.ReCatKey.length;i++){
      if(frm.ReCatKey[i].checked==true){
        levelOk++;
      }
    }
            
    if(levelOk == 0){
      alert("����/������ üũ���ּ���.");
      return;
    }

    
    
    
    if(frm.ReEmail.value == ""){
      alert("�̸����� �Է��� �ּ���.");
      frm.ReEmail.focus();
      return;
    }
   
   
    if(frm.ReEmail.value.indexOf("@") < 0){  
      alert("�̸��� ������ �ƴմϴ�.");  
      frm.ReEmail.focus();  
      return;  
    }  

    if(frm.ReEmail.value.indexOf(".") < 0){  
      alert("�̸��� ������ �ƴմϴ�.");  
      frm.ReEmail.focus();  
      return;  
    }  

   
   
   
    frm.submit();
    
  }
  
  
-->
</script>  

	<table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
        	<!--����-->
            <td align="center">
            	<table width="1000" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td>
                        	<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                	<!--�ΰ�-->
                                    <td align="center" class="pt50"><img src="images/main/logo.jpg" /></td>
                                    <!--//�ΰ�-->
                                </tr>
                                <tr>
                                	<!--�׺�-->
                                    <td align="center" class="pt50">
                                    	<table width="850" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td><a href="javascript:GoMenu('sub01_01');">
<img src="/images/navi/img1.gif" onmouseover="this.src='/images/navi/img1_on.gif';" onmouseout="this.src='images/navi/img1.gif';" alt=""  /></a></td>
                                                <td class="pl40"><a href="javascript:GoMenu('sub02_01');">
<img src="/images/navi/img2.gif" onmouseover="this.src='/images/navi/img2_on.gif';" onmouseout="this.src='images/navi/img2.gif';" alt=""  /></a></td>
                                                <td class="pl40"><a href="javascript:GoMenu('sub03_01');">
<img src="/images/navi/img3.gif" onmouseover="this.src='/images/navi/img3_on.gif';" onmouseout="this.src='images/navi/img3.gif';" alt=""  /></a></td>
                                                <td class="pl40"><a href="javascript:GoMenu('sub04_01');">
<img src="/images/navi/img4.gif" onmouseover="this.src='/images/navi/img4_on.gif';" onmouseout="this.src='images/navi/img4.gif';" alt=""  /></a></td>
                                                <td class="pl40"><a href="javascript:GoMenu('sub05_01');">
<img src="/images/navi/img5.gif" onmouseover="this.src='/images/navi/img5_on.gif';" onmouseout="this.src='images/navi/img5.gif';" alt=""  /></a></td>
                                            </tr>
                                        </table>
                                    </td>
                                    <!--//�׺�-->
                                </tr>
                                
                                <tr>
                                	<!--foonter-->
                                    <td width="100%" align="center" class="pt80">
                                   	  	<table width="850" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td><img src="images/main/copy.jpg" border="0" usemap="#Map" /> </td>
                      							<!--�������ͽ�û-->
                                                <td align="right" valign="top" >
                                                	<table border="0" cellspacing="0" cellpadding="0">
                                                	<form name="frm" action="/sub1/latter_ps.php" method="post" ENCTYPE="multipart/form-data"><input type="hidden" name="PHPSESSID" value="d668ef2fdb316bf1f33b25cbffa9c2ce" />
                                                        <tr>
                                                            <td><img src="images/main/news_title.jpg" /></td>
                                                            <td bgcolor="2a2a2a" style="padding-left:10px;" >
                                                            	<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                        <td bgcolor="2a2a2a" class="news2">�̸��� <input name="ReEmail" type="text" style="height:15px;" /> <a href="javascript:actionGo();"><img src="images/main/news_btn.jpg" align="top" border=0 /></a></td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                    </form>    
                                                    </table>
                                                </td>
                                                 <!--//�������ͽ�û-->
                                            </tr>
                                      </table>
                                    </td>
                                  <!--//foonter-->
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <!--//����-->
        </tr>
    </table>


</body>
</html>

<map name="Map" id="Map">
  <area shape="rect" coords="479,2,518,34" href="https://www.facebook.com/bojagii" target="_blank" /><area shape="rect" coords="439,2,478,34" href="http://blog.naver.com/sajeonga" target="_blank" />
  <area shape="rect" coords="403,1,434,32" href="https://twitter.com/sajeonga" target="_blank" />
</map>