<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>f5oclock.com - Rising political threads</title>

    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <!-- Angular -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.5/angular.js"></script>
    <!-- Custom CSS -->
    <link href="css/custom.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-91234314-3', 'auto');
      ga('send', 'pageview');

    </script>
  </head>
  <body ng-app="myApp" ng-controller="myCtrl">
    <div class="main-container container">
      <div class="row">
        <div class="col-md-10 col-md-offset-1">
          <table class="table table-sm">
            <thead>
              <tr>
                <th><i class="fa fa-comment-o" aria-hidden="true"></i></th>
                <th><i class="fa fa-arrow-up" aria-hidden="true"></i></th>
                <th class="visible-lg">Submitted</th>
                <th class="specifictd">Title</th>
                <th class="visible-lg">Source</th>
                <th>Actions</th>
              </tr>
            </thead>
            <tbody>
              <tr ng-repeat="post in posts | orderBy:'-upvoteCount'" ng-class="setBackgroundColor(post)">
                <td ng-cloak>{{post.commentCount}}</td>
                <td ng-cloak>{{post.upvoteCount}}</td>
                <td class="visible-lg"><span am-time-ago="post.created_utc | amFromUnix"  ng-cloak></span></td>
                <td><a ng-href="{{post.url}}" target="_blank" ng-attr-title="{{post.title}}" ng-cloak>{{post.title | cut:true:65:' ...'}}</a></td>
                <td class="visible-lg" ng-cloak>{{post.domain}}</td>
                <td style="min-width: 90px">
                  <div class="btn-box"><a ng-href="https://reddit.com{{post.commentLink}}" target="_blank"><button type="button" class="btn btn-link"><i class="fa fa-comment-o"></i></button></a></div>
                  <div class="btn-box"><button type="button" class="btn btn-link" ngclipboard data-clipboard-text="{{post.url}}"><i class="fa fa-link" style="padding-top:5px;"></i></button></div>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
      <div class="row">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-9451767567731572",
            enable_page_level_ads: true
          });
        </script>
      </div>
    </div>
    <footer class="footer">
      <div class="container">
        <p class="text-muted">Posts density of orange represents how fast the post is trending.<br />Built by <a href="http://www.dadsquatch.com/">Dadsquatch</a> - <a href="https://github.com/dadsquatch/f5oclock">GitHub Repo</a></p>
      </div>
    </footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Javascript Files -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/moment.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-moment/1.0.1/angular-moment.js"></script>
    <script src="https://cdn.rawgit.com/zenorocha/clipboard.js/master/dist/clipboard.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ngclipboard/1.1.1/ngclipboard.min.js"></script>
    <script src="/js/main.js"></script>
  </body>
</html>