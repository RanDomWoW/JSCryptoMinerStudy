<!DOCTYPE html>  
<html lang="euc-kr">
<head>
<link rel="apple-touch-icon" sizes="57x57" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://image3.cetizen.com/2007_cetizen/favicon/gray/apple-icon-180x180.png">

<link rel="icon" type="image/png" sizes="192x192"  href="http://image3.cetizen.com/2007_cetizen/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="http://image3.cetizen.com/2007_cetizen/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="http://image3.cetizen.com/2007_cetizen/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="http://image3.cetizen.com/2007_cetizen/favicon/favicon-16x16.png">
<link rel="manifest" href="http://image3.cetizen.com/2007_cetizen/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="http://image3.cetizen.com/2007_cetizen/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">  

<link rel="shortcut icon" type="image/x-icon" href="http://image3.cetizen.com/2007_cetizen/favicon/favicon_32.ico" />

<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- <meta name="viewport" content="width=device-width"> -->
<link rel="canonical" href="//www.cetizen.com"/>
<title> �߰��� ����/�Ǹ�,�߰����ü�,��</title>
<meta name="description" content="�߰����ŷ�, �߰���Ʈ���ü�, ����������, ������, ����ǰ ����,Used phone">
<meta property="url" content="cetizen.com" />
<meta property="title" content="�߰��� ����/�Ǹ�,�߰����ü�,����ǰ ���� ��Ƽ��" />
<meta property="og:type"        content="article" />
<meta property="og:url"         content="//www.cetizen.com/" />
<meta property="og:title"       content="�߰��� ����/�Ǹ�,�߰����ü�,����ǰ ���� ��Ƽ��" />
<meta property="og:description" content="�߰����ŷ�, �߰���Ʈ���ü�, ����������, ������, ����ǰ ����,Used phone" />
<meta property="og:image"       content="http://image3.cetizen.com/2007_cetizen/market/info_guide_2015/clean1.jpg" />
 
<meta property="og:site_name" content="��Ƽ��" /> <script src="http://image3.cetizen.com/2007_cetizen/jscript/jquery/jquery-1.11.3.min.js"></script>
<script src="http://image3.cetizen.com/2007_cetizen/jscript/jquery/jquery.cookie.js"></script>
<meta name="google-site-verification" content="zfFplM5CjIHNU_7eR7QdrLwbO0wH1erxsWiNrsOZo8k" />



<SCRIPT LANGUAGE="JavaScript">

<!--
if((navigator.userAgent.indexOf('iPad')!=-1)){

}else{

	if((navigator.userAgent.indexOf('iPhone')!=-1 || navigator.userAgent.indexOf('AppleWebKit')!=-1 || navigator.userAgent.indexOf('iPod')!=-1 || navigator.userAgent.indexOf('NAVER')!=-1) && (navigator.userAgent.indexOf('Mobile')!=-1)) {  //iPhone 3G�� �ڵ�
		 		location.href = "http://m.cetizen.com"+"/";
		}
}
//-->

</SCRIPT>




 
<link rel="stylesheet" href="http://image3.cetizen.com/2007_cetizen/header/css/reset.css">
 <link rel="stylesheet" href="http://image3.cetizen.com/2007_cetizen/header/css/style.css?c=20180319">

<script type="text/javascript" src="http://image3.cetizen.com/2007_cetizen/header/js/selectbox-min.js"></script>
<script language=javascript src='http://image3.cetizen.com/2007_cetizen/jscript/lightbox2.js'></script>
<script type="text/javascript">
function getPopUpFlag(win)
{
	try{ win.focus(); return win; }
	catch(e)
	{
		alert('\n�˾�(PopUp)�� ���ܵǾ� �ֽ��ϴ�.\n\n�˾������� Ǯ���ּž� ��û�Ͻ� ����� ������ �� �ֽ��ϴ�.               ');
	}
}
function ColorDlg(oColor,inner){ 
	inner.innerHTML = "<OBJECT id='dlgColor' CLASSID='clsid:3050f819-98b5-11cf-bb82-00aa00bdce0b' width='0' height='0'></OBJECT>";
	if (oColor == null) 
	{
		var oTColor = document.getElementById('dlgColor').ChooseColorDlg(); 
	}
	else
	{
		var oTColor = document.getElementById('dlgColor').ChooseColorDlg(oColor); 
			 oTColor = oTColor.toString(16); 
	}
	if (oTColor.length < 6)
	{ 
		var sTempString = "000000".substring(0,6-oTColor.length); 
		oTColor = sTempString.concat(oTColor); 
	} 
	return oTColor;
} 
//����Ȯ����
function getFileExt(file)
{
	var arr = file.split('.');
	return arr[arr.length-1];
}
//��Ű
function getCookie( name ){
        var nameOfCookie = name + "=";
        var x = 0;
        while ( x <= document.cookie.length )
        {
                var y = (x+nameOfCookie.length);
                if ( document.cookie.substring( x, y ) == nameOfCookie ) {
                        if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
                                endOfCookie = document.cookie.length;
                        return unescape( document.cookie.substring( y, endOfCookie ) );
                }
                x = document.cookie.indexOf( " ", x ) + 1;
                if ( x == 0 )
                        break;
        }
        return "";
}

//fade effect (jquery framework  exist)
function fadeDisplay(objnum){

		$("#"+objnum).css("display")=="none"?$("#"+objnum).fadeIn("normal"):$("#"+objnum).fadeOut("normal");
	}

function setCookie( name, value, expiredays ) 
{ 
	var todayDate = new Date(); 
	todayDate.setDate( todayDate.getDate() + expiredays ); 
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";domain=.cetizen.com;path=/;"; 
}
function view_cover3(id, formid, nurl, divtype, cover)
{
	if(!id) id = "LayLoginForm";
	if(!divtype) divtype = true;
	if(!cover) cover = true;
	if(cover == true) {
		if(!top.document.getElementById('div_cover')){
			create_cover();
		}
	}else {
		create_cover2();
	}

	var w = parseInt(top.document.getElementById(id).style.width);
	var h = parseInt(top.document.getElementById(id).style.height);
	var window_left = (top.document.body.clientWidth-w)/2;
	var window_top = (top.document.body.clientHeight-h)/2;
	this.Lw = h/2;
	if(id) {
		this.Lid = id;
		top.document.getElementById(id).style.display = '';
		if(divtype == true) CheckUIElements();
	}
	
	if(formid) top.document.getElementById('formid').value = formid;
	if(nurl) top.document.getElementById('nurl').value = nurl;

	//return true;
}


//
function view_cover4(id, formid, nurl, divtype, cover)
{

	if(!id) id = "LayLoginForm";
	if(!divtype) divtype = true;
	if(!cover) cover = true;

	if(cover == true) {
		if(!top.document.getElementById('div_cover')){
			create_cover();
		}else{
			top.document.getElementById('div_cover').style.width = '100%';

			if(top.document.body.clientHeight > top.document.body.scrollHeight) top.document.getElementById('div_cover').style.height = '100%';
			else top.document.getElementById('div_cover').style.height = top.document.body.scrollHeight;
			top.document.getElementById('div_cover').style.display = 'block';
		}
	}else {
		create_cover2();
	}

	var w = parseInt(top.document.getElementById(id).style.width);
	var h = parseInt(top.document.getElementById(id).style.height);
	var window_left = (top.document.body.clientWidth-w)/2;
	var window_top = (top.document.body.clientHeight-h)/2;
	this.Lw = h/2;

	if(id) {
		this.Lid = id;
		top.document.getElementById(id).style.display = '';
		top.document.getElementById(id).style.top = window_top;
		top.document.getElementById(id).style.left = window_left;
		if(divtype == true) CheckUIElements();
	}
	
	if(formid) top.document.getElementById('formid').value = formid;
	if(nurl) top.document.getElementById('nurl').value = nurl;

	//return true;
}





//����� �߰�Ÿ� ���â���� ��� ���̵�(���̾�), �� name, �̵� url, ��ü ���̾� Ȱ��ȭ true
function view_cover5(id, id2, msg_alert)
{

	var w = parseInt(document.getElementById(id).style.width);
	var h = parseInt(document.getElementById(id).style.height);
	var window_left = (document.body.clientWidth-w)/2;
	var window_left = '0';
	var window_top = (document.body.clientHeight-h)/2;
	//this.Lw = h/2;

	if(id) {
		//this.Lid = id;
		document.getElementById(id).style.display = '';
		document.getElementById(id).style.top = window_top;
		document.getElementById(id).style.left = window_left;
	}
	document.getElementById('msg_info').innerHTML = ""+msg_alert+"";
	document.getElementById('ok_fild').innerHTML="<a href='#"+id2+"' onClick=\"document.getElementById('"+id+"').style.display='none'\" class='bt3'><span class='text02 clr03'>&nbsp;&nbsp;Ȯ ��&nbsp;&nbsp;</span></a>";	
	document.getElementById(id).style.display='block';
	window.location="#"+id+"";

	
}

function abspos(e){
    this.x = e.clientX + (document.documentElement.scrollLeft?document.documentElement.scrollLeft:document.body.scrollLeft);
    this.y = e.clientY + (document.documentElement.scrollTop?document.documentElement.scrollTop:document.body.scrollTop);
    return this;
}


//���̵�(���̾�), �� name, �̵� url, ��ü ���̾� Ȱ��ȭ true
function view_cover100(fid, formid, nurl, divtype, cover,e)
{
			parent.location.href="https://www.cetizen.com/login.php";
		
/*
	if(!fid) fid = "LayLoginForm";
	var ex_obj = document.getElementById(fid);
	var  X="";
	var Y = "";
    if(!e) e = window.Event;
    pos = abspos(e);

	if( event.pageX > 600){
		X =  event.pageX -300;
	}else{
		X =  event.pageX;
	}

	if( event.pageY > 600){
		Y =  event.pageY-250;
	}else{
		Y =  event.pageY;
	}
	*/

	/*
    ex_obj.style.left = X+"px";
    ex_obj.style.top = Y+"px";	
    ex_obj.style.display = ex_obj.style.display=='none'?'block':'none';
	*/
/*
	document.getElementById(fid).style.left = X+"px";
    document.getElementById(fid).style.top = Y+"px";	
    document.getElementById(fid).style.display = document.getElementById(fid).style.display=='none'?'block':'none';



	if(fid == "LayLoginForm"){
		document.getElementById("login_id").focus();
	}
	*/
}


//����Ͽ� ���̵�(���̾�), �� name, �̵� url, ��ü ���̾� Ȱ��ȭ true
function view_cover_mobile(fid, formid, nurl, divtype, cover,e)
{

	parent.location.href="http://m.cetizen.com/login.php";
/*
	if(!fid) fid = "LayLoginForm";
	var ex_obj = document.getElementById(fid);
	
	var  X="";
	var Y = "";
    if(!e) e = window.Event;
    pos = abspos(e);

	if( event.pageX > 600){
		X =  event.pageX -300;
	}else{
		X =  event.pageX;
	}

	if( event.pageY > 600){
		Y =  event.pageY-250;
	}else{
		Y =  event.pageY;
	}

    ex_obj.style.left = "0px";
    ex_obj.style.top = Y+"px";	
	
    ex_obj.style.display = ex_obj.style.display=='none'?'block':'none';

	if(fid == "LayLoginForm"){
		document.getElementById("login_id").focus();
	}
	*/
}


//���̵�(���̾�), �� name, �̵� url, ��ü ���̾� Ȱ��ȭ true
function view_cover(id, formid, nurl, divtype, cover,e)
{
	if(!id) id = "LayLoginForm";
	if(!divtype) divtype = true;
	if(!cover) cover = true;

	if(cover == true) {
		if(!top.document.getElementById('div_cover')){
			create_cover();
		}else{
			top.document.getElementById('div_cover').style.width = '100%';

			if(top.document.body.clientHeight > top.document.body.scrollHeight) top.document.getElementById('div_cover').style.height = '100%';
			else top.document.getElementById('div_cover').style.height = top.document.body.scrollHeight;
			top.document.getElementById('div_cover').style.display = 'block';
		}
	}else {

		create_cover2();
	}

	var w = parseInt(top.document.getElementById(id).style.width);
	var h = parseInt(top.document.getElementById(id).style.height);
	//var window_left = (top.document.body.clientWidth-w)/2;
	var window_left = '0';
	var window_top = (top.document.body.clientHeight-h)/2;
//	var window_top = (top.document.body.clientHeight)/2;
	this.Lw = h/2;

	if(id) {
		this.Lid = id;
		top.document.getElementById(id).style.display = '';
		top.document.getElementById(id).style.top = window_top;
		top.document.getElementById(id).style.left = window_left;
		if(divtype == true) CheckUIElements();
	}
	
	if(formid) top.document.getElementById('formid').value = formid;
	if(nurl) top.document.getElementById('nurl').value = nurl;

	//return true;
	if(id == "LayLoginForm"){
		document.lay_login_form.id.focus();
	}
}

/*������ ���ڿ� ã�� by pyb(20101213)*/
var findInPage={
	NS4 : document.layers,
	IE4 : document.all,
	win : this, 
	n   : 0,
	find : function(str){
		
		var txt, i, found; 
		if (str == ""){ 
		
		return false; 
		}
		if (findInPage.NS4) { 
		
		if (findInPage.win.find(str)) 
		while(findInPage.win.find(str, false, true)) 
		findInPage.n++; 
		else
		findInPage.n++; 
		if (findInPage.n == 0) alert("�˻���" + str + " �� �����ϴ�"); 
		} 
		if (findInPage.IE4) { 
			str=""+str+"";
		
		txt = findInPage.win.document.body.createTextRange(); 
		for (i = 0; i <= findInPage.n && (found = txt.findText(str)) != false; i++) { 
		txt.moveStart("character", 1); 
		txt.moveEnd("textedit"); 
		} 
		if (found) { 
		txt.moveStart("character", -1); 
		txt.findText(str); 
		txt.select(); 
		txt.scrollIntoView(); 
		findInPage.n++; 
		} 
		else { 
		if (this.n > 0) { 
		findInPage.n = 0; 
		find(str); 
		} 
		else
		alert("�˻���" + str + " �� �����ϴ�"); 
		} 
		} 
		return false; 

	}
};



function view_cover2(id, formid, nurl, divtype, cover)
{
	if(!id) id = "layer_info_box";
	if(!divtype) divtype = true;
	if(!cover) cover = true;

	if(cover == true) {
		if(!top.document.getElementById('div_cover')){
			create_cover();
		}else{
			top.document.getElementById('div_cover').style.width = '100%';

			if(top.document.body.clientHeight > top.document.body.scrollHeight) top.document.getElementById('div_cover').style.height = '100%';
			else top.document.getElementById('div_cover').style.height = top.document.body.scrollHeight;
			top.document.getElementById('div_cover').style.display = 'block';
		}
	}else {
		create_cover2();
	}

	var w = parseInt(top.document.getElementById(id).style.width);
	var h = parseInt(top.document.getElementById(id).style.height);
	var window_left = (top.document.body.clientWidth-w)/2;
	var window_top = (top.document.body.clientHeight-h)/2;
	this.Lw = h/2;

	if(id) {
		this.Lid = id;
		top.document.getElementById(id).style.display = '';
		top.document.getElementById(id).style.top = window_top;
		top.document.getElementById(id).style.left = window_left;
//		if(divtype == true) CheckUIElements();
	}
	
	//if(formid) top.document.getElementById('formid').value = formid;
	if(nurl) top.document.getElementById('nurl').value = nurl;

	//return true;
}

function CheckUIElements() 
{
    var yMenuFrom, yMenuTo, yButtonFrom, yButtonTo, yOffset, timeoutNextCheck;

    yMenuFrom   = parseInt (top.document.getElementById(this.Lid).style.top, 10);
    if ( window.document.layers ) 
        yMenuTo = top.pageYOffset + 0;
    else if ( window.document.getElementById ) 
        yMenuTo = top.document.body.scrollTop + parseInt('0');

    timeoutNextCheck = 500;

    if ( Math.abs (yButtonFrom - (yMenuTo + 152)) < 6 && yButtonTo < yButtonFrom )
     {
        setTimeout ("CheckUIElements()", timeoutNextCheck);
        return;
    }

    if ( yMenuFrom != yMenuTo )
    {
        yOffset = Math.ceil( Math.abs( yMenuTo - yMenuFrom ) / 10 );
        if ( yMenuTo < yMenuFrom )
            yOffset = -yOffset;

        top.document.getElementById(this.Lid).style.top = (parseInt(top.document.getElementById(this.Lid).style.top) + yOffset) + 20;

        timeoutNextCheck = 10;
    }

    setTimeout ("CheckUIElements()", timeoutNextCheck);
}

function cover_off(id){
	if(top.document.getElementById('div_cover')) top.document.getElementById('div_cover').style.display = 'none';
	if(id) top.document.getElementById(id).style.display = 'none';
}


function cover_off2(id,next_fild){
	if(top.document.getElementById('div_cover')) top.document.getElementById('div_cover').style.display = 'none';
	if(id) top.document.getElementById(id).style.display = 'none';
	if(next_fild) top.document.getElementById(next_fild).focus();
}

function create_cover(){

	var color = '#888888';
	var opacity = '30';

	var cover_div = top.document.createElement('div');
	cover_div.style.position = 'absolute';
	cover_div.style.top = '0px';
	cover_div.style.left = '0px';
	cover_div.style.width = '100%';
	cover_div.style.zIndex = 130;
	if(top.document.body.offsetHeight > top.document.body.scrollHeight) cover_div.style.height = '100%';
	else cover_div.style.height = top.document.body.scrollHeight;
	cover_div.style.backgroundColor = color;
	cover_div.style.filter = 'alpha(opacity='+opacity+')';
	cover_div.id = 'div_cover';
	top.document.body.appendChild(cover_div);
}

function create_cover2(){

	var color = '';
	var opacity = '30';

	var cover_div = top.document.createElement('div');
	cover_div.style.position = 'absolute';
	cover_div.style.top = '0px';
	cover_div.style.left = '0px';
	cover_div.style.width = '100%';
	cover_div.style.zIndex = 130;
	if(top.document.body.offsetHeight > top.document.body.scrollHeight) cover_div.style.height = '100%';
	else cover_div.style.height = top.document.body.scrollHeight;
	cover_div.style.backgroundColor = color;
	cover_div.style.filter = 'alpha(opacity='+opacity+')';
	cover_div.id = 'div_cover';
	top.document.body.appendChild(cover_div);
}

function review_resize(product)
{
	OpenWindow('http://rs.cetizen.com/RealSize/Application/RSIViewer_cetizen.php?pcode=' + product,'',579,333,'no','no','no','','realsize');
}

function win_memo(url)
{
location.href = url;
}


function OpenWindow(url,target,width,height,scroll,toolbar,resiz,stat,name) 
{
	var window_left = (screen.width-width)/2;
	var window_top = (screen.height-height)/2;

	toolbar = toolbar?toolbar:"no";
	resiz = resiz?resiz:"no";
	stat = stat?stat:"no";
	scroll = scroll?scroll:"yes";
	name = name?name:"event";

	window.open(url, name, "width="+ width + ", height=" + height + ", toolbar=" + toolbar + ", resizable=" + resiz + ", scrollbars=" + scroll + ", status=" + stat + ", top=" + window_top + ", left=" + window_left);
}
function addComma (str)
{
 var input_str = str.toString();

 if (input_str == '') return false;
 input_str = parseInt(input_str.replace(/[^0-9]/g, '')).toString();
 if (isNaN(input_str)) { return false; }

 var sliceChar = ',';
 var step = 3;
 var step_increment = -1;
 var tmp  = '';
 var retval = '';
 var str_len = input_str.length;

 for (var i=str_len; i>=0; i--)
 {
  tmp = input_str.charAt(i);
  if (tmp == sliceChar) continue;
  if (step_increment%step == 0 && step_increment != 0) retval = tmp + sliceChar + retval;
  else retval = tmp + retval;
  step_increment++;
 }

 return retval;
}

function getMallPrice(id, pno)
{
	var path = "/home/mobizen/include/low_price.php?pno=" + pno;
	var url = "/_system/include/shopproxy.php";
	var pars = "yws_path=" + encodeURIComponent( path );

	var req = new Ajax.Request(
		url, 
		{
			method: 'GET', 
			parameters: pars, 
			asynchronous: true,
			onFailure: reportError,
			onComplete : function(transport) {
				data = req.transport.responseText;
				var v = data.split('|');
				if(v[2]>0){
					$(id).innerHTML = "<a href='http://mall.cetizen.com/home/mobizen/mall.php?cat=" + v[1] + "&q=view&uid=" + v[2] + "' target=_blank class='text09 clr03 b'><font face='arial'>" + addComma(v[0]) + "</font> ��</a>";
					$(id + "more").innerHTML = "<a href='http://mall.cetizen.com/home/mobizen/mall.php?cat=" + v[1] + "&q=view&uid=" + v[2] + "' target=_blank><!-- <img src=\"http://image3.cetizen.com/2007_cetizen/review/btn_more.gif\"> --></a>"
				} else $(id).innerHTML = "��������";
			}
		});
}
function getThumbImg(id, pno, imgurl, rpath, path, thumbpath, size)
{
	var path = "/imgthumb.ctz?pno=" + pno + "&imgurl=" + imgurl + "&rpath=" + rpath + "&path=" + path + "&thumbpath=" + thumbpath + "&size=" + size;
	var url = "/_system/include/proxy.ctz";
	var pars = "yws_path=" + encodeURIComponent( path );

	var ta_image = new Image();
	ta_image.src = imgurl + "/" + thumbpath + "/" + pno + ".comg";

	if(ta_image.width>0) $(id).src = imgurl + "/" + thumbpath + "/" + pno + ".jpg";
	else{
		var req = new Ajax.Request(
			url, 
			{
				method: 'GET', 
				parameters: pars, 
				asynchronous: true,
				onFailure: reportError,
				onComplete : function(transport) {
					data = req.transport.responseText;
					$(id).src = data;
				}
			});
	}
}
function getBbsThumbImg(id, imgurl, thumbpath, dirpath, iurl, w, h, type)
{
	var path = "/imgthumbView.ctz?imgurl=" + imgurl + "&thumbpath=" + thumbpath + "&dirpath=" + dirpath + "&iurl=" + iurl + "&w=" + w + '&h=' + h + '&type=' + type;
	var url = "/_system/include/bbsproxy.ctz";
	var pars = "yws_path=" + encodeURIComponent( path );

	var ta_image = new Image();
	ta_image.src = iurl + "/bbs/" + thumbpath;

	if(ta_image.width>0) $(id).innerHTML = "<img src="+iurl + "/bbs/" + thumbpath+"  vid=\"rainimg_resize\" onError=RainImgError(this) onclick=\"RanFramesView("+iurl + "/" + imgurl+")\" style='cursor:pointer'>";
	else{
		var BbsThumb = new Ajax.Updater(
			{success: id},
			url, 
			{
				method: 'GET', 
				parameters: pars,
				asynchronous: true,
				onFailure: reportError
			});
	}
}

// �߰����Ϳ�
function getmarketThumbImg(id, imgurl, thumbpath, dirpath, iurl, w, h, type)
{
	var path = "/imgthumbView.ctz?imgurl=" + imgurl + "&thumbpath=" + thumbpath + "&dirpath=" + dirpath + "&iurl=" + iurl + "&w=" + w + '&h=' + h + '&type=' + type;
	var url = "/_system/include/bbsproxy.ctz";
	var pars = "yws_path=" + encodeURIComponent( path );

	var ta_image = new Image();
	ta_image.src = iurl + "/market/" + thumbpath;

	if(ta_image.width>0) $(id).innerHTML = "<img src="+iurl + "/market/" + thumbpath+"  vid=\"rainimg_resize\" onError=RainImgError(this) onclick=\"RanFramesView("+iurl + "/" + imgurl+")\" style='cursor:pointer'>";
	else{
		var BbsThumb = new Ajax.Updater(
			{success: id},
			url, 
			{
				method: 'GET', 
				parameters: pars,
				asynchronous: true,
				onFailure: reportError
			});
	}
}


