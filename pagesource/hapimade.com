<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="http://hapimade.com/">
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<title>�����E���w�O�b�Y���X�bhapimade(�n�s���C�h)</title>
<meta name="description" content="�����E���w�O�b�Y�̃I�[�_�[���C�h�A�쐻��s�́w�����E���w�O�b�Y���Xhapimade(�n�s���C�h)�x�ɂ��C���������B�L�b�Y�̓����E���w�O�b�Y�̔̔��A���q�l�̃I�[�_�[���C�h�ɂ��Ή����Ă���܂��B���X�f�U�C�i�[�ɂ�鏤�i���n�߁A���q�l�̐��n�������݁A���͑�s�w���ȂǑS�Ďd�l�E�T�C�Y�ύX�\�ŏ����Ă���܂��B������Ղ�̏��i�������������B">
<meta name="keywords" content="���b�X���o�b�O,�����E���w�O�b�Y,�I�[�_�[���C�h,�n���h���C�h,�����O�b�Y���X">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<link rel="stylesheet" type="text/css" href="nso_style.css">
<link rel="stylesheet" type="text/css" href="MCommon.css">
<script type="text/javascript">
  var paramArray = location.search.split("?");
  if (paramArray.length >= 2) {
    var params = paramArray[1].split("&");
    for (var i = 0; i < params.length; i++) {
      var keyVal = params[i].split("=");
      if (keyVal[0] == 'view' && keyVal.length == 2) {
        if (keyVal[1] == 'SmartPhone' ){
          document.cookie = 'NsoViewSmartPhone=True;';
        }
      }
    }
  }

  var cookieArray = document.cookie.split(';');
  var nsoViewSmartPhone = '';
  for(var i = 0; i < cookieArray.length; i++){
    if( cookieArray[i].indexOf('NsoViewSmartPhone') !== -1){
      nsoViewSmartPhone = cookieArray[i].split('=')[1];
    }
  }

  if (
    nsoViewSmartPhone.indexOf('True') == -1 &&
    document.referrer.indexOf('hapimade.com') == -1 && 
    document.referrer.indexOf('v.js-hpbs.jp') == -1 && 
    document.referrer.indexOf('v.js-hpbs.jp') == -1 && 
      ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) ||
      navigator.userAgent.indexOf('iPod') > 0 ||
      navigator.userAgent.indexOf('Android') > 0)
  )
  {
    location.href = 'https://v.js-hpbs.jp/hapimade.com/cgi-bin/s_shop_index.cgi';
  }
</script>
<script type="text/javascript">
<!--
    var _CockpitConfig = {
        'siteId': '3572'
    };

    (function() {
        var cockpit = document.createElement('script');
        cockpit.type = 'text/javascript';
        cockpit.async = true;
        cockpit.src = (document.location.protocol == 'https:' ? 'https://' : 'http://') + 'tracker.web-cockpit.jp/js/cockpit.js';

        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(cockpit, s);
    })();
//-->
</script>


</head>
<body id="T1_1_body">
<div id="T1_1_frame">
<div id="T1_1_header">
<div class="T1_1_mod_margin">
<div style="margin:0px auto 0px auto; width:1000px;">
  <div style="float:left;">
    <h1 style="margin-top:0px; margin-bottom:0px; margin-left:15px;"><font color="#F39800" face="���C���I"><span style="font-size:9pt;">�������w�O�b�Y���X�@hapimade(�n�s���C�h)</span></font></h1>
     <a href="http://hapimade.com/"><img src="./image/logo_hapimade.jpg" alt="hapimade�g�b�v�y�[�W��"  border="0" /></a>
   </div>   
   <div style="float:right;">
     <img style="margin:0px; padding:0px;" src="./image/tel.png" width="214" height="35" alt="�d�b�ԍ� "><img style="margin:0px; padding:0px;" src="./image/postage.png" width="215" height="35" alt="8000�~�ȏ�ő�������"> </div> 
     <div style="float:right; clear:both; margin-top:-15px;">
     <a href="http://hapimade.com/login.html"><img src="./image/btn_login.png" width="140" height="31" alt="���O�C��"></a></div>  
	 <div style="float:right; margin-top:-15px; margin-right:5px;"> 
       <a href="https://twitter.com/ffsee_inc"><img src="./image/btn_twitter.png" width="140" height="31" alt="�c�C�b�^�["></a>
     </div> 
