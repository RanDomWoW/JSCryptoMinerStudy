<!DOCTYPE HTML>
<html>
<head>
    <title>Free albums music - Listen free at MusixHub</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="Play albums from your favorite artists and improve YouTube music experience
MusixHub is a music network that gives you easy and unlimited access to music, for free.
You can find all your favorites artists and albums.
MusixHub give you better YouTube music experience.
 The extension - Every time you play favorite song on YouTube our extension will notify you about album/playlist information and let you play it for free."/>
    <meta name="keywords" content="MusixHub,musix hub,youtube album, youtube music,music youtube album,music youtube ,music  album,music, album, extension, youtube extension, chrome youtube, chrome youtube extension"/>
    <meta name="author" content="MusixHub"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <!-- for Google -->
    <meta name="description" content="Play albums from your favorite artists and improve YouTube music experience
MusixHub is a music network that gives you easy and unlimited access to music, for free.
You can find all your favorites artists and albums.
MusixHub give you better YouTube music experience.
 The extension - Every time you play favorite song on YouTube our extension will notify you about album/playlist information and let you play it for free." />
    <meta name="keywords" content="MusixHub,musix hub,youtube album, youtube music,music youtube album,music youtube ,music  album,music, album, extension, youtube extension, chrome youtube, chrome youtube extension" />
    <link rel="Shortcut Icon" href="favicon.ico">
    <meta name="author" content="MusixHub" />
    <meta name="copyright" content="MusixHub" />
    <meta name="application-name" content=">Free albums music - Listen free at MusixHub" />

    <!-- Update your html tag to include the itemscope and itemtype attributes. -->
    <!-- for Google Plus -->
    <!-- Add the following three tags inside head. -->
    <meta itemprop="name" content=">Free albums music - Listen free at MusixHub">
    <meta itemprop="description" content="Play albums from your favorite artists and improve YouTube music experience
MusixHub is a music network that gives you easy and unlimited access to music, for free.
You can find all your favorites artists and albums.
MusixHub give you better YouTube music experience.
 The extension - Every time you play favorite song on YouTube our extension will notify you about album/playlist information and let you play it for free.">
    <meta itemprop="image" content="http://www.musixhub.com/images/logo_fb_share.jpg">

    <!-- for Facebook -->
    <meta property="og:title" content="Free albums music - Listen free at MusixHub" id="fb_title_id" />
    <meta property="og:type" content="article" />
    <meta property="og:image" content="http://www.musixhub.com/images/logo_fb_share.jpg" />
    <meta property="og:url" content="http://www.musixhub.com/?lnk=share" />
    <meta property="og:description" content="Play albums from your favorite artists and improve YouTube music experience
MusixHub is a music network that gives you easy and unlimited access to music, for free.
You can find all your favorites artists and albums.
MusixHub give you better YouTube music experience.
 The extension - Every time you play favorite song on YouTube our extension will notify you about album/playlist information and let you play it for free." />
    <meta property="fb:admins" content="565596326"/>

    <!-- for Twitter -->
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Free albums music - Listen free at MusixHub" />
    <meta name="twitter:description" content="Play albums from your favorite artists and improve YouTube music experience
MusixHub is a music network that gives you easy and unlimited access to music, for free.
You can find all your favorites artists and albums.
MusixHub give you better YouTube music experience.
 The extension - Every time you play favorite song on YouTube our extension will notify you about album/playlist information and let you play it for free." />
    <meta name="twitter:image" content="http://www.musixhub.com/images/logo_fb_share.jpg" />
    <meta name="twitter:url" content="http://www.musixhub.com/?lnk=share">

    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/gkbhpmdajdojnnhkfgffkofkjifglkan">
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
    

<link href="css/style.css?2" rel="stylesheet" type="text/css" media="all"/>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script src="js/jquery.cookie.js"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css"/>

<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
<script type="text/javascript" src="slick/slick.min.js"></script>
<script src="js/ohsnap.js"></script>

<script src="js/sweet-alert.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/sweet-alert.css"/>
<script src="js/lyrics.js"></script>
<script type="text/javascript">

</script>
<!-- offerpop -->
<link rel="stylesheet" href="/offerpop/style.css?v=1.0">

<!--[if lt IE 9]>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
<![endif]-->

<script   src="/offerpop/script.js" ></script>
<script src="/js/main.js"></script>


