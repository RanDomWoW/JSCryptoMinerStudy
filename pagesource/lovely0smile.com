
 <!DOCTYPE html>
<html>
    <head><meta http-equiv="Content-Type" content="text/html; charset=cp1256">
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>���� �����</title>
        <link rel="stylesheet" href="css/loader.css"/>
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <link rel="stylesheet" href="css/animate.css"/>
        <link rel="stylesheet" href="css/font-awesome.css"/>
        <link rel="stylesheet" href="style.css"/>
        <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
        <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
        <script type="text/javascript">
            function sticky_relocate() {
                var window_top = $(window).scrollTop();
                var div_top = $('#sticky-anchor').offset().top;
                if (window_top > div_top) {
                    $('#sticky').addClass('stick');
                } else {
                    $('#sticky').removeClass('stick');
                }
            }

            $(function() {
                $(window).scroll(sticky_relocate);
                sticky_relocate();
            });
        </script>


 
 <script>
 function imgError(image) {
    image.onerror = "";
    image.src = "images/unnamed.jpg";
    return true;
}
</script>
 
    </head>
    <body>

        <div class="container content">
            <div class="row">
                <header>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 navtop">
                                <ul class="list-inline text-left">
                                    <li><a href="#">�� ��������</a></li>
                                    <li><a href="Contact.html">���� ���</a></li>
                                    <li><a href="Adv.html">���� ����</a></li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                            <div class="hed-middle">
                                <div class="col-md-4 col-xs-12"><a href="http://www.lovely0smile.com/"><img src="images/logo.png" alt="���� �����" /></a></div>
                                <div class="col-md-8 col-xs-12 banner-header mob" class="mob">






								 <iframe name="I2" scrolling="no" align="top" border="0" frameborder="0" src="http://www.lovely0smile.com/b-b6.php" width="728" height="90"></iframe>
								</div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="row">
                                <div class="col-md-12">
                                    <nav class="navbar navbar-default" role="navigation">
                                        <div class="navbar-header">
                                            <button type="button" class="navbar-toggle" data-toggle="collapse"  data-target=".navbar-ex1-collapse">
                                                <span class="sr-only">������� ��������</span>
                                                <i class="fa fa-bars"></i>
                                                <span>������� ��������</span>
                                            </button>
                                        </div>
                                        <div class="collapse navbar-collapse navbar-ex1-collapse">
                                            <div class="row">
                                                <ul class="nav navbar-nav">
                                                    <li  id="p"><a href="http://www.lovely0smile.com/">��������</a></li>
                                                    <li id="p1"><a href="Cats.html" >����� �������</a></li>
                                                    <li id="p2"><a href="Card-1-0.html">������ �������</a></li>
													 <li id="p2"><a href="Card-4-0.html"> ������ ������ </a></li>
                                                    <li  id="p3"><a href="Card-2-0.html">���� �����</a></li>
                                                    <li  id="p4"><a href="FileC-1-0.html">�����</a></li>
                                                    <li  id="p5"><a href="FileC-4-0.html">���</a></li>
                                                    <li  id="p6"><a href="Card-5-0.html">������ �����</a></li>
                                                    <li  id="p7"><a href="FileC-6-0.html">����� �����</a></li>
                                                    <li  id="p9"><a href="Statistics.html">��������</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </nav>
                                </div>
                            </div>
<script>
function changeColorTo(color,container1){
    var container = document.getElementById(container1);
    var anchors = container.getElementsByTagName('a');
    for (var i = 0; i<anchors.length; i++){
        anchors[i].style.color = color;
    }
}


