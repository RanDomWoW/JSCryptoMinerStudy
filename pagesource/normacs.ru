<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9; IE=EmulateIE10; IE=edge"/>
   <meta http-equiv="Content-Type" content="text/html; charset=windows-1251"/>
   <meta name="Content-Type" content="text/html; charset=windows-1251"/>

    <title>NormaCS&reg;.  �������������-��������� ������� �� ����������� ����������. </title>

   

    <link rel="stylesheet" href="/css/style.css" type="text/css" />

	<!--[if IE]>
    <link rel="stylesheet" href="/css/ie.css" type="text/css" />
    <![endif]-->
    <!--[if lte IE 6]>
    <meta http-equiv="refresh" content="0;url=/update.html" />
    <![endif]-->


<script language="JavaScript" type="text/javascript">
var code = "=78513d";
var itext;

function GetXmlHttpObject() {
	var xmlHttp=null;
	try {
		xmlHttp=new XMLHttpRequest();
	} catch (e) {
		try {
			xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
		} catch (e) {
			xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
	}
	if (!xmlHttp) alert('��� ������� �� ������������ AJAX!');
	return xmlHttp;
}

function setemail(elem,num) {
  var xmlHttp = GetXmlHttpObject();
	  if (xmlHttp) {
			xmlHttp.open('GET',"emailscript"+".jsp"+"?code"+code+"&"+"num="+num+"&emailonly&ts="+(new Date()).getTime(),false);
			xmlHttp.send(null);
			if(xmlHttp.status == 200) {
	      elem.href="mailto:"+xmlHttp.responseText;
        elem.onclick=null;
      }
   }
}

function setemailold(elem,num) {
	itext = elem.innerText;
	var href = "emailscript"+".jsp"+"?code"+code+"&"+"num="+num+"&elname="+elem.id+"&ts="+(new Date()).getTime();
	elem.innerHTML = elem.innerText+'<s'+'cript></' + 'script>';
	window.setTimeout(function() {
       var s = elem.getElementsByTagName("script")[0];
       s.language = "JavaScript";
       if (s.setAttribute) s.setAttribute('src', href); else s.src = href;
    }, 10);
}

</script>




</head>

<body>


<div class="header">
    <div class="header__row wrapper row">
        <div class="col-1">
            <a class="logo" href="/"><h1>NormaCS - ������� ����������</h1></a>
        </div>
        <div class="col-1"  align="center">
        <a class="info_sti" href="http://www.normacs.info/">����������<br/>����������</a>
        </div>
        <div class="col-1">
        <a class="demo_sti" href="/lite.jsp">Lite-������</a>
        </div>
        <div class="col-1">
            <div class="region">
                <label for="fed_ok">��� ��� �����?</label>
              	<form action="/dealers.jsp" method="get">
                <input type="hidden" name="fh" value=""/>
                <select name="fed_ok" id="fed_ok" onchange="this.form.submit();">
                    <option value="">�������� ���� ������</option>
                    	<option value="1" >������</option><option value="2" >�����-���������</option><option value="3" >������-�������� ��</option><option value="13" >����������� ��</option><option value="31" >����������� ��</option><option value="47" >��������� ��</option><option value="54" >��������� ��</option><option value="68" >��������������� ��</option><option value="77" >����� ��</option><option value="89" >������-���������� ��</option><option value="96" >������ ���</option>

                </select>
                </form>
            </div>
        </div>

    </div>


<script src="http://www.google-analytics.com/ga.js" type="text/javascript"/>
            <script type="text/javascript">
                try { var pageTracker = _gat._getTracker("UA-7678726-2"); pageTracker._trackPageview(); } catch(err) {}
            </script>


            <!--  Yandex.Metrika counter  -->
            <div style="display:none;">
                <script type="text/javascript">
                    (function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter921445 = new Ya.Metrika({id:921445, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); })(window, 'yandex_metrika_callbacks');
                </script>
            </div>
            <script src="http://mc.yandex.ru/metrika/watch_visor.js" type="text/javascript" defer="defer"/>
            <noscript>
                <div>
                    <img src="http://mc.yandex.ru/watch/921445" style="position:absolute; left:-9999px;" alt=""/>
                </div>
            </noscript>
            <!--  /Yandex.Metrika counter  -->
	   <!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "936748", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="http://top-fwz1.mail.ru/counter?id=936748;js=na" style="border:0;" height="1" width="1" alt="�������@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

    <div class="header__menu">
        <div class="wrapper row">
            <div class="col-3">
                <ul id="mainmenu">
                    <li class="item"><a href="/news.jsp">�������</a></li>
                    <li class="item">
                        <a href="/docs.jsp">���������<span class="arr_down"></span></a>
                        <ul>
                            <li class="subitem">
                                <a href="/Doclist" title="������� ����������, ������������ � �������">������� ����������</a>
                            </li>
                            <li class="subitem">
                                <a href="/reviews.jsp" title="������ ��������� � ����������� ������������� ��">������ ���� � ����������</a>
                            </li>
                            <li class="subitem">
                                <a href="/Doclist/updates/last.html" title="���������, ������� ������ � ��������� ���������� �������">��������� ���������� ����������</a>
                            </li>
                            <li class="subitem">
                                <a href="/userdb.jsp" title="���������� ���������������� ���� � ������� NormaCS">���������� ����</a>
                            </li>
                            <li class="subitem">
                                <a href="/request.jsp" title="������ �� ���������� ��������� � ��������� ���������� �������">������ ���������</a>
                            </li>
                        </ul>
                    </li>
                    <li class="item">
                        <a href="/desc.jsp">����������<span class="arr_down"></span></a>
                        <ul>
                            <li class="subitem"><a href="/desc.jsp" title="��������� �������� ������������ NormaCS">�������� ���������</a></li>
                            <li class="subitem"><a href="/certif.jsp" title="�����������, �������������, �������">�����������</a></li>
                            <li class="subitem"><a href="/clients.jsp" title="��������� �� ����� �������� � ������ � �������">������� � ������</a></li>
                            <li class="subitem"><a href="/updates.jsp" title="���������� �� ����������� ����������">����������</a></li>
                        </ul>
                    </li>
                    <li class="item">
                        <a href="/support.jsp">���������<span class="arr_down"></span></a>
                        <ul>
                            <li class="subitem">
                                <a href="/support.jsp" title="����� �������� ��������� � ������ ���������">online ������ ���������</a>
                            </li>
                            <li class="subitem">
                                <a href="/mathupdate.jsp" title="������� ���������� ���������">���������� ���������</a>
                            </li>
                            <li class="subitem">
                                <a href="/contacts.jsp" title="������ � ��������">��������</a>
                            </li>
                        </ul>
                    </li>
                    <li class="item"><a href="/forum">�����</a></li>
                </ul>
            </div>
            <div class="col-1">
                <a href="/order.jsp" class="buy_button"><span class="cart"></span>������ NormaCS</a>
            </div>
        </div>
    </div>
    
    <div class="header__banner">
            <div class="wrapper row">
                <div class="col-1"></div>
                <div class="col-3">
                    <div class="banner_text">
                        <p class="font_big" align="justify">������� NormaCS ������������� ��� ������, ������������� � ���������� ����������� ���������� � ���������� � ��������� � ��������������� ������������ �� ���������� ���������� ��������� � ���������������� ������������ ����������� ��������� �������� ��������������.</p>
                        <p align="justify">������� NormaCS �������� ��������� � ������ ����� ��� 150 ����� ����������� ���������� ����������� � �� � ����� ������ ����� ����������� ���������� (����, ������, ��, ��������������� �����, ������� ������� � �.�)</p>
                    </div>

                </div>
            </div>
      </div>
      
</div>

<div class="main">
    <div class="wrapper row">
        <div class="col-1 aside">



<!--<a href="http://show.nanocad.ru?utm_source=normacs&utm_medium=banner&utm_campaign=show"><img src="/show225x270.gif" border="0"/></a>-->
<a href="http://www.normacs.info/ntds/7741"><img src="/225x292_fr.jpg" border="0"/></a>
<br><br>
<a href="http://tpa.normacs.ru/?utm_source=normacs&utm_medium=banner&utm_campaign=tpa"><img src="/tpa225x292.jpg" border="0"/></a>


            <div class="content_box_green">
                <div class="content_box_view bg_demo">
                    <div class="content_head_big">Lite - ������</div>
                    <p>�������� � ����������� 180886 ����������</p>
                    <p>����������� ��������������� � ������������ ������ �� ���� ����������, ���������� � �������</p>
                    <p>������������������� ���������� � �������� ��������� nanoCAD, �������� ������������ �������� Microsoft, ������ 3D � AutoCAD.</p>
                    <p>������ � ����������� 400 ���������� �� �������������� ISO 01.110, ����, ����</p>
                    <a href="/lite.jsp" class="download_button">������� ���������</a>
                </div>
            </div>


            <div class="content_box gray">
                <h2 class="content_box__head">������� ���������</h2>
                

		
    <div class="box_part">
                    <div class="content_date">31-08-2017</div>
                    <div class="line"></div>
                    <div class="text">
                        <p><b>�������������� ������� NormaCS � ��������� ��� ����������� ���� ������� ������, ������� ������ ��������� ������������ ������������.</b><br> ������� ���� ��������� �� "��������� ����������� ���������� �� �������������, ����������� �� ���������� ��", ��������� "������������ ���������" � �������� ��-2, ��-3, ��-11. ����� ���������� <a href="/certif.jsp?certif">RA.RU.��86.H01042</a> ����� ������� �� ������������ ����������� ��������� � ������������� (�������������������) � ����� ����������� � 31.08.2017 �� 30.08.2020.</p>
                    </div>
                </div>

		
    <div class="box_part">
                    <div class="content_date">6-09-2016</div>
                    <div class="line"></div>
                    <div class="text">
                        <p>�������� ����������� ������ �� 06.09.2016 �426 NormaCS �������� � <a href="https://reestr.minsvyaz.ru/reestr/87757/">������ ������</a> ���������� �������� ��� ����������� �������������� ����� � ��� ������.</p>
                    </div>
                </div>


                <a href="/news_soft.jsp">������ ��������</a>
            </div>

 
</div>
        <div class="col-3">
            <div class="content_box">




<!-- ///////////////////////////////INFO BEGIN///////////////////////////////////////////// -->




                     <div class="row">


<div class="col-1"><div class="content_box_blue"><div class="content_box_view bg_norm"><div class="content_head_big">�������</div><div><a href="http://www.normacs.info/news/56888">�������� ������ ���������� ������������� �������� �������������</a></div><br/><br/><a class="more_link" href="http://www.normacs.info/news">��� �������</a></div></div></div>                     

<div class="col-1"><div class="content_box_blue"><div class="content_box_view bg_article"><div class="content_head_big">������</div><div><a href="http://www.normacs.info/articles/650">����� II ������ Building Skin Russia 2018</a></div><br/><br/><a class="more_link" href="http://www.normacs.info/articles">��� ������</a></div></div></div>
<div class="col-1"><div class="content_box_blue"><div class="content_box_view bg_question"><div class="content_head_big">������� � ������</div><div><a href="http://www.normacs.info/answers/2333">��������� ���� �������������� ������ �� ��������� ������ ��� ������ ����� 5� � ������� ������?</a></div><br/><br/><a class="more_link" href="http://www.normacs.info/answers">��� ������� � ������</a></div></div></div>
                     
                   </div>

                                 
                    
 

                <div class="content_box">
                    <h2 class="content_box__head"><table border="0" width="100%"><tr><td align="left">��� �����������</td><td align="right"><a title="��� ������������" href="/news_recomend.jsp" style="color: #fff;text-decoration: none">...</a></td></tr></table></h2>
                    <div class="row">
                        
 
		
              <div class="col-1">
                            <div class="content_date">14-03-2018</div>
                            <div class="line"></div>
                            <div class="text">
                                <p>��������� ���������������� ������������� ������� ������������� ������� ����� ������������ ������������ ����, ��� ������ � NormaCS ��������� ������� ���������� ��������������� ���� � ������ ����������, ���������� ���������� ������������� � ����� � ������������ ������������ ��������, ������������� � ������������ � ������������ ����������� ���������� ��������� � ������������ ��������������� �� �� �������������.  <a href="clients.jsp?auto=260#260"><i>������ ����� ���������</i></a></p>
                            </div>
                        </div>

		
              <div class="col-1">
                            <div class="content_date">27-02-2018</div>
                            <div class="line"></div>
                            <div class="text">
                                <p>��������� ������������ ����������� � ����������������� ���� ����������� �������� � ���� ������ �������������� ������ �������������� ��������� ������������ � ���������� �������� ������ ��������. � ������� ����� ������������� ������ ����������: �����, ���������� ��� ����������, ��� � ����������� ������� ��������� ������������ ��� ��� �������� �������. ��������� �������� �������� ������������� �� ����������� ��������������. <a href="clients.jsp?auto=259#259"><i>������ ����� ���������</i></a></p>
                            </div>
                        </div>

		
              <div class="col-1">
                            <div class="content_date">8-02-2018</div>
                            <div class="line"></div>
                            <div class="text">
                                <p>� ����� ������ ���������� ��� ���������-��������� ������� ������ ��������� ���������� ��� NormaCS. ��� ��� ����� ����� ����������� ������ � ���������� ����������-����������� ������������. � ������� NormaCS ������������ ��� ����������� �� ��������. ���� ��������� �����������. ����������� ��������� ��������� ��������� ������ � ����� �������� ������ ���������. � ������������ ����� �������, ��� ��� NormaCS ������ ������������ ����� � ��������� �������� � �������� ������ ��������. <a href="clients.jsp?auto=258#258"><i>������ ����� ���������</i></a> </p>
                            </div>
                        </div>


                    </div>

                </div>
                <div class="content_box">
                    <h2 class="content_box__head"><table border="0" width="100%"><tr><td align="left">������� ������������ �������������</td><td align="right"><a title="������ ��������" href="/reviews.jsp" style="color: #fff;text-decoration: none">...</a></td></tr></table></h2>
                    <div class="row">
                        <div class="col-1">
                            				<p>��������� <a href="http://www.normacs.ru/Doclist/issued/03.2018.html">���������� � ����</a> � <a href="http://www.normacs.ru/Doclist/revoked/03.2018.html">������������ ��������</a> � <b>����� 2018 ����</b></p><p>��������� <a href="http://www.normacs.ru/Doclist/issued/04.2018.html">���������� � ����</a> � <a href="http://www.normacs.ru/Doclist/revoked/04.2018.html">������������ ��������</a> � <b>������ 2018 ����</b></p><p>��������� <a href="http://www.normacs.ru/Doclist/issued/05.2018.html">���������� � ����</a> � <a href="http://www.normacs.ru/Doclist/revoked/05.2018.html">������������ ��������</a> � <b>��� 2018 ����</b></p>
                        </div>
                        

        <div class="col-1">
        <div class="content_box_blue">
                 <div class="content_box_view bg_chat">
                      <div class="content_head_big">����������</div>
                         <div>
                            <a href=http://www.normacs.info/projects/3558>������������� ������������� �� (������). </a><p>� �������� ��������� ?� ��������� ���� ������������� ���������� ���������</p>
                        </div>
                <a class="more_link" href="http://www.normacs.info/documents">��� ����������</a>
                    </div>
                </div>
                    </div>
         
        <div class="col-1">
        <div class="content_box_blue">
                 <div class="content_box_view bg_chat">
                      <div class="content_head_big">�������</div>
                         <div>
                            <a href=http://www.normacs.info/projects/5240>������� (������, ������ ��������). </a><p>� ��������� �� ���������� (�������� ���������, ����������) ������������������ ����������, ���������� ������� � ������ ������������ (���������) � ���������, � ��� ����� ������� ������ ��������, ����������� ��� ���������� �  ���������� ���������� ������������ ���������� ������������ �������������� ����� �� ������������ �����, �������������� � ����������������� � (���) �������������� (�� ���� 045/2017) � ������������� ������ ������������ �������� ������������ �������������</p>
                        </div>
                <a class="more_link" href="http://www.normacs.info/projects">��� �������</a>
                    </div>
                </div>
                    </div>
         



                    </div>
                </div>

                <div class="content_box">
                    <h2 class="content_box__head"><table border="0" width="100%"><tr><td align="left">������� �������</td><td align="right"><a title="������ ��������" href="/news_portal.jsp" style="color: #fff;text-decoration: none">...</a></td></tr></table></h2>
          
		
              <div class="box_part">
                    <div class="content_date">19-11-2014</div>
                    <div class="line"></div>
                    <div class="text">
                        <p>� ������ ����� ����� ������, ����������� 10-����� NormaCS</p>
                    </div>
                </div>

		
              <div class="box_part">
                    <div class="content_date">25-04-2013</div>
                    <div class="line"></div>
                    <div class="text">
                        <p>�� ����� ������� ��������� <a href="http://www.normacs.ru/docfind.jsp">����� ����������</a>. ��������� ����� ������ �� ������� (����), ������ (�����������), ������������ � ������. ����� ����������������, � ���� ����������� ��� ��������� ���������, ������������ � ������� (��������, ����������� ������ � �������).  ��� �� ����� �������� ������ ��������� � �������� ����������.</p>
                    </div>
                </div>





                
<!-- ///////////////////////////////INFO END///////////////////////////////////////////// -->


 
          </div>  
      </div>
    </div>
</div>
<div class="line"></div>
<div class="wrapper full_line">
    <div class="row">
        <div class="col-1">
            <div class="full_line_head">�����������, �������������, �������</div>
        </div>
	
     <div class="col-1">
                <a href="/certif.jsp?certif" class="img_box" style="background-image: url('images/cert1.png')"></a>
            </div>
            <div class="col-1">
                <a href="/certif.jsp?iso9001" class="img_box" style="background-image: url('images/cert2.png')"></a>
            </div>
            <div class="col-1">
                <a href="/certif.jsp?po" class="img_box" style="background-image: url('images/cert3.png')"></a>
            </div>
       
        
    </div>
    <div class="row">
        <div class="col-1"></div>
        <div class="col-3">
            <a href="/certif.jsp">��� �����������, �������������, �������</a>
        </div>
    </div>
</div>

<div class="footer">
    <div class="wrapper row">
        <div class="col-1">
            <a class="logo_nanocad" href="http://www.nanocad.ru"></a>
        </div>
        <div class="col-1">
            <p>Copyright &copy; 2004-2017</p>
            <p>��� ��������</p>
        </div>
        <div class="col-1">
	

  <script type="text/javascript" src="http://jh.revolvermaps.com/p.js"></script><script type="text/javascript">rm2d_ki101('0','230','115','7t3bdxogux0','baff00',30);</script>
 
 
 
                    </div>
		    <div class="col-1" align="right">

		   <!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=936748"><img src="http://top-fwz1.mail.ru/counter?id=936748;t=130;l=1" style="border:0;" height="40" width="88" alt="�������@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
        
                    
                    </div>
    </div>
</div>

<script>
    var all = document.getElementsByTagName("A");
		for(i=0;i<all.length;i++) {
          if(all[i].href == document.location.href/*all[i].baseURI*/) {
            all[i].style.color="#7ac141";
          }
    }
</script>
</body>
</html>