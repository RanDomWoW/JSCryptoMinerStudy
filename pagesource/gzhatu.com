<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>רҵGIS������Ϣϵͳ���ӵ�ͼ�������-���ݹ�ͼ��Ϣ�������޹�˾</title>
	<meta name="keywords" content="MapInfo����,GIS����,GIS�������,����GIS,������ͼ���">
	<meta name="description" content="���ݹ�ͼ��Ϣ�������޹�˾λ�ڹ㶫ʡ������ɳ��������רҵGIS������Ϣϵͳ��Ŀ���ӵ�ͼ���������GIS��Ŀ������н���ҵMapInfo��ͼ���������Ŀ����������MapInfo��ArcGIS��ʽʸ�����ӵ�ͼ��">
    <link href="newcss.css" rel="stylesheet" />
    <script>
            if (navigator && navigator.userAgent && (
                        navigator.userAgent.indexOf("Android") >= 0 ||
                        navigator.userAgent.indexOf("iPhone") >= 0 ||
                        navigator.userAgent.indexOf("Windows Phone") >= 0 ||
                        navigator.userAgent.indexOf("iPad") >= 0 ||
                        navigator.userAgent.indexOf("iPod") >= 0
                ))
            { self.location = 'wap.htm'; }
    </script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?d20cd74982b1e5918b801b847557b316";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>

