<!doctype HTML>

<html style="overflow-y:scroll;">
<head>
<meta charset="gb2312" />
<meta property="qc:admins" content="11413463476272366375" />
<title>��Ƹ,��ְ,�ҹ��� - ��ѡ׿���˲���</title>

<meta name="keywords" content="��Ƹ,��ְ,�ҹ���,�˲�,��Ƹ��վ,������Ƹ" />
<meta name="description" content="׿���ǻ��ϵ�����ģ�����˲���վ��������Ϊ��ҵ��Ƹ�͸�����ְ�ṩ��Ч��ͨ��˫��ѡ���רҵ��Ƹƽ̨��Ϊ������ְ�ҹ����ṩ������Ƹ��Ϣ��Ϊ��ҵ��Ƹ�˲��ṩרҵ��Ƹ����" />

<link rel="stylesheet" href="/public/style/jobcn.core.2.css?ver=1373598146000">
<link rel="stylesheet" href="/public/style/style.2.css?ver=1510044035000">
<link rel="stylesheet" href="/public/cactus/0.1b/skin/ui.min.css">
<link href="/favicon.ico" rel="shortcut icon"/>
<script charset="UTF-8" src="http://www.jobcn.com/public/cactus/lib/sea-2.1.1.min.js" id="jobcnjs" data-v="2014-02" data-host=""></script>
<script charset="UTF-8" src="http://www.jobcn.com/public/10.2/config.min.js?1521498825983"></script>
<script>
window.jobcnX = window.jobcnX || {}
jobcnX.Person_Host = "http://www.jobcn.com" || "http://www.jobcn.com";
jobcnX.Company_Host = "http://hire.jobcn.com" || "http://hire.jobcn.com";
</script>
<link rel="stylesheet" href="/public/style/defaultLoginAfter.css?v=201702060804">
<link rel="stylesheet" href="/public/style/search.css?v=1506040697000">
<link rel="stylesheet" href="/public/script/jslib/jquery.colorbox/colorbox.css">
</head>
<body class="defaultPage">
<!-- IE6 Update -->
<!--[if lte IE 6]>
<div id="ie6_update_tip" style="text-align: center;height: 24px;line-height: 24px;font-size:12px;position:relative;">
	<span>������������õ�IE6�ں���ֹͣά�������ܻᵼ�²���ͼƬ����Ϣ��ȱʧ���������������������! <a href="/dynamiclogs/detail.xhtml?id=174">���>>></a></span>
	<a style="position:absolute;right:4px;top:0px;" title="�ر�" href="javascript:;" onclick="document.getElementById('ie6_update_tip').style.display='none';return false;" class="close">�ر�</a>
</div>
<![endif]-->
<!-- <div class="notice_tip hide">
    <div class="jobcn_index">
		<div class="notice_tip_txt"><em></em>��ܰ��ʾ����ϵͳ������2017-8-6 0:00~7:00 �������������ʡ����в��㣬�����½⣡<a title="�ر�" class="notice_tip_close" id="noticeClose">�ر�</a></div>
    </div>
</div> -->

<div id="wx_banner" class="wx_banner hide">
<a href="" target="_blank" class="text"></a>
<a title="�ر�" href="javascript:;" class="close">�ر�</a>
</div>


<div class="jobcn_nav_header">
    <div class="jobcn_index clearfix">
        <div class="nav">
            <ul class="clearfix">
                <li id="nh-index"><a href="/?s=top/p&_t=1521498825983" title="׿���˲��� - ��ҳ">��ҳ</a><span class="bottom_line"><span></span></span></li></li>
                <li id="nh-person"><a rel="nofollow" href="/person/?s=top/p&t=1521498825983" title="׿���˲��� - ������ְ����">��������</a><span class="bottom_line"><span></span></span></li>
				<li id="nh-search"><a href="/search/?s=top/p&_t=1521498825983" title="׿���˲��� - ְλ����">ְλ����</a><span class="bottom_line"><span></span></span></li>				
                <li id="nh-mobile"><a href="/help/app/" title="׿���˲��� - �ֻ���">�ֻ���</a><span class="bottom_line"><span></span></span></li>
                <li id="nh-help"><a href="/help/main.xhtml?_t=1521498825983" title="׿���˲��� - ����">����</a><span class="bottom_line"><span></span></span></li>
            </ul>
        </div>
		<div class="help_setUp">
			<ul>
				<li id="site-language-zh"><a href="http://big5.jobcn.com/?s=top/p" class="big5" title="�л��������">����</a></li>
				<li id="site-language-big5" class="hide"><a href="http://www.jobcn.com/?s=top/p" class="gb2312" title="�л��������">����</a></li>
			</ul>               
		</div>
        <div class="quick_menu clearfix">
            <script type="text/template" id="template-not-login">
                <div class="per_not_login">
                    <ul class="clearfix">
                        <li><a rel="nofollow" href="/login.jsp?s=top/p?_t={{timeStamp}}"><i></i>���˵�¼</a><span class="line">/</span><a rel="nofollow" href="/reg?s=top/p">ע��</a></li>
                    </ul>
                </div>
            </script>
            <script type="text/template" id="template-login">
                <div class="per_login">
                    <div class="fl clearfix">
                        <div class="fl pic">
                            <img src="{{headasniub}}" alt="ͼ��" width="26" height="26">
                            {% if(newMsgCount > 0){ %}
                                <span rel="nofollow" class="no_ready_sms" id="nh-sms-tip"></span>
                            {% } %}
                        </div>
                        <div class="fl name_exit">
                            <a rel="nofollow" class="name" href="/person/index.xhtml">{{userName}}<i class="icon_arrow"></i></a>
                        </div>
                    </div>

                    {% if(newMsgCount > 0){ %}
                        <div class="sms" id="nh-sms">
                            <div class="sms_top"></div>
                            <a rel="nofollow" class="close" title="�ر�" href="javascript:;" id="nh-sms-close">�ر�</a>
                            <div class="sms_content">                           
                                <a rel="nofollow" href="/person/message/index.xhtml?s=top/p"><span id="nh-sms-count">{{newMsgCount}}</span>��δ����Ϣ</a>                    
                            </div>
                        </div>
                    {% } %}

                    <div class="per_login_sub">
                        <ul>
                            <li class="per_login_sub_w1"><a href="/person/?s=top&t={{randomSeed}}"><i class="sub_icon_1"></i>��������</a></li>
                            <li class="per_login_sub_w2"><a href="/person/resume/myresume.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_2"></i>�ҵļ���</a></li>
                        </ul>
                        <ul>
                            <li class="per_login_sub_w1"><a href="/person/apply_manage/whoInviteMeJoinIn.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_3"></i>��������</a></li>
                            <li class="per_login_sub_w2"><a href="/person/apply_manage/resumeViewedLog.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_4"></i>��������</a></li>
                            <li class="per_login_sub_w1"><a href="/person/apply_manage/applyHistory.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_5"></i>��Ƹְλ</a></li>
                            <li class="per_login_sub_w2"><a href="/person/apply_manage/myFavourite.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_6"></i>ְλ�ղ�</a></li>
                        </ul>
                        <ul style="border-bottom:0;">
                            <li class="per_login_sub_w1"><a href="/person/message/index.xhtml?s=top&t={{randomSeed}}"><i class="sub_icon_7"></i>��Ϣ</a>{%if (newMsgCount > 0) { %}<span>({% if(newMsgCount > 99) { %}99+{% } else { %}{{newMsgCount}}{% } %})</span>{% } %}</li>
                            <li class="per_login_sub_w2"><a rel="nofollow" id="nav-bar-logout" class="exit" href="/person/logout.xhtml"><i class="sub_icon_8"></i>�˳�</a></li>
                        </ul>
                    </div>
                </div>
            </script>
            <div id="login-reg-bar" class="login_reg_bar">
            
                    <div class="per_not_login">
                        <ul class="clearfix">
							<li><a rel="nofollow" href="/login.jsp?s=top/p&_t=1521498825983"><i></i>���˵�¼</a><span class="line">/</span><a rel="nofollow" href="/reg?s=top/p&_t=1521498825983">ע��</a></li>
                        </ul>
                    </div>  
                
            </div>
            <div class="com_entrance">
				<a href="http://hire.jobcn.com/?s=top/p&t=1521498825983" class="text"><i></i>��ҵ���</a>
			</div>
        </div>
    </div>
