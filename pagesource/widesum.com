<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<title> ���̵弶</title>
<link rel="stylesheet" href="/sum/css/css.php?f=style.css&v=18" type="text/css">


<!--link rel="icon" href="/images/ico.png" type="image/x-icon" />
<link rel="shortcut icon" href="/images/ico.png" type="image/x-icon" /-->
<meta name="Keywords" content="���̵弶���̵弶 ��� ���� ©��  ���� ���� �ڹ̵� �帳  ���� Ŀ�´�Ƽ ���� ���� ���� ��� ������" />
<meta name="description" content="���̵弶���̵弶, ���, ����, ©��, , ����, ����, �ڹ̵�, �帳, , ����, Ŀ�´�Ƽ, ����, ����, ����, ���, ������" />

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>

<script>

/*������ ���ε�Ÿ��*/
var widesum_page_time = 60*5;

function widesum_page_loading(){

	widesum_page_time = widesum_page_time-1;

	if(widesum_page_time <= 0){
		document.location.reload();
	}

}

setInterval("widesum_page_loading()",1000);



</script>






</head>
<body  onmousemove="widesum_page_time=60*5;"  onclick="widesum_page_time=60*5;"  onkeydown="widesum_page_time=60*5;" >


<div id="heaer"><a href="/"><img src="/sum/img/?f=/sum/img/top_logo.jpg" /></a>









<script>



var signlayerstatus;
function signlayer(){

	if(document.getElementById('sign').style.display == 'none'){

		document.getElementById('sign').style.display = '';
		
		if(!signlayerstatus){
		$.ajax({
				url:'/sum/sign/ajax_sign.html',
				type:'get',
				dataType:'html',
				error:function(){
				},
				success:function(result){
					$("#sign").html(result);
				}
		});

		}

		signlayerstatus = 1;

	}else{

		document.getElementById('sign').style.display = 'none';

	}

}




var loginlayerstatus;
function loginlayer(){

	if(document.getElementById('login').style.display == 'none'){

		document.getElementById('login').style.display = '';
		
		if(!loginlayerstatus){
		$.ajax({
				url:'/sum/login/ajax_login.html',
				type:'get',
				dataType:'html',
				error:function(){
				},
				success:function(result){
					$("#login").html(result);
				}
		});

		}

		loginlayerstatus = 1;

	}else{

		document.getElementById('login').style.display = 'none';

	}

}



</script>
<p style="width:300px; position:absolute; left:50%; margin-left:190px; top:10px;color:#cccccc;">
<a href="/?process=login">�α���</a> | 
<a href="javascript:signlayer();">ȸ������</a>
</p>
<div id="login" style="display:none;"></div>
<div id="sign" style="display:none;"></div>










</div>

<section id="center">



<div id="gnb_menu_layout">
<a href="/?best=bob" class="gnb_menu_default">������</a> <span class="gnbmenu_i">|</span> 
<a href="/?best=100" class="gnb_menu_default">����Ʈ</a> <span class="gnbmenu_i">|</span> 
<a href="/?cate=1" class="gnb_menu_default">����</a> <span class="gnbmenu_i">|</span> 
<a href="/?cate=2" class="gnb_menu_default">����</a> <span class="gnbmenu_i">|</span> 
<!--a href="/?cate=3" class="gnb_menu_default">��������</a> <span class="gnbmenu_i">|</span--> 
<!--a href="/?cate=5" class="gnb_menu_default">���̰̽�</a> <span class="gnbmenu_i">|</span--> 
<a href="/?cate=6" class="gnb_menu_default">����</a> <span class="gnbmenu_i">|</span> 
<a href="/?cate=8" class="gnb_menu_default">��</a> <span class="gnbmenu_i">|</span> 
<!--a href="/?cate=4" class="gnb_menu_default">������</a--> 
<a href="http://shop.shopportal.co.kr/shopbuy" target="_blank" class="gnb_menu_default">��</a>    <span class="gnbmenu_i">|</span>
<a href="/?cate=9" class="gnb_menu_default">���</a>