function getBbsThumbImgNew(id, imgurl, thumbpath, dirpath, iurl, w, h, type)
{
	var path = "/imgthumbViewNew.ctz?imgurl=" + imgurl + "&thumbpath=" + thumbpath + "&dirpath=" + dirpath + "&iurl=" + iurl + "&w=" + w + '&h=' + h + '&type=' + type;
	var url = "/_system/include/bbsproxy.ctz";
	var pars = "yws_path=" + encodeURIComponent( path );

	var ta_image = new Image();
	ta_image.src = iurl + "/bbs/" + thumbpath;

	if(ta_image.width>0) $(id).innerHTML = "<img src="+iurl + "/bbs/" + thumbpath+"  vid=\"rainimg_resize\" >";
	else{
		var BbsThumb = new Ajax.Updater(
			{success: id},
			url, 
			{
				method: 'GET', 
				parameters: pars,
				asynchronous: true,
				onFailure: reportError
			});
	}
}
var BIN = 1;
function getBbsThumbImgList(id, imgurl, thumbpath, dirpath, iurl, w, h, type)
{
	if(BIN>=10) BIN = 1;
	var path = "/imgthumbList" + BIN + ".ctz?imgurl=" + imgurl + "&thumbpath=" + thumbpath + "&dirpath=" + dirpath + "&iurl=" + iurl + "&w=" + w + '&h=' + h + '&type=' + type;
	var url = "/_system/include/bbsproxy.ctz";
	var pars = "yws_path=" + encodeURIComponent( path );

	var ta_image = new Image();
	ta_image.src = iurl + "/bbs/" + thumbpath;

	if(ta_image.width>0) $(id).innerHTML = "<img src="+iurl + "/bbs/" + thumbpath+" onError=RainImgError48(this,"+w+") onLoad=loadRainImgList(this) style='border:1px solid #E1E1E1;width:"+w+";height:"+h+"'>";
	else{
	BIN++;
		var BbsThumb = new Ajax.Updater(
			{success: id},
			url, 
			{
				method: 'GET', 
				parameters: pars,
				asynchronous: true,
				onFailure: reportError
			});
	}
}
function getReviewThumbImgList(id, imgurl, thumbpath, dirpath, iurl, w, h, type)
{
	if(BIN>=10) BIN = 1;
	var path = "/imgthumbList" + BIN + ".ctz?imgurl=" + imgurl + "&thumbpath=" + thumbpath + "&dirpath=" + dirpath + "&iurl=" + iurl + "&w=" + w + '&h=' + h + '&type=' + type;
	BIN++;
	var url = "/_system/include/proxy.ctz";
	var pars = "yws_path=" + encodeURIComponent( path );

	var ta_image = new Image();
	ta_image.src = iurl + "/review/" + thumbpath;

	if(ta_image.width>0) $(id).innerHTML = "<img src="+iurl + "/review/" + thumbpath+" onError=RainImgError(this) onLoad=loadRainImgList(this) style='border:1px solid #E1E1E1'>";
	else{
		var BbsThumb = new Ajax.Updater(
			{success: id},
			url, 
			{
				method: 'GET', 
				parameters: pars,
				asynchronous: true,
				onFailure: reportError
			});
	}
}
function reportError(request)
{
  //alert('Sorry. There was an error.');
}
function fsearchbox_submit() {
	var f  = document.fsearchbox;
    if (f.keyword.value	== '') {
        alert("�˻�� �Է��ϼ���.");
        f.keyword.select();
        f.keyword.focus();
        return;
    }

    // �˻��� ���� ���ϰ� �ɸ��� ��� �� �ּ���	�����ϼ���.
    var	cnt	= 0;
    for	(var i=0; i<f.keyword.value.length;	i++) {
        if (f.keyword.value.charAt(i) == ' ')
            cnt++;
    }

//    if (cnt	> 2) {
//        alert("����	�˻��� ���Ͽ� �˻�� ������ �ΰ��� �Է���	�� �ֽ��ϴ�.");
//        f.keyword.select();
  //      f.keyword.focus();
 //       return;
//    }

    f.action = "http://search.cetizen.com/search.php";
    f.submit();
}
function fsearchbox2_submit(url) {
	var f  = document.fsearchbox;
    if (f.keyword.value	== '') {
        alert("�˻�� �Է��ϼ���.");
        f.keyword.select();
        f.keyword.focus();
        return;
    }

    // �˻��� ���� ���ϰ� �ɸ��� ��� �� �ּ���	�����ϼ���.
    var	cnt	= 0;
    for	(var i=0; i<f.keyword.value.length;	i++) {
        if (f.keyword.value.charAt(i) == ' ')
            cnt++;
    }

//    if (cnt	> 2) {
//        alert("����	�˻��� ���Ͽ� �˻�� ������ �ΰ��� �Է���	�� �ֽ��ϴ�.");
//        f.keyword.select();
  //      f.keyword.focus();
 //       return;
//    }

    f.action = url;
    f.submit();
}
function fbbssearchbox_submit(url) {
	var f  = document.fbbssearchbox;
    if (f.keyword.value	== '') {
        alert("�˻�� �Է��ϼ���.");
        f.keyword.select();
        f.keyword.focus();
        return;
    }

    // �˻��� ���� ���ϰ� �ɸ��� ��� �� �ּ���	�����ϼ���.
    var	cnt	= 0;
    for	(var i=0; i<f.keyword.value.length;	i++) {
        if (f.keyword.value.charAt(i) == ' ')
            cnt++;
    }

    if (cnt	> 2) {
        alert("����	�˻��� ���Ͽ� �˻�� ������ �ΰ��� �Է���	�� �ֽ��ϴ�.");
        f.keyword.select();
        f.keyword.focus();
        return;
    }

    f.action = url;
    f.submit();
}
function uccPlay(txtid, swfurl, imgurl)  {
	var q;

//	q = "<embed quality=\"high\" menu=true salign=\"lt\" bgcolor=\"#ffffff\" width=\"" + w + "\" height=\"" + h + "\" name=\"uccplay\" align=\"middle\" allowScriptAccess=\"sameDomain\" allowFullScreen=\"true\" type=\"application/x-shockwave-flash\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" src='" + swfurl + "'>";
	//q += "</embed>";

//q = "<EMBED src=http://www.cetizen.com/player_0804.swf width=550 height=460 type=application/x-shockwave-flash flashvars=\"height=450&width=550&file="+trim(swfurl)+"&image="+trim(imgurl)+"&logo=http://review.cetizen.com/logo.png&amp;link=http://www.cetizen.com&linktarget=_blank&showdigits=false&shuffle=false\" allowfullscreen=\"true\" allowscriptaccess=\"always\"></EMBED>";

	q = "<EMBED invokeURLs=\"false\" EnableContextMenu=\"false\" autostart=\"false\"  allowScriptAccess=\"never\" allowNetworking=\"all\" enableHtmlAccess=\"false\" AllowHtmlPopupwindow=\"false\"  pluginspage=\"http://www.macromedia.com/go/getflashplayer\" src=\"http://www.cetizen.com/player_1.swf\" width=\"550\" height=\"450\" type=\"application/x-shockwave-flash\" allowfullscreen=\"true\" flashvars=\"file="+trim(swfurl)+"&image="+trim(imgurl)+"&amp;autostart=1&amp;link=http://www.cetizen.com&amp;linktarget=_blank&amp;start=true&amp;fullscreen=false&amp;displayclick=play&amp;stretching=fill&amp;icons=true\" quality=\"high\" ></embed>";

	document.getElementById(txtid).innerHTML = q;
}


function reviewPlay(txtid, swfurl, imgurl) {
	var q;
	var vod_url;

vod_url = swfurl.replace("?key=", "" ) ;

//alert(vod_url);

	q = "<EMBED src=http://review.cetizen.com/mediaplayer1.swf width=550 height=460 type=application/x-shockwave-flash flashvars=\"height=450&width=550&file="+trim(swfurl)+"&image="+trim(imgurl)+"&logo=http://review.cetizen.com/logo.png&amp;link=http://www.cetizen.com&linktarget=_blank&showdigits=false&shuffle=false\" allowfullscreen=\"true\" allowscriptaccess=\"always\"></EMBED>";

//q = "<embed src='http://review.cetizen.com/mediaplayer.swf'width='550'height='450'bgcolor='000000'allowscriptaccess='always'allowfullscreen='true'flashvars='author=Cetizen&duration=34&file="+trim(vod_url)+"&image="+trim(imgurl)+"&controlbar=over&logo=http://review.cetizen.com/logo.png&link=http://www.cetizen.com&linktarget=_blank&fullscreen=true'/>";

//q ="<embed src='http://review.cetizen.com/player.swf' width='550' height='412' bgcolor='000000' invokeURLs='false'  EnableContextMenu='false' autostart='false' allowscriptaccess='always' allowNetworking='internal'  allowfullscreen='true' flashvars='author=Cetizen.com&description=Phone Review&duration=100&file="+trim(vod_url)+"&image="+trim(imgurl)+"&link=http://www.cetizen.com&logo=http://review.cetizen.com/logo.png&linktarget=_blank&controlbar=over&fullscreen=true'/>";




	document.getElementById(txtid).innerHTML = q;
}

function getreview_play(fileID, ovodurl, id)
{
	
/*
	if(fileID>0) {

		var url = '/_system/include/ezucc_proxy.php';
		var pars = 'action=getThumbnailList&id=' + fileID;
		var str = "";
		var highlightValSmall = "";
		var id=!id?"uccp":id;

		var req = new Ajax.Request(
			url, 
			{
				method: 'GET', 
				parameters: pars,
				asynchronous: true,
				onComplete : function(transport) {
					resDataXml = req.transport.responseXML;
					var THUMBNAIL = resDataXml.getElementsByTagName("RESULT/THUMBNAIL");					
					var totalthumbCount = THUMBNAIL.length;

						highlightVal = resDataXml.getElementsByTagName("THUMBNAIL")[0].childNodes[0].nodeValue;
						
						str += highlightVal;
						//alert(id);
					getreviewUrl(fileID, str, id);
				}
			});

	}else midplay(id, ovodurl, 550, 450 , 1);
	*/
}

function getreviewUrl(fileID, str, id)
{
	/*
	var path = '/fms/pos_query2.php?service_id=6000&protocol=http&web_auth=y&out_type=uri&&s_idx=' + fileID;
	var url = '/_system/module/vodcdn.php';
	var pars = 'yws_path=' + encodeURIComponent( path );

	var req = new Ajax.Request(
		url, 
		{
			method: 'GET', 
			parameters: pars,
			asynchronous: true,
			onComplete : function(transport) {
				data = req.transport.responseText;
				//alert(data);
				reviewPlay(id, data, str);
			}
		});
		*/
}



function midplay(txtid, review_vod, w, h, type) {
	var q;

	if(type==1) {
	q = "<embed name=mediaplayer1 name=mediaplayer1 type='application/x-mplayer2' pluginspage='http://www.microsoft.com/Windows/Downloads/Contents/Products/MediaPlayer/' width='" + w + "' height='" + h + "' filename='" + review_vod + "' autostart='1' autosize='1' autoresize='1' animationatstart='0' transparentatstart='1' autorewind='1' showdisplay='0' clicktoplay='0' enablecontextmenu='0' showpositioncontrols='0' showstatusbar='1'>";
	q += "</embed>";
	}else{
	q = "<embed name=mediaplayer1 name=mediaplayer1 pluginspage=\"http://www.macromedia.com/jp/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" quality=high width='" + w + "' height='" + h + "' src='" + review_vod + "'>";
	q += "</embed>";
	}

	document.getElementById(txtid).innerHTML = q;
}

function trim(str){
	str = str.replace(/^\s*/,'').replace(/\s*$/,'');
	return str;
}

function getUccPlay(fileID, ovodurl, id)
{
		
	
	if(fileID>0) {

		var url = '/_system/include/ezucc_proxy.php';
		var pars = 'action=getThumbnailList&id=' + fileID;
		var str = "";
		var highlightValSmall = "";
		var id=!id?"uccp":id;

		var req = new Ajax.Request(
			url, 
			{
				method: 'GET', 
				parameters: pars,
				asynchronous: true,
				onComplete : function(transport) {
					resDataXml = req.transport.responseXML;
					var THUMBNAIL = resDataXml.getElementsByTagName("RESULT/THUMBNAIL");					
					var totalthumbCount = THUMBNAIL.length;

						highlightVal = resDataXml.getElementsByTagName("THUMBNAIL")[0].childNodes[0].nodeValue;
						
						str += highlightVal;
						//alert(id);
					getUccUrl(fileID, str, id);
				}
			});

	}else midplay(id, ovodurl, 550, 450 , 1);

}
function getUccUrl(fileID, str, id)
{
	/*
	var path = '/fms/pos_query2.php?service_id=6000&protocol=http&web_auth=y&out_type=uri&&s_idx=' + fileID;
	var url = '/_system/module/vodcdn.php';
	var pars = 'yws_path=' + encodeURIComponent( path );

	var req = new Ajax.Request(
		url, 
		{
			method: 'GET', 
			parameters: pars,
			asynchronous: true,
			onComplete : function(transport) {
				data = req.transport.responseText;

				uccPlay(id, 'http://image3.cetizen.com/2007_cetizen/cetizenucc2.swf?curl=' + trim(data) + '' + trim(str), '578', '475');
			}
		});
		*/
	var path = '/fms/pos_query2.php?service_id=6000&protocol=http&web_auth=y&out_type=uri&&s_idx=' + fileID;
	var url = '/_system/module/vodcdn.php';
	var pars = 'yws_path=' + encodeURIComponent( path );

	var req = new Ajax.Request(
		url, 
		{
			method: 'GET', 
			parameters: pars,
			asynchronous: true,
			onComplete : function(transport) {
				data = req.transport.responseText;
				//alert(data);
				uccPlay(id, data, str);
			}
		});
}

function getUccUrlSmall(fileID, id, imgurl, w)
{
	var path = '/fms/pos_query2.php?service_id=6000&protocol=http&web_auth=y&out_type=uri&&s_idx=' + fileID;
	var url = '/_system/module/vodcdn.php';
	var pars = 'yws_path=' + encodeURIComponent( path );
	if(!w) w = 125;

	var req = new Ajax.Request(
		url, 
		{
			method: 'GET', 
			parameters: pars,
			asynchronous: true,
			onComplete : function(transport) {
				data = req.transport.responseText;
				uccPlay(id, 'http://image3.cetizen.com/2007_cetizen/125x93n.swf?curl=' + trim(data) + '&thumbig1=' + trim(imgurl), w, '93');
			//alert('http://image3.cetizen.com/2007_cetizen/125x93.swf?curl=' + trim(data) + '&thumbig1=' + trim(imgurl));
			}
		});
}

function getUccThumb(id, fileID, num, w, h)
{
	/*
	if(fileID>0) {

		var url = '/_system/include/ezucc_proxy.php';
		var pars = 'action=getThumbnailList&id=' + fileID;
		var str = "";
		var highlightValSmall = "";

		var req = new Ajax.Request(
			url, 
			{
				method: 'GET', 
				parameters: pars,
				asynchronous: true,
				onComplete : function(transport) {
					resDataXml = req.transport.responseXML;
					var THUMBNAIL = resDataXml.getElementsByTagName("RESULT/THUMBNAIL");
					var totalthumbCount = THUMBNAIL.length;

					for(i=0;i<num;i++){
						highlightValSmall = resDataXml.getElementsByTagName("THUMBNAIL")[i].childNodes[0].nodeValue;

						str += "<img src='" + highlightValSmall + "' width=" + w + " height=" + h + " onError=\"RainImgError2(this, "+w+")\">";
						
					}		
					document.getElementById(id).innerHTML = str;
					
				}
			});

	}else document.getElementById(id).innerHTML = "<img src=\"http://image3.cetizen.com/2007_cetizen/cetizen/img_movie.gif\" width=\"190\" height=\"150\" onError=\"RainImgError2(this, 190)\">";
*/
}

function roundTable(objID) {
   var obj = document.getElementById(objID);
   var Parent, objTmp, Table, TBody, TR, TD;
   var bdcolor, bgcolor, Space;
   var trIDX, tdIDX, MAX;
   var styleWidth, styleHeight;

   Parent = obj.parentNode;
   objTmp = document.createElement('SPAN');
   Parent.insertBefore(objTmp, obj);
   Parent.removeChild(obj);

   bdcolor = obj.getAttribute('rborder');
   bgcolor = obj.getAttribute('rbgcolor');
   radius = parseInt(obj.getAttribute('radius'));
   if (radius == null || radius < 1) radius = 1;
   else if (radius > 6) radius = 6;

   MAX = radius * 2 + 1;

   Table = document.createElement('TABLE');
   TBody = document.createElement('TBODY');

   Table.cellSpacing = 0;
   Table.cellPadding = 0;

   for (trIDX=0; trIDX < MAX; trIDX++) {
		  TR = document.createElement('TR');
		  Space = Math.abs(trIDX - parseInt(radius));
		  for (tdIDX=0; tdIDX < MAX; tdIDX++) {
				 TD = document.createElement('TD');
				 
				 styleWidth = '1px'; styleHeight = '1px';
				 if (tdIDX == 0 || tdIDX == MAX - 1) styleHeight = null;
				 else if (trIDX == 0 || trIDX == MAX - 1) styleWidth = null;
				 else if (radius > 2) {
						if (Math.abs(tdIDX - radius) == 1) styleWidth = '2px';
						if (Math.abs(trIDX - radius) == 1) styleHeight = '2px';
				 }

				 if (styleWidth != null) TD.style.width = styleWidth;
				 if (styleHeight != null) TD.style.height = styleHeight;

				 if (Space == tdIDX || Space == MAX - tdIDX - 1) TD.style.backgroundColor = bdcolor;
				 else if (tdIDX > Space && Space < MAX - tdIDX - 1)  TD.style.backgroundColor = bgcolor;
				 
				 if (Space == 0 && tdIDX == radius) TD.appendChild(obj);
				 TR.appendChild(TD);
		  }
		  TBody.appendChild(TR);
   }
   Table.appendChild(TBody);
   Parent.insertBefore(Table, objTmp);
}

function ShowImageReview(pno, ptitle, pm)
{
//	RanFramesView("/review.php?q=openimage&pno="+pno+"&win=1&pid="+ptitle+"&pm="+pm,615,670,'no')
	getPopUpFlag(window.open("http://review.cetizen.com/review.php?q=openimage&pno="+pno+"&win=1", 'articlewin' , 'left=0,top=0,width=615,height=670,scrollbars=yes,status=no'));
}

function ShowPriceView(pno, ptitle)
{
	RanFramesView("http://review.cetizen.com/review.php?q=price&pno="+pno+"&pid="+ptitle+"&win=1",445,480,'no')
		
}

function ShowEscrowView(pno, ptitle)
{
	RanFramesView("http://review.cetizen.com/review.php?q=escrow&pno="+pno+"&pid="+ptitle+"&win=1",445,480,'yes')
		
}

function ShowSpacError(pno, ptitle)
{
	RanFramesView("/review.php?q=spacError&pno="+pno+"&pid="+ptitle+"&win=1",465,480,'no')
}

function flashWrite(url,w,h,id,bg,vars,win){
	

	// �÷��� �ڵ� ����
	var flashStr=
	"<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0' width='"+w+"' height='"+h+"' id='"+id+"' align='middle'>"+
	"<param name='allowScriptAccess' value='always' />"+
	"<param name='movie' value='"+url+"' />"+
	"<param name='FlashVars' value='"+vars+"' />"+
	"<param name='wmode' value='"+win+"' />"+
	"<param name='menu' value='false' />"+
	"<param name='quality' value='high' />"+
	"<param name='bgcolor' value='"+bg+"' />"+
	"<embed src='"+url+"' FlashVars='"+vars+"' wmode='"+win+"' menu='false' quality='high' bgcolor='"+bg+"' width='"+w+"' height='"+h+"' name='"+id+"' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />"+
	"</object>";
	document.write(flashStr);

}

//���θ� flash script
function swfView(width, height, url){
//<![CDATA[
	document.write("<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' ");
	document.write("		codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0' ");
	document.write("		width='"+width+"' height='"+height+"' align='middle'>");
	document.write("	<param name='allowScriptAccess' value='always' /> ");
	document.write("	<param name='movie'				value='"+url+"' /> ");
	document.write("	<param name='quality'			value='high' /> ");
	document.write("	<param name='wmode'				value='opaque'> ");
	document.write("	<param name='LOOP'				value='false'> ");
	document.write("	<embed src='"+url+"' quality='high' width='"+width+"' height='"+height+"' align='middle' ");
	document.write("		allowScriptAccess='sameDomain' type='application/x-shockwave-flash' ");
	document.write("		pluginspage='http://www.macromedia.com/go/getflashplayer' />");
	document.write("</object>");
//]]>
}


	// �÷��� �ڵ� ���
function flashWrite_menu(url,w,h,id,id2,bg,win){

	// �÷��� �ڵ� ����
	var flashStr=
	"<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0' width='"+w+"' height='"+h+"' id='"+id+"' align='middle'>"+
	"<param name='allowScriptAccess' value='always' />"+
	"<param name='movie' value='http://www.cetizen.com"+url+"' />"+
	"<param name='wmode' value='"+win+"' />"+
	"<param name='menu' value='false' />"+
	"<param name='quality' value='high' />"+
	"<param name='bgcolor' value='"+bg+"' />"+
	"<embed src='http://www.cetizen.com"+url+"' wmode='"+win+"' menu='false' quality='high' bgcolor='"+bg+"' width='"+w+"' height='"+h+"' name='navi' id='navi' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />"+
	"</object>";

	// �÷��� �ڵ� ���
	document.write(flashStr);

}


// �÷��� �ڵ� ���
function flashWrite_menu1(url,w,h,id,id2,bg,win){

	// �÷��� �ڵ� ����
	var flashStr=
	"<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0' width='"+w+"' height='"+h+"' id='"+id+"' align='middle'>"+
	"<param name='allowScriptAccess' value='always' />"+
	"<param name='movie' value='http://www.cetizen.com"+url+"' />"+
	"<param name='wmode' value='"+win+"' />"+
	"<param name='menu' value='false' />"+
	"<param name='quality' value='high' />"+
	"<param name='bgcolor' value='"+bg+"' />"+
	"<embed src='http://www.cetizen.com"+url+"' wmode='"+win+"' menu='false' quality='high' bgcolor='"+bg+"' width='"+w+"' height='"+h+"' name='navi' id='navi' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />"+
	"</object>";

	// �÷��� �ڵ� ���
	document.write(flashStr);

}


function getBestSide(id, iurl, imgurl)
{
	var url = '/_create/side/'+iurl;
	var pars = 'imgurl='+imgurl;

	var req = new Ajax.Updater(
		{success: id},
		url,
		{
			method: 'GET',
			asynchronous: true,
			parameters: pars
		});
}
function RanFramesView(url, w, h, scroll) {
	getPopUpFlag(window.open(url , 'articlewin' , 'left=0,top=0,width='+w+',height='+h+',scrollbars='+scroll + ',status=no'));
}


// Quickmenu
function getPosition(){
 var start, end, scale, term;
 start = parseInt (document.getElementById('dvquick').style.top, 0);
 end = document.documentElement.scrollTop + 0;
 term = 1;

 if ( start != end ) {
 scale = Math.ceil( Math.abs( end - start ) / 20 );
  if ( end < start ) scale = -scale;
  document.getElementById('dvquick').style.top = parseInt (document.getElementById('dvquick').style.top, 0)+ scale + "px";
  term = 1;
 }
 setTimeout ("getPosition()", term);
}
function moveBanner() {
	if (!document.getElementById('dvquick')) return false;
 document.getElementById('dvquick').style.top = document.documentElement.scrollTop + 500 + "px"; //���ڰ� ������ �����̵� ����.
 getPosition();
 return true;
}



function alert_check(t_name,alert_memo,fm,e)
	{

		/*
		if(fm != ""){
			var f = document.ini;
		}else{
			var f= fm;
		}
		var chkmessageobj = document.getElementById('msg_info');

		var clientH = $(window).height();
		var scroll = $(window).scrollTop();
		var popH = $("#create_id").height();
		var positionY = (clientH/2) - (popH/2) + scroll;
*/

/*
		var chkmessageobj = document.getElementById('msg_info');
		var ex_obj = document.getElementById('alert_msg');
		var clientH = $(window).height();
		var clientW = $(window).width();
		var  X="";
		var Y = "";


		if(!e) e = window.Event;
		pos = abspos(e);

		if( event.pageX > 300){
			X =  event.pageX -300;
		}else{
			X =  event.pageX-50;
		}

		if( event.pageY > 400){
			Y =  event.pageY-250;
		}else{
			Y =  event.pageY;
		}
*/
var chkmessageobj = document.getElementById('msg_info');
		var ex_obj = document.getElementById('alert_msg');
		var scroll = $(window).scrollTop();
		var popH = $("#create_id").height();
		var positionY = (clientH/2) + scroll;

		var  X="";
		var Y = "";
var clientH = $(window).height();
		var clientW = $(window).width();

	Y = (clientH/2)+ scroll;
	X = clientW-(clientW-5);


		document.getElementById("alert_msg").style.left = X+"px";
		document.getElementById("alert_msg").style.top = Y+"px";	

		chkmessageobj.innerHTML= alert_memo;
		if(fm =='2'){
					   document.getElementById('ok_fild').innerHTML="<span onClick=\"history.back('-1')\" style='width:60px;line-height:25px;height:25px;display:block;color:#FFFFFF;text-align:center;background-color:#FF6600' class='text02 clr03'>&nbsp;&nbsp;Ȯ ��&nbsp;&nbsp;</span>";
		}else{
		   document.getElementById('ok_fild').innerHTML="<a href='#"+t_name+"' onClick='document.getElementById(\"alert_msg\").style.display=\"none\"' class='bt3'><span class='text02 clr03'>&nbsp;&nbsp;Ȯ ��&nbsp;&nbsp;</span></a>";
		}
		document.getElementById('alert_msg').style.display='block';
		//window.location='#alert_msg';
		
	}


	function text_fild_on(id,text_v)
{
	if(document.getElementById(id).value==""){
		document.getElementById(id).value=text_v;
		document.getElementById(id).style.color='#acacac';
 
	}
	
}
function text_fild_off(id,text_v)
{
	
	if(document.getElementById(id).value == text_v){
		document.getElementById(id).value=""; 	
		document.getElementById(id).style.color='#000';
 
	}
}</script>
<script language=javascript src='http://image3.cetizen.com/2007_cetizen/jscript/string.js'></script>
<script type="text/javascript">
//����¡ó��
function getPageLink(lnum,p,tpage,imgpath)
{
	var g_p1 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle> <font color=gray>����</font></a> ";
	var g_p2 = "<img src='"+imgpath+"/prev2.gif' border='0' align=absmiddle> <font color=gray>����</font></a> ";
	var g_n1 = " <font color=gray>����</font></a> <img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle>";
	var g_n2 = " <font color=gray>����</font></a> <img src='"+imgpath+"/next2.gif' border='0' align=absmiddle>";
	var g_cn = "&nbsp;&nbsp;<img src='"+imgpath+"/cutln.gif' border='0' align=absmiddle>&nbsp;&nbsp;";
	var g_q  = "<a href='javascript:getPageGo(1);'><img src='"+imgpath+"/new/bt_first.gif' border='0' align=absmiddle> <font color=gray>�Ǿ�</font></a> ";

	if(p < lnum+1) { g_q += g_p1; }
	else{ var pp = parseInt((p-1)/lnum)*lnum; g_q += "<a href='javascript:getPageGo("+pp+");'>"+g_p2+"</A>";} g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++)
	if ( jn <= tpage)
	(jn == p)? g_q += "<font color=red><b>"+jn+"</b></font>"+g_cn : g_q += "<a href='javascript:getPageGo("+jn+");'>"+jn+"</a>"+g_cn;

	if(tpage < lnum || tpage < jn) { g_q += g_n1; }
	else{var np = jn; g_q += "<a href='javascript:getPageGo("+np+");'>"+g_n2+"</a>"; }
	g_q  += " <a href='javascript:getPageGo("+tpage+");'><font color=gray>�ǳ�</font> <img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle></a>";
	document.write(g_q);
}
function getPageLink2(lnum,p,tpage,imgpath)
{
	var g_p1 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_p2 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_n1 = "<img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_n2 = "<img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_cn = "<img src='"+imgpath+"/cutln.gif' border='0' align=absmiddle >";
	var g_q  = "<a href='javascript:getPageGo(1);'><img src='"+imgpath+"/new/bt_first.gif' border='0' align=absmiddle  alt='ó������'></a> ";

	if(p < lnum+1) { g_q += g_p1; }
	else{ var pp = parseInt((p-1)/lnum)*lnum; g_q += "<a href='javascript:getPageGo("+pp+");' class='page_num'  class='page_num'>"+g_p2+"</A>";} g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++)
	if ( jn <= tpage)
	(jn == p)? g_q += "&nbsp;&nbsp;<font color=red ><b>"+jn+"</b></font>&nbsp;&nbsp;"+g_cn : g_q += "<a href='javascript:getPageGo("+jn+");' class='page_num'>&nbsp;&nbsp;"+jn+"&nbsp;&nbsp;</a>"+g_cn;

	if(tpage < lnum || tpage < jn) { g_q += g_n1; }
	else{var np = jn; g_q += "<a href='javascript:getPageGo("+np+");' class='page_num'>&nbsp;&nbsp;"+g_n2+"&nbsp;&nbsp;</a>"; }
	g_q  += "<a href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'></a>";
	document.write(g_q);
}
function getPageLink4(lnum,p,tpage,imgpath)
{
	var g_p1 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_p2 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_n1 = "<img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_n2 = "<img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_cn = "<img src='"+imgpath+"/cutln.gif' border='0' align=absmiddle >";
	var g_q  = "<a href='javascript:getPageGo4(1);'><img src='"+imgpath+"/new/bt_first.gif' border='0' align=absmiddle  alt='ó������'></a> ";

	if(p < lnum+1) { g_q += g_p1; }
	else{ var pp = parseInt((p-1)/lnum)*lnum; g_q += "<a href='javascript:getPageGo4("+pp+");' class='page_num'  class='page_num'>"+g_p2+"</A>";} g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++)
	if ( jn <= tpage)
	(jn == p)? g_q += "&nbsp;&nbsp;<font color=red ><b>"+jn+"</b></font>&nbsp;&nbsp;"+g_cn : g_q += "<a href='javascript:getPageGo4("+jn+");' class='page_num'>&nbsp;&nbsp;"+jn+"&nbsp;&nbsp;</a>"+g_cn;

	if(tpage < lnum || tpage < jn) { g_q += g_n1; }
	else{var np = jn; g_q += "<a href='javascript:getPageGo4("+np+");' class='page_num'>&nbsp;&nbsp;"+g_n2+"&nbsp;&nbsp;</a>"; }
	g_q  += "<a href='javascript:getPageGo4("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'></a>";
	document.write(g_q);
}
function getPageLink5(lnum,p,tpage,imgpath)
{
	var g_p1 = "<img src='"+imgpath+"/left_.jpg' border='0' align=absmiddle alt='����'>";
	var g_p2 = "<img src='"+imgpath+"/left_.jpg' border='0' align=absmiddle alt='����'>";
	var g_n1 = "<img src='"+imgpath+"/right_.jpg' border='0' align=absmiddle alt='����'>";
	var g_n2 = "<img src='"+imgpath+"/right_.jpg' border='0' align=absmiddle alt='����'>";
	var g_cn = "";
	var g_q  = "<a href='javascript:getPageGo(1);'><img src='"+imgpath+"/left.jpg' border='0' align=absmiddle  alt='ó������'></a> ";

	if(p < lnum+1) { g_q += g_p1; }
	else{ var pp = parseInt((p-1)/lnum)*lnum; g_q += "<a href='javascript:getPageGo("+pp+");' class='page_num'  class='page_num'>"+g_p2+"</A>";} g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++)
	if ( jn <= tpage)
	(jn == p)? g_q += "&nbsp;&nbsp;<font color=white ><b>"+jn+"</b></font>&nbsp;&nbsp;"+g_cn : g_q += "<a href='javascript:getPageGo("+jn+");' class='page_num'>&nbsp;&nbsp;"+jn+"&nbsp;&nbsp;</a>"+g_cn;

	if(tpage < lnum || tpage < jn) { g_q += g_n1; }
	else{var np = jn; g_q += "<a href='javascript:getPageGo("+np+");' class='page_num'>&nbsp;&nbsp;"+g_n2+"&nbsp;&nbsp;</a>"; }
	g_q  += "<a style='padding-left:3px;' href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/right.jpg' border='0' align=absmiddle  alt='����������'></a>";
	document.write(g_q);
}

