
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>������� � ������ �� �������� ��������� | ������</title>
<meta name="description" content="������ ������� � ������ - ��� ������, ����������� �������� ����� ������� �� ������� ��������. �� ������ ���� ��������, ��� ��������� �������, ������� ����� �� ��� ������ � ��������� ����� ����� ����� ����������." />
<meta name="keywords" content="������� � ������, �������, ������, ������ ������, ��������, ��������, ������� �������, ��� ��������, ���� ������, ��������� � �������, ������ ��������, ������ �����, ����� ������" />
<meta name="webmoney" content="AC1A164E-A4A0-4007-9F98-1E82BB904F2C" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
<link href="//tooglik.ru/style.min.css" type="text/css" rel="stylesheet" />
<link rel="icon" type="img/png" href="//tooglik.ru/img/favicon.png" />
<link href='//fonts.googleapis.com/css?family=Jura|Lobster|Philosopher|Marmelad|Roboto|Open+Sans:300,800&subset=latin,cyrillic,cyrillic-ext' rel='stylesheet' type='text/css' />
<script src="//code.jquery.com/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="//tooglik.ru/js/min_jquery.arcticmodal-0.3.tooglik.js" type="text/javascript"></script>
<script src="//tooglik.ru/js/min_calendar.js" charset="windows-1251"></script>
<script src="//tooglik.ru/js/motor.js" type="text/javascript"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/javascript">
$(document).ready(function(){searchTagA();searchTips();});
window.onpopstate = function(event) { //alert(history.state);
	openPage(''+history.location+'','backorforward','0','0','no'); 
    }
function searchTagA(classyes) {
	if(classyes) {var anchors = $("."+classyes+" a");} else {var anchors = $("body a");}
	for( var i = 0; i < anchors.length; i++ ) {

		if(anchors[i].getAttribute("id")!=='noclick') {$(anchors[i]).attr({onclick:'openPage(this.href,\''+anchors[i].getAttribute("class")+'\',this.id,this.name,event); return false'});}
	
    }	
}

