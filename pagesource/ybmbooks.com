
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<title>YBM Books</title>
<script  src="/js/jquery-1.8.1.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="/js/jquery.slides.js?2018-03-17 ���� 9:10:15"></script>
<style type="text/css">
.slidesjs-pagination li a {display:block;}
</style>

			<script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-55726044-2', 'auto');
			  ga('require', 'displayfeatures');
			  ga('require', 'linkid', 'linkid.js');
			  ga('send', 'pageview');

			</script>
			
			<!-- LOGGER(TM) TRACKING SCRIPT V.40 FOR logger.co.kr / 18519 : COMBINE TYPE / DO NOT ALTER THIS SCRIPT. --> 
			<script type="text/javascript">var _TRK_LID="18519";var _L_TD="ssl.logger.co.kr";var _TRK_CDMN="";</script> 
			<script type="text/javascript">var _CDN_DOMAIN = location.protocol == "https:" ? "https://fs.bizspring.net" : "http://fs.bizspring.net"; 
			(function(b,s){var f=b.getElementsByTagName(s)[0],j=b.createElement(s);j.async=true;j.src='//fs.bizspring.net/fs4/bstrk.1.js';f.parentNode.insertBefore(j,f);})(document,'script');</script> 
			<noscript><img alt="Logger Script" width="1" height="1" src="http://ssl.logger.co.kr/tracker.tsp?u=18519&;js=N" /></noscript> 
			<!-- END OF LOGGER TRACKING SCRIPT --> 

			
</head>
<body>
<div id="wrap">
	<!-- ������� ���� ���� ���� ���� ���̾� �˾� -->
	<!--div id="layer_wrap" style="display:none">
	  <div class="ly_pop"> <a href="http://exam.ybmnet.co.kr/release/?utm_source=books&utm_campaign=release" target="blank" title="��â"><img src="http://imagesisa.ybmsisa.com/platform/exam_ybmsisa_com/release_float_pc.jpg?asd"></a>
		<p class="ly_close"><a id="close" href="javascript:popupquit();"><img src="http://imagesisa.ybmsisa.com/platform/exam_ybmsisa_com/btn_release_x.png"></a></p>
		<p class="agree_check">
		  <input id="todayclose" name="todayclose" type="checkbox">
		  <label>���� �Ϸ� ���� �ʱ�</label>
		</p>
	  </div>
	</div-->
	<!-- //������� ���� ���� ���� ���� ���̾� �˾� -->
	<!-- header -->
		<link rel="stylesheet" type="text/css" href="/css/common.css?2018-03-17 ���� 9:10:15">
<link rel="stylesheet" type="text/css" href="/css/main.css?2018-03-17 ���� 9:10:15">

<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="/js/jquery.slides.js"></script>
<script src="/js/animatescroll.min.js?2018-03-17 ���� 9:10:15"></script>

 
<script type="text/javascript">

$(document).ready(function(){
	//��ܸ޴� ��Ʈ��
	$(".gnb > ul > li")
	.mouseenter(function(){
		$(this).addClass("selected");
	})
	.mouseleave(function(){
		$(this).removeClass("selected");
	})
	$(".btn_cateall")
	.mouseenter(function(){
		$(this).find(".sub_all").addClass("selected");
	})
	.mouseleave(function(){
		$(this).find(".sub_all").removeClass("selected");
	})
	//�˻�â ��Ʈ��
	$("#sch_bar")
	.focus(function(){
		$("#searchBox").addClass("on");
	})
	.focusout(function(){
		$("#searchBox").removeClass("on");
	});
})