/*
function getPageLink3(lnum,p,tpage,imgpath)
{
	var g_p1 = "";
	var g_p2 = "";
	var g_n1 = "";
	var g_n2 = "";
	var g_cn = "";
	var g_q="";
	//var g_q  = "<a  href='javascript:getPageGo(1);'><span class='ng p11'>ó��</span></a> ";

	if(p < lnum+1) { 
		g_q += g_p1; 
	}else{ 
		var pp = parseInt((p-1)/lnum)*lnum; g_q += "<span style='display:inline-block;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+pp+");' class='pointer' ><span class='p11 clr04 pointer'>����</span></span></A>";
	}
	
	g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++){
		if ( jn <= tpage){
			(jn == p)? g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #4f4f4f;padding:10px 7px 10px 7px;width:25px;text-align:center;background-color:#4f4f4f'><span class='clr06 b'>"+jn+"</span></span>"+g_cn : g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+jn+");' class='pointer'>"+jn+"</span>"+g_cn;
		}
	}

	if(tpage < lnum || tpage < jn) { 
		g_q += g_n1; 
	}else{
		var np = jn; g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+np+");' class='pointer'><span class='p11 clr04 pointer'>����</span></span>"; 
	}
	
//	g_q  += "<a class='bt4 bt4nx5' href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'><span class='nc'></span></a>";
	g_q  += "";
	document.write(g_q);
}
*/
function getPageLink3_c(lnum,p,tpage,imgpath)
{
		var g_p1 = "";
	var g_p2 = "";
	var g_n1 = "";
	var g_n2 = "";
	var g_cn = "";
	var g_q="<div style='clear:both;margin:0px auto;width:554px;text-align:center;overflow:hidden;'>";
	//var g_q  = "<a  href='javascript:getPageGo(1);'><span class='ng p11'>ó��</span></a> ";

	if(p < lnum+1) { 
		g_q += g_p1; 
	}else{ 
		var pp = parseInt((p-1)/lnum)*lnum; g_q += "<span style='display:inline-block;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2_remove_q("+pp+");' class='pointer' ><span class='p11 clr04 pointer'>����</span></span></A>";
	}
	
	g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++){
		if ( jn <= tpage){
			(jn == p)? g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #4f4f4f;padding:10px 7px 10px 7px;width:25px;text-align:center;background-color:#4f4f4f'><span class='clr06 b'>"+jn+"</span></span>"+g_cn : g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2_remove_q("+jn+");' class='pointer'>"+jn+"</span>"+g_cn;
		}
	}

	if(tpage < lnum || tpage < jn) { 
		g_q += g_n1; 
	}else{
		var np = jn; g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2_remove_q("+np+");' class='pointer'><span class='p11 clr04 pointer'>����</span></span>"; 
	}
	
//	g_q  += "<a class='bt4 bt4nx5' href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'><span class='nc'></span></a>";
	g_q  += "</div>";
	document.getElementById("page_no").innerHTML = g_q;
}

function getPageLink31(lnum,p,tpage,imgpath)
{
		var g_p1 = "";
	var g_p2 = "";
	var g_n1 = "";
	var g_n2 = "";
	var g_cn = "";
	var g_q="<div style='clear:both;margin:0px auto;text-align:center;overflow:hidden;'>";
	//var g_q  = "<a  href='javascript:getPageGo(1);'><span class='ng p11'>ó��</span></a> ";

	if(p < lnum+1) { 
		g_q += g_p1; 
	}else{ 
		var pp = parseInt((p-1)/lnum)*lnum; g_q += "<span style='display:inline-block;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+pp+");' class='pointer' ><span class='p11 clr04 pointer'>����</span></span></A>";
	}
	
	g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++){
		if ( jn <= tpage){
			(jn == p)? g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #4f4f4f;padding:10px 7px 10px 7px;width:25px;text-align:center;background-color:#4f4f4f'><span class='clr06 b'>"+jn+"</span></span>"+g_cn : g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+jn+");' class='pointer'>"+jn+"</span>"+g_cn;
		}
	}

	if(tpage < lnum || tpage < jn) { 
		g_q += g_n1; 
	}else{
		var np = jn; g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+np+");' class='pointer'><span class='p11 clr04 pointer'>����</span></span>"; 
	}
	
//	g_q  += "<a class='bt4 bt4nx5' href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'><span class='nc'></span></a>";
	g_q  += "</div>";
	document.getElementById("page_no").innerHTML = g_q;
}


function getPageLink3(lnum,p,tpage,imgpath)
{
	var g_p1 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_p2 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_n1 = "<img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_n2 = "<img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_cn = "";
	var g_q="<span></span>";
//	var g_q  = "<a class='bt4 bt4pv5' href='javascript:getPageGo(1);'><img src='"+imgpath+"/new/bt_first.gif' border='0' align=absmiddle  alt='ó������'></a> ";

	if(p < lnum+1) { g_q += g_p1; }
	else{ var pp = parseInt((p-1)/lnum)*lnum; g_q += "<a href='javascript:getPageGo2("+pp+");' class='bt4 bt4pv'>"+g_p2+"<span class='nc'>����</span></A>";} g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++)
	if ( jn <= tpage)
	(jn == p)? g_q += "<span class='cur_num'>"+jn+"</span>"+g_cn : g_q += "<a href='javascript:getPageGo2("+jn+");' class='page_num'>"+jn+"</a>"+g_cn;
	if(tpage < lnum || tpage < jn) { g_q += g_n1; }
	else{var np = jn; g_q += "<a href='javascript:getPageGo2("+np+");'   class='bt4 bt4nx'>"+g_n2+"</a>"; }
	document.write(g_q);
}


function getPageLink3_mobile(lnum,p,tpage,imgpath)
{
		var g_p1 = "";
	var g_p2 = "";
	var g_n1 = "";
	var g_n2 = "";
	var g_cn = "";
	var g_q="<div style='clear:both;margin:0px auto;text-align:center;overflow:hidden;'>";
	//var g_q  = "<a  href='javascript:getPageGo(1);'><span class='ng p11'>ó��</span></a> ";

	if(p < lnum+1) { 
		g_q += g_p1; 
	}else{ 
		var pp = parseInt((p-1)/lnum)*lnum; g_q += "<span style='display:inline-block;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+pp+");' class='pointer' ><span class='p11 clr04 pointer'>����</span></span></A>";
	}
	
	g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++){
		if ( jn <= tpage){
			(jn == p)? g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #4f4f4f;padding:10px 7px 10px 7px;width:25px;text-align:center;background-color:#4f4f4f'><span class='clr06 b'>"+jn+"</span></span>"+g_cn : g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+jn+");' class='pointer'>"+jn+"</span>"+g_cn;
		}
	}

	if(tpage < lnum || tpage < jn) { 
		g_q += g_n1; 
	}else{
		var np = jn; g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+np+");' class='pointer'><span class='p11 clr04 pointer'>����</span></span>"; 
	}
	
//	g_q  += "<a class='bt4 bt4nx5' href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'><span class='nc'></span></a>";
	g_q  += "</div>";
	document.write(g_q);
}



function getPageLink3_m(lnum,p,tpage,imgpath)
{
		var g_p1 = "";
	var g_p2 = "";
	var g_n1 = "";
	var g_n2 = "";
	var g_cn = "";
	var g_q="<div style='clear:both;margin:0px auto;text-align:center;overflow:hidden;'>";
	//var g_q  = "<a  href='javascript:getPageGo(1);'><span class='ng p11'>ó��</span></a> ";

	if(p < lnum+1) { 
		g_q += g_p1; 
	}else{ 
		var pp = parseInt((p-1)/lnum)*lnum; g_q += "<span style='display:inline-block;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+pp+");' class='pointer' ><span class='p11 clr04 pointer'>����</span></span></A>";
	}
	
	g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++){
		if ( jn <= tpage){
			(jn == p)? g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #4f4f4f;padding:10px 7px 10px 7px;width:25px;text-align:center;background-color:#4f4f4f'><span class='clr06 b'>"+jn+"</span></span>"+g_cn : g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+jn+");' class='pointer'>"+jn+"</span>"+g_cn;
		}
	}

	if(tpage < lnum || tpage < jn) { 
		g_q += g_n1; 
	}else{
		var np = jn; g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='getPageGo2("+np+");' class='pointer'><span class='p11 clr04 pointer'>����</span></span>"; 
	}
	
//	g_q  += "<a class='bt4 bt4nx5' href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'><span class='nc'></span></a>";
	g_q  += "</div>";
	document.getElementById("page_no").innerHTML = g_q;
}



function getPageLink3_r(lnum,p,tpage,imgpath,c_url)
{

		
	var g_p1 = "";
	var g_p2 = "";
	var g_n1 = "";
	var g_n2 = "";
	var g_cn = "";
	var g_q="<div style='clear:both;margin:0px auto;width:554px;text-align:center;overflow:hidden;'>";
	//var g_q  = "<a  href='javascript:getPageGo(1);'><span class='ng p11'>ó��</span></a> ";

	if(p < lnum+1) { 
		g_q += g_p1; 
	}else{ 
		var pp = parseInt((p-1)/lnum)*lnum;
		g_q += "<span style='display:inline-block;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='comment_url(\""+c_url+pp+"\");' class='pointer' ><span class='p11 clr04 pointer'>����</span></span></A>";
	}
	
	g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++){
		if ( jn <= tpage){
			(jn == p)? g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #4f4f4f;padding:10px 7px 10px 7px;width:25px;text-align:center;background-color:#4f4f4f'><span class='clr06 b'>"+jn+"</span></span>"+g_cn : g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='comment_url(\""+c_url+jn+"\");' class='pointer'>"+jn+"</span>"+g_cn;
		}
	}

	if(tpage < lnum || tpage < jn) { 
		g_q += g_n1; 
	}else{
		var np = jn; g_q += "<span style='display:inline-block;margin-left:5px;border:1px solid #e8e8e8;padding:10px 7px 10px 7px;width:25px;text-align:center;' onclick='comment_url(\""+c_url+np+"\");' class='pointer'><span class='p11 clr04 pointer'>����</span></span>"; 
	}
	
//	g_q  += "<a class='bt4 bt4nx5' href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'><span class='nc'></span></a>";
	g_q  += "</div>";
	document.getElementById("page_no").innerHTML = g_q;
}

function getPageLink_m3(lnum,p,tpage,imgpath)
{
	var g_p1 = "<img src='http://mm.cetizen.com/"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_p2 = "<img src='http://mm.cetizen.com/"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_n1 = "<img src='http://mm.cetizen.com/"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_n2 = "<img src='http://mm.cetizen.com/"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_cn = "<img src='http://mm.cetizen.com/"+imgpath+"/cutln.gif' border='0' align=absmiddle >";
	var g_q="<span></span>";
//	var g_q  = "<a class='bt4 bt4pv5' href='javascript:getPageGo(1);'><img src='"+imgpath+"/new/bt_first.gif' border='0' align=absmiddle  alt='ó������'></a> ";

	if(p < lnum+1) { g_q += g_p1; }
	else{ var pp = parseInt((p-1)/lnum)*lnum; g_q += "<a href='javascript:getPageGo_m("+pp+");' class='bt4 bt4pv'>"+g_p2+"<span class='nc'>����</span></A>";} g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++)
	if ( jn <= tpage)
	(jn == p)? g_q += "<span class='cur_num'>"+jn+"</span>"+g_cn : g_q += "<a href='javascript:getPageGo_m("+jn+");' class='page_num'>"+jn+"</a>"+g_cn;
	if(tpage < lnum || tpage < jn) { g_q += g_n1; }
	else{var np = jn; g_q += "<a href='javascript:getPageGo_m("+np+");'   class='bt4 bt4nx'>"+g_n2+"</a>"; }
//	g_q  += "<a class='bt4 bt4nx5' href='javascript:getPageGo("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'><span class='nc'></span></a>";
	document.write(g_q);
}

function getPageLinkComm2(lnum,p,tpage,imgpath)		// ���䳻 �����ڸ�Ʈ ������ ��
{
	var g_p1 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_p2 = "<img src='"+imgpath+"/new/bt_prev.gif' border='0' align=absmiddle alt='����'>";
	var g_n1 = "<img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_n2 = "<img src='"+imgpath+"/new/bt_next.gif' border='0' align=absmiddle alt='����'>";
	var g_cn = "<img src='"+imgpath+"/cutln.gif' border='0' align=absmiddle >";
	var g_q  = "<a href='javascript:getPageGoComm(1);'><img src='"+imgpath+"/new/bt_first.gif' border='0' align=absmiddle  alt='ó������'></a> ";

	if(p < lnum+1) { g_q += g_p1; }
	else{ var pp = parseInt((p-1)/lnum)*lnum; g_q += "<a href='javascript:getPageGoComm("+pp+");' class='page_num'  class='page_num'>"+g_p2+"</A>";} g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++)
	if ( jn <= tpage)
	(jn == p)? g_q += "&nbsp;&nbsp;<font color=red ><b>"+jn+"</b></font>&nbsp;&nbsp;"+g_cn : g_q += "<a href='javascript:getPageGoComm("+jn+");' class='page_num'>&nbsp;&nbsp;"+jn+"&nbsp;&nbsp;</a>"+g_cn;

	if(tpage < lnum || tpage < jn) { g_q += g_n1; }
	else{var np = jn; g_q += "<a href='javascript:getPageGoComm("+np+");' class='page_num'>&nbsp;&nbsp;"+g_n2+"&nbsp;&nbsp;</a>"; }
	g_q  += "<a href='javascript:getPageGoComm("+tpage+");'><img src='"+imgpath+"/new/bt_last.gif' border='0' align=absmiddle  alt='����������'></a>";
	document.write(g_q);
}
function getPageLinkText2(lnum,p,tpage,imgpath)
{
	var g_p1 = "[����������]";
	var g_p2 = "[����������]";
	var g_n1 = "[����������]";
	var g_n2 = "[����������]";
	var g_cn = "&nbsp;&nbsp;|&nbsp;&nbsp;";
	var g_q  = "<a href='javascript:getPageGo(1);'  class='page_num'>����</a> ";

	if(p < lnum+1) { g_q += g_p1; }
	else{ var pp = parseInt((p-1)/lnum)*lnum; g_q += "<a href='javascript:getPageGo("+pp+");' class='page_num'>"+g_p2+"</A>";} g_q += g_cn;

	var st1 = parseInt((p-1)/lnum)*lnum + 1;
	var st2 = st1 + lnum;

	for(var jn = st1; jn < st2; jn++)
	if ( jn <= tpage)
	(jn == p)? g_q += "<font color=red><b>"+jn+"</b></font>"+g_cn : g_q += "<a href='javascript:getPageGo("+jn+");' class='page_num'>"+jn+"</a>"+g_cn;

	if(tpage < lnum || tpage < jn) { g_q += g_n1; }
	else{var np = jn; g_q += "<a href='javascript:getPageGo("+np+");' class='page_num'>"+g_n2+"</a>"; }
	g_q  += " ����</a>";
	document.write(g_q);
}
function new_go(url) {
        var anchor = document.createElement("a");
        if (!anchor.click) {
                top.location.href = url;
                return;
        }
		
        anchor.setAttribute("href", url);
        anchor.setAttribute("target", "_top");
        anchor.style.display = "none";
     
		document.getElementById("body").appendChild(anchor);

		anchor.click();
	
}

//������Ŭ��
function getPageGo(n)
{ 
	var p   = getUriString('p');
	var que = location.href.replace('&p='+p,'');
		 que = que.indexOf('?') != -1 ? que : que + '?';
		 que = que.replace('&q=view&uid=' + getUriString('uid') + '' , '');
		
	var xurl = que.split('#');

 
	location.href= xurl[0] + '&p=' + n; 
 
}
//������Ŭ��
function getPageGo4(n)
{ 
	var p   = getUriString('p');
	var que = location.href.replace('&p='+p,'');
		 que = que.indexOf('?') != -1 ? que : que + '?';
		 que = que.replace('&q=view&uid=' + getUriString('uid') + '' , '');
		
	var xurl = que.split('#');

 
	 new_go(xurl[0] + '&p=' + n); 
}



function getPageGo2_remove_q(n,next)
{  
	var p   = getUriString('p');
	var que = location.href.replace('&p='+p,'');
	que = que.indexOf('?') != -1 ? que : que + '?';
    que = que.replace('q=view&', 'q=&');	

	var xurl = que.split('#');

	location.href= xurl[0] + '&p=' + n; 
}

function getPageGo2(n,next)
{ 
	var p   = getUriString('p');
	var que = location.href.replace('&p='+p,'');
		 que = que.indexOf('?') != -1 ? que : que + '?';
//		 que = que.replace('&q=view&uid=' + getUriString('uid') + '' , '');
	var xurl = que.split('#');

	location.href= xurl[0] + '&p=' + n; 
}
//������Ŭ��
function getPageGoComm(n)
{ 
	location.href= '#top';
	var p   = getUriString('p');
	var que = location.href.replace('&p='+p,'');
		 que = que.replace('/rview/','/comm/');
		 que = que.indexOf('?') != -1 ? que : que + '?';
		 que = que.replace('&q=view&uid=' + getUriString('uid') + '#top' , '');
	var xurl = que.split('#');
	location.href= xurl[0] + '&p=' + n; 
}

// ����� �ڸ�Ʈ�� - ���������� ������� �ʾ� �� ����Ʈ �������� ���� ������ �浹
function getPageGo_m(n,next)
{ 
	var p   = getUriString('cp');
	var que = location.href.replace('&cp='+p,'');
		 que = que.indexOf('?') != -1 ? que : que + '?';
//		 que = que.replace('&q=view&uid=' + getUriString('uid') + '' , '');
	var xurl = que.split('#');

	location.href= xurl[0] + '&cp=' + n; 
}

//�Ķ���Ͱ�
function getUriString(param)
{
	var QuerySplit = location.href.split('?');
	var ResultQuer = QuerySplit[1] ? QuerySplit[1].split('&') : '';

	for (var i = 0; i < ResultQuer.length; i++)
	{
		var keyval = ResultQuer[i].split('=');
		if (param == keyval[0]) return keyval[1];
	}
	return "";
}


</script>

<script language=javascript src='http://image3.cetizen.com/2007_cetizen/jscript/date.js'></script>
<div id="LayLoginForm"  style="display:none;overflow:hidden;position:absolute;z-index:9999;width:260px;margin:25px 0px 0px 0px;padding:20px 20px 0px 20px;background-color:#FFFFFF;border:1px solid #DADADA;box-shadow:2px 2px 5px #999">	
	<form name='lay_login_form' id='lay_login_form'  action='https://www.cetizen.com/login.php' method=post >
	<input type=hidden name='a' value='login'>
	<input type=hidden name='forward_site' value=''>
	<input type=hidden name='referer' value='http://www.cetizen.com/'>
	<input type=hidden name='if' value=''>

	<div style="overflow:hidden;text-align:center">
		<input type="text" name="id" id='login_id' tabindex=1 style="width:240px;height:30px;border:1px solid #e3e3e3;background:url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_id.gif) no-repeat 5px 8px #fff;" onFocus="return lay_Img_in();" onFocusout="return lay_Img_out(this.value);" >
	</div>
	<div style="margin-top:10px;overflow:hidden;text-align:center">
		<input type="password" name="pw" id="login_pw" tabindex=2 style="width:240px;height:30px;border:1px solid #e3e3e3;background:url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_pw.gif) no-repeat 5px 8px #fff;" onFocus="return lay_Img_in2();" onFocusout="return lay_Img_out2(this.value);" onkeydown="if (event.keyCode==13) {logCheck100(this);}">
	</div>
	<div style="margin-top:10px;overflow:hidden">
		<span style="margin-left:10px;float:left;display:block"><input onclick="remember_idpw1(this)" type=checkbox name='idpwsave' VALUE='checked' ></span>
		<span style="float:left;display:block;margin-top:3px;" class="p12">�α��� ����</span>
	</div>
	<div style="margin:10px auto;width:240px;overflow:hidden;background-color:#FF8E00;padding:15px 0px 15px 0px;text-align:center"  onclick="logCheck100(this)" class="pointer">
		<span style="text-align:center" tabindex=3 class="clr06 pointer">�α���</span>
	</div>

	<div style="overflow:hidden;margin-top:15px;text-align:center" class="ln22">
		<a href="http://www.cetizen.com/regis.php?comp=idpw&type=id"><span style="text-align:center;" class="p12 clr02">���̵� ã��</span>&nbsp; | &nbsp;</a><a href="http://www.cetizen.com/regis.php?comp=idpw&type=pw"><span style="text-align:center;" class="p12 clr02">��й�ȣ ã��</span></a>
	</div>	
	</form>
				<div style="overflow:hidden;margin-top:15px;text-align:center" class="ln22">
				<a href="http://www.cetizen.com/_system/module/oauth/request.php?act=login&referer=www.cetizen.com%2F">
				<div style="margin:0px auto;overflow:hidden;background-color:#ffffff;padding:0px 0px 0px 0px;text-align:center;border:1px solid #e3e3e3;"   tabindex=3 >
				<span style='float:left;display:block;width:35px;border-right:1px solid #e3e3e3;padding:5px 5px 5px 5px;'><img src="http://image3.cetizen.com/2007_cetizen/images/naver_icon1.png" width=35 ></span><span style="float:left;text-align:center;margin-left:10px;margin-top:11px;" class="clr102   b pointer p13 ln26">���̹� ���̵�� �α���</span></div>
				</a>
			</div>
			<div style="overflow:hidden;margin-top:15px;text-align:center;" class="ln22">
				<a href="http://www.cetizen.com/_system/module/oauth/google/index.php?referer=www.cetizen.com%2F">
				<div style="margin:0px auto;overflow:hidden;background-color:#ffffff;padding:0px 0px 0px 0px;text-align:center;border:1px solid #e3e3e3;"   tabindex=3 >
				<span style='float:left;display:block;width:35px;border-right:1px solid #e3e3e3;padding:5px 5px 5px 5px;'><img src="http://image3.cetizen.com/2007_cetizen/images/google_icon1.png" width=35 ></span><span style="float:left;text-align:center;margin-left:10px;margin-top:11px;" class="clr102   b pointer p13 ln26">���� ���̵�� �α���</span></div>
				</a>
			</div>
	 
	<div style="float:right;margin-top:2px;margin-right:-25px;padding-bottom:8px;width:45px;text-align:center;" class="pointer" onclick='chk_onoff("LayLoginForm");'>
		<span class="p9 clr02"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/close.png"></span>
	</div>
</div>


<SCRIPT type="text/javascript">
<!-- [INPUBOX �̹���] ���� #########################################################################*/
var c=false;
// ��Ŀ���� ��ǲ �ڽ��ȿ� ������ ����̹��� �����
function lay_Img_in (value) {
        document.getElementById("login_id").style.backgroundImage="";
		document.getElementById("login_id").style.backgroundColor="#FFFFFF";
        c=true;
}

// ��Ŀ���� ��ǲ �ڽ��� ������� ����̹��� �츮�� (�Է°��� ������ �츮�� �ʱ�)
function lay_Img_out (value) {
        if (value != ""){
         document.getElementById("login_id").style.backgroundImage="";
         }else{
		document.getElementById("login_id").style.backgroundColor="#FFFFFF";
       document.getElementById("login_id").style.backgroundImage="url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_id.gif)";


        c= false;
        }
}

//�ι�°��ư

var d=false;
function lay_Img_in2 (value) {
       document.getElementById("login_pw").style.backgroundImage="";
		document.getElementById("login_pw").style.backgroundColor="#FFFFFF";
        d=true;
}