function openPage(url,classes,id,name,e) { 
	url=String(url);
	if($.trim(e.which)!=='2' || e=='no') {
	var classlink = new Array(); classlink = classes.split(' ');
	var nLoa=String($.inArray("dontLoad", classlink)); // -1 ���� �� �����
		
	if(nLoa!=='-1') {var stopLoadUrl='s';}
	
	url=url.slice(19); if(!url) {url='index';}
	var queryLink = url.split('?'); 
	var rightLink = queryLink[1];
	

	if(rightLink) {
	var whatLink = rightLink.split('='); var quli = whatLink[0]; 
	if(quli=='photo') { var razbor = reloadUrl(url); if(razbor['p']) {var p = razbor['p'];} else {var p = '';} if(classes=='backorforward') { /*backImg();*/ galleryBackButton(url,queryLink[0]); } else { tooglikGallery(id,name,queryLink[0],p);}  var stopLoadPage='s';}
	if(quli=='zxd') { var razbor = reloadUrl(url); if(razbor['zxd']) {var zxd = razbor['zxd'];} else {var zxd = '';} closer(); openZXD($('.w-book').attr("name"),zxd); var stopLoadPage='s';}
	if(quli=='gdz') {var rightLink = reloadUrl(url);}
	if(quli=='order' && classes!=='backorforward') { sendBid(whatLink[1],rightLink,queryLink[0]); var stopLoadPage='s';}
	if(queryLink[0]=='s' || queryLink[0]=='qa') { if(queryLink[1]) {$('.loaded').attr('data-url',url);}}
	}
	}
	var params='';
	if(classes=='backorforward') {var velosipedPoluchilsia='bug'; 
		if(quli=='order') { stopLoadPage=''; stopLoadUrl=''; var params = new Array(whatLink[1],rightLink,queryLink[0]);}
		//if(quli=='photo') {velosipedPoluchilsia=id;}
		}
	if(e.which=='1' || e=='no')  {
	if(stopLoadUrl!=='s' && stopLoadPage!=='s') { 
	closer('nourl');

	loadMePlease(queryLink[0],params,rightLink);
	
	}
if(url=='index' || url=='qa') {url='/';}
	pushLink(url,velosipedPoluchilsia);
	}
	if(e.which=='2') {window.open(url,'_blank');}
}
function galleryBackButton(url,backlink,rightLink) {
	
	var request = reloadUrl(url);
	
	var todo = $( "img[name$='"+request['photo']+"']" ).attr( "alt" );
	var nums = $( "img[name$='"+request['photo']+"']" ).attr( "data-num" );
	
	if( $(".oneBigGallery").hasClass("active")) {

		backImg();
		
		} else {
	
	//var backlink = $( ".gallery"+todo).attr( "data-closepage" );
	if(!nums) {var nums = '1';} if(!todo) { var todo = Math.floor(Math.random()*101);}
	
	tooglikGallery(todo,nums,backlink);
	}
}
function pushLink(url,b) {if(b!=='bug') {if(!b){b=null;} history.pushState(b, null, url); }}
function loadMePlease(url,afterLoad,rightLink) {
	var my_id = $('body').attr("data-myid");
	if(!url) {url='index';} 
	var temp = new Array(); temp = url.replace(/(\w)(\d+)/, "$1,$2").split(','); if(!temp[1]) {temp[1]='';}
	var varlu=temp[0]; var id=temp[1];
	if(varlu=='exit') { document.location.href = '/exit'; } else {
	
	$('.oneslo li').removeClass('active'); $('.'+varlu).addClass('active');
		
	if(varlu=='profile' || varlu=='portfolio' || varlu=='answers' || varlu=='questions') 
	{
	if(my_id!==id) {
			$('.'+varlu).removeClass('active'); $('.users').addClass('active');
		}
		else{
			$('.profile').addClass('active');
		}
	if(varlu=='profile') { var testProfile=$('.profile').attr("name"); if(testProfile=='loaded'+id) {loadType='tab'; varlu='lenta';} else {loadType='content';} if(!id) {document.location.href = '/'; var stops=true;}} 
	else {loadType='tab';}}else {loadType='content';}
	if(loadType=='tab' && !stops) {number=$('.kiT'+varlu).attr("name"); changeBlank(number,id,varlu,afterLoad,rightLink);}
	if(loadType=='content' && !stops) {
		if(rightLink) {rightLink='&'+rightLink;} else {rightLink='';}
		var data="type="+loadType+"&page="+varlu+"&par1="+id+"&par2="+afterLoad+rightLink; 
		ajaxer(loadType,varlu,id,afterLoad,data);
		}
	}
}
function tooglikGallery(galleryId,numPhoto,backlink,p) {
$('.oneBigGallery').removeClass('active'); $('.oneCoolImg').removeClass('active'); 	
var gallery=$('.gallery'+galleryId).hasClass('yes');
var data="type=gallery&page=popup&par1="+galleryId+"&par2="+numPhoto+"";

var obk=$('.modalContent').hasClass('doneorder');

popup('gallery',galleryId,numPhoto,data);

if(obk==true) {var order = $(".modalContent.doneorder").attr('data-orderid'); $(".modalContent.active").attr('data-backorder', order);}

if(gallery==true) {
$('.gallery'+galleryId+'.yes').addClass('active'); $('.gallery'+galleryId+' .imgNum'+numPhoto).addClass('active'); 
$('.modalContent.gallery .title .now').html(numPhoto); $('.modalContent.gallery .title .all').html($('.gallery'+galleryId+'').attr("id"));
$('.w-nazad-close').addClass('active');
$(".oneBigGallery.active").attr('data-closepage', backlink);
}else {
var modalClass=$('.modalContent').hasClass('gallery');
if(modalClass==true) {teleportImgs(galleryId,numPhoto,backlink,p);}
}
}
function teleportImgs(galleryId,numPhoto,backlink,p) {
//var rev=$('.allFiles'+galleryId).attr('data-reverse');

var nextual=backlink.substr(0, 1); if((nextual!=='m' && nextual!=='f' && nextual!=='q' && nextual!=='c') && (!p || p=='')) {nextual='o';}

if(p) {var nextual = p;}

var images=$('.allFiles'+galleryId).find('img.g');
var manyImages = $('.allFiles'+galleryId+" .inFile").attr('name'); //if(rev=='1') {images=images.reverse();}

$("<div class=\"oneBigGallery gallery"+galleryId+" active yes\" name=\""+galleryId+"\" id=\""+manyImages+"\"  data-closepage=\""+backlink+"\"></div>").appendTo($(".modalContent.gallery .wrapper"));
for( var i = 0; i < manyImages; i++) { if(Number(i+1)==numPhoto) {var coolClass='active';}else {var coolClass='';}
	$("<div onclick=\"nextTooglikImg('"+Number(i+1)+"')\" class=\"oneCoolImg imgNum"+Number(i+1)+" "+coolClass+"\" data-nextpage=\""+nextual+"\"><img data-num=\""+Number(i+1)+"\" alt=\""+galleryId+"\" name=\""+images[i].name+"\" src=\"files/php/files/"+images[i].name+"\"></div>").appendTo($(".gallery"+galleryId));
}
$('.modalContent.gallery .title .all').html(manyImages);
$('.modalContent.gallery .title .now').html(numPhoto);
$('.w-nazad-close').addClass('active');
}
function nextTooglikImg(nowImg) {
	$('.oneCoolImg.active').html(nextImage);
	var limit = $('.modalContent.gallery .title .all').html();
	var galleryId = $('.oneBigGallery.active').attr("name");
	if(nowImg==limit) { var nextImage = 1;} else {var nextImage = Number(nowImg)+1;}
	$('.oneCoolImg').removeClass('active'); 
	$('.modalContent.gallery .title .now').html(nextImage);
	$('.gallery'+galleryId+' .imgNum'+nextImage).addClass('active');
	searchLinkImg();
}
function backImg() {
var nowImg=$('.modalContent.gallery .title .now').html();
var limit = $('.modalContent.gallery .title .all').html();
var galleryId = $('.oneBigGallery.active').attr("name");
$('.oneCoolImg').removeClass('active');  
if(nowImg=='1') { var nextImage = limit;} else {var nextImage = Number(nowImg)-1;}
$('.gallery'+galleryId+' .imgNum'+nextImage).addClass('active'); 
$('.modalContent.gallery .title .now').html(nextImage);
searchLinkImg();
}
function searchLinkImg() {
	var ifphoto=$('.oneCoolImg.active img').attr('name'); 
	var ifpage=$('.oneBigGallery.active.yes').data('closepage'); 
	var ifnext=$('.oneCoolImg.active').data('nextpage');
	var nextLink=ifpage+'?photo='+ifphoto+'&p='+ifnext;
	pushLink(nextLink);	
}
function newOrderSelecter(typeId,catId,text){
	var typeId=String(typeId);
	$('.'+typeId+'Order').attr({value:catId});
	$('.'+typeId).removeClass('active'); var teleport = $('ul.'+typeId).attr("name"); 
	if(teleport=='on') {$('.topName'+typeId+'.nostandart').html(text);}  
	pleaseCloseAllLists();
	if(typeId=='userUl' && catId=='1') {$('b.textuserUl2').html($('b.textuserUl2').attr("name")); $('.userUlOrder').attr({value:'all'});}
	$('.heDoMarOs'+catId+' .'+typeId).addClass('active'); 
}
$(document).click( function(event){
	if( $(event.target).closest("#noclose").length )  {
	return;
	} else {
		if(!$('.megabox.open').hasClass('donotclose')) {
			$('.megabox').removeClass('open'); $('.megaheight').removeClass('active'); $('.dopmenu').removeClass('active');
		}
	}
	event.stopPropagation();
});	
</script>
</head>
<body data-myid="">
<div class="bigCoolLoader trans1" onclick="zaeza('clean')"><span><b class="prc_si"></b></span></div>
<div class="knopkaVer trans1" onclick="pleaseSlideTopBaby();"><div class="topTextVe trans1"><div class="w-contentKnopka clearfix"><i class="pixel14 fa fa-sort-desc"></i><span>������</span></div></div></div>
<div id="tooltip"></div>
<div style="display:none;">
<div class="modal">