</div>
<script>seajs.use("p.all.page",function(a){a.initNavBar()})</script>
<div class="h_search_box_wrap">
	<div class="h_search_box_bg">
		
<div class="i_search_box">
	<div class="jobcn_index">
		<div class="i_search_main clearfix">
			<div class="i_logo">
				<h1 class="indexPageLogo"><a>׿���˲���</a></h1>
				<h1 class="searchPageLogo"><a href="/default.jsp?t=1521498825983" title="׿���˲���">׿���˲���</a></h1>
			</div>
			<div class="i_search">
				<div class="quick_menu">
					<a href="http://www.jobcn.com/help/detail.xhtml?id=222" class="search_help" title="��������"><i></i>��������</a><span>|</span>
					<a href="/search/" title="�߼�����">�߼�����</a><span>|</span>
					<a href="/search/listalljob.xhtml" title="ְλ����">ְλ����</a><span>|</span>
					<a href="/search/mapSearch.xhtml" title="��ͼ����">��ͼ����</a>
				</div>
				<form class="search" id="search-form" action="/search/result.xhtml?s=search/top" method="get" autocomplete="off">
				   <!--  <input name="iehack" type="hidden" value="&#9760;" /> -->
				    <!-- ����ie����accept charset��Ч��һ��hack -->
					<input type="hidden" name="s" value="search/top" />
					<input type="hidden" name="p.includeNeg" id="search-includeneg" value="1"/>
					<input type="hidden" name="p.sortBy" id="search-sort-by" value=""/>
					<input type="hidden" name="p.jobLocationId" id="search-location-id" value="" />
					<input type="hidden" name="p.jobLocationTown" id="search-location-town" value="" />
					<input type="hidden" name="p.jobLocationTownId" id="search-location-town-id" value="" />
					
					<div class="i_search_bar">
						<div class="keywork claerfix">
							<div class="input_box ie6hovers" style="position:relative;">
								<label id="search-keyword-label" >
									<span class="placeholder_text">
										������ְλ����ҵ�ؼ���
									</span>
									<span class="advertising_con">
										<span id="search-bar-ad-keyword"></span>
										<a id="search-bar-ad-link" class="view" target="_blank" href="javascript:;">�鿴</a>
										<a id="search-bar-ad-close" class="close" href="javascript:;" title="�ر�">&nbsp;</a>
									</span>
								</label>
								<span class="icon_keyword_tip hide"></span>
								<input id="search-keyword" class="jobcn-tip-mouse" title="����ؼ���֮�䡰�ո񡱱�ʾ�룬���ֺš���ʾ��" tabindex="11" 
									data-placeholder="search-keyword-label" name="p.keyword" type="text" value="" />
							</div>
							<div class="condition" id="condition">
								<input name="p.keywordType" type="hidden" value="2" />
								<a class="condition_title" href="javascript:;">ȫ��</a>
								<i class="condition_icon"></i>
								<ul class="condition_list hide">
									<li data-value="0"><a href="javascript:;">ְλ</a></li>
									<li data-value="1"><a href="javascript:;">��ҵ</a></li>
									<li data-value="2" class="hide"><a href="javascript:;">ȫ��</a></li>
								</ul>
							</div>
							<div id="keyword-autocomplete-list" class="autocomplete hide">
							</div>
						</div>
						<div class="i_area_select claerfix">
							<div class="input_box">
								<label id="search-work-location-label" >������������</label>
								<input id="search-work-location" class="jobcn-tip-mouse" title="��������ϸ����������ݿ�ѧ�ǣ���������ԡ��ֺš��ֿ�" tabindex="12"
									data-placeholder="search-work-location-label"  name="p.workLocation" value=""/>
							</div>
							<div class="select_title" id="search-location-select"><a href="javascript:;">����ѡ��</a><i class="select_icon"></i></div>
							<div id="area-autocomplete-list" class="autocomplete hide"></div>
						</div>
						<div class="btn"><button title="ְλ����" type="submit">&nbsp;</button></div>
						<div class="search-tip-error hide" id="search-tip-error"></div>
					</div>
					<div class="search-tip-keyword hide"><i></i></div>
				</form>
			</div>
		</div>
	</div>
</div>

<script>seajs.use(["p.all.page"],function(a){$(function(){a.initSearchForm();})})</script>
	</div>
</div>

<div class="h_a_container">
    <div class="jobcn_index">
        <div class="h_a_container_box clearfix">
            <div class="h_a_job_list">
                <div class="h_a_job_list_hd">
                    <div class="title_text">
                        <ul id="viewType">
                            <li class="active" view-type="recommend_latest">����ְλ</li>
                            
                            <li view-type="recommend_per">�����Ƽ�</li>
                            
                        </ul>
                    </div>
                    <div class="view_style">
                        <a href="javascript:;" id="refreshList" class="refresh" title="ˢ��">ˢ��</a>
                        <ul id="listType">
                            <li class="active" list-type="detail"><a class="detail" href="javascript:;" title="��ϸ��ͼ">��ϸ��ͼ</a></li>
                            <li list-type="all"><a class="all" href="javascript:;" title="ȫ��չ����ͼ">ȫ��չ����ͼ</a></li>
                        </ul>
                    </div>
                </div>
                <div id="h_a_job_list_bd" class="h_a_job_list_bd">