</script>
</head>
<body>
<div id="wrap">
	<!-- header -->
	<div id="header">
		<!-- service_wrap -->
		<div id="service_wrap">
			<div class="service inner_wrap">
				<ul class="site_list">
					<li class="on"><a href="/" title="YBM Books(Ȩ����)"><span class="ybmbooks">YBM Books</span></a></li>
					<li><a href="http://www.ybmedu.com/" target="_blank" title="YBM���п�(��â)"><span class="ybmedu">YBM���п�</span></a></li>
					<li><a href="http://www.ybmclass.com/" target="_blank" title="YBM CLASS �ΰ�(��â)"><span class="ybmclass">YBM CLASS �ΰ�</span></a></li>
					<li><a href="http://exam.ybmsisa.com/" target="_blank" title="ETS TOEIC(��â)"><span class="etstoeic">ETS TOEIC</span></a></li>
					<li><a href="http://www.y2books.com/" target="_blank" title="Y2Books(��â)"><span class="y2books">Y2Books</span></a></li>
				</ul>
				<ul class="my_list">
				
					<li><a href="JavaScript:goToLogin();" class="m_txt"><strong>�α���</strong></a></li>
				
					<li><a href="javascript:void(0);" onclick="JavaScript:window.open('https://certify.ybmnet.co.kr/newJoin/new_join.asp?site_url=www%2Eybmbooks%2Ecom','joinWin','scrollbars=yes,width=1004,height=697')"class="m_txt">ȸ������</a></li>
					<li><a href="/customer/mybooks.asp" class="m_txt"><span class="ls_0">My Page</span></a></li>
					<!--li><a href="/customer/faq.asp" class="m_txt">������</a></li-->
				</ul>
			</div>
		</div>
		<!-- //service_wrap -->
		<!-- search_wrap -->
		<div id="search_wrap">
			<div class="inner_wrap">
				<h1 class="ybmbooks"><a href="/"><img src="/images/common/h1_YBMBOOKS.gif?12" alt="YBM Books"></a></h1>
				<div id="sch_box">
					<!-- [D] ���콺 ��Ŀ�� �Է�â�� ���� 'on'Ŭ���� �߰����ּ���.ex> class=""bg_inner on" -->
					<div class="bg_inner" id="searchBox">
					<form method="post" action="/book/search_list.asp" name="sFrm">
					<input type="hidden" name="searchtype" value="all">
						<tr>
							<p><input type="text" name="keyword" id="sch_bar" placeholder=""></p>
							<button OnClick="javascript:if (sFrm.keyword.value=='') {alert('�˻�� �Է��� �ּ���'); sFrm.keyword.focus();} else sFrm.submit();" type="button" class="btn_search">
								<span class="u_vc">�˻�</span>
								<span class="bg"></span>
							</button>
						</tr>
					</form>
					</div>
				</div>
				<div class="bn_ng">
					<a href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2068&search=&searchValue=&page=1&seq=2577 "><img src="/images/common/main_top_171227.gif?a" alt="">
						<!--span>
						-95
						</span-->
					</a>
				</div>
			</div>
		</div>
		<!-- //search_wrap -->
		<!-- gnb_wrap -->
		<div id="gnb_wrap">
			<div class="inner_wrap">
				<!-- gnb -->
				<div class="gnb">
					<ul>
						<!-- [D] ���콺���� �ϸ� 'selected'Ŭ���� li�� �߰����ּ���. ex:class="depth selected" -->
						<li class="depth"><!-- selected -->
							<a href="/book/newnbest01.asp" class="bn">����</a>
							<ul class="sub sub_w01">
								<li><a href="/book/newnbest01.asp"><span class="ls_0">���� �� ���� �� �ܽ�</span></a>	</li>
								<li><a href="/book/newnbest02.asp?kind=n">���� ���ົ</a></li>
								<li><a href="/book/newnbest03.asp?kind=r">��� ���� �� �߱���</a></li>
								<li><a href="/book/newnbest04.asp?kind=b">������ �� �ڽ��� �� ��</a></li>
								<li><a href="/book/newnbest05.asp?kind=s">����</a></li>
								<li><a href="/book/newnbest06.asp?kind=s">�Ϻ���</a></li>
								<li><a href="/book/newnbest07.asp?kind=s">�߱��� �� ����</a></li>
								<li><a href="/book/newnbest08.asp?kind=s">ELT ����</a></li>
								<li><a href="/book/magazine_ng.asp?step_1=&step_2=3">����</a></li>
								<li><a href="/book/newnbest10.asp?kind=s">MOS �� �Ϲݴ��ົ</a></li>
							</ul>
						</li>
						<li class="depth "><!-- selected -->
							<a href="/reader/reader.asp" class="bn">MP3 �� �н��ڷ�</a>
							<ul class="sub sub_w02">
								<li><a href="/reader/reader.asp">�����ڷ��</a></li>
								<li><a href="/reader/free_class_new01.asp">����Ư��</a></li>
								<li><a href="/reader/bookinfo_list.asp">�������� �Խ���</a></li>
								<li><a href="/reader/bestreview.asp">��õ����</a></li>
								<li><a href="/reader/eventsale.asp">�̺�Ʈ</a></li>
								<li><a href="/reader/note.asp">���� &amp; ���̵��</a></li>
								<li><a href="/reader/webzine.asp">��������</a></li>
								<li><a href="/reader/examtoeic.asp">����Ư�� �� ��������</a></li>
								<li><a href="/reader/elp_01.asp">����ü�� �� ���뱳��</a></li>
							</ul>
						</li>
						<li class="depth "><!-- selected -->
							<a href="/customer/faq.asp" class="bn">������</a>
							<ul class="sub sub_w03">
								<li><a href="/customer/faq.asp"><span class="ls_0">FAQ</span></a></li>
								<li><a href="/customer/question01.asp">���޹���</a></li>
								<li><a href="/customer/question02.asp">����ä�ù���</a></li>
								<li><a href="/customer/info01.asp">�̿�ȳ�</a></li>
								<li><a href="/customer/notice_list.asp"><span class="ls_0">NOTICE</span></a></li>
							</ul>
						</li>
						<li class="depth "><!-- selected -->
							<a href="javascript:void(0);" class="bn">Ŀ�´�Ƽ</a>
							<ul class="sub sub_w04">
								<li><a href="http://www.facebook.com/ybmbooks" target="_blank" title="��â" class="w_nw"><span class="ls_0">YBM</span> ���̽���</a></li>
								<li><a href="http://www.toeicblog.net/" target="_blank" title="��â" class="w_nw">���� ��α�</a></li>
								<li><a href="http://cafe.naver.com/etstoeic2011" target="_blank" title="��â" class="w_nw"><span class="ls_0">ETS TOEIC</span> ��ī��</a></li>
								<li><a href="http://cafe.naver.com/ybmbooks" target="_blank" title="��â" class="w_nw"><span class="ls_0">New English 900</span> ī��</a></li>
								<li><a href="https://www.youtube.com/user/ybmbooks" target="_blank" title="��â" class="w_nw"><span class="ls_0">YBM Books</span> ��Ʃ��</a></li>
							</ul>
						</li>
						<li class="depth "><!-- selected -->
							<a href="/newspaper/news.asp" class="bn">���ϸ��н�</a>
						</li>	
					</ul>
				</div>
				<!-- //gnb -->
				<!--��ü ī�װ�-->
				<div class="btn_cateall"><a href="javascript:void(0);" class="bn_all" ></a>
					<div class="sub_all sub_w00">
						<div class="book_category">
							<div class="cate_tit"><span class="lf_pd">����</span><!--span class="arrow"></span--></div>
							<div class="col b_cate">
								<span class="tit"><a href="/book/newnbest01.asp">���� �� ���� �� �ܽ�</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=15&step_2=124">����</a></li>
									<li><a href="/book/book_list.asp?step_1=15&step_2=136">���� ����ŷ</a></li>
									<li><a href="/book/book_list.asp?step_1=15&step_2=125">����</a></li>
									<li><a href="/book/book_list.asp?step_1=15&step_2=157">�ܽ�</a></li>
									<li><a href="/book/book_list.asp?step_1=15&step_2=160">���ͺ긴��</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest02.asp">������ົ</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=16&step_2=145">����</a></li>
									<li><a href="/book/book_list.asp?step_1=16&step_2=146">ȸȭ</a></li>
									<li><a href="/book/book_list.asp?step_1=16&step_2=147">û��</a></li>
									<li><a href="/book/book_list.asp?step_1=16&step_2=148">�����Ϲ�</a></li>
									<li><a href="/book/book_list.asp?step_1=16&step_2=149">����</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest03.asp">��� ����</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=17&step_2=153">�����н�</a></li>
									<li><a href="/book/book_list.asp?step_1=17&step_2=156">��������</a></li>
									<li><a href="/book/book_list.asp?step_1=17&step_2=161">���Ʊ�� ���α׷�</a></li>
									<li><a href="/book/book_list.asp?step_1=17&step_2=162">�ʵ��н�</a></li>
								</ul>
							</div>
							<div class="col b_cate">
								<span class="tit"><a href="/book/newnbest04.asp">������ �� �ڽ��� �� ��</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=21&step_2=163">�ʵ����</a></li>
									<li><a href="/book/book_list.asp?step_1=21&step_2=164">�ߵ����</a></li>
									<li><a href="/book/book_list.asp?step_1=21&step_2=165">������</a></li>
									<li><a href="/book/book_list.asp?step_1=21&step_2=166">�ڽ��� �� ��</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest05.asp">����</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=22&step_2=167">�ʵ�</a></li>
									<li><a href="/book/book_list.asp?step_1=22&step_2=168">�ߵ�</a></li>
									<li><a href="/book/book_list.asp?step_1=22&step_2=169">���</a></li>
									<li><a href="/book/book_list.asp?step_1=22&step_2=170">��������</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest06.asp">�Ϻ���</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=23&step_2=171">ù����</a></li>
									<li><a href="/book/book_list.asp?step_1=23&step_2=172">ȸȭ �� ���� �� û�� �� ����</a></li>
									<li><a href="/book/book_list.asp?step_1=23&step_2=175"><span class="ls_0">JPT �� SJPT</span></a></li>
									<li><a href="/book/book_list.asp?step_1=23&step_2=177"><span class="ls_0">JLPT</span></a></li>
								</ul>
							</div>
							<div class="col b_cate">
								<span class="tit"><a href="/book/newnbest07.asp">�߱��� �� ����</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=24&step_2=178">ù����</a></li>
									<li><a href="/book/book_list.asp?step_1=24&step_2=179">ȸȭ �� ���� �� û�� �� ����</a></li>
									<li><a href="/book/book_list.asp?step_1=24&step_2=182"><span class="ls_0">TSC</span> �� ���ڽ���</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest08.asp"><span class="ls_0">ELT</span> ����</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=26&step_2=184"><span class="ls_0">US School Program</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=185"><span class="ls_0">Speaking</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=186"><span class="ls_0">Reading</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=187"><span class="ls_0">Listening</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=188"><span class="ls_0">Writing</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=189"><span class="ls_0">Grammar</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=190"><span class="ls_0">Phonics</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=191"><span class="ls_0">Readers</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=192"><span class="ls_0">Vocabulary</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=194"><span class="ls_0">Test</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=195"><span class="ls_0">Dictionary</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=196"><span class="ls_0">Reference Book</span></a></li>
								</ul>
							</div>
							<div class="col b_cate">
								<span class="tit"><a href="/book/magazine_ng.asp?step_1=9&step_2=3">����</a></span>
								<ul>
									<li><a href="/book/magazine_ng.asp?step_1=9&step_2=3">���ų������׷��� �ѱ���</a></li>
									<li><a href="/book/magazine_webzine.asp?step_1=9&step_2=3">����<span class="ls_0">See��</span></a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest10.asp"><span class="ls_0">MOS</span> �� �Ϲݴ��ົ</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=25&step_2=197"><span class="ls_0">MOS</span></a></li>
									<li><a href="/book/book_list.asp?step_1=25&step_2=198">�Ϲݴ��ົ</a></li>
								</ul>
							</div>
						</div>
						<div class="book_category">
							<!--div class="col sm_cate">
								<div class="cate_tit"><a href="/book/newnbest01.asp">����</a></div>
								<ul>
									<li><a href="/book/newnbest01.asp"><span class="ls_0">���� �� �����ܽ�</span></a>	</li>
									<li><a href="/book/newnbest_list.asp?kind=n">���� ���ົ</a></li>
									<li><a href="/book/newnbest_list.asp?kind=r">��� ����</a></li>
									<li><a href="/book/newnbest_list.asp?kind=b">������ �� �ڽ��� �� ��</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">����</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">�Ϻ���</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">�߱��� �� ����</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">ELT ����</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">����</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">MOS �� �Ϲݴ��ົ</a></li>
								</ul>
							</div-->
							<div class="col sm_cate">
								<div class="cate_tit"><a href="javascript:void(0);"><span class="ls_0">MP3</span> �� �н��ڷ�</a></div>
								<ul>
									<li><a href="/reader/reader.asp">�����ڷ��</a></li>
									<li><a href="/reader/free_class_new01.asp">����Ư��</a></li>
									<li><a href="/reader/bookinfo_list.asp">�������� �Խ���</a></li>
									<li><a href="/reader/bestreview.asp">��õ����</a></li>
									<li><a href="/reader/eventsale.asp">�̺�Ʈ</a></li>
									<li><a href="/reader/note.asp">���� &amp; ���̵��</a></li>
									<li><a href="/reader/webzine.asp">��������</a></li>
									<li><a href="/reader/examtoeic.asp">����Ư�� �� ��������</a></li>
									<li><a href="/reader/elp_01.asp">����ü�� �� ���뱳��</a></li>
								</ul>
							</div>
							<div class="col sm_cate">
								<div class="cate_tit"><a href="javascript:void(0);">������</a></div>
								<ul>
									<li><a href="/customer/faq.asp"><span class="ls_0">FAQ</span></a></li>
									<li><a href="/customer/question01.asp">���޹���</a></li>
									<li><a href="/customer/question02.asp">����ä�ù���</a></li>
									<li><a href="/customer/info01.asp">�̿�ȳ�</a></li>
									<li><a href="/customer/notice_list.asp"><span class="ls_0">NOTICE</span></a></li>
								</ul>
							</div>
							<div class="col sm_cate">
								<div class="cate_tit"><a href="javascript:void(0);">Ŀ�´�Ƽ</a></div>
								<ul>
									<li><a href="http://www.facebook.com/ybmbooks" target="_blank" title="��â"><span class="ls_0">YBM</span> ���̽���</a></li>
									<li><a href="http://www.toeicblog.net/" target="_blank" title="��â">���� ��α�</a></li>
									<li><a href="http://cafe.naver.com/etstoeic2011" target="_blank" title="��â"><span class="ls_0">ETS TOEIC</span> ��ī��</a></li>
									<li><a href="http://cafe.naver.com/ybmbooks" target="_blank" title="��â"><span class="ls_0">New English 900</span> ī��</a></li>
								</ul>
								<div class="cate_tit"><a href="/newspaper/news.asp">���ϸ� �н�</a></div>
							</div>
						</div>
					</div>
				</div>
				<!--//��ü ī�װ�-->
				<!-- tedu �ٷΰ��� -->
				<div class="bn_tedu"><a href="http://www.ybmtedu.com/" target="_blank" title="YBM T-edu(��â)"><img src="/images/common/bn_tedu.gif" alt="����� ����/�н� ���� ����Ʈ YBM T-edu"></a></div>
				<!-- //tedu �ٷΰ��� -->
			</div>
		</div>
		<!-- //gnb_wrap -->
	</div>
	<!-- //header -->