<script>
    var baseDataUrl = "/data.php";
    var apiKey = "596b6a87b325e101a9e8829bf8546d7d";
    var ytKey = "AIzaSyBbWHVgPc8uxLpdEtsbSREphEUIgC4bHC4";
    var _plObj = null;
    var albumsList = new Array();
    var artistsList = new Array();
    var videosList = new Array();
    var _artist = "";
    var _video = "";
    var isLogin = false;
        var userData = "";
    var showLyricsStatus = "";
    var lyricsLoaded = false;

    var isOpera = !!window.opera || navigator.userAgent.indexOf(' OPR/') >= 0;
    // Opera 8.0+ (UA detection to detect Blink/v8-powered Opera)
    var isFirefox = typeof InstallTrigger !== 'undefined';   // Firefox 1.0+
    var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0;
    // At least Safari 3+: "[object HTMLElementConstructor]"
    var isChrome = !!window.chrome && !isOpera;              // Chrome 1+
    var isIE = /*@cc_on!@*/false || !!document.documentMode;   // At least IE6
    var extInstalled = false;

    var plObjTemp = {

        "name": "",
        "artist": "",
        "id": "",
        "type": "",
        "published": "",
        "summary": "",
        "url": "",
        "image": "",
        "tracks": {},
        "similar": {}
    };
    var vidObjTemp =
    {
        "id": "",
        "track_name": "",
        "album_id": "",
        "artist_name": "",
        "image": "",
        "album_index": "",
        "duration": "",
        "ytIndex": 0,
        "yt": {}
    };
    var artistObjTemp =
    {
        "id": "",
        "name": "",
        "image": ""
    };
    function isArray(what) {

        return Object.prototype.toString.call(what) === '[object Array]';

    }

    //querystring
    function getURLParameter(name) {
        return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search) || [, ""])[1].replace(/\+/g, '%20')) || null
    }
    function numberWithCommas(x) {
        return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
    }
    function searchAlbum(index, byName) {
        var name = index;
        if (artistsList.length && !byName) {
            name = artistsList[index].name;
        }

        location.href = 'search.php?name=' + name;
    }
    function getUsetId() {

        if ($.cookie("userId") == undefined) {
            return "";
        } else {

            return $.cookie('userId');
        }
    }

    String.prototype.toHHMMSS = function () {

        var sec_num = parseInt(this, 10); // don't forget the second param

        var hours = Math.floor(sec_num / 3600);

        var minutes = Math.floor((sec_num - (hours * 3600)) / 60);

        var seconds = sec_num - (hours * 3600) - (minutes * 60);


        if (hours < 10) {
            hours = "0" + hours;
        }

        if (minutes < 10) {
            minutes = "0" + minutes;
        }

        if (seconds < 10) {
            seconds = "0" + seconds;
        }


        var time = minutes + ':' + seconds;

        if (hours != "00") {

            time = hours + ':' + minutes + ':' + seconds;

        }

        return time;

    }


    function fixTitle(title) {
        var s = String(title);
        s = s.replace(/\([^)]*\)/g, " ");
        s = s.replace(/\[[^\]]*\]/g, " ");
        s = s.replace(/\b(ft|feat)\b[^\-]+/i, "");
        s = s.replace(/\bhd\b/i, "");
        s = s.replace(/(?:w.(?:th)? ?)?((?:on)?.?screen ?)?lyrics?/i, "");
        s = s.replace(/\b(?:(?:piano|guitar|drum|acoustic|instrument(?:al)?) ?)?cover( by [^ )\]]+)?/i, "");
        s = s.replace(/\b(?:recorded )?live (?:at|@|on).+$/i, "");
        s = s.replace(/\b\d{1,2}[\-.\/]\d{1,2}[\-.\/](?:(?:1[789]|20)\d{2}|\d{2})\b/, "");
        s = s.replace(/[(\[][^\])]*(?:20|19)\d{2}[^\])]*[)\]]/, "");
        s = s.replace(/\b1[789]\d{2}|20\d{2}\b/, "");
        s = s.replace(/\bYouTube\b/gi, "");
        s = s.replace(/\bre.?uploaded\b/i, "");
        s = s.replace(/\bhigh[\- ]?quality\b/i, "");
        s = s.replace(/\boffici?al\b/i, "");
        s = s.replace(/\bperform?al\b/i, "");
        s = s.replace(/\b(minecraft|rsmv|mmv|(?:(?:naruto|bleach|avatar|toradora|final ?fantasy ?\d{0,2})[^a-z0-9]+)?amv)/i, "");
        s = s.replace(/\b(?:full )?music\b/gi, "");
        s = s.replace(/\bdemo\b/i, "");
        s = s.replace(/\bfan(?:[\- ]?(?:video|made))?\b/i, "");
        s = s.replace(/\b(videos?|audio|acoustic)/gi, "");
        s = s.replace(/\b(on ?)?iTunes\b/i, "");
        s = s.replace(/(^|[^a-z0-9])(?:240|360|480)p\b/i, "");
        s = s.replace(/\.(3gp?[2p]|as[fx]|avi|flv|m[4o]v|mpe?g?[34]|rm|webm|wmv)\s*$/i, "");
        //   s = _normalize_string(s, options);
        s = s.replace(/(?:^|\s)([^a-z0-9 ])(\1+)(?=\s|$)/gi, " ");
        s = s.replace(/^[\s\-']+|[\s\-']+$/g, "");
        s = s.replace(/\s{2,}/g, " ");

        return s;
    }

    function checkExt() {
        if (!isChrome) {
            extInstalled = true;
            return;
        }
        return;
        var myCookie = $.cookie("ext_ins");

        if (myCookie == undefined && $.cookie("dsExt") == undefined) {
            extInstalled = false;
            $(".closeAlt").click(function () {
                $(".extNotInst").css('display', 'none');
                $.cookie('dsExt', '1', {expires: 1, path: '/'});

            });

            $(".extNotInst").css('display', 'inline');

        } else {
            extInstalled = true;
            $(".extNotInst").css("display", "none");
        }
        fInstall();//check fource install

    }


    function shuffle(sourceArray) {
        for (var n = 0; n < sourceArray.length - 1; n++) {
            var k = n + Math.floor(Math.random() * (sourceArray.length - n));

            var temp = sourceArray[k];
            sourceArray[k] = sourceArray[n];
            sourceArray[n] = temp;
        }
        return sourceArray;
    }
    function openStore() {
        window.open("https://chrome.google.com/webstore/detail/gkbhpmdajdojnnhkfgffkofkjifglkan");
    }
    function saveAlbum(id, name, image, releaseDate, artist, trackCount, artist_avatar) {
        var u = baseDataUrl + "?uid=" + getUsetId() + "&t=alu&id=" + id + "&name=" + encodeURIComponent(name) + "&image=" + encodeURIComponent(image) + "&releaseDate=" + releaseDate + "&artist=" + encodeURIComponent(artist) + "&trackCount=" + trackCount + "&artist_avatar=" + artist_avatar;

        $('.album-save').css('visibility', 'hidden');
        $('#saveAlbum').css('visibility', 'hidden');
        ohSnap('Saving...', 'green',{'duration': 10000});

        return $.ajax({
            type: "GET",
            url: u,
            dataType: "text",
            xhrFields: {
                withCredentials: true
            },
            error: function (jqXHR, textStatus, errorThrown) {
                ohSnapX();
                ohSnap('Error saving album', 'orange');
            },
            success: function (data) {
                ohSnapX();
                if (data.indexOf("err_") > -1) {
                    ohSnap(data.replace("err_", ""), 'orange');
                    if (data.indexOf("authorized") > -1) {
                        needLoginPop();
                    }

                } else {
                    userData += "," + id;
                    ohSnap('Saved successfully', 'green');
                }
            }
        }).always(function () {
            $('.album-save').css('visibility', 'visible');
            $('#saveAlbum').css('visibility', 'visible');
        });
    }

    function saveArtist(id, artist, image) {
        var u = baseDataUrl + "?uid=" + getUsetId() + "&t=aru&image=" + encodeURIComponent(image) + "&artist=" + encodeURIComponent(artist);

        $('.artist-save').css('visibility', 'hidden');
        ohSnap('Saving...', 'green',{'duration': 10000});

        return $.ajax({
            type: "GET",
            url: u,
            dataType: "text",
            xhrFields: {
                withCredentials: true
            },
            error: function (jqXHR, textStatus, errorThrown) {
                ohSnapX();
                ohSnap('Error saving artist', 'orange');
            },
            success: function (data) {
                ohSnapX();
                if (data.indexOf("err_") > -1) {
                    ohSnap(data.replace("err_", ""), 'orange');
                    if (data.indexOf("authorized") > -1) {
                        needLoginPop();
                    }
                } else {
                    userData += "," + encodeURIComponent(artist);
                    ohSnap('Saved successfully', 'green');
                }
            }
        }).always(function () {
            $('.artist-save').css('visibility', 'visible');
        });
    }
    function playVideo(index) {

        var video = videosList[index];

        location.href = "details.php?t=v&v=" + video.id;
    }

    function playAlbum(index) {
        var album = albumsList[index];

        location.href = "details.php?t=a&a=" + album.artist + "&at=" + album.name;
    }
    function removeAlbum(albumId, divClassId) {
        var u = baseDataUrl + "?uid=" + getUsetId() + "&t=alr&id=" + albumId;

        $('.album-save').css('visibility', 'hidden');
        $('.remove-album').css('visibility', 'hidden');
        $('#saveAlbum').css('visibility', 'hidden');
        ohSnap('Removing...', 'green',{'duration': 10000});

        return $.ajax({
            type: "GET",
            url: u,
            dataType: "text",
            xhrFields: {
                withCredentials: true
            },
            error: function (jqXHR, textStatus, errorThrown) {
                ohSnapX();
                ohSnap('Error removing album, try again later', 'orange');
            },
            success: function (data) {
                ohSnapX();
                userData = userData.replace(albumId, '');

                $("." + divClassId).fadeOut(300, function () {
                    $(this).remove();
                });
                ohSnap('Removed successfully', 'green');
            }
        }).always(function () {
            $('.album-save').css('visibility', 'visible');
            $('.remove-album').css('visibility', 'visible');
            $('#saveAlbum').css('visibility', 'visible');
        });
    }
    function removeArtist(artistName, divClassId) {
        var u = baseDataUrl + "?uid=" + getUsetId() + "&t=arr&id=" + encodeURIComponent(artistName);

        $('.artist-save').css('visibility', 'hidden');
        $('.remove-artist').css('visibility', 'hidden');
        ohSnap('Removing...', 'green',{'duration': 10000});

        return $.ajax({
            type: "GET",
            url: u,
            dataType: "text",
            xhrFields: {
                withCredentials: true
            },
            error: function (jqXHR, textStatus, errorThrown) {
                ohSnapX();
                ohSnap('Error removing artist, try again later', 'orange');
            },
            success: function (data) {
                ohSnapX();
                userData = userData.replace(encodeURIComponent(artistName), '');

                $("." + divClassId).fadeOut(300, function () {
                    $(this).remove();
                });
                ohSnap('Removed successfully', 'green');
            }
        }).always(function () {
            $('.artist-save').css('visibility', 'visible');
            $('.remove-artist').css('visibility', 'visible');
        });
    }
    function updateTmbAlbum(album, albumDiv) {
        inLibrary = isInLibrary(encodeURIComponent(album.name));
        var selectedCss = inLibrary ? "tmbSelected" : "imgOpt",
            rAlbum = $('<img class="' + selectedCss + ' album-save" src="images/save' + (inLibrary ? 'd' : '') + '.png"/>');
        rAlbum.data('save', inLibrary).data('count', album.trackCount).data('name', album.name).data('artist', album.artist).data('releaseDate', album.releaseDate).data('id', album.id).data('image', album.image);

        albumDiv.append(rAlbum).addClass('itemTmb');
    }
    function forceLogin() {
        if (isLogin) {
            return false;
        } else {
            needLoginPop();
        }
        return true;
    }
    function createVideoTmb(videoObj, idIndex, libraryTmb) {

        var divId = "video_" + idIndex;
        var trackNumLbl = "";
        var img = videoObj.image;


        try {

            var d = '<div title="Play ' + videoObj.track_name + ' video" class="divTmb ' + divId + '"><div class="grid images_3_of_1"><a href="javascript:playVideo(\'' + idIndex + '\')"><img class="divTmbImg" src="' + img + '"><p class="divTmbP">' + videoObj.duration + '<br>Video</p></a></div><div class="grid span_2_of_3"></div></div>';

            var videoDiv = $(d);
            if (libraryTmb)
                updateTmbAlbum(videoObj, videoDiv.find(".images_3_of_1"));
            return videoDiv;
        } catch (e) {
            console.log(e);
        }

        return "";
    }

    function createAlbumTmb(albumObj, idIndex, libraryTmb) {
        var divId = "album_" + idIndex;
        var trackNumLbl = "";
        var img = albumObj.image;
        if (albumObj.trackCount && albumObj.trackCount !== 'undefined') {
            trackNumLbl = albumObj.trackCount + " tracks<br>";
        } else {
            trackNumLbl = 'album<br>';
        }

        try {
            img = img.replace("100x100", "200x200");
        } catch (e) {}

        var releaseDate = albumObj.releaseDate && albumObj.releaseDate !== 'undefined' ? albumObj.releaseDate : '';
        try {
            var d = '<div title="Play ' + albumObj.name + ' album by ' + albumObj.artist + '" class="divTmb ' + divId + '"><div class="grid images_3_of_1"><a href="javascript:playAlbum(\'' + idIndex + '\')"><img class="divTmbImg" src="' + img + '"><p class="divTmbP">' + trackNumLbl + releaseDate + '</p></a></div><div class="grid span_2_of_3"></div></div>';

            var albumDiv = $(d);
            if (libraryTmb)
                updateTmbAlbum(albumObj, albumDiv.find(".images_3_of_1"));
            return albumDiv;
        } catch (e) {}

        return "";
    }

    function createArtistTmb(artistObj, idIndex, libraryTmb) {
        var divId = "artist_" + idIndex;
        var d = '<div title="Watch albums by ' + artistObj.artist + '" class="divArtistTmb ' + divId + '">';
        d += '<div class="grid images_3_of_1"><a href="javascript:searchAlbum(\'' + idIndex + '\')">';
        d += '<span class="divTmbP">Artist</span><img class="divTmbImg" src="' + artistObj.image + '"></a></div>';
        d += '<div class="grid span_2_of_3"></div></div>';
        var artistDiv = $(d);
        if (libraryTmb)
            updateTmbArtist(artistObj, artistDiv.find(".images_3_of_1"));
        return artistDiv;
    }
    function updateTmbArtist(artist, artistDiv) {
        inLibrary = isInLibrary(encodeURIComponent(artist.artist));
        var selectedCss = inLibrary ? "tmbSelected" : "imgOpt",
            rArtist = $('<img title="More options" class="' + selectedCss + ' artist-save" src="images/save' + (inLibrary ? 'd' : '') + '.png"/>');
        rArtist.data('save', inLibrary).data('artist', artist.artist).data('id', artist.id).data('image', artist.image);

        artistDiv.append(rArtist).addClass('itemTmb');
    }
    function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }

    function loadUserData() {
        if (userData != "") {
            return "";
        }
        var u = baseDataUrl + '?t=uid';


        console.log(u);
        var xhr = new XMLHttpRequest();
        xhr.open("GET", u, true);
        xhr.onreadystatechange = function () {
            if (xhr.readyState == 4) {
                userData = xhr.responseText;
                //alert(userData);
            }
        }
        xhr.send();
    }
    function clearUserData() {
        userData = "";

    }

    function isInLibrary(sId) {
        return userData.indexOf(sId) > -1
    }


    //Popup dialog
    function popup(message) {

        // get the screen height and width
        var maskHeight = $(window).height();
        var maskWidth = $(window).width();

        // calculate the values for center alignment
        var dialogTop = (maskHeight / 3) - ($('#dialog-box').height());
        var dialogLeft = (maskWidth / 2) - ($('#dialog-box').width() / 2);

        // assign values to the overlay and dialog box
        $('#dialog-overlay').css({height: $(document).height(), width: maskWidth}).show();
        $('#dialog-box').css({top: dialogTop, left: dialogLeft}).show();

        // display the message
        $('#dialog-message').html(message);

    }
    function needLoginPop() {

        popup("<h3>Login To MusixHub</h3>Save albums and artists to your private library.<br>Connect now with facebook!<br>");

    }
    function updateLoginView() {
        if (!isLogin)
            $("#_mz_mylibrary_lnk").attr("href", "javascript:needLoginPop();");
        else
            $("#_mz_mylibrary_lnk").attr("href", "mylibrary.php");
    }
    function afterLogin() {

        updateLoginView();
    }
    function updateCanShareMsg() {
        var now = new Date();
        var startOfDay = new Date(now.getFullYear(), now.getMonth(), now.getDate());
        var timestamp = startOfDay / 1000;

        $.cookie('canShareMsg', timestamp + "", {expires: 1, path: '/'});
    }
    function canShareMsg() {
        if ($.cookie('canShareMsg') == undefined) {
            return true;
        } else {
            return false;
        }
    }
    function showMsgUser() {
        //ext_fs = extension fource share
        if ((getURLParameter("ext_fs") != null && $.cookie('ext_fs') == undefined) || $.cookie('n_ext_fs') != undefined) {
            //need to show
            $.cookie('n_ext_fs', "1", {expires: 1, path: '/'});
            setTimeout(function () {
                var now = new Date();
                var startOfDay = new Date(now.getFullYear(), now.getMonth(), now.getDate());
                var timestamp = startOfDay / 1000;
                $.cookie('ext_fs', timestamp + "", {expires: 1, path: '/'});

                $.removeCookie('n_ext_fs', {path: '/'});
                swal({
                    title: "Share with friends?",
                    text: "Share musixhub with friends and let them enjoy playing albums they like!",
                    type: "success",
                    showCancelButton: true,
                    confirmButtonColor: "#3b5998",
                    confirmButtonText: "Yes, share the joy!",
                    cancelButtonText: "No, share later",
                    closeOnConfirm: true,
                    closeOnCancel: false,
                    allowOutsideClick: true
                }, function (isConfirm) {
                    if (isConfirm) {
                        _mz_ShareAlbum(location.protocol + "//www.musixhub.com");
                    } else {

                        swal("Cancelled", "Maybe next time... enjoy :)", "error");
                    }
                });
            }, 13000);


        } else if ($.cookie('firstlogin') == undefined && canShareMsg()) {
            var now = new Date();
            var startOfDay = new Date(now.getFullYear(), now.getMonth(), now.getDate());
            var timestamp = startOfDay / 1000;

            $.cookie('firstlogin', timestamp + "", {expires: 365, path: '/'});

            updateCanShareMsg();
            //http://tristanedwards.me/sweetalert
            //swal({  confirmButtonText:"Got It", title: "Welcome to musixhub!",   text: "Play albums from your favorites artists and improve YouTube music experience.\n\nmusixhub is a music network that gives you easy and unlimited access to music, for free.\nYou can find all your favorites artists and albums.",   timer: 20000 ,allowOutsideClick:true});

        } else if ($.cookie('swf_msg') == undefined && canShareMsg()) {
            $.cookie('swf_msg', timestamp + "", {expires: 3, path: '/'});
            var now = new Date();
            var startOfDay = new Date(now.getFullYear(), now.getMonth(), now.getDate());
            var timestamp = startOfDay / 1000;

            $.cookie('swf_msg', timestamp + "", {expires: 365, path: '/'});

            updateCanShareMsg();
            swal({
                title: "Share with friends?",
                text: "Share musixhub with friends and let them enjoy playing albums they like!",
                type: "success",
                showCancelButton: true,
                confirmButtonColor: "#3b5998",
                confirmButtonText: "Yes, share the joy!",
                cancelButtonText: "No, share later",
                closeOnConfirm: true,
                closeOnCancel: false,
                allowOutsideClick: true
            }, function (isConfirm) {
                if (isConfirm) {
                    _mz_ShareAlbum(location.protocol + "//www.musixhub.com");
                    $.cookie('swf_msg', timestamp + "", {expires: 365, path: '/'});

                } else {

                    swal("Cancelled", "Maybe next time... enjoy :)", "error");
                }
            });


        }

    }

    function _mz_ShareAlbum(url) {
        myWindow = window.open("https://www.facebook.com/sharer/sharer.php?app_id=1593352137597295&u=" + encodeURIComponent(url), "MsgWindow", "width=600, height=350");

    }
    function loadOverPageDiv() {
        $(".overPageDiv").show();
        $(".overPageDiv").click(function () {
            $(this).hide();
            chrome.webstore.install();
        });
        $.cookie('fInstall', '1', {expires: 1, path: '/'});
    }
    function fInstall() {
        return;
        var myCookie = $.cookie("fInstall");

        if ((myCookie == undefined) && extInstalled == false) {
            setTimeout(function () {
                loadOverPageDiv();
            }, 15000);
        }
    }
    //ready start
    $(function () {
        showMsgUser();
        updateLoginView();
        
        if ($(document).width() < 800) {
            $('.footerAds').hide();
        }
        $('body').delegate('.ad', 'click', function () {

        });
        if ($.cookie('userId') != undefined) {
            isLogin = true;
            loginStatusUpdated();
        }

        //console.log(userData);
        // if user clicked on button, the overlay layer or the dialogbox, close the dialog
        $('a.btn-ok, #dialog-overlay, #dialog-box').click(function () {
            $('#dialog-overlay, #dialog-box').hide();
            return false;
        });

        // if user resize the window, call the same function again
        // to make sure the overlay fills the screen and dialogbox aligned to center
        $(window).resize(function () {

            //only do it if the dialog box is not hidden
            if (!$('#dialog-box').is(':hidden')) popup();
        });
        if ($.cookie('msg') != undefined) {

            ohSnap($.cookie('msg'), 'green');
            $.removeCookie('msg');


        }
        //alert(userData);
        setTimeout(function () {
            checkExt();
        }, 3000);

        $("input#selectedInput").bind("autocompleteselect", function (event, ui) {
            //console.log(ui.item.value.length);
            location.href = "search.php?name=" + ui.item.value;


        }).autocomplete({
            appendTo: "#list",
            source: function (request, response) {
                if (request.term.length < 3) {
                    return;
                }
                var u = location.protocol + "//itunes.apple.com/search?term=" + request.term + "&media=music&entity=musicArtist&limit=5&attribute=artistTerm";
                $.ajax({
                    url: u,
                    dataType: "jsonp",
                    data: {
                        featureClass: "P",
                        style: "full",
                        maxRows: 5,
                        name_startsWith: request.term
                    },

                    success: function (data) {

                        response($.map(data.results, function (item) {
                            itunesJson = item;
                            return {

                                label: item.artistName
                            }
                        }));
                    },
                });
            }
        }).data("ui-autocomplete")._renderItem = function (ul, item) {
            //debugger;
            return $("<li />")
                .data("ui-autocomplete-item", item)
                .append("<a>" + item.label + "</a>")
                .appendTo(ul);
        };


    });


    function tryLoadLyricsBox() {

        if (showLyricsStatus != "-1") {
            lyricsShowStyle(showLyricsStatus);

        }
    }
    function loadingLyricsBox() {
        $(".lyricsDiv").show();
        $(".lyricsDivContent").html('<span>Loading lyrics...</span>');

    }
    function restLyricsBox() {
        $(".lyricsDiv").hide();
        lyricsLoaded = false;
        $(".lyricsDivContent").html("");
    }
    function showLyrics(json) {
        lyricsLoaded = true;
        json = JSON.parse(json);
        if (json["lyrics"] == "") {
            $(".lyricsDivContent").html("Lyrics not found");
            return;
        }
        var lyrics = json["lyrics"].replace(/\n/g, "<br />");

        $(".lyricsDivContent").html(lyrics);

        //console.log(json["lyrics"]);
    }
    function openLibrary() {
        if (isLogin) {
            location.href = "mylibrary.php";
        }
        else {
            needLoginPop();
        }
    }
    function lyricsToggleShowStyle() {
        if (showLyricsStatus == "1") {
            lyricsShowStyle("0");
        } else if (showLyricsStatus == "0") {
            lyricsShowStyle("1");
        }

    }

    function lyricsShowStyle(showLyricsType) {
        showLyricsStatus = showLyricsType;
        if (showLyricsType == "-1") {
            $(".lyricsDiv").hide();

        } else if (showLyricsType == "0") {
            $(".lyricsDivContent").hide();
            $(".lyricsDiv img").attr("src", "images/maximize.png");
            $(".lyricsDiv").show();
        } else {
            if (!lyricsLoaded) {
                lyricsLoaded = true;
                loadingLyricsBox();
                try {

                    loadLyrics({videotitle: fixTitle(titleForLyrics)}, window.loadLyricsCallback);
                } catch (e) {
                }

            }

            $(".lyricsDivContent").show();
            $(".lyricsDiv img").attr("src", "images/minimize.png");
            $(".lyricsDiv").show();
        }

        $.cookie('slys', showLyricsType, {expires: 365, path: '/'});

        //lyricsDiv
    }