// ��Ŀ���� ��ǲ �ڽ��� ������� ����̹��� �츮�� (�Է°��� ������ �츮�� �ʱ�)
function lay_Img_out2 (value) {
        if (value != ""){
                         document.getElementById("login_pw").style.backgroundImage="";
                 }else{
					 document.getElementById("login_pw").style.backgroundColor="#FFFFFF";
                     document.getElementById("login_pw").style.backgroundImage="url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_pw.gif)";
        d=false;
        }
}

/* [INPUBOX �̹���] �� ###########################################################################-->*/
</SCRIPT>

<script type="text/javascript">
<!--

function logCheck100(f)
{
	var f = document.lay_login_form;
	if (document.getElementById("login_id").value == "")
	{
		alert('���̵� �Է��� �ּ���.         ');
		document.getElementById("login_id").focus();
		return false;
	}
	if (document.getElementById("login_pw").value == "")
	{
		alert('��й�ȣ�� �Է��� �ּ���.         ');
		document.getElementById("login_pw").focus();
		return false; 
	}
	document.getElementById("lay_login_form").submit();
}
function remember_idpw1(ths)
{
	if (ths.checked == true)
	{
		if (!confirm('\n\n�н����������� ������ ��� �������ӽ� \n\n�н����带 �Է����� �����ŵ� �˴ϴ�.\n\n�׷���, ����PC�� �ƴ� ��� Ÿ���� �α����� �� �ֽ��ϴ�.     \n\nPC�� ��������� ����ϴ� ������ҿ����� üũ���� ������.\n\n������ �н����带 ����Ű�ڽ��ϱ�?\n\n'))
		{
			ths.checked = false;
		}
	}
}
//-->
</script>

<script language=javascript>
var mouseX,mouseY,mouseID;

function getMemberLayer(id,e)
{	
	var  X="";
	var Y = "";
    if(!e) e = window.Event;
    pos = abspos(e);

	if( event.pageX > 600){
		X =  event.pageX ;
	}else{
		X =  event.pageX;
	}

	if( event.pageY > 600){
		Y =  event.pageY;
	}else{
		Y =  event.pageY;
	}

	
	document.getElementById('_member_layer_').style.display = 'block';
	document.getElementById('_member_layer_').style.top = Y+"px";
	document.getElementById('_member_layer_').style.left = X+"px";
		mouseX = x;
	mouseY = y;
	mouseID= id;
	
}

function MemberLayerHide(e)
{
	var x = (e.pageX) ? e.pageX : document.body.scrollLeft+event.clientX;
	var y = (e.pageY) ? e.pageY : document.body.scrollTop+event.clientY;

	if (x != mouseX || y != mouseY)
	{
		var layer = document.getElementById('_member_layer_');
		layer.style.display = 'none';
	}
}
function chk_onoff_heightcenter(id,e){	
	var f = document.getElementById(id);
	var scroll = $(window).scrollTop();
	var clientH = $(window).height();
	var clientW = $(window).width();

	var  X="0";
	var Y = "";
   // if(!e) e = window.Event;
   // pos = abspos(e);

	Y = (clientH/2)+scroll;
	//X = clientW-(clientW/2);

	f.style.left = X+"px";
	f.style.top = Y+"px";
	f.style.display = f.style.display=='none'?'block':'none';

}


function chk_onoff(id){
	var f = document.getElementById(id);
	
	if(f.style.display == "block"){
		f.style.display = "none";
	}else{
			f.style.display = "block";
	}
}

function chk_onoff_xy(e,id){

 var ex_obj = document.getElementById(id);
    if(!e) e = window.Event;
    pos = abspos(e);
    ex_obj.style.left = event.pageX+"px";
    ex_obj.style.top = event.pageY+"px";
   ex_obj.style.display = ex_obj.style.display=='none'?'block':'none';	
}

function chk_onoff_center(e,id){

 var ex_obj = document.getElementById(id);
    if(!e) e = window.Event;
    pos = abspos(e);
    ex_obj.style.left = "800px";
    ex_obj.style.top = "300px";
   ex_obj.style.display = ex_obj.style.display=='none'?'block':'none';	
}

function chk_onoff2(id,n){
	var f = document.getElementsByName(id);
	for (var i=0; i < f.length; i++)
	{
		if(n=="all"){
			f[i].style.display = "block";
		}else if(i == n){
			f[i].style.display = "block";
		}else{
			f[i].style.display = "none";
		}
	}
}


function getMemberWin(que)
{
	getPopUpFlag(window.open('/_system/module/member/member.php?id=' + que, 'articlewin' , 'left=0,top=0,width=475,height=300,scrollbars=yes,status=no'));
}
function getMemberWinAdmin(que)
{
	window.open('http://www.cetizen.com/root/module.php?q=main&module=member&id='+que,'','left=0,top=0,width=900,height=700,scrollbars=yes,status=yes,resizable=no');
}
function getMemberBlog(que)
{
	window.open('http://www.cetizen.com/' + que + '/blog');
}
function getEmailWin(domain,id)
{
	location.href = "mailto:" + id + "@" + domain;
}
function OpenZipcode(pwd,z1,z2,ad,ad1) 
{
	var gpwd = (pwd) ? pwd : '.';
	var url = gpwd+'/zipsearch/zipcode_new.php?zip1='+z1+'&zip2='+z2+'&address='+ad+'&address1='+ad1;
	window.open(url,'zip_win','width=460,height=550,statusbar=no,scrollbars=yes,toolbar=no');
}
function smOver(obj)
{
	obj.style.background='#FE8820';
	obj.style.color='white';
}
function smOut(obj)
{
	obj.style.background='#EFECE0';
	obj.style.color='black';
}
function goUrl(url,opt)
{
	if (opt == "")
	location.href = url;
	else
	window.open(url , '' , opt);
}
function reqChat(myid,userid)
{
	if (myid == '')
	{
		alert('�α����� �ּ���.      ');
	}
	else {
		window.open('../../_system/module/chat/chat.php?xsite=cetizen&a=mkroom&que=mantoman/main&callid='+userid,'','left=0,top=0,width=500,height=480,scrollbars=no,status=yes');
	}
}
function SendSms(name,num,path)
{
	if (num == "")
	{
		alert("�޴��� ��ȣ�� �������� �ʾҽ��ϴ�.        ");
	}
	else
	{
		var n = num.split('-');
		url = path+"module.php?module=sms&q=phone&mobile_1="+n[0]+"&mobile_2="+n[1]+""+n[2]+"&toname="+name;
		getPopUpFlag(window.open(url , '' , 'left=0,top=0,width=170,height=390,scrollbars=no,status=yes,resizable=no'));
	}
}
function UploadView(id,uid,ok,que)
{
	if (ok == '1')
	{
		getPopUpFlag(window.open("../../_system/module/upload/view.php?xsite=cetizen&id="+id+"&uid=" + uid + "&view=" + que , 'uploadviewwin', 'left=300,top=150,width=540,height=300,scrollbars=yes,status=yes'));
	}
	else {
		alert('�ٿ�ε� ������ �����ϴ�.             ');
	}
}
function BbsArticleWin(url,w,h)
{
	getPopUpFlag(window.open(url , 'articlewin' , 'left=0,top=0,width='+w+',height='+h+',scrollbars=yes,status=yes'));
}
function imgpreview1(obj)
{
}
function imgpreview2(id,uid)
{
}
function showInvWin(url)
{
	getPopUpFlag(window.open(url , 'articlewin' , 'left=0,top=0,width=800,height=600,scrollbars=yes,status=yes'));
}
function zoom(uid)
{
	window.open('../../_system/module/shop/zoom.php?uid=' + uid,'','left=0,top=0,width=480,height=555,scrollbars=no,status=yes');
}
function getTpriceLoyaltyJs(tprice,val)
{
	var tmpval = val ? val : 1; 
	return parseInt(Math.floor(parseInt(tprice)/tmpval ) * tmpval);
} 
function getLoginNeed()
{
	if(confirm('�α����ϼž� �̿��Ͻ� �� �ֽ��ϴ�.        \n\n���� �α����Ͻðڽ��ϱ�?'))
	{
		location.href = "./login.php?referer=" + escape(location.href);
	}
}
function getDownInfo(uid)
{
	window.open('../../_system/module/upload/info.php?uid=' + uid,'','left=0,top=0,width=480,height=555,scrollbars=yes,status=yes');
}
function IconImgError(imgobj, maxwidth) {
	var maxwidth=(!maxwidth)?10:maxwidth;
	try {
		imgobj.src = 'http://image.cetizen.com/icon/none.bmp';
		imgobj.width = maxwidth;
		imgobj.style.width = maxwidth;
	} catch (ex) 	{}
}

function OnUserMenuShow(tmp,str, pname){

	if(str > 0) {
		// user menu layer
		var o_name = "calmain_"+tmp;
		var obj = document.all[o_name];

		// set position
		//obj.style.posLeft = event.x + document.body.scrollLeft + 10;
		//obj.style.posTop = event.y + document.body.scrollTop +10;

		var isReturn = "";
		var text = "";
		text += "<div style='text-align:center;overflow:hidden'><img src='http://image2.cetizen.com/review/thumb100/" + str + ".jpg'></div>";
		text += "<div style='margin-top:5px;text-align:center;overflow:hidden'><b>" + pname + "</b></div>";


		obj.innerHTML = text;
		obj.style.display = "";
	}

}

function OnUserMenuHide(tmp1) {
	var o_name1 = "calmain_"+tmp1;
	document.all[o_name1].style.display = "none";
}
//-->



var init_maxwidth = 580;
var init_maxwidth_list = 125;


function RainImgError(imgobj) {
	try {
		imgobj.src = 'http://image3.cetizen.com/2007_cetizen/cetizen/noimage.gif';
		imgobj.width =125;
		imgobj.height= 93;
		imgobj.style.width = 125;
		imgobj.style.height = 93;
	} catch (ex) 	{}
}
function RainImgError2(imgobj, maxwidth) {
	var maxwidth=(!maxwidth)?100:maxwidth;
	try {
		imgobj.src = 'http://image3.cetizen.com/2007_cetizen/cetizen/d_noimage.gif';
		imgobj.width = maxwidth;
		imgobj.style.width = maxwidth;
	} catch (ex) 	{}
}

function RainImgError48(imgobj, maxwidth) {
	try {
		imgobj.src = 'http://image3.cetizen.com/2007_cetizen/cetizen/noimg'+ maxwidth +'.gif';
		imgobj.width = maxwidth;
		//imgobj.height = maxheight;
		imgobj.style.width = maxwidth;
		//imgobj.style.height = maxheight;
	} catch (ex) 	{}
}


function RanFramesView(url, w, h, scroll) {
//	var w_size = w + 30;
//	var h_size = h + 30;
    var w_size = w ;
	var h_size = h ;
	
	getPopUpFlag(window.open(url , 'articlewin' , 'left=0,top=0,width='+w_size+',height='+h_size+',scrollbars='+scroll + ',status=no'));
}

function RanimgView(img_obj) {

var img_name=img_obj;
  var viewImg=new Image() 
  viewImg.src=img_name 


   var w_img = viewImg.width;
   var h_img = viewImg.height;

	if(w_img == 0 ) w_img = 670;
	if(h_img == 0 ) h_img = 670;

	if (h_img > 768) {
		var win_scrollbars = 'yes';
		var h_img = '768';
		var w_img = '1024';
		var img_name = img_obj.src;
		var win_scrollbars = 'yes';
	} else if (w_img > 1024) {
		var w_img = '1024';
		var h_img = '768';
		var win_scrollbars = 'yes';
		var img_name = img_obj.src;
	} else {
		var win_scrollbars = 'no';
		var img_name = img_obj.src;
	}

RanFramesView(img_obj,w_img,h_img,win_scrollbars);
	
}

function loadRainImgList(imgobj) {
	try {
		if (imgobj.width > init_maxwidth_list) {
			imgobj.height = Number(imgobj.height * init_maxwidth_list / imgobj.width);
			imgobj.width = 	init_maxwidth_list;
			imgobj.style.width=init_maxwidth_list;
			imgobj.style.height=Number(imgobj.height * init_maxwidth_list / imgobj.width);
		}
	} catch(ex) {}
}
function loadRainImgList2(imgobj, maxwidth) {
	var maxwidth=(!maxwidth)?10:maxwidth;
	try {
		if (imgobj.width > maxwidth) {
			imgobj.height = Number(imgobj.height * maxwidth / imgobj.width);
			imgobj.width = 	maxwidth;
			imgobj.style.width=maxwidth;
			imgobj.style.height=Number(imgobj.height * maxwidth / imgobj.width);
			imgobj.src = imgobj;
		}
	} catch(ex) {}
}

function loadRainThumbGameImg(imgobj, maxwidth)
{
	try {
		if (imgobj.width > maxwidth) {
			imgobj.height = Number(imgobj.height * maxwidth / imgobj.width);
			imgobj.width = 	maxwidth;
			imgobj.style.width = maxwidth;
			imgobj.style.height = Number(imgobj.height * maxwidth / imgobj.width);
		}
	} catch(ex) {}
}

function loadRainImg(imgobj) {
	imgobj.src = imgobj;
	try {
		if (imgobj.width > init_maxwidth) {
			imgobj.height = Number(imgobj.height * init_maxwidth / imgobj.width);
			imgobj.width = 	init_maxwidth;
			imgobj.style.width=init_maxwidth;
			imgobj.style.height=Number(imgobj.height * init_maxwidth / imgobj.width);
		}
	} catch(ex) {}
}

function sendprint(uid)
{
	getPopUpFlag(window.open('../../_system/module/print/print.htm?uid=' + uid , 'printwin' , 'top=0,left=0,width=650,height=600,scrollbars=yes,status=yes'));
}

function sendcopy(uid)
{
		getPopUpFlag(window.open('../../_system/module/print/copy.htm?uid=' + uid + '&url='+'www.cetizen.com%2F', 'copywin' , 'top=0,left=0,width=650,height=600,scrollbars=yes,status=yes'));
}

function sendemail(id,uid)
{
	getPopUpFlag(window.open('../../_system/module/email/email.php?id='+id+'&uid=' + uid , 'emailwin' , 'top=0,left=0,width=650,height=600,scrollbars=no,status=yes'));
}
function statview(id)
{
	getPopUpFlag(window.open('/bbs.php?q=stat&newwin=Y&id='+id , 'bbsstatwin' , 'top=0,left=0,width=650,height=600,scrollbars=no,status=yes'));
}
function singo(table,uid,userid,mbid,id)
{
	if (mbid == "")	{
		view_cover100('LayLoginForm','');
		return;
	}
	
	var bid = '';
	id = bid?bid:id;
	if(userid == mbid) {

	getPopUpFlag(window.open("bbs.php?q=unsingo&xsite=cetizen&newwin=Y&id=" + id + "&tbl=" + table + "&suid=" + uid + "&userid="+userid, "singowin" , "left=0,top=0,width=460,height=640,scrollbars=no,status=yes"));
		return;
	}else{
getPopUpFlag(window.open("bbs.php?q=singo&xsite=cetizen&newwin=Y&id=" + id + "&tbl=" + table + "&suid=" + uid + "&userid="+userid, "singowin" , "left=0,top=0,width=460,height=640,scrollbars=no,status=yes"));
	}

	
}
function getDivWidth(width,div)
{
	var maxsize = parseInt(width);
    var content = document.getElementById(div); 
    var img = content.getElementsByTagName("img"); 
    for(i=0; i<img.length; i++) 
    { 

        if ( eval('img[' + i + '].width > maxsize') ) 
        { 
            var heightSize = ( eval('img[' + i + '].height')*maxsize )/eval('img[' + i + '].width') ; 
            eval('img[' + i + '].width = maxsize') ; 
            eval('img[' + i + '].height = heightSize') ; 
        } 
    }
	content.innerHTML = content.innerHTML.replace(/<img /ig,"<img onclick='imgOrignWin(this);' ");
}
function imgOrignWin(img)
{	

}

function OutUrlWin(url)
{
	window.open(url);
}

function bbsdel_check(url, seq)
{
	function delCheck(bl) {
		if (bl) {
			location.href = url + "&uid=" + seq;
		}
	}
	if(confirm('������ �����Ͻðڽ��ϱ� ?           '))
		location.href = url + "&uid=" + seq;
	else
		return;
	
	
}
function bbsdel_check1(url, seq)
{
	
	return confirm('������ �����Ͻðڽ��ϱ�?           ');

	location.href = url + "&uid=" + seq;

}
function category_change(cat, newwin)
{
	location.href = "./bbs.php?id=&best=&muid=&s=&recnum=&pid=&rcat=&vcat=&pno=&puid=&category=" + cat + "&newwin=" + newwin;
}

function StrLen(argStr)
{
    var ii;
    var strLen = 0;
 
    for(ii = 0; ii < argStr.length; ii++) {
        if(argStr.charCodeAt(ii) < 128)
            strLen ++;
        else
            strLen += 2;
    }
    return strLen;
} 

function down(xid)
{
	//alert(xid);
	frames._action_frame_.location.href = "/_system/module/download/down.php?xsite=&id=&uid=&xid=" + xid;
}


</script>


<SCRIPT LANGUAGE="JavaScript">

<!--



function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3)
  	if ((obj=MM_findObj(args[i]))!=null) {
  		v=args[i+2];
    	if (obj.style) {
    		obj=obj.style;
    		v=(v=='show')?'visible':(v=='hide')?'hidden':v;
    	}
   		obj.visibility=v;
   	}
}

function mtab1(inval, n)
{
	var tmp = "00000" + inval;
	var len = tmp.length;
	return (tmp.substring(len - n, len));
}

function mtab2(no) {
    for(var i=1; i<=3; i++) {
        if(i==no)            document.getElementById("mtbl"+mtab1(i,2)).style.display = "block";
        else document.getElementById("mtbl"+mtab1(i,2)).style.display = "none";

    }
}

function tab1(inval, n)
{
	var tmp = "00000" + inval;
	var len = tmp.length;
	return (tmp.substring(len - n, len));
}

function tab2(no) {
    for(var i=1; i<=4; i++) {
        if(i==no)            document.getElementById("tbl"+tab1(i,2)).style.display = "block";
        else document.getElementById("tbl"+tab1(i,2)).style.display = "none";

    }
}

function menu(id,after)
{
 	if (typeof id != "undefined") {
		eval(id+'.src="'+after+'";');
	}
}

function submenu(args) {
	if (typeof dispCopyLayer != "undefined") {
		if (args == 'over') {
			dispCopyLayer.style.zIndex = "-1";
		} else {
			dispCopyLayer.style.zIndex = "1";
		}
	}
}

function hidden_search(temp)
{
   if(document.getElementById(temp).style.display == "none") {
	document.getElementById(temp).style.display = "";

   }
   else {
	document.getElementById(temp).style.display = "none";
   }
}


function menu_hidden(temp1, temp2)
{
   if(document.getElementById(temp1).style.display == "none") {
	document.getElementById(temp1).style.display = "";
	document.getElementById(temp2).style.display = "none";
	document.getElementById("select_search").style.display = "";
   }
   else {
	document.getElementById(temp1).style.display = "none";
	document.getElementById(temp2).style.display = "";
	document.getElementById("select_search").style.display = "none";
   }
}
//-->
</SCRIPT>

</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<div id="LayLoginForm"  style="display:none;overflow:hidden;position:absolute;z-index:9999;width:260px;margin:25px 0px 0px 0px;padding:20px 20px 0px 20px;background-color:#FFFFFF;border:1px solid #DADADA;box-shadow:2px 2px 5px #999">	
	<form name='lay_login_form' id='lay_login_form'  action='https://www.cetizen.com/login.php' method=post >
	<input type=hidden name='a' value='login'>
	<input type=hidden name='forward_site' value=''>
	<input type=hidden name='referer' value='http://www.cetizen.com/'>
	<input type=hidden name='if' value=''>

	<div style="overflow:hidden;text-align:center">
		<input type="text" name="id" id='login_id' tabindex=1 style="width:240px;height:30px;border:1px solid #e3e3e3;background:url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_id.gif) no-repeat 5px 8px #fff;" onFocus="return lay_Img_in();" onFocusout="return lay_Img_out(this.value);" >
	</div>
	<div style="margin-top:10px;overflow:hidden;text-align:center">
		<input type="password" name="pw" id="login_pw" tabindex=2 style="width:240px;height:30px;border:1px solid #e3e3e3;background:url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_pw.gif) no-repeat 5px 8px #fff;" onFocus="return lay_Img_in2();" onFocusout="return lay_Img_out2(this.value);" onkeydown="if (event.keyCode==13) {logCheck100(this);}">
	</div>
	<div style="margin-top:10px;overflow:hidden">
		<span style="margin-left:10px;float:left;display:block"><input onclick="remember_idpw1(this)" type=checkbox name='idpwsave' VALUE='checked' ></span>
		<span style="float:left;display:block;margin-top:3px;" class="p12">�α��� ����</span>
	</div>
	<div style="margin:10px auto;width:240px;overflow:hidden;background-color:#FF8E00;padding:15px 0px 15px 0px;text-align:center"  onclick="logCheck100(this)" class="pointer">
		<span style="text-align:center" tabindex=3 class="clr06 pointer">�α���</span>
	</div>

	<div style="overflow:hidden;margin-top:15px;text-align:center" class="ln22">
		<a href="http://www.cetizen.com/regis.php?comp=idpw&type=id"><span style="text-align:center;" class="p12 clr02">���̵� ã��</span>&nbsp; | &nbsp;</a><a href="http://www.cetizen.com/regis.php?comp=idpw&type=pw"><span style="text-align:center;" class="p12 clr02">��й�ȣ ã��</span></a>
	</div>	
	</form>
				<div style="overflow:hidden;margin-top:15px;text-align:center" class="ln22">
				<a href="http://www.cetizen.com/_system/module/oauth/request.php?act=login&referer=www.cetizen.com%2F">
				<div style="margin:0px auto;overflow:hidden;background-color:#ffffff;padding:0px 0px 0px 0px;text-align:center;border:1px solid #e3e3e3;"   tabindex=3 >
				<span style='float:left;display:block;width:35px;border-right:1px solid #e3e3e3;padding:5px 5px 5px 5px;'><img src="http://image3.cetizen.com/2007_cetizen/images/naver_icon1.png" width=35 ></span><span style="float:left;text-align:center;margin-left:10px;margin-top:11px;" class="clr102   b pointer p13 ln26">���̹� ���̵�� �α���</span></div>
				</a>
			</div>
			<div style="overflow:hidden;margin-top:15px;text-align:center;" class="ln22">
				<a href="http://www.cetizen.com/_system/module/oauth/google/index.php?referer=www.cetizen.com%2F">
				<div style="margin:0px auto;overflow:hidden;background-color:#ffffff;padding:0px 0px 0px 0px;text-align:center;border:1px solid #e3e3e3;"   tabindex=3 >
				<span style='float:left;display:block;width:35px;border-right:1px solid #e3e3e3;padding:5px 5px 5px 5px;'><img src="http://image3.cetizen.com/2007_cetizen/images/google_icon1.png" width=35 ></span><span style="float:left;text-align:center;margin-left:10px;margin-top:11px;" class="clr102   b pointer p13 ln26">���� ���̵�� �α���</span></div>
				</a>
			</div>
	 
	<div style="float:right;margin-top:2px;margin-right:-25px;padding-bottom:8px;width:45px;text-align:center;" class="pointer" onclick='chk_onoff("LayLoginForm");'>
		<span class="p9 clr02"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/close.png"></span>
	</div>
</div>


<SCRIPT type="text/javascript">
<!-- [INPUBOX �̹���] ���� #########################################################################*/
var c=false;
// ��Ŀ���� ��ǲ �ڽ��ȿ� ������ ����̹��� �����
function lay_Img_in (value) {
        document.getElementById("login_id").style.backgroundImage="";
		document.getElementById("login_id").style.backgroundColor="#FFFFFF";
        c=true;
}

// ��Ŀ���� ��ǲ �ڽ��� ������� ����̹��� �츮�� (�Է°��� ������ �츮�� �ʱ�)
function lay_Img_out (value) {
        if (value != ""){
         document.getElementById("login_id").style.backgroundImage="";
         }else{
		document.getElementById("login_id").style.backgroundColor="#FFFFFF";
       document.getElementById("login_id").style.backgroundImage="url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_id.gif)";


        c= false;
        }
}

//�ι�°��ư

var d=false;
function lay_Img_in2 (value) {
       document.getElementById("login_pw").style.backgroundImage="";
		document.getElementById("login_pw").style.backgroundColor="#FFFFFF";
        d=true;
}

// ��Ŀ���� ��ǲ �ڽ��� ������� ����̹��� �츮�� (�Է°��� ������ �츮�� �ʱ�)
function lay_Img_out2 (value) {
        if (value != ""){
                         document.getElementById("login_pw").style.backgroundImage="";
                 }else{
					 document.getElementById("login_pw").style.backgroundColor="#FFFFFF";
                     document.getElementById("login_pw").style.backgroundImage="url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_pw.gif)";
        d=false;
        }
}

/* [INPUBOX �̹���] �� ###########################################################################-->*/
</SCRIPT>

<script type="text/javascript">
<!--

function logCheck100(f)
{
	var f = document.lay_login_form;
	if (document.getElementById("login_id").value == "")
	{
		alert('���̵� �Է��� �ּ���.         ');
		document.getElementById("login_id").focus();
		return false;
	}
	if (document.getElementById("login_pw").value == "")
	{
		alert('��й�ȣ�� �Է��� �ּ���.         ');
		document.getElementById("login_pw").focus();
		return false; 
	}
	document.getElementById("lay_login_form").submit();
}
function remember_idpw1(ths)
{
	if (ths.checked == true)
	{
		if (!confirm('\n\n�н����������� ������ ��� �������ӽ� \n\n�н����带 �Է����� �����ŵ� �˴ϴ�.\n\n�׷���, ����PC�� �ƴ� ��� Ÿ���� �α����� �� �ֽ��ϴ�.     \n\nPC�� ��������� ����ϴ� ������ҿ����� üũ���� ������.\n\n������ �н����带 ����Ű�ڽ��ϱ�?\n\n'))
		{
			ths.checked = false;
		}
	}
}
//-->
</script>


		<div id="topslim_menu" style="clear:both;margin:0px auto;width:970px;text-align:center;overflow:hidden; font-size:12px;">
			<div style="float:left;margin:5px 0px 0px 0px;">
				 	