<form id="result_data" autocomplete="off" t="">
  
    <div class="job_view recommend_latest_detail current">
      
        <div class="item_box" data-status="desc" data-posId="3732091"  data-appliedDate="" group="0" ga='{posId:"3732091",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3732091" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId306121"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3732091&comId=306121&s=search/recommend_latest&acType=1" target="_blank">Cell��о��Ŀ����ʦ��������</a>
                  
                        <!-- ��������-->
                     <a><span class="gaoxin_icon" title="��нְλ">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=306121&s=search/recommend_latest&acType=2" target="_blank"  title="�����к����Ƽ����޹�˾">�����к����Ƽ����޹�˾</a>
                 <span class="vip_com1" title="ͭ��VIP��ҵ">&nbsp;</span>  <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=306121" target="_blank">&nbsp;</a> 
                <p> <span>|</span>
                  ����<span class="line">|</span>��������<span class="line">|</span>1�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;8-10K</span><span class="line">|</span>
                  <span class="view-pos-date">02����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_0" class="job_desc job_toggle">
                <div id="job_desc_0" class="job_desc " title="����鿴����"> 1����Ͽͻ�����﮵�ص�о�������������ž���ʵ�������Ͳ���
2��﮵�ؼ����ļ�����������������ݷ���
3����������Ͳ������з�ȫ���̣���ʱ����Ŀ��չ�����쵼
4�������з��ɹ�����������ʵ�鱨��
5�������ֳ������������ʱ�����ؽṹ����Ƽ�������̵�����
6�����Ķ�Ӣ�����ף���׫дӢ�ı���
7��1������...
                </div>
                <div class="job_operate" data-posId="3732091"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3732091">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3732091">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_0" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3883046"  data-appliedDate="" group="1" ga='{posId:"3883046",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3883046" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId613637"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3883046&comId=613637&s=search/recommend_latest&acType=1" target="_blank">��Ƭ����������ʦ</a>
                  
                        <!-- ��������-->
                     <a><span class="gaoxin_icon" title="��нְλ">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=613637&s=search/recommend_latest&acType=2" target="_blank"  title="���������ܿƼ�(����)���޹�˾">���������ܿƼ�(����)���޹�˾</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=613637" target="_blank">&nbsp;</a> <a href="/position/album.xhtml?redirect=0&amp;comId=613637&amp;s=search/recommend_latest" target="_blank" class="pic_com" comid="613637" comName="���������ܿƼ�(����)���޹�˾" jobs="��Ƭ����������ʦ" title="��ҵͼƬչʾ">&nbsp;</a>  <span class="weixinBind_icon" title="�Ѱ�΢��">&nbsp;</span> 
                <p> <span>|</span>
                  ����<span class="line">|</span>��������<span class="line">|</span>3�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;10-15K</span><span class="line">|</span>
                  <span class="view-pos-date">03����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_1" class="job_desc job_toggle">
                <div id="job_desc_1" class="job_desc " title="����鿴����"> ��������:��������Ƶ��ƷǶ��ʽ���
��ְҪ��
1. ����ѧ����ͨѶ�����ӡ���������רҵ
2. 3�����ϵ�Ƭ���������ʦ��������
3. ��ϤSTM32��CortexCM3CM4
4. ��Ϥ����ӿڣ�IIC��SPI��UART��I2S��
5. ��ϤǶ��ʽ����ϵͳ, ��ϤC����
6. ������Ƶ��Ʒ���Ծ�������...
                </div>
                <div class="job_operate" data-posId="3883046"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3883046">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3883046">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_1" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3888487"  data-appliedDate="" group="2" ga='{posId:"3888487",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3888487" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId609283"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3888487&comId=609283&s=search/recommend_latest&acType=1" target="_blank">Ӫҵ����</a>
                  
                        <!-- ��������-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=609283&s=search/recommend_latest&acType=2" target="_blank"  title="������ע�ܣ����ڣ����޹�˾">������ע�ܣ����ڣ����޹�˾</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=609283" target="_blank">&nbsp;</a>  <span class="weixinBind_icon" title="�Ѱ�΢��">&nbsp;</span> 
                <p> <span>|</span>
                  ����<span class="line">|</span>��������<span class="line">|</span>10�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;6.5-7K</span><span class="line">|</span>
                  <span class="view-pos-date">05����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_2" class="job_desc job_toggle">
                <div id="job_desc_2" class="job_desc " title="����鿴����"> �Ը��ʣ���ͨ������������ǿ������������ϣ���Ϥ�칫���������
1���������ɣ����棬�����������ɣ��䲼��
2��������ȷ�ϼ�����
3������Ʒ��ԭ���ϼ۸����
4�����ͷ�ע������ȡ������
                </div>
                <div class="job_operate" data-posId="3888487"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3888487">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3888487">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_2" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3897051"  data-appliedDate="" group="3" ga='{posId:"3897051",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3897051" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId615237"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3897051&comId=615237&s=search/recommend_latest&acType=1" target="_blank">���³�����</a>
                  
                        <!-- ��������-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=615237&s=search/recommend_latest&acType=2" target="_blank"  title="����ǰ���ഴ��������Ƽ����޹�˾">����ǰ���ഴ��������Ƽ����޹�˾</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=615237" target="_blank">&nbsp;</a>  <span class="weixinBind_icon" title="�Ѱ�΢��">&nbsp;</span> 
                <p> <span>|</span>
                  ��ݸ<span class="line">|</span>��������<span class="line">|</span>1�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;6-12K</span><span class="line">|</span>
                  <span class="view-pos-date">03����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_3" class="job_desc job_toggle">
                <div id="job_desc_3" class="job_desc " title="����鿴����"> һ���������ݣ�
1���Ӵ����ÿ��ˡ�Э�����³������ճ�������
2��ͳ�Ƽ�ͳ�﹤����
��������Ҫ��
1��רҵ�����Ļ���רҵ��
2�����󣺶�ׯ���󷽡�����毺�
3�����ܣ�����ʹ�ð칫��������磺WORD��EXCEL���������ͳ�������顣
4���������Ը��ֹۡ�����̬�Ȼ���, �������ԡ��ڿ죻 �ڳ�������
...
                </div>
                <div class="job_operate" data-posId="3897051"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3897051">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3897051">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_3" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3810177"  data-appliedDate="" group="4" ga='{posId:"3810177",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3810177" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId367381"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3810177&comId=367381&s=search/recommend_latest&acType=1" target="_blank">�����ܼ�</a>
                  
                        <!-- ��������-->
                     <a><span class="gaoxin_icon" title="��нְλ">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=367381&s=search/recommend_latest&acType=2" target="_blank"  title="�㶫�����Ҿ�ʵҵ���޹�˾">�㶫�����Ҿ�ʵҵ���޹�˾</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=367381" target="_blank">&nbsp;</a> <a href="/position/album.xhtml?redirect=0&amp;comId=367381&amp;s=search/recommend_latest" target="_blank" class="pic_com" comid="367381" comName="�㶫�����Ҿ�ʵҵ���޹�˾" jobs="�����ܼ�" title="��ҵͼƬչʾ">&nbsp;</a> 
                <p> <span>|</span>
                  ��ݸ<span class="line">|</span>��������<span class="line">|</span>5�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;8-10K</span><span class="line">|</span>
                  <span class="view-pos-date">03����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_4" class="job_desc job_toggle">
                <div id="job_desc_4" class="job_desc " title="����鿴����"> ��ְҪ��
