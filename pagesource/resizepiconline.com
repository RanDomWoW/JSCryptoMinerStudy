
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru" xml:lang="ru">
<head>
<meta http-equiv='Content-Type' content='text/html; charset=windows-1251'>
<meta http-equiv='Content-Language' content='ru'>
<meta http-equiv='Pragma' content='no-cache'>
<meta http-equiv='Expires' content='-1'>
<link href='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css' rel='stylesheet' >
<link href='css/styles.css' rel='stylesheet'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800,300italic,400italic,600italic,700italic,800italic&subset=latin,cyrillic,cyrillic-ext' rel='stylesheet' type='text/css'>

<title>�������� ��� ��������� ������ ���� ������ ��������� �� ResizePicOnline.com</title>
</head>

<body>
<div class="main-nav-wrapper">
	<div class="wrap">
		<nav>
			<table cellpadding='0' border='0' cellspacing='0'><tr>
				<td style='width: 15%;'><a href="http://resizepiconline.com/" class="logo">ResizePicOnline.com</a></td>
				<td style='text-align: center;'>
					<a href="http://framepiconline.com" target="_blank" class="nav_link">����� ������</a>
					<a href="http://createcollage.ru" target="_blank" class="nav_link">������ ������</a>
					<a href="http://croppiconline.com" target="_blank" class="nav_link">�������� ���� ������</a>
					<a href="http://fashiony.ru" target="_blank" class="nav_link">����</a>
					<a href="http://helpster.ru" target="_blank" class="nav_link">������� �����</a>
				</td>
				<td style='width: 10%; text-align: right;'>
					<a href='http://resizepiconline.com/' class='lang_item lang_first lang_select''>ru</a><a href='http://resizepiconline.com/en' class='lang_item lang_last'>en</a>
				</td></tr>
			</table>
		</nav>
	</div>
</div>

<div class="upload-area">
	<div class="wrap">
		<h2>1. ��������</h2>
		<div class="button-upload" style="margin-top:30px;">
			<span>��������� �����������</span>
			<div class="grey" style="font-size: 13px;">������� ��� ���������� ����� ����</div>
			<input id='fileupload' type='file' name='files[]' multiple>
		</div>
		<div class='upload_warning'>������������ ����� ���� 10 ����, ����� ��������� �����, ������� ��������</div>
	</div>
	

	<div style="margin-top:60px;margin-bottom:10px; text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9570865179311555"
     data-ad-slot="6619598620"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>

</div>

<div class='content'>
	<div class='work-area' style='position: relative;'>
		<div id='progress' class='progress'><div class='progress-bar'></div></div>
		
		<div class="wrap">
			<h2>2. �����</h2>
			<div id='uploads'></div>
			<div class='btn-area grey'>��� ������ ����������� ���� �������� �� ������ ���� ��� �������<button class='btn btn-group-action select-all' disabled>�������� ���</button><button class='btn btn-group-action delete-all' disabled>������� ���</button></div>
		</div>

		<div class="wrap">
			<h2 style='padding-top: 10px;'>3. ���������� ������� ������</h2>
			<div style="max-width: 500px; margin: 0 auto;">
				<form id='options_form' style='margin-top: 40px; margin-bottom: 40px;'>
					<input type='hidden' name='lang' value='ru'>
					<div class='slider-area'>
						<span class='options-label' style='margin-right: 5px;'>������:</span><span id='widthamount'></span>px
						<div id='resizeselect' class='slider'></div>
						<ul class='scale-list' data-slider='#resizeselect'><li style="left: 0%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -5px;" data-val="30">30</span></li><li style="left: 18.3673%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -10px;" data-val="300">300</span></li><li style="left: 31.9728%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -10px;" data-val="500">500</span></li><li style="left: 52.381%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -10px;" data-val="800">800</span></li><li style="left: 65.9864%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -15px;" data-val="1000">1000</span></li><li style="left: 86.3946%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -15px;" data-val="1300">1300</span></li><li style="left: 100%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -15px;" data-val="1500">1500</span></li></ul>					</div>
					<div class='slider-area'>
						<span class='options-label'>��������:</span>
						<div id='qualityselect' class='slider'></div>
						<ul class='scale-list' data-slider='#qualityselect'><li style="left: 0%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -20px;" data-val="1">������</span></li><li style="left: 33.3333%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -25px;" data-val="2">�������</span></li><li style="left: 66.6667%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -25px;" data-val="3">�������</span></li><li style="left: 100%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -30px;" data-val="4">���������</span></li></ul>					</div>
					<div class='slider-area'>
						<span class='options-label'>������:</span>
						<div id='formatselect' class='slider'></div>
						<ul class='scale-list' data-slider='#formatselect'><li style="left: 0%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -30px;" data-val="1">�� ������</span></li><li style="left: 50%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -10px;" data-val="2">JPG</span></li><li style="left: 100%"><span class="scale-tic"></span><span class="scale-label" style="margin-left: -10px;" data-val="3">PNG</span></li></ul>					</div>
					<button id='get_resize' disabled>�������� ������</button>
				</form>
			</div>
		</div>
		
		<div class='q_overlay'></div>
	</div>
	
	<div class='result-area'>
		<div class="wrap">
			<h2 style='padding-top:30px;'>4. ���������</h2>
			<div style="max-width: 500px; margin: 0 auto; text-align: center;">
				<div class='result_tip grey'>��� ��������� ���������� ������� �� ������ "�������� ������"</div>
				<table id='results' style='width: 100%; margin-bottom: 5px;' cellspacing='0'></table>
				<a href="ssi/download.php?all" class="download download-all" style="display: none; text-transform: none;"></a>
			</div>
		</div>
	</div>