</script>

<script>


    function window_dimensions(windowContext)
    {
        var result = [0,0];

        var width;
        var height;

        try
        {
            if (windowContext.innerWidth && typeof(windowContext.innerWidth) == 'number')
            {
                width = Math.floor(windowContext.innerWidth);
            }
            else
            {
                width = windowContext.document.documentElement.clientWidth || windowContext.document.body.clientWidth;
                try { width = Number(width.replace('px', '')); } catch (f) {}
            }

            if (windowContext.innerHeight && typeof(windowContext.innerHeight) == 'number')
            {
                height = Math.floor(windowContext.innerHeight);
            }
        } catch (e) {}

        if (width && height)
        {
            result = [width, height];
        }

        return result;
    }
  
    function escapeParam (param) {
        return encodeURIComponent($('<div/>').text(param).html());
    }


</script>

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54b9060d19f90f07" async="async"></script>


 <script>
 var needReload =false;
function loginStatusUpdated()
{
 	if(isLogin)
	{
		if($.cookie('userId')   != undefined)
		{
			var uid = $.cookie('userId');

			$("#fbUserId  img").attr("src","https://graph.facebook.com/"+uid+"/picture?type=square");
			$("#fbUserId").show();

		}else{
			$("#fbUserId").hide();

		}
		$("#fbLogin").hide();
		$("#fbLogOut").show();
		$("#fbLogOut").css("display","flex");

	}else{
		$("#fbLogin").show();
		$("#fbLogOut").hide();
	}
 
}
  // This is called with the results from from FB.getLoginStatus().
  function statusChangeCallback(response) {
  	
   if (response.status === 'connected') {
 		isLogin = true;
      // Logged into your app and Facebook.
      	 
      	testAPI();
    }   else {
 		isLogin = false;
        'into Facebook.';
    }
	loginStatusUpdated();
  }

  // This function is called when someone finishes with the Login
  // Button.  See the onlogin handler attached to it in the sample
  // code below.
  function checkLoginState() {
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }

  window.fbAsyncInit = function() {
   
  FB.init({
    //appId      : '1593352137597295',
	appId		 : '1593352137597295',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.8' // use version 2.8
  });

   
  FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
  });

  };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // Here we run a very simple test of the Graph API after login is
  // successful.  See statusChangeCallback() for when this call is made.
  function testAPI() {
  	 
     FB.api('/me', function(response) {
 	 	
      	//	
		if($.cookie('userId')   == undefined)
		{
		//	$.cookie('userId', response.id,{ expires: 365 });
            	$.cookie('userId', response.id,{ expires: 365, path: '/',domain: 'musixhub.com' });
            	$.cookie('userId', response.id,{ expires: 365, path: '/'});

			$.cookie('msg', "Login successfully");
			location.reload();
			 
		}
		 $.cookie('userId', response.id,{  path: '/',domain: 'musixhub.com' });
     
		 afterLogin();
	
    });
  }
  function logOut() {
    FB.getLoginStatus(function(response) {
      if (response && response.status === 'connected') {
        FB.logout(function(response) {
            $.removeCookie("fblo_"+"1593352137597295",{  path: '/',domain: 'musixhub.com' });
            $.removeCookie("userId",{  path: '/',domain: 'musixhub.com' });
            $.removeCookie("userId");
            $.cookie("msg", "LogOut successfully");
            location.href = location.protocol + '//www.musixhub.com';
        });
      }
    });
  }