1��5�����ϼҾ���ҵ������Ŀ���۾��飬�߱�ͬ�ȹ�ģӪ���ܼ���������飻
2���������õļҾ߹�����Ŀ���ص��г�������Ӫ�����ܣ�
3���ó�Ӫ���ŶӵĹ����뽨�裬�Բ�Ʒ��Ŀ���ƹ㡢������ִ�о��зḻ��ʵ�پ��飻
4���߱���ɫ�Ĺ��ء�Э������֯�Ϳ����������Ա�ҵ���ó���
��λְ��
1��ȫ�渺��ͳ��...
                </div>
                <div class="job_operate" data-posId="3810177"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3810177">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3810177">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_4" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3659803"  data-appliedDate="" group="5" ga='{posId:"3659803",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3659803" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId495815"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3659803&comId=495815&s=search/recommend_latest&acType=1" target="_blank">�������ʦ</a>
                  
                        <!-- ��������-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=495815&s=search/recommend_latest&acType=2" target="_blank"  title="�Ƚ��Ƽ������ݣ����޹�˾">�Ƚ��Ƽ������ݣ����޹�˾</a>
                 <span class="vip_com1" title="ͭ��VIP��ҵ">&nbsp;</span>  <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=495815" target="_blank">&nbsp;</a> <a href="/position/album.xhtml?redirect=0&amp;comId=495815&amp;s=search/recommend_latest" target="_blank" class="pic_com" comid="495815" comName="�Ƚ��Ƽ������ݣ����޹�˾" jobs="�������ʦ" title="��ҵͼƬչʾ">&nbsp;</a>  <span class="weixinBind_icon" title="�Ѱ�΢��">&nbsp;</span> 
                <p> <span>|</span>
                  ����<span class="line">|</span>��������<span class="line">|</span>1�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;7-9K</span><span class="line">|</span>
                  <span class="view-pos-date">03����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_5" class="job_desc job_toggle">
                <div id="job_desc_5" class="job_desc " title="����鿴����"> 1��ͳ�б���ѧ�������ӡ���������Զ������רҵ��Ӣ���ļ������ϡ�
2����ϤC ���ԡ�������ԣ��е�Ƭ�������ƾ��飻��ϤC++��Java�ȣ���һ��������������顣
3�����������������ơ���̡����Ժͼ����ĵ��ı�д��
4���������õ��߼�˼ά�����������������Ŷ�Э���������õĹ�ͨЭ�������ͷ�����ʶ��
                </div>
                <div class="job_operate" data-posId="3659803"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3659803">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3659803">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_5" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3878100"  data-appliedDate="" group="6" ga='{posId:"3878100",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3878100" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId609918"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3878100&comId=609918&s=search/recommend_latest&acType=1" target="_blank">��е����ʦ</a>
                  
                        <!-- ��������-->
                     <a><span class="gaoxin_icon" title="��нְλ">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=609918&s=search/recommend_latest&acType=2" target="_blank"  title="��������������ѵ�����޹�˾">��������������ѵ�����޹�˾</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=609918" target="_blank">&nbsp;</a> 
                <p> <span>|</span>
                  ����<span class="line">|</span>��������<span class="line">|</span>5�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;8-13K</span><span class="line">|</span>
                  <span class="view-pos-date">04����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_6" class="job_desc job_toggle">
                <div id="job_desc_6" class="job_desc " title="����鿴����"> 1.ִ������CTC�豸ϵͳ��ά�޺ͱ�������յ�ϵͳ�������ܵ�����ȹܵ���CDA�ܵ�����ˮ�ܵ���STPϵͳ���豸��Ԥ����ά�޼ƻ����ƶ���ʵʩ��
2.ůͨ�յ�ϵͳ��CDAϵͳ������ϵͳ�����ϵͳ��STP���豸��ά�޺͹���
3.�ƶ���ʵʩϵͳ�豸������������ܴ�ʩ��ȷ��ϵͳ���������Ϳɿ��Եļ򻯺�׼ȷ�ԣ�
4.������...
                </div>
                <div class="job_operate" data-posId="3878100"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3878100">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3878100">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_6" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3751638"  data-appliedDate="" group="7" ga='{posId:"3751638",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3751638" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId599385"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3751638&comId=599385&s=search/recommend_latest&acType=1" target="_blank">���ӽṹ����ʦ</a>
                  
                        <!-- ��������-->
                     <a><span class="gaoxin_icon" title="��нְλ">&nbsp;</span></a> 
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=599385&s=search/recommend_latest&acType=2" target="_blank"  title="�㶫����̩����Ϣ�������޹�˾">�㶫����̩����Ϣ�������޹�˾</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=599385" target="_blank">&nbsp;</a> 
                <p> <span>|</span>
                  ��ݸ<span class="line">|</span>��������<span class="line">|</span>2�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;10-15K</span><span class="line">|</span>
                  <span class="view-pos-date">04����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_7" class="job_desc job_toggle">
                <div id="job_desc_7" class="job_desc " title="����鿴����"> ��λְ��
1�����ݿͻ�����Ŀ���󣬽�������������ѯ��Ŀ������߻���������ƣ�
2���������ӵ������Է��񣬶���E/E���Լƻ������Բ��ԣ�ִ�в���ʵʩ��
3��������۽�������������Ŀ����ǰ���ۺ�����ͨ��
4�����������Զ��������豸�Ŀ�����
��ְ�ʸ�
1�����ƹ��������Ӧ��˶ʿ������ѧ����
2���Զ�����������...
                </div>
                <div class="job_operate" data-posId="3751638"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3751638">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3751638">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_7" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3062645"  data-appliedDate="" group="8" ga='{posId:"3062645",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3062645" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId404476"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3062645&comId=404476&s=search/recommend_latest&acType=1" target="_blank">��óҵ��/��ó����</a>
                  
                        <!-- ��������-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=404476&s=search/recommend_latest&acType=2" target="_blank"  title="��ݸ��̨��ʵҵ���޹�˾">��ݸ��̨��ʵҵ���޹�˾</a>
                 <span class="vip_com1" title="ͭ��VIP��ҵ">&nbsp;</span>  <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=404476" target="_blank">&nbsp;</a> <a href="/position/album.xhtml?redirect=0&amp;comId=404476&amp;s=search/recommend_latest" target="_blank" class="pic_com" comid="404476" comName="��ݸ��̨��ʵҵ���޹�˾" jobs="��óҵ��/��ó����" title="��ҵͼƬչʾ">&nbsp;</a> <a href="/position/video.xhtml?redirect=0&comId=404476&s=search/recommend_latest" target="_blank" class="video_com" title="��ҵ��Ƶչʾ">&nbsp;</a>  <span class="weixinBind_icon" title="�Ѱ�΢��">&nbsp;</span> 
                <p> <span>|</span>
                  ��ݸ<span class="line">|</span>��������<span class="line">|</span>1�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;6-8K</span><span class="line">|</span>
                  <span class="view-pos-date">04����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_8" class="job_desc job_toggle">
                <div id="job_desc_8" class="job_desc " title="����鿴����"> 1.38�����¡����ʼѡ�����רҵ�򱾿ơ�Ӣ���������ϡ���������Ӣ��ڲš�
2.��Ϥ��ó�������̡��߱�����ó��רҵ֪ʶ����ͨ����ǿ���ܹ����ܹ���ѹ����
3.�����õ�ҵ����չ����������̸�м��ɡ��ж�������������
4.�������Ʒ��ó�������鼰�г�����չ����������¼�á�
5.ÿ���ι����չ���ᡢʵ�ж��Ͷ���ƶȡ���н...
                </div>
                <div class="job_operate" data-posId="3062645"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3062645">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3062645">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_8" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
        <div class="item_box" data-status="desc" data-posId="3879657"  data-appliedDate="" group="9" ga='{posId:"3879657",bidding:"false",detailId:0,fromKeyWord:"",fromArea:"",type:1}' actype="6">
          <div class="item_job"> 
             	<div class="jobcn_interest hide" data-posid="3879657" data-jobnature="0">
	                	<div class="jobcn_interest_hd" title="������Ȥ"></div>
	                	<div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
	            </div>
            
            <div class="job_main  ">
              <div class="job_title"> <span class="hide mapIcon mComId604021"></span>
                <h4 class="job_name"><a href="/position/detail.xhtml?redirect=0&posId=3879657&comId=604021&s=search/recommend_latest&acType=1" target="_blank">�����������ʦ</a>
                  
                        <!-- ��������-->
                    
                </h4>
              </div>
              
              <div class="job_info "> <a href="/position/home.xhtml?redirect=0&comId=604021&s=search/recommend_latest&acType=2" target="_blank"  title="�µ����ѧ�Ƽ������ڣ����޹�˾">�µ����ѧ�Ƽ������ڣ����޹�˾</a>
                 <a class="certificate_icon2" style="cursor:pointer;" title="֤�����ύ" href="/position/certificate.xhtml?comId=604021" target="_blank">&nbsp;</a> 
                <p> <span>|</span>
                  ����<span class="line">|</span>��������<span class="line">|</span>1�꾭��<span class="line">|</span><span style="font-weight:bold;color:#5B6A84">&#165;6-8K</span><span class="line">|</span>
                  <span class="view-pos-date">06����ǰˢ��</span>
                  
                  </p>
              </div>
              <div id="pos_desc_9" class="job_desc job_toggle">
                <div id="job_desc_9" class="job_desc " title="����鿴����"> ��λҪ��
1.�Թ�˾����������й��ܲ��ԡ����ܲ��ԣ���׫д���Ա��棻
2.�����ռ�������ͻ���������ϣ�
3.�����빤��ʦ���磬�����������������صĹ��ܣ�������bug������
��ְҪ��
1.��������ѧ����1�����ϲ��Թ������飬����Ӧ���ҵ����ɣ�
2.���ղ��Լƻ����������������Ա��桢�û��ֲ���ĵ���д...
                </div>
                <div class="job_operate" data-posId="3879657"> <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="3879657">ӦƸ</a><a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="3879657">�ղ�</a> <span class="open">�������λ�ÿ�չ��<i></i></span> </div>
              </div>
              <div id="pos_detail_9" class="job_detail job_toggle hide" ></div>
            </div>
          </div>
        </div>
      
    </div>
  
</form>
</div>
                <div class="h_a_job_list_fd">
                
                <div class="more loadMore"><a href="javascript:;">������ظ��࡭��</a></div>
              </div>
            </div>
            <div class="h_a_side">
                <span id="perInfo_span">
<div class="h_a_side_resume">
    <div class="resume_state">

        <div class="login_before ">
            <a href="/reg?_t=1521498826083" target="_blank"><img src="/commImage/10.2/campus/184_240_1.png" border="0" width="184" height="240" alt="����ְλ������Ƹ������ע���ҵļ���"></a>
        </div>
    
    </div>
</div></span>
                <div class="h_a_side_link"><ul>
	<li><a href="http://www.jobcn.com/help/app/" target="_blank"><img src="/commImage/10.2/banner/184_265_1.jpg" border="0" width="184" height="265" alt="׿���˲����ֻ��棬�ֻ��ҹ���������"></a></li>
	<li><a href="/help/app/#weixin" target="_blank"><img src="/commImage/10.2/campus/184_265_2.png?t=201511201449" border="0" width="184" height="265" alt="׿���˲���΢�ŷ����:jobcncom��������Ϣ��֪��"></a></li><li>
	<a href="/jobzone/ssl/" target="_blank"><img src="/commImage/10.2/banner/184_184_2.jpg" border="0" width="184" height="184" alt="��ɽ����̬԰��Ƹר��"></a></li>
	<li><a href="/jobzone/liaobu/" target="_blank"><img src="/commImage/10.2/banner/184_184_1.jpg" border="0" width="184" height="184" alt="弲�������ҵ��Ƹר��"></a></li>
	<li><a href="https://www.dada008.com/activity/tuozhanpeixun/" target="_blank"><img src="/commImage/10.2/banner/184_200_3.jpg" border="0" width="184" height="200" alt="�Ŷ���չ�����Ƽ�"></a></li>
</ul></div>
            </div>
        </div>
    </div>
</div>