</div>

<div class="help">
	<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
	<div class="yashare-auto-init" data-yashareL10n="ru" data-yashareQuickServices="facebook,vkontakte,twitter,odnoklassniki,gplus" data-yashareTheme="counter" style="text-align: center;"></div>
	<div class="wrap" style="color: #FFF; padding-top: 10px;"><h2>��� �������� ��� ��������� ������ ���� ������</h2>
<p>������ ResizePicOnline.com � ��� ������� ���������� ��� ��������� ������� ���� ������. � ������ ����������� ��� ���� ���������.</p>
<p>������� ��� ������ �������� �������� ��� ���������� ���� ����� �������� ��� ������� �������� ��� �������������� ����. ������������� ������ ������� ���� ������ �������: �� ��������� � ������������ � ���������� �� ����� ����� ���������� ��� ��������. � ����������� �������� ������ ������������ ���������� ���� � �������� ���� �����!<br>
��������� ���� ������ � ��������� ����� � ��� ����. ����������� � �������������!</p>

<p>������ ResizePicOnline.com ������� ������ �������� ������ ����:<br>
<b>������ ���.</b> ������� ���������� ������������ � �������� �� 1 �� 10 ���������� � ������� jpeg ��� png. �� ������� ��������� ����������� ����������� � �������� �� ��, ������� ������ ��������, ��� ������� ��������� ��� ��� ������ ���� ����.<br>
<b>������ ���.</b> �������� ������ ���������� �� ������ (� ��������), �� �������� ����� ��������� ����, � ����� ������ (jpeg ��� png) � �������� �������� �����������. ����� ������� ��������� ������ � ��������� � ��� �� ���! 
��� ����� ����������� ������ ���������� ���� � ��������� �������� ������. ��������� �����������, ����� ���������.</p>

<p>��� ������, ��� �������� ������! � ��� ��� �� ���, ��� ��������� ������� ������ ������ ResizePicOnline.com.</p>

<p><i>�������� ��������: ����������� ���� ������ � ������� jpeg ��� png, ������ ������ ������������ ����������� �� ������ ��������� 15 ��, �� ���������� � �� ����� 6000 �������� �� ������ ��� ������. � 99% ������� ��� ����������� �� ���������.</i></p>

<p>������ ���������� ��� ���������� ���������� ����, ��������, ��������, ���� � ������, �� ��������� �� ������ ������ �����������.</p>

<p><b>��������� �������� ���������� ����������.</b> ����������� �������������� ��������� ������� ����������� ��� ���� ������ ����������� �������� �������. ����� ��������� ��������� ����, ���������� �������� ���, ������ ������ ������ � �������� �� ������ � ������ ��������� ������. ����� ������� ����� ��������� �� 10 ����������� �� 1 ���. �� �������� ��������� ��� ����, ����� ���������.
��� ��������� ��������� ���� ����� ������ �������� ��� � ����� ��������� ����� ������ �����������.</p>