<table class="w-nazad-close">
<tr><td class="nazad" onclick="backImg()"><i class="fa fa-caret-left"></i></td><td class="close" onclick="closer()"><i class="fa fa-times"></i></td></tr>
</table>
<div class="modalContent gallery" id="gallery" data-close="gallery">
<div class="w-ce-co">
<div class="title">����������� <span class="now"></span> �� <span class="all"></span><span class="close" onclick="closer()">�������</span></div>
<div class="wrapper">
</div>

</div>
</div>
<span class="popup_loader"></span>
</div>
</div>
<div class="site">
<script>
function openLinks() {
$('.user_box').toggleClass('open');
}
</script>
<div class="head">
<div class="head_navig">
<div class="logo"><a id="noclick" href="/"><img src="img/logo.png" /></a></div>
<div class="links">
<ul>
<li><a href="/gdz" class="trans1" id="noclick"><i class="fa fa-book pixel14"></i><span class="width320">���</span></a></li>
<li><a href="/s" class="trans1"><i class="pixel14 fa fa-suitcase"></i><span class="width320">�������</span></a></li>
<li><a href="/qa" class="trans1"><i class="pixel14 fa fa-comment"></i><span class="width320">�������</span></a></li>
</ul>
</div>
<div class="botton-G-VH noIn trans1" onclick="popup('auth',encodeURIComponent(location.href));">�����</div>
</div>
</div><div class="page qa">
<div class="workpage">
<div class="leftmenus slidemenu">
<ul class="oneslo">
<li class="headli"><span class="egoisto orange nopadomar">���</span>
<ul class="minislo">
<li class="lis40 gdz"><a class="trans1" href="/gdz"><i class="fa fa-book pixel14" aria-hidden="true"></i><b>������� ���</b> <span class="infona or displayNone"></span></a></li>
<li class="lis43 oge"><a class="trans1" href="/oge"><i class="fa fa-archive pixel14" aria-hidden="true"></i><b>������� ���</b> <span class="infona or displayNone"></span></a></li>
<li class="lis41 favgdz"><a class="trans1" href="/favgdz"><i class="fa fa-star pixel14" aria-hidden="true"></i><b>��������� ���</b></a></li>
</ul>
</li>
<li class="headli"><span class="egoisto orange">������� � ������</span>
<ul class="minislo">
<li class="lis1 active qa"><a class="trans1" href="/" id="noclick"><i class="fa fa-question pixel14"></i><b>����� �������</b> <span class="infona qs displayNone"></span></a></li>
<li class="lis1 newquestion"><a class="trans1 green-c" href="/newquestion"><i class="fa fa-plus-circle pixel14" aria-hidden="true"></i><b>������ ������</b></a></li>
<li class="lis2 myquestions"><a class="trans1" href="/myquestions"><i class="fa fa-comments pixel14" aria-hidden="true"></i><b>��� �������</b></a></li>
<li class="lis1 myanswers"><a class="trans1" href="/myanswers"><i class="fa fa-commenting pixel14" aria-hidden="true"></i><b>��� ������</b></a></li>
<li class="lis2 electquestions"><a class="trans1" href="/electquestions"><i class="fa fa-star pixel14" aria-hidden="true"></i><b>��������� �������</b></a></li>
</ul>
</li>
<li class="headli"><span class="egoisto green">��������</span>
<ul class="minislo">
<li class="lis12 feedback"><a class="trans1" href="/feedback"><b>������������</b></a></li>
<li class="lis16"><span class="pop-idea" onclick="popup('presentation')"><b class="trans1">������ �������</b></span></li>
<li class="lis14 partner"><a class="trans1" href="/partner_info"><b>����������� ���������</b></a></li>
<li class="lis15"><span class="pop-idea" onclick="popup('idea')"><b class="trans1">���������� ����</b></span></li>
</ul>
</li>
<li class="headli"><span class="egoisto orange">������� �������</span>
<ul class="minislo">
<li class="lis3 s"><a class="trans1" href="/s"><i class="fa fa-shopping-bag pixel14" aria-hidden="true"></i><b>��������� �������</b> <span class="infona or displayNone"></span></a></li>
<li class="lis1 neworder"><a class="trans1 green-c" href="/neworder"><i class="fa fa-plus-circle pixel14" aria-hidden="true"></i><b>�������� �������</b></a></li>
<li class="lis2 orders"><a class="trans1" href="/orders"><i class="fa fa-folder pixel14" aria-hidden="true"></i><b>��� �������</b></a></li>
<li class="lis21 favorders"><a class="trans1" href="/favorders"><i class="fa fa-star pixel14" aria-hidden="true"></i><b>��������� �������</b></a></li>
</ul>
</li>
</ul>
</div> <div class="rightmenus slidemenu close">
<style>
/*
.my_adslot_m { width: 250px; height: 250px; }
@media(min-width: 320px) { .my_adslot_m { width: 224px; height: 200px; } }
@media(min-width: 800px) { .my_adslot_m { width: 240px; height: 400px; } }
.googleLeftAds {
text-align: center;
padding: 25px 0;
}
*/
.googleLeftAds.fixed {position:fixed; top:0; /*margin-left:30px;*/}
</style>

<div class="chekPosition"></div> <div class="googleLeftAds">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1571348198635049" data-ad-slot="9614277242" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<ul class="oneslo">
 </ul>