</script>













                            <div class="banner-nav mob" align="center" style="padding-bottom:60px;">
							<div class="col-xs-12 col-sm-6 col-md-6">
         <iframe  name="I1" scrolling="no" align="top" border="0" frameborder="0" src="http://www.lovely0smile.com/b-b1.php" width="468" height="60">
         </iframe>
		 </div>

		   <div class="col-xs-12 col-sm-6 col-md-6">
        <iframe name="I2" scrolling="no"  align="top" border="0" frameborder="0" src="http://www.lovely0smile.com/b-b2.php" width="468" height="60"></iframe>
     </div>

                            </div>
                        </div>
                    </div>
                </header>
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="��� �� ���� ��� ��� �� ����� ��� ����� + ����� ���" href="/Msg-13355.html" >
			<img   src="/Msg/Msg-13355.jpg"  alt="��� �� ���� ��� ��� �� ����� ��� ����� +" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13355.html"  class="des">��� �� ���� ��� ��� �� ����� ��� ����� + ����� ���� �������</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="��� ���� ���� �� ����� ��� ��� ������" href="/Msg-13354.html" >
			<img   src="/Msg/Msg-13354.jpg"  alt="��� ���� ���� �� ����� ��� ��� ������" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13354.html"  class="des">��� ���� ���� �� ����� ��� ��� ������</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="����� ����� Rosmarinus officinalis" href="/Msg-13353.html" >
			<img   src="/Msg/Msg-13353.jpg"  alt="����� ����� Rosmarinus officinalis" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13353.html"  class="des">����� ����� Rosmarinus officinalis</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="���� �������� + ��� ����� ������� + ����� ���� ���" href="/Msg-13352.html" >
			<img   src="/Msg/Msg-13352.jpg"  alt="���� �������� + ��� ����� ������� + ����" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13352.html"  class="des">���� �������� + ��� ����� ������� + ����� ���� �������� + ��</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="����� ������ ������ ����� ������ �������" href="/Msg-13351.html" >
			<img   src="/Msg/Msg-13351.jpg"  alt="����� ������ ������ ����� ������ �������" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13351.html"  class="des">����� ������ ������ ����� ������ �������</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="����� ���� �������� �� ����� 57 ��� ����� ������" href="/Msg-13350.html" >
			<img   src="/Msg/Msg-13350.jpg"  alt="����� ���� �������� �� ����� 57 ��� ����" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13350.html"  class="des">����� ���� �������� �� ����� 57 ��� ����� ������</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="����� �� ��� ������� ��� ��� ���� ��� + ����� ��� " href="/Msg-13349.html" >
			<img   src="/Msg/Msg-13349.jpg"  alt="����� �� ��� ������� ��� ��� ���� ��� + " width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13349.html"  class="des">����� �� ��� ������� ��� ��� ���� ��� + ����� ��� ������ ���</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="����� �� ����� ������ ��� ���� ���� ���� ��� ���� " href="/Msg-13348.html" >
			<img   src="/Msg/Msg-13348.jpg"  alt="����� �� ����� ������ ��� ���� ���� ����" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13348.html"  class="des">����� �� ����� ������ ��� ���� ���� ���� ��� ���� �����</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="�� ��� ��� �� ����� ������ ������� ����� + ���� ��" href="/Msg-13347.html" >
			<img   src="/Msg/Msg-13347.jpg"  alt="�� ��� ��� �� ����� ������ ������� �����" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13347.html"  class="des">�� ��� ��� �� ����� ������ ������� ����� + ���� ������� ����</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="��� ����� ������ ��� �� ����" href="/Msg-13346.html" >
			<img   src="/Msg/Msg-13346.jpg"  alt="��� ����� ������ ��� �� ����" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13346.html"  class="des">��� ����� ������ ��� �� ����</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="����� ����� ���� �� ����� ��������� ��� 20 �����" href="/Msg-13345.html" >
			<img   src="/Msg/Msg-13345.jpg"  alt="����� ����� ���� �� ����� ��������� ��� " width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13345.html"  class="des">����� ����� ���� �� ����� ��������� ��� 20 �����</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="��� �� ����� ����� ����� ����� 7 ������ �����" href="/Msg-13344.html" >
			<img   src="/Msg/Msg-13344.jpg"  alt="��� �� ����� ����� ����� ����� 7 ������ " width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13344.html"  class="des">��� �� ����� ����� ����� ����� 7 ������ �����</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="��� �� ����� �������" href="/Msg-13343.html" >
			<img   src="/Msg/Msg-13343.jpg"  alt="��� �� ����� �������" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13343.html"  class="des">��� �� ����� �������</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="������ ���� ������� �� �������" href="/Msg-13342.html" >
			<img   src="/Msg/Msg-13342.jpg"  alt="������ ���� ������� �� �������" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13342.html"  class="des">������ ���� ������� �� �������</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="������� �� ���� + ������ ��� ���� ������� ������ �" href="/Msg-13341.html" >
			<img   src="/Msg/Msg-13341.jpg"  alt="������� �� ���� + ������ ��� ���� ������" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13341.html"  class="des">������� �� ���� + ������ ��� ���� ������� ������ ������ ����</a>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
			<a title="��� ����� ��� ������� ����� ��� ����� ��� ������� " href="/Msg-13340.html" >
			<img   src="/Msg/Msg-13340.jpg"  alt="��� ����� ��� ������� ����� ��� ����� ��" width="370" height="300" class="art-img imgphone"      /></a>
			<span class="cats">�������</span>
			<a href="/Msg-13340.html"  class="des">��� ����� ��� ������� ����� ��� ����� ��� ������� �����</a>
			</div>
	  