<p><b>���������� ���� ���������� (������� � ����������).</b> � ��������� ������� ������ ���� ���������� ������������, ��������, ��������� �������� ��� ����� ���������� ������ �� ����������. � ����� ������� ����� ��������� ��� ����, �������������� ����� ��������. ����� ������� �� ������ ��������� ������ � ������ ������������ ������ ����������� ������ ���������� ������. �������������������. ����� �������� �������� � �������� �� ������� � ��� ����� ��������� �� ���� ��������. ���� �� ����� �������� ��� ���� ��� ������ ��������, ��������, ������� � ���������� ������� ��������, ��������� ���������� ����������� �� ��� ���, ���� �� �� ������ �������� �����������.</p>

<p><b>��������� ������� ����.</b> �������� ����� ����������� ������� ����������� � ��� jpg � png. ������ ��������� �������� ������ � jpeg �� png � �������� ��� ������ ��������. ��� ��� �� ������, ��� � ��������� �������: ���������� ���������� �������� � ������� ������� � ������ �����.</p>

<p><b>�������� ��������.</b> �� ������� ���������� ��� ������������ �������� ����� ������� ������� ������. ��� �����: ���������� ��������� ���� ��� ������� �� �������, ������� ��������� ��� �����.</p>

<p>��� ��� ����������� �������� ������: ���������� �������� ���������� ������ ������, ��� �� �������� �����!</p></div>
	
	<!--LiveInternet counter-->
	<script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t52.6;r"+ escape(document.referrer) + ((typeof(screen)=="undefined") ? "" : ";s"+ screen.width +"*"+ screen.height +"*"+ (screen.colorDepth ? screen.colorDepth : screen.pixelDepth)) +";u"+ escape(document.URL) +";"+ Math.random() +"' alt='' title='LiveInternet: �������� ����� ���������� � ����������� �� 24 ����' border='0' width='1' height='1'><\/a>");</script>
	<!--/LiveInternet-->
</div>


<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js'></script>
<script src='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js'></script>
<script src='js/jquery.ui.touch-punch.min.js'></script>
<script src='js/jquery.iframe-transport.js'></script>
<script src='js/jquery.fileupload.js'></script>
<script src='js/jquery.fileupload-process.js'></script>
<script src='js/jquery.fileupload-validate.js'></script>
<script src='js/jquery.noty.js'></script>

<script id='UplTemplate' type='template'><div class='upl-item'><img class='upl-thumb' src='{{thumbnail}}' title='{{img_info}}'><button class='upl-remove' data-url='{{deleteUrl}}'></button></div></script>
<script id='ResTemplate' type='template'><tr><td><img class='result-thumbl' src='{{thumbnail}}'></td><td>{{img_info}}</td><td>{{img_size}}KB</td><td>{{img_format}}</td><td><a class='download' href='#'>�������</a></td></tr></script>

<script>
/* �������� */
$('#resizeselect').slider({ min: 30, max: 1500, value: 500, slide: function(event, ui){ $('#widthamount').html(ui.value); } });
$('#qualityselect').slider({ min: 1, max: 4, value: 3, slide: $.noop });
$('#formatselect').slider({
	min: 1,
	max: 3,
	value: 1,
	slide: function(event, ui){
		var v = ui.value == 3, $quality_scale = $('.scale-list[data-slider="#qualityselect"]');
		$('#qualityselect').slider( v ? "disable" : "enable");
		v ? $quality_scale.off('click.slider', '.scale-label') : $quality_scale.on('click.slider', '.scale-label', scale_label);
		$quality_scale.toggleClass('scale-disabled', v);
	}
});

$('#widthamount').html($('#resizeselect').slider('value'));

function scale_label(){
	var $this = $(this), $slider = $($this.parents('.scale-list:first').data('slider'));
	$slider.slider({ value: $this.data('val') }).slider('option', 'slide')(null, { value: $slider.slider('value') });
	return false;
}
$('.scale-list').on('click.slider', '.scale-label', scale_label);
//--> end

$(document).bind('drop dragover', function(e){ e.preventDefault(); });

$('#fileupload').fileupload({
	url: 'ssi/upload.php',
	dropZone: $('.button-upload'),
	dataType: 'json',
	maxFileSize: 15728640,
	minFileSize: 1024,
	maxNumberOfFiles: 10,
	sequentialUploads: true,
	acceptFileTypes: /(\.|\/)(jpe?g|png)$/i,
	formData: { "lang": "ru" },
	messages: {maxNumberOfFiles:"��������� ������������ ���-�� ������",acceptFileTypes:"��� ����� �� ��������������",maxFileSize:"���� ������ ����������� �������",minFileSize:"���� ������� ���",uploadError:"������ �������� �����",}})