</div>
<div class="central_content"><div class="bgWhyOpenMenu" onclick="closeMenu()"></div>
<div class="headpage">
<div class="menuSlideButton" onclick="leftmenu()">
<div>
<span><i class="fa fa-reorder"></i></span>
</div>
</div>
<h1><i class="pageName noWrap" name="������� � ������ �� �������� ��������� | ������">������� � ������ �� �������� ��������� | ������</i></h1>
<div class="menuSlideButton right" onclick="">
<div>
<span><i class="fa fa-envelope"></i></span>
</div>
</div>
</div>
<div class="loaded">
<div class="loading_bottom trans2"></div>
<div class="w-menuBlock">
<div class="w-search clearfix">
<input type="hidden" name="qa" class="k_list category" value="">
<input type="text" class="search string" value="" placeholder="�����" onkeydown="if (event.keyCode == 13) {qaSearch();}">
<div class="botton serch trans1" onclick="qaSearch();"><i class="fa fa-search"></i></div>
</div>
</div>
<ul class="categorySearchList">
<li onclick="chekKategory('1')" class="category1 trans1 active" name="1"><b>��� ���������</b></li>
<li onclick="chekKategory('c1328')" class="categoryc1328 trans1" name="c1328"><b>���</b></li>
<li onclick="chekKategory('c1327')" class="categoryc1327 trans1" name="c1327"><b>���</b></li>
<li onclick="chekKategory('c1326')" class="categoryc1326 trans1" name="c1326"><b>���������� ����</b></li>
<li onclick="chekKategory('c1325')" class="categoryc1325 trans1" name="c1325"><b>����������</b></li>
<li onclick="chekKategory('c1324')" class="categoryc1324 trans1" name="c1324"><b>������</b></li>
<li onclick="chekKategory('c1323')" class="categoryc1323 trans1" name="c1323"><b>��������� ����</b></li>
<li onclick="chekKategory('c1322')" class="categoryc1322 trans1" name="c1322"><b>?���? �i�i</b></li>
<li onclick="chekKategory('c1320')" class="categoryc1320 trans1" name="c1320"><b>��������� ���������</b></li>
<li onclick="chekKategory('c1319')" class="categoryc1319 trans1" name="c1319"><b>�������� ����</b></li>
<li onclick="chekKategory('c1318')" class="categoryc1318 trans1" name="c1318"><b>������� ����</b></li>
<li onclick="chekKategory('c1317')" class="categoryc1317 trans1" name="c1317"><b>���������� ���</b></li>
<li onclick="chekKategory('c1316')" class="categoryc1316 trans1" name="c1316"><b>��������������</b></li>
<li onclick="chekKategory('c1315')" class="categoryc1315 trans1" name="c1315"><b>����������� ����</b></li>
<li onclick="chekKategory('c1314')" class="categoryc1314 trans1" name="c1314"><b>���������� ����</b></li>
<li onclick="chekKategory('c1313')" class="categoryc1313 trans1" name="c1313"><b>�������</b></li>
<li onclick="chekKategory('c1312')" class="categoryc1312 trans1" name="c1312"><b>���������</b></li>
<li onclick="chekKategory('c1311')" class="categoryc1311 trans1" name="c1311"><b>������</b></li>
<li onclick="chekKategory('c1310')" class="categoryc1310 trans1" name="c1310"><b>����������</b></li>
<li onclick="chekKategory('c1309')" class="categoryc1309 trans1" name="c1309"><b>������</b></li>
<li onclick="chekKategory('c1308')" class="categoryc1308 trans1" name="c1308"><b>�����</b></li>
<li onclick="chekKategory('c1307')" class="categoryc1307 trans1 s displayNone" name="c1307"><b>����������</b></li>
<li onclick="chekKategory('c1306')" class="categoryc1306 trans1 s displayNone" name="c1306"><b>��������</b></li>
<li onclick="chekKategory('c1305')" class="categoryc1305 trans1 s displayNone" name="c1305"><b>�����</b></li>
<li onclick="chekKategory('c1304')" class="categoryc1304 trans1 s displayNone" name="c1304"><b>���������</b></li>
<li onclick="chekKategory('c1303')" class="categoryc1303 trans1 s displayNone" name="c1303"><b>�����������</b></li>
<li onclick="chekKategory('c1302')" class="categoryc1302 trans1 s displayNone" name="c1302"><b>����������������</b></li>
<li onclick="chekKategory('c1301')" class="categoryc1301 trans1 s displayNone" name="c1301"><b>���������</b></li>
<li onclick="chekKategory('c1300')" class="categoryc1300 trans1 s displayNone" name="c1300"><b>�����</b></li>
<li onclick="chekKategory('c1299')" class="categoryc1299 trans1 s displayNone" name="c1299"><b>��������� � ������� ���������</b></li>
<li onclick="chekKategory('c1298')" class="categoryc1298 trans1 s displayNone" name="c1298"><b>����������</b></li>
<li onclick="chekKategory('c1297')" class="categoryc1297 trans1 s displayNone" name="c1297"><b>�����������</b></li>
<li onclick="chekKategory('c1296')" class="categoryc1296 trans1 s displayNone" name="c1296"><b>��������</b></li>
<li onclick="chekKategory('c1294')" class="categoryc1294 trans1 s displayNone" name="c1294"><b>�������</b></li>
<li onclick="chekKategory('c1293')" class="categoryc1293 trans1 s displayNone" name="c1293"><b>�������������</b></li>
<li onclick="chekKategory('c1292')" class="categoryc1292 trans1 s displayNone" name="c1292"><b>��������������</b></li>
<li onclick="chekKategory('c1288')" class="categoryc1288 trans1 s displayNone" name="c1288"><b>��������</b></li>
<li onclick="chekKategory('c1285')" class="categoryc1285 trans1 s displayNone" name="c1285"><b>��������������</b></li>
<li onclick="chekKategory('c1284')" class="categoryc1284 trans1 s displayNone" name="c1284"><b>�������������</b></li>
<li onclick="chekKategory('c1283')" class="categoryc1283 trans1 s displayNone" name="c1283"><b>��������������</b></li>
<li onclick="chekKategory('c1282')" class="categoryc1282 trans1 s displayNone" name="c1282"><b>��������������</b></li>
<li onclick="chekKategory('c1281')" class="categoryc1281 trans1 s displayNone" name="c1281"><b>��������</b></li>
<li onclick="chekKategory('c1280')" class="categoryc1280 trans1 s displayNone" name="c1280"><b>����������</b></li>
<li onclick="chekKategory('c1279')" class="categoryc1279 trans1 s displayNone" name="c1279"><b>�������������</b></li>
<li onclick="chekKategory('c1278')" class="categoryc1278 trans1 s displayNone" name="c1278"><b>����������������</b></li>
<li onclick="chekKategory('c1277')" class="categoryc1277 trans1 s displayNone" name="c1277"><b>������������</b></li>
<li onclick="chekKategory('c1276')" class="categoryc1276 trans1 s displayNone" name="c1276"><b>������� ���������� � ���������</b></li>
<li onclick="chekKategory('c1275')" class="categoryc1275 trans1 s displayNone" name="c1275"><b>���������������</b></li>
<li onclick="chekKategory('c1274')" class="categoryc1274 trans1 s displayNone" name="c1274"><b>����������</b></li>
<li onclick="chekKategory('c1272')" class="categoryc1272 trans1 s displayNone" name="c1272"><b>���������</b></li>
<li onclick="chekKategory('c1271')" class="categoryc1271 trans1 s displayNone" name="c1271"><b>���������</b></li>
<li onclick="chekKategory('c1270')" class="categoryc1270 trans1 s displayNone" name="c1270"><b>��������������</b></li>
<li onclick="chekKategory('c1269')" class="categoryc1269 trans1 s displayNone" name="c1269"><b>�����������</b></li>
<li onclick="chekKategory('c1268')" class="categoryc1268 trans1 s displayNone" name="c1268"><b>�������������</b></li>
<li onclick="chekKategory('c1267')" class="categoryc1267 trans1 s displayNone" name="c1267"><b>�������</b></li>
<li onclick="chekKategory('c1266')" class="categoryc1266 trans1 s displayNone" name="c1266"><b>�����������</b></li>
<li onclick="chekKategory('c1265')" class="categoryc1265 trans1 s displayNone" name="c1265"><b>����������</b></li>
<li onclick="chekKategory('c1264')" class="categoryc1264 trans1 s displayNone" name="c1264"><b>�����������</b></li>
<li onclick="chekKategory('c1262')" class="categoryc1262 trans1 s displayNone" name="c1262"><b>��������������</b></li>
<li onclick="chekKategory('c1261')" class="categoryc1261 trans1 s displayNone" name="c1261"><b>��������������</b></li>
<li onclick="chekKategory('c1260')" class="categoryc1260 trans1 s displayNone" name="c1260"><b>��������</b></li>
<li onclick="chekKategory('c1259')" class="categoryc1259 trans1 s displayNone" name="c1259"><b>���������</b></li>
<li onclick="chekKategory('c1258')" class="categoryc1258 trans1 s displayNone" name="c1258"><b>������������</b></li>
<li onclick="chekKategory('c1257')" class="categoryc1257 trans1 s displayNone" name="c1257"><b>������������</b></li>
<li onclick="chekKategory('c1256')" class="categoryc1256 trans1 s displayNone" name="c1256"><b>�����������</b></li>
<li onclick="chekKategory('c1255')" class="categoryc1255 trans1 s displayNone" name="c1255"><b>����������</b></li>
<li onclick="chekKategory('c1254')" class="categoryc1254 trans1 s displayNone" name="c1254"><b>������������</b></li>
<li onclick="chekKategory('c1252')" class="categoryc1252 trans1 s displayNone" name="c1252"><b>��������</b></li>
<li onclick="chekKategory('c1251')" class="categoryc1251 trans1 s displayNone" name="c1251"><b>����������</b></li>
<li onclick="chekKategory('c1250')" class="categoryc1250 trans1 s displayNone" name="c1250"><b>����������</b></li>
<li onclick="chekKategory('c1248')" class="categoryc1248 trans1 s displayNone" name="c1248"><b>��������</b></li>
<li onclick="chekKategory('c1246')" class="categoryc1246 trans1 s displayNone" name="c1246"><b>������������</b></li>
<li onclick="chekKategory('c1243')" class="categoryc1243 trans1 s displayNone" name="c1243"><b>��������</b></li>
<li onclick="chekKategory('c1240')" class="categoryc1240 trans1 s displayNone" name="c1240"><b>����������</b></li>
<li onclick="chekKategory('c1237')" class="categoryc1237 trans1 s displayNone" name="c1237"><b>���������</b></li>
<li onclick="chekKategory('c1236')" class="categoryc1236 trans1 s displayNone" name="c1236"><b>����������</b></li>
<li onclick="chekKategory('c1232')" class="categoryc1232 trans1 s displayNone" name="c1232"><b>����������</b></li>
<li onclick="chekKategory('c1230')" class="categoryc1230 trans1 s displayNone" name="c1230"><b>�����������</b></li>
<li onclick="chekKategory('c1228')" class="categoryc1228 trans1 s displayNone" name="c1228"><b>���������� ������������</b></li>
<li onclick="chekKategory('c1227')" class="categoryc1227 trans1 s displayNone" name="c1227"><b>�����������</b></li>
<li onclick="chekKategory('c1226')" class="categoryc1226 trans1 s displayNone" name="c1226"><b>������������</b></li>
<li onclick="chekKategory('c1225')" class="categoryc1225 trans1 s displayNone" name="c1225"><b>����������</b></li>
<li onclick="chekKategory('c1223')" class="categoryc1223 trans1 s displayNone" name="c1223"><b>����������������</b></li>
<li onclick="chekKategory('c1222')" class="categoryc1222 trans1 s displayNone" name="c1222"><b>����������������</b></li>
<li onclick="chekKategory('c1221')" class="categoryc1221 trans1 s displayNone" name="c1221"><b>��������� (�������������)</b></li>
<li onclick="chekKategory('c1220')" class="categoryc1220 trans1 s displayNone" name="c1220"><b>�����������������</b></li>
<li onclick="chekKategory('c1219')" class="categoryc1219 trans1 s displayNone" name="c1219"><b>����������</b></li>
<li onclick="showAllcategory()" class="category1 trans1 last"><b>...</b></li>
</ul>
<div class="w-VO-sort qa">
<div class="wrapper_sort_spisok pop6 megabox">
<div class="spiski_knopka pop6 megabox vniz" onclick="motor_spiski('6')" id="noclose">
<i class="fa fa-sort-amount-desc pixel14"></i>
<span class="topNamesortUl nostandart">�� ���� ��������</span><span class="topNamesortUl standartType">����������� �������</span>
</div>
<ul class="spoler_spiski pop6 megabox sortUl" id="noclose" name="on">
 <li class="li_class vniz heDoMarOs1 active" onclick="orderSlide('sortUl','1');qaSearch('sort','1');" name="1">