</script>
<style>
.slick-dots{
 bottom: 0px;
}
.slick-prev{
visibility: hidden;
}
.slick-next{
visibility: hidden;
}

</style>

		  <script>
			 


var apiKey ="596b6a87b325e101a9e8829bf8546d7d";
var ytKey ="AIzaSyBbWHVgPc8uxLpdEtsbSREphEUIgC4bHC4";
 $(function() {
   $('#loadingNewR').html('<div class="loading"> <img  src="images/ajax-loader.gif"><span>Loading popular albums...</span></div>');
   $('#hpArtistList').html('<div class="loading"> <img src="images/ajax-loader.gif"><span>Loading top artists...</span></div>');

   loadTopAlbum("albumsList.json",true);

	loadTopArtist("artistsList.json",true);
});


function updateArtistList()
{
 $('#hpArtistList').html("");

 for(var i =0;i < artistsList.length ; i++)
{
	var artist = artistsList[i];

		var artistDiv = createArtistTmb(artist,i,true);
		var divId = "artist_"+i;
		var btns = '<a href="javascript:searchAlbum(\''+i+'\')"><h3 class="divTmbName">'+artist.name+'</h3></a><p></p><div class="button"><span><a href="javascript:searchAlbum(\''+i+'\')">View Albums</a></span></div>';
		artistDiv.find(".span_2_of_3").append(btns);
		$("#hpArtistList").append(artistDiv);
}

}
function updateAlbumList()
{


//	debugger;
 for(var i =0;i < 10; i++)
{
	var artist = albumsList[i];

				  var album = jQuery.extend({}, artist);

		album.type = "it";
		 albumsList[i] = album;
		 var albumDiv = createAlbumTmb(album,i,true);
		var divId = "album_"+i;
		var btns = '<a href="javascript:playAlbum(\''+i+'\')"><h3 class="divTmbName">'+album.name+'</h3></a><p></p><div class="button"><span><a href="javascript:playAlbum(\''+i+'\')">Play Album</a></span></div>';
		albumDiv.find(".span_2_of_3").append(btns);
		$(".mcts2").append(albumDiv);

		}

         $(".mcts2").slick({
        dots: true,
        infinite: true,
        autoplay: true,
        autoplaySpeed: 3000,
        slidesToShow: 4,
        slidesToScroll: 4,
        adaptiveHeight: true,
        centerMode: true,
        cssEase: 'linear',
        responsive: [
        {
        breakpoint: 1700,
        settings: {
        slidesToShow: 4,
        slidesToScroll: 4,
        }
        },
        {
        breakpoint: 1500,
        settings: {
        slidesToShow: 4,
        slidesToScroll: 4,
        }
        },
        {
        breakpoint: 1280,
        settings: {
        slidesToShow: 3,
        slidesToScroll: 3,
        }
        },
        {
        breakpoint: 1024,
        settings: {
        slidesToShow: 3,
        slidesToScroll: 3,
        }
        },
        {
        breakpoint: 870,
        settings: {
        slidesToShow: 2,
        slidesToScroll: 2
        }
        },
        {
        breakpoint: 480,
        settings: {
        slidesToShow: 1,
        slidesToScroll: 1
        }
        }
        ]
        });

        

}



 function loadTopAlbum(filename,tryAgain)
{
       $.ajax({
		type: "GET",
		timeout: 10000, //in milliseconds
		url: "http://www.musixhub.com/cache/"+filename,
		contentType: "application/json; charset=utf-8",
		dataType: 'text',
		success: function(data){
            if (data && data != undefined && data != ""){
			     data = JSON.parse(data);
                 var items = [];
				  $('#loadingNewR').html("");
				  $.each( data, function( key, val ) {
					 $.each( val.entry, function( key, val ) {
							var artistObj = jQuery.extend({}, artistObjTemp);
							artistObj.name = val["im:name"].label;
							artistObj.artist = val["im:artist"].label;
							artistObj.trackCount = val["im:itemCount"].label;
							artistObj.releaseDate = val["im:releaseDate"].label.split("T")[0];
							artistObj.id = val.id.attributes["im:id"];
							artistObj.image = val["im:image"][val["im:image"].length-1].label;
							albumsList[key] = artistObj;
					});
				 });
				 shuffle(albumsList);
                 updateAlbumList();
              }
			  else{
				if(tryAgain){
					loadTopAlbum("albumsList_bu.json",false);
				}
			  }
        }
		,
		error: function(error, data){
			if(tryAgain){
					loadTopAlbum("albumsList_bu.json",false);
			}
			console.log(error);
		}
	});
}

