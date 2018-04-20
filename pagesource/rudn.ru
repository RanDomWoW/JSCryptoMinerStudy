<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <META name="description" content="���� - ���c������ ����������� ������ �������">
    <base href="/">
    <META name="keywords"
          content="���������� ����������� ������ �������,����, �����������, �����������, �����������, ������ �����������, ������� �����������, ����������������� ����������, ���������� ���������, ��������, ������������ � ���������� ����, ������, ����������, �������� ����� � ������������������� ���������, �����������, ������-�������������� � ������������ ����, ��������������, �������������, �������������, �����������, �������� ������������ ������� � ������� (�����), �������� ����������� ������ (���),  �������� ������� ��������� � ������� (�����), ������-������� �������� ���������� � ���������� (�����), �������� ��������������� ����������������� ����������� (����), �������� ����������� ����������� (���), �������� ������������� ��������">

    <link rel="stylesheet" type="text/css" href="style.css">
    <script src="/js_css/jquery-1.9.1.js"></script>
    <script src="/js_css/jquery-migrate-1.2.1.js"></script>
    <script src="/js_css/jquery-ui.js"></script>
    <title>�������|���� - ���c������ ����������� ������ �������</title>
<!--    <script type="text/javascript" src="jquery.js"></script>-->
    <script type="text/javascript" src="jquery.tooltip.js"></script>
<!--    <script type="text/javascript" src="jquery.history.js"></script>-->
    <script type="text/javascript" src="jquery.address-1.5.min.js"></script>
    <script type="text/javascript" src="jquery.corner.js"></script>
    <link rel="stylesheet" type="text/css" href="simpletooltip.css">
    <link rel="stylesheet" type="text/css" href="news.css">
    <link rel="stylesheet" type="text/css" href="/discs/ved_kurs.css">
		    <link href="http://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.css" rel="stylesheet"> <!-- 3 KB -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.js"></script> <!-- 16 KB -->
    
    <link rel="stylesheet" type="text/css" id='cssFontAdjust' href="">
<!--    <link rel="stylesheet" type="text/css" href="downClickMenu.css">-->

    <link rel="stylesheet" href="/js_css/jquery-ui.css">

    
    <script>
    var DIR = "";
    </script>

    <script type="text/javascript" src="ajaxPage.js"></script>
    <script type="text/javascript" src="news.js">

    <script type="text/javascript" src="vote.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.banner').simpletooltip();
        });

        $(document).ready(function () {
            var cssDir = '/style/';
            var size = getCookie('fontAdjust');
            if (size != ''){
                $("#cssFontAdjust").attr('href', cssDir + size + '.css');
                $('#' + size).addClass('currentFA');
            }
            else{
                setCookie('fontAdjust','font0');
            }

            $( ".fontAdjust" ).click(function() {
                $( ".fontAdjust" ).removeClass('currentFA');
                $(this).addClass('currentFA');
                $("#cssFontAdjust").attr('href', cssDir + $(this).attr('id') + '.css');
                setCookie('fontAdjust',$(this).attr('id'));
                return false;
            });



            function setCookie(cname,cvalue,exdays) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays*24*60*60*1000));
                var expires = "expires=" + d.toGMTString();
                document.cookie = cname+"="+cvalue+"; "+expires;
            }

            function getCookie(cname) {
                var name = cname + "=";
                var ca = document.cookie.split(';');
                for(var i=0; i<ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0)==' ') c = c.substring(1);
                    if (c.indexOf(name) == 0) {
                        return c.substring(name.length, c.length);
                    }
                }
                return "";
            }





        });

    </script>
    <link rel="stylesheet" type="text/css" href="downClickMenu.css">
    <style>
        .feedback_button
        {
            width:100%;
            text-align: center;
        }
    </style>
</head>

<body bottommargin="10" leftmargin="10" rightmargin="10" topmargin="10">

<!--<link rel="stylesheet" type="text/css" href="downClickMenu.css">
<script src="/js_css/jquery-1.9.1.js"></script>
<script src="/js_css/jquery-migrate-1.2.1.js"></script>
<script src="/js_css/jquery-ui.js"></script>
<link rel="stylesheet" href="/js_css/jquery-ui.css">-->
<script>


    function feedback_ajax_question() {
		
        var form_data = $('#feedback_question_form').serialize();


//        var programm_id = $('#modal_form').data('id');
//        if (programm_id.length == 0) {
            programm_id = '1';
//        }

        form_data = form_data + '&programm_id=' + programm_id;


        $.ajax({
                type: 'GET',
                url: 'http://www.rudn.ru/feedback/ajax.php',
                //!url: 'http://rudn.local/feedback/ajax.php',
                
				data: form_data,
                /*data: {

                 num: num,
                 new_man_id: new_man_id
                 },*/
                //!dataType: "json",
                jsonp: "callback",
				dataType: "jsonp",
				
                success: function (response) {
                    if (response == 'ok') {
//                        alert (response.echo);
                        $('#feedback_question_form').trigger('reset');
                        $('#feedback-dialog-message').dialog("destroy");
                        alert('������ ���������');
//                        $( this ).dialog( "destroy" );


                    }
                    else if (response == 'sql_error') {
                        alert("������");
						
                    }

                    else if (response == 'empty') {
                        alert("���� �� ���������");
						
                    }

                    else {
                        alert(response);
                    }
                }
            }
        );


    }


    function feedback_modal() {
        var button1 = "����������";

//$(function() {
        $("#feedback-dialog-message").dialog({
            modal: true,
            width: 500,
            autoOpen: true,
            title:'�������� �����',
            closeOnEscape: false,
            buttons: {

                /* "��, ��������� �������������": function() {
                 //unblock fields, ���������� (����������� ����� ��������, �������� ������ � ����� �������), ��������� ������ �������� ������� ����� �����
                 $( this ).dialog( "close" );
                 },*/

                "���������": function () {
//unblock fields
                    feedback_ajax_question();
//                    $( this ).dialog( "destroy" );
                },

                "������": function () {
                    $(this).dialog("destroy");
                }


            }
        });
    }
    //});
</script>


<style>
    .feedback_form th {
        text-align: left;
        width: 200px;
    }

    .feedback_form tr {
        height: 30px;
    }

    .feedback_form input[type=text], textarea {
        width: 300px;
    }

    /*    .feedback_form select
        {
           width: 305px;
        }

        .feedback_form textarea
        {
           width: 302px;
        }*/

</style>


<div id="feedback-dialog-message" title="&nbsp;" style="display:none">


    <form id="feedback_question_form">
        <table class="feedback_form">
            <tr>
                <th>���</th>
                <td><input type="text" name="fio"></td>
            </tr>

            <tr>
                <th>�����������</th>
                <td>
                    <input type="radio" name="citizen" value='1'>��
                    <input type="radio" name="citizen" value='2'>������
                    <!--<select name="citizen">
                        <option value='1'></option>
                        <option value='0'>������</option>
                </select>--></td>
            </tr>

            <tr>
                <th>������ �����������</th>
                <td>
                    <input type="radio" name="higher_education" value='1'>��
                    <input type="radio" name="higher_education" value='2'>���
                    <!--<select name="higher_education">
                        <option value='1'>��</option>
                        <option value='0'>���</option>
                </select>--></td>
            </tr>

            <tr>
                <th>E-mail ��� �������� �����</th>
                <td><input type="text" name="email"></td>
            </tr>

            <tr>
                <th>��� ������</th>
                <td><textarea name="question"></textarea></td>
            </tr>
        </table>
    </form>


</div>





























<script>


    function hotline_ajax_question() {
	$('#hotline-dialog-message').dialog("close");
	
        var form_data = $('#hotline_question_form').serialize();


//        var programm_id = $('#modal_form').data('id');
//        if (programm_id.length == 0) {
            programm_id = '1';
//        }

        form_data = form_data + '&programm_id=' + programm_id;


        $.ajax({
                type: 'GET',
                //!url: './feedback/ajax_hotline.php',
                url: 'http://www.rudn.ru/feedback/ajax_hotline.php',
                data: form_data,
                /*data: {

                 num: num,
                 new_man_id: new_man_id
                 },*/
                
				//!dataType: "json",
				jsonp: "callback",
				dataType: "jsonp",
				
                success: function (response) {
                    if (response == 'ok') {
//                        alert (response.echo);
                        $('#hotline_question_form').trigger('reset');
                        $('#hotline-dialog-message').dialog("destroy");
                        alert('������ ���������');
//                        $( this ).dialog( "destroy" );


                    }
                    else if (response == 'sql_error') {
                        alert("������");
						$('#hotline-dialog-message').dialog("open");

                    }

                    else if (response == 'empty') {
                        alert("���� �� ���������");
						$('#hotline-dialog-message').dialog("open");

                    }

                    else {
                        alert(response);
                    }
                }
            }
        );


    }


    function hotline_modal() {
        var button1 = "����������";

//$(function() {
        $("#hotline-dialog-message").dialog({
            modal: true,
            width: 800,
            autoOpen: true,
            title:'������� �����',
            closeOnEscape: false,
            buttons: {

                /* "��, ��������� �������������": function() {
                 //unblock fields, ���������� (����������� ����� ��������, �������� ������ � ����� �������), ��������� ������ �������� ������� ����� �����
                 $( this ).dialog( "close" );
                 },*/

                "���������": function () {
//unblock fields
                    hotline_ajax_question();
//                    $( this ).dialog( "destroy" );
                },

                "������": function () {
                    $(this).dialog("destroy");
                }


            }
        });
    }
    //});
</script>


<style>
    .hotline_form th {
        text-align: left;
        width: 200px;
    }

    .hotline_form tr {
        height: 30px;
    }

    .hotline_form input[type=text], textarea {
        width: 300px;
    }

    /*    .hotline_form select
        {
           width: 305px;
        }

        .hotline_form textarea
        {
           width: 302px;
        }*/

</style>


<div id="hotline-dialog-message" title="&nbsp;" style="display:none">


    <form id="hotline_question_form">
        <table class="hotline_form">
            <tr>
                <th>���</th>
                <td><input type="text" name="fio"></td>
            </tr> <!---->

            <tr>
                <th>����� ��� ���������*</th>
                <td>
                    <input type="radio" name="povod" value='1'>����������
                    <input type="radio" name="povod" value='2'>����������
				</td>
            </tr>
			
			
			<tr>
                <th>���������� ���������*</th>
                <td><textarea name="question"></textarea></td>
            </tr>


			<tr>
                <th>�� ����� ���������� �� ������� / ���������*</th>
                <td>
				<select name="fac">
					<option value="1">���������� ���������</option><option value="2">��������� ������-�������������� � e����������� ����</option><option value="3">����������� ��������</option><option value="4">�������-��������������� ��������</option><option value="5">������������� ���������</option><option value="6">��������� ������������ � ���������� ����</option><option value="7">�������������� ���������</option><option value="8">������������� ���������</option><option value="9">����������� ��������</option><option value="10">��������� �������� ����� � ������������������� ���������</option><option value="11">��������� ��������� ������������ ����������� ����������</option><option value="12">������������������� �������</option><option value="13">�������� ������������ ������� � ������� (����� ����)</option><option value="14">�������� ������������� ��������</option><option value="15">�������� ����������� ������ (��� ����)</option><option value="16">�������� ������� ��������� � ������� (������������� ����� �������)</option><option value="17">������-������� �������� ���������� � ���������� (�����)</option><option value="18">�������� ���������� ������� � ���������� � ���������������� �����������</option><option value="19">��� ��������������</option><option value="20">�������� ��������� ������������ � �������������� ������ ����</option><option value="21">�������� ���������� �������-������������� ������������ � ���������</option>				</select>
				</td>
            </tr>

			<tr>
                <th>���� ��������� � ����*</th>
                <td>
				<select name="position_in_pfur">
					<option value="1">������� 1 ����� ������������</option><option value="2">������� 2 ����� ������������</option><option value="3">������� 3 ����� ������������</option><option value="4">������� 4 ����� ������������</option><option value="5">������� 1 ����� ������������</option><option value="6">������� 2 ����� ������������</option><option value="7">��������</option><option value="8">���������</option><option value="9">����������</option><option value="10">��������</option><option value="11">�������������</option><option value="12">��������� (�� �������������)</option>				</select>
				</td>
            </tr>



            <tr>
                <th>�������� ��������������� ���������*</th>
                <td><input type="text" name="programm_name"></td>
            </tr>

			<tr>
                <th>����� ������������� ������ (��� ���������)</th>
                <td><input type="text" name="student_group"></td>
            </tr> 

			<tr>
                <th>�������</th>
                <td><input type="text" name="phone"></td>
            </tr>

			<tr>
                <th>email</th>
                <td><input type="text" name="email"></td>
            </tr>


        </table>
    </form>


</div>