<span class="slideUl"><i class="fa fa-check"></i><b class="text">�� ���� ��������</b><span class="fa fa-long-arrow-up pixel14"></span><span class="fa fa-long-arrow-down pixel14"></span></span>
</li>
<li class="li_class vverh heDoMarOs2" onclick="orderSlide('sortUl','2');qaSearch('sort','2');" name="2">
<span class="slideUl"><i class="fa fa-check"></i><b class="text">�� ���������� �������</b><span class="fa fa-long-arrow-up pixel14"></span><span class="fa fa-long-arrow-down pixel14"></span></span>
</li>
<li class="li_class vverh heDoMarOs3" onclick="orderSlide('sortUl','3');qaSearch('sort','3')" name="3">
<span class="slideUl"><i class="fa fa-check"></i><b class="text">�� ��������</b><span class="fa fa-long-arrow-up pixel14"></span><span class="fa fa-long-arrow-down pixel14"></span></span>
</li>
<li class="li_class vverh heDoMarOs5" onclick="orderSlide('sortUl','5');qaSearch('sort','5')" name="5">
<span class="slideUl"><i class="fa fa-check"></i><b class="text">�� ����������</b><span class="fa fa-long-arrow-up pixel14"></span><span class="fa fa-long-arrow-down pixel14"></span></span>
</li>
</ul>
</div>
</div>
<div class="w-last-VO lastVO">
<div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile335237"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile335237">������ ���������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>146 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325246">��� �� ������� ������ ������������ �� ���������� ������� � �����������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1316">��������������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile56231"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile56231">�������� �����</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>97 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325245">�������� ������ ������ � ���������� ������� � ������ �������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile10506"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile10506">������ ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>100 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325244">������ ����� ���� 15 ������ ������. ������ ������ ����� ������ ��������� ������� � ������ ��� ������???? �������� ����������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile110973"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile110973">���������� ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>72 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325243">(0,8 �+y) (y-0,8x)
������� ������� �������, �� ���� ������ ��������(</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile284068"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile284068">���� ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>61 ��������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325242">��������� ��� ��������� � ������ ������� ����� � ������ ������ �����</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile49069"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile49069">Azamat Babichev</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
 <div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>46 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325241">���������������������������������������������������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile298828"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile298828">���� ���������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>55 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325240">������ ��������� ����������� �� ������� ��������� �������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile227013"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile227013">���� �������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>60 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325239">�������� ������ ������, ����������) ��� �����������, ������� ���������, ����� ������ �������� �� 48 �����. �� ����� ����� ������ �� ��� ����� ������ ��������, ������� �� �����������, ���� ������� �� ��� ����� ��� ����� �� 40 ����� ������, ��� �������?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile18206"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile18206">���� �������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>41 ��������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325238">�������� ������ � ������ ����� �����,�������:����� ����� ����� ���� ��� ����� ����� 32�</a>
</div>
<div class="w-footer-VO clearfix">
 <div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">�����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile360974"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile360974">����� ����������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>35 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325237">�������� � ����� �
�=2/3-� + 5</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile161720"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile161720">������ ���������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>38 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325236">�������� ����������:���� �������� ����� ��� ������� ����,�������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile22590"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile22590">������ ����������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>34 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325235">������ ����� � ������ ���� ��������� �������:
1)12 312 473; 2)5 010 980; 3)7 321548;�4)12 008 307;</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile152559"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile152559">������� �������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>34 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325234">���� �������� �� ��������� �� ���� ����� �������
������� �� ������ ������ �� ��� ������ � ������ �����, ����� � ������ ����� ������, ������ ��� ��� ������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1320"></a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile53902"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile53902">����� ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>33 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325233">(x+1)(x+2)=(x-3)(x+4)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile86124"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile86124">Dinara Antoshkina</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>34 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325232">���� ��� ������� ���� ���� ����� ����</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile114723"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile114723">������� �����</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>39 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325231">��� ���� �������� - ��� ���, ��� .... �������� ����</a>
</div>
 <div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1304">���������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile223902"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile223902">�������� ������������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>33 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325230">��������������������������������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1322"></a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile230573"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile230573">TIMUR VLASENKO</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>34 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325229">�� ��������� ��������� ����� ���i�����(��i���� �����i�)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1322"></a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile169042"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile169042">���� �������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>42 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325228">����� ������ ��� �������� � ������? � ����? � ...?