</div>

	<!-- //header -->
	<!-- container -->
	<div id="container">
		<!-- event_wrap -->
		<div id="event_wrap">
			<ul id="slides" class="visual">
				<li class="" style="background:#e2e1de"><a href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2068&search=&searchValue=&page=1&seq=2577" target="_blank" title="��â"><img src="image/main/banner/1020400_171227.jpg" alt="ETS ������ ���Ĵ��"></a></li><li class="slidesjs-slide" style="position: absolute; top: 0px; left: 0px; width: 100%; backface-visibility: hidden; display: none; background:#b8d8ff" slidesjs-index="4"><a href="http://www.yes24.com/eWorld/EventWorld/Event?eventno=152076" target="_blank" title="��â"><img src="image/main/banner/1020400_180207.jpg"></a></li><li class="" style="background:#d7ff34"><a href="http://www.ybmbooks.com/reader/event_171201.asp" target="_blank" title="��â"><img src="image/main/banner/1020400_171214.jpg" alt="ETS ������ ���Ĵ��"></a></li><li class="" style="background:#92c101"><a href="http://www.ybmedu.com/event/1_present_contentV2.asp?subNo=1&eventNo=1193" target="_blank" title="��â"><img src="image/main/banner/1020400_180228.jpg" alt="ETS ������ ���Ĵ��"></a></li>
				<p style="z-index:10" class="btn_prev btn_arrow slidesjs-previous slidesjs-navigation" id="prevBtn"><a href="javascript:void(0);"><span class="u_vc">����</span></a></p>
				<p style="z-index:10" class="btn_next btn_arrow slidesjs-next slidesjs-navigation" id="nextBtn"><a href="javascript:void(0);"><span class="u_vc">����</span></a></p>
				
			</ul>
			<div class="lst">
				<!-- [D] ��� ������ �þ�� ���� css col_2 ~ col_6���� css ���� �������ּ���. -->
				<ul class="">
					
							<li class=""><a href="javascript:void(0);"><span>������� ���⹮�� 200���� ����</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span>������� ���⹮�� ��/��/��/��</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span>������ ���� ������! ���� �Ⱓ!!</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span>3������ �����~!</span></a></li>
						
				</ul>
				
				<a href="javascript:void(0);" class="btn_ctr pause" id="stopBtn" style="display:block"><span class="u_vc">�Ͻ�����</span></a>
				<a href="javascript:void(0);" class="btn_ctr play" id="playBtn" style="display:none"><span class="u_vc">����</span></a>
				
			</div>

			<!-- [D] ����/���� ���� ���� �� �ش� ��ư �����ּ���. -->
			
			<p class="btn_prev btn_arrow"><a href="javascript:void(0);"><span class="u_vc">����</span></a></p>
			<p class="btn_next btn_arrow"><a href="javascript:void(0);"><span class="u_vc">����</span></a></p>
			
		</div>
		<!-- //event_wrap -->
		<div id="newB_wrap">
			<!-- New books list -->
			<div class="new_lst">
				<div class="book_con">
					<div class="tit">
						<h2><span class="u_vc">�Ű�����</span></h2><a href="/book/newnbest_list.asp?kind=n" class="btn_base btn_more">������</a>
					</div>
					
					<div class="con_lst" id="con_lst" style="">
					
						<ul>
							<li class="">
								<a  href="http://www.ybmbooks.com/book/book_view.asp?seq=2571&step_1=15&step_2=">
									<div class="thumb">
										<img  width="230px" height="314px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171261652_4658.jpg" alt="ETS ���� ������� ���⹮���� RC &#40;���� �������� 1��. 1/29����&#41;">
										<span class="img_b"></span>
									</div>
									<div class="txt">
										<p class="title">ETS ���� ������� ���⹮���� RC &#40;���� �������� 1��. 1/29����&#41;</p>
										<p class="con"><font color=red><b>������ ���� ������� �ֽű��� ���� ����! <br>