</div>








<div id="banner_center">




 


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2482912760755750"
     data-ad-slot="9924245088"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>






</div>









<script>
	
	function searchlist_hide(){
		$('#searchlist').hide();
	}

</script>



<div class="gnb_search">
		
		<!-- �˻� �� -->

		<form id="fsearchbox" name="fsearchbox" method="get" onsubmit="return fsearchbox_submit(this);" style="margin:0px;">
				<input type="hidden" name="best" value="">
				<input type="hidden" name="cate" value="">					
					<!--select onchange="location.href = this.value;">
						<option value="">�α� �˻���</option>
						<option value="/?stx=�Ҹ�����]">�Ҹ�����]</option><option value="/?stx=�ִϸ�">�ִϸ�</option><option value="/?stx=����Ʈ">����Ʈ</option><option value="/?stx=�Ҹ�����]�ѱ�">�Ҹ�����]�ѱ�</option><option value="/?stx=�Һ�">�Һ�</option><option value="/?stx=���">���</option><option value="/?stx=Ŭ��">Ŭ��</option><option value="/?stx=bj">bj</option><option value="/?stx=������">������</option><option value="/?stx=����">����</option><option value="/?stx=�ڸ�">�ڸ�</option><option value="/?stx=��â">��â</option><option value="/?stx=클럽">클럽</option>					</select-->
					
					<INPUT name="stx" type="text" style="border:1px solid #000000; width: 585px; HEIGHT: 20px; BACKGROUND-COLOR: #F4F4F4" value="" maxlength="20" >
					<input type="submit" value="�˻�" id="btn_search" />
				</form>

				
		

</div>