</div>


<div class="row">
    	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="����� ���� ������� ��� ��� ������ ���� ��� ����� ����" href="/ICard2349.html">
                    <img alt="����� ���� ������� ��� ��� ������ ���� ��� ����� ����" src="/./images/Card/s_c-00320.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2349.html"  class="des">����� ���� ������� ��� ��� ������ ���� ��� ����� ����</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="��� �� ���� ��� ���� ��� ����� ��� ���� ��� ���" href="/ICard2348.html">
                    <img alt="��� �� ���� ��� ���� ��� ����� ��� ���� ��� ���" src="/./images/Card/s_c-00319.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2348.html"  class="des">��� �� ���� ��� ���� ��� ����� ��� ���� ��� ���</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="����� ���� �� ���� �� ����� �� ��� ���� ���� �� ���� ����" href="/ICard2347.html">
                    <img alt="����� ���� �� ���� �� ����� �� ��� ���� ���� �� ���� ����" src="/./images/Card/s_c-00318.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2347.html"  class="des">����� ���� �� ���� �� ����� �� ��� ���� ���� �� ���� ����</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="������� �� ������ �� ����� ������ �� ����� ������" href="/ICard2346.html">
                    <img alt="������� �� ������ �� ����� ������ �� ����� ������" src="/./images/Card/s_c-00317.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2346.html"  class="des">������� �� ������ �� ����� ������ �� ����� ������</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="���� ��� �� ����� ������ ��� ��� �� ���� ���� ������" href="/ICard2345.html">
                    <img alt="���� ��� �� ����� ������ ��� ��� �� ���� ���� ������" src="/./images/Card/s_c-00316.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2345.html"  class="des">���� ��� �� ����� ������ ��� ��� �� ���� ���� ������</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="���� ����� ����� ��� ��� ���� ���� ������� ��� ����� ����" href="/ICard2344.html">
                    <img alt="���� ����� ����� ��� ��� ���� ���� ������� ��� ����� ����" src="/./images/Card/s_Sh3r-0334.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2344.html"  class="des">���� ����� ����� ��� ��� ���� ���� ������� ��� ����� ����</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="��� ���� �������� ����� ������ ��� ������ �����" href="/ICard2343.html">
                    <img alt="��� ���� �������� ����� ������ ��� ������ �����" src="/./images/Card/s_Sh3r-0333.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2343.html"  class="des">��� ���� �������� ����� ������ ��� ������ �����</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="�� ��� ���� ���� ���� ��� ���� ��� ���� ������ ������" href="/ICard2342.html">
                    <img alt="�� ��� ���� ���� ���� ��� ���� ��� ���� ������ ������" src="/./images/Card/s_Sh3r-0332.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2342.html"  class="des">�� ��� ���� ���� ���� ��� ���� ��� ���� ������ ������</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="���� ���� ����� �� ����� ��� ������ ��� ���� �����" href="/ICard2341.html">
                    <img alt="���� ���� ����� �� ����� ��� ������ ��� ���� �����" src="/./images/Card/s_Sh3r-0331.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2341.html"  class="des">���� ���� ����� �� ����� ��� ������ ��� ���� �����</a>
				   </div>			
	
		<div class="col-xs-12 col-sm-6 col-md-6">
					<a title="��� ����� ������� ��� ���� ��� ���� ������� ��� ����" href="/ICard2340.html">
                    <img alt="��� ����� ������� ��� ���� ��� ���� ������� ��� ����" src="/./images/Card/s_Sh3r-0330.jpg" width="370" height="300" class="art-img imgphone"    /> </a> 
						<span class="cats">��������</span>
					<a href="/ICard2340.html"  class="des">��� ����� ������� ��� ���� ��� ���� ������� ��� ����</a>
				   </div>			
              