���� ������迡 �����ƴ� ���⹮���� ���� ������ ������� <br>
"2018 ���� �н� Ʈ����� �����̴�!" </b></font><br> <br>

���Ϲ��� ����������� ���� �����ѡ� ���⹮���� ��� ������ ���� <br>
�������� ��ETS�� �����ϴ¡� ǥ�� ���� ȯ��ǥ <br>
��ƴ ���� �¶���/����� �н� ���� <br>
</p>
										<span class="cate"><em>���͡����á��ܽ�</em></span>
									</div>
								</a>
							</li>
						</ul>
					
						<ul>
							<li class="">
								<a  href="http://www.ybmbooks.com/book/book_view.asp?seq=2686&step_1=23&step_2=171">
									<div class="thumb">
										<img  width="230px" height="314px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/2018221107_2438.jpg" alt="YBM �Ϻ��� ù����&#40;���ᵿ����&#41;">
										<span class="img_b"></span>
									</div>
									<div class="txt">
										<p class="title">YBM �Ϻ��� ù����&#40;���ᵿ����&#41;</p>
										<p class="con"><font color=red><b>�������Ƿ� 30�� �ϼ� �Ϻ����ʱ� ������! <br>
�ѱ��� �������� ���� ���� �ϰ� ���� ���ϴ� ����! <br>
�Ϻ��� �����Ʈ�� �ٽɴܾ �Ǹ� �̴Ϻ� ����! </b></font><br>
�Ϻ�� �����Ͻô� �е��� ���� ����ȭ�� �н�����, �Ϻ�� ���� ���� ����ְ� ������ �� �ֵ��� �Ϻ�� ���� ����� �ѱ� ������ �ް� ���⸦ �ؼ� �н��ϴ� �� �־ �źΰ��� ���� �ʵ��� �߽��ϴ�.</p>
										<span class="cate"><em>�Ϻ���</em></span>
									</div>
								</a>
							</li>
						</ul>
					
						<ul>
							<li class="">
								<a  href="http://www.ybmbooks.com/book/book_view.asp?seq=2681&step_1=15&step_2=">
									<div class="thumb">
										<img  width="230px" height="314px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/201821172_591.jpg" alt="YBM �������� 1000 2ź!">
										<span class="img_b"></span>
									</div>
									<div class="txt">
										<p class="title">YBM �������� 1000 2ź!</p>
										<p class="con">����� ��� �ֽ��� YBM �������� RC 1000 �ø��� 2ź! <br> 