<ul class="list_ul">
	
	<li>
		<a href="/?n=594264&page=1" id="list_594264">[����] �ʽĳ��� �Ѿ� ���ĳ� <span class="adddatetime">2018.03.18 18:58:13</span>   </a>
	</li>

	<li>
		<a href="/?n=594263&page=1" id="list_594263">[����] ������ ġ��� �����ϼ���? <span class="adddatetime">2018.03.18 18:57:27</span>   </a>
	</li>

	<li>
		<a href="/?n=594262&page=1" id="list_594262">[����] ���õ� ������ �ѹ������� <span class="adddatetime">2018.03.18 18:53:05</span>   </a>
	</li>

	<li>
		<a href="/?n=594261&page=1" id="list_594261">[����] ī�� ������ ���� ��ħ <span class="adddatetime">2018.03.18 17:25:11</span> <span class='listreply'>���5</span> <span class='listgood'>���ƿ�4</span> </a>
	</li>

	<li>
		<a href="/?n=594259&page=1" id="list_594259">[����] �ѱ����ڴ� �ܱ����ڶ� ��͸� �ȵǳ���? <span class="adddatetime">2018.03.18 16:53:10</span> <span class='listreply'>���3</span> <span class='listgood'>���ƿ�5</span> </a>
	</li>

	<li>
		<a href="/?n=594258&page=1" id="list_594258">[����] �ú� CLC ��¿� <span class="adddatetime">2018.03.18 16:08:32</span>  <span class='listgood'>���ƿ�1</span> </a>
	</li>

	<li>
		<a href="/?n=594257&page=1" id="list_594257">[����] ���γ��� ���� <span class="adddatetime">2018.03.18 16:08:12</span>  <span class='listgood'>���ƿ�5</span> </a>
	</li>

	<li>
		<a href="/?n=594256&page=1" id="list_594256">[����] (����) �ʹ����� �������� ���� �ѱ���� <span class="adddatetime">2018.03.18 16:08:00</span> <span class='listreply'>���5</span> <span class='listgood'>���ƿ�7</span> </a>
	</li>

	<li>
		<a href="/?n=594255&page=1" id="list_594255">[����] �糪�� ���㾲�� <span class="adddatetime">2018.03.18 16:07:47</span>  <span class='listgood'>���ƿ�14</span> </a>
	</li>

	<li>
		<a href="/?n=594254&page=1" id="list_594254">[����] �ʻ�ȭ �׷��ֱ� <span class="adddatetime">2018.03.18 16:07:26</span>  <span class='listgood'>���ƿ�12</span> </a>
	</li>

	<li>
		<a href="/?n=594253&page=1" id="list_594253">[����] ������ ��¯ <span class="adddatetime">2018.03.18 16:06:52</span>  <span class='listgood'>���ƿ�19</span> </a>
	</li>

	<li>
		<a href="/?n=594252&page=1" id="list_594252">[����] ������� ��ȭ <span class="adddatetime">2018.03.18 15:49:48</span> <span class='listreply'>���2</span> <span class='listgood'>���ƿ�13</span> </a>
	</li>

	<li>
		<a href="/?n=594251&page=1" id="list_594251">[����] ���ѱ�� �������� <span class="adddatetime">2018.03.18 15:45:36</span> <span class='listreply'>���4</span> <span class='listgood'>���ƿ�10</span> </a>
	</li>

	<li>
		<a href="/?n=594250&page=1" id="list_594250">[����] ������ �� <span class="adddatetime">2018.03.18 15:38:36</span>  <span class='listgood'>���ƿ�18</span> </a>
	</li>

	<li>
		<a href="/?n=594249&page=1" id="list_594249">[����] ���̻�(Laysha) �� �������� ���� <span class="adddatetime">2018.03.18 15:35:03</span>  <span class='listgood'>���ƿ�15</span> </a>
	</li>

	<li>
		<a href="/?n=594248&page=1" id="list_594248">[����] �ճ��� ���ﵿ �Ƶ�ٽ� �귣�弾�� ��� ���� <span class="adddatetime">2018.03.18 15:08:12</span>  <span class='listgood'>���ƿ�17</span> </a>
	</li>

	<li>
		<a href="/?n=594247&page=1" id="list_594247">[����] ������ ġ��� �ƽ� �Կ� <span class="adddatetime">2018.03.18 15:05:03</span>  <span class='listgood'>���ƿ�25</span> <span class='listscrap'>��ũ��1</span></a>
	</li>

	<li>
		<a href="/?n=594246&page=1" id="list_594246">[����] �⸷�� ���Ѵ� <span class="adddatetime">2018.03.18 14:49:56</span> <span class='listreply'>���7</span> <span class='listgood'>���ƿ�39</span> </a>
	</li>

	<li>
		<a href="/?n=594241&page=1" id="list_594241">[����] ��ī�� �Ե����� �� ���� <span class="adddatetime">2018.03.18 13:27:52</span>  <span class='listgood'>���ƿ�33</span> </a>
	</li>

	<li>
		<a href="/?n=594240&page=1" id="list_594240">[����] ������ Ǯ���� ������ ��� <span class="adddatetime">2018.03.18 13:26:23</span> <span class='listreply'>���3</span> <span class='listgood'>���ƿ�29</span> </a>
	</li>

	<li>
		<a href="/?n=594239&page=1" id="list_594239">[����] �����濡 �� ä���� <span class="adddatetime">2018.03.18 13:26:09</span>  <span class='listgood'>���ƿ�27</span> </a>
	</li>

	<li>
		<a href="/?n=594238&page=1" id="list_594238">[����] �������ѰͰ��� ���� <span class="adddatetime">2018.03.18 13:25:25</span>  <span class='listgood'>���ƿ�33</span> </a>
	</li>

	<li>
		<a href="/?n=594237&page=1" id="list_594237">[����] ����)������ ������ <span class="adddatetime">2018.03.18 13:24:57</span>  <span class='listgood'>���ƿ�36</span> </a>
	</li>

	<li>
		<a href="/?n=594236&page=1" id="list_594236">[����] ���� ��Ƽ ������ <span class="adddatetime">2018.03.18 13:24:42</span>  <span class='listgood'>���ƿ�35</span> <span class='listscrap'>��ũ��2</span></a>
	</li>

	<li>
		<a href="/?n=594235&page=1" id="list_594235">[����] [������]�����: ���Ǵ�Ƽ �� 2�� ������ <span class="adddatetime">2018.03.18 13:24:29</span>  <span class='listgood'>���ƿ�27</span> </a>
	</li>

	<li>
		<a href="/?n=594234&page=1" id="list_594234">[����] ������ �ʴ� ����� . if <span class="adddatetime">2018.03.18 13:24:07</span>  <span class='listgood'>���ƿ�28</span> </a>
	</li>

	<li>
		<a href="/?n=594233&page=1" id="list_594233">[����] ����ī�� �� ��� ���� <span class="adddatetime">2018.03.18 13:23:51</span> <span class='listreply'>���1</span> <span class='listgood'>���ƿ�40</span> </a>
	</li>

	<li>
		<a href="/?n=594232&page=1" id="list_594232">[����] �߸��� �� �������� �ٴҷι� . <span class="adddatetime">2018.03.18 13:21:51</span>  <span class='listgood'>���ƿ�31</span> </a>
	</li>

	<li>
		<a href="/?n=594231&page=1" id="list_594231">[����] 2017 �̽� ���Ϲ��� �ڸ��� ����� ������ <span class="adddatetime">2018.03.18 13:20:52</span>  <span class='listgood'>���ƿ�28</span> </a>
	</li>

	<li>
		<a href="/?n=594230&page=1" id="list_594230">[����] �̴�ȣ ����� �ַ� <span class="adddatetime">2018.03.18 13:19:30</span>  <span class='listgood'>���ƿ�34</span> </a>
	</li>