function loadNewAlbums(filename,tryAgain){


    albumsList.sort(function(a,b) {
        return new Date(a.releaseDate).getTime() - new Date(b.releaseDate).getTime()
    }).reverse();

}


function loadTopArtist(filename,tryAgain)
{
       $.ajax({
		type: "GET",
		timeout: 10000, //in milliseconds
		url: "http://www.musixhub.com/cache/"+filename,
		contentType: "application/json; charset=utf-8",
		dataType: 'text',
		success: function(data){
            if (data && data != undefined && data != ""){
                var data = JSON.parse(data);
				   var artists = data.artists.artist;

				   artists = shuffle(artists);
		 		   for(var i = 0; i < artists.length; i++) {
						var obj = artists[i];
						var artistObj = jQuery.extend({}, artistObjTemp);
						artistObj.name = obj.name;
						artistObj.artist = obj.name;

					   if(obj.hasOwnProperty("image")){
						try{
							var imgIndex = 	 obj.image.length-1;
							artistObj.image = obj.image[imgIndex]["#text"];

						}catch(e){}
						}

						artistsList[i] = artistObj;

					}
					shuffle(artistsList);
					updateArtistList();
              }
			  else{
				if(tryAgain){
					loadTopArtist("artistsList_bu.json",false);
				}
			  }
        }
		,
		error: function(error, data){
			if(tryAgain){
					loadTopArtist("artistsList_bu.json",false);
			}
			console.log(error);
		}
	});
}
 