<script type="text/template" id="tpl-detail">
{% for(var i = 0, len = rows.length; i < len; i++) {
var idx = i;
var pos = rows[i];
var vipRankTitles = ' ;ͭ��;����;����';
var HighSalary = 8000;
var toReplacePostDate = pos.postDate + '0';
var toReplaceInsertDate = pos.insertTime + '0';
%}
    <div class="item_box {% if(pos.applied == true) { %}applied{% } %} {% if(pos.bidding == true) { %}hot{% } %}" data-status="desc" data-posId="{{pos.posId}}" data-appliedDate="{% if(pos.applied) { %}{{pos.appliedDate}}{% } %}" group="{{idx}}" ga="{posId:'{{pos.posId}}',bidding:'{{pos.bidding}}',detailId:{{pos.biddingDetailId}},fromKeyWord:'{{pos.biddingKeyword}}',fromArea:'{{pos.biddingLocation}}',type:1}" actype="6" data-rand="{{Math.random()}}">
        <div class="item_job">
            {% if(viewType === 'recommend_per') { %}
                <div class="jobcn_interest hide" data-posid="{{pos.posId}}" data-jobnature="{% if(pos.jobNature) { %}{{pos.jobNature}}{% } else { %}0{% } %}">
                    <div class="jobcn_interest_hd" title="������Ȥ"></div>
                    <div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
                </div>
            {% } %}
            <div class="job_main {% if(pos.logoShowFlagResultPage == 1) { %}light_logo{% } %}">
                <!-- job title -->
                <div class="job_title">
                    <span class="hide mapIcon mComId{{pos.comId}}"></span>
                    <h4 class="job_name">
                        <a href="/position/detail.xhtml?redirect={{pos.posRedirect}}&posId={{pos.posId}}&comId={{pos.comId}}&s=search/{{viewType}}&acType=1{% if(pos.applySearch) { %}&posType=1{% } %}" target="_blank">{{pos.posName}}</a>
                        {% if(pos.applied) { %}<span class="send_time">({{pos.appliedDate}}��ӦƸ��)</span>{% } %}
                        {% if(pos.hotFlag == 1) { %}<span class="hotflag fl"></span>{% } %}
                        {%
                            if(posId_EmPosFlag && posId_EmPosFlag[pos.posId]) { %}<a><span class="jipin_icon" title="24Сʱ����ְλ">&nbsp;</span></a>{% }
                        %}
                        {%
                            var _salary = parseInt(pos.salary);
                            if(_salary != NaN && _salary >= HighSalary) { %}<a><span class="gaoxin_icon" title="��нְλ">&nbsp;</span></a>{% }
                        %}
                        {% if(pos.bidding == true) { %}
                            <div class="spread">
                                {% if(pos.strangeAreaFlag) { %}<i class="hot_icon offsite" title="�����Ƹ">�����Ƹ</i>{% } else { %}<i class="hot_icon">��Ƹ</i>{% } %}
                            </div>
                        {% } %}
                        {% if(pos.applySearch) { %}<div class="spread"><i class="result_line" title="Ϊ����ѡ��ӦƸ�ɹ��ʽϸߵ�ְλ">Ϊ����ѡ��ӦƸ�ɹ��ʽϸߵ�ְλ</i></div>{% } %}
                    </h4>
                </div>
                <!-- /job title -->
                <!-- job info -->
                <div class="job_info {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}">
                    <a href="/position/home.xhtml?redirect={{pos.posRedirect}}&posId={{pos.posId}}&comId={{pos.comId}}&s=search/{{viewType}}&acType=2" target="_blank" title="{{pos.comName}}">{{pos.limitComName}}</a>
                    {% if(pos.vipRank && pos.vipRank > 0) { %}<span class="vip_com{{pos.vipRank}}" title="{{vipRankTitles.split(';')[pos.vipRank]}}VIP��ҵ">&nbsp;</span>{% } %}    
                    {% if(pos.lightingComCertRefId && pos.lightingComCertRefId > 0) { %}<a style="cursor:pointer;" class="certificate_icon2" title="֤�����ύ" href="/position/certificate.xhtml?comId={{pos.comId}}" target="_blank">&nbsp;</a>{% } %}    
                    {% if(pos.useEP) { %}<a href="/position/album.xhtml?redirect=0&comId={{pos.comId}}&s=search/{{viewType}}" target="_blank" class="pic_com" comid="{{pos.comId}}" comName="{{pos.comName}}" jobs="{{pos.posName}}" title="��ҵͼƬչʾ">&nbsp;</a>{% } %}
                    {% if(pos.hasVideo) { %}<a href="/position/video.xhtml?redirect=0&comId={{pos.comId}}&s=search/{{viewType}}" target="_blank" class="video_com" title="��ҵ��Ƶչʾ">&nbsp;</a>{% } %}
                    {% if(pos.bindWeiXinFlag == true) { %}<span class="weixinBind_icon" title="�Ѱ�΢��">&nbsp;</span>{% } %}
                    <p>
                        <span>|</span>
                        {%
                            var posInfo = [];
                            if(pos.jobLoc4City && pos.jobLoc4City != '����') posInfo.push( pos.jobLoc4City );
                            if(pos.reqDegree && pos.reqDegree != '����') posInfo.push( pos.reqDegreeDesc );
                            if(pos.reqWorkYear) {
                                pos.reqWorkYear > 0 ? posInfo.push( pos.workYearDesc+'����' ) : posInfo.push( pos.workYearDesc );
                            }
                            if( pos.salary && pos.salary > 0) posInfo.push( '<span style="font-weight:bold;color:#5B6A84">'+ pos.salaryDesc2+'</span>' );
                            if(pos.postDateDesc) posInfo.push( '<span class="view-pos-date">'+pos.postDateDesc+'ˢ��</span>' );
                            //if(pos.insertTimeDesc) posInfo.push( '<span title="'+toReplaceInsertDate.replace(':000', '')+'"  class="view-insert-date">'+pos.insertTimeDesc+'����</span>' );
                        %}
                        {{ posInfo.join('<span>|</span>') }}
                    </p>
                </div>
                <!-- /job info -->
                <!-- job desc -->
                <div id="pos_desc_{{idx}}" class="job_desc job_toggle">
                    <div id="job_desc_{{idx}}" class="job_desc {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}" title="����鿴����">{{pos.posDescription.substring(0, 160)}}{% if(pos.posDescription.length > 160) { %}...{% } %}</div>
                    <div class="job_operate" data-posId="{{pos.posId}}">
                        <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="{{pos.posId}}">ӦƸ</a>
                        <a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="{{pos.posId}}">�ղ�</a>
                        <span class="open">�������λ�ÿ�չ��<i></i></span>
                    </div>
                </div>
                <!-- /job desc -->
                <div id="pos_detail_{{idx}}" class="job_detail job_toggle hide" data-status="0"></div>
            </div>
        </div>
    </div>
{% } %}
</script>
<script type="text/template" id="tpl-all">
{% for(var i = 0, len = rows.length; i < len; i++) {
var idx = i;
var pos = rows[i];
var vipRankTitles = ' ;ͭ��;����;����';
var HighSalary = 8000;
var toReplacePostDate = pos.postDate + '0';
var toReplaceInsertDate = pos.insertTime + '0';
%}
    <div class="item_box {% if(pos.applied) { %}{{pos.applied}}{% } %} {% if(pos.bidding == true) { %}MMactive hot{% } else { %}active{% } %}" data-status="detail" data-posId="{{pos.posId}}" data-appliedDate="{% if(pos.applied) { %}{{pos.appliedDate}}{% } %}" group="{{idx}}" ga="{posId:'{{pos.posId}}',bidding:'{{pos.bidding}}',detailId:{{pos.biddingDetailId}},fromKeyWord:'{{pos.biddingKeyword}}',fromArea:'{{pos.biddingLocation}}',type:1}" actype="6" data-rand="{{Math.random()}}">
        <div class="item_job">
            {% if(viewType === 'recommend_per') { %}
                <div class="jobcn_interest hide" data-posid="{{pos.posId}}" data-jobnature="{% if(pos.jobNature) { %}{{pos.jobNature}}{% } else { %}0{% } %}">
                    <div class="jobcn_interest_hd" title="������Ȥ"></div>
                    <div class="jobcn_interest_bd hide"><i></i>������Ȥ</div>
                </div>
            {% } %}
            <div class="job_main {% if(pos.logoShowFlagResultPage == 1) { %}light_logo{% } %}">
                <!-- job title -->
                <div class="job_title">
                    <span class="hide mapIcon mComId{{pos.comId}}"></span>
                    <h4 class="job_name">
                        <a href="/position/detail.xhtml?redirect={{pos.posRedirect}}&posId={{pos.posId}}&comId={{pos.comId}}&s=search/{{viewType}}&acType=1{% if(pos.applySearch) { %}&posType=1{% } %}" target="_blank">{{pos.posName}}</a>
                        {% if(pos.applied) { %}<span class="send_time">({{pos.appliedDate}}��ӦƸ��)</span>{% } %}
                        {% if(pos.hotFlag == 1) { %}<span class="hotflag fl"></span>{% } %}
                        {%
                            if(posId_EmPosFlag && posId_EmPosFlag[pos.posId]) { %}<a><span class="jipin_icon" title="24Сʱ����ְλ">&nbsp;</span></a>{% }
                        %}
                        {%
                            var _salary = parseInt(pos.salary);
                            if(_salary != NaN && _salary >= HighSalary) { %}<a><span class="gaoxin_icon" title="��нְλ">&nbsp;</span></a>{% }
                        %}
                        {% if(pos.bidding == true) { %}
                            <div class="spread">
                                {% if(pos.strangeAreaFlag) { %}<i class="hot_icon offsite" title="�����Ƹ">�����Ƹ</i>{% } else { %}<i class="hot_icon">��Ƹ</i>{% } %}
                            </div>
                        {% } %}
                        {% if(pos.applySearch) { %}<div class="spread"><i class="result_line" title="Ϊ����ѡ��ӦƸ�ɹ��ʽϸߵ�ְλ">Ϊ����ѡ��ӦƸ�ɹ��ʽϸߵ�ְλ</i></div>{% } %}
                    </h4>
                </div>
                <!-- /job title -->
                <!-- job info -->
                <div class="job_info {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}">
                    <a href="/position/home.xhtml?redirect={{pos.posRedirect}}&posId={{pos.posId}}&comId={{pos.comId}}&s=search/{{viewType}}&acType=2" target="_blank" title="{{pos.comName}}">{{pos.limitComName}}</a>
                    {% if(pos.vipRank && pos.vipRank > 0) { %}<span class="vip_com{{pos.vipRank}}" title="{{vipRankTitles.split(';')[pos.vipRank]}}VIP��ҵ">&nbsp;</span>{% } %}
                    {% if(pos.lightingComCertRefId && pos.lightingComCertRefId > 0) { %}<a style="cursor:pointer;" class="certificate_icon2" title="֤�����ύ" href="/position/certificate.xhtml?comId={{pos.comId}}" target="_blank">&nbsp;</a>{% } %}                    
                    {% if(pos.useEP) { %}<a href="/position/album.xhtml?redirect=0&comId={{pos.comId}}&s=search/{{viewType}}" target="_blank" class="pic_com" comid="{{pos.comId}}" comName="{{pos.comName}}" jobs="{{pos.posName}}" title="��ҵͼƬչʾ">&nbsp;</a>{% } %}
                    {% if(pos.hasVideo) { %}<a href="/position/video.xhtml?redirect=0&comId={{pos.comId}}&s=search/{{viewType}}" target="_blank" class="video_com" title="��ҵ��Ƶչʾ">&nbsp;</a>{% } %}
                    {% if(pos.bindWeiXinFlag == true) { %}<span class="weixinBind_icon" title="�Ѱ�΢��">&nbsp;</span>{% } %}
                    <p>
                        <span>|</span>
                        {%
                            var posInfo = [];
                            if(pos.jobLocation && pos.jobLocation != '����') posInfo.push( pos.jobLocation );
                            if(pos.reqDegree && pos.reqDegree != '����') posInfo.push( pos.reqDegreeDesc );
                            if(pos.reqWorkYear) {
                                pos.reqWorkYear > 0 ? posInfo.push( pos.workYearDesc+'����' ) : posInfo.push( pos.workYearDesc );
                            }
                            if( pos.salary && pos.salary > 0) posInfo.push( '<span style="font-weight:bold;color:#5B6A84">'+ pos.salaryDesc2+'</span>' );
                            if(pos.postDateDesc) posInfo.push( '<span class="view-pos-date">'+pos.postDateDesc+'ˢ��</span>' );
                            //if(pos.insertTimeDesc) posInfo.push( '<span title="'+toReplaceInsertDate.replace(':000', '')+'"  class="view-insert-date">'+pos.insertTimeDesc+'����</span>' );
                        %}
                        {{ posInfo.join('<span>|</span>') }}
                    </p>
                </div>
                <!-- /job info -->
                <!-- job desc -->
                <div id="pos_desc_{{idx}}" class="job_desc job_toggle hide">
                    <div id="job_desc_{{idx}}" class="job_desc {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}" title="����鿴����">{{pos.posDescription.substring(0, 160)}}{% if(pos.posDescription.length > 160) { %}...{% } %}</div>
                    <div class="job_operate" data-posId="{{pos.posId}}">
                        <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="{{pos.posId}}">ӦƸ</a>
                        <a href="javascript:;"  class="jobcn_collect" actype="5" data-posId="{{pos.posId}}">�ղ�</a>
                        <span class="open">�������λ�ÿ�չ��<i></i></span>
                    </div>
                </div>
                <!-- /job desc -->
                <!-- pos detail -->
                <div id="pos_detail_{{idx}}" class="job_detail job_toggle" data-status="1">
                    <div class="job_desc {% if(pos.logoShowFlagResultPage == 1) { %}light_width{% } %}">
                        <p>{{pos.posDescription.replace(/\r\n/g, '<br />').replace(/\n/g, '<br />')}}</p>
                    </div>
                    <div class="posContact">
                        {% if(pos.salary > 0) { %}<div class="gl_wk"><span class="gl_wk_name">н�ʴ�����</span><span class="gl_wk_value">{{pos.salaryDesc2}}</span></div>{% } %}
                        {% if(pos.benefitTags) { %}<div class="gl_wk"><span class="gl_wk_name">ְλ������</span><span class="gl_wk_value">{{pos.benefitTags.replace(/;|,|\.|��/g,"��")}} </span></div>{% } %}
                        <div class="gl_wk"><span class="gl_wk_name">������ַ��</span><span class="gl_wk_value">{{pos.jobLocation + pos.workLocation}}</span></div>
                        {% if(pos.examAddress_p) { %}
                            <div class="gl_wk"><span class="gl_wk_name"> ���Ե�ַ��</span><span class="gl_wk_value"> {% if((pos.jobLocation+pos.workLocation) == (pos.examAddress_p + pos.examAddress_c + pos.examAddress)) { %}(ͬ��){% } else { %}{{pos.examAddress_p + pos.examAddress_c + pos.examAddress}}{% } %}</span></div>
                        	   {% } %}
                        {% if(pos.tags) { %}<div class="gl_wk"> <span class="gl_wk_name">ְλ��ǩ��</span><span class="gl_wk_value">{{pos.tags.replace(/;|,|\.|��/g,"��")}}</span></div>{% } %}
							  {% if(pos.jobFunction) { %}
								<div class="gl_wk"> 
								<span class="gl_wk_name">ְλ���</span>
								<span class="gl_wk_value">{% for(var j=0;j<pos.jobFunction.length;j++){ %}{{pos.jobFunction[j][1]}}{% if(j<pos.jobFunction.length-1){%}��{%}%}{% } %}
								</span></div>
							 {% } %}
                    </div>
                    <div class="job_operate" data-posId="{{pos.posId}}">
                        <a href="javascript:;"  class="jobcn_apply" actype="4" data-posId="{{pos.posId}}">ӦƸ</a>
                        <a href="javascript:;"  class="jobcn_collect" actype="5"  data-posId="{{pos.posId}}">�ղ�</a>
                        <span class="open">�������λ�ÿ�չ��<i></i></span>
                    </div>
                </div>
                <!-- /pos detail -->
            </div>
        </div>
    </div>
{% } %}
</script>
<script type="text/template" id="tpl-more">

    {%
    if( (pageCount < 3 && pageNo < pageCount) || (pageCount >= 3 && pageNo < 3) ) { %}
        <div class="more loadMore"><a href="javascript:;">������ظ��࡭��</a></div>
    {% } else {
        if(viewType == 'recommend_per') { %}
            <div class="more"><a href="/search/recommend.xhtml?s=search/recommend_per&_t={{Math.random()}}" target="_blank">�鿴����ְλ����</a></div>
        {% } else { %}
           <div class="more"><a href="/search/result.xhtml?s=search/recommend_latest&_t={{Math.random()}}" target="_blank">�鿴����ְλ����</a></div>
        {% }
    }
    %}