</ul>
<div class="board_page">  &nbsp;&nbsp;&nbsp;<span class='on'>1</span>  &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=2'><span>2</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=3'><span>3</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=4'><span>4</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=5'><span>5</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=6'><span>6</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=7'><span>7</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=8'><span>8</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=9'><span>9</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=10'><span>10</span></a> &nbsp;&nbsp;&nbsp;<a href='./?&v=20180318&page=11'>����</a> </div>





<!-- ��ġ�ϴ� ������ ���� -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-2482912760755750"
     data-ad-slot="4151281487"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- ��ġ�ϴ� ������ ���� -->
<div style="text-align:center;padding:10px 0 10px 0;">	
		
	<div id="swipeview_list_0" style="display:none;padding:0;margin:0;">
	<ul style="{width} height:150px; border-top:1px solid #666666; border-bottom:1px solid #666666; padding:5px 0 5px 0;background-color:#f7f6f6; margin:auto;">
	
				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593302" style="margin-left:3px; color:#1f1f1f;">�ٵ� ���� �غ��Ϸ��� ���� ����ؾ� ���ݾ�  Ÿ���� �ϴ� �κе� �ְ�.. ������.</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594138" style="margin-left:3px; color:#1f1f1f;">�ŷ�¾��</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594240" style="margin-left:3px; color:#1f1f1f;">�� �Ƹ��� �ϴ� ���ʹ� ���̾�!! �̷����ε�</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593732" style="margin-left:3px; color:#1f1f1f;">oh</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594246" style="margin-left:3px; color:#1f1f1f;">�ٵ� �� �Ͱ��̾ƹ��� ���� ��� �� �Ͻ��� ���� Ȥ�� ������ �渷 �ƴұ?</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594261" style="margin-left:3px; color:#1f1f1f;">�ƺ���, ��ó���� ������ �����. Ŀ�� ���ܰ����� ī�信�� ���ٶ��°� ���� ���������ŵ��. ���� �ڰ� ����� ���� �ִ°� �ƴϰ��..������ ��ġ�볪 ������ ����  �ü��� ������å�ϰ� ����Ǵ� ������..</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593865" style="margin-left:3px; color:#1f1f1f;">�������� �����մϴ� 