��å: ���� �������� 10��Ʈ&#40;1,000����&#41;<br><br>

������ ���Ϳ���!<br>
������ ���̽�����Ŀ YBM�� �̸��� �ɰ� ���� ��¥ ���� ������!<br>
������ �ֽ� ���� ö�� �м����� ���� ����� ���� ������ ���� ����!<br>
���� �ְ����� ���Ͽ찡 ���뼺�� ��YBM �������� 2���� ������ �����ϼ���! <BR></p>
										<span class="cate"><em>���͡����á��ܽ�</em></span>
									</div>
								</a>
							</li>
						</ul>
					
						<ul>
							<li class="">
								<a  href="https://www.ybmbooks.com/book/book_view.asp?seq=2575&step_1=15&step_2=">
									<div class="thumb">
										<img  width="230px" height="314px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171228143_4996.jpg" alt="YBM �������� LC &#40;���� �ְ��簡 �����ϴ� ���ͺ��&#41;">
										<span class="img_b"></span>
									</div>
									<div class="txt">
										<p class="title">YBM �������� LC &#40;���� �ְ��簡 �����ϴ� ���ͺ��&#41;</p>
										<p class="con">���迡 �����Ǵ� ����鸸 ���� ���� <BR>
YBM�� ���� ���Ͽ츦 ������ ���� ����Ư�� <BR>
�н��� ������ �ٷ� �����ϴ� Model Test <BR>
�� Unit���� �н��� ������ ���� ���� ���̵� �������� Ȯ���� �� �� �ִ� Practice Test <BR>
�� Part�� ���� ���ǰ�� Actual Test<BR>
���� ���� ���� ������ ���� Final Test</p>
										<span class="cate"><em>���͡����á��ܽ�</em></span>
									</div>
								</a>
							</li>
						</ul>
					
					</div>
				</div>
				<div class="thumb_lst" id="thumb_lst">
					<ul>
					
						<li class=""><a href="javascript:void(0);"><img height="90px" width="66px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171261652_4658_thmb.jpg" alt="ETS ���� ������� ���⹮���� RC &#40;���� �������� 1��. 1/29����&#41;"></a></li>
					
						<li class=""><a href="javascript:void(0);"><img height="90px" width="66px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/2018221107_2438_thmb.jpg" alt="YBM �Ϻ��� ù����&#40;���ᵿ����&#41;"></a></li>
					
						<li class=""><a href="javascript:void(0);"><img height="90px" width="66px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/201821172_591_thmb.jpg" alt="YBM �������� 1000 2ź!"></a></li>
					
						<li class=""><a href="javascript:void(0);"><img height="90px" width="66px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171228143_4996_thmb.jpg" alt="YBM �������� LC &#40;���� �ְ��簡 �����ϴ� ���ͺ��&#41;"></a></li>
					
					</ul>
				</div>
			</div>
			<!-- //New books list -->
			<!-- side btn -->
			<div class="sd_btn">
				<ul class="sd_lst">
					<li>
						<a href="/newspaper/news.asp" class="btn daily">
							<div><em>���ϸ� �����н�</em><br>�����Ϻ�, �����Ϻ�, <br>�߾ӵ��ϸ��� �Բ��մϴ�.</div>
							<span class="arrow"></span>
						</a>
					</li>
					<li>
						<a href="/reader/event_171201.asp"  class="btn etsBooks">
							<div><em><span class="ls_0">ETS TOEIC</span>����<br>�ε��</em><br>ȿ������ �н� �ε��</div>
							<span class="arrow"></span>
						</a>
					</li>
				</ul>
				<!-- mv -->
				
				<div class="mv">
					<div class="tit"><h2>���� �ְ��� YBM * ������� ETS ���輭</h2><a href="https://www.youtube.com/watch?v=EIwzX2KJ3Hk#action=share" target="_blank" title="������ ����(��â)" class="btn_base btn_more">������</a></div>
					<iframe width="337" height="205" src="https://www.youtube.com/embed/m4p-bAHgp1g?ecver=1?autoplay=0&controls=1" frameborder="0" allowfullscreen></iframe>
				</div>
				
				<!-- //mv -->
			</div>
			<!-- side btn -->
		</div>
		<!-- Bestseller -->
		<div id="bestB_wrap">
			<div class="tit">
				<h2><span class="u_vc">����Ʈ����</span></h2>
				<div class="book_cate" id="bestBook_cate">
					<ul class="tab_ty1 tab_bar">
					
						<li class="" id="best_4"><a href="javascript:getBestBooks(4);"><span>���͡����á��ܽ�</span></a></li>
					
						<li class="" id="best_5"><a href="javascript:getBestBooks(5);"><span>���� ���ົ</span></a></li>
					
						<li class="" id="best_6"><a href="javascript:getBestBooks(6);"><span>����</span></a></li>
					
						<li class="" id="best_7"><a href="javascript:getBestBooks(7);"><span>��� ����</span></a></li>
					
						<li class="" id="best_8"><a href="javascript:getBestBooks(8);"><span>ELT ����</span></a></li>
					
						<li class="" id="best_9"><a href="javascript:getBestBooks(9);"><span>�Ϻ���߱���</span></a></li>
					
					</ul>
				</div>
			</div>
			<div class="book_lst" id="bestBook_lst">
				<!-- [D] -1008px�� ������ -->
			</div>
			<!-- [D] ����/���� ���� ���� �� �ش� ��ư �����ּ���. -->
			<p class="btn_prev btn_arrow" id="bookPrev"><a href="javascript:void(0);"><span class="u_vc">����</span></a></p>
			<p class="btn_next btn_arrow" id="bookNext"><a href="javascript:void(0);"><span class="u_vc">����</span></a></p>
		</div>
		<!-- //Bestseller -->
		<!-- file_wrap -->
		<div id="file_wrap">
			<div class="inner_wrap">
				<!-- �α� MP3 �ø��� -->
				<div class="mp3_box">
					<h2><span class="u_vc">�α� MP3 �ø���</span></h2>
					<ul class="tag_lst">
					
						<li><a  href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2065&search=&searchValue=&page=1&seq=2570" class="btn_tag">ETS ���� ������� ���⹮����</a></li>
					
						<li><a  href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2068&search=&searchValue=&page=1&seq=2577" class="btn_tag">ETS �ֱ� ����200����</a></li>
					
						<li><a target="_blank" href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2030&search=&searchValue=&page=1&seq=2533" class="btn_tag">ETS ���� ���Ĺ����� LC</a></li>
					
						<li><a target="_blank" href="https://www.ybmbooks.com/reader/reader.asp?page=9&kind_sub=&step_1=&step_2=&category_1=&search=&searchValue=&seq=" class="btn_tag">ETS ���� �����Թ���/���ռ�/������</a></li>
					
						<li><a  href="https://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=265&id=2040&search=&searchValue=&page=1&seq=2547" class="btn_tag">JPT �ֽű��� ��ī</a></li>
					
						<li><a  href="https://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=1987&search=&searchValue=&page=1&seq=2507" class="btn_tag">YBM �������� LC 1000</a></li>
					
						<li><a  href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=200&id=2007&search=&searchValue=&page=1&seq=2527" class="btn_tag">English 900 1</a></li>
					
					</ul>
				</div>
				<!-- //�α� MP3 �ø��� -->
				<!-- �α� ���ᰭ�� -->
				<div class="lec_box" style="position:relative;">
					<h2><span class="u_vc">�α� ���ᰭ��</span></h2>
					<ul class="tag_lst">
					
						<li><a target="_blank" href="http://www.etstoeicbook.co.kr/" class="btn_tag">ETS ���� ���Ĺ�����</a></li>
					
						<li><a  href="http://www.ybmbooks.com/reader/free_class_hsk01.asp" class="btn_tag">HSK ������ ��&#40;5��&#41;</a></li>
					
						<li><a  href="http://www.ybmbooks.com/reader/free_class_toeicspk.asp" class="btn_tag">��� ���ͽ���ŷ&#40;��ġ�� ������&#41;</a></li>
					
						<li><a  href="https://www.ybmbooks.com/reader/free_class_jpt01.asp" class="btn_tag">JPT �ֽű��� �ܱ�ϼ�</a></li>
					
						<li><a  href="http://www.ybmbooks.com/newspaper/news_01.asp?cateSeq=39" class="btn_tag">English 900 �빮��ϱ�</a></li>
					
						<li><a  href="https://www.ybmbooks.com/reader/free_class_actual01.asp" class="btn_tag">YBM �������� 1000</a></li>
					
						<li><a target="_blank" href="http://www.ybmbooks.com/reader/free_class_newtoeic01.asp" class="btn_tag">ETS ������ �Թ��� LC/RC</a></li>
					
						<li><a target="_blank" href="https://www.ybmbooks.com/reader/free_class_newtoeic03.asp" class="btn_tag">ETS ������ ���ռ� LC/RC</a></li>
					
						<li><a target="_blank" href="https://www.ybmbooks.com/reader/free_class_jap_new01.asp" class="btn_tag">�����Ϻ��� ù����</a></li>
					
						<li><a target="_blank" href="https://www.ybmbooks.com/reader/free_class_eng_new01.asp" class="btn_tag">���п��� ù����</a></li>
					
						<li></li>
					</ul>
					<p style="position:absolute; top:18px; left:170px;"><a href="/reader/free_class_new01.asp" class="btn_tag"><span class="btn_tag_more">������</span></a></p>
				</div>
				<!-- //�α� ���ᰭ�� -->
				<!-- banner(336*170) -->
				<div class="bn_box">
					<div class="bn_visual">
						<ul id="smallBanner">
						
							<li class="">
								<a  href="http://cafe.naver.com/etstoeic2011?iframe_url=/ArticleList.nhn%3Fsearch.clubid=22858198%26search.menuid=272%26search.boardtype=L">
								<img width="336px" height="170px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171124141_9682.jpg" alt="�������� �����ΰ�"></a>
							</li>
						
							<li class="">
								<a  href="http://www.ybmbooks.com/reader/free_class_hsk01.asp">
								<img width="336px" height="170px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/201775946_9295.jpg" alt="hsk ������ �� ����"></a>
							</li>
						
							<li class="">
								<a  href="https://www.ybmbooks.com/reader/free_class_new01.asp">
								<img width="336px" height="170px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/2017161015_4755.jpg" alt="2"></a>
							</li>
						
							<li class="">
								<a  href="https://www.ybmbooks.com/book/book_view.asp?seq=2286&step_1=15&step_2=">
								<img width="336px" height="170px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/2015917155_3755.jpg" alt="3"></a>
							</li>
						
						</ul>
					</div>
					<div class="bn_lst" style="z-index:9999">
						<ul>
						
							<li class=""><a href="javascript:void(0);"><span class="u_vc">1</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span class="u_vc">1</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span class="u_vc">1</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span class="u_vc">1</span></a></li>
						
						</ul>
					</div>
					<!-- //banner(336*170) -->
				</div>
			</div>
		</div>
		<!-- //file_wrap -->
		<!-- aside_wrap -->
		<div id="aside_wrap">
			<!-- notice -->
			<div class="notice">
				<h2><span class="hide_txt">��������</span></h2>
				<p class="btn_w"><a href="/customer/notice_list.asp" class="btn_base btn_more">������</a></p>
				<ul>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=366">
					YBM������/�򰡹�����/�ؼ��� ���� �� ���� ����...</a>
				</li>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=288">
					����Ư��/���ϸ��н� ������,���� ���� �ذ��</a>
				</li>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=329">
					ETS���� �� ��ī����&#40;����&#41; �ذ�</a>
				</li>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=369">
					���� �ڷ�&#40;����/����&#41; ��û �ȳ�</a>
				</li>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=374">
					3�� ���б� MP3 �ٿ�ε� �ȳ�!</a>
				</li>
			
				</ul>
			</div>
			<!-- //notice -->
			<!-- service -->
			<div class="asd_btn">
				<h2 class="u_vc">���� �ٷΰ���</h2>
				<ul>
					<li class=""><a href="/reader/bookinfo_list.asp" class="goSvs_01">��������</a></li>
					<li class="icon_2"><a href="/customer/question02.asp" class="goSvs_02">�п�/�б� ������</a></li>
					<li class="icon_3"><a href="/reader/note.asp" class="goSvs_03">����/���̵�� ����</a></li>
					<li class="icon_4"><a href="/reader/examtoeic.asp" class="goSvs_04">�������� ����Ȯ��</a></li>
				</ul>
			</div>
			<!-- //service -->
			<!-- banner(336*131) -->
			<div class="bn_etc">
				<a href="https://www.eslscat.com/class/2016ybm/intro.asp" target="_blank" title="��â"><img src="images/main/@bn_etc_univ.gif?1" alt="���� �¶��� Ư��" ></a>
			</div>
			<!-- //banner(336*131) -->
		</div>
		<!-- //aside_wrap -->
	</div>
	<!-- //container -->
	<!-- footer -->
	<div id="footer">
		<div class="svs_mnu">
			<ul class="mnu">
			<li><a href="http://www.ybmbooks.com/policy/privacy_policy.html" target="_blank"><strong>��������ó����ħ</strong></a></li>
				<!-- <li><a href="http://www.ybmbooks.com/policy/privacy_policy.html" target="_blank" onclick="window.open(this.href, '', 'width=830, height=609, statusbar=0, scrollbars=0'); return false;"><strong>��������ó����ħ</strong></a></li> -->
				<li><a href="http://www.ybmbooks.com/policy/terms.html" target="_blank" onclick="window.open(this.href, '', 'width=820, height=629, statusbar=0, scrollbars=0'); return false;">�̿�ȳ�</a></li>
				<li><a href="http://www.ybmnet.co.kr/ybm_company/" target="_blank" title="��â">ȸ��Ұ�</a></li>
				<li><a href="/book/sitemap.asp">����Ʈ��</a></li>
				<li><a href="http://www.ybmnet.co.kr/" target="_blank" title="��â"><span class="ls_0">Family Site</span></a></li>
			</ul>
			<div class="family">
				<a href="#top" class="btn_top" title="������"><span class="u_vc">������</span></a>
				<!-- <a href="javascript:void(0);" class="site_view"><span class="ls_0">Family Site</span></a>
				<ul class="site_lst" style="display:none">
					<li><a href="javascript:void(0);">a</a></li>
					<li><a href="javascript:void(0);">b</a></li>
					<li><a href="javascript:void(0);">c</a></li>
					<li><a href="javascript:void(0);">d</a></li>
					<li><a href="javascript:void(0);">e</a></li>
					<li><a href="javascript:void(0);">f</a></li>
				</ul> -->
			</div>
		</div>
		<div class="ets_copy">
			<span>ETS<sup>��</sup>, the ETS<sup>��</sup> logo, TOEIC<sup>��</sup>, ����<sup>��</sup>, TOEFL ITP<sup>��</sup> are registered trademarks of Educational Testing Service, Princeton, New Jersey, U.S.A., used in the Republic of Korea under license.</span>
		</div>
		<div class="add_wrap">
			<div class="add">
				<p>
				����ڵ�Ϲ�ȣ <span class="ls_0">101-81-14655</span> ����Ǹž��Ű��ȣ ���� ��<span class="ls_0">01-320</span>ȣ<br>
				��ǥ�̻�: ����ȯ&nbsp;&nbsp;����Ư���� ���� <span class="ls_0">104(����2��)&nbsp;&nbsp;</span>(��) ���̺�<br></p>
				<p>�������� <span class="ls_0"><strong>02-2000-0515</strong></span>&nbsp;&nbsp; ����Ʈ �̿빮�� <span class="ls_0"><strong>02-2000-0592</strong></span>&nbsp;&nbsp; �ʡ��ߡ��� ������ ���� <span class="ls_0"><strong>02-2000-0572</strong></span></p>
				<p class="gray_01 ls_0">Copyright &copy; (��)YBM. All rights reserved.</p>
			</div>
			<a href="http://news.chosun.com/site/data/html_dir/2018/01/28/2018012800776.html" target="blank" title="(��â)"><div class="award"><span><strong>11�� ���Ӽ���</strong><br>�ɷ� �� ���н��� ���� �ι�</span></div></a>
		</div>
	</div>
	<!-- //footer -->
	<!-- ly_pop -->
	<div class="ly_pop" style="display:none">
		<div class="ly_full">
			<div class="cont">
				<div class="all_category">
					<div class="btn_close">btn_close</div>
				</div>
			</div>
			<span class="dummy">&nbsp;</span>
		</div>
	</div>
	<!-- //ly_pop -->