<ul style="text-decoration: none;margin:0px 10px 0px 10px;float:left" >
<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'ko', includedLanguages: 'en,ko,vi,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-10992943-1'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>        
</ul>
 
	<ul style="text-decoration: none;margin:5px 10px 0px 10px;width:620px" class="p11">

		<li style="text-decoration: none;float:left"><img src='//www.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'><a href="http://price.cetizen.com" title="��Ƽ�� �� �ٿ�ε� ������ �̵�"><span class="p12">�߰� �ü�</span></a></li>
		<li style="text-decoration: none;float:left"><img src='//www.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'><a href="http://event.cetizen.com/eventcate.php?event_id=APP" title="��Ƽ�� �� �ٿ�ε� ������ �̵�" alt="APP"><span class="p12">����Ͼ�</span></a></li>
		<li style="text-decoration: none;float:left"><img src='//www.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'><a href="http://fee.cetizen.com/" target=_blank title="����Ʈ�� ��ݰ��� ������ �̵�"><span class="p12">�� ��� ����</span></a></li>
		<li style="text-decoration: none;float:left"><img src='//www.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'><a href="http://review.cetizen.com/spac_all.php?q=spac_get_new"   title="����Ʈ�� ���Ѻ� ������ �̵�"><span class="p12">�����</span></a></li>
		<li style="text-decoration: none;float:left"><img src='//www.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'><a href="http://review.cetizen.com/status.php"   target=_blank  title="�̵���� ������ ��Ȳ ������ �̵�"><span class="p12">�̵���� ��Ȳ</span></a></li>
	 </ul>
		 
			</div>
			<div style="float:right;margin:5px 0px 5px 10px;overflow:hidden;border:1px solid #D2D2D2;">
				
<div id="select_search" style="overflow:hidden;">
	<form name="fsearchbox" action="javascript:fsearchbox_submit();" method=get style='display:inline;' >
	<input type=hidden name=q value='search'>
	<input type=hidden name=just_one value=''>
	<input type=hidden name=just_one_name value=''>
	<input type=hidden name="just_one_pcat" id="just_one_pcat"  value="">
	<INPUT type=hidden name='pw' id='pw' value=''>
	<input type=hidden name=stype value='all'>

		<SCRIPT LANGUAGE="JavaScript">
			<!--
			function getAbsoluteTop(oNode) { // ���� ���� ���
				var oCurrentNode=oNode;
				var iTop=0;
				isIE();
				while(oCurrentNode.tagName!="BODY") {;
					iTop+=oCurrentNode.offsetTop;
					oCurrentNode=oCurrentNode.offsetParent;
				}
				return iTop;
			}

			function getAbsoluteLeft(oNode) { // ���� ���� ���
				var oCurrentNode=oNode;
				var iLeft=0;
				isIE();
				while(oCurrentNode.tagName!="BODY"){
					iLeft+=oCurrentNode.offsetLeft;
					oCurrentNode=oCurrentNode.offsetParent;
				}
				return iLeft;
			}

			function isIE() {
				if (navigator.userAgent.indexOf("MSIE") >= 0) {
					return true;
				} else {
					return false;
				}
			}
			//-->
			function fsearchbox_submit() {
				var f  = document.fsearchbox;
				if (f.keyword.value	== '') {
					alert("�˻�� �Է��ϼ���.");
					f.keyword.select();
					f.keyword.focus();
					return;
				}

				// �˻��� ���� ���ϰ� �ɸ��� ��� �� �ּ���	�����ϼ���.
				var	cnt	= 0;
				for	(var i=0; i<f.keyword.value.length;	i++) {
					if (f.keyword.value.charAt(i) == ' ')
						cnt++;
				}
 

				f.action = "http://search.cetizen.com/search.php";
				f.submit();
			}
		</SCRIPT>
		<INPUT type="text" name='keyword' id='keyword' value="" title="�˻�." style="border:0px;width:200px;height:20px;margin-top:0px;padding-left:5px;padding-right:5px;outline-width:0" autocomplete="off">



			<script type="text/javascript">
			<!--
				function SchSug_setcoor(id,url,width) {
					document.write("<div id=TSchSug style=\"position:absolute;overflow:hidden;z-index:99999;\">");
					document.write("<iframe id=ThFrame name=ThFrame src='"+url+"?id="+id+"&hFrame=ThFrame&sform=fsearchbox&keytype=review&service=cetizentop&q=&self=/index.php' style='width:"+width+"px;height:380px;display:none;' frameborder=0 scrolling=no></iframe>");
					document.write("</div>");

					var obj = document.getElementById("TSchSug");
					isIE();

				}
				SchSug_setcoor('keyword','/_system/module/ajax_suggest.php',273);
			//-->
			</script>

			

		<input type=image src="//www.cetizen.com/2007_cetizen/review/new/topmenu/zoom.jpg" align=absmiddle  style="margin-right:5px;vertical-align:middle;">
	  </form>
	</div>
 			</div>
		</div>

		<div style="border-top:1px solid #E8E8E8;height:1px;"></div>

		<div id="logo_banner" style="clear:both;width:970px;height:71px;margin:0px auto;overflow:hidden;padding-top:5px;">
			<div style="float:right;overflow:hidden;width:700px;">

						<!-- ���TOP 728*90 -->
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						
						<ins class="adsbygoogle"
							 style="display:inline-block;width:700px;height:71px"
							 data-ad-client="ca-pub-7650996104723492"
							 data-ad-slot="9079926330"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>

									<!-- ž ���� -->
										<!-- ���λ�� -->
 
					<!--<a href="http://mc.consumerinsight.co.kr/msyn1604/mail/msyn1604_mail_ceti.asp?coder=1" target=_blank><img src="http://image3.cetizen.com/2007_cetizen/banner/486x60.gif"></a>-->
					
					<!-- /44006364/����_��_�߰���_486*60 
					<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
					<script>
					  var googletag = googletag || {};
					  googletag.cmd = googletag.cmd || [];
					</script>

					<script>
					  googletag.cmd.push(function() {
						googletag.defineSlot('/44006364/����_��_�߰���_486*60', [468, 60], 'div-gpt-ad-1504511171955-0').addService(googletag.pubads());
						googletag.pubads().enableSingleRequest();
						googletag.enableServices();
					  });
					</script>
					<div id='div-gpt-ad-1504511171955-0' style='height:60px; width:468px;float:right;'>
					<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504511171955-0'); });
					</script>
					</div>-->
			</div>	
			<div style="float:left;overflow:hidden;margin-top:20px;">
				<a href="http://www.cetizen.com"><img src="http://image3.cetizen.com/2007_cetizen/community/topmenu_logo_n.png" alt="��Ƽ�� �ΰ� Ȩ�̵�"></a>
			</div>
		</div>

		<script type="text/javascript">
<!--
function topmenu_onoff(no){
	 if(document.getElementById('sub_menu').style.display == "block"){
		document.getElementById('sub_menu').style.display='none';
	 }else{
		document.getElementById('sub_menu').style.display='block';
	 }
}

function sub_on(chk){
	for( i= 0; i < document.getElementsByName('sub_menu[]').length ; i++){
		var m_no = i+1;			
			var m =	document.getElementById('menu_'+m_no);
		if(i == chk){
			
			m.style.backgroundColor='#3B3C40';
			document.getElementsByName('sub_menu[]')[i].style.display='block';
			
		}else{
			m.style.backgroundColor='#4B4C51';
			document.getElementsByName('sub_menu[]')[i].style.display='none';
		}
	}
}

function sub_off(chk){
	for( i= 0; i < document.getElementsByName('sub_menu[]').length ; i++){
		var m_no = i+1;			
		var m =	document.getElementById('menu_'+m_no);
		
		if(i == chk){			
			m.style.backgroundColor='#4B4C51';
			document.getElementsByName('sub_menu[]')[i].style.display='none';
		}else{
			m.style.backgroundColor='#4B4C51';
			document.getElementsByName('sub_menu[]')[i].style.display='none';
		}
	}
	tap_menu_chk('cetizen');
}

//-->
</script>



<div id="top_menu_box" style="background-color:#4B4C51;overflow:hidden;height:56px;">
	<div id="top_menu_box2" style="position:absolute;z-index:999;margin-top:0px;width:100%;background-color:#4B4C51;">
		<div style="width:970px;margin:0px auto;overflow:hidden;height:54px;">
			<div style="float:right;margin:0px 0px 0px 0px;background-color:#414246;width:292px;height:54px;padding-top:0px;">		
					<!--�α����� ����-->
		
	<div style="overflow:hidden">
		<!-- <div style="float:left;width:150px;margin:28px 0px 0px 12px;overflow:hidden">
			<a href="http://www.cetizen.com/regis.php?comp=idpw"><span class="p11 clr111"> ���̵�/��й�ȣã��</span></a>
		</div> -->
		<div style="float:right;margin:21px 12px 0px 0px;overflow:hidden;padding-bottom:2px;">
			<!-- <span style="float:left;display:block;width:80px;text-align:center;" class="p13 clr111 pointer" onclick='chk_onoff("login_box");$("#id").focus(); '>�α���</span> 
			<span style="float:left;display:block;width:80px;text-align:center;" class="p13 clr111 pointer" onclick='view_cover100("LayLoginForm","");$("#id").focus(); '>�α���</span>-->
			<span style="float:left;display:block;width:80px;text-align:center;" class="p13 clr111 pointer" onclick='location.href="https://www.cetizen.com/login.php"'>�α���</span>
			
			
			<a href="https://www.cetizen.com/regis.php"><span  style="float:left;display:block;width:60px;text-align:center" class="p13 clr111 ">ȸ������</span></a>
		</div>	
	</div>
	

	<div id="login_box"  >
		<form name='login_form2' action='https://www.cetizen.com/login.php' method=post >
		<input type=hidden name='a' value='login'>
		<input type=hidden name='forward_site' value=''>
		<input type=hidden name='referer' value=''>
		<input type=hidden name='if' value=''>

		<div style="overflow:hidden;text-align:center">
			<input type="text" name="id" id='id' tabindex=1 style="width:240px;height:30px;border:1px solid #e3e3e3;background:url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_id.gif) no-repeat 5px 8px #fff;" onFocus="return Img_in();" onFocusout="return Img_out(this.value);" >
		</div>
		<div style="margin-top:10px;overflow:hidden;text-align:center">
			<input type="password" name="pw" tabindex=2 style="width:240px;height:30px;border:1px solid #e3e3e3;background:url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_pw.gif) no-repeat 5px 8px #fff;" onFocus="return Img_in2();" onFocusout="return Img_out2(this.value);" onkeydown="if (event.keyCode==13) {logCheck2(this);}">
		</div>
		<div style="margin-top:10px;overflow:hidden">
			<span style="margin-left:10px;float:left;display:block"><input onclick="remember_idpw1(this)" type=checkbox name='idpwsave' VALUE='checked' ></span>
			<span style="float:left;display:block;margin-top:3px;" class="p12">�α��� ����</span>
		</div>
		<div style="margin:10px auto;width:240px;overflow:hidden;background-color:#FF8E00;padding:15px 0px 15px 0px;text-align:center" onclick="logCheck2(this)" tabindex=3 >
			<span style="text-align:center"  class="clr06 pointer">�α���</span>
		</div>

		<div style="overflow:hidden;margin-top:15px;text-align:center" class="ln22">
			<a href="http://www.cetizen.com/regis.php?comp=idpw&type=id"><span style="text-align:center;" class="p12 clr02">���̵� ã��</span>&nbsp; <span class="clr113">| </span>&nbsp;</a><a href="http://www.cetizen.com/regis.php?comp=idpw&type=pw"><span style="text-align:center;" class="p12 clr02">��й�ȣ ã��</span></a>
		</div>	
		</form>
				<div style="overflow:hidden;margin-top:15px;text-align:center" class="ln22">
 			<a href="http://www.cetizen.com/_system/module/oauth/request.php?act=login&referer=www.cetizen.com%2F">
			<div style="margin:0px auto;width:238px;overflow:hidden;background-color:#ffffff;padding:0px 0px 0px 0px;text-align:center;border:1px solid #e3e3e3;"   tabindex=3 >
			<span style='float:left;width:35px;border-right:1px solid #e3e3e3;padding:5px 5px 5px 5px;'><img src="http://image3.cetizen.com/2007_cetizen/images/naver_icon1.png" width=35 style='float:left;'></span><span style="width:180px;text-align:center;margin-top:11px;float:left" class="clr102   b pointer p13">���̹� ���̵�� �α���</span></div>
			</a>
		</div>
		<div style="overflow:hidden;margin-top:15px;text-align:center;" class="ln22">
			<a href="http://www.cetizen.com/_system/module/oauth/google/index.php?referer=www.cetizen.com%2F">
			<div style="margin:0px auto;width:238px;overflow:hidden;background-color:#ffffff;padding:0px 0px 0px 0px;text-align:center;border:1px solid #e3e3e3;"   tabindex=3 >
			<span style='float:left;width:35px;border-right:1px solid #e3e3e3;padding:5px 5px 5px 5px;'><img src="http://image3.cetizen.com/2007_cetizen/images/google_icon1.png" width=35 style='float:left;'></span><span style="width:180px;text-align:center;margin-top:11px;float:left" class="clr102   b pointer p13">���� ���̵�� �α���</span></div>
			</a>
		</div>
 
			 
		<div style="float:right;margin-top:2px;margin-right:-25px;padding-bottom:8px;width:45px;text-align:center;" class="pointer" onclick='chk_onoff("login_box");'>
			<span class="p9 clr02"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/close.png"></span>
		</div>
		
 
    


	</div>
 


<SCRIPT type="text/javascript">
<!-- [INPUBOX �̹���] ���� #########################################################################*/
var c=false;
// ��Ŀ���� ��ǲ �ڽ��ȿ� ������ ����̹��� �����
function Img_in (value) {
        login_form2.id.style.backgroundImage="";
		login_form2.id.style.backgroundColor="#FFFFFF";
        c=true;
}

// ��Ŀ���� ��ǲ �ڽ��� ������� ����̹��� �츮�� (�Է°��� ������ �츮�� �ʱ�)
function Img_out (value) {
        if (value != ""){
         login_form2.id.style.backgroundImage="";
         }else{
		login_form2.id.style.backgroundColor="#FFFFFF";
        login_form2.id.style.backgroundImage="url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_id.gif)";


        c= false;
        }
}

//�ι�°��ư

var d=false;
function Img_in2 (value) {
        login_form2.pw.style.backgroundImage="";
		login_form2.pw.style.backgroundColor="#FFFFFF";
        d=true;
}

// ��Ŀ���� ��ǲ �ڽ��� ������� ����̹��� �츮�� (�Է°��� ������ �츮�� �ʱ�)
function Img_out2 (value) {
        if (value != ""){
                         login_form2.pw.style.backgroundImage="";
                 }else{
					 login_form2.pw.style.backgroundColor="#FFFFFF";
                     login_form2.pw.style.backgroundImage="url(http://image3.cetizen.com/2007_cetizen/cetizen/new/img_pw.gif)";
        d=false;
        }
}

/* [INPUBOX �̹���] �� ###########################################################################-->*/
</SCRIPT>
<script type="text/javascript">
<!--

function logCheck2(f)
{
	var f = document.login_form2;
	if (f.id.value == "")
	{
		alert('���̵� �Է��� �ּ���.         ');
		f.id.focus();
		return false;
	}
	if (f.pw.value == "")
	{
		alert('��й�ȣ�� �Է��� �ּ���.         ');
		f.pw.focus();
		return false; 
	}
	document.login_form2.submit();
}
function remember_idpw1(ths)
{
	if (ths.checked == true)
	{
		if (!confirm('\n\n�н����������� ������ ��� �������ӽ� \n\n�н����带 �Է����� �����ŵ� �˴ϴ�.\n\n�׷���, ����PC�� �ƴ� ��� Ÿ���� �α����� �� �ֽ��ϴ�.     \n\nPC�� ��������� ����ϴ� ������ҿ����� üũ���� ������.\n\n������ �н����带 ����Ű�ڽ��ϱ�?\n\n'))
		{
			ths.checked = false;
		}
	}
}
//-->
</script>

<!-- 
	<a href="http://www.cetizen.com/login.php"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/topmenu/nvbt_login.gif" border="0"></a>
	<a href="http://www.cetizen.com/regis.php"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/topmenu/nvbt_join.gif" border="0"></a> -->
				 
			</div>
			 <!-- <div  style="float:right;width:20px;overflow:hidden;padding:23px 15px 10px 0px;">
				<img src="http://image3.cetizen.com/2007_cetizen/cetizen/menu.png" alt="��ü�޴�" title="��ü�޴� ����" onclick="topmenu_onoff('1');"  class="pointer">
			 </div> -->
			
			<div id=nav style="float:left;margin:0px;overflow:hidden;">
			  <ul >
				<li id="menu_1"  style="float:left;width:113px; padding:0px;display:inline-block;"  onmouseover="sub_on('0')" onmouseout="sub_off('0');"><a href="http://market.cetizen.com" title="�߰�����"><span  class="p15 clr06 ">�߰�����</span></a>
					<div id="sub_menu1" name="sub_menu[]" onmouseout="sub_off('0')" onmouseover="sub_on('0')" style="margin-top:-1px;">
						<div style="position:absolute;margin-left:-15px;height:2px;background-color:#414246;z-index:10"></div>
						<ul style='padding-top:10px;padding-bottom:10px;'>
							<li ><a href="http://market.cetizen.com/market.php?q=write&auc_sale=1">��ǰ ���</a></li>
							<li ><a href="http://market.cetizen.com/market.php?auc_sale=1">��ǰ �˻�</a></li>

							<li ><a href="http://market.cetizen.com/escrow.php?auc_sale=1">�Ǹ��� ��ǰ</a></li>
							<li ><a href="http://market.cetizen.com/escrow.php?auc_sale=2">������ ��ǰ</a></li>						
							<li ><a href="http://market.cetizen.com/bbs.php?id=marketqna&category=0801">1:1 ���Խ���</a></li> 
							<li ><a href="http://market.cetizen.com/cs_center.php">�߰� ������</a></li>
						</ul>
					</div>
				</li> 
				<li id="menu_2" style="float:left;width:113px; padding:0px;display:inline-block;" onmouseover="sub_on('1')" onmouseout="sub_off('1')"><a href="http://review.cetizen.com" title="�������� �� ��ǰ����" ><span class="p15 clr06">����</span></a>
					<div id="sub_menu2" name="sub_menu[]" onmouseout="sub_off('1')" onmouseover="sub_on('1')"  style="margin-top:-1px;">
						<div style="position:absolute;margin-left:-15px;height:2px;background-color:#414246;z-index:10"></div>
						<ul style='padding-top:10px;padding-bottom:10px;'>
							<li ><a href="http://review.cetizen.com/review.php?q=review_list">���� ����</a></li>
							<li ><a href="http://review.cetizen.com/review.php?qs=&p_data=3">��ǰ �˻�</a></li>
							<li ><a href="http://review.cetizen.com/review.php?q=ptop">�� VS ��</a></li>
						</ul>
					</div>
				</li>
				<li id="menu_3" style="float:left;width:113px; padding:0px;display:inline-block;"  onmouseover="sub_on('2')" onmouseout="sub_off('2')"><a href="http://community.cetizen.com" title="�Խ���"><span  class="p15 clr06 ">�Խ���</span></a>
					<div id="sub_menu3" name="sub_menu[]" onmouseout="sub_off('2')" onmouseover="sub_on('2')" style="margin-top:-1px;">
						<div style="position:absolute;margin-left:-15px;height:2px;background-color:#414246;z-index:10"></div>
						<ul style='padding-top:10px;padding-bottom:10px;'>
							<li ><a href="http://community.cetizen.com/bbs.php?id=news">����� ����</a></li>
							<li ><a href="http://community.cetizen.com/bbs.php?id=freeboard">���� �Խ���</a></li>
							<li ><a href="http://community.cetizen.com/bbs.php?id=ureview&category=02&os=all">����� ����</a></li>
							<li ><a href="http://community.cetizen.com/ranking.php">ȸ�� ����</a></li>
							<li ><a href="http://community.cetizen.com/rearch.php">��Ƽ�� ����</a></li>
						</ul>
					</div>
				</li>
				<li id="menu_4" style="float:left;width:113px; padding:0px;display:inline-block;" onmouseover="sub_on('3')" onmouseout="sub_off('3')"><a href="http://gallery.cetizen.com/bbs.php?id=gallery&category=" title="������"><span  class="p15 clr06">������</span></a>
				<div id="sub_menu4" name="sub_menu[]" onmouseout="sub_off('3')" onmouseover="sub_on('3')" style="margin-top:-1px;">
						<div style="position:absolute;margin-left:-15px;height:2px;background-color:#414246;z-index:10"></div>
						<ul style='padding-top:10px;padding-bottom:10px;'>
							<li ><a href="http://gallery.cetizen.com/bbs.php?id=gallery&category=02">����ǰ ����</a></li>
							<li ><a href="http://gallery.cetizen.com/bbs.php?id=gallery&category=0401">������ ������</a></li>
							<li ><a href="http://gallery.cetizen.com/bbs.php?id=gallery&category=0101">���� �ٹ�</a></li>
						</ul>
					</div>
				</li>
				<li id="menu_5" style="float:left;width:113px; padding:0px;display:inline-block;"  onmouseover="sub_on('4')" onmouseout="sub_off('4')"><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=" title="�ֵ�" ><span  class="p15 clr06">��������</span></a>
					<div id="sub_menu5" name="sub_menu[]" onmouseout="sub_off('4')" onmouseover="sub_on('4')" style="margin-top:-1px;">
						<div style="position:absolute;margin-left:-15px;height:2px;background-color:#414246;z-index:10"></div>
						<ul style='padding-top:10px;padding-bottom:10px;'>
							<!-- <li ><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0101" >SKT</a></li>
							<li ><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0102" >KT</a></li>
							<li ><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0103" >LGT</a></li>
							<li ><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0110" >�˶���</a></li>
							<li ><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0201" >���ͳݰ���</a></li>
							<li ><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0301" >��Ÿ</a></li>
							<li style="height:1px;border-top:1px solid #CDCDCD;margin-top:5px;margin-right:15px;padding:0px 0px 3px 0px;"></li> -->
							<li ><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=" >��������</a></li>
							<li ><a href="//price.cetizen.com" >�߰� �ü�</a></li>
							<li ><a href="//fee.cetizen.com/index.php" >�� ��ݰ���</a></li>
						</ul>
					</div>
				</li>
				<li id="menu_6" style="float:left;width:113px; padding:0px;display:inline-block;"  onmouseover="sub_on('5')" onmouseout="sub_off('5')"><a href="http://mall.cetizen.com/home/mobizen" target=_blank title="����" ><span  class="p15 clr06">����</span></a>
					<div id="sub_menu6" name="sub_menu[]" onmouseout="sub_off('5')" onmouseover="sub_on('5')" style="margin-top:-1px;">
						<div style="position:absolute;margin-left:-15px;height:2px;background-color:#414246;z-index:10"></div>
						<ul style='padding-top:10px;padding-bottom:10px;'>
							<li ><a href="http://mall.cetizen.com/home/mobizen/mall.php?cat=0801" target='_blank'>SK Telecom</a></li>
							<li ><a href="http://mall.cetizen.com/home/mobizen/mall.php?cat=0802" target='_blank'>olleh</a></li>
							<li ><a href="http://mall.cetizen.com/home/mobizen/mall.php?cat=0803" target='_blank'>LG U+</a></li>						
							<li ><a href="http://mall.cetizen.com/home/mobizen/mall.php?cat=0804" target='_blank'>�˶���</a></li>
							<li ><a href="http://mall.cetizen.com/home/mobizen/mypage.php?q=order&type=1" target='_blank'>�ֹ�/��۳���</a></li>
							<li ><a href="http://mall.cetizen.com/home/mobizen/bbs.php?id=qna" target='_blank'>1:1 ���</a></li>
							<li ><a href="http://mall.cetizen.com/home/mobizen/help.php" target='_blank'>���� ������</a></li>
						</ul>
					</div>
				</li>	
			  </ul> 
			</div>			

			<div id="sub_menu" >
				<div id="close_btn" style="clear:both;float:right;margin-right:5px;margin-top:325px;overflow:hidden;">
					<span style="" onclick="topmenu_onoff();" class="p11 b pointer"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/close.png" alt="��ü�޴� �ݱ�" title="��ü�޴� �ݱ�"></span>
				</div>
				<div id="all_1">
					<div style="margin-top:10px;padding-bottom:5px;overflow:hidden;border-bottom:1px solid #dddddd"><a href="http://market.cetizen.com"><span class="ln22 b  p14">�߰�����  </span></a></div>
					<ul  style="margin-top:5px;text-align:left;overflow:hidden" class="ln22">	
						<li style="overflow:hidden"><a href="http://market.cetizen.com/market.php?auc_sale=1&escrow_motion="><span class="p12 clr01">��ǰ �˻�</span></a></li>
						<li style="overflow:hidden;margin-top:15px;"><a href=""><span class="ng p12 clr01 ">���� �ŷ�����</span></a></li>
						<li style="overflow:hidden;margin-top:3px"><a href="http://market.cetizen.com/escrow.php?auc_sale=1"><span style="display:block;" class="p11 clr114  ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>�Ǹ��� ��ǰ</span></a></li>
						<li style="overflow:hidden"><a href="http://market.cetizen.com/escrow.php?auc_sale=2"><span style="display:block;" class="p11 clr114  ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>������ ��ǰ</span></a></li>
						<li style="overflow:hidden;margin-top:15px;"><a href="http://market.cetizen.com/market.php?q=favorites"><span class="p12 clr01">���ɹ�ǰ</span></a></li>
						<li style="overflow:hidden;margin-top:15px;"><a href="http://market.cetizen.com/bbs.php?id=marketqna"><span class="p12 clr01">1:1 ��� �Խ���</span></a></li>
						<li style="overflow:hidden;margin-top:5px;"><a href="http://market.cetizen.com/cs_center.php"><span class="p12 clr01">�߰� ������</span></a></li>
					</ul>
				</div>
				<div id="all_2" >
					<div style="margin-top:10px;padding-bottom:5px;overflow:hidden;border-bottom:1px solid #dddddd"><a href="http://review.cetizen.com"><span class="ln22 b p14">���� </span></a></div>
					<ul style="margin-top:5px;text-align:left;overflow:hidden;" class="ln22">							
						<li style="overflow:hidden;"><a href="http://review.cetizen.com/review.php?q=review_list"><span class="p12 clr01 ">��������</span></a></li>
						<li style="margin-top:5px;overflow:hidden;"><a href="http://review.cetizen.com/review.php?q=review_list&cat_id=smart"><span style="" class="p11 clr114 ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>����Ʈ��</span></a></li>
						<li style="overflow:hidden;"><a href="http://review.cetizen.com/review.php?q=review_list&cat_id=wearable"><span style="" class="p11 clr114 ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>�����</span></a></li>
						<li style="overflow:hidden;"><a href="http://review.cetizen.com/review.php?q=review_list&cat_id=device"><span style="" class="p11 clr114 ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>��Ÿ���</span></a></li>
						<li style="overflow:hidden;"><a href="http://review.cetizen.com/review.php?q=review_list&cat_id=special"><span style="" class="p11 clr114 ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>Ư������</span></a></li>					
						<li style="margin-top:15px;overflow:hidden;"><a href="http://review.cetizen.com/review.php?qs=2&p_data=3"><span class="p12 clr01 ">��ǰ����</span></a></li>
						<li style="margin-top:5px;overflow:hidden;"><a href="http://review.cetizen.comreview.php?qs=2&p_data=3&cat%5B0%5D=3&cat%5B1%5D=2&cat%5B2%5D=1"><span class="p12 clr114"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>�޴���&�º�</span></a></li>					
						<li style="margin-top:5px;overflow:hidden"><a href="http://review.cetizen.com/review.php?cat%5B3%5D=10&p_data=3"><span class="p12 clr114"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>�����</span></a></li>
						<li style="margin-top:5px;overflow:hidden"><a href="http://review.cetizen.com/review.php?cat%5B4%5D=11&p_data=3"><span class="p12 clr114"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>��Ÿ���</span></a></li>
						<li style="margin-top:15px;overflow:hidden"><a href="http://review.cetizen.com/review.php?q=ptop"><span class="p12 clr01 ">�� VS ��</span></a></li>
					</ul>			
				</div>
				<div id="all_3">
					<div style="margin-top:10px;padding-bottom:5px;overflow:hidden;border-bottom:1px solid #dddddd"><a href="http://community.cetizen.com"><span class="ln22 b  p14">Ŀ�´�Ƽ  </span></a></div>
					<ul  style="margin-top:5px;text-align:left;overflow:hidden" class="ln22">							
						<li style="overflow:hidden"><a href="http://community.cetizen.com/bbs.php?id=news"><span class="p12 clr01">����� ����</span></a></li>
						<li style="overflow:hidden"><a href="http://community.cetizen.com/bbs.php?id=freeboard"><span class="p12 clr01">�����Խ���</span></a></li>
						<li style="overflow:hidden"><a href="http://community.cetizen.com/bbs.php?id=ureview&category=02&os=all"><span class="p12 clr01">����� ����</span></a></li>
						<li style="overflow:hidden"><a href="http://community.cetizen.com/ranking.php"><span class="p12 clr01">ȸ������</span></a></li>
						<li style="overflow:hidden"><a href="http://community.cetizen.com/rearch.php"><span class="p12 clr01">��Ƽ�� ����</span></a></li>
					</ul>
				</div>
				<div id="all_4">
					<div style="margin-top:10px;padding-bottom:5px;overflow:hidden;border-bottom:1px solid #dddddd"><a href="http://gallery.cetizen.com/bbs.php?id=gallery&category="><span class="ln22 b  p14">������  </span></a></div>
					<ul  style="margin-top:5px;text-align:left;overflow:hidden" class="ln22">		
						<li style="overflow:hidden"><a href="http://gallery.cetizen.com/bbs.php?id=gallery&category=02"><span class="p12 clr01">����ǰ ����</span></a></li>
						<li style="overflow:hidden"><a href="http://gallery.cetizen.com/bbs.php?id=gallery&category=0401"><span class="p12 clr01">������ ������</span></a></li>
						<li style="overflow:hidden"><a href="http://gallery.cetizen.com/bbs.php?id=gallery&category=0101"><span class="p12 clr01">���� �ٹ�</span></a></li>
					</ul>
				</div>

				<div id="all_5" >
					<div style="margin-top:10px;padding-bottom:5px;overflow:hidden;border-bottom:1px solid #dddddd"><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=01"><span class="ln22 b  p14">��������  </span></a></div>
					<ul  style="margin-top:5px;text-align:left;overflow:hidden" class="ln22">		
						<li style="overflow:hidden"><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0101"><span class="p12 clr01">SKT</span></a></li>
						<li style="overflow:hidden"><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0102"><span class="p12 clr01">KT</span></a></li>
						<li style="overflow:hidden"><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0103"><span class="p12 clr01">LG U+</span></a></li>
						<li style="overflow:hidden"><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0110"><span class="p12 clr01">�˶���</span></a></li>
						<li style="overflow:hidden"><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0201" ><span class="p12 clr01">���ͳݰ���</span></a></li>
						<li style="overflow:hidden"><a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal&category=0301"><span class="p12 clr01">��Ÿ</span></a></li>
						<li style="height:1px;border-top:1px solid #CDCDCD;margin-top:5px;margin-right:15px;padding:0px 0px 3px 0px;"></li>
						<li style="overflow:hidden"><a href="//price.cetizen.com" ><span class="p12 clr01">�߰����� �ü�</span></a></li>
						<li style="overflow:hidden"><a href="//fee.cetizen.com/index.php" ><span class="p12 clr01">�� ��ݰ���</span></a></li>
					</ul>
				</div>
				
				<div id="all_6">
					<div style="margin-top:10px;padding-bottom:5px;overflow:hidden;border-bottom:1px solid #dddddd"><a href="http://mall.cetizen.com/home/mobizen" target=_blank><span class="ln22 b  p14">����   </span></a></div>
					<ul  style="margin-top:5px;text-align:left;overflow:hidden" class="ln22">
						<li style="overflow:hidden"><a href="http://mall.cetizen.com/home/mobizen/mall.php?cat=0801" target=_blank><span class="p12">SK Telecom</span></a></li>
						<li style="overflow:hidden"><a href="http://mall.cetizen.com/home/mobizen/mall.php?cat=0802" target=_blank><span class="p12">olleh</span></a></li>
						<li style="overflow:hidden"><a href="http://mall.cetizen.com/home/mobizen/mall.php?cat=0803" target=_blank><span class="p12">LG U+</span></a></li>
						<li style="overflow:hidden"><a href="http://mall.cetizen.com/home/mobizen/mall.php?cat=0804" target=_blank><span class="p12">�˶���</span></a></li>
						<li style="overflow:hidden;margin-top:15px"><span class="ng p12 clr01 ">���� �ֹ�����</span></li>
						<li style="overflow:hidden;margin-top:3px"><a href="http://mall.cetizen.com/home/mobizen/mypage.php?q=order&type=1" target=_blank><span style="display:block;" class="p12 clr114  ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>�ֹ�/��۳���</span></a></li>
						<li style="overflow:hidden"><a href="http://mall.cetizen.com/home/mobizen/mypage.php?q=order&type=2" target=_blank><span style="display:block;" class="p11 clr114  ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>��ǰ/��ҳ���</span></a></li>
						<li style="overflow:hidden"><a href="http://mall.cetizen.com/home/mobizen/mypage.php?q=qna" target=_blank><span style="display:block;" class="p11 clr114  ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>��ǰ����</span></a></li>
						<li style="overflow:hidden"><a href="http://mall.cetizen.com/home/mobizen/bbs.php?id=qna" target=_blank><span style="display:block;" class="p11 clr114  ln20"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif'>1:1 ���</span></a></li>
						<li style="overflow:hidden;margin-top:11px"><a href="http://mall.cetizen.com/home/mobizen/help.php" target=_blank><span class="p12 clr01 ">���� ������</span></a></li>
					</ul>
				</div>
				<div id="all_7">
					<div style="margin-top:10px;padding-bottom:5px;overflow:hidden;border-bottom:1px solid #dddddd"><span class="ln22 b  p14">��Ÿ���� </span></div>
					<ul  style="margin-top:5px;text-align:left;overflow:hidden" class="ln22">				
						<!-- <li style="overflow:hidden"><form name='only_auth' action='./index.php' method="post"  >
						<input type=hidden name='referer' value=''><span onclick="window.open('//www.cetizen.com/_system/module/okname/auth.php?authtype=auth_only&reurl=','','width=440,height=470,top=0,left=0,status=no,scrollbars=no')"  class="pointer"><span class="p12 clr01">�������� �ޱ�(����)</span></span></li>	 -->	
													<li style="overflow:hidden"><span onclick="window.open('//www.cetizen.com/_system/module/okname/namechk_type.php?authtype=auth_only&reurl=','','width=440,height=320,top=150,left=150,status=no,scrollbars=no')"  class="pointer"><span class="p12 clr115 b">�������� �ޱ�(����)</span></span></li>
												
						<li style="overflow:hidden"><a href="//download.teamviewer.com/download/version_7x/TeamViewerQS.exe" target=_blank ><span class="p12 clr01">���ݰ�����</span></a></li>
						<li style="overflow:hidden;margin-top:15px;"><a href="http://event.cetizen.com/eventcate.php?event_id=APP" class="text02 clr01"  alt="�� ��ݰ���"  target='_blank'><span class="p12 clr01">��Ƽ�� ���ľ���</span></a></li>
						<li style="overflow:hidden"><a href="//fee.cetizen.com" class="text02 clr01"  alt="�� ��ݰ���"  target='_blank'><span class="p12 clr01">��ݰ���</span></A></li>
						<li style="overflow:hidden;cursor:pointer;"><span class="p12 clr01" onclick="window.open('//www.cetizen.com/asp/search/pop_live.php','','width=340,height=390,top=0,left=0,status=no,scrollbars=no');">IE�⺻�˻��߰�</span></li>
						<li style="overflow:hidden;cursor:pointer;"><span class="p12 clr01" onclick="window.open('//010.cetizen.com/010num.php','','width=442,height=325,top=400,left=400,status=no,scrollbars=no');">�� 010��ȣȮ��</span></li>					
						<li style="overflow:hidden;margin-top:15px;"><a href="http://community.cetizen.com/bbs.php?id=notice&category=0101"><span class="p12 clr01 ">��������</span></a></li>
					</ul>				
				</div>		
			</div>

		</div>

	</div>