�����ߵ� http://bit.ly/2huBkkc </a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593991" style="margin-left:3px; color:#1f1f1f;">���ϰ����մϴ�!!</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594256" style="margin-left:3px; color:#1f1f1f;">....�׳� û�Ҵ�  ��ȣ���� ���� ó���� ���޴� �л��� �θ� ��� ���� �޵��� �ϸ� ���������� ���ϰ� ���ٵ�...</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594161" style="margin-left:3px; color:#1f1f1f;">����</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593956" style="margin-left:3px; color:#1f1f1f;">����</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594140" style="margin-left:3px; color:#1f1f1f;">���� ��ũ��..</a></li>

	</ul>
	</div>
	
	<div id="swipeview_list_1" style="display:none;padding:0;margin:0;">
	<ul style="{width} height:150px; border-top:1px solid #666666; border-bottom:1px solid #666666; padding:5px 0 5px 0;background-color:#f7f6f6; margin:auto;">
	
				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594180" style="margin-left:3px; color:#1f1f1f;">���� Ŀ����</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594259" style="margin-left:3px; color:#1f1f1f;">���ڷν� �����Ҽ� �ִ� ���� �۾������� �ܱ��� ��ģ���� �̹����� ���� �Ⱦ�︰���</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593675" style="margin-left:3px; color:#1f1f1f;">�������� �����մϴ� 

�����ߵ� http://bit.ly/2huBkkc </a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594113" style="margin-left:3px; color:#1f1f1f;">������ �ְ�</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594167" style="margin-left:3px; color:#1f1f1f;">����üũ �ް� ��������,,,�� �˼��ؿ� �ű� ���� �ֳ����� �ѹ� Ȯ���� �ֽǰھ��? ��, ��ü�� ���� ������?!
 ��¼��;;; ����� �ð��� �� �ȳ��Ұŵ��. �м���? ���� �װ� ���� ȥ�ڼ� �ذ��ؿðԿ� �ƴ�! ���� �ȵ�! �귯���͹��� ��!!!!!!!!! �Ͼ��Ͼ��Ͼ�  ���� �ƴϾƴϾƴ� �ȳ����輼��</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594243" style="margin-left:3px; color:#1f1f1f;">�����϶� ���̸�</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594203" style="margin-left:3px; color:#1f1f1f;">�ҵ� ���� ���ϵ� ��°� �翬�Ѱǵ� �׵��� ���ؿ� ������, ���������� Ư���� �ִ� ��ü�� �ɷ��� ������ �ο����� ��κ��̴ٺ���, ����������� ������ �߸�������� ������������..
�̰͵� ���������ε�, �̷��� ���ܤ� �ϸ� �Ѹ��� �����鼭 �̴°� �����ڰ� ����

1. ���� �ο��й� ����.
2. ü�½��� ���ڱ������� ����.(���ʿ� ü�½����� ����ɷ¶����� �ִ°ǵ�, ���డ �ٸ��� ���̾ȉ�)