</div>

	<!-- ���� ���� ��ũ��Ʈ , ��� �������� ����ǵ��� ��ġ. �� ��ȯ������ ���������� �׻� �ϴܿ� ��ġ�ؾ��� --> 
	<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
	<script type="text/javascript"> 
	if (!wcs_add) var wcs_add={};
	wcs_add["wa"] = "s_55a15025ec67";
	if (!_nasa) var _nasa={};
	wcs.inflow();
	wcs_do(_nasa);
	</script>
</body>
</html>
<script type="text/javascript">

	var nextCnt;
	var prevCnt;
	var $bestCnt;
	var btnCnt;

	function initBtn(){ //����Ʈ���� ����¡��ư �ʱ�ȭ ���
		nextCnt = 0
		prevCnt = 0
		$bestCnt = $("#bestBook_lst > ul > li").size();
		btnCnt = parseInt($bestCnt/6.1)

		if (btnCnt == nextCnt){
			$("#bookNext").css("display","none")
		}else{
			$("#bookNext").css("display","block")
		}
		if (btnCnt == prevCnt || prevCnt == 0){
			$("#bookPrev").css("display","none")
		}else{
			$("#bookPrev").css("display","block")
		}
	}

	function getBestBooks(positionType){ //����Ʈ���� ajax �� ���
		$("#best_"+positionType).addClass("on");
		$.ajax({
			type : 'post',
			url  : '/mainAjax.asp',
			data : {positionType : positionType},
			dataType : 'html',
			contentType : 'application/x-www-form-urlencoded; charset=euc-kr',
			success : function(data){
				$("#bestBook_cate > ul > li").removeClass("on");
				$("#best_"+positionType).addClass("on");
				$("#bestBook_lst").html(data);
				initBtn(); // ��ư�ʱ�ȭ�Լ�
			}
		})
	}

	function goToLogin(){
	 top.location.href='https://www.ybmsisa.com/common/login.asp?url=%2Findex%2Easp&what=www%2Eybmbooks%2Ecom&getSiteName=books';
	}

	function goToLogout(){
	 location.href='/out.asp?url=HTTP%3A%2F%2Fwww%2Eybmbooks%2Ecom&what=www%2Eybmbooks%2Ecom';
	}

	function openWin(theURL,winName,features){
	 var joinWin = window.open(theURL,winName,features);
	}	


	function setCookie( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
	}

	function getCookie( name ) {
		var nameOfCookie = name + "=";
		var x = 0;
		while ( x <= document.cookie.length ) {
			var y = (x+nameOfCookie.length);
			if ( document.cookie.substring( x, y ) == nameOfCookie ) {
				if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ){
					endOfCookie = document.cookie.length;
				}
				return unescape( document.cookie.substring( y, endOfCookie ) );
			}
			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 ){
				break;
			}
		}
		return "";
	}
	function popupquit() {
		if ( $("input[name='todayclose']:checked").length > 0 ) {
			setCookie( "pop_171222", "yes" , 1);
		}
		$("#layer_wrap").hide();
	}