</div>
       
       
<div class="row">
                  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="����� ���� ����� ������� �� ������ ����� ������ ��� ������ �� �����" href="/FileID5221.html">   
                <img alt="����� ���� ����� ������� �� ������ ����� ������ ��� ������ �� �����"    src="/Files/1/ytube-02373.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="����� ���� ����� ������� �� ������ ����� ������ ��� ������ �� �����" href="/FileID5221.html"  class="des" >����� ���� ����� ������� �� ������ ����� ������ ��� ������ � </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="��� ������ ���� ��� �����" href="/FileID5220.html">   
                <img alt="��� ������ ���� ��� �����"    src="/Files/1/ytube-02372.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="��� ������ ���� ��� �����" href="/FileID5220.html"  class="des" >��� ������ ���� ��� ����� </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="����� ����� ����� ��������" href="/FileID5219.html">   
                <img alt="����� ����� ����� ��������"    src="/Files/1/ytube-02371.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="����� ����� ����� ��������" href="/FileID5219.html"  class="des" >����� ����� ����� �������� </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="������ ��� ����� ��� ���� �� ���� ����� ���� �� �����" href="/FileID5218.html">   
                <img alt="������ ��� ����� ��� ���� �� ���� ����� ���� �� �����"    src="/Files/1/ytube-02370.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="������ ��� ����� ��� ���� �� ���� ����� ���� �� �����" href="/FileID5218.html"  class="des" >������ ��� ����� ��� ���� �� ���� ����� ���� �� ����� </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="����� ���� �� ������� �� �����" href="/FileID5217.html">   
                <img alt="����� ���� �� ������� �� �����"    src="/Files/1/ytube-02369.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="����� ���� �� ������� �� �����" href="/FileID5217.html"  class="des" >����� ���� �� ������� �� ����� </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="������ ��� ����� ��� ��� ���� ��� �� ������" href="/FileID5216.html">   
                <img alt="������ ��� ����� ��� ��� ���� ��� �� ������"    src="/Files/1/ytube-02368.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="������ ��� ����� ��� ��� ���� ��� �� ������" href="/FileID5216.html"  class="des" >������ ��� ����� ��� ��� ���� ��� �� ������ </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="��� ������ ������ �� ����� �� �����" href="/FileID5215.html">   
                <img alt="��� ������ ������ �� ����� �� �����"    src="/Files/1/ytube-02367.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="��� ������ ������ �� ����� �� �����" href="/FileID5215.html"  class="des" >��� ������ ������ �� ����� �� ����� </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="����� ���� �����" href="/FileID5214.html">   
                <img alt="����� ���� �����"    src="/Files/1/ytube-02366.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="����� ���� �����" href="/FileID5214.html"  class="des" >����� ���� ����� </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="������ ���� ���� ����� ������ ��� �� ����� �� ��� ��� �� ��� ���" href="/FileID5213.html">   
                <img alt="������ ���� ���� ����� ������ ��� �� ����� �� ��� ��� �� ��� ���"    src="/Files/1/ytube-02365.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="������ ���� ���� ����� ������ ��� �� ����� �� ��� ��� �� ��� ���" href="/FileID5213.html"  class="des" >������ ���� ���� ����� ������ ��� �� ����� �� ��� ��� �� ��� </a>
				 </div>
				  				<div class="col-xs-12 col-sm-6 col-md-6">
			    <a title="���� ����� �� ���� ��� �� ��� ���� �� ���� ���� �� ��� ����" href="/FileID5212.html">   
                <img alt="���� ����� �� ���� ��� �� ��� ���� �� ���� ���� �� ��� ����"    src="/Files/1/ytube-02364.jpg" width="370" height="300" class="art-img imgphone"   /> </a>
				<span class="cats">�������</span>
                <a title="���� ����� �� ���� ��� �� ��� ���� �� ���� ���� �� ��� ����" href="/FileID5212.html"  class="des" >���� ����� �� ���� ��� �� ��� ���� �� ���� ���� �� ��� ���� </a>
				 </div>
				  </div>   <div align="center" class="mob" ><iframe name="I2" scrolling="no" align="top" border="0" frameborder="0" src="http://www.lovely0smile.com/b-b7.php" width="728" height="90"></iframe>
         </div>
                    
                        </div>

                        <div class="col-md-4 hidden-sm col-xs-12">
						<!--
                            <div class="news-letter text-center">
                                <span>������������ ��� �������� ��������</span>
                                <form>
                                    <input class="newstext" type="text" placeholder="���� ����� ����� ����������" />
                                    <input class="newsgo" type="submit" value="�����" />
                                </form>
                            </div>
							-->
							
	

		
                            <div class="social-media text-center">
                                <div class="social-media-box">
                                    <span>������� ����</span>
                                    <ul class="list-inline">
                                        <li><a href="https://www.instagram.com/lovely0smilenet/" target="_blank" ><img src="images/insta.png" alt="insta" /></a></li>

                                        <li><a href="#"><img src="images/rss.png" alt="rss" /></a></li>
                                        <li><a href="https://twitter.com/lovely0smile" target="_blank" ><img src="images/twitter.png" alt="twitter" /></a></li>
                                        <li><a href="