</script>
<script type="text/template" id="tpl-noInterest">
<div class="no-interest-content">
    <div class="box">
        <p>���ڽ������Ƽ���ְλ��</p>
        <p>ȷ������ְλ���Ϊ��������Ȥ����</p>
    </div>
    <div class="box-button">
        <div class="box-options">
            <div class="checkbox" id="disableTip">
                <a href="javascript:;" class="job_check"></a> �Ժ�����ʾ
            </div>
        </div>
        <button class="box-ok">ȷ��</button>
    </div>
</div>
</script>
<script type="text/javascript">
seajs.use('p.default', function(d) {
    var paramSetting = {
        perCountId: 0,
        viewType: 'recommend_latest',
        posIds: '3732091,3883046,3888487,3897051,3810177,3659803,3878100,3751638,3062645,3879657',
        idsExist: '',
        idsAll: '',
        pageNo: 1,
        pageCount: 100,
        recordCount: 1000,
        biddingRecordCount: 0,
        pageSize: 10,
        
        inputSalary:"6000",
        includeNeg:"0",
        jobnature:"15",
        jobLocationId:"",
        degreeId1:50,
        degreeId2:70,
        workYear1:-1,
        workYear2:11,
        posPostDate:366,
        salary:6000,
        sex:0,
        age:0,
        keywordType:2,
        otherFlag:"1",
        cachePageNo: 1,
        cachePosIds: '3732091,3897051,3883046,3810177,3659803,3878100,3751638,3062645,3888487,3879657,3876442,3571116,3816127,3882875,3875060,3830947,3862748,3866965,3878005,3843101,3816566,3802499,3802490,3802466,3872584,3730019,3590026,3863423,3845989,3853535,3885027,3885023,3885002,3884990,3884114,3872593,3803074,3892437,3870155,3875603,3861276,3846188,3891278,3872744,3872742,3872736,3872730,3872723,3863867,2223509',
        sortBy: 'postdate',
        
        showPosSummary: '',
        s: 'recommend/home',
        
        needCheckBoxBtn: -1,
        needLogo: -1
    };

    d.initPosRecommend(paramSetting);
});
</script>