</div>

</div><div class="T1_1_mod_margin">
<div style="width:1000px; padding-top:10px; margin:0px auto 0px auto; clear:both;">
<img src="./image/main.jpg" align="bottom" width="1000"  border="0" alt="hapimade">
</div>

</div><div class="T1_1_mod_margin">
<table id="nav" style="width:970px; padding-top:20px; margin:20px auto 20px auto; clear:both; font-size:18px; font-family:���C���I;">
<tr>
<td align="center"><a style="text-decoration: none;" href="http://hapimade.com/">TOP�y�[�W</a></td>
<td align="center"><a style="text-decoration: none;" href="http://hapimade.com/category.html">���i�J�e�S���[</a></td>
<td align="center"><a style="text-decoration: none;" href="http://hapimade.com/shoppingguide.html">�����p�ē�</a></td>
<td align="center"><a style="text-decoration: none;" href="http://hapimade.com/otoiawase01.html">���₢���킹</a></td>
<td align="center"><a style="text-decoration: none;" href="http://hapimade.com/support02.html">���q�l�̐�</a></td>
<td align="center"><a style="text-decoration: none;" href="https://v.js-hpbs.jp/hapimade.com/cgi-bin/basket.cgi">�J�[�g�̒�</a></td>
</tr>
</table>
</div><div class="T_default_mod_margin">
<p><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37735534-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

   </p>

</div>
</div>
<table id="T1_1_layout" cellpadding="0" cellspacing="0">
<tr>
<td id="T1_1_small">

</td>
<td id="T1_1_main">
<div class="T_default_mod_margin">
<div style="margin-top:30px; color:#4d4d4d; width:100%; height:430px; clear:both; background-image:url('./image/bg_category.jpg');">
  <div style="width:1000px; margin:0px auto; argin:10px;">
      <div style="padding:10px; font-size:18px; font-family:���C���I; color:#4d4d4d;" align="center"><p style="font-size:18px; font-family:���C���I; color:#4d4d4d;letter-spacing:4px; margin:0px;" >�I�ׂ�<span style="letter-spacing:6px; font-size:46px; font-family:���C���I; color:#4d507b;font-style:oblique;">3</span>�^�C�v</p></div>
      <div align="center"><img src="./image/line.png" width="670px" alt="line"></div>
      <table style="width:900px; margin:0px auto; font-family:���C���I; table-layout:fixed;">
         <tr>
            <td style="height:20px;" align="center"><p style="font-size:18px; font-family:���C���I; color:#4d4d4d;letter-spacing:4px;" ><span style="letter-spacing:6px; font-size:26px; font-family:���C���I; color:#4d507b;font-style:oblique;">1</span></p></td>
            <td style="height:20px;" align="center"><p style="font-size:18px; font-family:���C���I; color:#4d4d4d;letter-spacing:4px;" ><span style="letter-spacing:6px; font-size:26px; font-family:���C���I; color:#4d507b;font-style:oblique;">2</span></p></td>
            <td style="height:20px;" align="center"><p style="font-size:18px; font-family:���C���I; color:#4d4d4d;letter-spacing:4px;" ><span style="letter-spacing:6px; font-size:26px; font-family:���C���I; color:#4d507b;font-style:oblique;">3</span></p></td>
         </tr>
         <tr>
            <td width="300px" align="center" valign="center"><a style="width:198px; height:188px;" href="http://hapimade.com/category.html" class="category3"><span style="padding:0px; margin:0px;" class="front"><img width="188px" src="./image/category1_3.png" alt="�������i"></span></a>
</td>
            <td width="300px" align="center" valign="center"><a style="width:198px; height:188px;" href="http://hapimade.com/order-made.html" class="category3"><span style="padding:0px; margin:0px;" class="front"><img width="188px" src="./image/category2_3.png" alt="�I�[�_�[���C�h"></span></a>
</td>
            <td width="300px" align="center" valign="center"><a style="width:198px; height:188px;" href="http://hapimade.com/fabric_1.html" class="category3"><span style="padding:0px; margin:0px;" class="front"><img width="188px" src="./image/category3_3.png" alt="�ۗL���n"></span></a>
</td>
         </tr>
         <tr>
            <td style="font-size:14px;" align="center" valign="center">hapimade�f�U�C�i�[�ɂ鏤�i<br>�T�C�Y�ύXOK</td>
            <td style="font-size:14px;" align="center" valign="center">���q�l�̎d�l���ɂ���s�쐻<br>���n�������݁A��s�w���Ȃ�</td>
            <td style="font-size:14px;" align="center" valign="center">���X�ۗL���n<br>��g�V���b�v�ۗL���n</td>
         </tr>
      </table>
   </div>
</div>


<table style="width:1000px; margin:100px auto 0px auto; padding-top:40px;">
   <tr>
      <td style="width:470px; padding-left:5px; vertical-align: top;">
         <article style="color:#4d4d4d;  font-family:���C���I;">
            <h3 style="width:470px; height:53px; background-image:url('./image/hapimade121212_10.jpg');"><span style="font-size:18px; margin:0px 0px 0px 65px; padding-top:10px; color:#4d507b; font-weight:400; display: block">Shop Message</span>  </h3>
            <p style="font-size:14px;"><span style="font-size:16px; color:#ff7c00;">2018�N�t</span><br>�����E���w�O�b�Y�͂������A�z���i�̂��˗��͂������Ȃ����₢���킹���������܂��B<br></article></p>

      </td>
      <td style="width:50px;"></td>
      <td style="width:470px; padding-right:5px; vertical-align: top;" rowspan="3">
        <article style="color:#4d4d4d;  font-family:���C���I;">
            <h3 style="width:470px; height:53px; background-image:url('./image/hapimade121212_10.jpg');"><span style="font-size:18px; margin:0px 0px 0px 65px; padding-top:10px; color:#4d507b; font-weight:400; display:block;">���Ȃ��̂��Y�݉������܂��I</span></h3>
           <div style="width:450px; height:550px; float:right; background-image:url('./image/bg_resolution.jpg');">
            <a style="width:170px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-top:30px; margin-left:45px;" href="http://hapimade.com/size.html">������v�����g��<br>���������ǁE�E�E<br>����Ȍ`��T�C�Y�ǂ��ɂ�<br>�����ĂȂ��̂�ˁ[</a><br>
            <a style="width:160px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-top:10px; margin-left:260px;" href="http://hapimade.com/accent.html">��������������Ƃ��Ă�<br>�������Ă��������ȁ[</a><br>
            <a style="width:160px; display:block; text-decoration: none; color:#4d4d4d; font-size:12px; margin-top:5px; margin-left:40px;" href="http://hapimade.com/item.html">���[����<br>���b�X���o�b�O�ɌC�܂�<br>�ٓ��܂ɁA�����Q�z�c��,<br>�h�Ђ�����Ɂc<br>�S����ӏ��ő���Ȃ����ȁ[</a><br>
            <a style="width:160px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-top:70px; margin-left:100px; " href="http://hapimade.com/character.html">���̎q�̂��C�ɓ����<br>�L�����N�^�[��<br>�ǂ��񂾂���ǁc</a>
           </div>
        </article>
      </td>
        <td>
            <p style="margin-top:0px; margin-bottom:0px;">&nbsp;</td>
   </tr>
   <tr>
      <td style="width:470px; padding-left:5px;">
         <article style="color:#4d4d4d;  font-family:���C���I; float:left;">
            <h3 style="width:470px; height:53px; background-image:url('./image/hapimade121212_10.jpg');"><span style="font-size:18px; margin:0px 0px 0px 65px; padding-top:10px; color:#4d507b; font-weight:400; display:block;">External Link</span></h3>
            <a href="http://www.tanken.ne.jp/cate/nyuen/ranklink.cgi?id=19831028"><img src="./image/webshop1.png"  alt="�����E���w�O�b�Y"></a><a href="http://www.tanken.ne.jp/cate/lessonbag/ranklink.cgi?id=19831028"><img src="./image/webshop2.png"  alt="���b�X���o�b�O"></a><a href="http://www.tanken.ne.jp/cate/fhbag/ranklink.cgi?id=19831028"><img src="./image/webshop3.png"  alt="�n���h���C�h�o�b�O"></a>
        </article>
      </td>
      <td style="width:50px;"></td>
      <td></td>
   </tr>
   <tr>
      <td style="width:470px; padding-left:5px;">
         <article style="color:#4d4d4d;  font-family:���C���I;">
            <h3 style="width:470px; height:53px; background-image:url('./image/hapimade121212_10.jpg');"><span style="font-size:18px; margin:0px 0px 0px 65px; padding-top:10px; color:#4d507b; font-weight:400; display:block;">�����|�C���g�A�h�o�C�X</span> </h3>
            <a href="http://hapimade.com/advice.html"><img style="float:left;" src="./image/img_advice.jpg" width="176" height="127" alt="1�|�C���g�A�h�o�C�X"></a>
            <a style="margin:5px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-left:220px;" href="http://hapimade.com/advice.html">�����n�̑I�ѕ�</a>
            <a style="margin:5px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-left:220px;" href="http://hapimade.com/advice.html#ad2">�����n�̕���</a>
            <a style="margin:5px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-left:220px;" href="http://hapimade.com/advice.html#ad3">�����n�̍w����</a>
            <a style="margin:5px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-left:220px;" href="http://hapimade.com/advice.html#ad4">���n�����E���ʂ�</a>
            <a style="margin:5px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-left:220px;" href="http://hapimade.com/advice.html#ad5">���}�`�̒��ӓ_</a>
			<a style="margin:5px; display:block; text-decoration: none; color:#4d4d4d; font-size:14px; margin-left:220px;" href="http://sewingschool.hapimade.com/feature/">�����̑��������w���W�͂�����</a>
        </article>
      </td>
      <td style="width:50px;"></td>
      <td></td>
   </tr>
   <tr>
      <td style="width:470px; padding-left:5px; padding-top:70px; vertical-align: top;">
         <article style="color:#4d4d4d;  font-family:���C���I;">
            <h3 style="width:470px; height:53px; background-image:url('./image/hapimade121212_10.jpg');"><span style="font-size:18px; margin:0px 0px 0px 65px; padding-top:10px; color:#4d507b; font-weight:400; display:block;">���V�Y�ߑ��쐻���܂�</span></h3>
            <a href="http://hapimade.com/costume.html"><img style="float:left;" src="./image/img_costume2.JPG" alt="���V�Y�ߑ��쐻���܂�" width="176" height="128"></a>
            <div style="width:290px; float:right;">
               <p style="font-size:14px; padding:0px 10px 0px; 10px">���V�Y��┭�\��Ȃǂ̈ߑ��̍쐻�������Ă���܂��B</p>
               <div style="width:233px; margin:0px auto;">
                  <a href="http://hapimade.com/costume.html"><img src="./image/bg_topbtn.png" width="239" height="37" alt="�{�^��"></a>
                 <a style="display:block; text-decoration: none; color:#fff; text-align:center; margin-top:-30px; font-size:14px;" href="http://hapimade.com/costume.html">���V�Y�ߑ��쐻���܂�</a>
               </div>
            </div>
         </article>
      </td>
      <td style="width:50px;"></td>
      <td style="width:470px; padding-right:5px; padding-top:70px; vertical-align: top;">
         <article style="color:#4d4d4d;  font-family:���C���I;">
           <h3 style="width:470px; height:53px; background-image:url('./image/hapimade121212_10.jpg');"><span style="font-size:18px; margin:0px 0px 0px 65px; padding-top:10px; color:#4d507b; font-weight:400; display:block;">�����C�N���Ă݂܂��񂩁H</span></h3>
           <a href="http://hapimade.com/remake0001.html"><img style="float:left;" src="./image/img_remake.jpg" alt="�����C�N���Ă݂܂��񂩁H"></a>
            <div style="width:290px; float:right;">
               <p style="font-size:14px; padding:0px 10px 0px; 10px;">���ƒ�ŗ]���Ă���Ò��A�����A�сA�J�[�e���ȂǂŃ����C�N���Ă݂܂��񂩁H</p>
               <div style="width:233px; margin:0px auto;">
                  <a href="http://hapimade.com/remake0001.html"><img src="./image/bg_topbtn.png" width="239" height="37" alt="�{�^��"></a>
                 <a style="display:block; text-decoration: none; color:#fff; text-align:center; margin-top:-30px; font-size:14px;" href="http://hapimade.com/remake0001.html">�����C�N���Ă݂܂��񂩁H</a>
               </div>
           </div>
         </article>
      </td>
        <td>
            <p style="margin-top:0px; margin-bottom:0px;">&nbsp;</td>
   </tr>
   <tr>
      <td style="width:470px; padding-right:5px; padding-top:40px;">
         <article style="color:#4d4d4d;  font-family:���C���I;">
            <h3 style="width:470px; height:53px; background-image:url('./image/hapimade121212_10.jpg');"><span style="font-size:18px; margin:0px 0px 0px 65px; padding-top:10px; color:#4d507b; font-weight:400; display:block;">�X���Љ�</span></h3>
           <a href="http://hapimade.com/staff_info.html"><img style="float:left;" src="./image/img_storemanager.jpg" alt="�X���Љ�"></a>
            <div style="width:290px; float:right;">
               <p style="font-size:14px; padding:0px 10px 0px; 10px;">�݂Ȃ���͂��߂܂��āIhapimade�X���̎R�{���琢�Ɛ\���܂��B<br>
               �m�قŉƌv���x���Ă�����̉e��������A������������ٖD�����ӂ���������...<a href="http://hapimade.com/staff_info.html"><img src="./image/btn_readmore.png" alt="read more"></a></p>
           </div>
         </article>
      </td>
      <td></td>
      <td style="width:470px; padding-right:5px; vertical-align: top; padding-top:40px;">
         <article style="color:#4d4d4d; font-family:���C���I;">
           <h3 style="width:470px; height:53px; background-image:url('./image/hapimade121212_10.jpg');"><span style="font-size:18px; margin:0px 0px 0px 65px; padding-top:10px; color:#4d507b; font-weight:400; display:block;">hapimade��|����</span></h3>
           <a href="http://sewingschool.hapimade.com/"><img style="float:left;" src="./image/img_blog2.jpg" alt="hapimade�u���O" width="177" height="127"></a>
            <div style="width:290px; float:right;">
               <p style="font-size:14px; padding:0px 10px 0px; 10px;">�~�V�����D���ȂǁA��|�Ɋւ����b�m���Ȃǂ��Љ�Ă��܂��B</p>
               <div style="width:233px; margin:0px auto;">
                  <a href="http://sewingschool.hapimade.com/"><img src="./image/bg_topbtn.png" width="239" height="37" alt="�{�^��"></a>
                 <a style="display:block; text-decoration: none; color:#fff; text-align:center; margin-top:-30px; font-size:14px;" href="http://sewingschool.hapimade.com/">hapimade��|����</a>
               </div>
           </div>
         </article>
      </td>
        <td>
            <p style="margin-top:0px; margin-bottom:0px;">&nbsp;</td>
   </tr>
</table>

<div style="width:1000px; margin:100px auto;">
<table style="color:#4d4d4d; font-family:���C���I; font-size:12px; line-height:24px; margin-top:160px;">
   <tr>
      <td><a href="http://hapimade.com/wrapping.html"><img src="./image/bg_btn_gift.jpg" width="330" alt="�M�t�g���b�s���O"></a><a style="display:block; text-decoration: none; color:#000000; text-align:center; margin-top:-65px; font-size:18px;" href="http://hapimade.com/wrapping.html">�M�t�g���b�s���O<br><span style="font-size:12px;">���q���񂨑�����ւ̃v���[���g�ɂǂ���</span></a></td>
      <td><a href="http://hapimade.com/hapimade_question.html"><img src="./image/bg_btn_Q&A.jpg" width="330"  alt="�V���b�s���OQ&amp;A"></a><a style="display:block; text-decoration: none; color:#000000; text-align:center; margin-top:-65px; font-size:18px;" href="http://hapimade.com/hapimade_question.html">�V���b�s���OQ&amp;A<br><span style="font-size:12px;">�悭���邲����ɂ��������܂�</span></a></td>
      <td><a href="http://hapimade.com/BtoB.html"><img src="./image/bg_btn_company.jpg" width="330" alt="��Ɨl����"></a><a style="display:block; text-decoration: none; color:#000000; text-align:center; margin-top:-65px; font-size:18px;" href="http://hapimade.com/BtoB.html">��Ɨl����<br><span style="font-size:12px;">OEM/ODM�̎��������]�̊�Ɨl</span></a></td>
   </tr>
</table>
</div>




</div>
</td>
<td id="T1_1_sub">

</td>
</tr>
</table>
<div id="T1_1_footer">
<div class="T_default_mod_margin">
<div style="margin-top:100px; color:#4d4d4d; width:100%; height:210px; clear:both; background-image:url('./image/bg_subtitle.jpg')">
<div style="width:1000px; margin:0px auto; background-image:url('./image/bg_subtitle.jpg')">
  <table style="color:#4d4d4d; font-family:���C���I; font-size:12px; line-height:24px;">
      <tr>
         <td style="width:245px; margin-top:10x;">
            <a href="http://hapimade.com/"><img style="margin-top:10px;" src="./image/logo_hapimade_footer.png" alt="hapimade�g�b�v�y�[�W��"  border="0" /></a>
			<p style="padding-left:30px;">��509-3206<br>�򕌌����R�s�v�X�쒬�R��905-4<br>TEL.0577-77-9355</p>
         </td>
         <td style="width:245px; vertical-align: top; margin-top:10x;">
            <ul style="list-style:none">
               <li>�E���i�J�e�S���[</li>
               <li>�@<a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/category.html">&gt; �������i</a></li>
               <li>�@<a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/order-made.html">&gt; �I�[�_�[���C�h</a></li>
            </ul>
         </td>
         <td style="width:245px; vertical-align: top; margin-top:10x;">
            <ul style="list-style:none">
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/">�E�g�b�v�y�[�W</a></li>
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/shoppingguide.html">�E�����p�ē�</a></li>
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/support02.html">�E���q�l�̐�</a></li>
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/hapimade_question.html">�E�悭���鎿��Q&amp;A</a></li>
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/otoiawase01.html">�E�e�킨�₢���킹</a></li>
            </ul>
         </td>
         <td style="width:245px; vertical-align: top; margin-top:10x;">
            <ul style="list-style:none">
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://ffsee.net/">�E�^�c��Јē�</a></li>
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/staff_info.html">�E�X���Љ�</a></li>
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/ownerInformation.html">�E���菤����@�Ɋ�Â��\�L</a></li>
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/links.html">�E�����N�W</a></li>
               <li><a style="text-decoration: none; color:#4d4d4d;" href="http://hapimade.com/news0001.html">�E��ށA�G���f�ڏ��</a></li>
            </ul>
         </td>      
                <td>
                    <p style="margin-top:0px; margin-bottom:0px;"></td>
                <td>
                    <p style="margin-top:0px; margin-bottom:0px;"></td>
                <td>
                    <p style="margin-top:0px; margin-bottom:0px;"></td>
      </tr>
      <tr>
         <td style="width:980px; border-top: 2px solid #fff;" colspan="4"><p style=" margin:5px 0px 0px 0px; text-align:center;">(c) 2013-2018 FFsee inc.</p></td>
         <td></td>
         <td></td>
         <td></td>
      </tr> 
   </table>
 </div>     
</div>

</div>
</div>
</div>
</body>
</html>