<body>
    <!--�����˵���ʼ-->
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center" class="theme">
                <table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="250" height="80"><img src="images/sitelogo.png" /></td>
                        <td>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td height="25" align="right"></td>
                                </tr>
                                <tr>
                                    <td height="35" align="right" class="menu1">
                                        <a href="default.htm" class="menu1">��ҳ</a>&nbsp;&nbsp;
                                        <a href="aboutus.htm" class="menu1">���ڹ�ͼ</a>&nbsp;&nbsp;
                                        <a href="smartcity.htm" class="menu1">�ǻ۳���</a>&nbsp;&nbsp;
                                        <a href="gisapply.htm" class="menu1">GIS��ҵӦ��</a>&nbsp;&nbsp;
                                        <a href="map.htm" class="menu1">ʸ����ͼ����</a>&nbsp;&nbsp;
                                        <a href="map1.htm" class="menu1">��ͼ����</a>&nbsp;&nbsp;
                                        <a href="anli1.htm" class="menu1">�ɹ�����</a>&nbsp;&nbsp;
                                        <a href="aboutlx.htm" class="menu1">��ϵ����</a>&nbsp;&nbsp;
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <!--�����˵�����-->
    <!--�ƹ������ֲ�
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center" style="position:relative; height:420px;">
                <img src="images/W020150615392164215538.png" class="post1" />
            </td>
        </tr>
    </table>-->

    <!--��Ӫҵ������-->
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center" style="background-color:#F5F5F5">
                <table align="center" class="shouf1" width="960" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="328" height="170" align="left" valign="bottom"><a href="smartcity.htm"><img src="images/shou1.jpg" /></a></td>
                        <td align="left" valign="bottom"><a href="gisapply.htm"><img src="images/shou2.jpg" /></a></td>
                        <td width="305" align="left" valign="bottom"><a href="map.htm"><img src="images/shou3.jpg" /></a></td>
                    </tr>
                    <tr>
                        <td height="60" align="left" valign="top"><span class="shouf2">�ǻ۳���</span><br />������Ϣ������ʵ�ֳ����ǻ۹���</td>
                        <td align="left" valign="top"><span class="shouf2">GIS��ҵӦ��</span><br />���¹����������ڵء���վ�ʲ��ȣ�<a href="anli1.htm"><font color="#0033FF">�鿴����</font></a></td>
                        <td align="left" valign="top"><span class="shouf2">GISʸ����ͼ��������</span><br />��ά����ά��ͼ������������ͼ��ʽת��</td>
                    </tr>
                    <tr>
                        <td width="328" height="170" align="left" valign="bottom"><a href="http://map.gzhatu.com" target="_blank"><img src="images/shou7.jpg" /></a></td>
                        <td align="left" valign="bottom"><a href="indoorpositioning.htm"><img src="images/shou5.jpg" /></a></td>
                        <td width="305" align="left" valign="bottom"><a href="map1.htm"><img src="images/shou6.jpg" /></a></td>
                    </tr>
                    <tr>
                        <td height="60" align="left" valign="top"><span class="shouf2">��ͼGIS��ͼ����</span><br />֧��WebGIS���ƶ��˿�����<a href="http://api.gzhatu.com" target="_blank"><font color="#0033FF">�鿴��ͼAPI</font></a></td>
                        <td align="left" valign="top"><span class="shouf2">���ڶ�λ</span><br />���ڶ�λLBS��������͵�ͼ��������</td>
                        <td align="left" valign="top"><span class="shouf2">����ͼ����ͼ����</span><br />���������ӡˢ����ͼ���칫�ҵ�ͼ��ͼ��</td>
                    </tr>

                </table>

            </td>
        </tr>
    </table>
	
	<!--��ҵ�ؼ���-->
    <table width="960" style="margin-bottom:10px;margin-top:10px;" border="0" align="center" cellpadding="0" cellspacing="1">
        <tr>
            <td width="20%" class="box1 button-slide" colspan="2"><div>��ά��������</div></td>
            <td width="10%" class="box2 button-slide"><div><a href="article/001.htm" target="_blank">MapInfo</a></div></td>
            <td width="10%" class="box1 button-slide"><div><a href="article/002.htm" target="_blank">ArcGIS</a></div></td>
            <td width="20%" class="box2 button-slide" colspan="2"><div>��Դ��ͼ����</div></td>
            <td width="10%" class="box1 button-slide"><div>RFID��λ</div></td>
            <td width="10%" class="box2 button-slide"><div>�ֻ���λ</div></td>
            <td width="20%" class="box1 button-slide" colspan="2"><div>����GIS��ͼ����</div></td>
        </tr>
        <tr>
            <td width="10%" class="box1 button-slide"><div>WebGIS</div></td>
            <td width="10%" class="box2 button-slide"><div>��ͼAPI</div></td>
            <td width="20%" class="box1 button-slide" colspan="2"><div>Android IOS����</div></td>
            <td width="10%" class="box2 button-slide"><div>3D��ģ</div></td>
            <td width="10%" class="box1 button-slide"><div>SkyLine</div></td>
            <td width="20%" class="box2 button-slide" colspan="2"><div>�̳����ڶ�λ</div></td>
            <td width="10%" class="box1 button-slide"><div>GPS��λ</div></td>
            <td width="10%" class="box2 button-slide"><div>������λ</div></td>
        </tr>

    </table>

	<!--���°���-->
    <table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr><td height="50" class="shou1" colspan="2">����GIS��ҵӦ�óɹ�����<a href="anli1.htm"><span class="more">����</span></a></td></tr>
        <tr>
            <td valign="top" class="text3">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td style="width:700px;">
                        
                   			<!--��Ŀ������ʼ-->
                            <table class="anlicss" width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="260" align="center" valign="middle"><img src="images/anli/21.jpg" /></td>
                                    <td valign="top">
                                        <font class="cheng">���ݹ�����ĳǹ��λ�����̵��ӵ�ͼ��������ϵͳ</font></br>
                                        ����GIS��������רҵ�г��Ĺ��λ�����̽������ܹ����Զ�άͼ�λ���ʽչʾ����¥����λ�����̲��ּ����λ�ֲ���ʵ��������Ϣ���շ���Ϣ�����ͼƬ����ʷ��¼���ռ�������ͳ�Ʊ����û�Ȩ�ޡ��ֻ�APP��ѯ�ȹ��ܡ�                                   
										<br /><span class="anlilianxi">�������µ� 020-86005931 �� QQ:761236078</span>
									</td>
                                </tr>
                            </table>                        
                   			<!--��Ŀ������ʼ-->
                            <table class="anlicss" width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="260" align="center" valign="middle"><img src="images/anli/23.jpg" /></td>
                                    <td valign="top">
                                        <font class="cheng">��ũ��������·��GIS��Ϣ��ƽ̨</font></br>
                                        ȫ��ͨ·���2135�������GISƽ̨����ͼ�����·���ߡ�����ͨ������豸����Ա�����ȣ�ʵ��������ϢԤ����׮�Ŷ�λ������Ѳ�졢ά�޹�����Ϣ��ѯ����Ա������λ���ڡ�·��ִ�����������Ƶ���á�Ӧ��ָ�ӵȹ��ܡ�                                   
										<br /><span class="anlilianxi">�������µ� 020-86005931 �� QQ:761236078</span>
									</td>
                                </tr>
                            </table>                   			<!--��Ŀ������ʼ-->
                            <table class="anlicss" width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="260" align="center" valign="middle"><img src="images/anli/22.jpg" /></td>
                                    <td valign="top">
                                        <font class="cheng">�㶫ʡɽ������ֺ���������ϵͳ</font></br>
                                        ���ڵ�����Ϣ��ѧ��GIS�������ͷ�������ģ�ͣ����ڸ߷ֱ�����ʷ�������ݣ�ͳ�Ʒ�����������Σ���ԣ���϶����ֻ��������ԡ�����������Եķ������������ꡢ̨�����Ҫ�����ֺ��ķ���ָ����ʵ����Ҫ�����ֺ���ʡ���С��������ľ�ϸ������������                                   
										<br /><span class="anlilianxi">�������µ� 020-86005931 �� QQ:761236078</span>
									</td>
                                </tr>
                            </table>
                            <!--��Ŀ������ʼ-->
                            <table class="anlicss" width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="260" align="center" valign="middle"><img src="images/anli/16.jpg" /></td>
                                    <td valign="top">
                                        <font class="cheng">��ɽ�д���������ҵ���ӵ�ͼ����GISϵͳ</font></br>
                                        ��GISϵͳ�����ڵ��ӵ�ͼ�Ͻ�����ҵ��Ϣ����ͨ��Excel���뵼���������ݡ���ҵ��Ϣ��������֤�Ǽ����ϡ�����ʹ��֤�Ǽ����ϡ�����������浵��ʷ��Ϣ����Ƭ�ȣ�����������Ԥ������ͬ����Ԥ�����ڵ�ͼ�Ϻ�ɫ��ʶ��˸�����ѹ���Ա��
                                    	<br /><span class="anlilianxi">�������µ� 020-86005931 �� QQ:761236078</span>
									</td>
                                </tr>
                            </table>
                            <!--��Ŀ������ʼ-->
                            <table class="anlicss" width="100%" border="0" cellspacing="0" cellpadding="0" style="border-bottom-width:0px; padding-bottom:0px; margin-bottom:0px;">
                                <tr>
                                    <td width="260" align="center" valign="middle"><img src="images/anli/11.jpg" /></td>
                                    <td valign="top">
                                        <font class="cheng">��ά����άGIS���¹��߷���ϵͳ</font></br>
                                        ��ά����άGIS���¹��߷���ϵͳ�Թ���(��ˮ����ˮ��ȼ������������ҵ�����������ŵ�)�ռ���Դ������Ϊ���ģ�չʾ���������֮���ˮƽ���롢�ռ��ϵ�����ߵ�������ʣ�������߿��Բ������ߵ����ԣ��������Զ���·Ѳ�졢��ϢԤ�����ռ�����ȹ��ܡ�                                
										<br /><span class="anlilianxi">�������µ� 020-86005931 �� QQ:761236078</span>
									</td>
								</tr>
                            </table>
                            <!--��Ŀ��������-->
                        </td>
                        <td style="width:260px; vertical-align:top;" align="right">
                            <table width="246" border="0" cellpadding="0" cellspacing="0">
                                <tr><td class="listbgimg">����ͻ�</td></tr>
                                <tr>
                                    <td class="listboder1" style="height:100px;">
                                        <p><img src="images/img38.jpg" /></p>
                                        <li>������·(����)��˾</li>
                                        <li>�㶫ʡ��ɳ������</li>
                                        <li>�㶫ʡ��������</li>
                                        <li>�й��Ϸ�������˾</li>
                                        <li>���ݰ������ʲ���˾</li>
                                        <li>��ɽ�����ʲ���Ӫ����˾</li>
                                        <li>�ӳ�����(�㶫)ʯ�����޹�˾</li>
                                        <li>��������</li>
                                        <li>Ȫ����������</li>
                                        <li>�°Ͷ������������</li>
                                        <li>��ɽ��ɳ��ס���ͳ��罨���</li>
                                        <li>�����н�ͨ����֧��</li>
                                        <li>��ͷ�й����</li>
                                        <li>÷����ˮ���</li>
                                        <li>�人��·��ͨ�Ŷ�</li>
                                        <li>�����������ع�����</li>
										<li>�廪��ѧ���ز��о���</li>
                                        <li>�Ϻ��ֶ�����</li>
                                        <li>��ũ��������·��</li>
                                        <li>...</li>
                                    </td>
                                </tr>
                            </table>
                <br />
                <!--
                <table width="246" border="0" cellpadding="0" cellspacing="0">
                    <tr><td class="listbgimg1">΢��ֱ��������</td></tr>
                    <tr>
                        <td class="listboder1" style="height:100px;">
                        <p>��Ŀ���𣺳���<br />
                        ��ϵ�绰��18022857274 / ΢��<br />
                        ��ϵQ Q��761236078<br /></p>
                        <img src="images/wx.jpg" width="210" />
                        
                        </td>
						
                    </tr>
                </table>
                -->
                            

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
	
	
    <!--�ײ���Ȩ��ʼ-->
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td class="theme" height="80" align="center">
                <table width="960" border="0" align="center" cellpadding="0" cellspacing="0" class="bottom1">
                    <tr>
                        <td align="left">
                            &copy; 2007-2016 ���ݹ�ͼ��Ϣ�������޹�˾��Ȩ���� <a href="http://www.miibeian.gov.cn/" class="menu2" target="_blank">��ICP��14029671��</a>
                        </td>
                        <td align="right">
                            <a href="aboutlx.htm" class="menu2">��ϵ��ͼ</a> | <a href="legal.htm" class="menu2">��������</a>
                            <span style="display: none;"><script src="http://s95.cnzz.com/z_stat.php?id=1255833250&web_id=1255833250" language="JavaScript"></script></span>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
 <!--�ײ���Ȩ����-->
    <!--������ѯ��ʼ-->
    <div id="floatTools" class="rides-cs" style="height:246px;">
        <div class="floatL">
            <a id="aFloatTools_Show" class="btnOpen" title="�鿴���߿ͷ�" style="top: 20px; display: none;" href="javascript:void(0);">չ��</a>
            <a id="aFloatTools_Hide" class="btnCtn" title="�ر����߿ͷ�" style="top: 20px; display: block;" href="javascript:void(0);">����</a>
        </div>
        <div id="divFloatToolsView" class="floatR" style="height: 234px; width: 140px; display: block;">
            <div class="cn">
                <h3 class="titZx">��ͼ��˾</h3>
                <ul>
                    <li><span>�ͷ�1</span> <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=761236078&site=qq&menu=yes"><img border="0" src="images/online.png" alt="���������ҷ���Ϣ" title="���������ҷ���Ϣ" /></a> </li>
                    <li><span>�ͷ�2</span> <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=761236078&site=qq&menu=yes"><img border="0" src="images/online.png" alt="���������ҷ���Ϣ" title="���������ҷ���Ϣ" /></a> </li>
                    <li><span>�ͷ�3</span> <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=761236078&site=qq&menu=yes"><img border="0" src="images/online.png" alt="���������ҷ���Ϣ" title="���������ҷ���Ϣ" /></a> </li>
                    <li><span>�ͷ�4</span> <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=761236078&site=qq&menu=yes"><img border="0" src="images/online.png" alt="���������ҷ���Ϣ" title="���������ҷ���Ϣ" /></a> </li>
                    <li style="border:none;"><span>�绰��020-86005931</span> </li>
                </ul>
            </div>
        </div>
    </div>
    <script src="js/jquery.min.js"></script>
    <script>
        $(function () {
            $("#aFloatTools_Show").click(function () {
                $('#divFloatToolsView').animate({ width: 'show', opacity: 'show' }, 100, function () { $('#divFloatToolsView').show(); });
                $('#aFloatTools_Show').hide();
                $('#aFloatTools_Hide').show();
            });
            $("#aFloatTools_Hide").click(function () {
                $('#divFloatToolsView').animate({ width: 'hide', opacity: 'hide' }, 100, function () { $('#divFloatToolsView').hide(); });
                $('#aFloatTools_Show').show();
                $('#aFloatTools_Hide').hide();
            });
        });
    </script>
    <!--������ѯ����-->
</body>
</html>