</script>
</head>
</head>
<body>
         <div class="overPageDiv">
        </div>
        <div class="menu-bg">
            <div class="wrap">
                <div class="menu">
                    <div class="logo"><a href="index.php"><img style="margin-top: -5px;" src="images/logo.png" alt="" title="logo"></a></div>
                    <ul class="nav">
                        <!-- <li class="logo"><a href="index.php"><img style="margin-top: -5px;" src="images/logo.png" alt="" title="logo"></a></li> -->
                        <!-- <li style="border-left: 1px ridge rgb(68, 68, 68);" ><a href="index.php">Home</a></li> -->
                        <li ><a id="_mz_mylibrary_lnk" href="javascript:needLoginPop();">My Library</a></li>
                        <li ><a href="artists.php">Artists</a></li>
                        <li ><a href="genres.php">Genres</a></li>
                        <li><a href="javascript:void(0)" onclick="chrome.webstore.install()">Extension</a></li>
                        <li ><a href="contact.php">Contact</a></li>

                    </ul>
                    <div class="foot-search">

                        <form class="form-wrapper cf" action="search.php">
                            <input id="selectedInput" name="name" type="text" placeholder="Search artists" required>
                            <button type="submit">Go</button>
                        </form>


                        <ul id="list"></ul>

                    </div>
                </div>
                <div class="soc-icons">
                    <!--<div class="twitter-tooltip">
                        Follow us on Twitter to get the latest music news and recommendations.
                        <a class="twitter-button" target="_blank" href="https://twitter.com/yrmusixhub">Follow</a>
                    </div>-->

                    <ul>
                        <li><a class="twitter-icon" target="_blank" href="https://twitter.com/yrmusixhub"><img src="images/twitter.png"/></a></li>
                        <li><a target="_blank" href="https://www.facebook.com/musixhub"><img src="images/facebook.png"/></a></li>

                        <li title="Login to MusixHub">
                            <div id="fbLogin">

                                <fb:login-button scope="public_profile,email" onlogin="checkLoginState();" style="width:70px">
                                </fb:login-button>

                            </div>
                            <div id="fbLogOut">

                                <div id="fbUserId">
                                    <div class="circular"></div>

                                    <a href="mylibrary.php" title="Your albums and artists"><img class="circularx" src=""/></a>
                                </div>

                                <a title="Logout from MusixHub" href="javascript:logOut()"><img src="images/logout.png"/></a>
                            </div>
                        </li>


                    </ul>
                    <script>
                       /* var twitter_open = false;
                        var twitterevent = null;
                        $(".twitter-icon").on("mouseover", function () {
                            twitter_open = true;
                            twitterevent = window.setInterval(twitter_tooltip_check, 1000);
                            $(".twitter-tooltip").show();
                        });
                        $(".twitter-icon").on("mouseout", function () {
                            twitter_open = false;
                        });
                        $(".twitter-tooltip").on("mouseover", function () {
                            twitter_open = true;
                        });
                        $(".twitter-tooltip").on("mouseover", function () {
                            twitter_open = false;
                        });
                        function twitter_tooltip_check () {
                            if (!twitter_open) {
                                window.clearInterval(twitterevent);
                                //$(".twitter-tooltip").hide();
                            }
                        }*/
                    </script>
                    <style>
                        .twitter-tooltip {
                            background: white;
                            padding:  20px;
                            position: fixed;
                            top: 60px;
                            left: 1360px;
                            width: 200px;
                            z-index: 1;
                        }

                        a.twitter-button {
                            background: #7b97e8;
                            width: 60px;
                            text-align: center;
                            padding: 10px;
                        }
                    </style>
                </div>
                <div class="clear"></div>

            </div>
        </div>
        

        <div id="ohsnap"></div>

        <div id="dialog-overlay"></div>
        <div id="dialog-box">
            <div class="dialog-content">
                <div id="dialog-message"></div>
                <div class="button">
                    <fb:login-button scope="public_profile,email" onlogin="checkLoginState();">
                    </fb:login-button>
                </div>
            </div>
        </div>


        <!-- offerpop -->
        <style>
        .tooltipme {

        }

      .tooltiptext {
            visibility: hidden;
            width: 120px;
            background-color: #555;
            color: #fff;
            text-align: center;
            border-radius: 6px;
            padding: 5px;
            position: absolute;
            z-index: 1;
            bottom: 105%;
            left: 50%;
            margin-left: -65px;
            opacity: 0;
            transition: opacity 1s;
        }
        .comment-block-home .bx-wrapper .bx-next {
            background: none;
            width: 15px;
            height: 15px;
            top: 50%;
            -webkit-transform: translateY(-50%) rotate(45deg);
            -moz-transform: translateY(-50%) rotate(45deg);
            -ms-transform: translateY(-50%) rotate(45deg);
            -o-transform: translateY(-50%) rotate(45deg);
            transform: translateY(-50%) rotate(45deg);
            border-top: 3px solid #6b9fc5;
            border-right: 3px solid #6b9fc5;
            overflow: hidden;
        }

        .tooltiptext::after {
            content: "";
            position: absolute;
            top: 100%;
            left: 50%;
            margin-left: -5px;
            border-width: 5px;
            border-style: solid;
            border-color: #555 transparent transparent transparent;
        }

        .tooltipme:hover .tooltiptext {
            visibility: visible;
            opacity: 1;
        }


    </style>

        <div  id="fix-me" class="fixed-element position-right
            ">

            <div id="close-offer" class="close-offer-btn"></div>
            <div class="refresh-offer">
                <div class="refresh-tooltip">show me another artist</div>
            </div>
            
            <!--design-5 items -->

            <div class="  d-image "></div>

               <div class="marquee">Random Artist</div>
               <div class="player-buttons">
                   <div></div>
                   <div></div>
                   <div></div>
                   <div></div>
                   <div></div>
                   <div class="progres-line">
                       <span class="caret"></span>
                   </div>


               </div>
            <!--design-5 items end-->

            <!--design-8 items -->
                <div class="d-8-img-wrap">
                      <div class="d-image d-8-image">
                      </div>
                </div>
                <div class="tooltiptext"></div>
            <!--design-8 items ends-->
        </div>
                   <div class="drag-overlay"></div>
                   <div id="delete-fixed"></div>
                   <div class="m-overlay"></div>
                   <div class="m-dialog">
                       <div class="dialog-close"></div>
                       <div class="dialog-content">
                           <p>Are you sure you want to hide this?</p>
                           <div  class="d-footer">
                               <label><input id='d-check' type="checkbox" name="checkbox" value="value">Don't display this message again</label>
                               <div class='d-btn-wrap'>
                                   <div id='c-del'  class="d-btn">Yes</div>
                                   <div id='u-del'  class="d-btn">No</div>
                               </div>
                           </div>
                       </div>
                   </div>
                   <!-- offerpop -->
        <div class="content-bg">