.on('fileuploadchange', function(e, data){
	var res = [], error, error_index, file,
		acceptFileTypes = $(this).fileupload('option', 'acceptFileTypes'),
		max_file_size = $(this).fileupload('option', 'maxFileSize'),
		min_file_size = $(this).fileupload('option', 'minFileSize'),
		messages = $(this).fileupload('option', 'messages'),
		allow_uploads_cnt = $(this).fileupload('option', 'maxNumberOfFiles') - $('#uploads').children().length,
		selected_cnt = data.files.length;

	for( var i = 0; i < selected_cnt; i++ ){
		error = false;
		file = data.files[i];
		if( !(acceptFileTypes.test(file.type) || acceptFileTypes.test(file.name)) ){ error = 'acceptFileTypes'; error_index = 'accept_file_types'; }
		else if( file.size > max_file_size ){ error = 'maxFileSize'; error_index = 'max_file_size'; }
		else if( file.size < min_file_size ){ error = 'minFileSize'; error_index = 'min_file_size'; }
		
		if( !error ){
			res.push(file);
			if( res.length == allow_uploads_cnt ){ break; }
		}
		else{
			show_message('"'+ file.name +'" - '+ messages[error]);
			send_report({ "name": file.name, "size": file.size, "type": file.type.split('/').pop(), "error_index": error_index });
		}
	}
	
	data.files = res;
})
.on('fileuploadstart', function(e, data){
	$('.content').addClass('content-show');
	$('.work-area').show();
	$(this).attr('disabled', 'disabled').parent().addClass('upload-dsbl');
	$('button').attr('disabled', 'disabled');
	$('#progress').css({ opacity: 1 });
})
.on('fileuploadstop', function(e, data){
	var loaded_cnt = $('#uploads').children().length;
	if( loaded_cnt < $(this).fileupload('option', 'maxNumberOfFiles') ){
		$(this).removeAttr('disabled').parent().removeClass('upload-dsbl');
	}
	else{
		$('.upload_warning').show();
	}
	if( loaded_cnt > 0 ){ $('button').removeAttr('disabled'); }
	$('#progress').css({ opacity: 0 }).find('.progress-bar').css('width', 0);
})
.on('fileuploaddone', function(e, data){
	$.each(data.result.files, function(index, file){
		if( !file.error && file.thumbnailUrl ){
			var template = $.trim($('#UplTemplate').html()),
				img_info = file.img_width +' x '+ file.img_height +', '+ (file.size / 1024).toFixed(2) +'KB, '+ file.type.toUpperCase();
			
			$(template.replace(/{{thumbnail}}/ig, file.thumbnailUrl).replace(/{{deleteUrl}}/ig, 'ssi/ajax.php?delfile='+ file.name +'&lang='+ file.lang).replace(/{{img_info}}/ig, img_info))
				.data('name', file.name)
				.addClass('selected')
				.tooltip({
					show: null,
					position: {
						my: "center top",
						at: "center bottom"
					},
					open: function(event, ui){
						ui.tooltip.animate({ top: ui.tooltip.position().top + 10 }, "fast");
					},
					hide: false,
					tooltipClass: "custom-tooltip arrow-top"
				})
				.appendTo($('#uploads'));
		}
		else{ show_message('"'+ file.name +'" - '+ (file.error || data.messages.uploadError)); }
	});
})
.on('fileuploadfail', function (e, data) {
	$.each(data.files, function(index, file){ show_message('"'+ file.name +'" - '+ data.jqXHR.responseText); });
})
.on('fileuploadprocessalways', function (e, data) {
	$.each(data.files, function(index, file){
		if( file.error ){ show_message('"'+ file.name +'" - '+ file.error); }
	});
})
.on('fileuploadprogressall', function (e, data) {
      var progress = parseInt(data.loaded / data.total * 100);
      $('#progress .progress-bar').css('width', progress + '%');
  });


$.ajaxSetup({
	dataType: "json",
	type: "POST"
});

$('#uploads').on('click', '.upl-remove', function(){
	$.ajax({
		url: $(this).data('url'),
		context: $(this),
		beforeSend: function(){
			$('button').attr('disabled', 'disabled');
			$('.q_overlay').show();
		},
		success: function(data){
			if( data.success ){
				$(this).parents('.upl-item:first').remove();
				$('tr', '#results').filter(function(index){ return $(this).data("origName") == data.name; }).remove();
				$('#fileupload').removeAttr('disabled').parent().removeClass('upload-dsbl');
			}
			else{ show_message(data.error); }
		},
		complete: function(){
			$('button').removeAttr('disabled');
			$('.q_overlay, .upload_warning').hide();
			if( $('#uploads').children().length == 0 ){ $('.btn-group-action, #get_resize').attr('disabled', 'disabled'); }
			toogle_result_tip();
		}
	});
	return false;
})
.on('click', '.upl-item', function(){ $(this).toggleClass('selected'); });