<!--<input type="button" onclick="modal()" id="modal_form" data-id='' value="������ ������">-->
<!-- head  -->
<table width="100%" height="110" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td width="470" height="110">
            <!-- {���� IMG -->
            <a href="./" class=rudn>
                <img src="image/1.jpg?2" width="370" height="110" align="left" border=0
                     alt="�� �������">
            </a> 
			<a href="/5-100r" class=rudn>
                <img src="/img/5100-2.png" align="left" border=0
                     alt="5-100">
            </a> 
			<!--  ���� IMG} -->        </td>
        <td width="300" height="110" align="center">
            <!-- { ������ -->
            <table width="*%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="320">


                        <table>
                            <tr>
                                <td width="150" align="left">


                                    <img src="image/3.gif" width="25" height="12" border="0">
                                    <a href="/ab"
                                       class="menuleft top_sub_menu_link"><b>�����������</b></a>


                                </td>
                                <td width="170" align="left"><img src="image/3.gif" width="25" height="12" border="0">
                                    <a href="./?pagec=162"
                                       class="menuleft"><b>����������</b></a></td>


                            </tr>
                            <tr height="30px">
                                <td align="left">

                                    <img src="image/3.gif" width="25" height="12" border="0">
                                    <a href="./?pagec=172"
                                       class="menuleft"><b>��������</b></a></td>
                                <td align="left">

                                    <img src="image/3.gif" width="25" height="12" border="0">
                                    <a href="./aspirantura"
                                       class="menuleft"><b>���������</b></a></td>
                            </tr>
                            <tr>
                                <td colspan=2 align=left><img width="25" height="12" border="0" src="image/3_2.gif"><a
                                        href="./?pagec=4184" class="menuleft"><b
                                            style="color:#CC0033; padding-left:3px">������� ������������ ��������� ����</b></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <!-- ������}-->        </td>
        <td width="256" height="110">
            <!--{����� � ���� -->
            <table width="256" height="110" border="0" cellspacing="0" cellpadding="0">
                <tr valign="bottom">
                    <td width="18" height="40" valign="bottom">
                        <div align="left"><a href="./">
                                <img src="image/home.gif" alt="�� �������" width="17"
                                     height="16"
                                     border="0"></a></div>
                    </td>
                    <td width="18" height="40" valign="bottom">
                        <div align="center"><a href="map.php"><img src="image/map.gif"
                                                                   alt="����� �����" width="15"
                                                                   height="16" border="0"></a></div>
                    </td>
                    <td width="18" height="40" valign="bottom">
                        <div align="right">
                            <a href="mailto:site_s@mx.rudn.ru"><img src="image/mail.gif"
                                                                              alt="�����"
                                                                              width="15" height="16" border="0"></a>
                        </div>
                    </td>
                    <td width="25" height="40">
                        <div align="center"><a href="http://eng.rudn.ru"><img src="image/18.jpg"
                                                                                             alt="English version"
                                                                                             width="25" height="17"
                                                                                             border="0"></a></div>
                    </td>
                    <td width="25" height="40">
                        <div align="center"><a href="./fr"><img src="image/17.gif"
                                                                                             alt="fran"
                                                                                             width="25" height="17"
                                                                                             border="0"></a></div>
                    </td>
                    <td width="25" height="40">
                        <div align="center"><a href="./esp"><img src="image/esp.gif"
                                                                                            alt="espaniol"
                                                                                            width="25" height="17"
                                                                                            border="0"></a></div>
                    </td>
                    <td width="25" height="40">
                        <div align="center"><a href="/cn"><img src="image/chin.gif"
                                                                                                   alt="Chine"
                                                                                                   width="25"
                                                                                                   height="17"
                                                                                                   border="0"></a>   <!--<td width="25" height="40">
                      <div align="center"><a href="/tr"><img src="image/turkey.png"
                                                                                            alt="Turkish"
                                                                                            width="25" height="17"
                                                                                            border="0"></a></div>
                    </td> -->
                    <td width="25" height="40">
                        <div align="center"><a href="/ar"><img src="image/arabsky.png"
                                                                                                   alt="Arabish"
                                                                                                   width="25"
                                                                                                   height="17"
                                                                                                   border="0"></a>
                        </div>
                    </td>
                </tr>

                <tr>
                    <td colspan="9" scope="row" height="40">
                        <form method="POST" name="search" action="search.php">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="156" align="right"><input class="submint" size="35" type="text"
                                                                         name="Value" value=""></td>
                                    <td width="100" align="left"><input type="image" src="image/submint.jpg"
                                                                        align="absmiddle" border="0" name="submit"
                                                                        value="submit" alt=""></td>
                                </tr>
                            </table>
                        </form>
                    </td>
                </tr>

                <!-- fontAdjust -->
                <tr><td colspan="9" align="right">
                        ������ ������: &nbsp;
                        <a href=# class="fontAdjust" id="font0">0</a>
						<a href=# class="fontAdjust" id="font1">1</a>
                        <a href=# class="fontAdjust" id="font2">2</a>
                        <a href=# class="fontAdjust" id="font3">3</a>







                    </td></tr>
            </table>
            <!-- ����� � ����}-->        </td>
    </tr>