<script>
     seajs.use(["p.default"],function(d, util){
         d.init();
         d.initScrollText();
     });
</script>

<div class="footer">
	<div class="jobcn_index footer_copyRight">
		<div class="footer_copyRight_law">
			<a rel="nofollow" href="/about/index.xhtml?s=footer/p" target="_blank" title="��������">��������</a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/dynamic.jsp?s=footer/p" target="_blank" title="׿����̬">׿����̬</a>
			<span>|</span>
			<a rel="nofollow" href="/position/home.xhtml?comId=200406" target="_blank" title="����׿��">����׿��</a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/contact.jsp?s=footer/p" target="_blank" title="��ϵ����">��ϵ����</a>
			<span>|</span>
			<a rel="nofollow" href="/person/index.xhtml" target="_blank" title="������ְ">������ְ</a>
			<span>|</span>
			<a href="http://hire.jobcn.com/?s=footer/p&t=1521498826083" target="_blank" title="��ҵ��Ƹ ">��ҵ��Ƹ </a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/law.jsp?s=footer/p" target="_blank" title="��������">��������</a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/secrecy.jsp?s=footer" target="_blank" title="��˽����">��˽����</a>
			<span>|</span>
			<a rel="nofollow" href="/about/v2/per.jsp?s=footer" target="_blank" title="�û�Э��">�û�Э��</a>
			<span>|</span>
			<a rel="nofollow" href="/help/checkbrowser.jsp?s=footer" target="_blank" title="��������">��������</a>
		</div>
		<div class="footer_copyRight_miibeian">
			<span>&copy;</span>
			<a href="http://www.jobcn.com" target="_blank" title="׿���˲���">�㶫׿����Ϣ�Ƽ����޹�˾</a>
			<span>��Ȩ����</span>
			<a class="ft_a_margin" rel="nofollow" href="/about/permit.htm?s=footer/p" target="_blank" title="��B2-20040458">��B2-20040458</a>
			<a class="ft_a_margin" rel="nofollow" href="http://www.miitbeian.gov.cn" target="_blank" title="��B2-20040458">��ICP��09027564��</a>	
			<a class="ft_a_margin" rel="nofollow" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44190002000202" target="_blank" title="����������44190002000202��">����������44190002000202��</a>
		</div>
	</div>
</div>
<div id="jobcn_toolbar" class="jobcn_toolbar_fr">
	<ul>
		<li class="top_triangle"><a rel="nofollow" id="jobcn_backTop" href="javascript:;" title="����">����</a></li>
		<li class="fenxiang"><a rel="nofollow" id="jobcn_bdshare" href="javascript:;" title="����"><span id="shareTo">����</span></a></li>
		<li class="proposal"><a rel="nofollow" href="/about/v2/contact.jsp?s=toolbar/p" title="����" target="_blank">����</a></li>
		<li class="message"><a rel="nofollow" id="btn_show_noticeBlock" style="cursor:pointer;" title="����" target="_blank">����</a></li>
	</ul>
</div>


<div id="Index_notice_block" style="width: 390px; display: block; position: fixed;_position:absolute;overflow:visible; height: 49px; right: 2px; z-index: 500; bottom: 18px;_position:absolute; _top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0))-20);">
</div>
<!--608003-->
<script>
seajs.use(["p.all.page", "p.login-register"],function(p, loginReg){
	p.cost('jcnp601056016276b67e4d2','9FA8D401ACEE18CC0EC999D40B1B86ABD67F1BDB609F1D8D');
	p.toolbar();
	p.initAnalytics(true);//need to end
	p.initNoticeShow();
	loginReg.initLoginTip();
});
</script>

<script>
     seajs.use(["util"],function(util){
         
     });
</script>
</body>
</html>