���ڿ��ڸ� ����, �ɷ����� �̾Ƽ� �ɷ����� ����ٶ���.</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594244" style="margin-left:3px; color:#1f1f1f;">��ġ�� �ƻ��</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594245" style="margin-left:3px; color:#1f1f1f;">�ƾ߹� ��ī?  �ȸ��ν���ذ� �� �𸣰ڴ�...</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594229" style="margin-left:3px; color:#1f1f1f;">Į��.. ����̹� ����ִ���;</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593285" style="margin-left:3px; color:#1f1f1f;">���� ���ܶ�</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594251" style="margin-left:3px; color:#1f1f1f;">�̰� ��¥ �Ծ�� ���ݵ� �����ΰ� ��������.
���� �״� �������ؼ� �� �ȸԴµ� �̰� �ܸ�</a></li>

	</ul>
	</div>
	
	<div id="swipeview_list_2" style="display:none;padding:0;margin:0;">
	<ul style="{width} height:150px; border-top:1px solid #666666; border-bottom:1px solid #666666; padding:5px 0 5px 0;background-color:#f7f6f6; margin:auto;">
	
				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594090" style="margin-left:3px; color:#1f1f1f;">��� �ä��ߤ�����������������������������������������</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594040" style="margin-left:3px; color:#1f1f1f;">����������������</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594170" style="margin-left:3px; color:#1f1f1f;">�׸��� ���ھֵ��� ���߸� �߾ִϰ� �Ǵ°Ű�?��������</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593390" style="margin-left:3px; color:#1f1f1f;">����
</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594122" style="margin-left:3px; color:#1f1f1f;">�ٵ� �´¸��̱��Ԥ�</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594132" style="margin-left:3px; color:#1f1f1f;">�� �׳� �帳ģ���� ���� �������̶� ������������ ���ڵ� �̻����� ���ڶ� �ڰ�ʹٰ� �������ݾ� �׷��Ŷ� ����Ѱ� �ƴұ�</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593134" style="margin-left:3px; color:#1f1f1f;">��</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594206" style="margin-left:3px; color:#1f1f1f;">�ʹ� ���� �Ϳ�&#50916;����������</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593856" style="margin-left:3px; color:#1f1f1f;">���� ���ϴ°ź��� &#49995;���̱��� ����</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593307" style="margin-left:3px; color:#1f1f1f;">�츮 ������ �Ŀ����ּż� �����մϴ�. ����� ��ϱ��� ��ź��� ����� ���� ��%�� �̷��� ���ؼ� ������ ���Ǿ����ϴ�.</a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=593854" style="margin-left:3px; color:#1f1f1f;">������������������ ��������� </a></li>

				<li style="width:399px; float:left;text-align:left;padding:4px 0 4px 0; margin:0;white-space:nowrap;overflow:hidden;"><a href="/?n=594252" style="margin-left:3px; color:#1f1f1f;">�׷���.. ���� �׷�..</a></li>

	</ul>
	</div>


<div style="width:800px;text-align:center;display:block;margin:auto;">
<div style="width:800px;padding:5px 0 5px 0; background-color:#555; color:#fff; font-weight:bold;">
 <input type="button" value=" �� " onclick="carousel.prev()" /> &nbsp;&nbsp; NEW REPLY &nbsp;&nbsp; <input type="button" value=" �� " onclick="carousel.next()" />
</div>
<div id="wrapper" style="800px;height:100%;height:160px; padding:0;margin:0;">
</div>
</div>

<link rel="stylesheet" href="/sum/css/css.php?f=swipeview.css" type="text/css">


<script type="text/javascript" src="/sum/js/js.php?f=swipeview.js"></script>



<script type="text/javascript">


var	carousel,
	el,
	i,
	page,
	slides = [
		
		
$("#swipeview_list_0").html()
, 
$("#swipeview_list_1").html()
, 
$("#swipeview_list_2").html()


	];






carousel = new SwipeView('#wrapper', {
	numberOfPages: slides.length,
	hastyPageFlip: true
});

// Load initial data
for (i=0; i<3; i++) {
	page = i==0 ? slides.length-1 : i-1;

	el = document.createElement('div');
	el.innerHTML = slides[page].replace("{width}","width:"+$("#wrapper").width()+"px;");
	carousel.masterPages[i].appendChild(el)
}



carousel.onFlip(function () {
	var el,
		upcoming,
		i;

	
	for (i=0; i<3; i++) {
		upcoming = carousel.masterPages[i].dataset.upcomingPageIndex;

		if (upcoming != carousel.masterPages[i].dataset.pageIndex) {
			el = carousel.masterPages[i].querySelector('div');
			el.innerHTML = slides[upcoming];
		}
	}
});


