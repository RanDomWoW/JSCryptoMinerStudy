<!DOCTYPE html>
<html>
<head>
<meta name="renderer" content="webkit">	
<title>��һ�£��������Ƽ����޹�˾</title>
<meta name="Keywords" content="��һ�£��������Ƽ����޹�˾" >
<meta name="Description" content="" >
	<link rel="stylesheet" type="text/css" href="/Templates/cn/Css/style.css">
	<script type="text/javascript" src="/Templates/cn/Scripts/jquery-1.8.2.min.js"></script>
	<script type="text/javascript" src="/Templates/cn/Scripts/conn.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"></head>
<body>
	<div class="shouYe">
		
		
		<!--<div class="head1">
			<div class="head">
				<div class="logo fl"><img src="/Templates/cn/images/logo.png" ></div>
				<ul class="fl">
					<li class="fl shouye h_lii"><a href="/">��ҳ</a></li>
					
					     
					<li class="fl" id="myguanzhu"><a href="/list/?26_1.html">�����Ƽ�</a></li>
				
				
				    
					<li class="fl" id="myguanzhu"><a href="/list/?27_1.html">����ֱ��</a></li>
				
				
				    
					<li class="fl" id="myguanzhu"><a href="/list/?28_1.html">���ڻط�</a></li>
				
				
				    
					<li class="fl" id="myguanzhu"><a href="/about/?40.html">��������</a></li>
				
				
				    
					<li class="fl" id="myguanzhu"><a href="/list/?29_1.html">ֱ��Ԥ��</a></li>
				
				
				    
				
				
					
					
					
					
				</ul>
				<div class="fr sou">
					
					<a href="/member/login.asp"><button class="login">��¼</button></a>
					<a href="/member/reg.asp"><button>ע��</button></a>
				</div>
			</div>
		</div>-->
<div class="head" style=" width:1180px; margin:0 auto; height:125px;">

<div style=" float:left; width:600px;"><a href="/"><img src="/Templates/cn/images/logo.png"></a></div>

<div style=" width:300px; float:right">
	<div class="fr sou">
					
					<a href="/member/login.asp"><button class="login">��¼</button></a>
					<a href="/member/reg.asp"><button>ע��</button></a>
				</div>

</div>
</div>		
		
		
	<div style=" clear:both"></div>	
	<div style=" width:100%; height:35px; background:#000000;">
	<div style=" width:1180px; margin:0 auto;">
	<ul style=" list-style:none">
	
	<li style=" width:100px; float:left; margin-right:20px; line-height:35px; text-align:center;"><a style=" color:#FFFFFF;" href="/">��վ��ҳ</a></li>
	
	
	   
		<li style=" width:100px; float:left; margin-right:20px; line-height:35px; text-align:center;"><a style=" color:#FFFFFF;" href="/list/?26_1.html">�����Ƽ�</a></li>
		
		 
		<li style=" width:100px; float:left; margin-right:20px; line-height:35px; text-align:center;"><a style=" color:#FFFFFF;" href="/list/?27_1.html">����ֱ��</a></li>
		
		 
		<li style=" width:100px; float:left; margin-right:20px; line-height:35px; text-align:center;"><a style=" color:#FFFFFF;" href="/list/?28_1.html">���ڻط�</a></li>
		
		 
		<li style=" width:100px; float:left; margin-right:20px; line-height:35px; text-align:center;"><a style=" color:#FFFFFF;" href="/about/?40.html">��������</a></li>
		
		 
		<li style=" width:100px; float:left; margin-right:20px; line-height:35px; text-align:center;"><a style=" color:#FFFFFF;" href="/list/?29_1.html">ֱ��Ԥ��</a></li>
		
		 
		
		
	</ul>
	</div>
	</div>

