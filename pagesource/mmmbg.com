<!doctype html>
<html>
<head>
<meta charset="gbk" />
<title>99BT�˹���_��Ψ���</title>
<meta name="generator" content="phpwind v8.7(20111111)" />
<meta name="description" content="99BT�˹���_��Ψ���" />
<meta name="keywords" content="99BT�˹���_��Ψ���" />
<base id="headbase" href="http://www.mmmbg.com/" />
<link rel="stylesheet" href="images/pw_core.css?20111111" />

<!--css-->
<style type="text/css">
/*Spacing*/
.pdD{padding:.3em .5em}
.pd5{padding:0 5px;}
.pd15{padding:0 15px;}
/*form*/
input.btn,input.bt{cursor:pointer;padding:.1em 1em;*padding:0 1em;font-size:9pt; line-height:130%; overflow:visible;}
input.btn{border:1px solid #ff5500;background:#ff8800;margin:0 3px;color:#fff;}
input.bt{border:1px solid #c2d8ee;background:#fff;margin:0 3px;color:#333;}
/*layout*/
html{background-color:#fff;overflow-y:scroll;}
body{font:12px/1.5 Arial; color:#333;background:#fff url(images/wind/bg.jpg) center top repeat-x;min-height:500px;}
.wrap,#top{min-width:820px;margin:auto;}
/*ȫ������*/
a{text-decoration:none;color:#333333;}
a:hover,.alink a,.link{text-decoration:underline;}
/*���Ӱ�ť*/
.bta{cursor:pointer;color:#333333;padding:0 5px;margin:0 3px;white-space:nowrap;border:1px solid #d5e6ed;line-height:22px;background:#ffffff;}
.bta:hover{border:1px solid #bdcfdd;text-decoration:none;}
/*main color ��ֵ�Զ���*/
.f_one,.t_one,.r_one{background:#ffffff;}
.f_two,.t_two,.r_two{background:#f3f9fb;}
/*ͷ��*/
#head,.main-wrap,#footer,#searchA,#navA,#navB,.top{width:960px;margin:0 auto;max-width:1200px;}
#top{height:23px;border-bottom:1px solid #fff;background:url(images/wind/topbar.png) 0 bottom repeat-x;_background:#e9f1f4;line-height:23px;overflow:hidden;}
.top li{float:left;margin-right:10px;}
.top a{color:#666;}
	/*����*/
	#navA{height:35px;background-color:#176eac;}
	.navA,.navAL,.navAR,.navA li,.navA li a,#td_mymenu{background:url(images/wind/navA.png?20111111) 999em 999em no-repeat;}
	.navAL,.navAR{width:5px;height:35px;}
	.navAL{ background-position:0 -80px;_margin-right:-3px;}
	.navAR{ background-position:0 -150px;_margin-left:-3px;}
	.navA{ background-position:0 -115px;height:35px;overflow:hidden; background-repeat:repeat-x;}
	.navA ul{font-size:14px;overflow:hidden;}
	.navA li{float:left;margin-left:-1px;}
	.navA li a{float:left;color:#ffffff;padding:0 15px;height:35px;line-height:35px;outline:none;font-weight:700; background-position:0 -35px;}
	.navA li a:hover{text-decoration:none;color:#ffea00;}
	.navA .current a,.navA .current:hover a,.navA .current a:hover{background-position:center top;display:inline;text-decoration:none;text-shadow:none;}
		/*��ݵ���*/
		#td_mymenu{ background-position:-20px -150px;cursor:pointer;float:right;width:75px;color:#fff;height:23px;overflow:hidden;line-height:23px;padding-left:10px;margin:5px 2px 0 0;_display:inline}
		#fast_menu .menuList{width:81px;}
	.navB,.navBbg{background:url(images/wind/navB.png) right bottom repeat-x;}
	.navBbg{padding:0;background-position:left bottom;margin-right:4px;_position:relative;}
	.navB ul{padding:4px 4px 4px 16px;}
	.navB li{float:left;height:25px;line-height:25px;margin:0 10px 0 0;}
	.navB li a{display:block;padding:0 5px; font-size:14px;}
	.navB li a:hover{ text-decoration:none;color:#014c90;}
	/*����*/
	#searchA{margin:0 auto 10px;height:41px;overflow:hidden;}
	#searchA,.searchA_right{background:url(images/wind/searchA.png) no-repeat;}
	.searchA_right{ background-position:right 0;height:41px;width:5px;}
	.searchA{padding:8px 0 0 55px;}
	.searchA .ip,.s_select{background:#fff url(images/wind/search_input.png) left top no-repeat;}
	.searchA .ip{width:300px;float:left;border:1px solid #dddddd;height:20px;padding:4px 5px 0;overflow:hidden;}
	.searchA .ip input{border:0;background:none;padding:0;line-height:16px; font-size:14px;width:100%;float:left;margin:0;}
	.s_select{float:left;border:1px solid #dddddd;border-left:0;margin-right:7px;width:49px; background-position:-40px 0;}
	.s_select h6{display:block;padding:0 15px 0 10px;height:24px;line-height:24px;cursor:pointer;background:url(images/wind/down.png) 35px center no-repeat;color:#666;}
	.s_select ul{ position:absolute;border:1px solid #dddddd;background:#fff;line-height:22px;width:49px;margin:24px 0 0 -1px;display:none;z-index:1;}
	.s_select ul li{padding:0 10px;cursor:pointer;white-space:nowrap;}
	.s_select ul li:hover{background:#f7f7f7;}
	.searchA button{width:45px;height:25px;border:0 none;background:url(images/wind/search_btn.png) no-repeat; font-size:14px; font-weight:700;line-height:25px;padding:0 0 3px 0;}
	.s_tags{padding:3px 0 0 30px; font-size:14px;height:20px;line-height:20px;overflow:hidden;margin:0;}
	.s_tags a{margin:0 8px 0 0;}
	/*վ����Ϣ*/
	#infobox .fr li,#breadCrumb .fr li{float:left;}
	#infobox .fr li a,#breadCrumb .fr li a{float:left;}
	/*���м*/
	#breadCrumb{zoom:1;margin-bottom:10px;}
	#breadCrumb em{ font-family:Simsun;margin:0 5px;}
	#breadCrumb .breadEm{float:left;width:0;position:absolute;}
	#breadCrumb img.breadHome{float:left;margin:0 5px 0 0;}
	/*վ����Ϣ*/
	.pw_ulC{padding-left:5px;}
	.pw_ulC li{float:left;border-right:1px solid #ddd;padding:0 5px;}
	.pw_ulC li em{color:#666;-webkit-transition: all 0.2s ease-out;-o-transition: all 0.2s ease-out;padding-left:5px;background:url(images/wind/colon.png) 0 5px no-repeat;margin-left:2px;}
	.pw_ulC li em a{color:#666;}
	.pw_ulC li:hover em{-webkit-transform: scale(1.5);-o-transform: scale(1.5);}
	.pw_ulC li.none{border:0;}
	/*���ֹ��*/
	.textMes{margin:0 auto 10px;border:1px solid #d5e6ed;border-bottom:0;background:#ffffff;}
	.textMes .tr3 td,.textMes .tr3 th{border-bottom:1px solid #d5e6ed;padding:.4em .6em;border-top:0;}
/*�м�����*/
#pw_content{background:#ffffff;border:1px solid #bdcfdd;border-top:2px solid #065792;}
.t{border:1px solid #bdcfdd;padding:1px;_display:inline-block;margin-bottom:10px;background:#ffffff;}
.tTable{margin:0 10px;}
#pw_content .t{border:0;padding:0;margin:0;}
	/*��ҳ�Ȱ�*/
	.newInfor{padding-bottom:10px;}
	.newInfor h4{font-weight:700;overflow:hidden;color:#666;}
	.newInfor .switchItem .view-hover,.newInfor .switchItem .view-current{min-height:240px;_height:240px;}
	.newflash{width:360px;height:240px;overflow:hidden;}
	.flashimg img{height:240px;margin-bottom:8px;}
	.flashimg p a{color:#fff;font-weight:700;text-shadow:1px 1px 0px #333;}
	.flashimg p{overflow:hidden;width:260px;bottom:4px;position:absolute;text-indent:12px;z-index:2;left:0;}
	.flashBg{ position:absolute;bottom:0;width:100%;height:27px;background:#000;filter:alpha(opacity=60);-moz-opacity:0.6;opacity:0.6; z-index:1;}
	.an{ position:absolute;right:5px;z-index:2;bottom:5px;}
	.an li{float:left;margin-left:5px;}
	.an li a{float:left;background:#fff;color:#333;overflow:hidden;line-height:16px;padding:0 3px;-webkit-transition: all 0.2s ease-out;-o-transition: all 0.2s ease-out;}
	.an li.current a,.an li a:hover{background:#ff6600;color:#fff; text-decoration:none;}
	.an li a:hover{-webkit-transform: scale(1.4);-o-transform: scale(1.4);}
	.newHotA dd{padding:5px 0;}
	.newHotA{width:500px;}
	.newHotB li{float:left;width:47.5%;padding-right:2%;line-height:22px;height:22px;overflow:hidden;}
	.newHotB li em a{ font-family:Simsun;margin-right:5px;}
	/*����*/
	.noticebg{padding:5px 10px;}
	#notice{padding:5px;}
	#notice li{white-space:nowrap;padding-left:20px;height:18px;float:left;}
	#notice a{padding-right:.5em;}
	#notice0{height:18px;line-height:18px;overflow:hidden;background:url(images/wind/file/anc.gif) 0 0 no-repeat;}
	.noticebg_newinfo{position:absolute;top:3px;right:5px;padding:0;}
	.noticebg_newinfo #notice0{float:right;}
	/*ͨ�ñ�����*/
	.h{border-bottom:1px solid #c6d9e7;border-top:1px solid #c6d9e7;background:#eaf1f7 url(images/wind/h.png) 0 0 repeat-x;color:#1b72af;padding:5px 10px;overflow:hidden;}
	.h a{color:#1b72af}
	.h span a,.h span{color:#1b72af;}
	.closeicon{*margin-top:4px;height:10px;}
	.cate_fold{padding:0 5px 0 5px;text-decoration:none;}
	.cate_fold:hover{text-decoration:none;}
	/*�������򶥲�������*/
	.hB{background:url(images/wind/hB.png) 0 bottom repeat-x;height:33px;line-height:33px;overflow:hidden;padding:0 10px;}
		/*��������tab�л�*/
		.tabB{margin-top:4px;height:32px;padding-left:10px;}
		.tabB li{float:left;}
		.tabB li a{font-weight:100;padding:0 15px;float:left;line-height:23px;height:27px;padding-top:2px;}
		.tabB li.current a{border:1px solid #dcdcdc;border-bottom:0;background:#ffffff;padding-top:1px; font-weight:700;}
		.tabB li a:hover{ text-decoration:none;}
	/*h2�������h3��������*/
	h2{font-weight:700;display:inline;}
	h2 a{color:#333;}
	h3{font-weight:700;display:inline;}
	h3 a:hover{ text-decoration:none;color:#ff5500;}
	/*table���*/
	.tr3 td,.tr3 th{border-bottom:1px dotted #ddd;}
	.tr3none th,.tr3none td{border-bottom:none;}
	.tr3 .old,.tr3 .new,.tr3 .lock{padding:10px 5px 10px 45px;color:#444;font-weight:100;height:35px;}
	.tr3 .old{background:url(images/wind/old.gif) 0 center no-repeat;}/*��������*/
	.tr3 .new{background:url(images/wind/new.gif) 0 center no-repeat;}/*��������*/
	.tr3 .lock{background:url(images/wind/lock.gif) 0 center no-repeat;}/*�������*/
	.tr2 td,.tr2 th{padding:5px 5px 3px;color:#666;background:#f7f7f7;border-bottom:1px solid #eaeaea;}
	.tr2 th,.tr3 th{font-weight:100;}
	.tr3 td,.tr3 th{padding:5px;}
	.thread_sort a{color:#014c90;}
	.thread_sort a.s6{color:#666;}
	td.num{color:#444; font-size:11px;-webkit-text-size-adjust:none;}
	td.num em{color:#014c90;}
	.tr3 td.subject{padding-left:10px;}
	.re{width:220px;}
	.author{width:95px;}
	.author a{color:#444;}
	.author p,.author p a{color:#999;font-size:11px;-webkit-text-size-adjust:none;}
	.view,.fNum,.fNum a,.adminlist a,.adminlist{color:#444;}
	.tr3 td.icon{padding:5px 0;}
	.adminbox{padding:0 0 0 0;margin:-3px 3px 0 0;*margin:0 0 0 -5px;}
	.tr4 td{padding:3px 5px;border-bottom:1px solid #eaeaea;border-top:1px solid #eaeaea;color:#666;background:#f3f9fb;}
	.tr4 td .current{color:#000;}
	.z tr:hover td,.z tr:hover th{background-color:#f3f9fb;}
	.bt0 td{border-top:0;}
	.tr5 td{border:0;}
	.threadCommon .tr3 td{line-height:1.3;}/*�б��и�*/
	.hrA{height:1px; background:#d5e6ed;color:#d5e6ed;border:0;margin:8px 0;overflow:hidden;}
	.tpage{ font-family:Simsun;}
	.subject_t:visited{/*color:#666;*/}
	/*old table*/
	.t3 td{padding:2px 5px;}
	/*�����ظ�*/
	.post,.replay{height:30px;overflow:hidden;width:74px; text-align:center; font-weight:700; font-size:14px; line-height:30px;}
	.post:hover,.replay:hover{text-decoration:none;}
	.replay{ background:url(images/wind/reply.png?101129) no-repeat;color:#d74700;}
	.post{ background:url(images/wind/post.png?101129) no-repeat;color:#fff;}
	.post:hover{color:#ffea00;}
	/*�б�ҳ����*/
	.pw_ulA{height:auto;background:#eaf1f7;border-bottom:1px solid #c6d9e7;overflow:hidden;}
	.pw_ulA ul{padding-bottom:8px;*padding-bottom:6px;margin-left:-1px;}
	.pw_ulA li{float:left;border-left:1px solid #ccc;margin-top:8px;}
	.pw_ulA li a{line-height:14px;height:14px;padding:0 12px;float:left;color:#1b72af;font-weight:100; white-space:nowrap;}
	.pw_ulA li.current a{color:#333; font-weight:700;}
	/*�����Ƽ�,Ⱥ���б�*/
	.pw_ulB{padding:10px 0 10px 10px;}
	.pw_ulB li{line-height:22px;height:22px;overflow:hidden;}
	.pw_ulB li a{padding-left:13px;background: url(images/pwicon/related_li.gif) 0 3px no-repeat;}
	.pw_ulB li em a{padding:0;background:none;}
	.pw_ulB .adel{margin:4px 40px 0 0 ;}
	.pw_ulB .one{float:left;width:90px;margin:0 15px 0 0;}
	.pw_ulB .one p,.pw_ulB .two p{text-align:center;height:22px;overflow:hidden;}
	.pw_ulB .two{float:left;width:90px;margin:0 15px 10px 0;height:120px;}
	.pw_ulB .two a{padding-left:0;background:none;}
	/*��������б�*/
	.pw_ulD{padding:5px;}
	.pw_ulD li{padding:0 5px;line-height:22px;}
	.pw_ulD li:hover{background:#d5e6ed;}
	.pw_ulD li.current{background:#2e84c1;}
	.pw_ulD li.current a{color:#fff;}
	.pw_ulD li a:hover{ text-decoration:none;}
	.pw_ulD li del{margin-top:3px;display:none;}
	.pw_ulD li:hover del,.pw_ulD li.current del,.pw_ulD li.hover del{display:block;}
	.sideForum .pw_ulD{border-top:1px solid #d5e6ed;}
	.sideForum dt{line-height:29px;height:29px;padding:0 10px; background:url(images/wind/thread/sideForumDt.gif) right 0;cursor:pointer;overflow:hidden;}
	.sideForum dd{display:none;}
	.sideForum .one dt{background-position:right -30px; font-weight:700;}
	.sideForum .one dd{display:block;}
	/*�б����*/
	.sidebar{float:left;overflow:hidden;margin-right:-1px;margin-bottom:-1px;}
	.content_thread{background:#ffffff;_float:right;}
	.sideClose .content_thread{margin:0;border:0;float:none;}
	.f_tree{background:#f3f9fb;}
	/*�б����ͼ��*/
	.history,.pw_ulD del,.switch,.keep,.keepOn{background:url(images/wind/thread/sideicon.gif) 9999px 9999px no-repeat;cursor:pointer;}
	.history,.pw_ulD del{float:right;width:16px;height:16px;overflow:hidden;display:block;text-indent:-2000em;}
	.history{ background-position:0 0;}
	.switch{float:left;width:9px;height:27px;display:block; text-indent:-2000em;overflow:hidden; background-position:0 -40px;margin-top:1px; position:absolute;}
	.switch:hover{ background-position:-9px -40px;}
	.sideClose .switch{background-position:-1px -68px;width:8px;}
	.sideClose .switch:hover{background-position:-10px -68px;}
	.pw_ulD del{ background-position:0 -20px;}
	.pw_ulD del:hover{ background-position:-20px -20px;}
	.keep,.keepOn{float:left;background-position:-120px 0;height:16px;margin:8px 10px 0 0;width:16px;text-indent:-2000em;overflow:hidden;}
	.keep:hover{background-position:-120px -20px;}
	.keepOn,.keepOn:hover{ background-position:-120px -40px;}
	/*�����ղصİ��*/
	.myForum h6{color:#666;padding:6px 10px 5px;}
	.myForum .pw_ulD li{height:22px;overflow:hidden;}
	/*�б���������tab*/
	.tabA{border-bottom:1px solid #bdcfdd;height:28px;padding:0 5px;}
	.tabA ul{_position:absolute;font-size:14px;overflow:hidden;height:29px;}
	.tabA li{float:left;margin-left:5px;}
	.tabA li a{float:left;color:#014c90;line-height:1.2;padding:0 20px;overflow:hidden;border:1px solid #e4e4e4;line-height:27px;background:#f7f7f7;border-bottom:0;}
	.tabA li.current a,.tabA li.current a:hover,.tabA li a:hover{color:#333;border-color:#bdcfdd;line-height:28px;font-weight:700;background:#eaf1f7;position:relative;}
	.tabA li a:hover{ font-weight:100;line-height:27px; text-decoration:none;}
	/*�����б�������*/
	.manageCheck{border-bottom:1px solid #d5e6ed;border-top:1px solid #d5e6ed;background:#f3f9fb;padding:5px 7px;margin-top:-1px;}
	/*�б�����ɸѡ*/
	.thread_sort span.gray{ font-family:Simsun;color:#ccc;padding:0 10px;}
	/*����¥��ṹ*/
	.floot{ table-layout:fixed;}
	.floot_left{width:160px;background:#f3f9fb;border-right:1px solid #d5e6ed; vertical-align:top;}
	.floot_leftdiv{padding:10px 10px 50px 15px;}
	.floot_right{background:#ffffff;padding:10px 20px 0;vertical-align:top;}
	.floot_bottom{vertical-align:bottom;padding:0 20px;}
	.readTop{background:#f3f9fb;}
	/*¥���*/
	.flootbg{background:#d5e6ed;height:3px;border-top:1px solid #ffffff;border-bottom:1px solid #ffffff;overflow:hidden;table-layout:fixed;}
	/*������Ϣ*/
	.tipTop{padding:0 0 10px;border-bottom:1px dotted #ccc;margin-bottom:10px;}
	/*ӡ��*/
	.overprint{overflow:hidden;position:absolute;margin-left:440px;margin-top:-35px;}
	.overprint_opl {height:200px;overflow:auto;}
	.overprint_opl a{display:block;float:left;padding:3px;margin:3px}
	.overprint_opl a.current{border:1px solid #ccc;padding:2px}
	.overprint_opl a:hover{border:1px solid #ddd;padding:2px;background:#f3f9fb;}
	/*�����û���Ϣ*/
	.honor{color:#777;overflow:hidden;line-height:1.3;}
	.user-infoWrap2 li{line-height:20px;height:20px;overflow:hidden;}
	.user-infoWrap2 li em{float:left;width:60px;}
	.user-pic{margin-left:-2px;}
	.face_img img{padding:3px;border:1px solid #d5e6ed;}
	/*���Ӳ���*/
	.tipBottom{padding:10px 0;border-top:1px dotted #ccc;margin-top:10px;}
	.readbot a{list-style:none;padding:0 0 0 1.5em;margin:0;float:left;cursor:pointer;background:url(images/wind/read/yin.gif) no-repeat;width:3.5em;height:16px;}
	.readbot .r-quote:hover{background-position:0 0;}
	.readbot .r-reply:hover {background-position:0 -20px;}
	.readbot .r-score:hover {background-position:0 -40px;}
	.readbot .r-keep:hover {background-position:0 -60px;}
	.readbot .r-recommend:hover {background-position:0 -160px;}
	.readbot .r-report:hover{background-position:0 -200px;}
	.readbot .r-quote {background-position:0 -80px;}
	.readbot .r-reply {background-position:0 -100px;}
	.readbot .r-score {background-position:0 -120px;}
	.readbot .r-keep {background-position:0 -140px;}
	.readbot .r-recommend {background-position:0 -180px;}
	.readbot .r-report {background-position:0 -220px;}
	/*���ӱ���*/
	h1.read_h1{padding:0 20px;}
	.read_h1,.read_h1 a{font-size:16px;color:#014c90; font-weight:700;line-height:1.2;padding:0;margin:0;}
	/*������������*/
	blockquote{margin-left:12px;}
	.tpc_content{padding:0 2px 20px;margin:0;line-height:1.8em;}
	.tpc_content font{line-height:1.5em;}
	.tpc_content a{text-decoration:none;color:#0070AF;}
	.tpc_content a:hover{text-decoration:underline}
	.tpc_content ol,.tpc_content ol li{list-style-type:decimal;}
	.tpc_content ul,.tpc_content ul li{list-style-type:disc;}
	.blockquote{zoom:1;padding:5px 8px 5px;line-height:1.3;background:#fffae1;margin:0 0 10px 0;}
	.tips{border:1px solid #bdcfdd;background:#f3f9fb;padding:3px 10px;display:inline-block;_float:left;}
	/*���Ӵ���*/
	.blockquote2{border: 1px solid; border-color: #c0c0c0 #ededed #ededed #c0c0c0;margin:0px;padding:0 0 0 2em;line-height:2em;overflow:hidden;background:#ffffff;margin-left:0;}
	.blockquote2 ol{margin:0 0 0 1.5em;padding:0;}
	.blockquote2 ol li{border-left:1px solid #ccc;background:#f7f7f7;padding-left:10px;font-size:12px;list-style-type:decimal-leading-zero;padding-right:1em;}
	.blockquote2 ol li:hover{background:#ffffff;color:#008ef1;}
	.blockquote2 ol li{list-style-type:decimal;}
	/*��������*/
	.blockquote3{clear:left;border:1px dashed #CCC;background:#f7f7f7 url(images/blockquote3.png) right top no-repeat;padding:5px 10px;margin-left:0;}
	.blockquote3 .quote{color:#999;font-size:12px;}
	.blockquote3 .text{padding:0 10px 10px 10px; font-size:12px;}
	.blockquote3 img{ vertical-align:middle;}
	.blockquote3 span{ font-size:12px;}
	/*���ӱ��*/
	.read_form td{height:20px;padding:0 5px;border-style:solid; border-width:1px;}
	/*�ָ���*/
	.sigline {background: url(images/wind/read/sigline.gif) left bottom no-repeat;height:16px;}
	/*����ǩ��*/
	.signature {padding:10px 0 0 0;height:expression(this.scrollHeight>parseInt(this.currentStyle.maxHeight)?this.currentStyle.maxHeight:"auto");}
	/*����*/
	.tpc_content .down{background:#f0f0f0 url(images/post/down.gif) 5px center no-repeat;padding:5px 5px 5px 30px;border: 1px solid; border-color: #cccccc #999999 #999999 #cccccc;color:#333;margin:0 10px 0 0;line-height:40px;font-size:12px;}
	.tpc_content .down:hover{ text-decoration:none;color:#ff5500;}
	/*������Ϣ*/
	.cates{margin:0 0 10px;border-top:1px solid #e4e4e4; font-size:12px;}
	.cates .cate-list li{line-height:1.5;font-weight:500;color:#444444;list-style:none;border-bottom:1px solid #e4e4e4;padding:5px 0;_padding:6px 0 4px;}
	.cates .cate-list em{ font-style:normal;width:100px;display:inline-block;text-align:right; font-weight:700;}
	.cates .cate-list cite{font-style:normal; display:inline-block;width:430px;vertical-align:top;font-family:Simsun;line-height:18px;}
	.cates input{ vertical-align:middle;}
	.cates .w{margin-right:10px;}
	.cates .two{background:#f7f7f7;}
	.cate_meg_player {float:right;padding:4px;background:#ffffff;border:1px solid #e4e4e4;border-top:0 none;}
	/*����ҳflash*/
	.readFlash{position:relative;height:160px;width:200px;overflow:hidden;text-align:center;line-height:160px;}
	.readFlash img{width:100%;}
	.readFlash ul {position:absolute;right:8px;bottom:8px;z-index:3;}
	.readFlash ul li {list-style:none;float:left;width:18px;height:13px;line-height:13px;text-align:center;margin-left:2px;background:#ffffff;}
	.readFlash ul li a {display:block;width:18px;height:13px;font-size:10px;color:#333333;}
	.readFlash ul li a:hover,.flash ul li a.sel {color:#fff;text-decoration:none;background:#ffa900;}
	/*��������*/
	.sharelink{border-bottom:1px dotted #ddd;padding:10px 0;word-break: keep-all;}
	.sharelink dt{padding-top:3px;}
	.sharelink dd a{color:#369;}
	.sharelink2{padding:10px 0 5px;*padding:10px 0;}
	.sharelink2 a{margin:0 10px 5px 0;white-space:nowrap;float:left;}
	.sharelink2 img{float:left;}
	/*���ջ�Ա*/
	.brithcache span{float:left;width:100px;line-height:22px;height:22px;overflow:hidden;}
/*�ײ�*/
#footer:first-letter{text-transform:uppercase;}
#footer img{vertical-align:top;}
/*css3.0*/
.history,del,.keep{-webkit-transition: all 0.2s ease-out;transition: all 0.2s ease-out;}
/*��ҳ-������ʽ��pw_core��*/
.pages a{border:1px solid #bdcfdd;background-color:#f9f9f9;color:#666;}
.pages b,.pages a:hover{background-color:#72b0d7;color:#ffffff;border:1px solid #72b0d7;}
.pages .fl{color:#666;}
.pages input{border:1px solid #bdcfdd;}
.pages button{background-color:#f4f8fb;color:#666;border-left:1px solid #bdcfdd;}
/*menu*/
.menu{position:absolute;background:#ffffff;border:1px solid #d5e6ed;}
.menu a{display:block;padding:4px 8px;}
/*������*/
.menu-post{border:1px solid #bdcfdd;}
.menu-post .menu-b{background:#ffffff;border:3px solid #d5e6ed;}
.menu_tasksA .menu-b{border-width:8px;}
/*ͨ���������*/
.pw_menu{border:1px solid #bdcfdd;background:#ffffff;/*-webkit-box-shadow:2px 2px 2px #bbb;*/;}
.pw_menuBg{padding:0 10px 10px;}
.pw_menu h6{border-color:#bdcfdd;background:#ffffff;}
/*�����б�*/
.menuList{background:#ffffff;}
.menuList a:hover{background:#f3f9fb;}
/*˫������*/
.menuHalf{margin-right:-1px;padding:5px 0;}
.menuHalf li{float:left;width:50%;border-right:1px dashed #d5e6ed;margin-right:-1px;}
ul#post_typeChoose a{padding:0;}
/*��ע*/
.follow,.following{ background:url(u/images/follow.png) no-repeat;line-height:16px;}
.follow{padding-left:16px; background-position:-4px -43px;_background-position:-4px -40px;}
.following{padding-left:22px; background-position:-20px -22px;}
/*ȫ����ɫ*/
.s1{color:#ff0000;}	/*red*/
.s2{color:#ff6600;}	/*org*/
.s3{color:#008800;}	/*green*/
.s4{color:#014c90;}	/*blue*/
.s5{color:#333333;}	/*black*/
.s6{color:#666;}		/*black*/
.s7{color:#68b;}/*min blue*/
.gray{color:#999;}
.gray2{color:#bbb;}
 /*�Զ���css*/
</style><!--css-->
<link rel="icon" href="favicon.ico?v=3" type="image/x-icon" />
<script type="text/javascript" src="js/core/core.js"></script>
<script type="text/javascript" src="js/pw_ajax.js"></script>
<script>
var imgpath = 'images';
var verifyhash = 'dab501ff';
var modeimg = '';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var basename = '';
var temp_basename = '';
var db_shiftstyle = '1';
var pw_baseurl = "http://www.mmmbg.com";
function shiftStyle(){
	if(db_shiftstyle == 1){
		if (getObj('widthCfg').innerHTML=='�л������') {
if(!getObj('fullscreenStyle')) {
		var l = document.createElement('link');
		l.id="fullscreenStyle";
		l.rel="stylesheet";
		l.type="text/css";
		l.href="images/fullscreen.css";
		l.media="all";
		document.body.appendChild(l);
}else {
	getObj('fullscreenStyle').disabled = false;
}
getObj('widthCfg').innerHTML='�л���խ��';
var widthCfg = 1;
		} else {
var widthCfg = 0;
getObj('fullscreenStyle').disabled=true;
getObj('widthCfg').innerHTML='�л������';
		}
		SetCookie('widthCfg',widthCfg);
		if(typeof goTop!="undefined"){
goTop.setStyle();
		}
		if(typeof messagetip!="undefined"&&typeof messagetip.db!="undefined"){
messagetip.setStyle();
messagetip.update();
		}
	}
};
</script>
<!--[if IE 9 ]>
<meta name="msapplication-task" content="name=��վ��ҳ; action-uri=http://www.mmmbg.com; icon-uri=favicon.ico" />
<meta name="msapplication-task" content="name=��������; action-uri=u.php; icon-uri=images/ico/home.ico" />
<meta name="msapplication-task" content="name=�ҵ�����; action-uri=apps.php?q=article; icon-uri=images/ico/post.ico" />
<meta name="msapplication-task" content="name=��Ϣ����; action-uri=message.php; icon-uri=images/ico/mail.ico" />
<meta name="msapplication-task" content="name=�ҵ�����; action-uri=profile.php; icon-uri=images/ico/edit.ico" />
<![endif]-->
<link rel='archives' title="99BT�˹���_��Ψ���" href="simple/" />
</head>
<body>

<div id="top">
	<div class="top cc">
<a id="widthCfg" class="fr" href="javascript:shiftStyle();">�л������</a>		</div>
</div>
<div class="wrap">
<div id="header">
     <div id="head" class="cc">
        <a href="http://www.mmmbg.com/"><img src="images/wind/logo.png" class="fl" title="99BT�˹���_��Ψ���" /></a>

<form action="login.php" name="login_FORM" method="post" onsubmit="return headerAjaxLogin.login(document.login_FORM);">
<input type="hidden" name="jumpurl" value="http://www.mmmbg.com/index.php" />
<input type="hidden" name="step" value="2" />
<input type="hidden" name="ajax" value="1" />
<div class="header_login fr">
<table style="table-layout:fixed;">
	<tr>
		<td width="145">
		<span class="fl"><a href="javascript:;" hidefocus="true" title="�л���¼��ʽ" class="select_arrow" onclick="showLoginType();">����</a></span>
		<div class="fl">
<div class="pw_menu" id="login_type_list" style="position:absolute;display:none;margin:20px 0 0 0;">
	<ul class="menuList tal" style="width:134px;">
		<li><a href="javascript:;" onclick="selectLoginType('0','�û���')" hidefocus="true">�û���</a></li>
		<li><a href="javascript:;" onclick="selectLoginType('2','��������')" hidefocus="true">��������</a></li>
	</ul>
</div>
</div>
<div class="login_row mb5"><label for="nav_pwuser" class="login_label">�û���</label><input type="text" class="input fl" name="pwuser" id="nav_pwuser" placeholder="�����û���"></div>
<div class="login_row"><label for="showpwd" class="login_label">�ܡ���</label><input type="password" name="pwpwd" id="showpwd" class="input fl"></div>
		</td>
		<td width="75">
<div class="login_checkbox" title="�´��Զ���¼"><input type="checkbox" id="head_checkbox" name="cktime" value="31536000"><label for="head_checkbox">��ס��¼</label></div>
<span class="bt2 fl"><span><button type="submit" name="head_login" style="width:70px;">��¼</button></span></span>
		</td>
		<td width="70">
<a href="sendpwd.php" class="login_forget" rel="nofollow">�һ�����</a>
<span class="btn2 fl"><span><button type="button" style="width:70px;" onClick="location.href='register.php#breadCrumb';">ע��</button></span></span>
		</td>
	</tr>
</table>
</div>
		<input type="hidden" name="lgt" id="nav_lgt" value="0">
</form>
<script type="text/javascript">
var default_login_type = '0';
var default_input_value = '����' + '�û���';

function showLoginType(){
	var login_type = getObj('login_type_list');
	login_type.style.display = login_type.style.display === 'none' ? '' : 'none';
	if (IsElement('nav_logintab')){
		getObj('nav_logintab').style.display = 'none';
	}
}
function placeHolder(elem){
		   var placeholder;
		   if(elem.getAttribute("placeholder")){
	placeholder=elem.getAttribute("placeholder");
		   }
		   elem.value=placeholder;
		   var style=elem.style;
		   style.color="#888";
		   elem.onfocus=function(){
	if(this.value==placeholder){
		 this.value="";
		 style.color="#000";
	}
		   }
		   elem.onblur=function(){
	if(this.value.replace(/\s*/g,"")==""){
		 this.value=placeholder;
		 style.color="#888";
	}
		   }
 }
function changeDefaultInputValue(text){
	var nav_pwuser=getObj('nav_pwuser');
	nav_pwuser.setAttribute("placeholder",text);
	placeHolder(nav_pwuser);
	getObj('nav_lgt').value = default_login_type;
}

function selectLoginType(type,text){
	var nav_pwuser = getObj('nav_pwuser');
	nav_pwuser.setAttribute("placeholder","����"+text);
	placeHolder(nav_pwuser);
	getObj('nav_lgt').value = type;
	getObj('login_type_list').style.display = 'none';
}
changeDefaultInputValue(default_input_value);

var headerAjaxLogin = {
	'username' : '',
	'pwd' : '',
	'login' : function(obj) {
		var _this = this;
		var username = obj.pwuser.value;
		if ((!username || username.indexOf('����')===0) && !obj.pwpwd.value) {
document.location.href="login.php";
return false;
		}
		obj.head_login.disabled = true;
		_this.username = obj.pwuser.value;
		_this.pwd = obj.pwpwd.value;
		_this.submitBasicInfo(obj);
		return false;
	},
	
	'submitBasicInfo' : function(obj) {
		var url = 'login.php';
		ajax.send(url, obj, function() {
var rText = ajax.request.responseText.split('	');
if (rText[0] == 'error') {
	showDlg('error', rText[1], 2);
	obj.head_login.disabled = false;
} else if (rText[0] == 'success') {
	document.location.href = rText[1];
} else {
	ajax.get('', '1','',1);
	//��ʱ����
	var dd=document.documentElement;
	var cw=dd.clientWidth;
	var sh=Math.max(dd.scrollHeight,dd.clientHeight);
	var div=document.createElement("div");
	div.setAttribute("id","headerTmpMask");
	div.style.position="absolute";
	div.style.width=cw+"px";
	div.style.height=sh+"px";
	div.style.left=0;
	div.style.top=0;
	div.style.backgroundColor="#333";
	div.style.opacity="0.5";
	div.style.filter="alpha(opacity=50)";
	div.style.zIndex=1000;
	document.body.appendChild(div);
	//end
}
		});
		return false;
	},
	
	'submitCheckInfo' : function(obj) {
		var _this = this;
		var url = 'login.php';
		var ifChangeGdcode = true;
		obj.pwuser.value = _this.username;
		obj.pwpwd.value = _this.pwd;
		ajax.send(url, obj, function() {
var rText = ajax.request.responseText.split('	');
if (rText[0] == 'error') {
	if (rText[1] == 'gdcodeerror') {
		getObj('headrajaxlogintip').innerHTML = '��֤�벻��ȷ���ѹ���';
	} else if (rText[1] == 'ckquestionerror') {
		getObj('headrajaxlogintip').innerHTML = '��������ȷ����֤�����';
	} else if (rText[1] == 'safequestionerror') {
		getObj('headrajaxlogintip').innerHTML = '��ȫ�������,�������Գ��� ' + rText[2] + ' ��';
	}
	getObj('headrajaxlogintip').style.display = '';
} else if (rText[0] == 'success') {
	location.href = rText[1];
	ifChangeGdcode = false;
} else {
	getObj('headrajaxlogintip').innerHTML = rText[0];
	getObj('headrajaxlogintip').style.display = '';
}
if (ifChangeGdcode && getObj('changeGdCode')) getObj('changeGdCode').onclick();
		});
		return false;
	},
	
	'close' : function(obj) {
		document.login_FORM.head_login.disabled = false;
		closep();
		//�������
		if(getObj("headerTmpMask")){
var mask=getObj("headerTmpMask");
mask.parentNode.removeChild(mask);
		}
		//end
	}
};
</script>
    </div>
	<div class="nav_wrap">
		<div id="navA">
<div class="navAL fl">&nbsp;</div>
        	<div class="navAR fr">&nbsp;</div>
<div class="navA">
	<div id="td_mymenu" style="cursor:pointer" onClick="read.open('menu_mymenu_old','td_mymenu',3);">���ͨ��</div>
	<div id="menu_mymenu_old" class="popout" style="display:none;"><table border="0" cellspacing="0" cellpadding="0"><tbody><tr><td class="bgcorner1"></td><td class="pobg1"></td><td class="bgcorner2"></td></tr><tr><td class="pobg4"></td><td><div class="popoutContent">
<div style="width:250px;">
<div class="p10">
	<a href="javascript:;" onClick="read.close();" class="adel">�ر�</a>
		����û�е�¼�����ͨ��ֻ���ڵ�¼�����ʹ�á�
	<a href="login.php#breadCrumb" class="s4" rel="nofollow">������¼</a>
		<div class="divHr mb10"></div>
		��û���ʺţ� �Ͻ� <a href="register.php" class="s4" rel="nofollow">ע��һ��</a>
</div>
 </div>
	</div></td><td class="pobg2"></td></tr><tr><td class="bgcorner4"></td><td class="pobg3"></td><td class="bgcorner3"></td></tr></tbody></table></div>
	<ul class="cc">
		<li class="current" onmouseover="tmpHideAllCross('nav_key_sub_1',false);"><a id="nav_key_up_1" href="index.php?m=bbs" title="" >��̳</a></li>

	</ul>
</div>
        </div>
     </div>
<script>
var timeoutSpecifyId = {};
var navBStyle = '';

function tmpClose(elementId) {
    timeoutSpecifyId[elementId] = setTimeout(function() {
        getObj(elementId).style.display = 'none';
    }, 100);
}
function tmpHideAllCross(currentSubMenuId,showNavB) {
	if(!getObj('navB')) return;
	if (showNavB) {
		getObj('navB').style.display = '';
	}
    var elements = getElementsByClassName('navB', getObj('navB'));
    if(elements.length){
        for (var i=0,len = elements.length; i<len; i++) {
            if (elements[i].id != '' && elements[i].id != currentSubMenuId) elements[i].style.display = 'none';
        }
    }
}

function ctrlSubMenu(parentId, subMenuId) {
    try {
		clearTimeout(timeoutSpecifyId[subMenuId]);

		tmpHideAllCross(subMenuId,true);
		getObj(subMenuId).style.display = '';

		getObj(parentId).onmouseout = function() {
tmpClose(subMenuId);
 timeoutSpecifyId[parentId] = setTimeout(function() {
	if (navBStyle) {
		getObj('navB').style.display = 'none';
	}
}, 100);
getObj(parentId).onmouseout = '';
		};
		getObj(subMenuId).onmouseout = function() {
tmpClose(subMenuId);
if (navBStyle) {
	getObj('navB').style.display = 'none';
}
		};
		getObj(subMenuId).onmouseover = function() {
clearTimeout(timeoutSpecifyId[subMenuId]);
clearTimeout(timeoutSpecifyId[parentId]);
getObj(subMenuId).style.display = '';
getObj('navB').style.display = '';
		};
	}catch(e){}
}
</script>
    <div id="searchA">
    	<div class="searchA_right fr">&nbsp;</div>
        <div class="searchA cc">
<script>
var ins_method = 'AND';
var ins_sch_area = '1';
var ins_time = 'all';
var ins_fid = '0';
</script>
        	<form action="searcher.php" method="post" onSubmit="return searchInput();">
	        	<input type="hidden" value="dab501ff" name="verify">
	            <input value="2" type="hidden" name="step">
	            <input value="thread" type="hidden" id="search_type" name="type">
	            <div class="ip"><input id="search_input" type="text" value="������ʵ�ܼ򵥣�" class="gray" name="keyword" onFocus="searchFocus(this)" onBlur="searchBlur(this)" /></div>
	            <div class="s_select" onMouseOut="this.firstChild.style.display='none';" onMouseOver="this.firstChild.style.display='block';"><ul onClick="getSearchType(event)"><li type="thread" style="display:none">����</li><li type="user">�û�</li><li type="forum">���</li></ul><h6 class="w">����</h6></div>
	            <button type="submit" class="fl cp">����</button>
            </form>
            <div class="s_tags">
            </div>
        </div>
    </div>
</div>
<div class="tac mb5">
<script src='http://www.321gongsi.com/js/a.js' language='javascript'></script> 
</div>
<div class="main-wrap">
<div id="main">
<div id="infobox" class="cc mb10">
	<ul class="fr">
		<li class="mr10"><a href="searcher.php?sch_time=newatc">����</a></li>
		<li class="mr5"><a href="searcher.php?digest=1">����</a></li>
	</ul>
	<ul class="pw_ulC fl">
    	<li>����<em><a href="searcher.php?sch_time=today" class="s2 b" rel="nofollow">58</a></em></li>
        <li>����<em class="b s2">507</em></li>
        <li>�����<em>16492</em></li>
        <li>����<em>1347171</em></li>
        <li>��Ա<em><a href="member.php" rel="nofollow">81169</a></em></li>
        <li class="none">�»�Ա<em><a href="u.php?username=%C1%C6%D5%C6%B9%C1%C0%B2%B5%B4" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C1%C6%D5%C6%B9%C1%C0%B2%B5%B4" data-card-key=���ƹ�����>���ƹ�����</a></em></li>
    </ul>
</div><div id="pw_content" class="mb10">
<div class="pr">
<script type="text/javascript" src="mode/area/js/ddsliderplayer.js"></script>
<div class="newInfor">
	<table width="100%">
		<tr>
<td colspan="2"><h4 class="hB mb10"><div class="view-hover" invokename="��������@��̳��ҳ" altname="��������@��̳��ҳ" channelid="bbsindex">��������
</div></h4></td>
		</tr>
		<tr class="vt">
<th width="360" height="240" style="padding-left:10px;">
	<div class="view-hover" invokename="�õ�Ƭ@��̳��ҳ" altname="�õ�Ƭ@��̳��ҳ" channelid="bbsindex"><div class="newflash pr">
	<ul class="flashimg" id="SlayerA_1"><li class="switchItem" style="display:none"><a href="read.php?tid=1143782#info" target="_blank"><img width="360" height="240" src="http://www.mmmbg.com/attachment/mini/0395d0d88d.png" /></a><p><a href="read.php?tid=1143782#info" target="_blank">���Ǻ��ӵڶ��������� �ҳ�</a></p></li><li class="switchItem" style="display:none"><a href="read.php?tid=1029787#info" target="_blank"><img width="360" height="240" src="http://www.mmmbg.com/attachment/mini/5f9dd1bc2a.png" /></a><p><a href="read.php?tid=1029787#info" target="_blank">�߹�·����Ҫ�������λ�ֵܽ���</a></p></li><li class="switchItem" style="display:none"><a href="read.php?tid=1025936#info" target="_blank"><img width="360" height="240" src="http://www.mmmbg.com/attachment/mini/ce0f8cf1f5.png" /></a><p><a href="read.php?tid=1025936#info" target="_blank">�߹�·����Ҫ�������λ�ֵܽ���</a></p></li><li class="switchItem" style="display:none"><a href="read.php?tid=1023983#info" target="_blank"><img width="360" height="240" src="http://www.mmmbg.com/attachment/mini/3346f274eb.png" /></a><p><a href="read.php?tid=1023983#info" target="_blank">�߹�·����Ҫ�������λ�ֵܽ���</a></p></li><li class="switchItem" style="display:none"><a href="read.php?tid=922829#info" target="_blank"><img width="360" height="240" src="attachment/Mon_1801/3_13635_a6cef50ba856c3c.png" /></a><p><a href="read.php?tid=922829#info" target="_blank">�決/����/�����ҵר��ʪ����</a></p></li></ul>
	<div class="flashBg"></div>
	<ul class="an" id="SlayerA_2"><li class="switchNavItem"><a href="javascript:;">1</a></li><li class="switchNavItem"><a href="javascript:;">2</a></li><li class="switchNavItem"><a href="javascript:;">3</a></li><li class="switchNavItem"><a href="javascript:;">4</a></li><li class="switchNavItem"><a href="javascript:;">5</a></li></ul>
</div>
<script>
onReady(function(){
	ddSliderPlayers('SlayerA_1','SlayerA_2',6,'current');
})

</script>

</div>
</th>
<td>
	<div class="pd15">
		<div class="switchItem">
<div class="view-hover" invokename="��������@��̳��ҳ" altname="��������@��̳��ҳ" channelid="bbsindex"><dl class="newHotA"><dt><a href="read.php?tid=1149147" class="b s4 f16" target="_blank">����˿,�������շ�,ȥ����ĭ,���ΰ��ǰ�</a></dt>
	<dd class="s6">�͵��������ֽ���ѧ���˰�
Ҳ���ܰ���ıȽ�������ó���
�����ƶ����ݺ��������Ĵ��ز�,Ϊ���˵���
��Լ���׿����׺����׵�Ƭ,ÿƬ����һ����
���¶������ɫ,�¶�ϸ������������⳴��
�������,�󽴿�,��������, ..</dd></dl>
<div class="newHotB">
	<ul class="cc"><li><em><a href="http://www.mmmbg.com/thread.php?fid=41" class="s2" target="_blank">[���ðٻ� ]</a></em><a href="read.php?tid=1149147" target="_blank">����˿,�������շ�,ȥ����ĭ,���ΰ��ǰ�</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=2" class="s2" target="_blank">[��̳�ۺ���]</a></em><a href="read.php?tid=1149146" target="_blank">��������ͬȨ,��Ӫ����Ҫ��ǰ����ʲô</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=16" class="s2" target="_blank">[̸���ۼ� ]</a></em><a href="read.php?tid=1149145" target="_blank">iPhone8���㷦�ƿɳ� ƻ�����й��������</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=17" class="s2" target="_blank">[ʱ�г��� ]</a></em><a href="read.php?tid=1149144" target="_blank">֪��֮���벻��:�Ӹ���֪ʶ�������Ż�����ע��</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=42" class="s2" target="_blank">[ȫ����Ѷ ]</a></em><a href="read.php?tid=1149143" target="_blank">֪��֮���벻��:�Ӹ���֪ʶ�������Ż�����ע��</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=7" class="s2" target="_blank">[�ջ�д��]</a></em><a href="read.php?tid=1149142" target="_blank">���պ��ҵ�˥���̽�й��ҵ�ҵδ���ļ�޿���</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=2" class="s2" target="_blank">[��̳�ۺ���]</a></em><a href="read.php?tid=1149141" target="_blank">֪��֮���벻��:�Ӹ���֪ʶ�������Ż�����ע��</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=2" class="s2" target="_blank">[��̳�ۺ���]</a></em><a href="read.php?tid=1149140" target="_blank">������ϲ���Ŀ��ҡ����ס�ǧǧ����,�������!</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=2" class="s2" target="_blank">[��̳�ۺ���]</a></em><a href="read.php?tid=1149139" target="_blank">������ϲ���Ŀ��ҡ����ס�ǧǧ����,�������!</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=32" class="s2" target="_blank">[�鱦���� ]</a></em><a href="read.php?tid=1149138" target="_blank">�������įʷ��:һ��Ȩ����������������Σ��</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=35" class="s2" target="_blank">[ĸӤ���� ]</a></em><a href="read.php?tid=1149137" target="_blank">�Ӱ�ҹ׷�׵���������,��絽���ֶܷ��ٹ�����ٹ�?</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=26" class="s2" target="_blank">[�����г� ]</a></em><a href="read.php?tid=1149136" target="_blank">�Ӱ�ҹ׷�׵���������,��絽���ֶܷ��ٹ�����ٹ�?</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=25" class="s2" target="_blank">[������� ]</a></em><a href="read.php?tid=1149135" target="_blank">���Ͷ�������?��Ϊ�������ˡ��͵��ڷܡ�</a></li><li><em><a href="http://www.mmmbg.com/thread.php?fid=4" class="s2" target="_blank">[����д��]</a></em><a href="read.php?tid=1149134" target="_blank">���ȶ�����Ѷ��ģ����AI��Ϊ�ѹ�����һ���ùɼ�ô?</a></li></ul>
</div>

</div>
		</div>
	</div>
</td>
		</tr>
	</table>
</div>
</div>
<div id="cloudwind_index_top"></div>
<div id="t_1" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('1',0)"><img id="img_1" alt="չ������" src="images/wind/index/cate_fold.gif" /></a>
<h3 class="cateT"><a href="index.php?m=bbs&cateid=1" class="mr10">������������Ůд��</a></h3></div>
    <div class="tTable">
        <table width="100%" style="table-layout:fixed;">
        	<tbody style="display:;" id="cate_1" class="across">
            <tr class="tr3 ">
<th class="new" id="fid_2" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=2" id="fn_2">��̳�ۺ�����</a></h2>
<span class="s2 mr10">(����16)</span>
		<p class="fNum"><span class="mr10">����:374283</span>����:381503</p>
		<p class="fNum"><a href="read.php?tid=1149148&page=e#a">�����:2018-03-22 00:52</a></p>
                </th>
<th class="new" id="fid_3" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=3" id="fn_3">��Ůд��</a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:15270</span>����:15699</p>
		<p class="fNum"><a href="read.php?tid=1149123&page=e#a">�����:2018-03-22 00:36</a></p>
                </th>
<th class="new" id="fid_4" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=4" id="fn_4">����д��</a></h2>
<span class="s2 mr10">(����3)</span>
		<p class="fNum"><span class="mr10">����:13157</span>����:13397</p>
		<p class="fNum"><a href="read.php?tid=1149134&page=e#a">�����:2018-03-22 00:43</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="old" id="fid_5" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=5" id="fn_5">˿��д��</a></h2>
		<p class="fNum"><span class="mr10">����:16277</span>����:16629</p>
		<p class="fNum"><a href="read.php?tid=1149016&page=e#a">�����:2018-03-21 18:56</a></p>
                </th>
<th class="old" id="fid_6" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=6" id="fn_6">����д��</a></h2>
		<p class="fNum"><span class="mr10">����:14769</span>����:14950</p>
		<p class="fNum"><a href="read.php?tid=1148981&page=e#a">�����:2018-03-21 16:37</a></p>
                </th>
<th class="new" id="fid_7" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=7" id="fn_7">�ջ�д��</a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:17151</span>����:17341</p>
		<p class="fNum"><a href="read.php?tid=1149142&page=e#a">�����:2018-03-22 00:45</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="old" id="fid_8" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=8" id="fn_8">ģ��д��</a></h2>
		<p class="fNum"><span class="mr10">����:38660</span>����:38861</p>
		<p class="fNum"><a href="read.php?tid=1148916&page=e#a">�����:2018-03-21 14:24</a></p>
                </th>
<th class="old" id="fid_9" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=9" id="fn_9">Ψ��д��</a></h2>
		<p class="fNum"><span class="mr10">����:23032</span>����:23253</p>
		<p class="fNum"><a href="read.php?tid=1149071&page=e#a">�����:2018-03-21 22:28</a></p>
                </th>
<th class="old" id="fid_10" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=10" id="fn_10">ʱ��д��</a></h2>
		<p class="fNum"><span class="mr10">����:17932</span>����:19588</p>
		<p class="fNum"><a href="read.php?tid=1149077&page=e#a">�����:2018-03-21 23:01</a></p>
                </th>
            </tr>
            <tr class="tr3 tr3none">
<th class="new" id="fid_11" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=11" id="fn_11">����д��</a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:24242</span>����:24422</p>
		<p class="fNum"><a href="read.php?tid=1149101&page=e#a">�����:2018-03-22 00:06</a></p>
                </th>
<td>&nbsp;</td>
<td>&nbsp;</td>
	 </tr>
</tbody>
        </table>
    </div>
</div>
<div id="t_12" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('12',0)"><img id="img_12" alt="չ������" src="images/wind/index/cate_fold.gif" /></a>
<h3 class="cateT"><a href="index.php?m=bbs&cateid=12" class="mr10">�ۺ���</a></h3></div>
    <div class="tTable">
        <table width="100%" style="table-layout:fixed;">
        	<tbody style="display:;" id="cate_12" class="across">
            <tr class="tr3 ">
<th class="old" id="fid_13" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=13" id="fn_13">���繺�� </a></h2>
		<p class="fNum"><span class="mr10">����:19237</span>����:20367</p>
		<p class="fNum"><a href="read.php?tid=1148866&page=e#a">�����:2018-03-21 12:34</a></p>
                </th>
<th class="old" id="fid_14" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=14" id="fn_14">��ְ��Ƹ </a></h2>
		<p class="fNum"><span class="mr10">����:16244</span>����:19827</p>
		<p class="fNum"><a href="read.php?tid=1148974&page=e#a">�����:2018-03-21 16:26</a></p>
                </th>
<th class="old" id="fid_15" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=15" id="fn_15">�����ֻ� </a></h2>
		<p class="fNum"><span class="mr10">����:12974</span>����:13241</p>
		<p class="fNum"><a href="read.php?tid=1148878&page=e#a">�����:2018-03-21 12:59</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="new" id="fid_16" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=16" id="fn_16"≯���ۼ� </a></h2>
<span class="s2 mr10">(����3)</span>
		<p class="fNum"><span class="mr10">����:17470</span>����:17595</p>
		<p class="fNum"><a href="read.php?tid=1149145&page=e#a">�����:2018-03-22 00:48</a></p>
                </th>
<th class="new" id="fid_17" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=17" id="fn_17">ʱ�г��� </a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:34756</span>����:35654</p>
		<p class="fNum"><a href="read.php?tid=1149144&page=e#a">�����:2018-03-22 00:45</a></p>
                </th>
<th class="old" id="fid_18" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=18" id="fn_18">�������� </a></h2>
		<p class="fNum"><span class="mr10">����:15052</span>����:16568</p>
		<p class="fNum"><a href="read.php?tid=1148950&page=e#a">�����:2018-03-21 15:30</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="old" id="fid_19" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=19" id="fn_19">��ʳ���� </a></h2>
		<p class="fNum"><span class="mr10">����:12901</span>����:13753</p>
		<p class="fNum"><a href="read.php?tid=1149079&page=e#a">�����:2018-03-21 23:08</a></p>
                </th>
<th class="new" id="fid_20" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=20" id="fn_20">���ղƾ� </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:17314</span>����:19744</p>
		<p class="fNum"><a href="read.php?tid=1149116&page=e#a">�����:2018-03-22 00:23</a></p>
                </th>
<th class="old" id="fid_21" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=21" id="fn_21">�������� </a></h2>
		<p class="fNum"><span class="mr10">����:9744</span>����:9950</p>
		<p class="fNum"><a href="read.php?tid=1148962&page=e#a">�����:2018-03-21 15:52</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="old" id="fid_22" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=22" id="fn_22">���ݻ�ױ </a></h2>
		<p class="fNum"><span class="mr10">����:14160</span>����:14511</p>
		<p class="fNum"><a href="read.php?tid=1149029&page=e#a">�����:2018-03-21 19:47</a></p>
                </th>
<th class="new" id="fid_23" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=23" id="fn_23">������� </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:14543</span>����:15185</p>
		<p class="fNum"><a href="read.php?tid=1149118&page=e#a">�����:2018-03-22 00:25</a></p>
                </th>
<th class="old" id="fid_24" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=24" id="fn_24">��Ϸ��� </a></h2>
		<p class="fNum"><span class="mr10">����:21555</span>����:27429</p>
		<p class="fNum"><a href="read.php?tid=845413&page=e#a">�����:2018-03-21 23:15</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="new" id="fid_25" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=25" id="fn_25">������� </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:14235</span>����:15297</p>
		<p class="fNum"><a href="read.php?tid=1149135&page=e#a">�����:2018-03-22 00:43</a></p>
                </th>
<th class="new" id="fid_26" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=26" id="fn_26">�����г� </a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:14391</span>����:14651</p>
		<p class="fNum"><a href="read.php?tid=1149136&page=e#a">�����:2018-03-22 00:43</a></p>
                </th>
<th class="new" id="fid_27" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=27" id="fn_27">У԰���� </a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:16449</span>����:20565</p>
		<p class="fNum"><a href="read.php?tid=1149111&page=e#a">�����:2018-03-22 00:22</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="new" id="fid_28" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=28" id="fn_28">�����Ʒ </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:18086</span>����:18280</p>
		<p class="fNum"><a href="read.php?tid=1149092&page=e#a">�����:2018-03-22 00:04</a></p>
                </th>
<th class="old" id="fid_29" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=29" id="fn_29">�����Ƽ� </a></h2>
		<p class="fNum"><span class="mr10">����:10650</span>����:10872</p>
		<p class="fNum"><a href="read.php?tid=1148910&page=e#a">�����:2018-03-21 14:07</a></p>
                </th>
<th class="new" id="fid_30" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=30" id="fn_30">����ռ�� </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:13175</span>����:13263</p>
		<p class="fNum"><a href="read.php?tid=1149103&page=e#a">�����:2018-03-22 00:08</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="old" id="fid_31" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=31" id="fn_31">��ɴ��Ӱ </a></h2>
		<p class="fNum"><span class="mr10">����:17536</span>����:17685</p>
		<p class="fNum"><a href="read.php?tid=1148933&page=e#a">�����:2018-03-21 14:44</a></p>
                </th>
<th class="new" id="fid_32" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=32" id="fn_32">�鱦���� </a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:15964</span>����:16117</p>
		<p class="fNum"><a href="read.php?tid=1149138&page=e#a">�����:2018-03-22 00:44</a></p>
                </th>
<th class="new" id="fid_33" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=33" id="fn_33">���ӵ�Ӱ </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:16901</span>����:17004</p>
		<p class="fNum"><a href="read.php?tid=1149100&page=e#a">�����:2018-03-22 00:06</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="new" id="fid_34" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=34" id="fn_34">����һЦ </a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:17630</span>����:17746</p>
		<p class="fNum"><a href="read.php?tid=1149115&page=e#a">�����:2018-03-22 00:23</a></p>
                </th>
<th class="new" id="fid_35" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=35" id="fn_35">ĸӤ���� </a></h2>
<span class="s2 mr10">(����4)</span>
		<p class="fNum"><span class="mr10">����:13133</span>����:15477</p>
		<p class="fNum"><a href="read.php?tid=1149137&page=e#a">�����:2018-03-22 00:43</a></p>
                </th>
<th class="new" id="fid_36" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=36" id="fn_36">�Ҿ�װ�� </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:9284</span>����:9569</p>
		<p class="fNum"><a href="read.php?tid=1149104&page=e#a">�����:2018-03-22 00:08</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="new" id="fid_37" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=37" id="fn_37">������Ϣ </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:8328</span>����:8678</p>
		<p class="fNum"><a href="read.php?tid=1149124&page=e#a">�����:2018-03-22 00:36</a></p>
                </th>
<th class="new" id="fid_38" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=38" id="fn_38">���ְ��� </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:8849</span>����:9722</p>
		<p class="fNum"><a href="read.php?tid=1149110&page=e#a">�����:2018-03-22 00:21</a></p>
                </th>
<th class="new" id="fid_39" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=39" id="fn_39">���ž۽� </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:13386</span>����:14833</p>
		<p class="fNum"><a href="read.php?tid=1149099&page=e#a">�����:2018-03-22 00:06</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="old" id="fid_40" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=40" id="fn_40">������� </a></h2>
		<p class="fNum"><span class="mr10">����:7248</span>����:7383</p>
		<p class="fNum"><a href="read.php?tid=1149028&page=e#a">�����:2018-03-21 19:44</a></p>
                </th>
<th class="new" id="fid_41" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=41" id="fn_41">���ðٻ� </a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:7422</span>����:7529</p>
		<p class="fNum"><a href="read.php?tid=1149147&page=e#a">�����:2018-03-22 00:48</a></p>
                </th>
<th class="new" id="fid_42" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=42" id="fn_42">ȫ����Ѷ </a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:12646</span>����:13047</p>
		<p class="fNum"><a href="read.php?tid=1149143&page=e#a">�����:2018-03-22 00:45</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="new" id="fid_43" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=43" id="fn_43">�ҷľӼ� </a></h2>
<span class="s2 mr10">(����1)</span>
		<p class="fNum"><span class="mr10">����:8862</span>����:9117</p>
		<p class="fNum"><a href="read.php?tid=1149132&page=e#a">�����:2018-03-22 00:41</a></p>
                </th>
<th class="new" id="fid_44" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=44" id="fn_44">�������� </a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:11555</span>����:15278</p>
		<p class="fNum"><a href="read.php?tid=1149120&page=e#a">�����:2018-03-22 00:31</a></p>
                </th>
<th class="old" id="fid_45" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=45" id="fn_45">��Ƶչʾ </a></h2>
		<p class="fNum"><span class="mr10">����:6654</span>����:6765</p>
		<p class="fNum"><a href="read.php?tid=1148825&page=e#a">�����:2018-03-21 11:14</a></p>
                </th>
            </tr>
            <tr class="tr3 tr3none">
<th class="new" id="fid_46" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=46" id="fn_46">ҽҩ����</a></h2>
<span class="s2 mr10">(����2)</span>
		<p class="fNum"><span class="mr10">����:15023</span>����:15205</p>
		<p class="fNum"><a href="read.php?tid=1149114&page=e#a">�����:2018-03-22 00:23</a></p>
                </th>
<th class="old" id="fid_47" height="40">

                    <h2 class="forumT mr10"><a href="thread.php?fid=47" id="fn_47">����ͬ��</a></h2>
		<p class="fNum"><span class="mr10">����:8899</span>����:9033</p>
		<p class="fNum"><a href="read.php?tid=1149051&page=e#a">�����:2018-03-21 20:57</a></p>
                </th>
<td>&nbsp;</td>
	 </tr>
</tbody>
        </table>
    </div>
</div>
</div>
<div id="cloudwind_index_bottom"></div>
<div class="t" style="overflow:hidden;">
<div style="margin-top:-2px;">
<div class="h">
		<strong>��������</strong></div>
	<div class="tTable">
<div class="sharelink2 cc"><a href="http://www.abctt.com" target="_blank" title="�������̳ ">�������̳</a><a href="http://www.321tui.com" target="_blank" title="321tui�������̳���� ">321tui�������̳����</a><a href="http://www.yulecheng178.com" target="_blank" title="���ֳ�һ��� ">���ֳ�һ���</a></div>
</div>
<div class="h">�����û�<a name="online"></a> -  �� 109 ������,12 λ��Ա,97 λ�ÿ�,��� 5395 �˷����� 2015-01-01 21:22 </div>
<div class="tTable"><table cellspacing="0" cellpadding="0" width="100%" style="table-layout:fixed;">
		<tr>
<td style="padding:8px 0;">
	<span class="w mr10"><img src="images/wind/group/3.gif" align="absmiddle" alt="����Ա" /> ����Ա</span>
	<span class="w mr10"><img src="images/wind/group/4.gif" align="absmiddle" alt="�ܰ���" /> �ܰ���</span>
	<span class="w mr10"><img src="images/wind/group/5.gif" align="absmiddle" alt="��̳����" /> ��̳����</span>
	<span class="w mr10"><img src="images/wind/group/16.gif" align="absmiddle" alt="������Ա" /> ������Ա</span>
	<span class="w mr10"><img src="images/wind/group/6.gif" align="absmiddle" alt="��ͨ��Ա" /> ��ͨ��Ա</span>
</td>
		</tr>
	</table>
</div>
	</div>
</div>
<script type="text/javascript" src="js/Deploy.js"></script>
</div></div><!--.main-wrap,#main End-->
<div class="footer-wrap">
<div id="bottom"></div>
<div class="mb5 tac cc"><script src='http://www.321tui.cn/js/d.js' language='javascript'></script></div>
<div id="footer">
	<div class="mb5">
	<div class="bottom tac">
<span class="gray mr10"></span><span class="mr10"><a href="http://www.321tui.com/321/public/guanggao.html" target="_blank" >�������</a></span>
<span class="gray mr10">|</span><span class="mr10"><a href="http://www.321tui.com/321/public/lianxi.html" target="_blank" >��ϵ����</a></span>
<span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_13" href="simple/" title="" >��ͼ��</a></span>
<span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_14" href="m/introduce.php" title="" >�ֻ����</a>
</span><span class="gray mr10">|</span><a href="http://www.321tui.com/a/guanggao/1963.html" target="_blank">��������</a>		
</div>
	</div>
	<div class="f10 s6 tac">
<p class="mb5">&copy;2012-2014  <a href="/" target="_blank">99BT�˹���_��Ψ���</a>     
	<p>
	          Powered by phpwind ��վ����һ���������磬����������Լ��ֱ棬һ�����ݶ�������վ������
</p>
	</div>
</div>
</div>
</div>
<script type="text/javascript" src="js/global.js"></script>
<script type="text/javascript" src="mode/area/js/adminview.js"></script>
</body></html>
<script type="text/javascript" src="js/app_global.js"></script>
<script>
var openmenu = {'td_sort' : 'menu_sort'};
var messagetip=null;
window.onReady(function(){
	read.InitMenu();
	//��Ϣ��ʾ
	messagetip=new messageTip(90);
	messagetip.init();
});
WINDOW_LOADED=1;
</script>
<script type="text/javascript">(function(d,t){var url="http://app.open.phpwind.com/?src=index&url=www.mmmbg.com&sn=www.mmmbg.com&fid=0&uid=&tid=0&960c595b=0&charset=gbk&username=&title=&_ua=c38f3523943de99922&_shr=&_sqs=&_ssn=L2luZGV4LnBocA%3D%3D&_t=1521737568&_v=2831";var g=d.createElement(t);g.async=1;g.src=url;d.body.insertBefore(g,d.body.firstChild);}(document,"script"));</script>