</div>

<div style="background-color:#FF8E01;overflow:hidden;height:3px;">
	<div style="position:absolute;z-index:1000;margin-top:0px;width:100%;background-color:#FF8E01;">
	</div>
</div>
<SCRIPT LANGUAGE="JavaScript"> 
<!--
function tap_menu_chk(site_name){
	var tap_name ="";
	if(site_name == "market"){
		tap_name = "menu_1";
	}else if(site_name == "review"){
		tap_name = "menu_2";
	}else if(site_name == "community"){
		tap_name = "menu_3";
	}else if(site_name == "gallery"){
		tap_name = "menu_4";
	}else if(site_name == "hotdeal"){
		tap_name = "menu_5";
	}

	if(tap_name ==""){
		
	}else{

		document.getElementById(tap_name).style.backgroundColor ='#3B3C40';
	}
}

function top_menu_onoff(temp)
{
	var m = document.getElementById(temp);
	if(m.style.display == "none"){
		m.style.display = "";
		document.getElementById('etc_topmenu').style.display ="none";
		document.getElementById("sub_menu").style.height="630px";
		document.getElementById("close_btn").style.marginTop="615px";
	}else{
		m.style.display = "none";
		document.getElementById('etc_topmenu').style.display ="";
		document.getElementById("sub_menu").style.height="430px";
		document.getElementById("close_btn").style.marginTop="415px";
	}
}
tap_menu_chk('cetizen');
//-->
</SCRIPT>

		

		<div style="clear:both; width:100%;overflow:hidden;"></div>
			
			<div style="width:970px;margin:0px auto;">
				<div id="wrap" style="float:right;">
					<div  style="POSITION: absolute;z-index:999;margin-top:-32px;margin-left:10px;width:20px;overflow:hidden;">
						<img src="http://image3.cetizen.com/2007_cetizen/cetizen/menu.png" alt="��ü �޴�" title="��ü �޴� ����" onclick="topmenu_onoff('1');"  class="pointer">
					 </div>
					  
					<div id=dvquick>
						<div id=divMenu style="POSITION: absolute;margin-left:10px;"> 
 
							<div style="margin-top:10px;width:98%;overflow:hidden;background-color:#36485f;border:1px solid #324358;text-align:center;padding-top:25px;padding-bottom:15px;"  class="pointer ln22">
								<a href="http://price.cetizen.com/"><div style="overflow:hidden;padding-bottom:10px;"><span class="p13  clr109 " >������<BR><span class="p19 clr06  " >�߰�ü�</span><BR><span class="p12 ls-0 ln23" >  2018.03.19 </span></span></div></a>
							</div> 
 
							<div style="text-align:center;margin-top:10px;" id="fee_banner"><a href="http://fee.cetizen.com/index.php"><img src="http://image3.cetizen.com/2007_cetizen/hotdeal/fee_banner.jpg"></a></div>
							
							<div style="text-align:center;margin-top:10px;"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/2015/top3.png" id="top_bt" class="pointer"></div>

							<div style="z-index:999;text-align:center;margin-top:10px;display:none" id="close_bt"><span onclick="close_intercom()" class="clr105 p12 pointer">ä��â ����</span></div>

							<div style="width:98px;overflow:hidden;margin-top:5px;border:0px solid #E2E2E2;text-align:center;height:33px;line-height:30px;" id=""><a href="/_system/include/google_trans.php?lang=ko%7Cen&refer=http%3A%2F%2Fmarket.cetizen.com%2Findex.php%3Fq%3Dindex_en"><img src="http://image3.cetizen.com/2007_cetizen/images/flags/48/USA-UNITED STATES.PNG" style='margin-right:2px;'></a><a href="/_system/include/google_trans.php?lang=ko%7Czh-CN&refer=http%3A%2F%2Fmarket.cetizen.com%2Findex.php%3Fq%3Dindex_cn"><img src="http://image3.cetizen.com/2007_cetizen/images/flags/48/CHN-CHINA.PNG" style='margin-right:0px;'></a></div>
 <!-- 
							 <div style="width:98px;overflow:hidden;margin-top:0px;border:0px solid #E2E2E2;text-align:center;height:33px;line-height:30px;" id=""><a href="/_system/include/google_trans.php?lang=kr%7Cja&refer=%2F"><img src="http://image3.cetizen.com/2007_cetizen/images/flags/48/JPN-JAPAN.PNG" style='margin-right:2px;'></a><a href="/_system/include/google_trans.php?lang=kr%7Ckr&refer=%2F"><img src="http://image3.cetizen.com/2007_cetizen/images/flags/48/KOR-KOREA.PNG" style='margin-right:0px;'></a></div> -->
							<div style="width:97px;overflow:hidden;margin-top:3px;border:0px solid #E2E2E2;text-align:center;height:30px;line-height:30px;" id="" >
								<span class="p11 ls-0">-Language Select-</span>
								
							</div> 

						</div>
					</div>

					 
				</div>
			</div>

			<style type="text/css">
				#top_bt{
				position: fixed;
				bottom: 150px;
				display: none;
				}

				#close_bt{
						position: fixed;
						right :23px;
						bottom: 85px;
						display: block;
						}
			</style>
			<script type="text/javascript">
			<!--
				$( document ).ready( function() {
					$( window ).scroll( function() {
					  if ( $( this ).scrollTop() > 200 ) {
						$( '#top_bt' ).fadeIn();
					  } else {
						$( '#top_bt' ).fadeOut();
					  }
					} );
					$( '#top_bt' ).click( function() {
					  $( 'html,body' ).animate( { scrollTop: 0},400);
					  return false;
					} );
				  } );
			//-->
			</script>			
			<script type="text/javascript">
			<!--
			 
				function init_trans()
					{

						$.cookie('googtrans', '\/ko\/ko',{ path:'/',domain:'cetizen.com'});
						$.cookie('googtrans', '\/ko\/ko',{ path:'/',domain:'www.cetizen.com'});
						setCookie('googtrans', '/ko/ko',0);

						location.href="/?time=1521454801#googtrans(ko|ko)";
					}
			//-->
			</script>
			
<!-- Chatra {literal} -->
<!-- <script>
    (function(d, w, c) {
        w.ChatraID = 'TZcAWQmaoLvGKCSCh';
        var s = d.createElement('script');
        w[c] = w[c] || function() {
            (w[c].q = w[c].q || []).push(arguments);
        };
        s.async = true;
        s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
        + '//call.chatra.io/chatra.js';
        if (d.head) d.head.appendChild(s);
    })(document, window, 'Chatra');
</script> -->
<!-- /Chatra {/literal} -->
<!-- Start of LiveChat (www.livechatinc.com) code -->
<!-- <script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 8498613;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script> -->
<!-- End of LiveChat code -->
<!--Start of Zendesk Chat Script-->
<!-- <script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?4S7tcmLC4V4IxDxP86Lxk7CXYnfPFxS6";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script> -->
<!--End of Zendesk Chat Script-->
			 <script>
		  window.intercomSettings = {
			app_id: "b8tz4zf8"
		  };
		</script>
		<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/b8tz4zf8';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>  
	


<script type="text/javascript">
<!--

	if ( getCookie( "intercom_popup" ) != "done" ) {	
		setTimeout(function(){
			document.getElementById("close_bt").style.display = "block";
		},5000);
		window.intercomSettings = {app_id: "b8tz4zf8", hide_default_launcher : false}
	}else{
		document.getElementById("close_bt").style.display = "none";
		window.intercomSettings = {app_id: "b8tz4zf8", hide_default_launcher : true}
	}	


