<!DOCTYPE html>
<html>
    <head>
        
        <base href="http://zhivika.ru/" />
        <title>��������-������ ������</title>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
        <meta name="keywords"		content="������, ������ ������������, �������� ������, ������ ������, �������� ��������, ��������� � ���������, ������ ������ ���" />
        <meta name="description"	content="����� � ��������� � ������������ �������� � ������������� � ������� ������������ �������. ���������, ���������, ��������, �������� �������, ������ ��� ��� � �������. �������� ���� � �������� �������� ������ ������." />
        <meta name="viewport" content="width=980">
        <link rel="icon" href="http://zhivika.ru/favicon.ico" type="image/x-icon"/>
        <link rel="shortcut icon" href="http://zhivika.ru/favicon.ico" type="image/x-icon"/>
        <link href="http://zhivika.ru/templates/default/css/1701/cssmini.css?v1710193" rel="stylesheet" type="text/css" />
        <link href="http://zhivika.ru/templates/default/css/1701/cusel.css?v161221" rel="stylesheet" type="text/css" />
        <link href="http://zhivika.ru/templates/default/css/1701/jcarousel.css" rel="stylesheet" type="text/css" />
        <link type="text/css" href="/templates/default/js/jquery-ui-1.12.1.custom/base/jquery-ui.css?v161221" rel="stylesheet" />
        <!--[if lte IE 8]>
        <link href="http://zhivika.ru/templates/default/css/ie8.css" rel="stylesheet" type="text/css" />
        <![endif]-->
        <!--[if lte IE 7]>
        <link href="http://zhivika.ru/templates/default/css/ie7.css" rel="stylesheet" type="text/css" />
        <![endif]-->

        <script type="text/javascript">
            var site_home = 'http://zhivika.ru/';
        </script>
        <script type="text/javascript" src="http://zhivika.ru/templates/default/js/jquery-1.9.0.min.js"></script>
        <script type="text/javascript" src="/templates/default/js/cusel-min.js?v1701"></script>
        <script type="text/javascript" src="/templates/default/js/jquery.jcarousel.min.js?v1701"></script>
        <script type="text/javascript" src="/templates/default/js/jquery.lightbox_me.min.js?v1701"></script>
        <script type="text/javascript" src="/templates/default/js/jquery.maskedinput.js"></script>
        <script type="text/javascript" src="/templates/default/js/jquery.form.js"></script>
        <script type="text/javascript" src="/templates/default/js/jquery.cookie.js"></script>
        <script type="text/javascript" src="http://zhivika.ru/templates/default/js/jquery-ui-1.12.1.custom/jquery-ui.min-1.12.1.js"></script>
        <script type="text/javascript" src="http://zhivika.ru//templates/default/js/version1701/script_v1701.js?v20171129"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6341946-1']);
  _gaq.push(['_setDomainName', 'zhivika.ru']);
  _gaq.push(['_trackPageview']);

window.dataLayer = window.dataLayer || [];
</script>
<style>
.callback-block{right:410px;}
</style>
    </head>
    <body>
    <div class="layer-page">
        <div class="head-line">
            <div class="wrapper">
                <div class="social-icons" style="padding-top:6px;">
                    <a href="javascript:void(0);" style="color: black" onclick="var url=window.document.location; var title=document.title; function bookmark(a) { a.href = url; a.rel = 'sidebar';  a.title = title;  return true;}bookmark(this); window.external.AddFavorite(location.href,document.title.substr(0,254)); return false;">�������� � ��������</a>
                </div>
                <div class="links-block">
                    <a href="#" class="login-link" onclick="$('.login-block').lightbox_me({
    overlayCSS : {background: 'black',
opacity: .3}

}); return false;">�����</a>
<a href="http://zhivika.ru/registration">������������������</a>
<div class="login-block-container">
    <div class="login-block">
        <a class="close"></a>
        
<form class="login-form form" method="post"  enctype="multipart/form-data" action="" id="auth">

    <table>

        <tr>

            <td class="nobr">����� (Email)</td>
            <td><input type='text'  class=""  name="login" id="login"   value=''></input></td>

        </tr>
        <tr>
            <td>������</td>
            <td>
                <input type='password'  class=""  name="password" id="password"   value=''></input>
            </td>
        </tr>
        <tr>
            <td style="padding-top: 0; padding-bottom: 0;"> </td>
            <td style="padding-top: 0; padding-bottom: 0;"><a href="#" style="font-size: 11px;" onclick="if($(this).html()== '������ ������?')
                {
                    $(this).html('���������').addClass('repass_return');
                    $('#forgotpassword, #forgotpassword_inner').val('1');
                    $('#password, #password_inner').attr('disabled', 'disabled');
                    $('.removeme').remove();
                    $('#remember-me-lbl, #remember-me-lbl_inner').hide();

                    $('#login-form-id-button, #login-form-id-button_inner').text('������� ������');
                }
                else{
                    $('.removeme').remove();
                    $(this).html('������ ������?').removeClass('repass_return');;
                    $('#forgotpassword, #forgotpassword_inner').val('0');
                    $('#password, #password_inner').removeAttr('disabled');
                    $('#remember-me-lbl, #remember-me-lbl_inner').show();

                    $('#login-form-id-button, #login-form-id-button_inner').text('����� � ������');
                }
                return false;
                                                              " class="repass">������ ������?</a></td>
        </tr>
        <tr>
            <td style="padding-top: 0; padding-bottom: 0;"> </td>
            <td style="padding-top: 0; padding-bottom: 0;">

                <label for="remember-me" id="remember-me-lbl" style="margin-top: 0;"><input type="checkbox" name="rememberMe" id="remember-me" />��������� ����</label>
            </td>
        </tr>
        <tr>
            <td style="padding-top: 0;"></td>
            <td style="padding-top: 0;">
                <div id="putrememberinfohere"></div>
                <button type="submit" class="button-2" style="margin-top: 10px; white-space: nowrap;" id="login-form-id-button" >����� � ������</button>
            </td>

        </tr>
    </table>
    <input type="hidden" id="forgotpassword" name="forgotpassword"/>
</form>





        <div class="block-orreg">��� <a href="http://zhivika.ru/registration">������������������</a></div>
    </div>
</div>








                </div>

                <div class="clear"></div>

                <div class="callback-block-wrapper"><div class="callback-block" id="callbackBlock"><style>#xformfield_15.err{border:1px solid #ff0000;}</style>
<div id="callbackClose" style="position:absolute;top:5px;right:5px;font-size:11px;cursor:pointer;">�������</div>
<div class="callback-preview"><p>
	&#1042;������ &#1042;�� ����� �������� � �� ��� ����������</p>
<p>
	��������� �������� �&nbsp;<span style="font-family: Arial; font-size: 14px; font-style: normal; ">8.30 &nbsp;�� &nbsp;21.00</span></p></div>
<form style="width:250px;" method="post" action="plugins/before/before_callback" id="callbackForm" class="form-style win_reg form formregistration">
    <div class="win_form"><table><tr><td>
            <div class="callback-input input ">
                <input type='text'  class="" placeholder="���� ���" name="xformfield_16" id="xformfield_16"   value=''></input>
                
            </div>
        <div class="cb"></div>
            <div class="callback-input input ">
                <input type='text'  class="" placeholder="�������" name="xformfield_15" id="xformfield_15"   value=''></input>
                
            </div>
        <div class="cb"></div>
        <div class="whencall_block" style="width: 250px;">
        <p>����� ��� ���������?</p>
        <div>
            <!--<link rel="stylesheet" href="/templates/default/sms/jquery-ui.css">
            <link href="/templates/default/js/timepicker/timepicki.css" rel="stylesheet">
            <script src="/templates/default/sms/jquery-ui.js"></script>-->
            <link href="/templates/default/js/timepicker/timepicki.css?v160526" rel="stylesheet">
            <script src="/templates/default/js/timepicker/timepicki.js"></script>
            <script>
            $(function() {
            /*    $('.date_callback').datepicker({"dateFormat":"dd.mm.yy","changeYear": false,"defaultDate:": new Date(),"maxDate": "+3m","minDate":"0","setDate": new Date()});*/
                var t1=getNowH(); var t2=getNowM();
                if(t1>=21 || (Number(t1)< 8) || (Number(t1)==8 && Number(t2)<30))
                {
                    /*var wh='';*/
                    if(t1>=21 && t1<24)
                    {
                        $('div.inp-date-time').prepend('<p class="date_later">���� ������: <span>������, '+getTommorDate()+'</span></p>');
                    }
                    $('.blockradio').css({'display':'none'});
                    $('.inp-date-time').css({'display':'block'});
                    $('#call_later').attr('checked','checked');

                    t1='8';t2='30';
                }
                $('#time_callback').timepicki({"min_hour_value" : t1});
            /*    $('.date_callback').val(getNowDate());*/
                $('#time_callback').val(t1+" : "+t2);

                $('input[type=radio][name=call_time_type]').change(function() {
                    if (this.value == 'now') {
                    $('.inp-date-time').slideUp();
                 }
                 else if (this.value == 'later') {
                    $('.inp-date-time').slideDown();
                }
                });

            });
            </script>
	<div class="radio_btn firt_btn">
            <div class="blockradio"><input type="radio" checked="checked" value="now" name="call_time_type" id="call_now"><label for="call_now" class="radio">����������� ������</label></div>
	</div>
	<div class="radio_btn last_btn">
            <div class="blockradio"><input type="radio" value="later" name="call_time_type" id="call_later"><label for="call_later" class="radio">����������� � ������� �����</label></div>
            <div class="inp-date-time">
                <!--div style="width: 90px;">���� ������</div>-->
                <!--div style="width: 90px"><input style="width: 80px" type="text"  name="date_callback" class="date_callback" value=""/></div-->
                <div  style="width: 100px;margin-left: 18px;">����� ������</div>
                <div  style="width: 100px; position: relative;"><input style="width: 50px;height: 25px;" id="time_callback" type="text" name="time_callback"/></div>
            </div>
	</div>
	</div>
        </div>
        <input type="hidden" name="ispostback_callbackForm" />
    </td></tr><tr><td style="vertical-align: bottom;"><input style="margin-top: 10px;" type="submit" value="���������" class="callback-submit" /></td>
            </tr>
        </table></div>
    <div class="cb"></div>
</form>

