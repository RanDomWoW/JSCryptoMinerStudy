<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->
<head>
<title>DNS points to prohibited IP | www.indicine.com | Cloudflare</title>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="robots" content="noindex, nofollow" />
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1" />
<link rel="stylesheet" id="cf_styles-css" href="/cdn-cgi/styles/cf.errors.css" type="text/css" media="screen,projection" />
<!--[if lt IE 9]><link rel="stylesheet" id='cf_styles-ie-css' href="/cdn-cgi/styles/cf.errors.ie.css" type="text/css" media="screen,projection" /><![endif]-->
<style type="text/css">body{margin:0;padding:0}</style>
<!--[if lte IE 9]><script type="text/javascript" src="/cdn-cgi/scripts/jquery.min.js"></script><![endif]-->
<!--[if gte IE 10]><!--><script type="text/javascript" src="/cdn-cgi/scripts/zepto.min.js"></script><!--<![endif]-->
<script type="text/javascript" src="/cdn-cgi/scripts/cf.common.js"></script>

</head>
<body>
  <div id="cf-wrapper">
    <div class="cf-alert cf-alert-error cf-cookie-error" id="cookie-alert" data-translate="enable_cookies">Please enable cookies.</div>
    <div id="cf-error-details" class="cf-error-details-wrapper">
      <div class="cf-wrapper cf-header cf-error-overview">
        <h1>
          <span class="cf-error-type" data-translate="error">Error</span>
          <span class="cf-error-code">1000</span>
          <small class="heading-ray-id">Ray ID: 400581f0713aa9ba &bull; 2018-03-24 01:54:02 UTC</small>
        </h1>
        <h2 class="cf-subheadline" data-translate="error_desc">DNS points to prohibited IP</h2>
      </div><!-- /.header -->

      <section></section><!-- spacer -->

      <div class="cf-section cf-wrapper">
        <div class="cf-columns two">
          <div class="cf-column">
            <h2 data-translate="what_happened">What happened?</h2>
            <p>You've requested a page on a website (www.indicine.com) that is on the <a data-orig-proto="https" data-orig-ref="www.cloudflare.com/5xx-error-landing?utm_source=error_100x" target="_blank">Cloudflare</a> network. Unfortunately, it is resolving to an IP address that is creating a conflict within Cloudflare's system.</p>
          </div>

          
          <div class="cf-column">
            <h2 data-translate="what_can_i_do">What can I do?</h2>
            <p><strong>If you are the owner of this website:</strong><br />you should <a data-orig-proto="https" data-orig-ref="www.cloudflare.com/login?utm_source=error_100x" target="_blank">login to Cloudflare</a> and change the DNS A records for www.indicine.com to resolve to a different IP address.</p>
          </div>
          
        </div>
      </div><!-- /.section -->

      <div class="cf-error-footer cf-wrapper">
  <p>
    <span class="cf-footer-item">Cloudflare Ray ID: <strong>400581f0713aa9ba</strong></span>
    <span class="cf-footer-separator">&bull;</span>
    <span class="cf-footer-item"><span data-translate="your_ip">Your IP</span>: 103.86.177.56</span>
    <span class="cf-footer-separator">&bull;</span>
    <span class="cf-footer-item"><span data-translate="performance_security_by">Performance &amp; security by</span> <a data-orig-proto="https" data-orig-ref="www.cloudflare.com/5xx-error-landing?utm_source=error_footer" id="brand_link" target="_blank">Cloudflare</a></span>
    
  </p>
</div><!-- /.error-footer -->


    </div><!-- /#cf-error-details -->
  </div><!-- /#cf-wrapper -->

  <script type="text/javascript">
  window._cf_translation = {};
  
  
</script>

</body>
</html>