https://www.facebook.com/%D9%85%D8%AC%D9%85%D9%88%D8%B9%D8%A9-%D9%84%D9%81%D9%84%D9%8A-%D8%B3%D9%85%D8%A7%D9%8A%D9%84-lovely0smile-group-121997584532671/" target="_blank" ><img src="images/facebook.png" alt="facebook" /></a></li>
                                        <li><a href="#"><img src="images/youtube.png" alt="youtube" /></a></li>
                                        <li><a href="https://groups.yahoo.com/neo/groups/lovely0smile/info" target="_blank" ><img src="images/yahoo.png" alt="yahoo" /></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="search text-center">
                                <span>�����</span>
                                <form>
                                    <input class="newstext" type="text" placeholder="���� ��� �� ���� ����� ���" />
                                    <input class="newsgo" type="submit" value="����" />
                                </form>
                            </div>
                            <div class="ads" class="mob">
                               <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- lovely-01-300*250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-0674624348777006"
     data-ad-slot="9661837810"></ins> 
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- lovely-300*600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-0674624348777006"
     data-ad-slot="8185104610"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container footer">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-4">
                    <div class="copyright">
                        <img src="images/logo-footer.png" alt="���� �����" />
                        <span class="copyrights">���� ������ ������ &COPY; 2015</span>
                        <span>���� �����</span>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-8">
                    <ul class="list-inline text-left">
                        <li><a href="#">�� ��������</a></li>
                       
                        <li><a href="#">����� ���������</a></li>
                        <li><a href="Adv.html">���� �� ����</a></li>
                        <li><a href="#">���� ����</a></li>
                       
                    </ul>
                </div>
            </div>
        </div>
        <script src="javascript/prefixfree.min.js"></script>
        <script src="javascript/jquery.js"></script>
        <script src="javascript/bootstrap.js"></script>
        <script src="javascript/wow.js"></script>
        <script src="javascript/main.js"></script>
    </body>
</html>