$('#get_resize').click(function(){
	$.noty.closeAll();
	var obj = [], selected_items = $('#uploads').find('.selected'),
		items_cnt = selected_items.length,
		resize_options = { 'w': $('#resizeselect').slider("value"), 'q': $('#qualityselect').slider("value"), 't': $('#formatselect').slider("value") };

	if( !items_cnt ){ return show_message('�������� �����������', {killer: true}); }
	$.each(selected_items, function(){ obj.push($(this).data('name')); });
	
	$.ajax({
		url: 'ssi/ajax.php',
		data: { "resize": obj, "options": resize_options, "lang": $('[name=lang]', "#options_form").val() },
		beforeSend: function(){
			$('button').attr('disabled', 'disabled');
			$('.q_overlay').show();
		},
		success: function(data){
			if( !data.error ){
				var container = $('#results'), item, dubl, cont = '';
				for( var i = 0, c = data.res.length; i < c; i++ ){
					dubl = '';
					item = data.res[i];
					if( !item.error ){
						cont = $.trim($('#ResTemplate').html()).replace(/{{thumbnail}}/ig, item.thumbUrl).replace(/{{img_info}}/ig, item.w +' x '+ item.h).replace(/{{img_size}}/ig, (item.size / 1024).toFixed(2)).replace(/{{img_format}}/ig, item.t.toUpperCase());
						cont = $(cont).data({ 'name': item.name, 'origName': item.origName }).find('.download').data('url', item.downloadUrl).end();
						
						dubl = $('tr', container).filter(function(index){ return $(this).data("name") == item.name; });
						dubl.length == 0 ?  cont.appendTo(container) : cont.replaceAll(dubl);
					}
					else{ show_message('"'+ item.origName +'" - '+ item.error); }
				}
				
				$('#uploads .selected').removeClass('selected');
				$('html, body').animate({ scrollTop: $("#options_form").offset().top }, 500);
			}
			else{ show_message(data.error); }
		},
		complete: function(){
			$('button').removeAttr('disabled');
			$('.q_overlay').hide();
			toogle_result_tip();
		}
	});
	
	return false;
});


$('#results').on('click', '.download', function(event){
	event.preventDefault();
	window.location.href = $(this).data('url');
});


function show_message(msg, opt){
	var noty_default = {
		text: '',
		type: 'warning',
		layout: 'top',
		theme: 'someOtherTheme',
		timeout: 5000,
		maxVisible: 5,
		killer: false, // for close all notifications before show
		animation: { speed: 300 }
	}
	
	noty_default.text = msg;
	for( var key in opt ){
		if( opt.hasOwnProperty(key) ){
			noty_default[key] = opt[key];
		}
	}
	noty(noty_default);
	return false;
}

function send_report(send_data){
	$.post('ssi/ajax.php?send_report', send_data);
}

function toogle_result_tip(){
	var tr = $('tr', '#results').length;
	$('.result_tip').toggle(tr == 0);
	$('.download-all').toggle(tr > 1);
}

$('.select-all').click(function(){
	var items = $('#uploads').find('.upl-item');
	items.toggleClass('selected', (items.not('.selected').length > 0));
});

$('.delete-all').click(function(){
	$.ajax({
		url: 'ssi/ajax.php',
		data: { "delete_all": "" },
		beforeSend: function(){
			$('#fileupload').attr('disabled', 'disabled').parent().addClass('upload-dsbl');
			$('button').attr('disabled', 'disabled');
			$('.q_overlay').show();
		},
		success: function(data){
			if( data.success ){
				$('#uploads, #results').empty();
				$('#fileupload').removeAttr('disabled').parent().removeClass('upload-dsbl');
				$('.upload_warning').hide();
			}
			else{ show_message(data.error); }
		},
		complete: function(){
			$('button').removeAttr('disabled');
			$('.q_overlay').hide();
			if( $('#uploads').children().length == 0 ){ $('.btn-group-action, #get_resize').attr('disabled', 'disabled'); }
			toogle_result_tip();
		}
	});
	return false;
})
</script>

</body>
</html>