$(function() {

	getBestBooks(4); //����Ʈ���� ajax ��

	$bannerCnt = $("ul#slides > li").size(); //��ܸ��ηѸ���� ����

	$("div.lst > ul").eq(0).addClass("col_"+$bannerCnt); //��ܸ��ηѸ���� Ÿ��Ʋ Ŭ���� �߰�

	$("div.lst > ul > li").eq(0).addClass("on"); //��ܸ��ηѸ���� Ÿ��Ʋ Ŭ���� on �߰�(Ȱ��ȭ)

//��ܸ��ηѸ����
	if($('#slides > li').length > 1) {
		$('#slides').slidesjs({
			navigation : {
				active : false,
				effect : "fade"
			},
			pagination: {
				active : true,
				effect : "fade"
			},
			play: {
				active: true,
				effect: "fade",
				interval: 6000,
				auto: true,
				swap: true,
				pauseOnHover: true,
				restartDelay: 5000
			},
			callback: {
				complete: function(number) {
					$("div.lst > ul > li").removeClass();
					$("div.lst > ul > li").eq(number-1).addClass("on");
				}
			}
		});
	}

	$("div.lst > a#stopBtn").click(function(e){       // ��ž ��ư Ŭ�� �̺�Ʈ
		e.stopPropagation();
		$("#slides > .slidesjs-stop").trigger("click");
		$(this).css("display","none");
		$("#playBtn").css("display","block");
	});
	$("div.lst > a#playBtn").click(function(e){       // ��� ��ư Ŭ�� �̺�Ʈ
		e.stopPropagation();
		$("#slides > .slidesjs-play").trigger("click");
		$(this).css("display","none");
		$("#stopBtn").css("display","block");
	});

	$("div.lst > ul.col_"+$bannerCnt+" > li").click(function(){   //��ܸ��ηѸ���� Ÿ��Ʋ Ŭ���� �̵�
		$clickedli = $("div.lst > ul.col_"+$bannerCnt+" > li").index(this);
		$("#slides > ul.slidesjs-pagination > li.slidesjs-pagination-item > a[data-slidesjs-item="+$clickedli+"]").trigger("click");
		$("#event_wrap > div.lst > a#stopBtn").trigger("click");
	});

//�����ϴܷѸ����
	$("div.bn_box > div.bn_lst > ul > li").eq(0).addClass("on"); //�����ϴܷѸ���� ���׶�� Ŭ���� on �߰�(Ȱ��ȭ)

	$("#smallBanner").slidesjs({
		navigation : {
			active : false,
		},
		pagination: {
			active: true,
		},
		play: {
			active: true,
			effect: "slide",
			interval: 5000,
			auto: true,
			swap: true,
			pauseOnHover: true,
			restartDelay: 4000
		},
		callback: {
			complete: function(number) {
				$("div.bn_box > div.bn_lst > ul > li").removeClass();
				$("div.bn_box > div.bn_lst > ul > li").eq(number-1).addClass("on");
			}
		}
	});

	$smallBannerCnt = $("div.bn_box > div.bn_lst > ul > li").size(); ////�����ϴܷѸ���� ����

	$("div.bn_lst > ul > li").click(function(e){   ////�����ϴܷѸ���� ����¡��ư
		e.preventDefault();
		$clickedli = $("div.bn_lst > ul > li").index(this);
		$("#smallBanner > ul.slidesjs-pagination > li.slidesjs-pagination-item > a[data-slidesjs-item="+$clickedli+"]").trigger("click");
	});

//�Ű����� ��� (�Ѹ� X)
	$newBook = $("#con_lst > ul > li");
	$newBookThumb = $("#thumb_lst > ul > li");

	$newBook.eq(0).addClass("on");
	$newBookThumb.eq(0).addClass("on");

	$newBookThumb.click(function(e){
		e.preventDefault();
		$clickedli = $newBookThumb.index(this);
		$newBook.removeClass();
		$newBook.eq($clickedli).addClass("on");
		$newBookThumb.removeClass();
		$newBookThumb.eq($clickedli).addClass("on");
	})

//����Ʈ���� ��� (�Ѹ� X)

	$("#bookPrev").css("display","none")

	$("#bookNext").click(function(e){
		e.preventDefault();
		nextCnt += 1
		prevCnt -= 1
		$("#bestBook_lst > ul").animate({"left":"-=1008px"},"slow");

		if (btnCnt == nextCnt){
			$("#bookNext").css("display","none")
		}else{
			$("#bookNext").css("display","block")
		}
		if (btnCnt == prevCnt || prevCnt == 0){
			$("#bookPrev").css("display","none")
		}else{
			$("#bookPrev").css("display","block")
		}
	});
	$("#bookPrev").click(function(e){
		nextCnt -= 1
		prevCnt += 1
		e.preventDefault();
		$("#bestBook_lst > ul").animate({"left":"+=1008px"},"slow");

		if (btnCnt == nextCnt){
			$("#bookNext").css("display","none")
		}else{
			$("#bookNext").css("display","block")
		}
		if (btnCnt == prevCnt || prevCnt == 0){
			$("#bookPrev").css("display","none")
		}else{
			$("#bookPrev").css("display","block")
		}
	});

//��ܸ޴� ��Ʈ��
	$(".gnb > ul > li")
	.mouseenter(function(){
		$(this).addClass("selected");
	})
	.mouseleave(function(){
		$(this).removeClass("selected");
	})

//�˻�â ��Ʈ��
	$("#sch_bar")
	.focus(function(){
		$("#searchBox").addClass("on");
	})
	.focusout(function(){
		$("#searchBox").removeClass("on");
	});
//pop
	if(getCookie("pop_171222") != "yes"){
		$("#layer_wrap").css("display","")
	}else{
		$("#layer_wrap").css("display","none")
	}

});
</script>