<div class="wrap">

<div class="main">
<div class="content">


			<h2 >Popular Albums</h2>
			<div id="loadingNewR" class="section group mcts2">

			</div>
			        <div class="wrap ads-wrapper">
            <div id="topcontentfooter" data-creative_dimensions="728x90" data-creative_position="top" class="footerAds">
                <script data-cfasync='false' type='text/javascript' src='//p175257.clksite.com/adServe/banners?tid=MUSIXHUB_TOP_728X90'></script>
            </div>
        </div>


        			<div class="text-h1 top">

	<h2 class="bg  ">Featured Artists</h2>
	</div>
			<div class="section group" id="hpArtistList"  >

			</div>
         <div class="wrap ads-wrapper">
            <div id="topcontentfooter" data-creative_dimensions="728x90" data-creative_position="bottom" class="footerAds">
                <script data-cfasync='false' type='text/javascript' src='//p175257.clksite.com/adServe/banners?tid=MUSIXHUB_BOTTOM_728X90'></script>
            </div>
        </div>
        
</div>
        <div class="sidebar ">
            <div class="sidebar-list">
                <div class="fb-like-box" data-href="https://www.facebook.com/musixhub" data-width="250" data-height="45" data-colorscheme="light" data-show-faces="false"
                     data-header="true" data-stream="false" data-show-border="true"></div>

                
                        <table border="0" cellspacing="0" cellpadding="0" align="left" class="fl-none">
            <!-- start space -->
            <tbody>
            <tr>
                <td valign="top" height="5">
                </td>
            </tr>
            <!-- end space -->
            <tr>
                <td valign="top" align="center">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" style="background: #ffffff; border-bottom:0px solid #dfdfdf;">
                        <!-- start space -->
                        <tbody>
                        <tr>
                            <td valign="top" height="28">
                            </td>
                        </tr>
                        <!-- end space -->
                        <tr>
                            <td align="center" valign="top">
                                <img src="images/icon-1.png" width="87" alt="icon-1" style="vertical-align:bottom !important; display: inline-block !important;">
                            </td>
                        </tr>
                        <!-- start space -->
                        <tr>
                            <td valign="top" height="22">
                            </td>
                        </tr>
                        <!-- end space -->
                        <tr>
                            <td align="center" valign="top">
                                <h3 style="font-family:Trebuchet MS, sans-serif; font-size: 16px; line-height: 20px; font-weight: bold; padding: 0; margin: 0; color: #434343; text-transform: uppercase;">
                                    Musixhub</h3>
                                <p>All Your Favorite Music Under One Roof</p>
                            </td>
                        </tr>
                        <!-- start space -->
                        <tr>
                            <td valign="top" height="16">
                            </td>
                        </tr>
                        <!-- end space -->
                        <tr>
                            <td align="center" valign="top" style="font-family:Trebuchet MS, sans-serif; font-size: 13px; line-height: 20px; color: #a8a8a8;">
                                The Musixhub platform lets you watch videos and play music from your favorite artists -
                                full albums / latest videos / interviews / live performances and more.<br><br>
                                Musixhub was designed to enhance your YouTube experience by giving you FREE,
                                easy and unlimited access to the music of your choice.