<div style=" clear:both"></div>	
		
		
		<div class="live pr clear">
			<div class="live_1">
				<div class="live_2 pr clear">
					<div class="live_z clear fl pr">
						<div class="z_foc fl" >
							<div class="top">
								<ul class="clear">
									<li class="fl"><img src="/Templates/cn/Picture/xuanzhongkuang1.png" style="width: 60px;height: 60px;" id="img"></li>
									<li class="fl zf2">
										<dl class="dl dll">
											<dt id="load">��Ϸ��˵</dt>
											<dd id="ID">ID 4513</dd>
										</dl>
									</li>
									<li class="fl zf22">
										<button id="btn1">��ע</button>
									</li>
								</ul>
							</div>
							<div class="top2">
								<ul class="clear">
									<li class="fl foc_liii">
										<dl class="dl">
											<dt id="gzrs">4</dt>
											<dd>��ע</dd>
										</dl>
									</li>
									<li class="fl foc_liii">
										<dl class="dl">
											<dt id="fensi">5</dt>
											<dd>��˿</dd>
										</dl>
									</li>
									<li class="fl foc_liii">
										<dl>
											<dt id="zan">10</dt>
											<dd>��</dd>
										</dl>
									</li>
								</ul>
							</div>
							<div class="top3">
								<img src="/Templates/cn/Picture/yanjing.png">
								<span class="pr" id="gkrs">�ۿ����� 50</span>
							</div>
							<div class="top4">
								<!-- <img src="Picture/erweima.png"> -->
							</div>
						</div>
						<div class="y_foc fl " >
							<!-- <div class="video_t "></div> -->
							<!-- <video src="http://miyuncn.com/mobile/video/chenjie.mp4" poster="image/zhibohuamian2.jpg"  controls="" ></video> -->
							<video src="/video/01.mp4" poster="/video/1.jpg"  controls="" id="video"></video>
						</div>
						<!-- <div class="dianzan1">
							<img src="Picture/dianzan.png" class="dianzan">
						</div> -->
						
					</div>
					<div class="live_y fl">
						<div class="y_div">
							<ul class="pr">
								<li class="tupian"><img width=250 heigth=180 src="/video/1.jpg" id="zhibo1"></li>
								<li class="ab jiantou"><img width=250 heigth=180  src="/video/1.jpg"></li>
							</ul>
						</div>
						<div class="y_div">
							<ul class="pr">
								<li class="tupian"><img  width=250 heigth=180 src="/video/2.jpg" id="zhibo2"></li>
								<li class="ab jiantou none"><img width=250 heigth=180 src="/video/2.jpg"></li>
							</ul>
						</div>
						<div class="y_div">
							<ul class="pr">
								<li class="tupian"><img width=250 heigth=180 src="/video/3.jpg" id="zhibo3"></li>
								<li class="ab jiantou none"><img width=250 heigth=180 src="/video/3.jpg"></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="now mar">
				<ul class="now_ul1">
					<li class="fl"><img src="/Templates/cn/Picture/zhengzaizhibo.png"><span class="pr">����ֱ��</span></li>
					<!-- <li class="fr more">����&nbsp;></li> -->
				</ul>
				
				
				
				
				     
				
				
				<div class="now_list fl now_list2">
					<div class="now_list1">
						<ul class="pr list_ul1">
							<li><a href="/content/?99.html"><img src="/upLoad/product/month_1802/201802070009237961.png" class="zzzb"></a></li>
							<!-- <li class="ab bofang"><a href="html/zhengzaizhibo.html?a=1"><img src="Picture/shipinbofang.png"></a></li> -->
						</ul>
						<ul>
							<li class="fl ersi">̹�������˵�ڻ�ɱ1</li>
							<li class="fr renshu"><img src="/Templates/cn/Picture/guankanrenshu.png"><span class="span">3</span></li>
						</ul>
					</div>
				</div>
				
				        
				
				
				<div class="now_list fl now_list2">
					<div class="now_list1">
						<ul class="pr list_ul1">
							<li><a href="/content/?98.html"><img src="/upLoad/product/month_1802/201802070010134152.png" class="zzzb"></a></li>
							<!-- <li class="ab bofang"><a href="html/zhengzaizhibo.html?a=1"><img src="Picture/shipinbofang.png"></a></li> -->
						</ul>
						<ul>
							<li class="fl ersi">ս��������Ϸ 1</li>
							<li class="fr renshu"><img src="/Templates/cn/Picture/guankanrenshu.png"><span class="span">6</span></li>
						</ul>
					</div>
				</div>
				
				        
				
				
				<div class="now_list fl now_list2">
					<div class="now_list1">
						<ul class="pr list_ul1">
							<li><a href="/content/?97.html"><img src="/upLoad/product/month_1802/201802070011083842.png" class="zzzb"></a></li>
							<!-- <li class="ab bofang"><a href="html/zhengzaizhibo.html?a=1"><img src="Picture/shipinbofang.png"></a></li> -->
						</ul>
						<ul>
							<li class="fl ersi">ս��������Ϸ��˵</li>
							<li class="fr renshu"><img src="/Templates/cn/Picture/guankanrenshu.png"><span class="span">7</span></li>
						</ul>
					</div>
				</div>
				
				        
				
				
				<div class="now_list fl now_list2">
					<div class="now_list1">
						<ul class="pr list_ul1">
							<li><a href="/content/?96.html"><img src="/upLoad/product/month_1802/201802070012084760.png" class="zzzb"></a></li>
							<!-- <li class="ab bofang"><a href="html/zhengzaizhibo.html?a=1"><img src="Picture/shipinbofang.png"></a></li> -->
						</ul>
						<ul>
							<li class="fl ersi">װ��ͻϮ1</li>
							<li class="fr renshu"><img src="/Templates/cn/Picture/guankanrenshu.png"><span class="span">6</span></li>
						</ul>
					</div>
				</div>
				
				       
				
			
				
				
				
				
				
				
				
				
				
					
				
				
		</div>
		<div class="yuGao pr">
			<div class="yugao ab">
				<div class="mar">
					<ul class="now_ul1">
						<li class="fl yugao_li"><img src="/Templates/cn/Picture/zhiboyugao2.png"><span class="pr" style="color: #6e524f;">ֱ��Ԥ��</span></li>
						<!-- <li class="fr more yugao_li">����&nbsp;></li> -->
					</ul>
					
					
					
					
					
					
					
			
			
					
					
					
					     
						
					<div class="yugao_list fl yugaoMar">
						<ul class="pr list_ul1">
							<li><a href="/content/?109.html"><img src="/upLoad/product/month_1802/201802070020066302.png"></a></li>
							<li class="ab time">2018-4-22-9:20</li>
						</ul>
						<ul class="list_ul2">
							<li>װ��ͻϮ��Ϸ��˵3</li>
						</ul>
					</div>
					
					
					
				       
						
					<div class="yugao_list fl yugaoMar">
						<ul class="pr list_ul1">
							<li><a href="/content/?108.html"><img src="/upLoad/product/month_1802/201802070020517673.png"></a></li>
							<li class="ab time">2018-4-25-13:50</li>
						</ul>
						<ul class="list_ul2">
							<li>װ��ͻϮ2</li>
						</ul>
					</div>
					
					
					
				       
						
					<div class="yugao_list fl yugaoMar">
						<ul class="pr list_ul1">
							<li><a href="/content/?107.html"><img src="/upLoad/product/month_1802/201802070021343657.png"></a></li>
							<li class="ab time">2018-5-1-15:30</li>
						</ul>
						<ul class="list_ul2">
							<li>ս��������Ϸ</li>
						</ul>
					</div>
					
					
					
				      	
					
								
			
								
		
					
					
					
					
				</div>
			</div>
		</div>

		<div class="huiFang mar">
			<ul class="now_ul1 hf_ul">
				<li class="fl"><img src="/Templates/cn/Picture/jingcaihuigu.png"><span class="pr">���ʻط�</span></li>
				<!-- <li class="fr more">����&nbsp;></li> -->
			</ul>
			<div class="huifang_list">
					
					
					
					     
					
					
					<div class="now_list1 fl hfmar">
						<ul class="pr list_ul1">
							<li><a href="/content/?110.html"><img src="/upLoad/product/month_1802/201802062346197564.png"></a></li>
							<li class="ab huifang">�ط�</li>
						</ul>
						<ul>
							<li class="fl ersi">���ڻط�-װ��ͻϮ��Ϸ��...</li>
							<li class="fr renshu"><img src="/Templates/cn/Picture/guankanrenshu.png"><span class="span"></span></li>
						</ul>
					</div>
					
					
					
					      
					
					
					<div class="now_list1 fl hfmar">
						<ul class="pr list_ul1">
							<li><a href="/content/?106.html"><img src="/upLoad/product/month_1802/201802062343246361.png"></a></li>
							<li class="ab huifang">�ط�</li>
						</ul>
						<ul>
							<li class="fl ersi">���ڻط�-ս��������Ϸ��...</li>
							<li class="fr renshu"><img src="/Templates/cn/Picture/guankanrenshu.png"><span class="span"></span></li>
						</ul>
					</div>
					
					
					
					      
					
					
					<div class="now_list1 fl hfmar">
						<ul class="pr list_ul1">
							<li><a href="/content/?105.html"><img src="/upLoad/product/month_1802/201802062344299957.png"></a></li>
							<li class="ab huifang">�ط�</li>
						</ul>
						<ul>
							<li class="fl ersi">���ڻط�-װ��ͻϮ2</li>
							<li class="fr renshu"><img src="/Templates/cn/Picture/guankanrenshu.png"><span class="span"></span></li>
						</ul>
					</div>
					
					
					
					      
					
					
					<div class="now_list1 fl hfmar">
						<ul class="pr list_ul1">
							<li><a href="/content/?104.html"><img src="/upLoad/product/month_1802/201802062345157870.png"></a></li>
							<li class="ab huifang">�ط�</li>
						</ul>
						<ul>
							<li class="fl ersi">���ڻط�-װ��ͻϮ��2</li>
							<li class="fr renshu"><img src="/Templates/cn/Picture/guankanrenshu.png"><span class="span"></span></li>
						</ul>
					</div>
					
					
					
					     
					
					
					
					
			
			</div>
		</div>

		<div class="bot clear">
			
			<script type="text/javascript" src="/inc/AspCms_Statistics.asp"></script><div class="b mar ">
				<div class="fl wu">
					
					
					    
					<ul class="fl">
						<a href="/about/?35.html"><li class="spe">ֱ������Э��</li></a>
					
					</ul>
				
				
				   
					<ul class="fl">
						<a href="/about/?34.html"><li class="spe">��ϵ����</li></a>
					
					</ul>
				
				
				   
					<ul class="fl">
						<a href="/about/?31.html"><li class="spe">��������</li></a>
					
					</ul>
				
				
				   
				
					<ul class="fl">
						<a href="http://jb.ccm.gov.cn/" target="_blank"><li class="spe">12318ȫ���Ļ��г��ٱ�</li></a>
					
					</ul>