</table>
<!-- head  end -->

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td valign="top" style="width:250px;">
    <!-- {menu  -->
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="10" valign="top"><img src="image/3_2.gif" style="padding-top:3px;" border="0"></td>
            <td align="left" valign="top"><a href="news.php"
                                             class="menuleft_news">�������</a></td>
        </tr>
        <!--<tr>
          <td  width="25" valign="top"></td>
          <td  width="175" valign="top" align="left"><br></td>
        </tr>-->
        <tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=12" onclick="" class="dsLink downClick">� ����</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=13" class="dsMenuLink">������� ��������</a></div><div class="downClick dsElement"><a href="./?pagec=4057" class="dsMenuLink">������� �������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=2534" class="dsMenuLink">�������� ������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=811" class="dsMenuLink">������ ����</a></div><div class="downClick dsElement"><a href="./?pagec=507" class="dsMenuLink">������������ ����</a></div><div class="downClick dsElement"><a href="./?pagec=2920" class="dsMenuLink">���������� ���������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=4021" class="dsMenuLink">����������� ���������</a></div><div class="downClick dsElement"><a href="./?pagec=4888" class="dsMenuLink">��������� � ����������� ����������� ������������ � ����</a></div><div class="downClick dsElement"><a href="./?pagec=15" class="dsMenuLink">�������� ������</a></div><div class="downClick dsElement"><a href="./?pagec=2738" class="dsMenuLink">������������� ������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=386" class="dsMenuLink">�������� ������������</a></div><div class="downClick dsElement"><a href="./?pagec=4041" class="dsMenuLink">�����������</a></div><div class="downClick dsElement"><a href="./?pagec=2833" class="dsMenuLink">����� ����</a></div><div class="downClick dsElement"><a href="./?pagec=17" class="dsMenuLink">��������� ����������� � ������������</a></div><div class="downClick dsElement"><a href="./?pagec=4903" class="dsMenuLink">������� � ����������� ������</a></div><div class="downClick dsElement"><a href="./?pagec=6636" class="dsMenuLink">������������� ���������� ��������������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=5353" class="dsMenuLink">������� ��� �������� ��������� � ��� � ������������� ������������� ��������</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=4558" onclick="" class="dsLink downClick">������������ ����</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./sveden" onclick="" class="dsLink downClick">C������� �� ��������������� �����������</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=3538" onclick="" class="dsLink downClick">�������� �������</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=4759" onclick="" class="dsLink downClick">���������� ����</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=4081" onclick="" class="dsLink downClick">����� ����</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=5292" onclick="" class="dsLink downClick">�������� � �������</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=25" onclick="" class="dsLink downClick">������� ������������� � ������</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=26" class="dsMenuLink">�������-��������������� ��������</a></div><div class="downClick dsElement"><a href="./?pagec=3858" class="dsMenuLink">�������� ������-������������� ����������</a></div><div class="downClick dsElement"><a href="./?pagec=4842" class="dsMenuLink">������������� �������� ��������������� �������� ���������� ��������</a></div><div class="downClick dsElement"><a href="./?pagec=5709" class="dsMenuLink">��������� ������������� ���������� � �������������� ���� (�����)</a></div><div class="downClick dsElement"><a href="./?pagec=30" class="dsMenuLink">��������� ������������ � ���������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=40" class="dsMenuLink">�������� ������� ��������� � ������� (������������� ����� �������)</a></div><div class="downClick dsElement"><a href="./?pagec=41" class="dsMenuLink">������-������� �������� ���������� � ����������</a></div><div class="downClick dsElement"><a href="./?pagec=6376" class="dsMenuLink">������-������� �������� ������������� ��������������� ��������</a></div><div class="downClick dsElement"><a href="./?pagec=28" class="dsMenuLink">����������� ��������</a></div><div class="downClick dsElement"><a href="./?pagec=27" class="dsMenuLink">���������� �������� ���� </a></div><div class="downClick dsElement"><a href="./?pagec=29" class="dsMenuLink">��������� ������-�������������� � ������������ ����</a></div><div class="downClick dsElement"><a href="./?pagec=31" class="dsMenuLink">�������������� ���������</a></div><div class="downClick dsElement"><a href="./?pagec=32" class="dsMenuLink">��������� �������� ����� � ������������������� ���������</a></div><div class="downClick dsElement"><a href="./?pagec=33" class="dsMenuLink">������������� ���������</a></div><div class="downClick dsElement"><a href="./?pagec=34" class="dsMenuLink">������������� ���������</a></div><div class="downClick dsElement"><a href="./?pagec=35" class="dsMenuLink">����������� ��������</a></div><div class="downClick dsElement"><a href="./?pagec=36" class="dsMenuLink">������������������� �������</a></div><div class="downClick dsElement"><a href="./?pagec=37" class="dsMenuLink">�������� ������������ ������� � �������</a></div><div class="downClick dsElement"><a href="./?pagec=39" class="dsMenuLink">�������� ����������� ������</a></div><div class="downClick dsElement"><a href="./rudn-sochi" class="dsMenuLink">������ ���� � �. ���� �������������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=49" class="dsMenuLink">������</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./ab/magistratura" onclick="" class="dsLink downClick">������������ � ����</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./ab/school" onclick="" class="dsLink downClick">����������� �����������</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=4709" class="dsMenuLink">���������� ������</a></div><div class="downClick dsElement"><a href="./?pagec=5769" class="dsMenuLink">������ ����� ��������� �������!�</a></div><div class="downClick dsElement"><a href="./?pagec=5708" class="dsMenuLink">STEM-����� Intel � ����</a></div><div class="downClick dsElement"><a href="./?pagec=4946" class="dsMenuLink">��������� "������"</a></div><div class="downClick dsElement"><a href="./?pagec=4947" class="dsMenuLink">"IT ����� SAMSUNG"</a></div><div class="downClick dsElement"><a href="./?pagec=4948" class="dsMenuLink">��������������� �������</a></div><div class="downClick dsElement"><a href="./?pagec=4949" class="dsMenuLink">��������� "��������� ����"</a></div><div class="downClick dsElement"><a href="./?pagec=4950" class="dsMenuLink"><a href="http://www.rudn.ru/?pagec=3461"  target="_blank">���������</a></a></div><div class="downClick dsElement"><a href="./?pagec=4953" class="dsMenuLink">��������� � ����</a></div><div class="downClick dsElement"><a href="./?pagec=4954" class="dsMenuLink">�������� ��� �������� ������</a></div><div class="downClick dsElement"><a href="./?pagec=4955" class="dsMenuLink">������� ���� �� ���-������</a></div><div class="downClick dsElement"><a href="./?pagec=1872" class="dsMenuLink">���������� � ��� � ��� (���) � ���� ������� </a></div><div class="downClick dsElement"><a href="./?pagec=1871" class="dsMenuLink">��� ������</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./aspirantura" onclick="" class="dsLink downClick">�����������, ������������, ����������</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=64" onclick="" class="dsLink downClick">�������������� ����������� � ��������� ������������ � ����</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=539" class="dsMenuLink">������ ��������������� ����������������� �����������</a></div><div class="downClick dsElement"><a href="./summer-school-2018" class="dsMenuLink">������/������ ����� 2018</a></div><div class="downClick dsElement"><a href="./?pagec=4890" class="dsMenuLink">��������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=4874" class="dsMenuLink">�������� ��������� ��������</a></div><div class="downClick dsElement"><a href="./?pagec=4882" class="dsMenuLink">������� ������������ �����������</a></div><div class="downClick dsElement"><a href="./?pagec=3635" class="dsMenuLink">������� ��������� �. ������</a></div><div class="downClick dsElement"><a href="./?pagec=1621" class="dsMenuLink">��������� �������� ������ �� ������������� ������������ ������ ������������� ����������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=551" class="dsMenuLink">��������� ��������������� ����������������� ����������� �� �������� ����</a></div><div class="downClick dsElement"><a href="./?pagec=553" class="dsMenuLink">���������� ��������� ������������</a></div><div class="downClick dsElement"><a href="./?pagec=4564" class="dsMenuLink">�������� ����������� ������������ </a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./sveden/paid_edu" onclick="" class="dsLink downClick">������� �����������</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=494" class="dsMenuLink">������������ ����������</a></div><div class="downClick dsElement"><a href="./?pagec=495" class="dsMenuLink">������ ������ �����������</a></div><div class="downClick dsElement"><a href="./?pagec=496" class="dsMenuLink">������ �� ������� �������</a></div><div class="downClick dsElement"><a href="./?pagec=4304" class="dsMenuLink">���������, � �������� ���������� ������������ �� ���������� ��������</a></div><div class="downClick dsElement"><a href="./?pagec=4318" class="dsMenuLink">��������������� ������ � ��������������� ����������</a></div><div class="downClick dsElement"><a href="./?pagec=5349" class="dsMenuLink">������ ���������</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=2664" onclick="" class="dsLink downClick">����� � ����</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=2665" class="dsMenuLink">������� ���� � ����</a></div><div class="downClick dsElement"><a href="./?pagec=2666" class="dsMenuLink">����������� ����� � ����</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=121" onclick="" class="dsLink downClick">����� � ����</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=2734" onclick="" class="dsLink downClick">���������������</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=138" onclick="" class="dsLink downClick">������������� ������������</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./contacts" onclick="" class="dsLink downClick">��������</a>

            </div></td></tr>        </td>
    </table>
    <!--{banner-->
    <br>
    <script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
    <div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="button"
         data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir"></div>
    <br>
    <br>
    <!--<center><a href="http://www.rsr-online.ru/index.php" target="_blank"><img id="ban_rektor" src="image/sovet_rectorov.gif" border="0" width="88" title="���������� ���� ��������"></a></center>
                    <br>
    -->
    <!--<center><a href="http://www.rudn.ru/iop/" target="_blank"><img  src="image/iop.gif" border="0" width="88"></a></center>
    <br>-->
    <!--<center><a href="http://www.rudn.ru/?pagec=2296" target="_blank"><img src="image/bolon2.gif" border="0" width="88" ></a></center>
    <br>-->
    <!--<center><a href="http://www.rudn.ru/?pagec=2624" target="_blank"><img src="image/rudn14.gif" border="0"
                                                                          width="88"></a></center>
    <br>-->
    <!--<center><a href="http://soveshanie2010.rudn.ru/" target="_blank"><img src="image/prorector.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!--<center><a href="http://www.rudn.ru/?pagec=3387&utm_source=rudn&utm_medium=banner&utm_campaign=mainpage" target="_blank"><img src="image/olimpiada.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!--<center><a href="http://confer.rudn.ru/" target="_blank"><img src="image/school_jur.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!--<center><a href="http://www.rudn.ru/?pagec=723" target="_blank"><img src="image/rud5.gif" border="0" width="88"></a>
    </center>
    <br>-->
   <!-- <center><a href="http://job.rudn.ru" target="_blank"><img src="image/trud_banner.gif" border="0" width="88"></a>
    </center>
    <br> -->
    <center><a href="http://www.dporudn.ru" target="_blank"><img src="images/dporudn.jpg" border="0" width="88"></a>
    </center>
    <br>



    <!--<center><a href="http://conf.rudn.ru/rg" target="_blank"><img src="image/ban_rg_conf.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <center><a href="http://www.rudn.ru/?pagec=1872" target="_blank"><img src="image/rud4.gif" border="0"
                                                                          width="88"></a></center>
    <br>
    <center><a href="http://www.rudn.ru/?pagec=1871" target="_blank"><img src="image/rud3.gif" border="0"
                                                                          width="88"></a></center>
    <br>
    <!--<center><a href="http://business.rudn.ru/" target="_blank"><img src="image/busines.jpg" border="0"
                                                                    width="88"></a></center>
    <br>-->
    <center><a href="http://ccp.rudn.ru/" target="_blank"><img src="image/ccp.gif" border="0" width="88"></a>
    </center>
    <br>

    <center><a href="http://www.cmso.ru" target="_blank"><img class="banner" src="image/cmso.gif" border="0" width="88"
                                                              title="����� ��������� ������������ ������� ����"></a>
    </center>
    <br>

    <center><a href="index.php?pagec=2231" target="_blank"><img src="image/mba_all.gif" border="0" width="88"></a>
    </center>
    <br>


    <!--    <center><a href="http://www.cikrf.ru/" target="_blank"><img src="image/banner_cik.gif" border="0" width="88" ></a></center>
   <br> -->
    <!--
   <center><a href="http://www.eua.be" target="_blank"><img src="image/EUA.gif" border="0" width="88" ></a></center>
   <br> -->
    <!--
   <center><a href="http://www.russie.campusfrance.org/" target="_blank"><img src="image/campusfrance.gif" border="0" width="88" ></a></center>
   <br> -->

    <!--  <center><a href="http://www.francomania.ru/" target="_blank"><img src="image/francomania.gif" border="0" width="88" ></a></center>
   <br> -->
    <!--
         <center><a href="http://www.cosmology.su/" target="_blank"><img src="image/cosm.jpg" border="0" width="88" ></a></center>
   <br> -->
  <!--  <center><a href="http://www.rudn.ru/fpkp/" target="_blank"><img src="image/rki.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!-- <center><a href="http://www.rudn.ru/?pagec=952" target="_blank" title="��������� �� �������� ����� 2007"><img src="image/banner_ru_olimp.gif" alt="��������� �� �������� ����� 2007" border="1" style="border:1px #cccccc solid" width="88" ></a></center>
    -->
    <!-- <center><a href="http://dporudn.com" target="_blank"><img src="image/dpo.gif" border="0" width="88"></a>
    </center>
    <br> -->
    <!-- <center><a href="http://conf.rudn.ru/internalization" target="_blank"><img src="image/banner_conf.gif" border="0" width="88"></a></center>
   <br> -->
    <!-- <center><a href="http://conf.rudn.ru/unesco" target="_blank"><img src="image/banner-2010-2.gif" border="0" width="88"></a></center>
   <br> -->
    <center><a href="http://alumnirudn.ru/" target="_blank"><img src="image/vipuskniki.jpg" border="0"
                                                                 width="88"></a></center>
    <br>  <center><a href="http://studyinrussia.ru/study-in-russia/universities/rudn/" target="_blank"><img src="/banner/sir_240-1.gif" border="0"
                                                                 width="88"></a></center>
    <br>
    <!--<center><a href="http://conf.rudn.ru/vice-rector/" target="_blank"><img src="images/PROREKTOR-konf-banner_1FIN.gif" border="0"
                                                                              width="88"></a></center>    <br>-->
    <!--<center><a href="http://www.youthdiplomacy.com" target="_blank"><img src="images/baner_G8&G20YS.jpg" border="0"
                                                                              width="88" title="���� ������������� ���������� ����������" class="banner"></a></center>    <br>


            <center><a href="http://iop.rudn.ru" target="_blank"><img src="image/iop.gif" border="0" width="88"></a>
            </center>
            <br>
            -->
    <!-- <center><a href="http://www.rudn.ru/?pagec=2813" target="_blank"><img src="image/dac.gif" border="0" width="88"></a>
    </center>
    <br> -->
    <!--<center><a href="http://www.rudn.ru/?pagec=2971" target="_blank"><img src="image/sport.gif" border="0"
                                                                          width="88"></a>
    </center>
    <br>-->
    <!-- <center><a href="http://www.rudn-avtoschool.ru" target="_blank"><img src="image/auto.gif" border="0" width="88"></a>
    </center>
    <br>
    <center><a href="http://www.rudn.ru/?pagec=33" target="_blank"><img src="images/ushos.jpg" border="0" width="88"></a>
    </center>
    <br> -->
   <!-- <center><a href="http://moscowsummerschool.ru" target="_blank"><img src="images/moscow_summer_school.jpg" border="0"
                                                                        width="88"></a>
    </center>
	 <br>-->
	
   <!-- <center><a href="http://www.dporudn.ru/france2013" target="_blank"><img src="images/france2013.png" border="0"
                                                                            width="88"></a>
    </center>
    <br> -->
    <!--<center><a href="http://economist.rudn.ru/conference/" target="_blank"><img src="images/BRICS.jpg" border="0" width="88"></a>
    </center>
    <br>
    -->
    <!--<center><a href="http://�����������.��/" target="_blank"><img src="images/minobrnauk.jpg" border="0" width="88"></a>
    </center>-->
    <center><a href="http://www.mon.gov.ru" target="_blank"><img src="images/mon.gov.ru.png" border="0" width="88"></a>
    </center>
    <br>
    <center><a href=" http://www.edu.ru" target="_blank"><img src="images/edu.ru.png" border="0" width="88"></a>
    </center>
    <br>
    <center><a href="http://window.edu.ru" target="_blank"><img src="images/window.edu.ru.png" border="0"
                                                                width="88"></a>
    </center>
    <br>
    <center><a href="http://school-collection.edu.ru" target="_blank"><img src="images/school-collection.edu.ru.png"
                                                                           border="0" width="88"></a>
    </center>
    <br>
    <center><a href="http://fcior.edu.ru" target="_blank"><img src="images/fcior.edu.ru.png" border="0" width="88"></a>
    </center>
 <br>
   <!--
		<center><a href="http://ldkudryavtsev90.rudn.ru/" target="_blank"><img src="images/90.jpg" border="0" width="88"></a>
        </center> 
        <br>-->
    <!--
   <center><a href="http://conf.rudn.ru/podfak/" target="_blank"><img src="images/banner_podfak.gif" border="0" width="88"></a>
   </center>
   <br>
   <center><a href="http://conf.rudn.ru/vice-rector-2012/" target="_blank"><img src="images/5-7_12_12.gif" border="0" width="88"></a>
   </center>
   <br>-->
    <!--<center><a href="http://www.rad.pfu.edu.ru/u.m.n.i.k-v-rudn" target="_blank"><img src="image/banner-umnik.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!-- <center><a href="http://www.econ-rudn.ru/general_information/centr_latinoamerikanskih_issledovaniy/nauchno_prakticheskaya_konferenciya_rossiya_v_gruppe_brik_problemy_perspektivy_proekciya_na_vneshniy_mir_/index.htm" target="_blank"><img  src="image/brik3.gif" border="0" width="88"></a></center>
   <br> -->
    <!--<center><a href="http://wwww.rudn.ru/?pagec=2691" target="_blank"><img src="images/proff_standart.png" border="0"
                                                                           width="88"></a></center>
																		   <br>-->
	 <center><a href="http://nano.rudn.ru/" target="_blank"><img src="images/nano.rudn.jpg" border="0"
                                                                           width="88"></a></center>
    <br> 
	<center><a href="http://www.rudn.ru/?pagec=5216" target="_blank"><img src="image/new_alg5.png" border="0"
                                                                           width="88"></a></center>
    <!--
	<br>  	<center><a href="http://www.rudn.ru/?pagec=5427 " target="_blank"><img src="images/nauka_20151002.gif" border="0"
                                                                           width="88"></a></center>
																		   -->
    <br>   
	<!-- <center><a href="http://www.rudn.cn" target="_blank"><img src="image/cn3.jpg" border="0" width="88"></a>
    </center> <br>   -->
	 <!--<center><a href="http://conf.sknow.ru/vice-rector-2014" target="_blank"><img src="image/vice-rector_2014.gif" border="0" width="88"></a>
    </center>-->
 <!--<center><a href="http://elearn.rudn.ru" target="_blank"><img src="images/E-learn.png" border="0" width="88"></a>
    </center>

    <br>-->
	 
	<center><a href="http://conf.rudn.ru/vice-rector-2015" target="_blank"><img src="/banner/1-3_12_2015.gif" border="0"
                                                                           width="88"></a></center>

    <br>	
	
	<center><a href="http://ippkrudn.ru/" target="_blank"><img src="/banner/ippk_1707.jpg" border="0"
                                                                           width="88"></a></center>

    <br>	
	<center><a href="http://conf.rudn.ru/netuni" target="_blank"><img src="/banner/mk_brix.jpg" border="0"
                                                                           width="88"></a></center>

    <br>	
	
	<center><a href="http://conf.rudn.ru/employer" target="_blank"><img src="/banner/mk_vuz.jpg" border="0"
                                                                           width="88"></a></center>

    <br>	<center><a href="http://conf.rudn.ru/vice-rector-2017" target="_blank"><img src="/banner/vice-rector-2017.jpg" border="0"
                                                                           width="88"></a></center>

    <br>
    <!--banner}-->
</td>

<!--{ counters  -->
<td valign="top" width="*%" background="image/line_left.gif" rowspan="4">
    <table width="100%" border="0" cellspacing="0" cellpadding="0" style=" height:180px;">
        <tr style="height:180px;">
            <td style="width:120px; height:180px; background:url('image/6.gif')  repeat-x;"><img src="image/5.jpg"
                                                                                                 width="10" height="180"
                                                                                                 border="0"></td>
            <td style="height:180px; background:url('image/6.gif') repeat-x;" align="right"><img src="image/top2.jpg"
                                                                                                 width="441"
                                                                                                 height="180"></td>
        </tr>
    </table>
    <!-- -->

    <!--{ content  -->
    <table width="100%" border="0" align="left" cellpadding="0" cellspacing="0">
        <tr>
            <td bgcolor="#339504" width="10" valign="top"><img src="image/b_left.gif" width="10" height="35">
            </td>
            <td width="*%" valign="bottom" align="left">
                <div class="div_top" id="menu_map">
                    <font class="h1_HI"><a style="color:#165491" href="http://www.rudn.ru/5-100r/about">���� - �������� ��������������� ��������� ���������� ��������� 5 - 100</a></font></div>

        </tr>
        <tr style="height:1px;">
            <td scope="row" height="1" width="10" style="height:1px;background-color:#339504;"></td>
            <td align="right" style="height:1px; background:url('image/line_top.gif') repeat-x;"></td>
        </tr>

        <!--       <tr style="height:1px;">
       <td bgcolor="#339504" scope="row" height="1" width="10" style="height:1px;"></td>
       <td background="image/line_top.gif" height="1" align="right" style="height:1px;">&nbsp;<img height="1" src="image/right_line_end.gif" ></td>
   </tr>    -->

        <tr>
            <td scope="row" width="10">&nbsp;</td>
            <td width="*%">
                <div class="div_content" id="div_content"><br><p>
	&nbsp;</p>
<table align="center" border="0" cellpadding="1" cellspacing="1" style="width: 50%;" width="800">
	<tbody>
		<tr>
			<td align="center" valign="middle" width="397">
				<h2>
					<a href="http://www.rudn.ru/ab">����� ������� ��</a></h2>
			</td>
			<td align="center" valign="middle" width="396">
				<h2>
					<a href="http://www.rudn.ru/?pagec=5223">����� ����������� �������</a></h2>
			</td>
		</tr>
		<tr>
			<td align="center" valign="middle">
				<p>
					<span style="font-size: 18px;"><a href="http://www.rudn.ru/ab/post-graduate">����� � �����������</a>,&nbsp;<a href="http://www.rudn.ru/ab/traineeship">����������</a></span></p>
			</td>
			<td align="center" valign="middle">
				<p>
					<span style="font-size: 18px;"><a href="http://www.rudn.ru/file.php?id=4979">����� � �����������, ����������</a></span></p>
			</td>
		</tr>
		<tr>
			<td valign="top">
				<p>
					<span style="font-size: 16px;"><a href="http://www.rudn.ru/ab/contacts">���������� ����������</a><br />
					117198, �. ������, ��. �������-������, �. 6,&nbsp;<br />
					���. 218</span></p>
				<p>
					<span style="font-size: 16px;">�������:<br />
					+7 (495) 787-38-27&nbsp;��������������</span></p>
			</td>
			<td valign="top">
				<p>
					<span style="font-size: 16px;"><a href="http://www.rudn.ru/index.php?pagec=5515">���������� ����������</a><br />
					117198, �. ������, ��. �������-������, 10/2</span></p>
				<div>
					<span style="font-size:16px;">�������:</span></div>
				<div>
					<span style="font-size:16px;">+7 (499) 936-85-15 <a href="http://www.rudn.ru/index.php?pagec=5515">�����������, �����������, ������������</a></span></div>
				<div>
					<span style="font-size:16px;">+7 (495) 433-03-98&nbsp;�����������, ����������</span></div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 178px; width: 1px; height: 1px; overflow: hidden;">
					�������:</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 178px; width: 1px; height: 1px; overflow: hidden;">
					&nbsp;</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 178px; width: 1px; height: 1px; overflow: hidden;">
					+7 (499) 936-85-15 �����������, �����������, ������������</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 178px; width: 1px; height: 1px; overflow: hidden;">
					+7 (495) 434-51-11 �����������, ����������</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					+7 (499) 936-85-15 �����������,�����������,������������</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					&nbsp;</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					+7 (499) 936-85-15 �����������,�����������</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					&nbsp;</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					+7 (495) 434-51-11 �����������,����������</div>
			</td>
		</tr>
		<tr>
			<td style="text-align: center;" valign="top">
				<p>
					<a href="http://www.rudn.ru/open-dialog" target="_blank"><img alt="" src="pictur.php?t_id=8295" style="width: 202px; height: 61px;" /></a></p>
			</td>
			<td style="text-align: center;" valign="top">
				<p>
					<a href="http://e-tour.rudn.ru/" target="_blank"><img alt="" src="pictur.php?t_id=8300" style="width: 202px; height: 61px;" /></a></p>
			</td>
		</tr>
	</tbody>
</table>
<h2 style="padding: 0px; margin: 0px; text-align: center;">
	&nbsp;</h2>
<h2 style="padding: 0px; margin: 0px; text-align: center;">
	<a href=" index.php?pagec=5022" style="font-size: 12px;"><span style="font-size:14px;">������ ������������ ���� (������� �� �������� �����, ������� ������ � ������� ���������������� ��)</span></a></h2>
<div style="text-align: center;">
	<p style="text-align: center;">
		<span style="color:#00f;"><span style="font-size: 14px;">����� ������������ ���� (���): +7 (495) 648 49 28, +7 (499) 936 85 79</span></span></p>
	<p style="text-align: center;">
		<a href="http://www.testrf.ru/" target="_blank"><span style="font-size:14px;">������������� ����� ������������ ����&nbsp; ��� ����: +7-495-787-38-03 ���. 2215, 2216, 2589, +7-495-433-06-00. ���.���: +7-968-534-29-90</span></a></p>
	<p style="text-align: center;">
		<span style="font-size:14px;"><span itemprop="LocalActCollec"><a href="http://eng.rudn.ru/u/www/files/prikaz_625_14_07_2017.pdf"><span itemprop="PaidEdu_DocLink�">�������� ���� � ��������� ��������� � ������ ������������ ������</span></a></span></span></p>
</div>
<p>
	&nbsp;</p>
<table align="center" border="0" cellpadding="1" cellspacing="1" height="1597" id="main_news_table" style="width: 100%;">
	<tbody>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=7310" style="width: 200px; height: 97px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=5779"><strong><span style="font-family: tahoma, geneva, sans-serif;"><span style="font-size: 14px;">���� - ������ ���������� ���, ����������� ������ &quot;5 �����&quot; �� 5 ���������� �������������� �������� QS Stars</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<strong><a href="http://www.rudn.ru/index.php?pagec=6655"><span style="font-family: tahoma, geneva, sans-serif;"><span style="font-size: 14px;"><img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9349" style="width: 200px; height: 127px;" /></span></span></a></strong></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6655"><strong><span style="font-family: tahoma, geneva, sans-serif;"><span style="font-size: 14px;">���� ����� �� ������ ������ �����-���������� ������� 5-100,</span></span></strong><br />
				<strong><span style="font-family: tahoma, geneva, sans-serif;"><span style="font-size: 14px;">���������� �� ��������� �������������� ������ &laquo;�������� �����&raquo; �� ��������� ��� ����</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9767" style="width: 200px; height: 150px;" /></td>
			<td style="text-align: center">
				<div>
					<a href="/index.php?pagec=6853"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">������ ���� �������� �������� ����� ��������� � ������� ������������ �������� ������ ��������� &laquo;����������� 2030&raquo;&nbsp;</span></span></strong></a></div>
				<div>
					&nbsp;</div>
			</td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9761" style="width: 200px; height: 114px;" /></td>
			<td style="text-align: center">
				<a href="/index.php?pagec=6846"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">���������-������ ���� �� ������� � ���������� ������� ���������� � ����� �������<br />
				� ���������� ������� ������� �� ������������� �������� &laquo;���������� ������&raquo;&nbsp;</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src=" pictur.php?t_id=9756" style="width: 200px; height: 88px;" /></td>
			<td style="text-align: center">
				<div>
					<a href="/index.php?pagec=6843"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">������ &laquo;������� ����������� ������������ ������ �������. �����: �����������&raquo; ������� � ���� ������ Scopus</span></span></strong></a></div>
				<div>
					&nbsp;</div>
			</td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9762" style="width: 200px; height: 133px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6847"><strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;">�������� ���������� ���������� ������� �����������, �������� � ������������ ����������� ������<br />
				���� �������� IV ������������� ����������� &laquo;���� � ����������� � �������������� ��������&raquo;</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9774" style="width: 200px; height: 133px;" /></td>
			<td style="text-align: center">
				<a href="/index.php?pagec=6856"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">���� �� XXIX ��������� ������ ����������� � �����������</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9784" style="width: 200px; height: 109px;" /></td>
			<td style="text-align: center">
				<a href="/index.php?pagec=6862"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">�� ������������� ����������� � �������� ������� ���� ���������� �� ���������� �������������� ������� �� ������� �������� �����</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9778" style="width: 200px; height: 110px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6858"><strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;">����������� � ���� �������� � ���������� � ������� ���������� � ���������� ���������&nbsp;</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9781" style="width: 200px; height: 133px;" /></td>
			<td style="text-align: center">
				<a href="/index.php?pagec=6860"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">������� ����������� ���� �������� ���������� �������� ����������� � ������������ ���� � ����</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9770" style="width: 200px; height: 133px;" /></td>
			<td style="text-align: center">
				<div>
					<strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;"><a href="http://www.rudn.ru/index.php?pagec=6855">���� &ndash; �������� ������������� ��������� ����������</a></span></span></strong></div>
				<div>
					&nbsp;</div>
			</td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9768" style="width: 200px; height: 148px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6854"><strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;">��������� ����� ��������������� � ���������� ��������� �������������� ��������� ��������� �������� 2017/2018</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9751" style="width: 200px; height: 116px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6841"><strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;">������ ����� ������ �����?<br />
				������ ��������� ���� &laquo;Universum&raquo;!</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9782" style="width: 200px; height: 130px;" /></td>
			<td style="text-align: center">
				<p>
					&nbsp;</p>
				<a href="/index.php?pagec=6861"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">�������� ���� ����� � ����� ����������� �������� ���������� ������� ��������&nbsp;</span></span></strong></a><br />
				<p style="text-align: right;">
					&nbsp;</p>
				<p style="text-align: right;">
					<strong><span style="font-size: 16px;"><a href="http://www.rudn.ru/index.php?pagec=5667">��� �������</a></span></strong></p>
			</td>
		</tr>
	</tbody>
</table>
<div id="newsPagenator"><div class="menuClear" ></div></div><div class="newsList"><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">02.02.2018  (���� �������: 02.02.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><a href="news/pic.php?p_id=28568" target="_blank"><img border="0" align="left" class="newsPicture" src="./news/pic.php?p_id=28568"></a><b>��� ��������� � ������������/����������� � ����? ������� �� Online-��� �������� ������ ������������!</b><br/><p>
	<strong>� 14 ������ 2017 ���� �� 25 ��� 2018 ����&nbsp;</strong>� ���������� ������������ ������ ������� ��������� Online-��� �������� ������ ������������ � ����������� � ������� ���������.</p>
<p>
	&nbsp;</p>
<p>
	������ ������� � ����� ���������� ���������, �� �������:</p>
<p>
	&nbsp;</p>
<p>
	- � ������������ ������������ � ������������ �������� ����;</p>
<p>
	- �� �������� ����������� � ������������ � �����������;</p>
<p>
	- � ������������� �������� �� ��������������� ���������� ������������ � ����������� ����;</p>
<p>
	- � ��������� ������������ ����� ��������� ������������ � ����������� ������������;</p>
<p>
	- � ��������� � ���������� ���������;</p>
<p>
	- �� �������� ��������� ��������������� ������� � ������ ������&hellip;</p>
<p>
	&nbsp;</p>
<p>
	� ���� ��������� �� ������� ������ �������� ������������ ��� ������� � �������� �� ��� ������������� ������.</p>
<p>
	<strong>���������� ���� �������� ������� ������� � </strong><strong>Online</strong><strong>-���� �������� ������ � ����!</strong></p>
<p>
	&nbsp;</p>
<p>
	<strong><a href="http://den_otkrutux_dverey.tilda.ws/master#registration" target="_blank">����������� �� �����������</a></strong></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=28568" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">14.03.2018  (���� �������: 26.03.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>IV ������������� ������-������������ ����������� ����� � ����������� � �������������� ��������</b><br/><p>
	<strong>26-27 ����� </strong>2018 �. �� ���������� �� � �� ���� ��������� IV ������������� ������-������������ ����������� &laquo;Language and Education in information society&raquo; (���� � ����������� � �������������� ��������).</p>
<p>
	&nbsp;</p>
<p>
	����������� ��������� ���������� ���������� ������������ ����� �������� �����������, �������� � ������������ ����������� ������, ����������� � ������������� �����������, ����� ���������� � ����������� � ��������� ��������. ������ �������� ������������������ ������������ ����������� ������ � ������������������ ��������, ��������� ������������� �������� �������������� � ��������-���������� � �������� ������������ ����������� ������, ������ �������� ����������� ����� �������� ��������� ���������� �������������� ��������������� ���������������� ������������ �����, ���� ������������� � ��������������� �������� � �������� ����� ��������������� ���������.</p>
<p>
	&nbsp;</p>
<p>
	����������� �������� ����� ��������� ��� ����������� ��������� � ���� ������������ � ����������� ����������� �������������, ��������� ���������� �������� ��������������� ����������, ������� � ��������� ������������� �������� ������������ � �������� ����������� ������ � ����, �������������������� ������������� � �������� ��� ������������ ������� �������� ���������������� ���������� �� ����������� ����� �����.</p>
<p>
	&nbsp;</p>
<p>
	��������� ����������� ����� ������������ � �������� ������, ������������������ � ���� � �������� �� ���������� ��� ��������� � WoS.&nbsp;</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29269" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.03.2018  (���� �������: 27.03.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>��������� ����������� ������������ ������ ������� ������������ � ���������� ��������</b><br/><p>
	� ����� 2018 ���� � ���������� �������� ������������� 50-����� ����� �������������, � ����� 50-������ ��������� � ������� ������������ ��������������� ��������� ����� ����������� �������� � ���������� ����������. ��� ���� �������� ��������� ��������� ��� ����� �����.</p>
<p>
	&nbsp;</p>
<p>
	� ���� ����� ������������� ������� ���������� ����������� �����������, � ������� ������ ������� ������������ � ����������� ����� ���������� ��������� � ���������� �������� �.�. ����������, ��������� �� ������������� ������������ ���� �.�. ��������, ���������&nbsp; ������������ ���������� ����������� ����������/��������� ����� ��. ������ ������, � ����� ������ ������������ �����.&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	27 ����� 2018 ���� ����������� ���������� �������� ����� � ������������ ����. � ������ ������ ��������� ���� � ���������� �������� ������������ ��� ������ � ������������ ��������.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29302" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">22.03.2018  (���� �������: 29.03.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>������-����� ��������� ��������������� �� ������� ��� ��������� �������������� � IT-��������������</b><br/><p>
	<strong>29 ����� 2018 �. </strong>����� �������� ������-�����&nbsp;&laquo;�������� ��������������� �� �������&raquo;&nbsp;��� ��������� �������������� � IT-��������������.</p>
<p>
	&nbsp;</p>
<p>
	� ������ ����������� �������� ����� ����������� � ����������� ���������� � ������������� �� ��������� ���������� ��������.</p>
<p>
	������ � ���, ��� ������� ����������� ���������, ������� ������������ �� ���� ������������ ��������.<br />
	<br />
	&nbsp;</p>
<p>
	<strong><em>������ ����� ���������:</em></strong></p>
<p>
	- � ������ �������� � � ������ ����������� ���������� ������������ &laquo;���� ������&raquo;</p>
<p>
	- � ����� ������ ���� ����� �� ���������� � ������ ������</p>
<p>
	- ����� ������� ������������ ����� ������ ���� � ��������� � �����������</p>
<p>
	&nbsp;</p>
<p>
	<strong>������: </strong></p>
<p>
	<strong><em>�������� ������� �������������</em></strong><strong>,</strong></p>
<p>
	<strong>������������ ������ �������� �������� </strong><strong>&laquo;</strong><strong>Star</strong><strong>Travel</strong><strong>&raquo;</strong></p>
<p>
	&nbsp;</p>
<p>
	<strong>�����:&nbsp;</strong> ��. ������������, &nbsp;�. 3, ��������� � 485&nbsp;<br />
	<strong>�����: </strong><strong>18:00</strong></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29311" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.03.2018  (���� �������: 29.03.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>�I ������������� ������-������������ ����������� ������� �����: ����, ��������, ������������</b><br/><div>
	<strong>29-30 �����</strong> 2018 �. �������������� ��������� ���� �������� �I ������������� ������-������������ ����������� &laquo;������ �����: ����, ��������, �����������&raquo;.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<strong>���������������� ����������� ���������</strong> &ndash; ���������� ���������� ���������� � ���������� ���������, ���������� ��������������� ����������� ��. �.�. ����������, ���������� ��������������� �������� ������������� ��������� (�����������) ��� ������, ������������ ����������������� ����������� &laquo;������ ����� ���������&raquo; (�.������), ����������� ��������������� ����������� (�. �����), ��������������� �������� ������ ����� (�.�����), ���������-��������� ����������� (�.�������, ������),&nbsp; &nbsp;������ ����������� (�. �����, �����), ��������� ����������� ��. ��. �. ���������� (�.�����, ��������), ���������� ��������������� ����������� (�. ������), ������� ��������������� ��������������� ����������� (�.�����,), ���������� ������������ ����������� ��.������ ���������� (�.������,), �������������� ��������������� ����������� ��. ������ ��� (�.�����-����, ���������), ���������� ��������� �������������� �����������, ���������� ��������� ���������-�������������� �����������, �������� ���������� ������������ ���������� �������� ����������� (�. ������), ���������� ��������������� ����������� (�. ������, �������), ������������� �������� ���� ������ ����� (�. ������), ������������� ������� ����� &laquo;������ 2035&raquo; (�. ������).&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	����������� ��������� ���������� ���������� ������� ������ �����.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	� ������ ����������� ��� ���������� ����� ��������� ��������, ������-������, ������� ����, ���������� ������� � ���������������, ����������� � ���������� ����, � �����, ����������� ��������� �������� ���������� �����������.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	� ����������� ������ ������� ����� 70 �������, � ��� ����� ���������� ���������, ��������� �� �������� ��, �������������� ��������� �������� ��.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<strong>������ �����������</strong> &ndash; 29.03.2018�. � 10:00, ������� ������ ����, ��� �1 (��. �������-������, �.6).</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<strong>����������� ���������� �����������</strong> &ndash; 29.03.2018 �. � 9:00 �� 10:00.</div>
<div>
	&nbsp;</div>
<div>
	<strong>���������� ����</strong>: ���������� �������� ����� ���. +7-903-565-65-91</div>
<div>
	&nbsp;</div>
<div>
	<strong><a href="/file.php?id=7288">���������</a></strong></div></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29307" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">17.01.2018  (���� �������: 29.03.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>II ������������� ������-������������ ����������� ����� � ���� � ���������: ��������, ��������, ������������, ��������</b><br/><p>
	<strong>29-30 ����� </strong>2018 �. ��������� II������������� ������-������������ ����������� &laquo;���� � ���� � ���������: ��������, ��������, ������������, ��������&raquo;</p>
<p>
	����������� ��������� ���������� �������� ��������� � ����� � ���� ������������ �������� ��������, ��������, ������������ � �������� � �������� ������������ ��������������� �������� � �����������������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>��������� ����������� ������������ ������ ��������� ������:</strong></p>
<p>
	1.&nbsp;&nbsp;&nbsp;&nbsp; ���� � ���� � ���������</p>
<p>
	2.&nbsp;&nbsp;&nbsp;&nbsp; ���������������� �������� ����� � ���������</p>
<p>
	3.&nbsp;&nbsp;&nbsp;&nbsp; �������� ������������ � �������������� �����������������</p>
<p>
	4.&nbsp;&nbsp;&nbsp;&nbsp; ������������� ���������� � �������� � ������������ ����� � ����������</p>
<p>
	5.&nbsp;&nbsp;&nbsp;&nbsp; �������� �������������� � ��������������� ������������</p>
<p>
	6.&nbsp;&nbsp;&nbsp;&nbsp; ������������� � ���������� � �������������� ��������</p>
<p>
	7.&nbsp;&nbsp;&nbsp;&nbsp; ��������������� ������� ������������ �������������� �������� � ��������</p>
<p>
	8.&nbsp;&nbsp;&nbsp;&nbsp; ������������ � �����������������</p>
<p>
	&nbsp;</p>
<p>
	<strong>����� ����������:&nbsp;</strong>������, ��. �������-������, 10\2, ������� �������� ����� � �������� ��� ������������ ��������������� ����������</p>
<p>
	<strong><a href="/file.php?id=7081">������� </a></strong>����� ������ �� ������� � ����������� � ���������� � ���������� ������</p>
<p>
	<strong>���������� ����</strong>: �������� ������������� ������</p>
<p>
	���.: +7 (495) 434-07-45</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=28917" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">28.02.2018  (���� �������: 30.03.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>������� ������� ��� �������� 9-11 ������� �� ���� ��������: ����� ������������ ����</b><br/><p class="msonormalmailrucssattributepostfix" style="margin: 0cm 0cm 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">
	<span style="font-family: Arial, sans-serif; letter-spacing: 0.5pt;"><strong>� 20 ������� �� 30 �����</strong> 2018 �. �������� ������� ��������� � ������� ���� ����������&nbsp;</span><span style="font-family: Arial, sans-serif;">�������� 9-11 ������� ������������������� ���� � ��������� ���������� �������� ����������������� �����������<span style="letter-spacing:.5pt">&nbsp;������� ������� � ������� �������� ���������� ����� &laquo;</span>�������: ����� ������������ ����&raquo;.<o:p></o:p></span></p>
<p class="msonormalmailrucssattributepostfix" style="margin: 0cm 0cm 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">
	<span style="font-family: Arial, sans-serif;">&nbsp;</span></p>
<p class="msonormalmailrucssattributepostfix" style="margin: 0cm 0cm 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">
	<span style="font-family: Arial, sans-serif;">&nbsp;</span></p>
<p class="msonormalmailrucssattributepostfix" style="margin: 0cm 0cm 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">
	<span style="font-family: Arial, sans-serif;"><strong>������������ � ��������� �������� � ������ ����������� ����� �� �����</strong>&nbsp;<a href="http://www.imeb.ru/about_the_univercity/konkursy/mirovaya_ekonomika_glazami_pokoleniya_z/" target="_blank"><span style="color:#0077CC">http://www.imeb.ru/about_the_univercity/konkursy/mirovaya_ekonomika_glazami_pokoleniya_z/</span></a><span style="color:#0077CC"></span><o:p></o:p></span></p>
<p>
	<span style="font-family:&quot;Arial&quot;,sans-serif">&nbsp;</span></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29146" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">09.02.2018  (���� �������: 30.03.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>������� ��� ��������� �� ������� � ������������� ������ ����� � ������������ ����� ����� ��������� (�������)</b><br/><p>
	<strong>�� 30 ����� </strong>2018 ���� ����������� ������ �� ������� � ������������� ������ ����� � ������������ ����� ����� ��������� (�������) 2018 �.</p>
<p>
	&nbsp;</p>
<p>
	������ ����� �������� � 1 �� 22 ���� 2018 �.</p>
<p>
	<strong>�����������</strong> ��������-������ 5 ����� ������, ������� ������ �� ������ � �������, ������� ���������� ������� ������������� � ������� ���������� ������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>&nbsp;��� ������� � �������� ���������� �������� �� 30 ����� 2018 �.:</strong></p>
<p>
	- ������� ������ � ���� (���, ������, ���������� �������, e-mail);</p>
<p>
	-������������� ������, ������ ����������, ������� �������������� �������� ������������.</p>
<p>
	&nbsp;</p>
<p>
	������ ����������� �� ����������� ����� <a href="mailto:ckp_fhi@sci.pfu.edu.ru">ckp_fhi@sci.pfu.edu.ru</a>&nbsp;���� ������ &laquo;������ ����� ����� 2018&raquo;.&nbsp;</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29014" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">14.03.2018  (���� �������: 12.04.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>������������� ������-������������ ����������� �������� ������������: �������� �������������</b><br/><p>
	<strong>12 ������</strong> 2018 ���� � ���������� ������������ ������ ������� ��������� ������������� ������-������������ ����������� &laquo;������� ������������: �������� ������������&raquo;.</p>
<p>
	&nbsp;</p>
<p>
	<strong>����������� �����������</strong> &ndash; ������� ������ � ������� ������������ ��������������� ���������� ����.</p>
<p>
	&nbsp;</p>
<p>
	����������� ������ ������������ ������������� � ���� ������� ����� ����������, �����������, �������� ������� � ���������� �� ��������� ���������� ������������ &ndash; ������� ������ � ������� ������������ �������� � ������ �������� ������� ������������� � �������� �������������� ����������. �����������, ���������� �������� ���, ������&nbsp; �������� �� ��������� ������������ ��������� ���������� � ������������ �����, ������ ����� ���������.</p>
<p>
	&nbsp;</p>
<p>
	� ������-������������ ����������� ������ ������� ��������� ���������� ����������, ������������� ���������� ���,&nbsp; ������-������������� ������������ ���������.&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	���� ����������� 2018 ���� &ndash; ������ � ������� �������� ���������� � ������� ������������ � ����������� ��������� ���������-������������� � �����������-������������ ��������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>� ������������ � ����� ����������� ���������� ��������� ���������-������������ �����������, ������������ ���������� � ������������ �� ������� ������-������������� �����������:&nbsp; &nbsp; &nbsp; &nbsp;</strong></p>
<ul>
	<li>
		������������� ������������ � ���������� �������� � ����������� ����.</li>
	<li>
		���� � ����� ������������: �������� �����.</li>
	<li>
		����� ��������� �������� ������������ � �������� �����.</li>
	<li>
		������������ � �����: ����� ���������������.</li>
	<li>
		������������� ��� � �������� ������������ �����������.</li>
	<li>
		PR� �������: ���������� � ������������.</li>
	<li>
		�������� �������������� ����������� � ����: ����� ������.</li>
	<li>
		����������� ��������-������ � ������ � �� �������: ����������� � ����������� ��������.</li>
	<li>
		�������� ���������-��������� ������������� ����������� �����������.</li>
	<li>
		������� ���������� � ���������� ������������: �����, �������, ����.</li>
	<li>
		50 ��� � ������������ ���������: � ������ ��������� &laquo;�����&raquo;.</li>
	<li>
		��������� ������������� ��������: �� ���� &laquo;������&raquo; ���?</li>
</ul>
<p>
	&nbsp;</p>
<p>
	<strong>� ������� ������������</strong> ������, �������������, �����������-��������, ����������, ���������, �������� ���� ������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>���������� ����������:</strong></p>
<p>
	<strong>�������� ����� �����������</strong>: 117198, ������, ��. �������-������, �.10/2, ������� ������ � ������� ������������ ��������������� ���������� ���� (���. 647);</p>
<p>
	<strong>�������</strong>: +7 (495) 434-43-64;</p>
<p>
	<strong>e-mail</strong>: <a href="mailto:conference-tizh@rudn.university">conference-tizh@rudn.university</a></p>
<p>
	������������� ��������� ����������� &ndash; �.�.�., ���. ��������� �������� ����������.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29267" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.02.2018  (���� �������: 19.04.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>������� ������� �������� ������� ������ � 2018 �.</b><br/><p>
	<strong>20 ������� - 20 ��� 2018 �. </strong>��������� ������� ������� �������� ������� ������. &nbsp;</p>
<p>
	&nbsp;</p>
<p>
	<strong>���� ����������:&nbsp;</strong>20 ������� 2018 �. - 18 ��� 2018 �.</p>
<p>
	&nbsp;</p>
<p>
	<strong>���������:&nbsp;</strong>�������� ������������� ������� �� ��������� �������, ������������� �������� ������� ������, ������� ���� ������ � ������� ���������� � ����������� ������������� �/��� � ������� ���������� � ����������� ������� ������������ ��� ���������� ������� ������������ � ���� � 2018 �.</p>
<p>
	&nbsp;</p>
<p>
	<strong><u>���� � ����� ������ ������</u>: ��&nbsp;19&nbsp;������ 2018&nbsp;�. </strong>� ���� � ����������� ���� (�� �������/���������� ������ � ������� Word � pdf) �� e-mail: <a href="mailto:science@pfur.ru">science@pfur.ru</a></p>
<p>
	&nbsp;</p>
<p align="center">
	<strong>����������� ������� ������������ � ����������� �������������, �� ���� ������� ����� ����������� ������� ������������</strong></p>
<table align="center" border="1" cellpadding="0" cellspacing="0" style="" >
	<tbody>
		<tr>
			<td style="">
				<p style="text-align: center;">
					<strong>� �/�</strong></p>
			</td>
			<td style="">
				<p style="text-align: center;">
					<strong>����������� ������� ������������</strong></p>
			</td>
			<td style="">
				<p style="text-align: center;">
					<strong>C���������� �������������,</strong></p>
				<p style="text-align: center;">
					<strong>�� ���� ������� ����� �����������</strong></p>
				<p style="text-align: center;">
					<strong>������� ������������</strong></p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					1.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					������������� �������������� � ������� ������������ � ���������� �������� � �������� ���������� ��������;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					����������� ������� ����������, ���������� ��-����� �������-��������</p>
				<p style="text-align: center;">
					&nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					������������ �������� ������� ������������ (����), �������� ��������� �.�.</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					�������������� ������������� �������� ��������-���������� �����������;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					���������� ������ �������������� ������</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					�������������� �������� ��. �.�. �����������, �������� ������������ �.�.</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					������������ �������� ��������, �������� �� ������� ����������� ���� � ���������������. ������������� �������� � ����������� �������� ������� �� 2;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					������ ��������� � ������������ ������� ������� ���������� � �������������� ���������� �������� ����������, ������ ������������ ������������ ��� ������� ����������������, ������������� ������ � ������������ ������ �������� ������;&nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					������������ ������������ �������������� � ���������� ��������� ���, ������������ ����������� �.�.</p>
				<div>
					&nbsp;</div>
			</td>
		</tr>
	</tbody>
</table>
<p>
	&nbsp;</p>
<p>
	<strong>��������</strong> <a href="/file.php?id=7200"><strong>���������� � ���������� ��������</strong></a></p>
<p>
	������� ����������� � ������ ��������� ��������� ��������������������� ���� &laquo;5-100&raquo;.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29101" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.03.2018  (���� �������: 24.04.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>IX ������������� ������-������������ ����������� ��������� � ������� ������ �#SCIENCE4HEALTH2018�</b><br/><p align="left">
	<strong>24-28 ������ </strong>������������ ��������� ����������� ������������ ������ ������� ����� ��������� IX������������� ������-������������ ����������� ��������� � ������� ������ &laquo;#SCIENCE4HEALTH2018&raquo;.</p>
<p align="left">
	&nbsp;</p>
<p align="left">
	<strong>� ������� � ����������� ������������</strong> ��������, �������, ����������, ��������� � ������� ������.</p>
<p align="left">
	� ������ ����������� ����� �������� �������� ������� ������� ����� �� ���������� ����� � ������� ������� �� �������, ����������� ������ � ������������, ����� ��������� ��������� ���������� ������� �� ������������, �������� � ��������.</p>
<p align="left">
	&nbsp;</p>
<p align="left">
	����������� #SCIENCE4HEALTH ���������� � 2009 ���� � 9-�� ��� � ������� ������ �� ���������� �����. �� ���������� ���� � ����������� ������� ������� ����� 3000 ���������, �����������, ����������, ������������ ������ � �������������� �� 15 �����. � ������ ����������� �������� ���������� �������� ������������ ������� �� ������������, �������� � ��������, � ����� ������������ ������ ���������� � ���������� �����������, ������� ����� � ������-������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>����� ����������:</strong> ���������� ����������� ������ �������, ������, ��. �������-������, �. 10/2, ���������-��� ������� ���.</p>
<p>
	<strong>���������</strong>&nbsp;<a href="http://www.science4health.org/" target="_blank">www.science4health.org</a></p>
<p>
	&nbsp;</p>
<p>
	<strong>����� ����������: </strong><em>��. �������-������, �. 10/2, ������� ������ ����.</em></p>
<p>
	&nbsp;</p>
<p>
	<em>���������� ����������:</em></p>
<p>
	������� ���������� ������� - ������������ ��� �� ����.</p>
<p>
	�������: +7 (926) 378-90-92.</p>
<p>
	��. �����: titarov_dl@rudn.university</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29306" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">09.02.2018  (���� �������: 28.04.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>���������� ���� ������ ���� �Data Mining in Action�</b><br/><p>
	<strong>�� 28 ������ </strong>���������� ���� ������ ���� &laquo;Data Mining in Action&raquo;. ����������� ������������ ��� ���������, �������� ����������� � ���������� ������� ������ � �������� ��������. ���� ���������� �������� �������������� ���������� ���� ��������� � ��������� ������� Applied Data Science Center (DMIA).</p>
<p>
	&nbsp;</p>
<p style="text-align: center;">
	<strong>����������</strong></p>
<p>
	&nbsp;</p>
<table align="center" border="1" cellpadding="0" cellspacing="0" style="">
	<tbody>
		<tr>
			<td style="">
				<p style="text-align: center;">
					10 ������� 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					������� �������. (����, ���� 3)</p>
			</td>
			<td rowspan="10" style="">
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					��������:</p>
				<p style="text-align: center;">
					�������������� ������ ������ (��� 2, ���� 7)</p>
				<p style="text-align: center;">
					������ � ������ ������ (����, ���� 3)</p>
				<p style="text-align: center;">
					���������� ������ ������ (��� 1, ���� 7)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					17 ������� 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Supervised learning: 1 �����. �������� ������ � VW. (����, ���� 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					03 ����� 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Supervised learning: 2 �����. ������� � ��������. ������ ��������. (����, ���� 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					17 ����� 2018����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					���������� ����������. (����, ���� 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					24 ����� 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Unsupervised learning. (����, ���� 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					31 ����� 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					���������������� �������. (����, ���� 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					07 ������ 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					������������ ���������. ������ �������. (����, ���� 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					14 ������ 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					��������� ����: 1 �����. (����, ���� 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					21 ������ 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					��������� ����: 2 �����. (����, ���� 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					28 ������ 2018 ����</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					�������������� �������. (����, ���� 3)</p>
			</td>
		</tr>
	</tbody>
</table>
<p>
	&nbsp;</p>
<p>
	<strong>����� ����������: � 16:00 �� 19:10</strong></p>
<p>
	������������� - ������� ADSC � ������������ ������� (���������� ������ ����, ����������� Yandex Data Factory, ������.�����, Chief Data Scientist, Kaggle Grandmaster, Avito, Lead Data Scientist, Data Scientist � StatsBot, DoubleData, Surfingbird, �������� ��������� �������, Kaggle Master, Google, ������, BayesGroup, �������, ���� � �.�.).</p>
<p>
	&nbsp;</p>
<p>
	<strong>��� ������� ���������� ������������������ � ������ ������������.</strong></p>
<p>
	<strong>����������� �����&nbsp;</strong> <a href="http://applieddatascience.ru/dmia/" target="_blank">http://applieddatascience.ru/dmia/</a></p>
<p>
	���������, ������� ����������� ����, ������� �����������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>��������:</strong></p>
<p>
	���������� ����� ����������</p>
<p>
	&nbsp;���. +7 917-57-96-555</p>
<p>
	&nbsp;<a href="mailto:ozherelyeva_iv@pfur.ru">ozherelyeva_iv@pfur.ru</a></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29037" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">16.03.2018  (���� �������: 15.05.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>IAA SciTech Forum 2018: IAA Conference on Space Flight Mechanics, IAA Conference on Space Structures and Materials</b><br/><p>
	<strong>15-17 ���</strong> 2018 ���� ���������� ����������� ������ ������� (����) ��������� � ������������� ��������� ������������ (International Academy of Astronautics,IAA) � ������������ ���������������� ��������� (American Astronautical Society, AAS) �������� ������������� ������-����������� ����� (IAA SciTech Forum 2018).</p>
<p>
	&nbsp;</p>
<p>
	<strong>� ������ ����������� ����� ������������ ��� �����������</strong>: ����������� �� �������� ������������ ������ (IAA Conference on Space Flight Mechanics) � ����������� �� ������������ ������������ � ���������� (IAA Conference on Space Structures and Materials).</p>
<p>
	&nbsp;</p>
<p>
	<strong>� ������ ������ ������� ������� ������������� ������ � ������ �� ������ �������������</strong>: ������������ ����� ������������ (Penn State University, ���), ������������ ������� (The University of Arizona, ���), ������������ ������ (Purdue University ���), ���������� ���������������� ������������ (Polytechnic Institute of Milan, ������), �������� ������������ �� �������� (Sapienza University of Rome, ������), ���������� ������������ ������������ (Delft University of Technology, ���������), ������������ ����� (Universiti Putra Malaysia, ��������), ������������ ���������������� ��������� ������� (Israel Institute of Technology, �������), ������������ ���� (Kyushu University, ������) � ��.</p>
<p>
	&nbsp;</p>
<p>
	� ������ ����������� ������� ����������� ������ �� ������������ ������������, ������������ ������� ���������� ������������ ���������� (��), �������� ����������������� ��������� ��, ��������� � ��������� � �������, �������������� � ����������� ����������� ������ � ����������� ������ ���������� ����������, ���������� ����������� �������� ������, �������� ��������������� � ���������������� ������ � ����������� ���������������� �������-������������� � ������ ���������� ��������� ������������ ��������, ����������� ���������� ������������������ ����������������� ��������� ��������������� ������������ ��� ������ ����������������� � ����������������� ����������� ��������� ������ ���������, ������� ������ ��������� �� �� ����������� �������� ������������ ������������ � ����� �������� ������������� ��������� ���������� � ������������� ��������������� ���������� � ��.</p>
<p>
	&nbsp;</p>
<p>
	� ���� ������ �������� ������� ����� ��������� Highlight lectures �� �������� �����������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>���������� ����:</strong></p>
<p>
	������� ������ ����������, <a href="mailto:kupreev_sa@rudn.university">kupreev_sa@rudn.university</a></p>
<p>
	�������� ����� ����������, <a href="mailto:tkachenko_im@rudn.university">tkachenko_im@rudn.university</a></p>
<p>
	&nbsp;<strong>���.</strong> 8 (495) 955-09-61.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29287" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">01.03.2018  (���� �������: 17.05.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>������� �������� �������� ��� �������� ������� ������� ������ ���������� � �����</b><br/><p>
	<strong>17 ���</strong> 2018 ���� � ���� ��������� ��������� ������� �������� �������� ��� �������� ������� ������� �. ������ � ���������� ������� &laquo;����� ���������� � �����&raquo;.</p>
<p>
	&nbsp;</p>
<p>
	<strong>������� </strong>- ������������, ���������-�������������, ������������������, ������-������������� � �����������. &nbsp;</p>
<p>
	<strong>�������� ����</strong>&nbsp;<strong>&ndash; </strong>��������� � ��������� ��������� �����.</p>
<p>
	<strong>� ������� ������������</strong> ��������� 9-11 ������� �. ������ � ���������� �������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>�� �������� ������������� ������ ������ �� ��������� ��������� ������-����������������� ��������:</strong></p>
<p>
	- ����� � ��������� �������� �����.</p>
<p>
	- ������� � ������� ����������: � ������� ������������ ����������.</p>
<p>
	- ������� ����������� �����: ��� ����� ������ �� ������.</p>
<p>
	- ��������������: ������ ������������ ���� ��� ��������������� ����������?</p>
<p>
	- ���������� &ndash; ������ ����.</p>
<p>
	- ������ ������ ���.</p>
<p>
	- ���� ����� � ����������� �����.</p>
<p>
	- ��������: ����� �����.</p>
<p>
	&nbsp;</p>
<p>
	<strong>��� ������� ���������� </strong>��������� ����������� ������, ���������� � ���� ������-������ � ������ ���������, �� e-mail: <a href="mailto:conference-rudn@bk.ru">conference-rudn@bk.ru</a> <strong>�� 18.00 �. 11 ��� 2018 ����.</strong></p>
<p>
	<strong><a href="http://profile.rudn.ru/Ezhegodnyj_mnogoprofilnyj_konkurs_shkolnyh_proektov_%C2%AB%D0%9Dauka_nachinaetsya_v_shkole%C2%BB.html" target="_blank">���������</a></strong></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29155" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.03.2018  (���� �������: 23.05.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>������������� ����������� �Smart and Sustainable Cities, SSC� -- �Green technologies and infrastructure to enhance urban ecosystem services�</b><br/><p>
	<strong>23 - 26 ���</strong> �������-��������������� �������� ���� �������� ������������� ����������� &laquo;Smart and Sustainable Cities, SSC&raquo; -- &laquo;Green technologies and infrastructure to enhance urban ecosystem services&raquo;.</p>
<p>
	&nbsp;</p>
<p>
	����������� - ���� �� ������� ��������� ��������� ������������ ����. � 2050 ���� ���� ���������� ��������� ����� ���������� 70%. ��� ����� ������� ����������� �������� �� ������� ����� ����? � ����� ������������� ������������ �������� ���������� �����������? ����� ������� ������ ����� � ������ ����������, ������� � ������������ ������? ��� � ������ �� ����� ������ ������� ����� ����������� �� ����������� &laquo;Smart and Sustainable Cities&raquo; (SSC). ����������� SSC �������� ������������ ����� ������������� �����������, ��������������� �� �����������, �� ������������� ����������� � ��������� �������: ����������� Megacities 2050 (2016) � �������������� ��������� SUITMA 9 (2017). ���������� ������� ���������� ����������������� ��������� ��� ���������� ������� ����������� ������-����������������� �����������, �������������� ��������, ����������� �� ������ ���������� ����� � ����������������� ���������, ����������� � ������� ���������� ���������� � ����������. ����������� &laquo;Smart and Sustainable Cities&raquo; ������� �������� ����������������� ������ ������� � � �� �� ����� ��������� �������������� �������� � ��������������� �������� � ����� �������.</p>
<p>
	&nbsp;</p>
<p>
	&nbsp;�������������� �������� ������������ ����������� �������� ����������� ������� � ������������������� ������� ���������. � ������ ������ ����������� ������������� 12 ������� ������, 4 ������� ����� � 2 ������-������ �� �������� ������� �����������, ������� ��������-�������������, ���������������, ������������� �������, ������� ���������������, ����� ���������� ������� ����� � ����������� ������ ������������ ���������� ������������ ����� ������� ����������. �������� ������� � ����, �������������� � ����� � ����������� ���������� �������������� �����������. �������� ���������� ������������� ����������� �������������� � ������������ �������� �������� ����� �� �������� ����� ��������� �������� � ������ ����������� �� ���������� �����. �� ����������� ����� ������ ����������� ����������� ������� � ���������������� ���������� ��� �����������, ������������� � ������ ������������� ����������� � ������ � �����������. ����� ������� ������������� ������� ����������� ����������� ������ �������� ������� �����������. ����� ����������� �������� ���� ����������� �������� �������, ������� ���������� � �������������� &laquo;������� ��������������&raquo;, ���������� ��������, �������� ������������� ��� � �������������� ��������� ����</p>
<p>
	&nbsp;</p>
<p>
	��������� ������� ����� 200 �������, �� ������� 40 % ���������� ����� ������������ ����� ������ ��� ���, ������, ��������, ����������, �������, �����, ������, ����� �����, ���������, ��������, � ����� ������ ���.</p>
<p>
	&nbsp;</p>
<p>
	�� ����������� ����������� ����� ����������� ������������� ������� ������ SSC-2018 Proceedings ��� ���������� ������������� Springer (���������� � WoS).</p>
<p>
	&nbsp;</p>
<p>
	<strong>������������ ���������� �����������:</strong></p>
<p>
	<strong>����������� ������� ������������</strong>, �������� ������������ ����� ��� ���� +79036782798, <a href="mailto:dovletyarova_ea@rudn.university">dovletyarova_ea@rudn.university</a></p>
<p>
	<strong>������� �������� ��������</strong>, ������ ����� ��� ���� +79264341703, <a href="http://Vasenev_vi@rudn.university" target="_blank">Vasenev_vi@rudn.university</a></p>
<p>
	&nbsp;</p>
<p>
	<b>���������&nbsp;</b>�� ����������� ����� ����������� <a href="http://www.ssc-conf.org/" target="_blank">www.ssc-conf.org</a>.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29304" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">07.03.2018  (���� �������: 29.05.2018)</div>
		<div class="newsHeaderRight">������</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>VII ������������� ������� ����������� ������ ������, ��������� � ����������� ��������� � ��������� ����� � �������������� �������</b><br/><p>
	<strong>29-31 ���</strong> 2018 �. ������������� ��������� ���� �������� VII ������������� ������� ����������� &laquo;����� ������, ��������� � ����������� ��������� � ��������� ����� � �������������� �������&raquo;.</p>
<p>
	&nbsp;</p>
<p>
	<strong>���� �����������&nbsp;</strong>- ����� ������ �� ������������� ����������� ������� � ������� � �������� �������������� ������� ���������; ����������� ����������� ������� ����� �������, ����������� ��������� � ��������� �������� ������������� ������ � ������� � �������������� ������� � �������� &laquo;����� ����������&raquo;; ����������� ������� ���� ��������� �� ������������ � ������������� �������� ������������� ������, ������������� ���� � ����������� ����������� ����������� �������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>������ � ������� ����� � ������ ����������� ����� ��������� �������� ����� �������� �� ��������� �����:</strong></p>
<ul>
	<li>
		&laquo;����� ����������&raquo; � ������� ��������� � ������������������ �������� ����� � �������������� �������;</li>
	<li>
		����� ������ � ����������� ��������� � ��������� ����� � �������������� �������;</li>
	<li>
		�������� �������� ���������: ������� ���� � ������ � �������������� �������;</li>
	<li>
		��������� ���������� � ������������ ������������: ������������ � ������������� �������� ������������� ������ � ������� � �������������� �������;</li>
	<li>
		���� ��������������� ������������� � ���� � �� ������� �� ��������� ����� � �������������� �������;</li>
	<li>
		������������� �������� � �������� �������� ����� � �������������� �������;</li>
	<li>
		�������������� ������� ���������� �������, �������� �������� �� ������������� ������;</li>
	<li>
		�������� ������� �������������� ������� � ������ � � ������ ������� � �������������� �������;</li>
	<li>
		������������������� � ��������� ����� � �������������� �������, ����� ������ �� ������ ����� � ��������������� � ��.</li>
</ul>
<p>
	&nbsp;</p>
<p>
	<strong>������ ������ �����������</strong>: ��������� �������, ������ �� ������� � ��������� �������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>� ����������� ������ ������� ������ ��������� ������������� � ���������� �����/����������/�������/��������</strong>: ��������� ������� ����� ���, ��������� ���������-������������ ������������ ���, ������������ ���������-�������������� ��������� ���, ������������ ������������ (���), ������������ ����� &ndash; ����� ��������� (�������), ���������� ������������ ������������ ����� ������� ���������� ������ �.�.������� (������), ������� - ������ ������������ �������������� ��������, ������������� � ���������� ��������� (CEDIMES - Centred&#39; Etudes du D&eacute;veloppement International et des Mouvements Economiques et Sociaux - R&eacute;seau Acad&eacute;mique International Francophone (�������), �������� �������� BRICs SEMINAR of the House of Human Sciences (�������), ������������� ���������� ����������� &quot;CEMAFI-International&quot; � ��., � ����� ���������� � �������� ������ � ����������� � ���������� ����������� ������� ������, ���������, �������� ������� ������, ���������.</p>
<p>
	&nbsp;</p>
<p>
	<strong>�� ����������� ������ ����������� ����� ������:</strong></p>
<ul>
	<li>
		����������� ����� ������� International Journal of Economic Policy in Emerging Economies (Scopus, ������) � ���������������� � ���������� �������� �� ���������� �����, ���������� ��������������</li>
	<li>
		����������� ����� ������� &laquo;������� ����. ����� ���������&raquo; (���) � ���������������� � ���������� �������� �� ���������� ��� ������� ������, ���������� ��������������</li>
	<li>
		��������� �����������, ���������� <u>����������� ��������� </u>���� �������� � ������������ � ���������� ����������� (���-�� ����, ����, ISBN)</li>
	<li>
		����������� ����� ������������ �������� ������� &laquo;������������� ���������&raquo;(���-�� ����, ����, ISBN) � ���������������� � ���������� �������� �� ����������, ����������� ��� ������� ������, ���������� ��������������</li>
	<li>
		��������� ������ ����� ������������� ��� ���������� � ������� <a href="http://www.emeraldgrouppublishing.com/products/journals/journals.htm?id=ijoem" target="_blank">International Journal of Emerging Markets</a>&nbsp;(Scopus, Emerald) (������ ���������� ����������� ����� ��������������� � ������ �������)</li>
	<li>
		������ �������, �������������� �� �����������, ����� ������ � ������������ ������� ���������� � ������������ Emerald � ����� International Symposia in Economic Theory and Econometrics&nbsp;<a href="http://books.emeraldinsight.com/page/series-detail/International-Symposia-in-Economic-Theory-and-Econometrics/" target="_blank">http://books.emeraldinsight.com/page/series-detail/International-Symposia-in-Economic-Theory-and-Econometrics/</a></li>
</ul>
<p align="center">
	&nbsp;</p>
<p>
	������� ������� � ����������� �������� � ����� ���������� ���������� ������ ���������. ��������� ��������, ������� ���� ������������ �� ����������� �� ��������� ������ ������, ����� ������������ � <strong>���������� �����������. ������, ������ ������� �� ��������, ��� � ������ ������� ��� ���������� � ����������������� �������� ����� ��������������� ������, �������������� �� ����������� ����.</strong><strong>&nbsp;</strong></p>
<p>
	<a href="/file.php?id=7234"><strong>������ ��������� �� �������� �������</strong></a></p>
<p>
	&nbsp;</p>
<p>
	<strong>������������ �����������</strong>: ������� �������� ����������</p>
<p>
	<strong>���������� ����</strong>: ������� ���������� �����������</p>
<p>
	<strong>���.&nbsp;</strong>(495)433-40-65</p>
<p>
	&nbsp;</p>
<div>
</div>
<p>
	<strong>email:</strong>&nbsp;<a href="mailto:gomonov_kg@rudn.university">gomonov_kg@rudn.university</a></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29201" class="newsReadNext">������ �����&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div></div><div id="newsPagenator"><div class="menuClear" ></div></div><div class="menuNewsContainer">
    <div class="menuClear"></div>
<ul class="menuNews"><li onclick="document.location.href='news.php?category=0'; return false;" class="menuElement  standartColor " rel="0"><div><a href="news.php?category=0"
         >��� �������</a></div></li><li onclick="document.location.href='news.php?category=1'; return false;" class="menuElement  standartColor " rel="1"><div><a href="news.php?category=1"
         >������� �� �������������</a></div></li><li onclick="document.location.href='news.php?category=2'; return false;" class="menuElement  standartColor " rel="2"><div><a href="news.php?category=2"
         >������� ���������</a></div></li><li onclick="document.location.href='news.php?category=3'; return false;" class="menuElement  standartColor " rel="3"><div><a href="news.php?category=3"
         >���������� �����</a></div></li><li onclick="document.location.href='news.php?category=4'; return false;" class="menuElement  standartColor " rel="4"><div><a href="news.php?category=4"
         >������ � �������</a></div></li><li onclick="document.location.href='news.php?category=5'; return false;" class="menuElement  standartColor " rel="5"><div><a href="news.php?category=5"
         >���������� �������</a></div></li><li onclick="document.location.href='news.php?category=6'; return false;" class="menuElement  standartColor " rel="6"><div><a href="news.php?category=6"
         >������� �������</a></div></li><li onclick="document.location.href='news.php?category=7'; return false;" class="menuElement  standartColor " rel="7"><div><a href="news.php?category=7"
         >������������</a></div></li><li onclick="document.location.href='news.php?category=8'; return false;" class="menuElement  standartColor " rel="8"><div><a href="news.php?category=8"
         >����������</a></div></li><li onclick="document.location.href='news.php?category=10'; return false;" class="menuElement  menuNewsColor10 " rel="10"><div><a href="news.php?category=10"
         >������</a></div></li><li onclick="document.location.href='news.php?category=11'; return false;" class="menuElement  standartColor " rel="11"><div><a href="news.php?category=11"
         >������</a></div></li><div class="menuClear"></div>
</div></div>


            </td>
        </tr>
    </table>

    <!-- content }-->    </td>
<td width="241" rowspan="3" valign="top" background="image/13.gif">
    <!-- -->
    <img src="image/top1.jpg" width="241" height="180"><br>

    <!-- -->
    <!-- ��������� ����-->
    <img src="image/vip_res.gif" width="241"><br>

    <table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
            <td>
                <table border="0" cellpadding="1" cellspacing="1">
	<tbody>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://web-local.rudn.ru/" style="font-size: 14px" target="_blank"><img alt="" src="pictur.php?t_id=1365" style="border-top: 0px solid; height: 20px; border-right: 0px solid; vertical-align: middle; border-bottom: 0px solid; border-left: 0px solid; width: 26px" /> ������� ������ ����</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://lib.rudn.ru/" style="font-size: 14px" target="_blank"><img alt="" src="pictur.php?t_id=1362" style="border-top: 0px solid; height: 20px; border-right: 0px solid; vertical-align: middle; border-bottom: 0px solid; border-left: 0px solid; width: 57px" /> �������������� ������������ �����</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://job.rudn.ru" style="font-size: 14px"><img alt="" src="pictur.php?t_id=2215" style="border-top: 0px solid; height: 16px; border-right: 0px solid; vertical-align: middle; border-bottom: 0px solid; border-left: 0px solid; width: 16px" /> ���� - �������� � ���������������</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://mx.pfur.ru" style="font-size: 14px"><img alt="" src="pictur.php?t_id=3748" style="border-top: 0px solid; height: 18px; border-right: 0px solid; vertical-align: middle; border-bottom: 0px solid; border-left: 0px solid; width: 82px" /> ������������� �����</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<img alt="" src="pictur.php?t_id=3824 " style="height: 20px; width: 26px" />&nbsp;<a href="http://dissovet.rudn.ru"><span style="font-size: 14px">��������������� ������</span> <span style="font-size: 14px">����</span></a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://www.rudn.ru/prep_letters_alphabet.php" style="font-size: 14px"><img alt="" src="./pictur.php?t_id=4003" style="width: 30px; height: 17px; float: left;" />&nbsp; ������������� ����</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="https://portal.pfur.ru:4443/FMS.aspx" style="font-size:14px;"> 
<img src="./pictur.php?t_id=4044" style="border:0; height: 17px; float: left;" />&nbsp; ����������� ���</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://portal.pfur.ru/" style="font-size:14px;"> <img src="/pictur.php?t_id=5692" style="border:0; height: 17px; float: left;" />&nbsp; ������ ���</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://m.rudn.ru/" style="font-size:14px;"><img src="/image/m.rudn.ru.jpg" style="border:0; height: 17px; float: left;" />&nbsp; ��������� ������ ����� ����</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://esystem.pfur.ru/" style="font-size:14px;"><img src="/pictur.php?t_id=7914" style="border:0; height: 17px; float: left;" />&nbsp; ���� - �������������������� ������-�������������� ������� </a></td>
		</tr>
	</tbody>
</table>
            </td>
        </tr>

    </table>
    <img src="image/rudninworld.gif" width="241"><br>

    <table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
            <td>
                <table border="0" cellpadding="1" cellspacing="1" width="100%">
	<tbody>
		<tr>
			<td>
				<a href="/index.php?pagec=5959"><img align="left" alt="" src="/pictur.php?t_id=7814 " style="width: 40px; height: 41px;" /></a><a href="/index.php?pagec=5959">�������������� �������� ��������� ����</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://www.youtube.com/user/pfurrudn" target="_blank"><img alt="" src="pictur.php?t_id=1366" style="width: 35px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> Youtube</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://ru.wikipedia.org/wiki/����" target="_blank"><img alt="" src="pictur.php?t_id=1361" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> ��������� (���)</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://en.wikipedia.org/wiki/RUDN" target="_blank"><img alt="" src="pictur.php?t_id=1361" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> ��������� (����)</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://vkontakte.ru/club1711" target="_blank"><img alt="" src="pictur.php?t_id=8882" style="width: 20px; border-width: 0px; border-style: solid; vertical-align: middle; height: 20px;" /> ���������</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://www.facebook.com/pages/PFUR-%D0%A0%D0%A3%D0%94%D0%9D-%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9-%D0%A3%D0%BD%D0%B8%D0%B2%D0%B5%D1%80%D1%81%D0%B8%D1%82%D0%B5%D1%82-%D0%B4%D1%80%D1%83%D0%B6%D0%B1%D1%8B-%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BE%D0%B2/127818940624896" target="_blank"><img alt="" src="pictur.php?t_id=1363" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> Facebook</a></td>
		</tr>
		<tr>
			<td>
				<a href="https://twitter.com/UniversityRudn" target="_blank"><img alt="" src="pictur.php?t_id=2087" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> Twitter</a></td>
		</tr>
		<tr>
			<td>
				<img alt="" src="pictur.php?t_id=6747" style="width: 20px; height: 20px; vertical-align: middle;" />&nbsp;<a class="right" href="https://www.instagram.com/rudn_university/" target="_blank">Instagram</a></td>
		</tr>
		<tr>
			<td>
				<img alt="" src="pictur.php?t_id=1370" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> <a href="/index.php?pagec=6813">� ���� � ���</a></td>
		</tr>
	</tbody>
</table>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script><!-- VK Widget --><div id="vk_groups">
	&nbsp;</div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 1}, 1711);
</script>            </td>
        </tr>

    </table>
    <img src="image/7.gif" width="241"><br>

    <table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
            <td>
                <table></table><table border="0" cellpadding="1" cellspacing="1" width="100%">
	<tbody>
		<tr>
			<td style="background-color: white;" width="*%">
				<a class="right" href="index.php?pagec=1695">������������� ������</a></td>
		</tr>
	</tbody>
</table>            </td>
        </tr>
    </table>
    <br>
    <img src="image/8.gif" width="241"><br>
    <table width="100%" border="0" cellspacing="1" cellpadding="3">
        <tr>

            <td><a href="./?pagec=410#10" class="right">���������� �� � ���� ���������������� �����
                    ��� �����?</a></td>
        </tr>
    </table>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="./?pagec=410" class="right">������ �������&nbsp;<img
            src="image/11.gif" width="9" height="9" border="0" align="bottom"></a><br>
    <br>
    <!-- Web-������� ����-->
    <img src="image/9.gif" width="241">
    <table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
            <td> <table border="0" cellpadding="1" cellspacing="1" width="100%">
	<tbody>
		<tr>
			<td>
				<table cellpadding="1" cellspacing="1">
					<tbody>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/open-dialog">�������� ������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="/index.php?pagec=6764" target="_blank">SMS-�������� ����</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://55let.rudn.ru/" target="_blank">���� &quot;55 ��� ����&quot;</a></td>
						</tr>
<!--<tr>
							<td style="background-color: white;">
								<a class="right" href="http://forum-vipusknikov.ru/" target="_blank">���� ���������� ������ �����������</a></td>
						</tr>--><!--<tr>
							<td style="background-color: white;">
								<a class="right" href="http://web-local.rudn.ru/">������� ������ ����</a></td>
						</tr>-->						<tr>
							<td style="background-color: white;">
								<a class="right" href="/index.php?pagec=2237">� ���� � �������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.rudn.ru/?pagec=2971">�������� ����� �����</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/?pagec=4606">������� ��������������� ������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.rad.pfu.edu.ru/">���������� �� ����� � ����������&nbsp;</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://ippkrudn.ru/">�������� ��������� ������������ � �������������� ������ (����)</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://journals.rudn.ru/">������� ������� ����</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.humanities.edu.ru/">������ ������������ �����������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.langrus.ru" target="_blank">��������� ��������� ������������ �������������� �������� ����� ��� ������������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://fpkmr.rudn.ru" target="_blank">��������� ��������� ������������ ����������� ����������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="https://inporudn.ru/" target="_blank">�������� ������������ ��������������� �����������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="/test-comp/">����� ������������� �������� � ������������ - ����-����</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.hepatocentre.ru/">����� �������� ������ ������������ ��������� ����</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.forum-rudn.info/">������������ ����� ����</a></td>
						</tr>
<!--<tr>
							<td style="background-color: white;">
								<a class="right" href="http://lib.rudn.ru/">������-������� �������������� ������������ ����� (��)</a></td>
						</tr>-->						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.aitc.sci.pfu.edu.ru/">����� ���������� �������������� ����������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://imp.rudn.ru/su_sng/" target="_blank">������� ����������� ����������� ����������� ����������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.youtube.com/user/pfurrudn" target="_blank">�� ����</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href=" http://web-local.rudn.ru/web-local/kaf/rj/index.php?id=64&amp;p=904" target="_blank">��������� ���� </a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href=" http://www.rudn.ru/?pagec=4887" target="_blank">������������ ���� </a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://elearn.rudn.ru/" target="_blank">������������� �������� (���� �����)</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/antiterror" target="_blank">����� � ����������� ������ �������</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/?pagec=5749">������� ���������� � �����, �������� � ����</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/?pagec=6007">����� ���� � ������ rudn.ru</a></td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
	</tbody>
</table>
</td>
        </tr>

    </table>
	<img width="241"  src="img/right-archive.png">
	<table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
           <td> <p style="padding-left: 6px;">
	<a href="/?pagec=5920">������ � �������� �������� � ��������� �����, ����������� ������������� ������������ � ��������</a></p>
<br />
<table border="0" cellpadding="2" cellspacing="2" style="width: 100%; display:none;">
	<tbody>
		<tr>
			<td>
				<a href="http://iop.rudn.ru">������������� ��������������� ��������� ����</a></td>
		</tr>
		<tr>
			<td>
				<a href="http://prognoz.rudn.ru">����� ������������ ���������� � ���������������� ��������������� ���������� ��������� ���</a></td>
		</tr>
		<tr>
			<td>
				<a href="http://confer.rudn.ru">������������� ������������ ��������� �� ������������� ���������� � ���������� �������������</a></td>
		</tr>
	</tbody>
</table>
</td>
        </tr>

    </table>
        <img width="241" height="31" src="image/calendar.gif">
    <script language="JavaScript" type="text/JavaScript">

function jump_month(targ,selObj,restore)
{
  eval(targ+".location='?month="+selObj.options[selObj.selectedIndex].value+"&year=2018'");
  if (restore) selObj.selectedIndex=0;
}
function jump_year(targ,selObj,restore)
{
  eval(targ+".location='?year="+selObj.options[selObj.selectedIndex].value+"&month=3'");
  if (restore) selObj.selectedIndex=0;
}

</script>
 <table align ="left" width ="238" heith = "220" border=0  cellpadding="3">
 <tr><td width="228" height="42"  valign="bottom">



<form name="" action="" method="Get">

<select  name="month" onChange="jump_month('parent',this,0)">
 
	<option value="1">������</option>
	<option value="2">�������</option>
	<option value="3" selected>����</option>
	<option value="4">������</option>
	<option value="5">���</option>
	<option value="6">����</option>
	<option value="7">����</option>
	<option value="8">������</option>
	<option value="9">��������</option>
	<option value="10">�������</option>
	<option value="11">������</option>
	<option value="12">�������</option> </select>
<select size="1" name="year" onChange="jump_year('parent',this,0)">

	<option value="2018" selected>2018</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option></select>

  </form>

  </td></tr>

  <tr><td>

  <table align ="center" valign="middle"  border = 0 width = "230" heith ="100%" cellpadding="5"> 

  <tr>
    
	<td width="80" align="left">�����������</td>
	<td align="center">&nbsp;</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-5">5</a></u></b></td>
	<td align="center">12</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-19">19</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-26">26</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">�������</td>
	<td align="center">&nbsp;</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-6">6</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-13">13</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-20">20</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-27">27</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">�����</td>
	<td align="center">&nbsp;</td>
	<td align="center">7</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-14">14</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-21">21</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-28">28</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">�������</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-1">1</a></u></b></td>
	<td align="center">8</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-15">15</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-22">22</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-29">29</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">�������</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-2">2</a></u></b></td>
	<td align="center">9</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-16">16</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-23">23</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-30">30</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">�������</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-3">3</a></u></b></td>
	<td align="center">10</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-17">17</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-24">24</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-31">31</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">�����������</td>
	<td align="center">4</td>
	<td align="center">11</td>
	<td align="center">18</td>
	<td align="center">25</td>
	<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td></tr>
 </table>
</td></tr>
</table>    <!-- -->    </td>
</tr>
<tr>
    <td valign="top" align="center">


        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    </td>
</tr>
<tr>
    <td valign="bottom">


        <div id="invcount">
            <script type="text/javascript">
                function drawCounterPage() {
                    var randomNumber = Math.floor(Math.random() * 10000);
                    document.write('<img alt="����� �������" align="middle" ' +
                        ' src="http://www.rudn.ru/counter/count.php?pagec=1&rnd=' + randomNumber + '" height="1" width="1">');
                }

                if (window.getPageRegExp) {
                    if (getPageRegExp(window.location.hash)) {

                    }
                    else {
                        drawCounterPage();
                    }
                }
                else {
                    drawCounterPage();
                }

            </script>

        </div>
        <table align="center" border="0" cellpadding="5">
            

                <tr>
                    <td>
                        <img align="middle" src="http://www.rudn.ru/count/counter.php" id="img_counter" height="44"
                             width="88" alt="">
                    </td>
                </tr>
                        <!--counters}-->


        </table>
    </td>
</tr>
</table>
<!--{foot -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="13" height="71"><img src="image/15.gif" width="13" height="71"></td>
        <td width="*%" height="71" background="image/14.gif" valign="top">
            <div align="left" class="foot"><br>� 2006-2018 ��� ����� �������� ����������� ����������� ������ ������� <br>
                ��������� �����: <a href="mailto:pr@pfur.ru">pr@pfur.ru</a> | <a
                    href="./contacts">���������� ����������</a> <br>
                <a href="http://www.rudn.ru/?pagec=2719">�����������: ���� ����</a> | <a
                    href="http://www.rudn.ru/?pagec=2239">���������� ������������ �����</a>

                <div class="rssLink"><a target="_blank" href="./rss.php">����������� �� �������</a></div>
            </div>
        </td>
    </tr>
</table>
<!--foot} -->
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-15299096-1");
        pageTracker._trackPageview();
    } catch (err) {
    }</script>
	
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter26603889 = new Ya.Metrika({id:26603889,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    trackHash:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/26603889" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>