����� ������ ��� �������� � ������? � ����? � ...? ���������� 4 �����. �������� ������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1307">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile339917"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile339917">����� ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>39 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325227">�������� ��������� ��� ����������� ��?���? ��� (����������� ������ ���� ��� �� ������ 3 ������,� �� �������)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1300">������������� (�����)</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile262069"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile262069">���� �������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>38 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325226">��� ��������� �� ��������� ����� 1900190019109</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile355361"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile355361">���� ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>37 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325225">��������������� ������ ����� ���� �</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile287995"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile287995">������ ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>39 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325224">������ ����� ��������� ������� �� 6 �����,������- �� 4 ����. �� ����� ����� ��� �������� ������� , ������� ������������?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile38707"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile38707">���� ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>38 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325223">������ ����� �� ������� ������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile311129"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile311129">SVETLANA ANTONOVA</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>39 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325222">����� ������, ������� �� ��������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1307">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile99142"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile99142">������ ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>39 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325221">�����, ������������������������������������ "�����"�!</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile166699"><img src="img/1393622747_man.png"></a></div>
 <div class="name"><a class="noWrap" href="/profile166699">���� �����������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>36 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325220">����� �� ������������ ������ �� �������� �� ���� � ������ � ���������!</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1304">���������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile260392"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile260392">������ ����������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>33 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325219">�� ������ ����� ���������� ����� ���������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile315472"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile315472">��������� ���</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>37 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325218">(13x+5x)*18=144 � ��������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile25471"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile25471">���� ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>38 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325217">������� 56 ���, � ��� ������ 14 ���. ����� ������� ��� ������� ����� ����� ������ ������? ������� ��� ������ ����� �������? ������� ��� ����� ������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile19494"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile19494">������ �������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>35 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325216">��������� � ����������� ������ ����������� ����� 3/20�7/10