<script type="text/javascript">

    $(document).ready(function(){
        $('#xformfield_15').attr({"maxlength":"18","placeholder" : "�������, �������� (343) 216-16-16"});
        $('#xformfield_15').bind('change keyup paste', function() {
                        $(this).parent('div').children('label.error').remove();
        });

        $('#callbackForm').validate({
            highlight : function(element, errorClass){
               // $(element).addClass('error');
            },
            unhighlight: function(element, errorClass){
               // $(element).removeClass('error');
            },
            submitHandler : function(form) {
               jQuery('#callbackForm').ajaxSubmit({
                    data: {
                        ajaxform: 'true'
                    },
                    success: function(responseText) {
                        /*
                        jQuery('#callbackBlock').html(responseText);
                        var timeout = setTimeout(function(){
                            var form = jQuery('#callbackBlock');
                            form.animate({'top':-200}, 1000);
                        }, 2000);
                        */
                       if(responseText.indexOf("_MESS_") ===0)
                                {
                                    eval(responseText.replace("_MESS_",""));
                                }
                       else
                       {
                       var form = jQuery('#callbackBlock');
                           form.html('<div id="callbackClose" style="position:absolute;top:5px;right:5px;font-size:11px;cursor:pointer;">�������</div>'+responseText);
                        var timeout = setTimeout(function(){
                        if(form.is(':visible'))
                        {
                            form.fadeOut(100);
                        }
                        else
                        {
                            form.fadeIn(100);
                        } }, 5000);
                        }

                    }
                });
        }
    });
            
            $("#xformfield_16").rules("add",
            {required:true,
            messages : {required: '���� ����������� ��� ����������'}
            });
            
            
            $("#xformfield_15").rules("add",
            {checkPhone:true,
required:true,
            messages : {checkPhone: '������������ ������� � ������ ��������',	
required: '���� ����������� ��� ����������'}
            });
            

	});


</script>
<script type="text/javascript" src="http://zhivika.ru/templates/default/js/jquery.form.js"></script>

</div></div>

            </div>

        </div>


        <div class="wrapper">
            <div id="header">
                <div>&nbsp;
                    <p style="text-align: justify;"><span style="color:#008000;">�&nbsp;����� ������-������ �� ������ ������������� � ������ ���������, ���, ����������� �������, ��������� � �������������� ������ �� ������ ����� � ������ ������������. �������������� �������� �����������, ������� ��������&nbsp;�� ��������, �������������� ������������ � ����������� ��������� �� ��������. ������ ������ ��.</span> <span style="color:#008000;">�������� ������ ��� �� ���������! </span></p>

                </div>
                <div class="clear"></div>

                <div class="left-column">
                    <a href="http://zhivika.ru/"><img src="http://zhivika.ru/templates/default/images/logo.png" alt="�� �������" width='225' height="74" title="�� �������" /></a>
                    <a title="��������-������ ������" class="second-logo" href="http://zhivika.ru/">�������� - ������</a>
                </div>
                <div class="content">
                    <div class="city-block">
    <span>��� �����</span>
    <a href="#" class="current-city">������������</a>
    <div class="city-select-container fadeblock">
        <div class="background"></div>
        <div class="city-select fadepop">
            <h3>�������� ��� �����</h3>
            <a class="close"></a>
            <ul id="select_city_name">
                <div class="cb"></div>
                <div class="region">������������ �������</div>
                <div style="float: left; width: 180px;">
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">���������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">�����������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">�����������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">����������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">�.�����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">����-��������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">������� �����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">������� �����</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">��������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel=""><b style="font-size: 15px;">������������</b></a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">��������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">�����</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">�������-���������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">��������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">��������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">��������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">���������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">��������������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">�������������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">������������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">�����</a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">�.����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">��������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">������ �����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">������ �����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">������ ����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">�����������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">������������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">���������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">�����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">���</a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">����������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">�������������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">�����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">�������������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">����� ���</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">�������</a></li>
                
                <li><span class="fletter">�</span><a href="http://zhivika.ru/" rel="">�����</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">��������</a></li>
                
                <li><span class="fletter"></span><a href="http://zhivika.ru/" rel="">�������</a></li>
                </div>
                <div class="cb"></div>
                <div class="region">���������� �������</div>
                <div style="float: left; width: 180px;">
                
                <li><span class="fletter">�</span><a href="http://kurgan.zhivika.ru?city=�������" rel="http://kurgan.zhivika.ru?city=�������">�������</a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter"></span><a href="http://kurgan.zhivika.ru?city=������" rel="http://kurgan.zhivika.ru?city=������"><b style="font-size: 15px;">������</b></a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter">�</span><a href="http://kurgan.zhivika.ru?city=��������" rel="http://kurgan.zhivika.ru?city=��������">��������</a></li>
                </div>
                <div class="cb"></div>
                <div class="region">��������� �������</div>
                <div style="float: left; width: 180px;">
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter">�</span><a href="http://tyumen.zhivika.ru?city=������" rel="http://tyumen.zhivika.ru?city=������"><b style="font-size: 15px;">������</b></a></li>
                </div>
                <div class="cb"></div>
                <div class="region">����������� �������</div>
                <div style="float: left; width: 180px;">
                
                <li><span class="fletter">�</span><a href="http://chel.zhivika.ru?city=������� ������" rel="http://chel.zhivika.ru?city=������� ������">������� ������</a></li>
                
                <li><span class="fletter">�</span><a href="http://chel.zhivika.ru?city=�����������" rel="http://chel.zhivika.ru?city=�����������">�����������</a></li>
                
                <li><span class="fletter">�</span><a href="http://chel.zhivika.ru?city=��������" rel="http://chel.zhivika.ru?city=��������">��������</a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter">�</span><a href="http://chel.zhivika.ru?city=�������" rel="http://chel.zhivika.ru?city=�������">�������</a></li>
                
                <li><span class="fletter"></span><a href="http://chel.zhivika.ru?city=�������" rel="http://chel.zhivika.ru?city=�������">�������</a></li>
                
                <li><span class="fletter"></span><a href="http://chel.zhivika.ru?city=������" rel="http://chel.zhivika.ru?city=������">������</a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter">�</span><a href="http://chel.zhivika.ru?city=������������" rel="http://chel.zhivika.ru?city=������������">������������</a></li>
                
                <li><span class="fletter"></span><a href="http://chel.zhivika.ru?city=�����" rel="http://chel.zhivika.ru?city=�����">�����</a></li>
                
                <li><span class="fletter">�</span><a href="http://chel.zhivika.ru?city=�����" rel="http://chel.zhivika.ru?city=�����">�����</a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter"></span><a href="http://chel.zhivika.ru?city=��������" rel="http://chel.zhivika.ru?city=��������">��������</a></li>
                
                <li><span class="fletter">�</span><a href="http://chel.zhivika.ru?city=���������" rel="http://chel.zhivika.ru?city=���������">���������</a></li>
                
                <li><span class="fletter"></span><a href="http://chel.zhivika.ru?city=���������" rel="http://chel.zhivika.ru?city=���������"><b style="font-size: 15px;">���������</b></a></li>
                </div><div style="float: left; width: 180px;">
                <li><span class="fletter">�</span><a href="http://chel.zhivika.ru?city=�����������" rel="http://chel.zhivika.ru?city=�����������">�����������</a></li>
                </div>
                <div class="cb"></div>
            </ul>
            <div style="margin: 15px 0 0 0;"><a href="https://www.aptekazhivika.ru/">���������� �������</a></div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $('#select_city_name a').click(function(){
			$('.city-block .current-city').text($(this).text());
			$('.city-block a.close').click();
			if(!$(this).attr("rel"))
			{
			console.log('http://zhivika.ru/');
				$.post('http://zhivika.ru/SetCity.php', {'city' : $(this).text(), pathurl : window.location.pathname.substring(1)},
                                function(data){
                                    if(data=='1')
                                    {
                                        location.reload(true);
                                    }
                                    else
                                    {
                                        location.href=data;
                                    }
                                    });
				return false;
			}
    });