<ul class="fl">
						<a href="/about/?37.html" target="_blank"><li class="spe">�û�Э��</li></a>
					
					</ul>







<ul class="fl">
						<a href="/about/?38.html" target="_blank"><li class="spe">����ֱ����ŵ��</li></a>
					
					</ul>




<ul class="fl">
						<a href="/about/?39.html" target="_blank"><li class="spe">ֱ����Լ</li></a>
					
					</ul>


<ul class="fl">
						<a href="/qianyue.html" target="_blank"><li class="spe">����ǩԼ����</li></a>
					
					</ul>

					
				</div>
				<div class="ewm fr pr">
			
					<ul class="">
				<!--		<li><img src="/Templates/cn/Picture/daheewm.jpg"></li>
						<li class="e_li">΢�Ź��ںŶ�ά��</li>-->
					</ul>
				</div>
				<div class="fl beian">
					<ul>
						<li>Copyright@2018 ��һ�£��������Ƽ����޹�˾  ��Ȩ���� <a href="http://www.miitbeian.gov.cn/" target="_blank">��ICP��12022740��</a>������[2016 5437-705 ]��
</li>
						<li class="blian"><a>��˾��ַ��������ʯ��ɽ��ʵҵ���30��Ժ3��¥2��A-0128  ��ϵ�绰:010-56280013  ���������� 11010502034997��
</a></li>






					</ul>
				</div>
			</div>
			
		</div>
	</div>
	<script type="text/javascript">
		/*************����ֱ��****************************/	
		/*************ֱ��Ԥ��****************************/	
		/*************���ʻط�****************************/	

			$('#index').click(function(){
					window.location.href="/";
			})
			$('#myguanzhu').click(function(){
					window.location.href="/member/login.asp";
			})
			$('#hotTuijian').click(function(){
					window.location.href="/member/login.asp";
			})
			$('#youxijieshao').click(function(){
					window.location.href="#";
			})

	
	</script>
</body>
</html>