�������� ����������!</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile94894"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile94894">���� ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>34 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325215">������� �� ���� ������ �����</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1294">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile351648"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile351648">���� ���������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>35 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325214">������� ���������� ���� s, ���� �������� �������� � ����� ������������ ��������: �)v=2 �/�,v=����� 1 ���.
� � � � � � � � � � � � � � 20</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile7962"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile7962">�������� ���������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>35 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325213">2 ���� ���������� ������������ ���� �������� ������� �� 50�. ��� �������� ������?
(� ��������� �������� � ���������)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1309">������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile192941"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile192941">Zlata Vlasenko</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>31 ��������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325212">��� ���������� ������������� ������� �� �������� ������� �������?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1306">��������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile135553"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile135553">�������� ���������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>30 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325211">�������� �������� �� ������. What skills do you think can be practised by the method described in the radio programme?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1314">���������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile48766"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile48766">���� ����������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>40 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325210">��������� ������� ���������� �������:
������������;
��������;
�������������;
��������;
��������;</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1309">������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile237014"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile237014">���� ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>43 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325209">���� ������ ������� ������������ ������� �������� ����. ������������� ������ �������� �����������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile79054"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile79054">������ ���������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>44 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325208">�� ���������� ������� �������� �������� �������� ������� � ���������:������,���������,����,������,�����,���������,���,�����.</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">�����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile141586"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile141586">ZAHAR KOVALCHUK</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>29 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325207">���� �� ��������� ������������� �������� �� 30 ���� � ������� 24
�������. ������� ����� �� ������� ���������� ��������,��� �� ��������
���� �� 20 ����?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile89303"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile89303">Asiya Kiseleva</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>31 ��������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325206">������ ���� �� ������� �������
,��������,������������,������������ .</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile30756"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile30756">������ ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>31 ��������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325205">��������� ����� ������ ���� 6 ������� ������������ ��� �������� 2 ���� ����</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">�����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile77336"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile77336">����� ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>29 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325204">������� ������������ �������� ������������:
����������� ������� ���� � ����� (����� 900� ��� ������� ����) ������ 100Ѡ</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile154821"><img src="img/1393622747_man.png"></a></div> 
<div class="name"><a class="noWrap" href="/profile154821">����� �����</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>29 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325203">����� ��� ��� ��������� ����� ������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile80908"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile80908">���� ���������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>29 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325202">������� ���������� ����� ������������� ����� ������������� ����������� ����������� ������� y=-x^4/2+x^3+x^2-3</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile134476"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile134476">����� ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>34 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325201">������������������������������������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile318507"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile318507">YANA BORISOVA</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>44 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325200">��� ��������� �������� �������� ���������.
14+1 � � �17+3 � �12+(10-5) � � 3+(16-4)
����������� �� �������� ������� �����</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile123222"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile123222">������ ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>31 ��������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325199">�������� ��� ����������� ,� ������� ����� ���������� ������ ��� ����������;��� �����������,� ������� ����� ���������� ������ ��� ��������� ;��� ����������� �� ������� ���������� � ���������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile137054"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile137054">TOHA GOROBEC</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>30 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325198">So2=>So3=>H2so4=>Na2so4 �������� ������ ��������� � ������������ ����� � � ����������� ����.</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">�����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile355715"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile355715">����� ����</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>29 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325197">� ����� ����� ������� ���������� 52 % ���� ��������. �������� ��� ��������� � ���� ����� �� 26 ������, ��� �������. ������� ����� �������� � ���� �����? � �</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">����������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile22900"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile22900">����� �������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>30 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325196">������� �������� ���������: 0,045:0,5*0,3</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile325816"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile325816">���� �����</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>32 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325195">��������� ����������� �� �������: ��������,�����,��������� �������,��������� ����. ����� ������)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile5907"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile5907">������� ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>33 ���������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325194">��� ���� ����� ���� �������� ���� �����</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile258526"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile258526">������� ��������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>37 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325193">��������� ��������� ������� ���, ��� ��� ��������:
1)Zn+CrCl3
� � �2)Fe+NiSO4 �
�3)Cr+FeSO4 � �
� � 4)Cu+FeSO4 �
� � �5)S+Al2(SO4)3 �
� � 6)Sn+Pb(NO3)2 � �
� �7)Fe+ZnSO4
� � � �8) Ni+SnCl2 � �
� 9)Pb+CuSO4 � � �
� � �10) Cu+Hg(NO3)2
� � �11)Cu+AgNO3 �
� � �12) Hg+AgNO3 � � �
� � �13) �Fe+CuSO4</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">�����</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile249606"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile249606">Milana Lyah</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ������</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>28 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325192">������ ��������� ������� �� ���� ������. ������ ������� 1� 05 ��, �������� � �� 15�� ������ �������. ������ ������ �������� �����, ���� ������ ������ 3�?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">�������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile237808"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile237808">����� ������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>36 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325191">����� � �������� 5 ���� 14 �����</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1322"></a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile345471"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile345471">������ �������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>29 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325190">��������������� ���������� �������� �� ��� ������������.��������� ���� ������������� � ���������������� �������������� ����� 30�, 34�, 36�.������� ����� ��������� ����������������. (���� ������ �������� ����� ������)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1312">���������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile84310"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile84310">Olesya Alekseenko</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>30 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325189">y=kt �������� k, t
y=y0 + kt �������� y0, k, t�</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1309">������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile270501"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile270501">������ ����������</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>31 ��������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325188">� ����� � ������������ ������ ����������</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1306">��������</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile223040"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile223040">����� ���</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 ��� 2018 � 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 �����</span></div>
<div class="span-VO"><span>1 �������</span></div>
<div class="span-VO"><span>27 ����������</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325187">�������� ������� ��������Š�����������. ����: "���������� �������" � "������������ �������" ��� ���� � ����?�
��������������!</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">������� ����</a> </div>
</div>
</div>
</div><div class="navigation trans1" onclick="qaSearch('page','2')">�������� ���</div></div>
<div class="textDes" style="margin-bottom:32px; margin-top:32px;">
<h2>������ "������� - ������"</h2>
<p>� ���� ������� ������� ����� �������� ������� ����� �������. ����� ������ � ��������� ������ ������ ��� ������, � ����� ��� � ����� � ���, ����� ����� ������ ���� ������ � �������� ������� ����� �� �������, ������� ��� ����������� � ����� �� ��������.</p>
<h3>��� �������� ������?</h3>
<p>�������� ������ �� ����� ������ ����� ������. ���� ��� ��������� ������ � ������� ������ ���� ������� ��� ������, �� ������, ��� ��� ����� ������� ��� ������ ������� �����������, ��������� �������� ������� ����� ������ ���������������� ������������. ��������� ����� ������ �� ����� �������. </p>
<p>����� ����������� �� ������ <strong>�������� ������</strong>. �� ������� ���� ����� � ������� &laquo;<strong>������� � ������</strong>&raquo; ������� �� &laquo;������ ������&raquo;, ����� ���� �� ��������� � �������� �������. � ������� ���� ������ ������, � ������ ��������� ������ �������. ���������� ������� ���������� ���������. ����� �� �������� ������, ��������� ������������ ����� ����� �������. ������� ����� ������ ������� �� ����������� � ��������, ������� ������ �� ������� ����������� �� ������������, ��� ��������� ������ � ��������.<br />����� �� ��� ������ ��� �� �������, �� ���� ����� ������ ���������, ��������������� �� ������.</p>
<p><strong>������� ���������� �������:</strong></p>
<ul>
<li>������ �����������.</li>
<li>������ �� &laquo;������ ������&raquo;.</li>
<li>������� �� ������ ������� ������.</li>
<li>�������� ������.</li>
<li>����� �������</li>
</ul>
<p>� ������ &laquo;����� �������&raquo; �� ������ ����� ����������� ��� �����. ���������� ����� �������� ����������� ������ ������. <br />� ������� ����� ��� ������� ������� �� �������� ���������� � �������� �� ���� ����������, �� ��������, � ����� ������������� �� ���� ���������, ��� �������� ����� ������� ������� ��� ������.</p>
<h3>���� ������</h3>
<p>����� �� ������ �������� �� �������. ������� �������� �� - ������ ������� ���. �� ������ ���������� �����, �� ��������� �����. ����� ������� ���������� ������� ������ ��������. ��� ���� ������� &ndash; ��� ���� ����� ��� ������. ������� ����������� ����, ��� �� �������� ����� �� ������ ������������� ����� ����.</p>
<p>� ��������� �������� ���� ����������� � ������� ����� ��� ������ ������� ��� ������ ��� ���������� �������. ������ &laquo;<strong>������ &ndash; �����</strong>&raquo; - ��� ������� ������ � ������ ������ ����� �� �����. ��� ������ ������ ����� �� ������ �� ��������������� ��� ����������� &ndash; �������� ���� ������ �� ����� � ���� ���������� ������ ������� ��� � ����� ���� ������, ������, ������� ���� ��� ��������� �� ����� ����. ���� �������� � ����� ������, �� ������ �������� �� ������ ��������������� ����� &laquo;������-�����&raquo;, ����������� ���� ����� � ������� ����� ������.</p>
</div> </div>
</div>
</div>
</div>
<div class="w-imgRega" style="display:none;">
<div id="uLogin" data-ulogin="display=panel;fields=first_name,last_name,sex,email,verified_email;providers=vkontakte,odnoklassniki,twitter,facebook;hidden=;redirect_uri=http%3A%2F%2Ftooglik.ru%2Flogin.php"></div>
</div>
<div class="footer">
<div class="wrapper_footer">
<div class="menu">
<ul>
<li><a href="/">�������</a></li>
<li><a href="/s">������� �������</a></li>
<li><a href="/qa">�������</a></li>
<li><a href="/gdz">���</a></li>
<li><a href="/feedback">������������</a></li>
<li><a href id="noclick" onclick="popup('presentation'); return false">������ �������</a></li>
</ul>
</div>
<div class="text_company"><span>Tooglik - ����� �������� ������� � 2013 - 2018</span></div>
</div>
</div>
<div class="footer">
<div class="wrapper_footer">
<div class="menu">
<ul>
<li class="at-WM">
<script type="text/javascript">
document.write("<img src='//counter.yadro.ru/hit?t27.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: �������� ���������� ���������� �"+
" �����������' "+
"border='0' width='0' height='0'>")
</script>
</li>
</ul></div></div></div>
</span></div>
</body>
<script src="//ulogin.ru/js/ulogin.js"></script>
<script src="/js/min_perfect-scrollbar.js"></script>
<script src="/js/min_history.js" type="text/javascript"></script></html>