$('body').bind('orientationchange',function(event){
    $("#wrapper ul").width($("#wrapper").width());
}); 


</script>

</div>
<div style="display:block;width:800px;margin:auto;padding-bottom:10px;text-align:center;">

<!--SCRIPT type='text/javascript' src='http://rsense-ad.realclick.co.kr/rsense/rsense_ad.js?rid=491652378108&stamp=1442220993&v_method=YmFubmVyfDU3MHgyNDA' charset='euc-kr'></SCRIPT-->
<iframe width="728" height="90" allowtransparency="true" src="http://tab2.clickmon.co.kr/pop/wp_ad_728.php?PopAd=CM_M_1003067%7C%5E%7CCM_A_1007241%7C%5E%7CAdver_M_1003115&mon_rf=REFERRER_URL" frameborder="0" scrolling="no"></iframe>

<!--iframe src="http://adexview.new-star.co.kr/adimage.php?data=858|743|728|90 " frameborder="0" width="728" height="90" scrolling="no" ></iframe>
<iframe width="728" height="90" allowtransparency="true" src="http://tab2.clickmon.co.kr/pop/wp_ad_728.php?v_type=10&PopAd=CM_M_1003067%7C%5E%7CCM_A_1007241%7C%5E%7CAdver_M_1003115" frameborder="0" scrolling='no'></iframe-->
</div>


</section>






<div style="text-align:center; padding:15px;"><input type="button" value=" �� ��� " onclick="location.href='/?process=add&cate=';" style="padding:10px; font-weight:bold; font-size:18px;"></div>

<footer id="footer">
	www.widesum.com All Rights Reserved.
	
		
	<input type="button" value="������" id="btn_banner_add" onclick="alert('widesummaster@gmail.com �� ���� �ٶ��ϴ�.');location.href = 'mailto:widesummaster@gmail.com';">

	<input type="button" value="������" id="btn_help" onclick="alert('widesummaster@gmail.com �� ���� �ٶ��ϴ�.');location.href = 'mailto:widesummaster@gmail.com';">

	<input type="button" value="ȸ��Ż��" id="btn_banner_add" onclick="member_out();">
	</footer>



<script>
	
	function member_out(){

		var q = confirm('ȸ��Ż�� �Ͻðڽ��ϱ�?');

		if(q == true){
			location.href = '/sum/login/?process=memberout';
		}

	}

</script>











<!--div id="banner_left_layer_home"-->
<div id="banner_left_layer_home300">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pc���̵弶 �������̾� -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:1050px"
     data-ad-client="ca-pub-2482912760755750"
     data-ad-slot="6448613089"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!--div id="banner_right_layer_home"-->
<div id="banner_right_layer_home300">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pc���̵弶 �������̾� -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:1050px"
     data-ad-client="ca-pub-2482912760755750"
     data-ad-slot="7925346289"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>





<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36471897-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<iframe width=0 height=0 name='hiddenframe' id="hiddenframe" style='display:none;'></iframe>

<iframe width=0 height=0 name='hiddenframe2' id="hiddenframe2" style='display:none;'></iframe>








<script>
</script>





<script>

function setCookie(cname,cvalue,exdays)
{
var d = new Date();
d.setTime(d.getTime()+(exdays*24*60*60*1000));
var expires = "expires="+d.toGMTString();
document.cookie = cname + "=" + cvalue + "; " + expires;
}

function getCookie(cname)
{
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i=0; i<ca.length; i++) 
  {
  var c = ca[i].trim();
  if (c.indexOf(name)==0) return c.substring(name.length,c.length);
  }
return "";
}

</script>


















<script type="text/javascript" src="/sum/js/js.php?f=jquery.lazyload.js&v=1"></script>
<script type="text/javascript">
$("img").lazyload(
{ 
	effect : "fadeIn",
	 threshold : 700
	 }
);
</script>



</body>
</html>