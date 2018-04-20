<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link type="text/css" href="styles.css" rel="stylesheet" />
    <link href="https://sp-bootstrap.global.ssl.fastly.net/5.2.0/sp-bootstrap.min.css" rel="stylesheet">
    <link rel="shortcut icon" href="images/favicon.png">
    <link href="//cdnjs.cloudflare.com/ajax/libs/x-editable/1.5.0/bootstrap3-editable/css/bootstrap-editable.css"
    rel="stylesheet"/>
    <title>Smarter Playlists</title>
    <!-- Custom styles for this template -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body >
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="index.html">
            <span class="navbar-logo">Spotify</span>
            <span class="navbar-title">Smarter Playlists</span>
          </a>
        </div>
        <nav class="collapse navbar-collapse bs-navbar-collapse">
        <ul class="nav navbar-nav navbar-right">
          <li class=""> <a href="examples.html">Examples</a> </li>
          <li class=""> <a href="about.html">About</a> </li>
        </ul>
        </nav>
      </div>
    </div>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div id='main' class="top worker jumbotron jumbotron-hero container-fluid">
      <div  id="jumbo-dialog">
        <h1 id='ttitle' >Smarter Playlists</h1>
        <p id='ttext'>
            Smarter Playlists lets you automate the process of making
            complex playlists.
        </p>
        <p class="pdescription">
            With Smarter Playlists you can create new playlists
            by combining a wide range of music sources - artists, albums,
            genres, pre-programmed playlists and filtering and manipulating them
            with a nifty graph-based UI.
        </p>
        <p class="text-danger"> This is an <span class="version">alpha V3</span> version.
          Send feedback to
        <a href="http://twitter.com/plamere">@plamere </a></p>

        <p><a class="btn btn-default btn-lg" href="examples.html"
            id='examples' role="button">See examples</a>
        <a class="btn btn-primary btn-lg"
            id='login' role="button">Login to get Started</a></p>

        <img alt="program image" class="img-centered" src='images/fav-mix-or-new-music-friday.png'>
        <p class="pdescription">
            Above is a Smarter Playlist that generates an energetic mix of
            some of my favorite music, along with Spotify recommendations,
            unless it is Friday when the focus is on energetic <i>new</i> music.
        </p>
      </div>
    </div>

    <br>
    <div id="footer">
      <div class="container text-center">
        SmarterPlaylists <span class="version"></span>.
        Created by <a href="http://twitter.com/plamere">@plamere</a>.
        For support visit the 
        <a href="https://groups.google.com/forum/#!forum/smarterplaylists">SmarterPlaylists
        google group. </a>
      </div>
    </div>
    <script src="lib/jquery-1.11.1.min.js"></script>
    <script src="lib/bootstrap.min.js"></script>
    <script
      src="//cdnjs.cloudflare.com/ajax/libs/x-editable/1.5.0/bootstrap3-editable/js/bootstrap-editable.min.js"></script>
    <script src="lib/underscore-min.js"></script>
    <script src="main.js"></script>
<script>

function initLogin() {
    updateSystemStatus();
    $("#login").on("click", function() {
        console.log('login');
        loginWithSpotifyForAuth();
    });
}

$(document).ready(
    function() {
        var auth_code = localStorage.getItem('sp-auth-code');
        if (auth_code) {
            document.location = 'go.html';
        } else {
            initLogin();
        }
    }
);

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3675615-11', 'auto');
  ga('send', 'pageview');

</script>
  </body>
</html>