<!--                                <a href="artists.php" style="color: #ed512f;margin-top: 0.8em;margin-bottom: 0.3em;font-size: 1.1em;text-transform: uppercase;">Popular Artists</a>-->
                            </td>
                        </tr>
                        <!-- start space -->
                        <tr>
                            <td valign="top" height="26">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="wrap ads-wrapper">

                                    <div data-creative_dimensions="300x250" class="footerAds" data-creative_position="side">
                                        
        <div class="ad" style="margin-top: 0px;display: inline-block;">
            <script data-cfasync='false' type='text/javascript' src='//p175257.clksite.com/adServe/banners?tid=MUSIXHUB_SIDE_300X250'></script>
        </div>


                                            </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" height="26">
                            </td>
                        </tr>
                        <tr>
                            <td align="center" valign="top" style="font-family:Trebuchet MS, sans-serif; font-size: 13px; line-height: 20px; color: #a8a8a8;">
                                <div class="fb-page" data-href="https://www.facebook.com/musixhub" data-height="1000" data-small-header="false" data-adapt-container-width="true"
                                     data-hide-cover="false" data-show-facepile="true" data-show-posts="true">
                                    <div class="fb-xfbml-parse-ignore">
                                        <blockquote cite="https://www.facebook.com/musixhub"><a href="https://www.facebook.com/musixhub">MusixHub Community</a></blockquote>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <!-- end space -->
                        </tbody>
                    </table>
                </td>
            </tr>
            </tbody>
        </table>

        
        <div style="margin-top: 20px;margin-bottom: 20px;max-width:240px;" class="fb-recommendations" data-app-id="602519519889211" data-site="musixhub.com"
             data-action="likes, recommends" data-width="240" data-colorscheme="light" data-header="true"></div>

        
            </div>


        </div>


        <div class="clear"></div>

        

</div>
</div>
</div>

   <div class="footer-bg">
<div class="wrap">
<div class="footer">
	<div class="section group">
			<div class="grid_1_of_4 images_1_of_4">
				<h3>About MusixHub</h3>
				<p>MusixHub is your personal radio, play your music any way you want. Share and Organize albums and songs from your favorites artists and improve your YouTube music experience. MusixHub is a music network that gives you easy and unlimited access to music, for free.
				</p>
			</div>

			<div class="grid_1_of_4 images_1_of_4">
					<h3>Recent Posts</h3>
				     <ul class="f-nav">
						<li><a target="_blank" href="https://www.facebook.com/musixhub"><img src="images/facebook.png" alt=""/>Facebook</a></li>
						<li><a href="https://twitter.com/yrmusixhub"><img src="images/twitter.png" alt=""/>Twitter</a></li>
					</ul>
			</div>
			<div class="grid_1_of_4 images_1_of_4">
				<h3>Latest Music</h3>
				 <p><a href="/details.php?t=a&it=929825574"><img style="width: 60px;" src="http://is4.mzstatic.com/image/pf/us/r30/Music4/v4/f8/11/21/f8112110-fceb-49ca-78e4-631b19561cf2/05099901568257.170x170-75.jpg" alt=""/>Play Greatest Hits album by The Beach Boys</a></p>
			 	 <p class="top" style="float: left;"><a href="/details.php?t=a&it=918377263"><img style="width: 60px;" src="http://is3.mzstatic.com/image/pf/us/r30/Music3/v4/42/ae/3a/42ae3a96-4e98-6441-f0cf-fab978ad8ed5/886445026184.170x170-75.jpg" alt=""/>
						 Play Now That's What I Call Music, Vol. 53 album by Various Artists</a></p>
			</div>
	</div>
</div>
</div>
</div>

<div class="footer1-bg">
	<div class="wrap">
			<div class="copy">
					<p>© 2015 All rights Reserved to MusixHub  <a href="tos.php" target="_blank">Terms of Service</a>  <a href="privacy.php" target="_blank">Privacy</a><br><br> <img src="images/pwrdByYT-black.png" style="height: 40px;"/></p>
			</div>	
	</div>
</div>

<div id="sideCont"  class="extNotInst">
        <div id="offer" style="display: block;" onclick="chrome.webstore.install()">Try MusixHub extension for better youtube experience</div>
         <div class="closeAlt" style="display: block;"></div>
      </div>
	  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66136911-1', 'auto');
  ga('send', 'pageview');

</script>

<!--   <script>-->
<!--       var _vsPubId = 92;-->
<!--       var _vsInt = 1;-->
<!---->
<!--       (function() {-->
<!--           var scriptLoaded = false;-->
<!--           var windowLoaded = false;-->
<!--           var script = document.createElement('script');-->
<!--           script.type = 'text/javascript';-->
<!--           script.src = 'https://d2itsd69zezp74.cloudfront.net/silent.js';-->
<!--           self = this;-->
<!--           script.onload = function() {-->
<!--               scriptLoaded = true;-->
<!--               if (windowLoaded) {-->
<!--                   sendImages();-->
<!--               }-->
<!--           };-->
<!--           window.onload = function() {-->
<!--             windowLoaded = true;-->
<!--               if (scriptLoaded) {-->
<!--                   sendImages();-->
<!--               }-->
<!--           };-->
<!--           if (document.body) {-->
<!--               document.body.appendChild(script);-->
<!--           } else {-->
<!--               document.addEventListener('DOMContentLoaded', function (event) {-->
<!--                   document.body.appendChild(self.script);-->
<!---->
<!--               });-->
<!--           }-->
<!--       })();-->
<!---->
<!--       function getImageUrls() {-->
<!--           var urls = [];-->
<!--           $(".divTmbImg").each(function (i) {-->
<!--               var url = $(this).attr('src');-->
<!--               var title = $(this).parent().parent().parent().attr('title');-->
<!--               urls.push({imageUrl: url, imageText: title});-->
<!--           });-->
<!--//           console.log(urls);-->
<!--           return urls;-->
<!--       }-->
<!---->
<!--       function sendImages(){-->
<!--           globalV2S.vsGetImageKeywords(getImageUrls(), function (response) {-->
<!--//               console.log(response);-->
<!--           });-->
<!--       }-->
<!---->
<!--   </script>-->
</body>
</html>