function setCookie_banner( name, value, expiredays ) {
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

function closeCHK() {
	if (document.getElementById('banner_up').checked ){
		setCookie_banner( "banner_popup", "done" , 1);
	}
	document.getElementById("global_banner").style.display="none";
}

function close_intercom() {
	setCookie_banner( "intercom_popup", "done" , 1);	
	document.getElementById("close_bt").style.display = "none";
	window.intercomSettings = {app_id: "b8tz4zf8", hide_default_launcher : true}	
}


//-->
</script>
 <div style='width:970px;margin:10px auto;overflow:hidden'><style type="text/css">
.round_box {color:#ffffff;margin:1px;border:0px;height:30px;line-height:27px;background-color:#cccccc; padding:2px 10px 3px 10px;border-radius:7px};
.round_box_highlight {color:#ffffff;margin:1px;border:0px;height:30px;line-height:27px;background-color:#aaaaaa; padding:2px 10px 3px 10px;border-radius:7px};

</style>
<div style="overflow:hidden;border:1px solid #C4C4C4">
	<div style="float:left;width:322px;overflow:hidden;padding-top:10px;">
		<div style="overflow:hidden;padding:5px 20px 10px 20px;">
			<div style="height:28px;line-height:28px;overflow:hidden;"><span class="pt12 b">�� ���� ��? </span><span class="clr02 p14">- �߰�ü� Ȯ���ϱ�</span> </div>
			<div style="overflow:hidden;width:270px;margin:0px auto;" class='p13'>
				<script>
  function loading_prod_list()
  {
   var sel_maker = document.getElementById("sel_maker").value;
  // if(!sel_maker) {alert('�����縦 �����ϼ���');return false;}
   var url="/find_myprice_list_n.php?act=prodlist&maker="+document.getElementById("sel_maker").value;
	
	$.ajax({
			url: url,
			cache: false
			})
			.done(function( html ) {
				 document.getElementById("loadData_prodlist").innerHTML = "";
				$( "#loadData_prodlist" ).append( html );
		});


  }
  function loading_prod_price(prod)
  {
    var sel_prod = prod.value; 
  
   if(!sel_prod){
	   sel_prod = prod;
   }
   if(!sel_prod) {alert('���� ���� �Ǵ� �Է� �ϼ���');return false;}

   var p_name = sel_prod.split("|");

   var url="/find_myprice_list_n.php?act=prodprice&prod="+sel_prod;

	$.ajax({
			url: url,
			cache: false
			})
			.done(function( data ) {
				data.trim();
				var sel_prod_arr = data.split("|");
				var sise_prrice = sel_prod_arr[0].trim();
				if(sise_prrice =='0'){
					document.getElementById("loadData_prodprice").innerHTML = "<span style='display:block;text-align:center' class='p14 clr09'>�ֱ� �ŷ��� ��ǰ�� �����ϴ�.</span>";
				}else{
					 document.getElementById("loadData_prodprice").innerHTML = "<B>��"+ sise_prrice + "</B>";
				}
				
				
				// document.getElementById("loadData_prodprice2").innerHTML = "<B>��"+sel_prod_arr[0]+ "</B>";
				 //document.getElementById("loadData_prodprice3").innerHTML = "<B>��"+sel_prod_arr[0] + "</B>";
				//document.getElementById("sale_listbtn").innerHTML = "<a href=\"http://market.cetizen.com/market.php?q=market&auc_sale=1&sc=1&keyword_p="+p_name[0]+"&pno="+sel_prod_arr[2]+"&x=20&y=16&escrow_motion=3\" ><span class='p12 clr06'>�Ǹ����� ��ǰ</span></a>";
				//document.getElementById("loadData_prodbtn").innerHTML = "<a href=\"http://market.cetizen.com/market.php?q=write&auc_sale=1&def_prod="+p_name[0]+"&def_price="+sel_prod_arr[0]+ "\" ><span class='p12 clr06'>�ٷ� ���</span></a>";
				document.getElementById("loadData_prodbtn").innerHTML = "<a href='http://market.cetizen.com/market.php?q=write&auc_sale=1&def_prod="+sel_prod_arr[1]+"&def_price="+sel_prod_arr[0]+"'><div style=\"margin-top:20px;margin-right:3px;overflow:hidden;background-color:#757B8B;text-align:center;padding:14px 10px 14px 10px;\" class=\"pointer\"><span class=\"pt12 clr06\"  >�Ǹ� ���</span></div></a>";
		});


  }
   </script>
 <script type="text/javascript">
<!--
  function chk_model(model){
	//document.getElementById("model_label").options[0]= new Option(model,'');	
	document.getElementById("model_label").innerHTML = model;	
}
//-->
</script>
<div style="overflow:hidden;margin-top:20px;">
	<!-- <div style="float:left;width:49.3%;overflow:hidden;hight:30px;line-height:30px;border:1px solid #4B4C51;border-bottom:1px solid #FFF;text-align:center;" onclick='document.getElementById("select_type").style.display="block";document.getElementById("input_type").style.display="none";'>
		�����缱��
	</div>
	<div style="float:left;width:49.3%;overflow:hidden;hight:30px;line-height:30px;border-top:1px solid #CBCBCB;border-right:1px solid #CBCBCB;border-bottom:1px solid #4B4C51;text-align:center;background-color:#FBFBFB" onclick='document.getElementById("select_type").style.display="none";document.getElementById("input_type").style.display="block";' >
		�𵨸� �˻�
	</div> -->
	<div style="float:left;overflow:hidden;" onclick='document.getElementById("tap1").src="//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/2015/1.jpg";document.getElementById("tap2").src="//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/2015/2.jpg";document.getElementById("select_type").style.display="block";document.getElementById("input_type").style.display="none";'><img src="//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/2015/1.jpg" id="tap1"></div><div style="float:left;overflow:hidden;" onclick='document.getElementById("tap1").src="//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/2015/1_.jpg";document.getElementById("tap2").src="//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/2015/2_.jpg";document.getElementById("select_type").style.display="none";document.getElementById("input_type").style.display="block";' ><img src="//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/2015/2.jpg" id="tap2"></div> 
</div>


<div id="select_type" style="clear:both;overflow:hidden;margin-top:10px;height:73px;" class="select_type p13">
	<div style="position:absolute;z-index:900;">
		<div style="width:270px;">
			<select name='sel_maker' id='sel_maker' style="width:270px;height:30px;padding-left:10px;" class="p12 ng clr100" onChange="loading_prod_list()"  >
				<option value="">������ ����</option>
				  				  				  					<option value="1">�Ｚ����</option>
				  				  					<option value="2">LG����</option>
				  				  					<option value="12">����</option>
				  				  					<option value="5">����</option>
				  				  					<option value="4">����ζ�</option>
				  				  					<option value="20">HTC</option>
				  				  					<option value="6">KT Tech</option>
				  				  					<option value="23">SK �ڷ��ý�</option>
				  				  					<option value="21">�Ҵ� �����</option>
				  				  					<option value="22">��Ű��</option>
				  			</select>
		</div>

		<div id="loadData_prodlist" style="width:270px;margin-top:10px;" class="ng p11 clr02" >
			<select name='sel_maker2' id='sel_maker_2'  style="width:270px;height:30px;padding-left:10px;" class="p12 ng clr02" onChange="loading_prod_list()"  >
					<option value="">�����縦 ���� �����ϼ���</option>
			</select>					
		</div>

	</div>
	 <input type=hidden  name='sel_prod' id='sel_prod'>
</div>

<div id="input_type" style="clear:both;display:none;overflow:hidden;margin-top:10px;height:73px;" class='p13'>
	<div style="overflow:hidden;">
		<!-- <div style="float:left;overflow:hidden;height:30px;line-height:30px"><span>�𵨸�</span></div>	 -->
		<div style="overflow:hidden;">
		<form name="fsearchsise" id="fsearchsise" action='javascript:loading_prod_price(document.getElementById("market_keyword").value+"|"+ document.getElementById("pno").value);' method=get style='display:inline;' style="margin:0px; padding:0px;">
		<input type=hidden name=q value='search'>
		<input type=hidden name=just_one value=''>
		<input type=hidden name=just_one_name value=''>
		<input type=hidden name="just_one_pcat" id="just_one_pcat"  value="">
		<input type=hidden name=stype value='all'>
		<input type=hidden name=pno id=pno value=''>
			<INPUT type="text" name='market_keyword' id='market_keyword' value="�𵨸� �Է� �� ����" title="�˻�" style="width:261px;height:25px;vertical-align:middle;border:1px solid #CECECE" autocomplete="off" class="clr02" onfocus="text_fild_off('market_keyword','�𵨸� �Է� �� ����')"  onblur="text_fild_on('market_keyword','�𵨸� �Է� �� ����')"> 	
		 <input type=hidden  name='sel_prod' id='sel_prod' value=''>
		</div>	
		
		<div style="position:absolute; float:left;z-index:555500;">		
			<div style="position:relative; margin:0px 0px -1px 0px;z-index:555500;">
				<script type="text/javascript">function mSchSug_setcoor(id,url,width) {
				document.write("<div id=MSchSug style=\"position:absolute;z-index:5;\">");
				document.write("<iframe id=MarketFrame name=MarketFrame src='"+url+"?id="+id+"&hFrame=MarketFrame&sform=fsearchsise&keytype=review&service=&q=create&self=/index.php' style='width:"+width+"px;height:320px;display:none' frameborder=0 scrolling=no></iframe>");
				document.write("</div>");
				};
				mSchSug_setcoor('market_keyword','/_system/module/ajax_suggest.php',268);		 
				</script>
			</div>
		</div>
	</div>
	<!-- <div style="margin:0px auto;margin-top:10px;width:120px;background-color:#F0F0F0;height:32px;border:1px solid #A5A5A5;text-align:center;" class="pointer" onClick='loading_prod_price(document.getElementById("market_keyword").value+"|"+ document.getElementById("pno").value)'><img src="//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/2015/main_sise_btn.png"></div> -->
	<div style="margin:0px auto;margin-top:20px;text-align:center;">�˻��Ͻ� ���� ���� �ü���</div></form>
</div>

<div style="clear:both;overflow:hidden;margin-top:20px;height:30px;padding-right:10px;text-align:right;">	
		<span  id="loadData_prodprice" class="p25 clr100 b">\ 0</span>
</div>

<div id="loadData_prodbtn"  style="overflow:hidden;">
	<div style="margin-top:20px;margin-right:3px;overflow:hidden;background-color:#979ba8;text-align:center;padding:14px 10px 14px 10px;" onclick="location.href='http://market.cetizen.com/market.php?q=write&auc_sale=1'" class="pointer"><span class="pt12 clr06"  >��ǰ �Ǹŵ��</span></div>
</div>

<script type="text/javascript">
/*
$(document).ready(function(){
	$(function () {
		$("#sel_maker").selectbox();
		$("#sel_maker_2").selectbox();
	});

})
;
*/
</script>			</div>
		</div>
	</div>
	<div style="float:left;width:322px;height:300px;overflow:hidden;border-left:1px solid #C4C4C4;border-right:1px solid #C4C4C4;padding-top:10px;">
		<div style='overflow:hidden;width:303px;margin:0px auto;padding:0px;'><div id='make_btn_0' style='overflow:hidden;float:left;width:99px;'class='tap_all' onmouseover='onoff_make("0")'> <span >����</span></div><div id='make_btn_1' style='overflow:hidden;float:left;width:99px;'class='tap_ca_off' onmouseover='onoff_make("1")'> <span >�Ｚ</span></div><div id='make_btn_2' style='overflow:hidden;float:left;width:99px;'class='tap_ca_off' onmouseover='onoff_make("2")'> <span >LG</span></div><div id='make_0' style='clear:both;width:290px;margin:0px auto;margin-top:45px;overflow:hidden;display:block;' ><div style='overflow:hidden;padding-bottom:5px;'><a href='http://market.cetizen.com/market.php?q=info&pno=6520' target='_parent' class='longcut' title='������X'><div name='wireless_1,2,3[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no1.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������X</span> (64GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>972,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr115'>-5,000 ��</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6661' target='_parent' class='longcut' title='������X'><div name='wireless_1,2,3[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no2.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������X</span> (256GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>1,170,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr115'>-25,000 ��</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6662' target='_parent' class='longcut' title='������8'><div name='wireless_1,2,3[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no3.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������8</span> (64GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>668,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr106'>5,000 ��</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6663' target='_parent' class='longcut' title='������8'><div name='wireless_1,2,3[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no4.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������8</span> (256GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>763,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6664' target='_parent' class='longcut' title='������8�÷���'><div name='wireless_1,2,3[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no5.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������8�÷���</span> (64GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>825,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr115'>-29,000 ��</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6665' target='_parent' class='longcut' title='������8�÷���'><div name='wireless_1,2,3[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no6.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������8�÷���</span> (256GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>921,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div></div></div><div id='make_1' style='clear:both;width:290px;margin:0px auto;margin-top:45px;overflow:hidden;display:none;' ><div style='overflow:hidden;padding-bottom:5px;'><a href='http://market.cetizen.com/market.php?q=info&pno=6723' target='_parent' class='longcut' title='������S9 �÷���'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no1.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������S9 �÷���</span> (64GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>992,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr115'>-10,000 ��</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6741' target='_parent' class='longcut' title='������S9 �÷���'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no2.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������S9 �÷���</span> (256GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>1,029,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6716' target='_parent' class='longcut' title='������S9'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no3.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������S9</span> (64GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>841,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr115'>-5,000 ��</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6732' target='_parent' class='longcut' title='�����ÿ�7 2018'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no4.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >�����ÿ�7 2018</span></li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>242,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6704' target='_parent' class='longcut' title='������A8 2018'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no5.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >������A8 2018</span> (32GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>476,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6696' target='_parent' class='longcut' title='�����ó�Ʈ8 SE'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no6.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >�����ó�Ʈ8 SE</span> (256G)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>1,306,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr106'>56,000 ��</span></li></ul></a></div></div></div><div id='make_2' style='clear:both;width:290px;margin:0px auto;margin-top:45px;overflow:hidden;display:none;' ><div style='overflow:hidden;padding-bottom:5px;'><a href='http://market.cetizen.com/market.php?q=info&pno=6694' target='_parent' class='longcut' title='X401'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no1.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >X401</span></li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>111,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6681' target='_parent' class='longcut' title='����Ʈ����'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no2.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >����Ʈ����</span></li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>127,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6563' target='_parent' class='longcut' title='V30'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no3.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >V30</span> (64GB)</li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>577,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr106'>7,000 ��</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6619' target='_parent' class='longcut' title='Q6'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no4.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >Q6</span></li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>186,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6589' target='_parent' class='longcut' title='G6 32GB'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no5.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >G6 32GB</span></li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>272,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div><a href='http://market.cetizen.com/market.php?q=info&pno=6569' target='_parent' class='longcut' title='X500'><div name='wireless_1[]' style='padding-top:8px;overflow:hidden;'><ul style='overflow:hidden;'>
						<li style='clear:both;float:left;width:10%;'><img src='http://image3.cetizen.com/2007_cetizen/cetizen/2018/no6.gif' ></li>
						<li style='float:left;width:46%;height:20px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;'><span style='' class='p13 clr04' >X500</span></li>
						<li style='float:left;width:26%;height:20px;text-align:right'><span class='p12 clr04 ls-0 notranslate'>143,000��</span></li><li style='float:left;width:18%;height:20px;text-align:right'><span class='p11 clr102'>-</span></li></ul></a></div></div></div><div id="loadData_prodbtn"  style="overflow:hidden;">
			<div style="margin-top:23px;margin-right:3px;overflow:hidden;background-color:#52beed;text-align:center;padding:14px 10px 14px 10px;" onclick="location.href='http://price.cetizen.com'" class="pointer"><span class="pt12 clr06"  >������ �߰� �ü� <span class='ls-0 p14'>(2018.3.19)</span></span></div>
		</div>

	</div>
<script type="text/javascript">
<!--
	function onoff_make(make_no){

		if(make_no != '0'){					
			document.getElementById("make_btn_0").style.borderLeft ="1px solid #CCCDCE";
		}
		for (i = 0; i < 3; i++){
			if(make_no == i){
				document.getElementById("make_"+i).style.display="block";			
				document.getElementById("make_btn_"+i).className="tap_all";
			}else{
				

				document.getElementById("make_"+i).style.display = "none";
				document.getElementById("make_btn_"+i).className="tap_ca_off";
			}
		}

	}
//-->
</script>

	</div>
	<div style="float:left;width:322px;overflow:hidden;padding-top:10px;">
		<div style="overflow:hidden;padding:5px 20px 0px 20px;">
			<div style="overflow:hidden;"  >
				<div style="height:28px;line-height:28px;overflow:hidden;border-bottom:1px solid #C4C4C4;margin-bottom:4px;"><a href="http://market.cetizen.com"><span style="display:block;width:90px;float:left;">�߰� ����</span></a><!-- <span style="display:block;float:right;padding-right:2px;margin-bottom:3px;"><span style="display:block;float:left;margin-top:0px;margin-bottom:3px;"><span style="background-color:#FFFFFF;padding:2px 10px 3px 10px;border:1px solid #D3D3D3;" class="p11 pointer" onclick="location.href='http://market.cetizen.com/sise_all.php'" >�߰��ݽü�</span></span></span> --></div>
				<div style="overflow:hidden;margin-top:0px;display:block;height:68px" id='market_count'><span class='p13  ln24 clr02'>�ǽð� �߰� �ŷ� ���� �д� ��...</span></div>
			</div>
<script type="text/javascript">
<!--
function loading_market_count()
  {

   var url="/_system/include/find_market_ordercount.php";

	$.ajax({
		url: url,
		cache: false
		})
		.done(function( data ) {
			var split_data = data.split('<eq>');
			document.getElementById("market_count").innerHTML = "<a href=\"http://market.cetizen.com/market.php?auc_sale=1&escrow_motion=3\"><span   class='p45   clr115 '>"+split_data[0]+"</span><span class='p13 clr02 ln22'> ��° ��ǰ��<BR><span class='clr115 p14'><"+split_data[1]+" ��></span>�� �����ϰ� <span class='clr100'>'�ŷ��Ϸ�'</span> �Ǿ����ϴ�.  </span></a>";
	});

  }
  loading_market_count();
//-->
</script>
			<div style="overflow:hidden;margin-top:10px;">
				<div style="height:28px;line-height:28px;overflow:hidden;border-bottom:1px solid #C4C4C4"><span>�߰����� �ǽð� �ŷ���Ȳ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class='ls-0 clr14 p11'>(19:15:02����)</span></span></div>
				<style type="text/css">
	#content {
    margin: 20px;
    padding: 10px;
    background: #393;
}

#rank-list {
    overflow: hidden;
        height: 145px;
    margin: 0;
	
}

#rank-list ol {
    position: absolute;
	width:100%;
    top: 0;
    left: 0;
    margin: 0;
    padding: 0;
    list-style-type: none;
}

#rank-list li {
    height: 20px;
}

#rank-list dd {
    position: relative;
    margin: 0;
}
</style>
	<div  id="container">
		<dl id="rank-list">
			<dd>
			<ol class="p13">
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=A1778 32GB&pno=6274&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������7</span> <span class="p13 ls-0 clr02">/ A1778 32GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>350,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">52����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-N950K 256GB&pno=6646&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>�����ó�Ʈ8</span> <span class="p13 ls-0 clr02">/ SM-N950K 256GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>749,900</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">12����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=LG-T390K&pno=6467&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>����3G</span> <span class="p13 ls-0 clr02">/ LG-T390K </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>35,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">15����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-N950L 256GB&pno=6647&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>�����ó�Ʈ8</span> <span class="p13 ls-0 clr02">/ SM-N950L 256GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>740,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">18����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=LG-F700S&pno=6270&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>����G5</span> <span class="p13 ls-0 clr02">/ LG-F700S </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>124,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">19����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=LM-X415K&pno=6729&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>X4�÷���</span> <span class="p13 ls-0 clr02">/ LM-X415K </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>180,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">22����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G930K 64GB&pno=6289&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������ S7</span> <span class="p13 ls-0 clr02">/ SM-G930K 64GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>100,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">26����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=LG-F800L&pno=6423&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>V20</span> <span class="p13 ls-0 clr02">/ LG-F800L </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>180,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">38����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G906K&pno=5828&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������S5 ���뿪 LTE-A</span> <span class="p13 ls-0 clr02">/ SM-G906K </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>70,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">40����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=A1586 16GB&pno=5900&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������6</span> <span class="p13 ls-0 clr02">/ A1586 16GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>80,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">41����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=A1778 32GB&pno=6274&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������7</span> <span class="p13 ls-0 clr02">/ A1778 32GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>550,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">41����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G950N&pno=6512&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������S8</span> <span class="p13 ls-0 clr02">/ SM-G950N </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>300,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">42����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-J500N00&pno=6118&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������ J5 ����</span> <span class="p13 ls-0 clr02">/ SM-J500N00 </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>59,900</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">43����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-N950N 256G SE&pno=6696&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>�����ó�Ʈ8 SE</span> <span class="p13 ls-0 clr02">/ SM-N950N 256G SE </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>1,280,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">45����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-N950L 128GB&pno=6644&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>�����ó�Ʈ8</span> <span class="p13 ls-0 clr02">/ SM-N950L 128GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>1,200,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">45����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G935S 128GB&pno=6477&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������ S7 ����</span> <span class="p13 ls-0 clr02">/ SM-G935S 128GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>500,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">45����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=A1905 64GB&pno=6662&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������8</span> <span class="p13 ls-0 clr02">/ A1905 64GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>660,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">48����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G930L 32GB&pno=6290&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������ S7</span> <span class="p13 ls-0 clr02">/ SM-G930L 32GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>189,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">49����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G600S&pno=6403&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>�����ÿ��̵�</span> <span class="p13 ls-0 clr02">/ SM-G600S </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>80,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">50����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G930S 32GB&pno=6269&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������ S7</span> <span class="p13 ls-0 clr02">/ SM-G930S 32GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>160,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">51����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-N930S 64GB&pno=6411&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>�����ó�Ʈ7</span> <span class="p13 ls-0 clr02">/ SM-N930S 64GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>460,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">52����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=LG-F800L&pno=6423&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>V20</span> <span class="p13 ls-0 clr02">/ LG-F800L </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>170,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">55����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G930L 64GB&pno=6291&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������ S7</span> <span class="p13 ls-0 clr02">/ SM-G930L 64GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>150,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">56����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G925S 64GB&pno=6049&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������ S6 ����</span> <span class="p13 ls-0 clr02">/ SM-G925S 64GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>150,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">56����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G955N 64GB&pno=6515&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������S8+</span> <span class="p13 ls-0 clr02">/ SM-G955N 64GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>537,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">56����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=LG-F490L&pno=5951&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>G3 ��ũ��</span> <span class="p13 ls-0 clr02">/ LG-F490L </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>49,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">58����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=LG-F700K&pno=6347&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>����G5</span> <span class="p13 ls-0 clr02">/ LG-F700K </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>104,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">58����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-N950S 64GB&pno=6618&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>�����ó�Ʈ8</span> <span class="p13 ls-0 clr02">/ SM-N950S 64GB </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>700,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">58����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SHV-E370K&pno=5472&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������ S4 �̴�</span> <span class="p13 ls-0 clr02">/ SHV-E370K </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>50,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">58����</span></li>
				
					
					
					<li style="clear:both;float:left;width:60%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" onclick="location.href='http://market.cetizen.com/market.php?q=market&auc_sale=1&escrow_motion=1&sc=1&qs=&auc_wireless=&auc_uid=&stype=&akeyword=&view_type=&keyword_p=SM-G950N&pno=6512&usim=&auc_price1=&auc_price2='" class="pointer"><span style="display:block;margin-left:2px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;" ><span class='clr100'>������S8</span> <span class="p13 ls-0 clr02">/ SM-G950N </span></span></li>
					<li style="float:left;text-align:right;width:20%;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF" class='ls-0'>600,000</li>
					<li style="float:left;text-align:right;width:20%;line-height:9px;padding-top:7px;border-bottom:1px solid #DFDFDF;background-color:#FFF"><span class="p12 clr02 ls-0">58����</span></li>
				
						</ol>
		</dd>
	</div>



<script type="text/javascript">
<!--
	$(function() {
    var count = 24;
    var height = 28;

    function step(index) {
        $('#rank-list ol').delay(2000).animate({
            top: -height * index,
        }, 500, function() {
            step((index + 1) % count);
        });
    }
    step(1);
});

//-->
</script>			</div>
		</div>
	</div>
</div>
<div style="clear:both;overflow:hidden;margin-top:10px;text-align:center" >

<div id="ct_banner" style="display:none;overflow:hidden;">
		<a href='http://market.cetizen.com/index.php?q=index_en'><img src='http://image3.cetizen.com/2007_cetizen/banner/global_e_960.gif' border=0></a>
	</div>

<div id="google_banner" style="display:none;overflow:hidden;">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- ���� 970 -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:970px;height:90px"
		 data-ad-client="ca-pub-7650996104723492"
		 data-ad-slot="5676121536"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>

<script type="text/javascript">
<!--
document.getElementById("ct_banner").style.display="block";
-->
</script>
	
</div>
 <!-- ��������-->
<div style="margin-top:20px;overflow:hidden;border-bottom:1px solid #D3D3D3;">
	<div style="clear:both;margin-bottom:0px;overflow:hidden;padding-bottom:10px;">
		<a href="http://review.cetizen.com/review.php?q=review_list"><span class="p15  clr100">���� ����</span><span style="margin-top:2px;display:block;float:right;padding-right:5px;" class="p11 clr02"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/more.png'> </span></a>
	</div>

	<!-- bxSlider Javascript file -->
	<script src="/_system/jscript/slide/jquery.bxslider.min.js"></script>
	<!-- bxSlider CSS file -->
	<link href="/_system/jscript/slide/jquery.bxslider.css" rel="stylesheet" />
		<div style="clear:both;overflow:hidden;">
		<ul class="bxslider">
		<li>
							<div style="clear:both;overflow:hidden;">				<div style='float:left;width:310px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6716/view/3/6716/rview/5/21445/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6716_21445.png" style='border:1px solid #F0F0F0;' alt="������S9�� ���� ���ο� ���" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6716/view/3/6716/rview/5/21445/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">������S9�� ���� ���ο� ���</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">������S8�� ������S9�� ������ �� �� �Ǵ� ������ �� �ϳ��� ī�޶��Դϴ�. ī�޶��� ���ο� ��� �� ����...</span>
						</div>
					</div>

				</div>
						  			   		  								<div style='float:left;width:310px;margin-left:20px;margin-right:20px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6759/view/23/6759/rview/5/21443/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6759_21443.png" style='border:1px solid #F0F0F0;' alt="����Ʈ���� �����ϰ� �ʱ�ȭ�ϴ� ���" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6759/view/23/6759/rview/5/21443/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">����Ʈ���� �����ϰ� �ʱ�ȭ�ϴ� ���</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">�ȵ���̵�� ũ�� �ȵ���̵� ���� 6.0 ������ ����, �׸��� �������� ���� ���� ����ϴ� ����� �Ｚ ��...</span>
						</div>
					</div>

				</div>
						  			   		  								<div style='float:left;width:310px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6716/view/3/6716/rview/5/21442/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6716_21442.png" style='border:1px solid #F0F0F0;' alt="������S9 Preview" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6716/view/3/6716/rview/5/21442/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">������S9 Preview</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">������S6���� ������S7���� �ٲ� �� �ϼ����� ������, ������S7���� ������S8���� �ٲ� ���� ���ƽ�� ��...</span>
						</div>
					</div>

				</div>
			</div>			  			   		  				<div style="clear:both;margin-top:40px;overflow:hidden;">				<div style='float:left;width:310px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6737/view/3/6737/rview/5/21439/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6737_21439.png" style='border:1px solid #F0F0F0;' alt="LG. V30s ThinQ ���" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6737/view/3/6737/rview/5/21439/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">LG. V30s ThinQ ���</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">���������� LG ����Ʈ���� �ٶ󺸸� ��ε� ���ο� LG�� �÷��׽� ����Ʈ���� ����ϰ� �־����ϴ�. ������...</span>
						</div>
					</div>

				</div>
						  			   		  								<div style='float:left;width:310px;margin-left:20px;margin-right:20px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6751/view/23/6751/rview/5/21437/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6751_21437.png" style='border:1px solid #F0F0F0;' alt="Notch�� ������ �� ���̾�..." ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6751/view/23/6751/rview/5/21437/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">Notch�� ������ �� ���̾�...</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">���� ������ ������ �̷��� ����� ���� ���̶��� ��� �� �߽��ϴ�.
����Ʈ�� �������� Ʈ������ ��...</span>
						</div>
					</div>

				</div>
						  			   		  								<div style='float:left;width:310px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6723/view/3/6723/rview/5/21435/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6723_21435.png" style='border:1px solid #F0F0F0;' alt="������S9 / S9+ in ������ ��Ʃ���" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6723/view/3/6723/rview/5/21435/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">������S9 / S9+ in ������ ��Ʃ���</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">�Ｚ�� 3�� 6�� ���� ���� �̵�� ���̸� �յΰ� ������ Ÿ�� ����� ��ġ�� ������ ��Ʃ������� ������...</span>
						</div>
					</div>

				</div>
			</div>			  </li>			   <li>		  				<div style="clear:both;overflow:hidden;">				<div style='float:left;width:310px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6723/view/3/6723/rview/5/21431/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6723_21431.png" style='border:1px solid #F0F0F0;' alt="������S9 / ������S9+ ����" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6723/view/3/6723/rview/5/21431/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">������S9 / ������S9+ ����</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">�ѱ� �ð����� 2�� 26�� ���� 2��. �Ｚ�� MWC 2018���� ���� ��縦 ���� ���������� ������S9 / ������S9...</span>
						</div>
					</div>

				</div>
						  			   		  								<div style='float:left;width:310px;margin-left:20px;margin-right:20px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6744/view/3/6744/rview/5/21433/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6744_21433.png" style='border:1px solid #F0F0F0;' alt="�ҴϾ� �� �׷�? Xperia XZ2" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6744/view/3/6744/rview/5/21433/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">�ҴϾ� �� �׷�? Xperia XZ2</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">�Ҵ��� ����Ʈ��. �����丮�� �ø���� Ư������ ������, ���������� "�̻� ����Ʈ��"�̶�� �̹����� �ֽ�...</span>
						</div>
					</div>

				</div>
						  			   		  								<div style='float:left;width:310px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6737/view/3/6737/rview/5/21429/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6737_21429.png" style='border:1px solid #F0F0F0;' alt="�� V30? MWC 2018���� ���� ������ V30s" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6737/view/3/6737/rview/5/21429/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">�� V30? MWC 2018���� ���� ������ V30s</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">"LG�� ���� �÷��׽� ����Ʈ����?"
ū �ǽ� ���� �翬�� G �ø����� �ϰ� ��° ���� G7�� �� �Ŷ�� ��...</span>
						</div>
					</div>

				</div>
			</div>			  			   		  				<div style="clear:both;margin-top:40px;overflow:hidden;">				<div style='float:left;width:310px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6716/view/3/6716/rview/5/21427/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6716_21427.png" style='border:1px solid #F0F0F0;' alt="Comming Soon. ������S9" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6716/view/3/6716/rview/5/21427/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">Comming Soon. ������S9</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">�ѱ� �ð����� 2�� 26�� ����. ������ �ٸ����γ����� ���ֵǴ� MWC 2018���� ���ο� ������S �ø����� "��...</span>
						</div>
					</div>

				</div>
						  			   		  								<div style='float:left;width:310px;margin-left:20px;margin-right:20px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6578/view/10/6578/rview/5/21425/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6578_21425.png" style='border:1px solid #F0F0F0;' alt="Ȩ���� �������� �Բ�." ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6578/view/10/6578/rview/5/21425/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">Ȩ���� �������� �Բ�.</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">������ ������� �̾����� "������"�� �ȵ���̵� ���� ������ ������ ����� 100% ����� �� ���� ����...</span>
						</div>
					</div>

				</div>
						  			   		  								<div style='float:left;width:310px;overflow:hidden;text-align:center;'>
												<div style="width:310px;height:220px;text-align:center;overflow:hidden;">
								<A href="http://review.cetizen.com/6520/view/3/6520/rview/5/21424/review"><!--  --><img src="http://image2.cetizen.com/review/thumbsp308/6520_21424.png" style='border:1px solid #F0F0F0;' alt="������X ������ ���÷��� ��ü�� �ذ� �Ұ�?" ></A>
							</div>
										
					<div style="clear:both;overflow:hidden;text-align:left;margin-top:20px;" onclick="location.href='http://review.cetizen.com/6520/view/3/6520/rview/5/21424/review'" class="pointer">		
						<div style="width:100%;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;padding-bottom:2px;"  ><span class="p16 clr100 b">������X ������ ���÷��� ��ü�� �ذ� �Ұ�?</span></div>

						<div style="margin-top:10px;overflow:hidden;"  >
							<span class="ng ln20 clr02 p14">2�� 5�� ���� ������ ��Ÿ�� ������X�� ���÷��� ��ü�� ���� ������ �޾ҽ��ϴ�. ���ٸ� �������� ���� ...</span>
						</div>
					</div>

				</div>
			</div>			  </li>			   		  		</ul>
	</div>
	<script type="text/javascript">
	<!--
		$(document).ready(function(){
		 $('.bxslider').bxSlider();
	});
	//-->
	</script>
</div>

<!-- �ż�ǰ/��vs��/�̽�-->
<div style="margin-top:10px;overflow:hidden;border-bottom:1px solid #D3D3D3;padding-top:20px;padding-bottom:20px;">
		<div style="float:left;overflow:hidden;width:32%;white-space:nowrap;text-overflow:ellipsis">
		<div style="overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln20">
			<span style="display:block;float:left;margin-top:0px;"><span style="display:block;margin-top:0px;background-color:#FFFFFF;padding:0px 3px 0px 3px;border:1px solid #D3D3D3;" class="p11">����ǰ</span></span><a href="http://review.cetizen.com/6723/view/3/6723/review" class=""><span style="float:left;margin-left:5px;display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class=' p16 clr100 b ln20'>������S9 �÷���</span></a>
		</div>
		<div style="margin-top:10px;overflow:hidden;height:165px;" onclick="location.href='http://review.cetizen.com/6723/view/3/6723/review'" class="pointer">
			<div style="float:left;width:180px;overflow:hidden;" >
				<img src="http://image2.cetizen.com/review/thumb450/6723.jpg" vspace='1' border=0 width=180>
			</div>
			<div style="float:left;width:120px;overflow:hidden;margin-top:10px;"  class="ln22 p12">
				<div style="overflow:hidden;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="clr01 b"></div>
				<div  style="overflow:hidden;margin-bottom:10px;white-space:nowrap;text-overflow:ellipsis" class="clr01 ls-0"><!-- <img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif"> -->SM-G965N 64GB</div>
				<!-- <div style="overflow:hidden" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">�Ｚ����</div> -->
							<!-- <div style="overflow:hidden" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">�ȵ���̵�</div> -->

				<div style="overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">Ư¡ : IP68 ����<BR></div>				<div style="overflow:hidden" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">ȭ��ũ�� : 6.2��ġ</div>

								<div style="overflow:hidden" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">ī�޶�ȭ�� : 12�鸸</div>				<div style="overflow:hidden" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">�޸� : 6GB</div>				
				<div style="overflow:hidden" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">���͸�Ÿ�� : -</div>
							<!-- <div style="overflow:hidden" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">����� 2018.03</div> -->
				<div style="overflow:hidden" class="clr01"><img src="http://image3.cetizen.com/2007_cetizen/cetizen/new/ico_point.gif">��� : ����</div>
			</div>
		</div>		
	</div>

					
	 <div style="float:left;overflow:hidden;width:33%;margin-left:1%;" onclick="location.href='http://review.cetizen.com/review.php?q_ac=ptop_view&PrdString=6520|6723|6737&ptop_uid=25'" class="pointer">
		<div style="overflow:hidden;" class="ln20">
			<span style="display:block;float:left;margin-top:0px;"><span style="display:block;margin-top:0px;background-color:#FFFFFF;padding:0px 3px 0px 3px;border:1px solid #D3D3D3;" class="p11">�� VS ��</span></span><span style="float:left;width:80%;margin-left:5px;display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class=' p16 clr100 b ln20'>�Ｚ? ����? LG? ������ �����.</span>
		</div>
		<div style="margin-top:10px;overflow:hidden;height:165px;" ><img src="http://image3.cetizen.com/2007_cetizen/ptop/20180226_pvsp.jpg" style="width:100%;"></div>
	</div> 

	

	<div style=float:left;overflow:hidden;width:33%;margin-left:1%; class=pointer><div style=overflow:hidden; class=ln20><span style=display:block;width:44px;float:left;margin-top:1px;><img src=//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/2015/main_ti3.png></span><a href=http://community.cetizen.com/bbs.php?id=news&best=&list_type=&category=0302&period=&groupid=&where=&keyword=&ikeyword=&sort=&orderby=&newwin=&how=&p=&s=&recnum=&q=view&uid=187937><span style=font-weight:bold;float:left;margin-left:5px;display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis class=p16 clr100 b ln20>������X�� 60����? ������S9 ���� �Ǹ�</span></a></div><div style=margin-top:10px;overflow:hidden;height:165px;><a href=http://community.cetizen.com/bbs.php?id=news&best=&list_type=&category=0302&period=&groupid=&where=&keyword=&ikeyword=&sort=&orderby=&newwin=&how=&p=&s=&recnum=&q=view&uid=187937><img src=//iducdlxukw452953.cdn.ncloud.com/review/Data/img/hotissue/img/issue_20180314.jpg style=width:100%></a>  </div></div> 

	<!--	<div style="float:left;overflow:hidden;width:33%;margin-left:1%;" onclick="location.href='https://goo.gl/fTo4GH'" class="pointer">
		<div style="overflow:hidden;" class="ln20">
			<span style="display:block;float:left;margin-top:0px;"><span style="display:block;margin-top:0px;background-color:#FFFFFF;padding:0px 3px 0px 3px;border:1px solid #D3D3D3;" class="p11">����</span></span><span style="float:left;margin-left:5px;display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class=' p16 clr100 b ln20'>������ 8, plus, ������ X ������? 
		</div>
		<div style="margin-top:10px;overflow:hidden;height:165px;padding:10px;;" class="ln20 clr02">
			������8�� plus�� 10�� ���̳� 11�� ���� ���� ���� ��� ������ 64GB 990,000�� , 256GB 1,200,000�� Plus ���� ��� 64GB 1,130,000�� , 256GB 1,340,000�� ������ ����, ������ X ���� ���� ��� 12������ 1��? 64GB 1,410,000�� , 256GB 1,630,000�� ����

			<div style="width:80px;margin:10px auto;padding:5px 10px 5px 10px;background-color:#FF8E01;text-align:center">
				<span class="clr06">���� �����ϱ�</span>
			</div>
		</div>
	</div>

	<div style="float:left;overflow:hidden;width:33%;margin-left:1%;" onclick="location.href='http://me2.do/xeWFGaUM'" class="pointer">
		<div style="overflow:hidden;" class="ln20">
			<span style="display:block;float:left;margin-top:0px;"><span style="display:block;margin-top:0px;background-color:#FFFFFF;padding:0px 3px 0px 3px;border:1px solid #D3D3D3;" class="p11">�̽�</span></span><span style="float:left;margin-left:5px;display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class=' p16 clr100 b ln20'>������7 ���������� ��!</span>
		</div>
		<div style="margin-top:10px;overflow:hidden;">
			<img src='http://image3.cetizen.com/2007_cetizen/hot/iphone7_hot.jpg'>
		</div>
	</div> 
-->
	 
</div>

<!-- ����/�����Խ���-->
<div style="margin-top:20px;overflow:hidden;padding-bottom:10px;border-bottom:1px solid #D3D3D3">
	<div style="float:left;width:642px;overflow:hidden;">
		<div style="clear:both;overflow:hidden;">
			<a href="http://community.cetizen.com/bbs.php?id=news"><span class="p15   clr100">����� ����</span><span style="margin-top:2px;display:block;float:right;padding-right:5px;" class="p11 clr02"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/more.png'> </span></a>
		</div>
		<div style="overflow:hidden;padding:15px 0px 10px 0px;">
			
					

									<div style="float:left;width:48%;overflow:hidden;margin-bottom:10px;padding-bottom:10px;" >
						<div style="overflow:hidden;white-space:nowrap;text-overflow:ellipsis" onclick="location.href='http://community.cetizen.com/bbs.php?id=news&q=view&uid=187977'" class="pointer"><span class="p14 clr100 b " >�Ｚ����, �������� S9������������ S9+�� ��� ��� �������� �� ��Ƽ�� ��Ȳ�� �ǽ�</span></div>

						<div style="margin-top:10px;float:left;overflow:hidden;width:125px;text-align:center;height:93px;border:1px solid #D3D3D3" onclick="location.href='http://community.cetizen.com/bbs.php?id=news&q=view&uid=187977'" class="pointer">
							<img src="http://image.cetizen.com/bbs/news125/201803/2_15214206191.jpg" width="125" >
						</div>
						<div style="padding-left:10px;margin-top:0px;overflow:hidden;" onclick="location.href='http://community.cetizen.com/bbs.php?id=news&q=view&uid=187977'" class="pointer">							
							<div style="margin-top:10px;overflow:hidden"><span class="p12 clr02 ln20">�Ｚ���ڰ� �������� S9��, �������� S9+�� ���� ��ø� ����� 16�Ϻ��� 17�ϱ��� �� 600������ ������ ��(Fan)���� ������ ��...</span></div>
						</div>
					</div>
						

									<div style="float:left;width:48%;margin-left:2%;overflow:hidden;margin-bottom:10px;padding-bottom:10px;" >
						<div style="overflow:hidden;white-space:nowrap;text-overflow:ellipsis" onclick="location.href='http://community.cetizen.com/bbs.php?id=news&q=view&uid=187954'" class="pointer"><span class="p14 clr100 b " >SKT, ��������θ�� �ܳ� ��LG������ ���</span></div>

						<div style="margin-top:10px;float:left;overflow:hidden;width:125px;text-align:center;height:93px;border:1px solid #D3D3D3" onclick="location.href='http://community.cetizen.com/bbs.php?id=news&q=view&uid=187954'" class="pointer">
							<img src="http://image.cetizen.com/bbs/news125/201803/2_15211622481.jpg" width="125" >
						</div>
						<div style="padding-left:10px;margin-top:0px;overflow:hidden;" onclick="location.href='http://community.cetizen.com/bbs.php?id=news&q=view&uid=187954'" class="pointer">							
							<div style="margin-top:10px;overflow:hidden"><span class="p12 clr02 ln20">SK�ڷ���(��ǥ�̻� ���� ����ȣ)�� �޴����� �⺻ ��ɸ� �߷� ���� ��LG�������� 16�� ����Ѵ�.&nbsp;&nbsp;&#8203;&#8203;&#8...</span></div>
						</div>
					</div>
									<div style="float:left;width:45%;margin-left:0px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
						<a href="http://community.cetizen.com/bbs.php?id=news&q=view&uid=188011"><span class="p14 ln23 clr100 b">- '������ ��' ����� ������ �Ｚ-ȭ���� �Ҽ�</span></a>
					</div>
			
								<div style="float:left;width:45%;margin-left:35px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
						<a href="http://community.cetizen.com/bbs.php?id=news&q=view&uid=188009"><span class="p14 ln23 clr100 b">- ���̰��� ������SE2?��...������&#8231;�̹��� ����</span></a>
					</div>
			
								<div style="float:left;width:45%;margin-left:0px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
						<a href="http://community.cetizen.com/bbs.php?id=news&q=view&uid=188008"><span class="p14 ln23 clr100 ">- �Ｚ, ڸ�� ������S9 �׼����� 75% ���ΰ���...400�޷���99�޷��� �Ǹ�</span></a>
					</div>
			
								<div style="float:left;width:45%;margin-left:35px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
						<a href="http://community.cetizen.com/bbs.php?id=news&q=view&uid=188007"><span class="p14 ln23 clr100 ">- �ƹ� ���� ��ȯ�Ǵ� ����, �̷��� �����߽��ϴ�</span></a>
					</div>
			
								<div style="float:left;width:45%;margin-left:0px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
						<a href="http://community.cetizen.com/bbs.php?id=news&q=view&uid=188006"><span class="p14 ln23 clr100 ">- ������: ����, ��и��� �̷� ��� �� MicroLED ��ũ�� ���� ���ÿ�ġ�� ù ���</span></a>
					</div>
			
								<div style="float:left;width:45%;margin-left:35px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
						<a href="http://community.cetizen.com/bbs.php?id=news&q=view&uid=188005"><span class="p14 ln23 clr100 ">- ���� ���� 2��, ��� ��̽��ϱ�?</span></a>
					</div>
			
					</div>
	</div>
	<div style="overflow:hidden;padding-left:15px;">
		<div style="clear:both;overflow:hidden;">
			<a href="http://community.cetizen.com/bbs.php?id=freeboard"><span class="p15 clr100">�����Խ���</span><span style="margin-top:2px;display:block;float:right;padding-right:5px;" class="p11 clr02"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/more.png'> </span></a>
		</div>

		<div style="overflow:hidden;padding-top:10px;">
		 
								
<ul>
 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599216" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - �����̿� ��ǰ </span></a></li>

 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599215" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - ���� �̴� �� ����� ���Գ׿� ��</span></a></li>

 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599214" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - ��������Ʈ�� �ΰ����� �������� �����ߴٴµ�</span></a></li>

 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599213" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - ������ �� ������Ʈ �κ��ȡ������л� ���̵�� ������</span></a></li>

 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599212" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - �λ��� ������ ���..</span></a></li>

 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599211" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - VR�� ��ȭ �������� ������ ��ġ�� 360���� ����</span></a></li>

 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599210" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - PS4 �������� ���ɿ���� ������ �Ǹŵ� �ֿ� �˶��� ��Ż���� ���޻�ǰ��?</span></a></li>

 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599209" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - �߰��� ���մϴ�</span></a></li>

 <li><a href="http://community.cetizen.com/bbs.php?id=freeboard&q=view&uid=599207" ><span style="display:block;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" class="ln23   clr100  "> - �ҹ��������� �޾����� ����� ���� ��������..</span></a></li>


</ul>					 
		</div>
	</div>
	<!-- <div style="overflow:hidden;padding-left:15px;">
		<div style="clear:both;overflow:hidden;">
			<a href="http://hotdeal.cetizen.com/bbs.php?id=hotdeal"><span class="p15 clr100">���� ����</span><span style="margin-top:2px;display:block;float:right;padding-right:5px;" class="p11 clr02"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/more.png'> </span></a>
		</div>

		<div style="overflow:hidden;padding-top:10px;">
 
											 
		</div>
	</div> -->
</div>

<div style="margin-top:20px;overflow:hidden;padding-bottom:20px;border-bottom:1px solid #D3D3D3">
	<div style="clear:both;overflow:hidden;">
		<a href="http://gallery.cetizen.com/bbs.php?id=gallery&category="><span class="p15  clr100">������</span> <span style="margin-top:2px;display:block;float:right;padding-right:5px;" class="p11 clr02"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/more.png'> </span></a> 
	</div>
	<div style="overflow:hidden;margin-top:20px;">
		
					<div style="overflow:hidden;float:left;border:1px solid #DDDDDD;width:225px;" onclick="location.href='http://gallery.cetizen.com/bbs.php?id=gallery&category=0201&q=view&uid=152197'" class="pointer">
				<div style="overflow:hidden;text-align:center;height:150px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" ><img src="http://image.cetizen.com/bbs/gallery240/201803/137248_15208134601.jpg" style="width:100%;"></div>
				<!-- ���� -->
				<div style="width:95%;margin:10px auto;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
					<span class="clr100">������ X & ������ S9+</span>
				</div>
				<!-- ���� �� -->
				<!-- <div  style="clear:both;overflow:hidden;width:95%;margin:5px auto;height:36px;" >
					<span class="p12 ln18 clr02 pointer" ></span>
				</div> -->
								
			</div>
		
							<div style="overflow:hidden;float:left;border:1px solid #DDDDDD;width:225px;margin-left:20px;" onclick="location.href='http://gallery.cetizen.com/bbs.php?id=gallery&category=0201&q=view&uid=152196'" class="pointer">
				<div style="overflow:hidden;text-align:center;height:150px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" ><img src="http://image.cetizen.com/bbs/gallery240/201803/2_15209094176.jpg" style="width:100%;"></div>
				<!-- ���� -->
				<div style="width:95%;margin:10px auto;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
					<span class="clr100">������ S9 ����</span>
				</div>
				<!-- ���� �� -->
				<!-- <div  style="clear:both;overflow:hidden;width:95%;margin:5px auto;height:36px;" >
					<span class="p12 ln18 clr02 pointer" >���� ���Ŀ� �ù������ ������� �ϻ�õ���� ����.s7 ����������� �̿����̾��µ� 2�⸸�� ��...</span>
				</div> -->
								
			</div>
		
							<div style="overflow:hidden;float:left;border:1px solid #DDDDDD;width:225px;margin-left:20px;" onclick="location.href='http://gallery.cetizen.com/bbs.php?id=gallery&category=0201&q=view&uid=152195'" class="pointer">
				<div style="overflow:hidden;text-align:center;height:150px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" ><img src="http://image.cetizen.com/bbs/gallery240/201803/137248_15204693513.jpg" style="width:100%;"></div>
				<!-- ���� -->
				<div style="width:95%;margin:10px auto;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
					<span class="clr100">LG G7 (NEO) Concept </span>
				</div>
				<!-- ���� �� -->
				<!-- <div  style="clear:both;overflow:hidden;width:95%;margin:5px auto;height:36px;" >
					<span class="p12 ln18 clr02 pointer" ></span>
				</div> -->
								
			</div>
		
							<div style="overflow:hidden;float:left;border:1px solid #DDDDDD;width:225px;margin-left:20px;" onclick="location.href='http://gallery.cetizen.com/bbs.php?id=gallery&category=0201&q=view&uid=152194'" class="pointer">
				<div style="overflow:hidden;text-align:center;height:150px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis" ><img src="http://image.cetizen.com/bbs/gallery240/201803/137248_15204692093.jpg" style="width:100%;"></div>
				<!-- ���� -->
				<div style="width:95%;margin:10px auto;overflow:hidden;white-space:nowrap;text-overflow:ellipsis">
					<span class="clr100">Huawei P20, P20 Lite, and P20 Pro  </span>
				</div>
				<!-- ���� �� -->
				<!-- <div  style="clear:both;overflow:hidden;width:95%;margin:5px auto;height:36px;" >
					<span class="p12 ln18 clr02 pointer" ></span>
				</div> -->
								
			</div>
		
					</div>
</div>

<div id="shopping_html" style="margin-top:20px;overflow:hidden;">

</div>

<script type="text/javascript">
	<!--
		$.ajax({		
			url: "/_mall_alias/home/mobizen/cetizen_main_bottom.php",
			cache: false
			})
			.done(function( html ) {
			$( "#shopping_html" ).append( html );
		});
	//-->
</script>

<div  style="margin-top:20px;overflow:hidden; display:block">
	<div style="float:left;padding-top:5px;" class="p11 clr04 b">��������</div>
	<div style="float:left;overflow:hidden;margin-left:10px;padding-top:3px;">
		

	
	
	<div id='noticeHiddenLayer' style="left:0px; overflow:hidden; position:relative; top:0px; z-index:10;">

	<div id="noticeLayerTop" style="overflow:hidden;">

			
	<span style="display:block;overflow:hidden;">
	<a href="http://community.cetizen.com/bbs.php?id=notice&category=01&uid=1077&q=view" ><span class="p11 clr04">������� ������Ʈ�� ���� �Ͻ� �ߴ� �ȳ�</span></a>
	</span>
	
	</div>
	
	</div>




<script language="javascript">
var ci1=0;
var xi1;
var si1 = parseInt("1");
function layerUp1(n)
{
	ci1++;
	document.getElementById('noticeLayer').style.top = (20 - (n*20)) - ci1;
	if (ci1 > 20) 
	{
		clearInterval(xi1);
		ci1 = 0;
	}
}
function noticeLayerLoop(n)
{
	var i;
	n = n+1;
	if (n > si1-1) n = 0;

	xi1 = setInterval("layerUp1("+n+")",10)
	
	setTimeout("noticeLayerLoop("+n+")",3000);
}

//noticeLayerLoop(-1);
</script>
	</div>
</div></div>
<div style='clear:both;overflow:hidden'></div><iframe name='_action_frame_' src='' width=0 height=0 frameborder=0 scrolling=no></iframe>
<iframe name='_check_frame_' src='' width=0 height=0 frameborder=0 scrolling=no></iframe>
<iframe name='_msn_frame_' src='' width=0 height=0 frameborder=0 scrolling=no></iframe>
<div id='_member_layer_' style='display:none;position:absolute;z-index:999'><!--�߰����� ����Ȩ���� ������ ���⶧���� �������� ����-->
<div style="width:108px;height:100px;overflow:hidden;background-color:#EFECE0;border:1px solid #c0c0c0" onmouseover="document.getElementById('_member_layer_').style.display='block'" onmouseout="document.getElementById('_member_layer_').style.display='none'">
	<ul>
		<li  style="cursor:pointer;padding:5px 0px 5px 5px;" onclick="getMemberBlog(mouseID);MemberLayerHide(event);" onmouseover="smOver(this)" onmouseout="smOut(this)" >����Ȩ</li>
		<li  style="cursor:pointer;padding:5px 0px 5px 5px;" onclick="getMemberWin(mouseID+'&q=paper');MemberLayerHide(event);" onmouseover="smOver(this)" onmouseout="smOut(this)" >���� ������</li>
		<li  style="cursor:pointer;padding:5px 0px 5px 5px;" onclick="getMemberWin(mouseID+'&a=friend&action=regis');MemberLayerHide(event);" onmouseover="smOver(this)" onmouseout="smOut(this)" >����ȸ�����</li>
			</ul>
</div>

</div>

<!-- ��������ð� : 0.60533094406128 -->
</div>
<div style='clear:both;overflow:hidden'><!-- Copyright ���� -->

<div style="clear:both;height:1px;margin-top:0px;overflow:hidden"></div>

 <div style="clear:both;width:100%;border-top:1px solid #D9D9D9;height:35px;background-color:#F4F4F4;">
	<div style="clear:both;position:absolute;z-index:999;width:100%;overflow:hidden;">
		<div style="width:970px;margin:10px auto;text-align:center;overflow:hidden">
			<ul style="margin:0px auto;overflow:hidden" class="p11">
				<li style="float:left;padding-left:30px;" class="p11"><a href="http://www.cetizen.com/info.php?q=use_law"><span class="p11">�̿���</span></a></li>
				<li style="float:left;padding-right:30px;padding-left:30px;" class="p11"><span class="p11 clr02">|</span></li>
				<li style="float:left;" class="p11"><a href="http://www.cetizen.com/info.php?q=personal_info"><span class="p11">����������޹�ħ</span></a></li>
				<li style="float:left;padding-right:30px;padding-left:30px;" class="p11"><span class="p11 clr02">|</span></li>
				<li style="float:left;" class="p11"><a href="http://www.cetizen.com/info.php?q=spampop"><span class="p11">�̸��� ���� �����ź�</span></a></li>
				<li style="float:left;padding-right:30px;padding-left:30px;"  class="p11"><span class="clr02 p11">|</span></li>
				<li style="float:left;"  class="p11"><a href="http://community.cetizen.com/bbs.php?id=custom&category=10"><span class="p11">���� �� ����</span></a></li>
				<li style="float:left;padding-right:30px;padding-left:30px;"  class="p11"><span class="clr02 p11">|</span></li>
				<li style="float:left;"  class="p11"><a href="http://www.cetizen.com/info.php?q=cooperation"><span class="p11">���� �� ����</span></a></li>
				<li style="float:left;padding-right:30px;padding-left:30px;"  class="p11"><span class="clr02 p11">|</span></li>
				<li style="float:left;"  class="p11"><a href="http://market.cetizen.com/bbs.php?id=marketqna&category=0801"><span class="p11">�߰�Ÿ� 1:1 ���Խ���</span></a></li>				
				<li style="float:left;padding-right:30px;padding-left:30px;"  class="p11"><span class="clr02 p11">|</span></li>
				<li style="float:left;"  class="p11"><a href="http://www.cetizen.com/info.php?q=cetizen_map"><span class="p11">���ô±�</span></a></li>
			</ul>
		</div>	
	</div>
</div>

<div style="width:970px;margin:10px auto;overflow:hidden" class="clr02">
	<div style="float:left;width:58%;text-align:left;overflow:hidden">
			<span class="p11 ln20">(��)��Ƽ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ǥ : Ȳ�Կ�<br>����ڵ�Ϲ�ȣ : 138-81-99374&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ : ����� ���ı� ���Ĵ�� 167 �������׶�Ÿ�� B�� 903ȣ</span><br>
			<span class="p11 clr02">Copyright �� Cetizen. All Rights Reserved. (2018-03-19)</span>
	</div>

	<div  style="float:right;width:42%;margin-top:10px;overflow:hidden;text-align:right;">
		<span style="float:right;"><!-- <script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.cetizen.com&amp;size=XS&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=ko"></script> -->
		<script language="javascript" type="text/javascript">
    //<![CDATA[
    var tl_loc0 = (window.location.protocol == "https:") ? "https://secure.comodo.net/trustlogo/javascript/trustlogo.js" :
    "http://www.trustlogo.com/trustlogo/javascript/trustlogo.js";
    document.writeln('<scr' + 'ipt language="JavaScript" src="' + tl_loc0 + '" type="text\/javascript">' + '<\/scr' + 'ipt>');
    //]]>
</script>
			<script language="JavaScript" type="text/javascript">
				TrustLogo("//iducdlxukw452953.cdn.ncloud.com/webimage/2007_cetizen/cetizen/comodo_secure_76x35_white.gif", "SC2", "none");
			</script>
		</span>

		<span style="float:right;margin-right:10px;"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/c_pay.jpg' border="0" style="" alt="Ŭ���Ͻø� �̴Ͻý� �����ý����� ��ȿ���� Ȯ���Ͻ� �� �ֽ��ϴ�." style="cursor:hand" Onclick='javascript:window.open("https://mark.inicis.com/mark/popup_v1.php?mid=mobizen006","mark","scrollbars=no,resizable=no,width=565,height=683");'></span>

		<span style="float:right;margin-right:10px;"><img src='http://image3.cetizen.com/2007_cetizen/cetizen/c_escrow.jpg' style="" border="0" alt="Ŭ���Ͻø� �̴Ͻý� �����ý����� ��ȿ���� Ȯ���Ͻ� �� �ֽ��ϴ�." style="cursor:hand" Onclick='javascript:window.open("https://mark.inicis.com/mark/escrow_popup.php?mid=IESmobi010","mark","scrollbars=no,resizable=no,width=565,height=683");'></span>

			<span style="float:right;margin-right:10px;"><A HREF="http://blog.naver.com/mobizen1" TARGET="_blank"> <img src='http://image3.cetizen.com/2007_cetizen/cetizen/sns_icon/naver_blog.PNG' border=0 style="width:35px"></A></span>

		<span style="float:right;margin-right:10px;"><A HREF="https://www.instagram.com/cetizen_insta/" TARGET="_blank"> <img src='http://image3.cetizen.com/2007_cetizen/cetizen/sns_icon/instagram.PNG' border=0 style="width:35px"></A></span>

		<span style="float:right;margin-right:10px;"><A HREF="https://twitter.com/Cetizen" TARGET="_blank"> <img src='http://image3.cetizen.com/2007_cetizen/cetizen/sns_icon/twitter.PNG' border=0 style="width:35px;"></A></span>

		<span style="float:right;margin-right:10px;"><A HREF="https://www.facebook.com/cetizen" TARGET="_blank"> <img src='http://image3.cetizen.com/2007_cetizen/cetizen/sns_icon/facebook.PNG' border=0 style="width:32px;"></A></span>
	</div>

</div>


<!-- /44006364/����_��_�߰���_486*60 -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/44006364/����_��_�߰���_486*60', [468, 60], 'div-gpt-ad-1503980286620-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<div id='div-gpt-ad-1503980286620-0' style='height:60px; width:468px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1503980286620-0'); });
</script>
</div>


<!-- Copyright �� -->
	<div style='margin-top:20px;overflow:hidden;text-align:center'><span id='mobile_mode'></span></div>
 
<script type="text/javascript">

function mobilemode()
{
	setCookie("viewmode","",1);
 
	location.href="//m.cetizen.com";
}
 
if(getCookie('viewmode') == "desktop")
{

	$('#mobile_mode').html("<span style='margin:0px auto;background-color:#FFFFFF;display:block;width:200px;line-height:50px;height:50px;margin-bottom:20px;text-align:center;border:1px solid #D3D3D3;' class='p22 b pointer' onclick='mobilemode()'  > ����� �������� </span>");
}
<!--
	
	//document.getElementById("under_footer_line").style.width="px";
//-->
</script>

<script language=javascript>
<!--
function opt_onoff(temp)
{
	var t = document.getElementById(temp);

	if(t.style.display == "none"){
		t.style.display = "";
	}else{
		t.style.display = "none";
	}
}
//--> 
</SCRIPT>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10992943-1', 'auto');
  ga('linker:autoLink', ['cetizen.com']);
  ga('send', 'pageview');

</script></div><iframe name='_action_frame_' src='' width=0 height=0 frameborder=0 scrolling=no></iframe>
<iframe name='_check_frame_' src='' width=0 height=0 frameborder=0 scrolling=no></iframe>
<iframe name='_msn_frame_' src='' width=0 height=0 frameborder=0 scrolling=no></iframe>
<div id='_member_layer_' style='display:none;position:absolute;z-index:999'><!--�߰����� ����Ȩ���� ������ ���⶧���� �������� ����-->
<div style="width:108px;height:100px;overflow:hidden;background-color:#EFECE0;border:1px solid #c0c0c0" onmouseover="document.getElementById('_member_layer_').style.display='block'" onmouseout="document.getElementById('_member_layer_').style.display='none'">
	<ul>
		<li  style="cursor:pointer;padding:5px 0px 5px 5px;" onclick="getMemberBlog(mouseID);MemberLayerHide(event);" onmouseover="smOver(this)" onmouseout="smOut(this)" >����Ȩ</li>
		<li  style="cursor:pointer;padding:5px 0px 5px 5px;" onclick="getMemberWin(mouseID+'&q=paper');MemberLayerHide(event);" onmouseover="smOver(this)" onmouseout="smOut(this)" >���� ������</li>
		<li  style="cursor:pointer;padding:5px 0px 5px 5px;" onclick="getMemberWin(mouseID+'&a=friend&action=regis');MemberLayerHide(event);" onmouseover="smOver(this)" onmouseout="smOut(this)" >����ȸ�����</li>
			</ul>
</div>

</div>

<!-- ��������ð� : 0.0081019401550293 -->