</script>


                    <div class="phone-block" style="position: relative;min-width: 180px;text-align: right;/*margin-bottom:10px;*/">

                        <span ><img src="http://zhivika.ru/templates/default/images/ph.png" alt="������
                                    �������� �
                                    �������" style="margin-bottom: -7px;"/></span>
						<span id="number" >(343) <span></span>216<span></span>-<span></span>16-<span></span>16</span>
						<span id="number" style="display:none">(343)  <span class="no-show-number"  phon="<span></span>216<span></span>-<span></span>16-<span></span>16" >XXX-XX-XX</span></span>
						<style>
							.clr{background:#D9EAB3;}
							.clr:hover{background:rgb(34, 157, 58);}
						</style>
						<span style="display:inline-block /*none*/;margin: 0 0 -4px 10px;">
							<a href="http://zhivika.ru/" id="callbackLink" class="callback-link callback-submit clr" style="text-decoration: none;color: black;">
								<span style="border-bottom: 1px dotted black;">�������� �������� ������</span>
							</a>
						</span>
                        <script>
                        $(document).ready(function(){
                            var phon = $('.no-show-number').attr('phon').split('-');
                            if(phon.length>1)phon=phon[0]+"-XX-XX";
                            else phon = "XXX-XX-XX";
                            $('.no-show-number').html(phon);
                        });
                        function show_number(obj){
                            $(obj).hide();
                            $.post(
                                'plugins/ajax/showphon',
                                {ajax:true}
                            );
                            $('.no-show-number').html($('.no-show-number').attr('phon'));
                        }
                        </script>
                        <p style="text-align:right"  onclick="show_number(this);return false;">&nbsp;<a href="#" style="display:none" >������� ��� �����������</a></p>
                    </div>
                    <div class="clear"></div>
                    
    <div class="pharm-block fadeblock" style=" position: absolute;">
        <div class="background"></div>
        <div class="pharm-select fadepop" style="width:950px;left: -233px;top: -120px;">

            <h3 style="margin-bottom: 10px; width:320px;">�������� ������
                <div class="sort-pharms"><a href="#" class="sort-district btnlink">�� �������</a> <a href="#" class="sort-alph btnlink">�� ��������</a></div>
            </h3>

            <div class="pharms-buttons"><a class="reset-apt btnlink" href="#">�������� �����</a> <a class="set-apt button-2" href="#">�������</a></div>
            <a class="close"></a>
            <ul class="select_pharm_name">
                <!--district -->
                <div style="float: left; width: 235px;">
                    <div class="pharm-district"><label><input type="checkbox" name="apt[10311]"/>��������</label></div>
                
                <div class="pharm-district"><input id="distr-1042" data-distrId="1042" class="checkdistr" type="checkbox" name="distr[1042]"/><label for="distr-1042">����������</label></div>
                <li ><label data-name="8 ����� 179�"><input type="checkbox" data-district="1042"   name="apt[58054]"/>8 ����� 179�</label></li>
                
                
                <li ><label data-name="������ 62"><input type="checkbox" data-district="1042"   name="apt[50978]"/>������ 62</label></li>
                
                
                <li ><label data-name="����� 64"><input type="checkbox" data-district="1042"   name="apt[56150]"/>����� 64</label></li>
                
                <div class="pharm-district"><input id="distr-1048" data-distrId="1048" class="checkdistr" type="checkbox" name="distr[1048]"/><label for="distr-1048">�������������</label></div>
                <li ><label data-name="���������� �� ������ 31"><input type="checkbox" data-district="1048"   name="apt[57685]"/>���������� �� ������� 31</label></li>
                
                
                <li ><label data-name="�� ������� 34"><input type="checkbox" data-district="1048"   name="apt[56701]"/>���������� �� �������  34</label></li>
                
                
                <li ><label data-name="�� ������� 37"><input type="checkbox" data-district="1048"   name="apt[50973]"/>���������� �� �������  37</label></li>
                
                
                <li ><label data-name="����������� 123"><input type="checkbox" data-district="1048"   name="apt[57221]"/>����������� 123</label></li>
                
                
                <li ><label data-name="�������� 21"><input type="checkbox" data-district="1048"   name="apt[56830]"/>�������� 21</label></li>
                
                <div class="pharm-district"><input id="distr-1027" data-distrId="1027" class="checkdistr" type="checkbox" name="distr[1027]"/><label for="distr-1027">������������</label></div>
                <li ><label data-name="���������� 198"><input type="checkbox" data-district="1027"   name="apt[56312]"/>���������� 198</label></li>
                
                
                <li ><label data-name="����������� 5"><input type="checkbox" data-district="1027"   name="apt[59527]"/>����������� 5</label></li>
                
                
                <li ><label data-name="����������� 12"><input type="checkbox" data-district="1027"   name="apt[58450]"/>����������� 12</label></li>
                
                
                <li ><label data-name="����������� 27"><input type="checkbox" data-district="1027"   name="apt[58062]"/>����������� 27</label></li>
                
                
                <li ><label data-name="����� ����� 3"><input type="checkbox" data-district="1027"   name="apt[56827]"/>����� ����� 3</label></li>
                
                
                <li ><label data-name="���������� 17"><input type="checkbox" data-district="1027"   name="apt[58451]"/>���������� 17</label></li>
                
                
                <li ><label data-name="����� 96"><input type="checkbox" data-district="1027"   name="apt[56774]"/>����� 96</label></li>
                
                <div class="pharm-district"><input id="distr-1001" data-distrId="1001" class="checkdistr" type="checkbox" name="distr[1001]"/><label for="distr-1001">���</label></div>
                <li ><label data-name="�������� 38�"><input type="checkbox" data-district="1001"   name="apt[59526]"/>�������� 38�</label></li>
                
                
                <li ><label data-name="�������� 46"><input type="checkbox" data-district="1001"   name="apt[58447]"/>�������� 46</label></li>
                
                
                <li ><label data-name="�������� 61/3"><input type="checkbox" data-district="1001"   name="apt[50983]"/>�������� 61/3</label></li>
                
                
                <li ><label data-name="��������� 17"><input type="checkbox" data-district="1001"   name="apt[58428]"/>��������� 17</label></li>
                
                
                <li ><label data-name="������ 44"><input type="checkbox" data-district="1001"   name="apt[57473]"/>������ 44</label></li>
                
                
                <li ><label data-name="������ 82"><input type="checkbox" data-district="1001"   name="apt[58427]"/>������ 82</label></li>
                
                
                <li ><label data-name="����������� 87"><input type="checkbox" data-district="1001"   name="apt[55829]"/>����������� 87</label></li>
                
                <div class="pharm-district"><input id="distr-1036" data-distrId="1036" class="checkdistr" type="checkbox" name="distr[1036]"/><label for="distr-1036">����������</label></div>
                <li ><label data-name="�������� 4"><input type="checkbox" data-district="1036"   name="apt[56070]"/>�������� 4</label></li>
                
                
                <li ><label data-name="������� 6"><input type="checkbox" data-district="1036"   name="apt[58449]"/>������� 6</label></li>
                
                
                <li ><label data-name="���������� 3"><input type="checkbox" data-district="1036"   name="apt[59836]"/>���������� 3</label></li>
                </div><div style="float: left; width: 235px;">
                <div class="pharm-district"><input id="distr-1019" data-distrId="1019" class="checkdistr" type="checkbox" name="distr[1019]"/><label for="distr-1019">�����������</label></div>
                <li ><label data-name="�������� 6"><input type="checkbox" data-district="1019"   name="apt[59801]"/>�������� 6</label></li>
                
                
                <li ><label data-name="������������� 1"><input type="checkbox" data-district="1019"   name="apt[56808]"/>������������� 1</label></li>
                
                
                <li ><label data-name="������ 95"><input type="checkbox" data-district="1019"   name="apt[58323]"/>������ 95</label></li>
                
                
                <li ><label data-name="��������  146"><input type="checkbox" data-district="1019"   name="apt[56813]"/>��������  146</label></li>
                
                
                <li ><label data-name="�. ����������� 1"><input type="checkbox" data-district="1019"   name="apt[57258]"/>����� ����������� 1</label></li>
                
                <div class="pharm-district"><input id="distr-1011" data-distrId="1011" class="checkdistr" type="checkbox" name="distr[1011]"/><label for="distr-1011">�/�.</label></div>
                <li ><label data-name="�������� 7/1"><input type="checkbox" data-district="1011"   name="apt[58061]"/>�������� 7/1</label></li>
                
                
                <li ><label data-name="��������� 66"><input type="checkbox" data-district="1011"   name="apt[66015]"/>��������� 66</label></li>
                
                <div class="pharm-district"><input id="distr-1017" data-distrId="1017" class="checkdistr" type="checkbox" name="distr[1017]"/><label for="distr-1017">���</label></div>
                <li ><label data-name="��������� ������� 1"><input type="checkbox" data-district="1017"   name="apt[59528]"/>��������� ������� 1</label></li>
                
                
                <li ><label data-name="������������ 7"><input type="checkbox" data-district="1017"   name="apt[59417]"/>������������ 7</label></li>
                
                
                <li ><label data-name="������������ 24"><input type="checkbox" data-district="1017"   name="apt[58471]"/>������������ 24</label></li>
                
                <div class="pharm-district"><input id="distr-1012" data-distrId="1012" class="checkdistr" type="checkbox" name="distr[1012]"/><label for="distr-1012">��������</label></div>
                <li ><label data-name="������������, 21"><input type="checkbox" data-district="1012"   name="apt[57563]"/>������������, 21</label></li>
                
                
                <li ><label data-name="������������ 27"><input type="checkbox" data-district="1012"   name="apt[57475]"/>������������ 27</label></li>
                
                <div class="pharm-district"><input id="distr-1018" data-distrId="1018" class="checkdistr" type="checkbox" name="distr[1018]"/><label for="distr-1018">��������</label></div>
                <li ><label data-name="����������� 16"><input type="checkbox" data-district="1018"   name="apt[58448]"/>����������� 16</label></li>
                
                <div class="pharm-district"><input id="distr-1014" data-distrId="1014" class="checkdistr" type="checkbox" name="distr[1014]"/><label for="distr-1014">�������������</label></div>
                <li ><label data-name="���������� 18"><input type="checkbox" data-district="1014"   name="apt[57469]"/>���������� 18</label></li>
                
                <div class="pharm-district"><input id="distr-1010" data-distrId="1010" class="checkdistr" type="checkbox" name="distr[1010]"/><label for="distr-1010">��������</label></div>
                <li ><label data-name="����������� 4"><input type="checkbox" data-district="1010"   name="apt[50908]"/>����������� 4</label></li>
                
                
                <li ><label data-name="�������� 235"><input type="checkbox" data-district="1010"   name="apt[50426]"/>�������� 235</label></li>
                
                <div class="pharm-district"><input id="distr-1004" data-distrId="1004" class="checkdistr" type="checkbox" name="distr[1004]"/><label for="distr-1004">����������</label></div>
                <li ><label data-name="������� 18"><input type="checkbox" data-district="1004"   name="apt[66014]"/>������� 18</label></li>
                
                
                <li ><label data-name="������� 47�"><input type="checkbox" data-district="1004"   name="apt[50099]"/>������� 47�</label></li>
                
                
                <li ><label data-name="�������� 25"><input type="checkbox" data-district="1004"   name="apt[59182]"/>�������� 25</label></li>
                
                
                <li ><label data-name="�������� 12/3"><input type="checkbox" data-district="1004"   name="apt[56809]"/>�������� 12/3</label></li>
                
                
                <li ><label data-name="�������� 38"><input type="checkbox" data-district="1004"   name="apt[56806]"/>�������� 38</label></li>
                
                
                <li ><label data-name="��������� 61"><input type="checkbox" data-district="1004"   name="apt[58453]"/>��������� 61</label></li>
                </div><div style="float: left; width: 235px;">
                <div class="pharm-district"><input id="distr-1002" data-distrId="1002" class="checkdistr" type="checkbox" name="distr[1002]"/><label for="distr-1002">����� �����</label></div>
                <li ><label data-name="����������� 23"><input type="checkbox" data-district="1002"   name="apt[50974]"/>����������� 23</label></li>
                
                <div class="pharm-district"><input id="distr-1015" data-distrId="1015" class="checkdistr" type="checkbox" name="distr[1015]"/><label for="distr-1015">����������</label></div>
                <li ><label data-name="������ 138"><input type="checkbox" data-district="1015"   name="apt[50056]"/>������ 138</label></li>
                
                
                <li ><label data-name="�������������  28"><input type="checkbox" data-district="1015"   name="apt[50930]"/>�������������  28</label></li>
                
                
                <li ><label data-name="������������  8"><input type="checkbox" data-district="1015"   name="apt[50878]"/>������������  8</label></li>
                
                
                <li ><label data-name="���������� 10"><input type="checkbox" data-district="1015"   name="apt[57560]"/>���������� 10</label></li>
                
                
                <li ><label data-name="�����������  14"><input type="checkbox" data-district="1015"   name="apt[50877]"/>�����������  14</label></li>
                
                
                <li ><label data-name="����������� 36"><input type="checkbox" data-district="1015"   name="apt[57644]"/>����������� 36</label></li>
                
                
                <li ><label data-name="����������� 48"><input type="checkbox" data-district="1015"   name="apt[57472]"/>����������� 48</label></li>
                
                <div class="pharm-district"><input id="distr-1025" data-distrId="1025" class="checkdistr" type="checkbox" name="distr[1025]"/><label for="distr-1025">�����</label></div>
                <li ><label data-name="��������� 7"><input type="checkbox" data-district="1025"   name="apt[59691]"/>��������� 7</label></li>
                
                <div class="pharm-district"><input id="distr-1005" data-distrId="1005" class="checkdistr" type="checkbox" name="distr[1005]"/><label for="distr-1005">�������</label></div>
                <li ><label data-name="������ 59"><input type="checkbox" data-district="1005"   name="apt[56072]"/>������ 59</label></li>
                
                
                <li ><label data-name="������ 71"><input type="checkbox" data-district="1005"   name="apt[58452]"/>������ 71</label></li>
                
                
                <li ><label data-name="������������� 1�"><input type="checkbox" data-district="1005"   name="apt[56817]"/>������������� 1�</label></li>
                
                
                <li ><label data-name="���������������� 12"><input type="checkbox" data-district="1005"   name="apt[59523]"/>���������������� 12</label></li>
                
                
                <li ><label data-name="������ 5"><input type="checkbox" data-district="1005"   name="apt[58429]"/>������ 5</label></li>
                
                
                <li ><label data-name="��.������� 28"><input type="checkbox" data-district="1005"   name="apt[58430]"/>��������� ������� 28</label></li>
                
                <div class="pharm-district"><input id="distr-1028" data-distrId="1028" class="checkdistr" type="checkbox" name="distr[1028]"/><label for="distr-1028">������</label></div>
                <li ><label data-name="���������� 20"><input type="checkbox" data-district="1028"   name="apt[58431]"/>���������� 20</label></li>
                
                
                <li ><label data-name="���������� 31"><input type="checkbox" data-district="1028"   name="apt[56071]"/>���������� 31</label></li>
                
                
                <li ><label data-name="����������� 9"><input type="checkbox" data-district="1028"   name="apt[59837]"/>����������� 9</label></li>
                
                <div class="pharm-district"><input id="distr-1006" data-distrId="1006" class="checkdistr" type="checkbox" name="distr[1006]"/><label for="distr-1006">�����</label></div>
                <li ><label data-name="���������� 84"><input type="checkbox" data-district="1006"   name="apt[58055]"/>���������� 84</label></li>
                
                
                <li ><label data-name="���������� 155"><input type="checkbox" data-district="1006"   name="apt[56699]"/>���������� 155</label></li>
                
                
                <li ><label data-name="������� 60"><input type="checkbox" data-district="1006"   name="apt[50879]"/>������� 60</label></li>
                
                
                <li ><label data-name="���������  76"><input type="checkbox" data-district="1006"   name="apt[58402]"/>���������  76</label></li>
                
                
                <li ><label data-name="��������� 57"><input type="checkbox" data-district="1006"   name="apt[57018]"/>��������� 57</label></li>
                
                
                <li ><label data-name="������ 69/3"><input type="checkbox" data-district="1006"   name="apt[58060]"/>������ 69/3</label></li>
                
                
                <li ><label data-name="������������ 78"><input type="checkbox" data-district="1006"   name="apt[58326]"/>������������ 78</label></li>
                
                
                <li ><label data-name="������������ 133"><input type="checkbox" data-district="1006"   name="apt[57259]"/>������������ 133</label></li>
                </div><div style="float: left; width: 235px;">
                <div class="pharm-district"><input id="distr-1043" data-distrId="1043" class="checkdistr" type="checkbox" name="distr[1043]"/><label for="distr-1043">������</label></div>
                <li ><label data-name="��.���������� 27"><input type="checkbox" data-district="1043"   name="apt[56073]"/>������� ���������� 27</label></li>
                
                
                <li ><label data-name="��.����������� 91"><input type="checkbox" data-district="1043"   name="apt[59754]"/>����. ����������� 91</label></li>
                
                
                <li ><label data-name="������������ 2"><input type="checkbox" data-district="1043"   name="apt[59873]"/>������������ 2</label></li>
                
                <div class="pharm-district"><input id="distr-1016" data-distrId="1016" class="checkdistr" type="checkbox" name="distr[1016]"/><label for="distr-1016">���-��������</label></div>
                <li ><label data-name="��������� 64"><input type="checkbox" data-district="1016"   name="apt[50057]"/>��������� 64</label></li>
                
                
                <li ><label data-name="������� 19"><input type="checkbox" data-district="1016"   name="apt[55806]"/>������� 19</label></li>
                
                
                <li ><label data-name="������� 48"><input type="checkbox" data-district="1016"   name="apt[58432]"/>������� 48</label></li>
                
                
                <li ><label data-name="������������� 7"><input type="checkbox" data-district="1016"   name="apt[66016]"/>������������� 7</label></li>
                
                
                <li ><label data-name="������������� 17/1"><input type="checkbox" data-district="1016"   name="apt[57017]"/>������������� 17/1</label></li>
                
                
                <li ><label data-name="������������� 28�"><input type="checkbox" data-district="1016"   name="apt[58064]"/>������������� 28�</label></li>
                
                
                <li ><label data-name="�������������  45"><input type="checkbox" data-district="1016"   name="apt[55805]"/>�������������  45</label></li>
                
                
                <li ><label data-name="��������-���������� 16"><input type="checkbox" data-district="1016"   name="apt[57474]"/>��������-���������� 16</label></li>
                
                
                <li ><label data-name="�. ��������� 51"><input type="checkbox" data-district="1016"   name="apt[66017]"/>�������� ��������� 51</label></li>
                
                
                <li ><label data-name="��������� 127"><input type="checkbox" data-district="1016"   name="apt[57019]"/>��������� 127</label></li>
                
                
                <li ><label data-name="������� 139"><input type="checkbox" data-district="1016"   name="apt[56149]"/>������� 139</label></li>
                </div>
                 <!--district -->
                <div class="cb"></div>
            </ul>
            <ul class="select_pharm_alph">
                <div class="cb"></div>
                <div style="float: left; width: 235px;">
                <div class="pharm-district"><label><input type="checkbox" name="apt[10311]"/>��������</label></div>
                
                <div class="pharm-district">8</div>
                <li ><label data-name="8 ����� 179�"><input data-district="1042" type="checkbox"  name="apt[58054]"/>8 ����� 179�</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="��������� 64"><input data-district="1016" type="checkbox"  name="apt[50057]"/>��������� 64</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="����������� 23"><input data-district="1002" type="checkbox"  name="apt[50974]"/>����������� 23</label></li>
                
                
                <li ><label data-name="������� 19"><input data-district="1016" type="checkbox"  name="apt[55806]"/>������� 19</label></li>
                
                
                <li ><label data-name="������� 48"><input data-district="1016" type="checkbox"  name="apt[58432]"/>������� 48</label></li>
                
                
                <li ><label data-name="����������� 16"><input data-district="1018" type="checkbox"  name="apt[58448]"/>����������� 16</label></li>
                
                
                <li ><label data-name="������ 138"><input data-district="1015" type="checkbox"  name="apt[50056]"/>������ 138</label></li>
                
                
                <li ><label data-name="���������� 84"><input data-district="1006" type="checkbox"  name="apt[58055]"/>���������� 84</label></li>
                
                
                <li ><label data-name="���������� 198"><input data-district="1027" type="checkbox"  name="apt[56312]"/>���������� 198</label></li>
                
                
                <li ><label data-name="������������� 7"><input data-district="1016" type="checkbox"  name="apt[66016]"/>������������� 7</label></li>
                
                
                <li ><label data-name="������������� 17/1"><input data-district="1016" type="checkbox"  name="apt[57017]"/>������������� 17/1</label></li>
                
                
                <li ><label data-name="������������� 28�"><input data-district="1016" type="checkbox"  name="apt[58064]"/>������������� 28�</label></li>
                
                
                <li ><label data-name="�������������  28"><input data-district="1015" type="checkbox"  name="apt[50930]"/>�������������  28</label></li>
                
                
                <li ><label data-name="������� 18"><input data-district="1004" type="checkbox"  name="apt[66014]"/>������� 18</label></li>
                
                
                <li ><label data-name="������� 47�"><input data-district="1004" type="checkbox"  name="apt[50099]"/>������� 47�</label></li>
                
                
                <li ><label data-name="���������� 155"><input data-district="1006" type="checkbox"  name="apt[56699]"/>���������� 155</label></li>
                
                
                <li ><label data-name="�������� 4"><input data-district="1036" type="checkbox"  name="apt[56070]"/>�������� 4</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="������� 60"><input data-district="1006" type="checkbox"  name="apt[50879]"/>������� 60</label></li>
                
                
                <li ><label data-name="�������� 38�"><input data-district="1001" type="checkbox"  name="apt[59526]"/>�������� 38�</label></li>
                
                
                <li ><label data-name="�������� 46"><input data-district="1001" type="checkbox"  name="apt[58447]"/>�������� 46</label></li>
                
                
                <li ><label data-name="�������� 61/3"><input data-district="1001" type="checkbox"  name="apt[50983]"/>�������� 61/3</label></li>
                
                
                <li ><label data-name="���������� �� ������ 31"><input data-district="1048" type="checkbox"  name="apt[57685]"/>���������� �� ������� 31</label></li>
                
                
                <li ><label data-name="�� ������� 34"><input data-district="1048" type="checkbox"  name="apt[56701]"/>���������� �� �������  34</label></li>
                
                
                <li ><label data-name="�� ������� 37"><input data-district="1048" type="checkbox"  name="apt[50973]"/>���������� �� �������  37</label></li>
                
                
                <li ><label data-name="������� 6"><input data-district="1036" type="checkbox"  name="apt[58449]"/>������� 6</label></li>
                
                
                <li ><label data-name="�������������  45"><input data-district="1016" type="checkbox"  name="apt[55805]"/>�������������  45</label></li>
                
                
                <li ><label data-name="���������  76"><input data-district="1006" type="checkbox"  name="apt[58402]"/>���������  76</label></li>
                </div><div style="float: left; width: 235px;">
                <div class="pharm-district">�</div>
                <li ><label data-name="�������� 6"><input data-district="1019" type="checkbox"  name="apt[59801]"/>�������� 6</label></li>
                
                
                <li ><label data-name="���������� 20"><input data-district="1028" type="checkbox"  name="apt[58431]"/>���������� 20</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="����������� 4"><input data-district="1010" type="checkbox"  name="apt[50908]"/>����������� 4</label></li>
                
                
                <li ><label data-name="��������-���������� 16"><input data-district="1016" type="checkbox"  name="apt[57474]"/>��������-���������� 16</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="��������� 17"><input data-district="1001" type="checkbox"  name="apt[58428]"/>��������� 17</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="������ 59"><input data-district="1005" type="checkbox"  name="apt[56072]"/>������ 59</label></li>
                
                
                <li ><label data-name="������ 71"><input data-district="1005" type="checkbox"  name="apt[58452]"/>������ 71</label></li>
                
                
                <li ><label data-name="���������� 31"><input data-district="1028" type="checkbox"  name="apt[56071]"/>���������� 31</label></li>
                
                
                <li ><label data-name="�������� 25"><input data-district="1004" type="checkbox"  name="apt[59182]"/>�������� 25</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="������������� 1"><input data-district="1019" type="checkbox"  name="apt[56808]"/>������������� 1</label></li>
                
                
                <li ><label data-name="����������� 123"><input data-district="1048" type="checkbox"  name="apt[57221]"/>����������� 123</label></li>
                
                
                <li ><label data-name="������������� 1�"><input data-district="1005" type="checkbox"  name="apt[56817]"/>������������� 1�</label></li>
                
                
                <li ><label data-name="��.���������� 27"><input data-district="1043" type="checkbox"  name="apt[56073]"/>������� ���������� 27</label></li>
                
                
                <li ><label data-name="������ 44"><input data-district="1001" type="checkbox"  name="apt[57473]"/>������ 44</label></li>
                
                
                <li ><label data-name="������ 82"><input data-district="1001" type="checkbox"  name="apt[58427]"/>������ 82</label></li>
                
                
                <li ><label data-name="��������� 57"><input data-district="1006" type="checkbox"  name="apt[57018]"/>��������� 57</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="���������� 18"><input data-district="1014" type="checkbox"  name="apt[57469]"/>���������� 18</label></li>
                
                
                <li ><label data-name="������ 69/3"><input data-district="1006" type="checkbox"  name="apt[58060]"/>������ 69/3</label></li>
                
                
                <li ><label data-name="������ 95"><input data-district="1019" type="checkbox"  name="apt[58323]"/>������ 95</label></li>
                
                
                <li ><label data-name="������������ 78"><input data-district="1006" type="checkbox"  name="apt[58326]"/>������������ 78</label></li>
                
                
                <li ><label data-name="������������ 133"><input data-district="1006" type="checkbox"  name="apt[57259]"/>������������ 133</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="��������  146"><input data-district="1019" type="checkbox"  name="apt[56813]"/>��������  146</label></li>
                
                
                <li ><label data-name="���������������� 12"><input data-district="1005" type="checkbox"  name="apt[59523]"/>���������������� 12</label></li>
                
                
                <li ><label data-name="����������� 87"><input data-district="1001" type="checkbox"  name="apt[55829]"/>����������� 87</label></li>
                
                
                <li ><label data-name="�������� 235"><input data-district="1010" type="checkbox"  name="apt[50426]"/>�������� 235</label></li>
                </div><div style="float: left; width: 235px;">
                <div class="pharm-district">�</div>
                <li ><label data-name="������������  8"><input data-district="1015" type="checkbox"  name="apt[50878]"/>������������  8</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="������������, 21"><input data-district="1012" type="checkbox"  name="apt[57563]"/>������������, 21</label></li>
                
                
                <li ><label data-name="������������ 27"><input data-district="1012" type="checkbox"  name="apt[57475]"/>������������ 27</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="�������� 7/1"><input data-district="1011" type="checkbox"  name="apt[58061]"/>�������� 7/1</label></li>
                
                
                <li ><label data-name="���������� 10"><input data-district="1015" type="checkbox"  name="apt[57560]"/>���������� 10</label></li>
                
                
                <li ><label data-name="�������� 12/3"><input data-district="1004" type="checkbox"  name="apt[56809]"/>�������� 12/3</label></li>
                
                
                <li ><label data-name="������ 5"><input data-district="1005" type="checkbox"  name="apt[58429]"/>������ 5</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="����������� 5"><input data-district="1027" type="checkbox"  name="apt[59527]"/>����������� 5</label></li>
                
                
                <li ><label data-name="����������� 12"><input data-district="1027" type="checkbox"  name="apt[58450]"/>����������� 12</label></li>
                
                
                <li ><label data-name="����������� 27"><input data-district="1027" type="checkbox"  name="apt[58062]"/>����������� 27</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="����� ����� 3"><input data-district="1027" type="checkbox"  name="apt[56827]"/>����� ����� 3</label></li>
                
                
                <li ><label data-name="���������� 3"><input data-district="1036" type="checkbox"  name="apt[59836]"/>���������� 3</label></li>
                
                
                <li ><label data-name="��������� 66"><input data-district="1011" type="checkbox"  name="apt[66015]"/>��������� 66</label></li>
                
                
                <li ><label data-name="�. ��������� 51"><input data-district="1016" type="checkbox"  name="apt[66017]"/>�������� ��������� 51</label></li>
                
                
                <li ><label data-name="��������� ������� 1"><input data-district="1017" type="checkbox"  name="apt[59528]"/>��������� ������� 1</label></li>
                
                
                <li ><label data-name="�. ����������� 1"><input data-district="1019" type="checkbox"  name="apt[57258]"/>����� ����������� 1</label></li>
                
                
                <li ><label data-name="��.����������� 91"><input data-district="1043" type="checkbox"  name="apt[59754]"/>����. ����������� 91</label></li>
                
                
                <li ><label data-name="�������� 38"><input data-district="1004" type="checkbox"  name="apt[56806]"/>�������� 38</label></li>
                
                
                <li ><label data-name="������������ 7"><input data-district="1017" type="checkbox"  name="apt[59417]"/>������������ 7</label></li>
                
                
                <li ><label data-name="������������ 24"><input data-district="1017" type="checkbox"  name="apt[58471]"/>������������ 24</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="���������� 17"><input data-district="1027" type="checkbox"  name="apt[58451]"/>���������� 17</label></li>
                
                
                <li ><label data-name="�����������  14"><input data-district="1015" type="checkbox"  name="apt[50877]"/>�����������  14</label></li>
                
                
                <li ><label data-name="����������� 36"><input data-district="1015" type="checkbox"  name="apt[57644]"/>����������� 36</label></li>
                
                
                <li ><label data-name="����������� 48"><input data-district="1015" type="checkbox"  name="apt[57472]"/>����������� 48</label></li>
                </div><div style="float: left; width: 235px;">
                <div class="pharm-district">�</div>
                <li ><label data-name="��������� 61"><input data-district="1004" type="checkbox"  name="apt[58453]"/>��������� 61</label></li>
                
                
                <li ><label data-name="��.������� 28"><input data-district="1005" type="checkbox"  name="apt[58430]"/>��������� ������� 28</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="������ 62"><input data-district="1042" type="checkbox"  name="apt[50978]"/>������ 62</label></li>
                
                
                <li ><label data-name="��������� 127"><input data-district="1016" type="checkbox"  name="apt[57019]"/>��������� 127</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="������������ 2"><input data-district="1043" type="checkbox"  name="apt[59873]"/>������������ 2</label></li>
                
                
                <li ><label data-name="������� 139"><input data-district="1016" type="checkbox"  name="apt[56149]"/>������� 139</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="�������� 21"><input data-district="1048" type="checkbox"  name="apt[56830]"/>�������� 21</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="��������� 7"><input data-district="1025" type="checkbox"  name="apt[59691]"/>��������� 7</label></li>
                
                
                <li ><label data-name="����� 64"><input data-district="1042" type="checkbox"  name="apt[56150]"/>����� 64</label></li>
                
                
                <li ><label data-name="����� 96"><input data-district="1027" type="checkbox"  name="apt[56774]"/>����� 96</label></li>
                
                <div class="pharm-district">�</div>
                <li ><label data-name="����������� 9"><input data-district="1028" type="checkbox"  name="apt[59837]"/>����������� 9</label></li>
                </div>
                <div class="cb"></div>
            </ul>
        </div>
    </div>



<form class="search-block" method="GET" action="plugins/catalog/catalog_search">
    <div class="mainSearch">
    <input type="text" name="searchText" value="" placeholder="�������� ��� �����-��� ������" autofocus id="searchInput" />
     <input style="width: 120px; margin: 0;" type="hidden" name="pharm" id="pharm" value="" />
     <!--input readonly="readonly" onclick="getListDistricsApts();" type="text" name="pharmname" value="" /-->
     <!--textarea readonly="readonly" onclick="getListDistricsApts();" name="pharmname"></textarea-->
      <div class="sel_input" onclick="getListDistricsApts();">
	<div class="re-search__multiple-select__pseudo-input">
		<span class="sel_input_all">��� ������</span>
		<span class="sel_input-clear" title="�������� �����"></span>
                </div>
	<span class="sel_input-icon"></span>
                </div>
    <script src="/templates/default/sms/jquery-ui.js"></script>
    <script type="text/javascript" >
    $(document).ready(function(){
        $( "#searchInput" ).autocomplete({
            source: function( request, response ) {
                    $.ajax({
                            dataType: "json",
                            type : 'Get',
                            url: "http://zhivika.ru/suggest.php",
                            data:{term : $('#searchInput').val()},
                            success: function(data)
                            {
                                   response(data);
                            },
                            error: function(data) {
                                $('input.suggest-user').removeClass('ui-autocomplete-loading');
                            }
                           });
                },
                minLength: 3,
                delay: 500,
		select: function(event, ui) {
                        if(ui.item.id!=='0')
                        {location.href = "http://zhivika.ru/plugins/catalog/item/cid/0/item/"+ui.item.id;}
                        else
                        {
                            $('#searchInput').val(ui.item.label.replace(' - �����',''));
                            $("form.search-block").submit();
                        }
                    },
            }).data( "ui-autocomplete" )
	    ._renderItem = function( ul, item ) {
            /*    if(!(item.newname==='undefined'))
                {
                 //   $('#searchInput').val(item.newname);
                }
        console.log(item.newname);
            */
   /*(item.id > 0 ? item.label : item.firstsearch + ' - �����')*/
		return $( "<li></li>" )
		.data( "item.autocomplete", item )
		.append( '<a id='+item.id+' class="ui-corner-all"><span style="display: inline-block; width: 534px; overflow: hidden; white-space:nowrap;"><span style="display: inline-block; width: 454px; overflow: hidden; text-overflow:ellipsis;">'+item.label+ '</span><span style="display: inline-block; width: 80px">'+(item.price>0 ? '��: ' + item.price : '')+'</span></span></a>')
		.appendTo( ul );
	    };

            $('#searchInput').focus(function(){
                if($(this).val().length>=1)
                {
                    $(this).removeClass('placeholder');
                    if($(this).val().length>1)
                    {
                        $('.ui-menu').show();
                    }
                    var attrph = $(this).attr('placeholder');
                    if(attrph === undefined && attrph == false)
                    {
                        if($(this).css('color','#000'));
                    }
                }
                else
                {
                     $(this).addClass('placeholder');
                }
            });
            $(".searchUseBefore").datepicker();

             $( "#extendedSearch input[name=searchProducer]" ).autocomplete({
                 source: function( request, response ) {
                    $.ajax({dataType: "json", type : 'POST',url: 'http://zhivika.ru/plugins/ajax/others',
                            data:{ajax: true, type: 'searchW',from: 'searchProducer', text : $( "#extendedSearch input[name=searchProducer]").val()},
                            success: function(data) {  response(data);},});
                 },
                minLength: 2,
                delay: 800,
             });
             $( "#extendedSearch input[name=searchBrand]" ).autocomplete({
                 source: function( request, response ) {
                    $.ajax({dataType: "json", type : 'POST',url: 'http://zhivika.ru/plugins/ajax/others',
                            data:{ajax: true, type: 'searchW',from: 'searchBrand', text : $( "#extendedSearch input[name=searchBrand]").val()},
                            success: function(data) {  response(data);},});
                 },
                minLength: 2,
                delay: 800,
             });

        });
    <!-- change to .data('uiAutocomplete') if new UI version -->
    </script>
 <link rel="stylesheet" href="/templates/default/sms/jquery-ui.css?20161124">
    <!--<input type="hidden" name="search_form_submited" />-->
    <input type="hidden" name="sortsearch" value="0" />
    <input id="searchBtnInput" type="image" width="39" height="32" src="http://zhivika.ru/templates/default/images/backgrounds/search.png" alt="�����" title="�����"/>
    <div class="clear"></div>
    <div style="position: relative; height: 1px;/*display:none;*/">
        <!--div class="descripBloc">
            <a href="#">����������� �����</a>
            <!--input type="checkbox"  name="descrip"/>
            <span class="text">����� � ������ �������� <span class="hideInfo"><img src="http://zhivika.ru/images/Untitled.png"/><div class="hideInfoBloc">����� � ������ �������� ���� ����������� ��������� ������ ������ �� �� ��������������� �������.<br/>��������, ������ ����� ��� ������ �� �������� ��� ������, � �������� ������� ���������� ���� �����.<br/>����� ������������ ����� ������ �����, ��� � ���������� ������ ��������� ����� ������ � ����� ������� ��� ���� �����.</div></span></span
        </div-->
    </div>
    </div>
</form>

                         <span class="checkout">
    <div class="basket" id="minibasket">
    <div class="basket-info">
        <span>�������<br/>�����</span>
    </div>
    </div>
     </span>

                </div>
                <div class="clear"></div>
            </div>
            <div class="page">

<div class="left-column">
    <div id="left-menu">
    <h3>�������</h3>
    <ul>
        <li class="">
            <a href="http://zhivika.ru/Lekarstva_i_BAD" class="">��������� � ���</a>
            <ul style="width:540px;">
				<div style="position: absolute; height: 600px;width:1px;background-color: grey;left: 269px;padding: 5px 0;"></div>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Allergiya">��������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Antibiotiki_protivomikrobnye_i_protivoparazitarnye_preparaty">�����������, ���������������� � ������������������� ���������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Bol_i_vospalenie">���� � ����������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Vakciny_syvorotki_immunoglobuliny">�������, ���������, ���������������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Veny_sosudy">����, ������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Vitaminnye_preparaty_i_mineralnye_dobavki">���������� ��������� � ����������� �������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Glaza_ushi">�����, ���</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Gripp_i_orvi">����� � ����</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Diagnosticheskie_preparaty">��������������� ���������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Dyhatelnaya_sistema">����������� �������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Zhkt">���</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Immunomodulyatory">����������������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Kozha">����</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Kostno-myshechnaya_sistema">������-�������� �������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Krovetvorenie_i_krov">������������� � �����</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Mochepolovaya_sistema">����������� �������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Nervnaya_sistema">������� �������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Polost_rta">������� ���</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Protivovirusnye_preparaty">��������������� ���������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Protivoopuholevye_preparaty_i_immunodepressanty">����������������� ��������� � �����������������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Serdce_i_davlenie">������ � ��������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Chai_balzamy_siropy">���, ��������, ������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Endokrinnaya_sistema">����������� �������</a></li>
                <li class=""><a href="http://zhivika.ru/Lekarstva_i_BAD/Pitanie">�������</a></li>
            </ul>
        </li>
        <li class="">
            <a href="http://zhivika.ru/Krasota_i_gigiena" class="">������� � �������</a>
            <ul style="">
				
                <li class=""><a href="http://zhivika.ru/Krasota_i_gigiena/Gigiena_polosti_rta">������� ������� ���</a></li>
                <li class=""><a href="http://zhivika.ru/Krasota_i_gigiena/Kosmetika">���������</a></li>
                <li class=""><a href="http://zhivika.ru/Krasota_i_gigiena/Sredstva_gigieny">�������� �������</a></li>
            </ul>
        </li>
        <li class="">
            <a href="http://zhivika.ru/Materinstvo_i_detstvo" class="">����������� � �������</a>
            <ul style="">
				
                <li class=""><a href="http://zhivika.ru/Materinstvo_i_detstvo/Detskoe_pitanie">������� �������</a></li>
                <li class=""><a href="http://zhivika.ru/Materinstvo_i_detstvo/Tovary_dlya_mamy_i_malysha">������ ��� ���� � ������</a></li>
            </ul>
        </li>
        <li class="">
            <a href="http://zhivika.ru/Ortopediya" class="">���������</a>
            <ul style="">
				
                <li class=""><a href="http://zhivika.ru/Ortopediya/Aksessuary_dlya_lfk">���������� ��� ���</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Bandazhi_i_ogranichiteli_na_sustavy">������� � ������������ �� �������</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Bele_i_bandazhi_dlya_beremennyh_i_kormyaschih">����� � ������� ��� ���������� � ��������</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Kompressionnyy_trikotazh">�������������� ��������</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Korsety_i_korrektory_osanki">������� � ���������� ������</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Obuv_ortopedicheskaya">����� ��������������</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Odezhda_i_bele">������ � �����</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Spalnye_prinadlezhnosti">�������� ��������������</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Sredstva_reabilitacii">�������� ������������</a></li>
                <li class=""><a href="http://zhivika.ru/Ortopediya/Stelki_ortopedicheskie_i_prisposobleniya_dlya_stopy">������� �������������� � �������������� ��� �����</a></li>
            </ul>
        </li>
        <li class="">
            <a href="http://zhivika.ru/Produkty_pitaniya" class="">�������� �������</a>
            <ul style="">
				
                <li class=""><a href="http://zhivika.ru/Produkty_pitaniya/Voda_napitki">����, �������</a></li>
                <li class=""><a href="http://zhivika.ru/Produkty_pitaniya/Pitanie">�������</a></li>
            </ul>
        </li>
        <li class="">
            <a href="http://zhivika.ru/Tovary_med_naznacheniya" class="">������ ���. ����������</a>
            <ul style="">
				
                <li class=""><a href="http://zhivika.ru/Tovary_med_naznacheniya/Domashnyaya_diagnostika">�������� �����������</a></li>
                <li class=""><a href="http://zhivika.ru/Tovary_med_naznacheniya/Izdeliya_medicinskogo_naznacheniya">������� ������������ ����������</a></li>
                <li class=""><a href="http://zhivika.ru/Tovary_med_naznacheniya/Optika">������</a></li>
                <li class=""><a href="http://zhivika.ru/Tovary_med_naznacheniya/Predohranenie_i_seksualnoe_zdorove">������������� � ����������� ��������</a></li>
                <li class=""><a href="http://zhivika.ru/Tovary_med_naznacheniya/Pribory_dlya_krasoty_i_zdorovya">������� ��� ������� � ��������</a></li>
                <li class=""><a href="http://zhivika.ru/Tovary_med_naznacheniya/Aksessuary_dlya_LFK">���������� ��� ���</a></li>
            </ul>
        </li>
        <li class="">
            <a href="http://zhivika.ru/torgovie_naimenovaniya" class="">�������� ������������</a>
        </li>
        <li class="">
            <a href="http://zhivika.ru/pokazaniya" class="">���������</a>
        </li>
    </ul>
</div>

	<div class="block" style="padding-bottom:0px;">
	<p class="title">�������</p>
	<ul class="products-inside">
		<li class="">
			<a href="http://zhivika.ru/news/novaya_apteka___jivika___otkriilas_v_akademicheskom_raione_ekaterinburga_"><img src="/images/content_news/picture/22_Glavniii_sait_281_IMG_2015_4320_t.jpg" alt="����� ������ "������" ��������� � ������������� ������ �������������!" style="width:70px;float:left;margin-right:10px;"/></a>
			<a href="http://zhivika.ru/news/novaya_apteka___jivika___otkriilas_v_akademicheskom_raione_ekaterinburga_">����� ������ "������" ��������� � ������������� ������ �������������!</a>
		</li>
		<li class="">
			
			<a href="http://zhivika.ru/skidka_20__po_karte_klienta_na___tandum_verde__">������ 20% �� ����� ������� �� "������ �����"</a>
		</li>
		<li class="">
			
			<a href="http://zhivika.ru/pri_pokupke_bepanten_maz_100_gr__balzam_dlya_gub_bepanten_derma_v_podarok_">��� ������� �������� ���� 100 ��, ������� ��� ��� �������� Derma � �������!</a>
		</li>
	</ul>
	<div class="clear"></div>
	<p class="title" style="margin-bottom:0px;">
		<a href="http://zhivika.ru/news">��� �������</a>
	</p>
</div>

	
        <div class="block">
    <p class="title">����� � ��������</p>
    <div style="padding: 0 3px 0 10px;font-size: 13px;"  class="block-text">
        ����� �������� ���� ������!!! ��������� ������ ��� ������������ - ���� ����������� ����. ����� ��������� ������, ����� ������� ������ � ���� �����������. �������� ��������, ������ ����� ������!!!������� �� ���� ������!!
    </div>
    <div class="block-next"></div>
</div>

    
</div>
<div class="content">
    
	<ul class="main-menu">
    <li class="">

        <a href="http://zhivika.ru/kak_zakazat">��� ��������</a>
        <ul>
            <li><a href="http://zhivika.ru/kak_zakazat">������� ������ �� �����</a></li>
            <li><a href="http://zhivika.ru/video">��������� �����</a></li>
            <li><a href="http://zhivika.ru/vozvrat_i_obmen_lekarstv">������� � ����� ��������</a></li>
        </ul>
    </li>
    <li class="">

        <a href="http://zhivika.ru/chto_takoe_bronirovanie">������� ������������</a>
    </li>
    <li class="">

        <a href="http://zhivika.ru/usloviya_dostavki">������� ��������</a>
    </li>
    <li class="">

        <a href="http://zhivika.ru/adresa_aptek/Ekaterinburg">������</a>
    </li>
    <li class="">

        <a href="http://zhivika.ru/plugins/actions/listext">������ � �����</a>
    </li>
    <li class="">

        <a href="http://zhivika.ru/plugins/reviews/list">�������� �����</a>
    </li>
</ul>





	<div class="main-page-content">
		<div class="main-slider">
        <a href="http://zhivika.ru/plugins/actions/listext" class="main_href">
                <img class="slider-image" src="http://zhivika.ru/images/content_header_images/picture_main_bg/22_Glavniii_sait_191_banner_site_01X7_r.jpg" alt="" />
        </a>
        <div class="items-container">
                <ul class="items jcarousel">
                        <li class="select"><span></span><a href="http://zhivika.ru/"><img class="mini_img" src="http://zhivika.ru/images/content_header_images/picture_small_bg/22_Glavniii_sait_191_70x34_8i4r_r.jpg" alt="" mid_img="http://zhivika.ru/images/content_header_images/picture_main_bg/22_Glavniii_sait_191_banner_site_01X7_r.jpg" link="http://zhivika.ru/plugins/actions/listext" /></a></li>
                        <li class=""><span></span><a href="http://zhivika.ru/"><img class="mini_img" src="http://zhivika.ru/images/content_header_images/picture_small_bg/22_Glavniii_sait_192_70x34_l7K2_r.jpg" alt="" mid_img="http://zhivika.ru/images/content_header_images/picture_main_bg/22_Glavniii_sait_192_banner_site_4724_r.jpg" link="http://zhivika.ru/plugins/actions/listext" /></a></li>
                        <li class=""><span></span><a href="http://zhivika.ru/"><img class="mini_img" src="http://zhivika.ru/images/content_header_images/picture_small_bg/22_Glavniii_sait_193_70x34_9E12_r.jpg" alt="" mid_img="http://zhivika.ru/images/content_header_images/picture_main_bg/22_Glavniii_sait_193_banner_site_Z2F8_r.jpg" link="http://zhivika.ru/plugins/actions/listext" /></a></li>
                        <li class=""><span></span><a href="http://zhivika.ru/"><img class="mini_img" src="http://zhivika.ru/images/content_header_images/picture_small_bg/22_Glavniii_sait_194_70x34_qq23_r.jpg" alt="" mid_img="http://zhivika.ru/images/content_header_images/picture_main_bg/22_Glavniii_sait_194_banner_site_T926_r.jpg" link="http://zhivika.ru/plugins/actions/listext" /></a></li>
                        <li class=""><span></span><a href="http://zhivika.ru/"><img class="mini_img" src="http://zhivika.ru/images/content_header_images/picture_small_bg/22_Glavniii_sait_195_70x34_qH09_r.jpg" alt="" mid_img="http://zhivika.ru/images/content_header_images/picture_main_bg/22_Glavniii_sait_195_banner_site_6cc6_r.jpg" link="http://zhivika.ru/plugins/actions/listext" /></a></li>
                        <li class=""><span></span><a href="http://zhivika.ru/"><img class="mini_img" src="http://zhivika.ru/images/content_header_images/picture_small_bg/22_Glavniii_sait_196_70x34_Hh31_r.jpg" alt="" mid_img="http://zhivika.ru/images/content_header_images/picture_main_bg/22_Glavniii_sait_196_banner_site_sXP2_r.jpg" link="http://zhivika.ru/plugins/actions/listext" /></a></li>
                        <li class=""><span></span><a href="http://zhivika.ru/"><img class="mini_img" src="http://zhivika.ru/images/content_header_images/picture_small_bg/22_Glavniii_sait_174_70x34_8o48_r.jpg" alt="" mid_img="http://zhivika.ru/images/content_header_images/picture_main_bg/22_Glavniii_sait_174_banner_site_VbEc_r.jpg" link="http://zhivika.ru/plugins/actions/listext" /></a></li>
                </ul>
        </div>
</div>
<script type="text/javascript">


    var currentItem = null;
    var intervalId =  null;
    function moveMe(){
        if(!currentItem){
            currentItem = $('.main-slider ul li').first();
        }
        else{
            currentItem = currentItem.next();
            if(!currentItem.is('li')){
                currentItem = $('.main-slider ul li').first();
            }
        }

        currentItem.unbind('click', StopDoMe);
        currentItem.click();
        currentItem.bind('click', StopDoMe);

    }
    $('.main-slider ul li').bind('click', StopDoMe);
    function StopDoMe(){
        clearInterval(intervalId);
        setTimeout(DoMe, 5000);
    }


    function DoMe(){
        intervalId = setInterval(moveMe, 20000);
    }
    DoMe();
</script>


		<ul class="features">
			<li style="width: 245px">
<a rel="nofollow" style="display: block; height: 186px; width: 245px;" href="http://zhivika.ru/redirector.php?hash=136">
    <img src="http://zhivika.ru/images/banners/src/22_Glavniii_sait_136_Artra_modul_245x186_21_12_89jx.jpg" alt="" width="245px" height="186px" style="height: 186px; width: 245px; border: none;"  />
</a>
</li>


                        <li style="width: 245px">
<a rel="nofollow" style="display: block; height: 186px; width: 245px;" href="http://zhivika.ru/redirector.php?hash=132">
    <img src="http://zhivika.ru/images/banners/src/22_Glavniii_sait_132_Solgar_fun3.jpg" alt="" width="245px" height="186px" style="height: 186px; width: 245px; border: none;"  />
</a>
</li>


                        <li style="width: 245px">
<a rel="nofollow" style="display: block; height: 186px; width: 245px;" href="http://zhivika.ru/redirector.php?hash=137">
    <img src="http://zhivika.ru/images/banners/src/22_Glavniii_sait_137_MELARITM_005_95sW.jpg" alt="" width="245px" height="186px" style="height: 186px; width: 245px; border: none;"  />
</a>
</li>


                        
                        
                        
		</ul>

		<div class="clear"></div>

		<script type="text/javascript" src="/templates/default/js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script type="text/javascript" language="javascript">
$(function() {
	$('#carousel').carouFredSel({
	auto: {timeoutDuration: 6000},
	circular : true,
        infinite : true,
	scroll: 3,
	prev: '.jcarousel-prev-horizontal',
	next: '.jcarousel-next-horizontal',

	});
});
</script>
<style>
#carousel{overflow: hidden;position: relative;top: 0px;margin: 0px 0 0 35px;padding: 10px 20px 0 0px;left: 0px;/*width: 2896px;*/}
#carousel li{padding: 0px 7px 10px 11px;float: left;height: 104px;background: right top repeat-y url("/templates/default/images/backgrounds/dotted-line.png");width: 212px;overflow: hidden;list-style: outside none none;}
#carousel li table tr td {    vertical-align: top;}
#carousel li img {margin-right: 10px;max-width: 74px;}
#carousel li .description {font-size: 12px;color: #666666;margin: 4px 0 8px;}
#carousel a.name{font-size:14px;}
#carousel li .price {height: 22px;}
#carousel li .price .before { background: left top no-repeat url('/templates/default/images/backgrounds/price-left.jpg');width: 7px; height: 22px;float: left;}
#carousel li .value {background-color: #e60000;float: left; font-style: italic;font-size: 15px;color: white;line-height: 22px;margin: 0;padding: 0 2px 0 3px;}
#carousel li .price .after { background: left top no-repeat url('/templates/default/images/backgrounds/price-right.jpg');width: 7px;height: 22px;float: left;}
.popular .products{position:relative;}
.jcarousel-prev-horizontal{left:3px;}
.jcarousel-next-horizontal{right:3px;}
</style>
<div class="popular">
	<p class="title">���������� ������</p>
	<div class="products">
		<ul id="carousel">
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/30/30289103.jpg" alt="������ ����. �20" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Zhkt/Probiotiki_i_prebiotiki/30289103_florok_kapsuly__N20"><span class="ellipsis_text">������ ����. �20</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">312 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/15/1517407.jpg" alt="������� �������� �4" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Tovary_med_naznacheniya/Izdeliya_medicinskogo_naznacheniya/Gigiena_uha_gorla_nosa/1517407_sopelka_plastyr_N4"><span class="ellipsis_text">������� �������� �4</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">179 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/24/24875603.jpg" alt="������� ��� �/��/�� 125�� �6 /������������/ (�������)" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Protivovirusnye_preparaty/Gripp_orvi/24875603_amiksin_tabletki_pokrytye_obol"><span class="ellipsis_text">������� ��� �/��/�� 125�� �6 /������������/ (�������)</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">518 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/52/5273507.jpg" alt="��������� ����� ��� �/����. 3�� + 1�� �16 (���������� + �������������� ������)" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/prochee/5273507_septolete_total_tabletki_dlya_"><span class="ellipsis_text">��������� ����� ��� �/����. 3�� + 1�� �16 (���������� + �������������� ������)</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">210 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/30/3052100.jpg" alt="������-���� ����� ��� ���. �30 �����/���������� ���� (������������ + ��������)" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Vitaminnye_preparaty_i_mineralnye_dobavki/Vitaminy_dlya_detey/3052100_multi-tabs_yunior_tabletki_zhe"><span class="ellipsis_text">������-���� ����� ��� ���. �30 �����/���������� ���� (������������ + ��������)</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">321 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/29/291711.jpg" alt="�������������� ����. ������. 1� ���� �12 " />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Protivovirusnye_preparaty/Gripp_orvi/291711_ocillokokcinum_gran_gomeopatic"><span class="ellipsis_text">�������������� ����. ������. 1� ���� �12 </span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">577 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/22/22910403.jpg" alt="�������� ��� 200�� �30 (����������)" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Zhkt/Dlya_kishechnika/22910403_trimedat_tabletki_200mg_N30_tr"><span class="ellipsis_text">�������� ��� 200�� �30 (����������)</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">361 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/41/4131211.jpg" alt="������� �������� ����. 200�� �16 (���������)" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/prochee/4131211_nurofen_ekspress_kapsuly__200m"><span class="ellipsis_text">������� �������� ����. 200�� �16 (���������)</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">222 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/96/967499.jpg" alt="�������� ���. 0,2% 40�� �� (����������)" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Gripp_i_orvi/Bol_v_gorle/967499_geksoral_aerozol__02_40ml_flak"><span class="ellipsis_text">�������� ���. 0,2% 40�� �� (����������)</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">253 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/32/3205807.jpg" alt="������ ����/������/����� ��� �60" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Vitaminnye_preparaty_i_mineralnye_dobavki/Vitaminy_dlya_vzroslyh/3205807_solgar_kozhavolosynogti_tablet"><span class="ellipsis_text">������ ����/������/����� ��� �60</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">1312 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/52/5227007.jpg" alt="������ ����� ����. �14" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Zhkt/Probiotiki_i_prebiotiki/5227007_lineks_forte_kapsuly__N14"><span class="ellipsis_text">������ ����� ����. �14</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">412 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
			<li>
				<table>
					<tr>
						<td>
							<img src="http://zhivika.ru//images/cat_position/images_upload/small/24/24192103.jpg" alt="������ ���-� �/����. �/��.����. 3� �10 ������������ ���. (������� ����������������)" />
						</td>
						<td>
                                                    <a class="name" href="http://zhivika.ru/Lekarstva_i_BAD/Zhkt/Diareya/24192103_smekta_poroshok_dsusp_dvnprim_"><span class="ellipsis_text">������ ���-� �/����. �/��.����. 3� �10 ������������ ���. (������� ����������������)</span></a>
							<p class="description"></p>
							<!--<p class="old"><span>1560 ���.</span></p>-->
							<div class="price">
								<div class="before"></div>
								<p class="value">112 ���.</p>
								<div class="after"></div>
							</div>
						</td>
					</tr>
				</table>
			</li>
		</ul>
        <div class="jcarousel-prev-horizontal"></div>
	<div class="jcarousel-next-horizontal"></div>
	</div>
</div>
<script type="text/javascript">
    $(window).load(function(){
        $('.popular .name').ThreeDots({max_rows : 5});
    });

</script>


		<ul class="special-offer" style="margin-left: 0 !important;">
			
                        
                        
                        <li style="width: 372px">
    <span class="ribbon" style="display: none;"></span>
    <a rel="nofollow" style="display: block; height: 190px; width: 372px;" href="http://zhivika.ru/redirector.php?hash=123">
        <img src="http://zhivika.ru/images/banners/src/22_Glavniii_sait_123_Zhivika_OT_banner_11_YkhD.jpg" alt="" width="372px" height="190px" style="height: 190px; width: 372px; border: none;"  />
    </a>
</li>


                        <li style="width: 372px">
    <span class="ribbon" style="display: none;"></span>
    <a rel="nofollow" style="display: block; height: 190px; width: 372px;" href="http://zhivika.ru/redirector.php?hash=138">
        <img src="http://zhivika.ru/images/banners/src/22_Glavniii_sait_138_Aveeno_372x190px_3_5J3f.jpg" alt="" width="372px" height="190px" style="height: 190px; width: 372px; border: none;"  />
    </a>
</li>


                        
                        <div class="cb"></div>
		</ul>
        <p>&nbsp;</p>

<h1 style="font-style: normal; font-family: Arial; "><span style="font-size: 26px; color: rgb(0, 128, 0); ">��������-������ ������ �. ������������</span></h1>

<h3 style="text-align: justify;">����� �������� � ��������-������ ������ ����� � ������.</h3>

<p style="text-align: justify;">����� �� ������� ����� ������ ������������� ��������, ���������, ����������� ������� � ������ �������� ������, ��������� ������� �������� � ������� ���� ������ � ������ ������������ � ������� ������������ �������, ������������� � �������������� �������� ��������� � ����� ������� ������ �� �������� ���� ���&nbsp;<span style="font-size: 14px; line-height: 1;">�������� ����� �������� ����� ������ ��������</span><span style="font-size: 14px; line-height: 1;">.</span></p>

<p style="text-align: justify;">������ �� ������ ����������� ��������� ������������� � �������� � ����� ������� ����� ������ ������ � ������� ����� � ������� ������ �����������. ����� ������������� ����� ��������� � ����� �� �������� ��������.</p>

<p style="text-align: justify;">������ ������ ������ ���������� ������ ���� �� ��������� � ������ ��� ��������. ����� �� ������� ����� � ������ ��������� �� ������ �� ����. � ����� �������� ������� ����� ���������� � ����������� ��������� � ������ ��� ��������. ��� �� �������� ������� ����� �� ����� �������� � ������ ������� �������������. ������ �� ������ ������ ��������� � ����� �����.</p>

<p style="text-align: justify;">������ ������ ������ &ndash; �����, ��������������, ������������ ��������. �������� �������� �� ���, � ���� �� ������������� � �������-���������. �������� ���������, ���������� � ������ ������ ��� �������� �� ����� �����, � �� ���������� �������� � ����� ����� �������������, �.����� � ������������. ����� ����, �� ������ ������������� ��������� � ������ ������ � ����� �� ����� ����� � ������� ����� � ������� �����. &nbsp;</p>

	</div>
</div>
<div class="clear"></div>
</div>
	<div class="letters">
            ����� �� ��������
            <a href="http://zhivika.ru/letter/1" class="letter">1</a>
            <a href="http://zhivika.ru/letter/2" class="letter">2</a>
            <a href="http://zhivika.ru/letter/3" class="letter">3</a>
            <a href="http://zhivika.ru/letter/4" class="letter">4</a>
            <a href="http://zhivika.ru/letter/5" class="letter">5</a>
            <a href="http://zhivika.ru/letter/6" class="letter">6</a>
            <a href="http://zhivika.ru/letter/7" class="letter">7</a>
            <a href="http://zhivika.ru/letter/8" class="letter">8</a>
            <a href="http://zhivika.ru/letter/9" class="letter">9</a>
            <a href="http://zhivika.ru/letter/a" class="letter">�</a>
            <a href="http://zhivika.ru/letter/b" class="letter">�</a>
            <a href="http://zhivika.ru/letter/v" class="letter">�</a>
            <a href="http://zhivika.ru/letter/g" class="letter">�</a>
            <a href="http://zhivika.ru/letter/d" class="letter">�</a>
            <a href="http://zhivika.ru/letter/ye" class="letter">�</a>
            <a href="http://zhivika.ru/letter/j" class="letter">�</a>
            <a href="http://zhivika.ru/letter/z" class="letter">�</a>
            <a href="http://zhivika.ru/letter/i" class="letter">�</a>
            <a href="http://zhivika.ru/letter/k" class="letter">�</a>
            <a href="http://zhivika.ru/letter/l" class="letter">�</a>
            <a href="http://zhivika.ru/letter/m" class="letter">�</a>
            <a href="http://zhivika.ru/letter/n" class="letter">�</a>
            <a href="http://zhivika.ru/letter/o" class="letter">�</a>
            <a href="http://zhivika.ru/letter/p" class="letter">�</a>
            <a href="http://zhivika.ru/letter/r" class="letter">�</a>
            <a href="http://zhivika.ru/letter/s" class="letter">�</a>
            <a href="http://zhivika.ru/letter/t" class="letter">�</a>
            <a href="http://zhivika.ru/letter/u" class="letter">�</a>
            <a href="http://zhivika.ru/letter/f" class="letter">�</a>
            <a href="http://zhivika.ru/letter/h" class="letter">�</a>
            <a href="http://zhivika.ru/letter/ts" class="letter">�</a>
            <a href="http://zhivika.ru/letter/ch" class="letter">�</a>
            <a href="http://zhivika.ru/letter/e" class="letter">�</a>
            <a href="http://zhivika.ru/letter/yu" class="letter">�</a>
            <a href="http://zhivika.ru/letter/ya" class="letter">�</a>
	</div>


<div class="cb"></div>
<p style="line-height: 16px; padding: 10px 10px 0px 10px;text-align: left;">����������, �������������� �� ���� �������� �� �������� ��������� ������� �������� ��. 435-437 ������������ ������� ��.<br>��� ���������� � ������ ��������� 18+</p>
<div class="footer">
    <img class="small-logo" src="http://zhivika.ru/templates/default/images/small-logo.png" alt="" />
    <div class="info-block">
        <p class="telephone" style="line-height:25px;">(343) <span></span>216<span></span>-<span></span>16-<span></span>16</p>
        <p class="copyright">� 2018 �������� ���� �������</p>
        <p class="info"><a href="http://zhivika.ru/faq">������� � �����������</a></p>
    </div>
    <div class="columns">
    <ul>
        <li class="title">��� ��������?</li>
        <li><a href="http://zhivika.ru/video">����� ���������� "��� ��������?"</a></li>
        <li><a href="http://zhivika.ru/chto_takoe_bronirovanie">��� ����� ������������?</a></li>
        <li><a href="http://zhivika.ru/kak_zakazat#kabinet">������ �������</a></li>
        <li><a href="http://zhivika.ru/kak_zakazat#poisk">����� ������</a></li>
        <li><a href="http://zhivika.ru/kak_zakazat#kartochka">������� ������ � �������� ������</a></li>
        <li><a href="http://zhivika.ru/kak_zakazat#korzina">������� ������ � �������</a></li>
        <li><a href="http://zhivika.ru/korporativny_klient">������������� ������</a></li>
    </ul>
    <ul>
        <li class="title">�� �������� ����</li>
        <li><a href="http://zhivika.ru/rekvizitii">���������</a></li>
        <li><a href="http://zhivika.ru/plugins/job/catalogue">��������</a></li>
        <li><a href="http://zhivika.ru/news">������� ��������</a></li>
        <li><a href="http://zhivika.ru/nagrady">��� �����</a></li>
        <li><a href="http://zhivika.ru/otziivii_proizvoditelei_ob_aptechnoi_seti_jivika">������ ��������������</a></li>
        <li><a href="http://zhivika.ru/blagodarnosti_seti_aptek_jivika">�������������������</a></li>
        <li><a href="http://zhivika.ru/missia">���� ������</a></li>
        <li><a href="http://zhivika.ru/preimushestva">���� ������������</a></li>
        <li><a href="http://zhivika.ru/adresa_aptek/Ekaterinburg">���������� ����������</a></li>
        <li><a href="http://vk.com/zhivika_ekb">�� ���������</a></li>
        <li><a href="http://chel.zhivika.ru">������ � ����������</a></li>
        <li><a href="http://zhivika.ru/informatsiya_dlya_arendodatelei">�������������</a></li>
    </ul>
    <ul>
        <li class="title">���������� �� �����</li>
        <li><a href="http://zhivika.ru/jivika">������</a></li>
        <li><a href="http://zhivika.ru/stati">�������� ������</a></li>
        <li><a href="http://zhivika.ru/plugins/reviews/list">������ ������</a></li>
        <li><a href="http://zhivika.ru/slova">���������� �����</a></li>
        <li><a href="http://zhivika.ru/naznachenie">������������� �������� � ��������� �� ����������</a></li>
    </ul>

</div>

    <div class="clear"></div>
</div>
</div>

    <div class="layer-page-pad"></div>
</div><!-- layerpage -->


<div class="bottom-flowers">
    <div class="wrapper">
        <div class="counters">
            <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter17185171 = new Ya.Metrika({ id:17185171, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, ecommerce:"dataLayer" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/17185171" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter48048695 = new Ya.Metrika({ id:48048695, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, ecommerce:"dataLayer" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/48048695" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
�<!-- ������ ���� �������� ����Web -->
<script language="JavaScript" type="text/javascript">
<!--
  uralweb_d=document;
  uralweb_a='';
  uralweb_a+='&r='+escape(uralweb_d.referrer);
  uralweb_js=10;
//-->
</script>
<script language="JavaScript1.1" type="text/javascript">
<!--
  uralweb_a+='&j='+navigator.javaEnabled();
  uralweb_js=11;
//-->
</script>
<script language="JavaScript1.2" type="text/javascript">
<!--
  uralweb_s=screen;
  uralweb_a+='&s='+uralweb_s.width+'*'+uralweb_s.height;
  uralweb_a+='&d='+(uralweb_s.colorDepth?uralweb_s.colorDepth:uralweb_s.pixelDepth);
  uralweb_js=12;
//-->
</script>
<script language="JavaScript1.3" type="text/javascript">
<!--
  uralweb_js=13;
//-->
</script>
<script language="JavaScript" type="text/javascript">
<!--
uralweb_d.write('<a href="http://www.uralweb.ru/rating/go/zhivika">'+
'<img border="0" src="http://hc.uralweb.ru/hc/zhivika?js='+
uralweb_js+'&rand='+Math.random()+uralweb_a+
'" width="88" height="31" alt="����Web"><'+'/a>');
//-->
</script>
<noscript>
<a href="http://www.uralweb.ru/rating/go/zhivika">
<img border="0" src="http://hc.uralweb.ru/hc/zhivika?js=0" width="88" height="31" alt="����Web"/></a>
</noscript>
<!-- ����� ���� �������� ����Web -->

            
        </div>
        <div class="titansoft">
        	<p>���������� ����� � <a target="_blank" href="http://titansoft.ru">Titansoft</a><br />
        	</p>
    	</div>
    </div>
</div>


<div class="white_box" id="alertMe" style="width: 400px;">
    <div class="close" onclick="$(this).parent('#alertMe').hide();"></div>
    <div class="text" id="confirmDialog-text" style="font-size: 18px; font-weight: bold; text-align: center; line-height: 24px;">

    </div>
    <div style="text-align: center; margin-top: 20px; margin-bottom: 20px;">
        <button id="the_confirm" class="button-2 confirm_button" type="submit" style="width:80px;padding: 5px 0;" onclick="$('#alertMe .close').click();">��</button>

    </div>
</div>

<script type="text/javascript">
  (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
</body>
</html>