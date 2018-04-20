
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta name="verify-v1" content="PY/W53kLGtbR1dHvz+uP2sjEw5Gr1zhyRwO3zktbagw=" /><meta name="Description" content="���������� ������� ������������� ��������, �����, ��������� �� �������������, �������, ��������������, ������ ADR (� ������ � ������). ���������������� ���������." /><meta name="keywords" content="����� �������� ������� �������� ������ ������ ������ ��������� ����� forex ������� ������ ADR ������� ����� ������� COMMODITIES ��������" /><meta http-equiv="keywords" content="������ ����� �������� ������� �������� ������ ������ ������ ��������� ����� forex ������� ������ ADR ������� ����� ������� COMMODITIES ��������" /><meta name="Title" /><meta http-equiv="CACHE-CONTROL" content="NO-CACHE" /><link rel="stylesheet" href="StyleSheet.css" type="text/css" /><link rel="Stylesheet" href="RSSStyleSheet.css" type="text/css" /><title>
	QuoteSpy: ��������� ����� � ����� � ������ ������
</title>
	<!--<link rel="SHORTCUT ICON" href="images/favicon.ico" />-->
</head>

<script type="text/javascript" src="Utils.js"></script>


<script type="text/javascript" src="http://vkontakte.ru/js/api/share.js?10" charset="windows-1251"></script>


<div id="MonitorStopped" style="display: none; color: white; background-color: gray;
    position: absolute; width: 500px; height: 90px; padding-top: 20px; text-align: center; z-index:9999">
    <b>������� ���������� ��-�� ������������ ������������.<br />
        <br />
        ���������� ������, ����� ��������� ��� �����...</b>
</div>

<script type="text/javascript">

    var monstop = document.getElementById("MonitorStopped");

    var InactivityTimer = new Date();
    var LastPostbackTimer = new Date();
    var RefreshTimeout = 7; //in seconds

    function RefreshPrices() {
        var curdate = new Date();
        if (curdate.getTime() - LastPostbackTimer.getTime() >= 1000 * RefreshTimeout / 2 && monstop.style.display == "none") {
            if(document.getElementById("QuotesPanel1").innerHTML.length>50)
                ajaxRequest("default2.aspx?update=quotes&&mode=partial", null, UpdateAllPanels);
            else
                ajaxRequest("default2.aspx?update=quotes&&mode=all", null, UpdateAllPanels);
        }
        setTimeout('RefreshPrices()', RefreshTimeout * 1000);
    }

    if (window.flag == null)
        setTimeout('RefreshPrices()', RefreshTimeout * 1000);


    function UpdatePanels(html, grid1, grid2) {
        var ind = html.indexOf('<<|>>');

        if (ind == -1 || html.length < 100) return;
        var html1 = html.substring(0, ind);
        var html2 = html.substring(ind + 5, html.length);

        if (html1.length != 0)
            document.getElementById(grid1).innerHTML = html1;

        if (html2.length != 0)
            document.getElementById(grid2).innerHTML = html2;
    }

    function UpdateQuotesPanels(html) {
        if (html.length < 100) return;

        var Ticker = "";

        var ind = 0;
        var ind1 = -1;
        while (ind <= html.length) {
            ind1 = html.indexOf(';', ind);
            if (ind1 == -1) return;
            Ticker = html.substring(ind, ind1);

            ind = ind1 + 1;
            ind1 = html.indexOf(';', ind);
            if (ind1 == -1) return;
            var PriceControl = document.getElementById(Ticker + "Price");
            
            if (PriceControl != null) {
                var PrevPrice = 0;
                var NewPrice = 0;
                PrevPrice = parseFloat(PriceControl.innerHTML.replace(",", ".").replace(/ /g, ""));
                NewPrice = parseFloat(html.substring(ind, ind1).replace(",", ".").replace(/ /g, ""));
                PriceControl.innerHTML = html.substring(ind, ind1);

                if (PrevPrice < NewPrice)
                    PriceControl.style["background-color"] = "LightGreen"
                else
                    if (PrevPrice > NewPrice)
                        PriceControl.style["background-color"] = "LightPink"
                    else
                        PriceControl.removeAttribute("style");
            }

            ind = ind1 + 1;
            ind1 = html.indexOf(';', ind);
            if (ind1 == -1) return;
            var ChangeControl=document.getElementById(Ticker + "Change");
            if (ChangeControl != null) {
                ChangeControl.innerHTML = html.substring(ind, ind1);
                var Change = parseFloat(ChangeControl.innerHTML.replace(",", "."));

                if (Change>0)
                    ChangeControl.style["background-color"] = "LightGreen"
                else
                    if (Change < 0)
                        ChangeControl.style["background-color"] = "LightPink"
                    else
                        ChangeControl.removeAttribute("style");
            }


            ind = ind1 + 1;
            ind1 = html.indexOf(';', ind);
            if (ind1 == -1) return;
            var MaxPriceControl=document.getElementById(Ticker + "Max");
            if(MaxPriceControl!=null)
                MaxPriceControl.innerHTML = html.substring(ind, ind1);

            ind = ind1 + 1;
            ind1 = html.indexOf(';', ind);
            if (ind1 == -1) return;
            var MinPriceControl = document.getElementById(Ticker + "Min");
            if (MinPriceControl != null)
                MinPriceControl.innerHTML = html.substring(ind, ind1);

            ind = ind1 + 1;
            ind1 = html.indexOf(';', ind);
            if (ind1 == -1) return;
            var TimeControl=document.getElementById(Ticker + "Time");
            if(TimeControl!=null)
                TimeControl.innerHTML = html.substring(ind, ind1);

            ind = ind1 + 1;
        }
    }

    function UpdateAllPanels(html) {
        var curdate = new Date();
        if (curdate.getTime() - LastPostbackTimer.getTime() >= 1000 * RefreshTimeout / 2) {
            var quotesTables=html.substring(0, html.indexOf('<<||>>'));
            UpdateQuotesPanels(quotesTables);
            UpdatePanels(html.substring(html.indexOf('<<||>>') + 6, html.length), "NewsPanel1", "NewsPanel2");
        }
    }

    function IsActive() {
        InactivityTimer = new Date();
        if (monstop.style.display == "block") {
            ajaxRequest("default2.aspx?update=quotes&&mode=all", null, UpdateAllPanels);
        }
        monstop.style.display = "none";
    }

    function CheckActivity() {
        var curdate = new Date();
        
        if (curdate.getTime() - InactivityTimer.getTime() > 1000 * 60 * 10) {
            var center = centerWindow(monstop);

            monstop.style.top = center.y + "px";
            monstop.style.left = center.x + "px";
            monstop.style.display = "block";
        }
        setTimeout('CheckActivity()', 10000);
    }

    setTimeout('CheckActivity()', 10000);

    function DropActivityTimer() {
        LastPostbackTimer = new Date();
        return true;
    }

    var browser = new Browser();

    if (browser.isIE) {
        document.attachEvent("onmousemove", IsActive);
        document.attachEvent("onkeypress", IsActive);
        document.attachEvent("onclick", IsActive);
        document.attachEvent("onscroll", IsActive);
    }
    else {
        document.addEventListener("mousemove", IsActive, true);
        document.addEventListener("keypress", IsActive, true);
        document.addEventListener("click", IsActive, true);
        document.addEventListener("scroll", IsActive, true);
    }

    function LoadFile(ajaxControl, url) {

        var iframe = document.createElement("iframe");
        iframe.src = url;
        iframe.style.display = "none";
        document.body.appendChild(iframe);

        __doPostBack(ajaxControl, 'CheckAuthority');

    }
</script>

<!--<body background="./images/flowers.jpg">-->
<!--<body background="./images/bg_snow.gif">-->
<body>
    <table style="width: 100%;" width="100%;">
        <tr>
            <td style="width: 300px;height: 97px;" width="300px">
                <a href="./">
                    <img id="QS_Logo" title="Quote-Spy. �������������� ���������� ���������" src="pic/qs_logo7.gif" alt="��������: ��� ��������� ��������� ���������� �������� ����������� ������� � ���������� ��������." />
                </a>
		<br><table><tr><td><div id="share_vkontakte"><script type="text/javascript">document.write(VK.Share.button(false,{type: "button", text: "���������"}));</script></div>
</div></td><td>
<a target="_blank" class="mrc__plugin_uber_like_button" href="http://connect.mail.ru/share" data-mrc-config="{'cm' : '2', 'sz' : '20', 'st' : '1', 'tp' : 'mm'}">��������</a>
<script src="http://cdn.connect.mail.ru/js/loader.js" type="text/javascript" charset="UTF-8"></script>
</td></tr><tr>
<td><div id="share_facebook"><iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fquote-spy.com&amp;layout=button_count&amp;show_faces=false&amp;width=150&amp;action=recommend&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe></div></td>
<td>
</td></tr></table>
             </td>
            <td style="width: 5px; height: 97px;">
            <td style="width: 700px;" width="700px" align="left">
                
<font face="Arial" size="2">
<div align="left">
<table id="table2" style="BORDER-RIGHT: dodgerblue 1px dashed; BORDER-TOP: dodgerblue 1px dashed; BORDER-LEFT: dodgerblue 1px dashed; BORDER-BOTTOM: dodgerblue 1px dashed" cellspacing="0" cellpadding="3" width="100%" border="0">
 <tr>
 <td valign="top">
 <a rel="nofollow" target="_blank" href="./redirect.ashx?target=http://bankrot-spy.ru/pages/debetorka-servise-1">
 <img border="0" src="./Ads/consult.gif" width="118" style="background: transparent;" height="130" alt="����������� ����� ������ ������� ����������" background="transparent"></a></td>
 <td valign="top">&nbsp;</td>
 <td valign="top" width="100%" align="left"><b>
 <a rel="nofollow" style="color: #16367a; text-decoration: underline" target="_blank" href="./redirect.ashx?target=http://bankrot-spy.ru/pages/debetorka-servise-1">
������ ������� ���� ����� ����� ����������?</a></b><br><br>
�������� ����������� ������������ ����������� ������������� ��� ������������:<br>
- ������� (����� ������� �� 90% �������������);<br>
- ��������� �������;<br>
- ������, ���� �������� �� ����� � ������������ ������������.
<a rel="nofollow" target="_blank" href="./redirect.ashx?target=http://bankrot-spy.ru/pages/debetorka-servise-1">
 ��������� &gt;&gt;</a></td>
 </tr>
 </table>
</div>
</font>

            </td>
        </tr>
	
    </table>
    <hr class="hrBlue" />
    <div id="TopMenu" style="text-align: right;">
        <span id="TopMenuSpan">
            <a id="TopMenuLink2" rel="nofollow" href="redirect.ashx?target=http://alpari.ru/ru/calendar/" target="_blank">��������� �������</a> 
            <a id="TopMenuLink3" rel="nofollow" href="redirect.ashx?target=http://bankrot-spy.ru//" target="_blank">��������� ���������</a>
	    <a id="TopMenuLink4" rel="nofollow" href="redirect.ashx?target=http://www.i-analytic.ru/" target="_blank">������. ���������</a>
            <a id="TopMenuLink5" rel="nofollow" href="redirect.ashx?target=http://www.analytic-spy.com/" target="_blank">����. ���������</a>
	    <!--<a id="TopMenuLink6" onclick="window.open('http://www.bfm.ru/broadcasting/player/radio-moscow.html', '_blank', 'fullscreen=no,directories=no,location=no,menubar=no,resizable=no,scrollbars=no,status=no,toolbar=no,width=300,height=200'); return false;"
                    href="#" target="_blank">����� Business FM</a> -->
	    <a id="TopMenuLink7" rel="nofollow" href="http://www.i-trading.ru" target="_blank">��������</a>
            <a id="TopMenuLink8" href="mailto:info@quote-spy.com" target="_blank">��������</a>
       </span>
    </div>

    <hr class="hrBlue"/>
    <table style="margin: 0 10px; padding-top: 7px; width: 98%">
        <tr>
            <td align="center" valign="top">
                 <div align="center">
                <table id="table345" cellspacing="0" cellpadding="3" width="190px" border="0">
                     <tr>
                         <td valign="top">
                            
<div  align="center">
<script type="text/javascript">
    google_ad_client = "ca-pub-0116366317541467";
    google_ad_slot = "1912827818";
    google_ad_width = 300;
    google_ad_height = 600;
</script>
<!-- big -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<br>
<div>
<!-- Yandex.RTB R-A-51736-2 -->
<div id="yandex_rtb_R-A-51736-2"></div>
<script type="text/javascript">
    (function(w, n) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-51736-2",
                renderTo: "yandex_rtb_R-A-51736-2",
                async: false
            });
        });
        document.write('<sc'+'ript type="text/javascript" src="//an.yandex.ru/system/context.js"></sc'+'ript>');
    })(this, "yandexContextSyncCallbacks");
</script>
</div>
                         </td>
                     </tr>
                 </table>
                 </div>
            </td>
            <td valign="top" align="left" style="width: 100%">
                <form method="post" action="" id="formQuoteSpy" onsubmit="javascript: return DropActivityTimer();">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExOTU0NjQzMDEPFgIeCkNvbHVtblNwYW4CDBYCAgIPZBYCAgMPZBYCZg9kFhgCBQ8QDxYCHgdDaGVja2VkaGRkZGQCBw8QDxYCHwFoZGRkZAIJDxAPFgIfAWhkZGRkAgsPDxYCHgRUZXh0ZWRkAg0PZBYKAgEPDxYGHglGb250X0JvbGRnHg5Gb250X1VuZGVybGluZWgeBF8hU0ICgFBkZAIDDw8WBh8DaB8EZx8FAoBQZGQCBQ8PFgYfA2gfBGcfBQKAUGRkAgcPDxYGHwNoHwRnHwUCgFBkZAIJDw8WBh8DaB8EZx8FAoBQZGQCDw8QZBAVBibQndC+0LLQvtGB0YLQuCDQkdCa0KEt0K3QutGB0L/RgNC10YHRgQjQotCQ0KHQoSrQoNCR0JogLSDQndC+0LLQvtGB0YLQuCDRjdC60L7QvdC+0LzQuNC60Lgy0J3QvtCy0L7RgdGC0Lgg0LLQsNC70Y7RgtC90L7Qs9C+INGA0YvQvdC60LAgRm9yZXgWUmV1dGVyczogQnVzaW5lc3MgTmV3cxXQktGB0LUg0J3QvtCy0L7RgdGC0LgVBg1CQ1NOZXdzUmVhZGVyKWh0dHA6Ly90YXNzLnJ1L3Jzcy92Mi54bWw/c2VjdGlvbnM9TWpVJTNERmh0dHA6Ly9zdGF0aWMuZmVlZC5yYmMucnUvcmJjL2ludGVybmFsL3Jzcy5yYmMucnUvcmJjLnJ1L2Vjb25vbWljcy5yc3MmaHR0cDovL25ld3MuaW5zdGFmb3JleC5jb20vcnUvbmV3cy9yc3M4aHR0cDovL2ZlZWRzLnJldXRlcnMuY29tL3JldXRlcnMvYnVzaW5lc3NOZXdzP2Zvcm1hdD14bWwkaHR0cDovL3J1LmludmVzdGluZy5jb20vcnNzL25ld3MucnNzFCsDBmdnZ2dnZxYBZmQCEw8QZGQWAQIBZAIXDxBkZBYBZmQCGw9kFgoCAQ8PFgYfA2gfBGcfBQKAUGRkAgMPDxYGHwNoHwRnHwUCgFBkZAIFDw8WBh8DZx8EaB8FAoBQZGQCBw8PFgYfA2gfBGcfBQKAUGRkAgkPDxYGHwNoHwRnHwUCgFBkZAIdDxBkEBUECtCf0KDQkNCZ0Jw60JjQkCAi0KTQuNC90LzQsNGA0LrQtdGCIjog0JzQvdC10L3QuNGPINGN0LrRgdC/0LXRgNGC0L7QsiFFTElURVRSQURFUi5SVSDQsNC90LDQu9C40YLQuNC60LA00JDQvdCw0LvQuNGC0LjRh9C10YHQutC40LUg0L7QsdC30L7RgNGLINCk0L7RgNC10LrRgRUEJmh0dHA6Ly8xcHJpbWUucnUvZXhwb3J0L3JzczIvaW5kZXgueG1sMGh0dHA6Ly9leHRkcy5maW5tYXJrZXQucnUvZHMvRm1Sc3Mvd2hpdGVjb21tLmFzcDFodHRwOi8vZmVlZHMuZmVlZGJ1cm5lci5jb20vZWxpdGV0cmFkZXJfYW5hbHl0aWNzK2h0dHA6Ly9uZXdzLmluc3RhZm9yZXguY29tL3J1L2FuYWx5dGljcy9yc3MUKwMEZ2dnZxYBZmQCIQ8QZGQWAQIBZAIlDxBkZBYBZmQYBQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgMFEUNoZWNrQm94X1Nob3dEYXRlBRRDaGVja0JveF9NaW5NYXhQcmljZQUMQ2hlY2tCb3hfVVJMBRFHcmlkVmlld19OZXdzUlNTMg88KwAMAQgCAWQFEUdyaWRWaWV3X05ld3NSU1MxDzwrAAwBCAIBZAUUR3JpZFZpZXdfUXVvdGVUYWJsZTIPPCsADAEIAgFkBRRHcmlkVmlld19RdW90ZVRhYmxlMQ88KwAMAQgCAWTpF+1PbWgks0F5D5ZKukYlsoxCtRwGZUdZzzSyr9SvCQ==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['formQuoteSpy'];
if (!theForm) {
    theForm = document.formQuoteSpy;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=v0gd4PpaqSy2wGEAURbwE379Xs1bequE5ZRoG25BSh8iW_TKHEbPmkUF5cEQy8OgQxesU1DzvF7WDoWgxqz-A7HxPg9js6_O-MZdp06K03M1&amp;t=635418424260000000" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=S7yEx1q-oc9IhFoduldqj6GhxsYnOqsDEXovNMtqrBwEJJE9BAny83I5G4o_Sd63WVf8VsEY6YhQyHqnXUbN1IuczFvZN8eYMMnWq7fkqKbUAyEd1SnrX-qpDucP92ky4b0nG7Khq05ZeAakYus54wV5m6Bm0kftppOhmdDRzfaxv6FQ4nMKEmM7ayMxi9n70&amp;t=ffffffffcb92761a" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=B13JVrz796LOsdovnOz9KveZ8Cs948QPh7wer3rU12Rkc0Mjm79U-oMJB7UOmYNGlapEfwlK6RZluzZEQ2bwa4g4jWLc7jzeHJTIlYc6Dpn-uF9G5du3uDH31YBb6x1JrJhz7Hg5xFNjCwUxSTEsCH-yjOWNG9zVmVwSXry8ioV7yTekxW6JcJCWIZ4pyV0_0&amp;t=7e632e9f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=MaNyT5CUtiiDLTPICop-vEQUk5k3mOV9CbnBqL02N1rHOBl6DfVDuEhmlgiZLPE3mn-JeH4dLQvbATUlbj8LjHEX2zInjORhJJnwkR8EMLspf2LXgAvOz5ENi-ntl0k9SqKlKYfc1kVwJZmU5I4bcSR0pqem5Hijyuk6HS3wr8r0ZTd-G7E3oRMwv6S9weiC0&amp;t=7e632e9f" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
                <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager1', 'formQuoteSpy', ['tUpdatePanel1','UpdatePanel1'], [], [], 90, '');
//]]>
</script>

                <div id="UpdatePanel1">
	
                        <table style="border-right: dodgerblue 0.4pt solid; border-top: dodgerblue 0.4pt solid;
                            border-left: dodgerblue 0.4pt solid; border-bottom: dodgerblue 0.4pt solid; background-color: #bde1ff;"
                            cellpadding="0" cellspacing="0">
                            <tr valign="top">
                                <td valign="top" style="text-align: left; height: 261px;">
<!--<div style="text-align: center;background:#FFF8E7">���� ��������� ��� DDOS-������ � ����� �������� �����������. �������� ���� ���������...</div>-->
                                    <table align="center">
                                        <tr>
                                            <td valign="top" align="center">
                                                <div id="QuotesPanel1">
                                                    <div>
		<table cellspacing="0" cellpadding="3" align="Center" rules="all" border="1" id="GridView_QuoteTable1" style="color:#333333;font-family:Courier New;font-size:8pt;font-weight:normal;font-style:normal;border-collapse:collapse;">
			<tr style="color:White;background-color:CornflowerBlue;font-weight:bold;">
				<th title="������������� �� ������������ ������" scope="col"><a href="javascript:__doPostBack(&#39;GridView_QuoteTable1&#39;,&#39;Sort$fullname&#39;)" style="color:White;">������������</a>&nbsp;<img src="/pic/0.gif" border="0" /></th><th title="������������� �� ��������� ����" scope="col"><a href="javascript:__doPostBack(&#39;GridView_QuoteTable1&#39;,&#39;Sort$cur_price&#39;)" style="color:White;">��������� ����</a></th><th title="������������� �� ���������" scope="col"><a href="javascript:__doPostBack(&#39;GridView_QuoteTable1&#39;,&#39;Sort$change_price&#39;)" style="color:White;">��������� %</a></th><th title="������������� �� �������" scope="col"><a href="javascript:__doPostBack(&#39;GridView_QuoteTable1&#39;,&#39;Sort$date&#39;)" style="color:White;">�����</a></th>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-652908017:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-652908017:|:')" 
                        title='������/���������� ����������� �����'>ADR FSE</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-652907815:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-652907815:|:')" 
                        title='������/���������� ����������� �����'>ADR LSE</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-951963492:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-951963492:|:')" 
                        title='������/���������� ����������� �����'>ADR NYSE</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-455217060:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-455217060:|:')" 
                        title='������/���������� ����������� �����'>Cross Forex</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:990774868:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:990774868:|:')" 
                        title='������/���������� ����������� �����'>CryptoCurrency</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:1601827828:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_open.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:1601827828:|:')" 
                        title='������/���������� ����������� �����'>Forex</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr title="���� �������������� ������� � ������� ���  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=AUD/USD" target="_blank">AUD/USD</a></td><td id="ForexAUD/USDPrice">    0,7727</td><td id="ForexAUD/USDChange" style="background-color:LightPink;">-0,62</td><td id="ForexAUD/USDTime">13:11</td>
			</tr><tr title="���� �������� � ������� ��� �� ����� BTC-E" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=https://ru.investing.com/currencies/btc-usd" target="_blank">Bitcoin/USD</a></td><td id="ForexBitcoin/USDPrice" style="background-color:LightGreen;">   8 720,9</td><td id="ForexBitcoin/USDChange" style="background-color:LightPink;">-3,63</td><td id="ForexBitcoin/USDTime">13:11</td>
			</tr><tr title="���� ���� � ����������� �����  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td style="white-space:nowrap;">EUR/RUB</td><td id="ForexEUR/RUBPrice">    70,1638</td><td id="ForexEUR/RUBChange" style="background-color:LightPink;">-0,04</td><td id="ForexEUR/RUBTime">13:11</td>
			</tr><tr title="���� ���� � ������� ���  [������� � 2.00 ���.]" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=EUR/USD" target="_blank">EUR/USD</a></td><td id="ForexEUR/USDPrice">    1,2327</td><td id="ForexEUR/USDChange" style="background-color:LightPink;">-0,16</td><td id="ForexEUR/USDTime">13:11</td>
			</tr><tr title="���� ����������� ����� � ������� ���  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=GBP/USD" target="_blank">GBP/USD</a></td><td id="ForexGBP/USDPrice">    1,4142</td><td id="ForexGBP/USDChange" style="background-color:LightPink;">-0,01</td><td id="ForexGBP/USDTime">13:11</td>
			</tr><tr title="���� ��������������� ������� � ������� ���  [������� � 2.00 ���.]" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=NZD/USD" target="_blank">NZD/USD</a></td><td id="ForexNZD/USDPrice">    0,7239</td><td id="ForexNZD/USDChange" style="background-color:LightGreen;">0,14</td><td id="ForexNZD/USDTime">13:11</td>
			</tr><tr title="&amp;nbsp;" align="center" style="background-color:White;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://ru.investing.com/quotes/us-dollar-index" target="_blank">USD Index</a></td><td id="ForexUSD IndexPrice">    89,295</td><td id="ForexUSD IndexChange" style="background-color:LightGreen;">0,02</td><td id="ForexUSD IndexTime">13:12</td>
			</tr><tr title="���� ������� ��� � ���������� �������  [������� � 2.00 ���.]" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=USD/CAD" target="_blank">USD/CAD</a></td><td id="ForexUSD/CADPrice">    1,2881</td><td id="ForexUSD/CADChange" style="background-color:LightPink;">-0,12</td><td id="ForexUSD/CADTime">13:11</td>
			</tr><tr title="���� ������� ��� � ������������ ������  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=USD/CHF" target="_blank">USD/CHF</a></td><td id="ForexUSD/CHFPrice">    0,9482</td><td id="ForexUSD/CHFChange" style="background-color:LightPink;">-0,05</td><td id="ForexUSD/CHFTime">13:11</td>
			</tr><tr title="���� ������� ��� � �������� ����  [������� � 2.00 ���.]" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=USD/JPY" target="_blank">USD/JPY</a></td><td id="ForexUSD/JPYPrice">    105,65</td><td id="ForexUSD/JPYChange" style="background-color:LightPink;">-0,27</td><td id="ForexUSD/JPYTime">13:11</td>
			</tr><tr title="���� ������������� ������� � ����������� �����  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=USD/RUR" target="_blank">USD/RUB</a></td><td id="ForexUSD/RUBPrice" style="background-color:LightGreen;">    56,9263</td><td id="ForexUSD/RUBChange" style="background-color:LightGreen;">0,09</td><td id="ForexUSD/RUBTime">13:12</td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-304460117:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-304460117:|:')" 
                        title='������/���������� ����������� �����'>Forex ex-USSR and China</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-1920262328:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-1920262328:|:')" 
                        title='������/���������� ����������� �����'>National Debts (Per Citizen)</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-1795867734:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:-1795867734:|:')" 
                        title='������/���������� ����������� �����'>Stocks (Europe)</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:1004583589:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:1004583589:|:')" 
                        title='������/���������� ����������� �����'>Stocks (USA)</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:251294740:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_open.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable1','MarketsOpen:|:251294740:|:')" 
                        title='������/���������� ����������� �����'>�������</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr title="Nikkei 225 Index (Tokyo)" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=NIKKEI" target="_blank">(Asia)  Nikkei225</a></td><td id="�������(Asia)  Nikkei225Price">   21 578,5</td><td id="�������(Asia)  Nikkei225Change" style="background-color:LightGreen;">0,92</td><td id="�������(Asia)  Nikkei225Time">08:59</td>
			</tr><tr title="Chineese Shanghai Composite Index" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://finance.yahoo.com/q?s=000001.SS&amp;amp;ql=0" target="_blank">(Asia) Shanghai Comp.</a></td><td id="�������(Asia) Shanghai Comp.Price">   3 263,48</td><td id="�������(Asia) Shanghai Comp.Change" style="background-color:LightPink;">-0,53</td><td id="�������(Asia) Shanghai Comp.Time">10:11</td>
			</tr><tr title="����������� ������ Bovespa" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://finance.yahoo.com/q?s=^BVSP" target="_blank">(Emerging) Bovespa</a></td><td id="�������(Emerging) BovespaPrice">   84 976,6</td><td id="�������(Emerging) BovespaChange" style="background-color:LightGreen;">0,97</td><td id="�������(Emerging) BovespaTime">00:00</td>
			</tr><tr title="DAX Perfomance Index (Frankfurt)" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=DAX" target="_blank">(Europe)  DAX</a></td><td id="�������(Europe)  DAXPrice" style="background-color:LightPink;">   12 187,62</td><td id="�������(Europe)  DAXChange" style="background-color:LightPink;">-0,99</td><td id="�������(Europe)  DAXTime">13:12</td>
			</tr>
		</table>
	</div>
                                                </div>
                                            </td>
                                            <td valign="top" align="center">
                                                <div id="QuotesPanel2">
                                                    <div>
		<table cellspacing="0" cellpadding="3" align="Center" rules="all" border="1" id="GridView_QuoteTable2" style="color:#333333;font-family:Courier New;font-size:8pt;font-weight:normal;font-style:normal;text-decoration:none;border-collapse:collapse;">
			<tr style="color:White;background-color:CornflowerBlue;font-weight:bold;">
				<th title="������������� �� ������������ ������" scope="col"><a href="javascript:__doPostBack(&#39;GridView_QuoteTable2&#39;,&#39;Sort$fullname&#39;)" style="color:White;">������������</a>&nbsp;<img src="/pic/0.gif" border="0" /></th><th title="������������� �� ��������� ����" scope="col"><a href="javascript:__doPostBack(&#39;GridView_QuoteTable2&#39;,&#39;Sort$cur_price&#39;)" style="color:White;">��������� ����</a></th><th title="������������� �� ���������" scope="col"><a href="javascript:__doPostBack(&#39;GridView_QuoteTable2&#39;,&#39;Sort$change_price&#39;)" style="color:White;">��������� %</a></th><th title="������������� �� �������" scope="col"><a href="javascript:__doPostBack(&#39;GridView_QuoteTable2&#39;,&#39;Sort$date&#39;)" style="color:White;">�����</a></th>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:251294740:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_open.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:251294740:|:')" 
                        title='������/���������� ����������� �����'>�������</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr title="����������� CAC40" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://finance.yahoo.com/q?s=^FCHI&amp;amp;=" target="_blank">(Europe) CAC40</a></td><td id="�������(Europe) CAC40Price" style="background-color:LightGreen;">   5 184,93</td><td id="�������(Europe) CAC40Change" style="background-color:LightPink;">-1,05</td><td id="�������(Europe) CAC40Time">13:11</td>
			</tr><tr title="FTSE 100 Index (London)" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=FTSE" target="_blank">(Europe) FTSE 100</a></td><td id="�������(Europe) FTSE 100Price" style="background-color:LightGreen;">   7 004,34</td><td id="�������(Europe) FTSE 100Change" style="background-color:LightPink;">-0,49</td><td id="�������(Europe) FTSE 100Time">13:12</td>
			</tr><tr title="���������� ������ ���" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=RTSI" target="_blank">(Russia)  RTSI</a></td><td id="�������(Russia)  RTSIPrice" style="background-color:LightPink;">   1 269,71</td><td id="�������(Russia)  RTSIChange" style="background-color:LightPink;">-0,03</td><td id="�������(Russia)  RTSITime">13:12</td>
			</tr><tr title="&amp;nbsp;" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://micex.ru" target="_blank">(Russia) MICEX</a></td><td id="�������(Russia) MICEXPrice" style="background-color:LightPink;">   2 294,62</td><td id="�������(Russia) MICEXChange" style="background-color:LightPink;">-0,64</td><td id="�������(Russia) MICEXTime">13:12</td>
			</tr><tr title="Dow Jones Industrial Average Index" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=DJI" target="_blank">(USA)  DJI</a></td><td id="�������(USA)  DJIPrice">   24 682,3</td><td id="�������(USA)  DJIChange" style="background-color:LightPink;">-0,18</td><td id="�������(USA)  DJITime">00:00</td>
			</tr><tr title="(USA)  NASDAQ Comp Index" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=NASD" target="_blank">(USA)  NASDAQ Comp.</a></td><td id="�������(USA)  NASDAQ Comp.Price">   7 345,29</td><td id="�������(USA)  NASDAQ Comp.Change" style="background-color:LightPink;">-0,26</td><td id="�������(USA)  NASDAQ Comp.Time">00:24</td>
			</tr><tr title="SP 500 Index" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.i-tt.ru/analiz/spravka.html?id=SP500" target="_blank">(USA)  S&amp;P 500</a></td><td id="�������(USA)  S&amp;P 500Price">   2 711,93</td><td id="�������(USA)  S&amp;P 500Change" style="background-color:LightPink;">-0,18</td><td id="�������(USA)  S&amp;P 500Time">00:00</td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:1076101239:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_open.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:1076101239:|:')" 
                        title='������/���������� ����������� �����'>������� (��������)</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr title="Nikkei225 (Globex)  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;">(Asia) Nikkei225</td><td id="������� (��������)(Asia) Nikkei225Price" style="background-color:LightPink;">   21 223</td><td id="������� (��������)(Asia) Nikkei225Change" style="background-color:LightGreen;">0,19</td><td id="������� (��������)(Asia) Nikkei225Time">13:12</td>
			</tr><tr title="FDAX (Eurex)  [������� � 2.00 ���.]" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;">(Europe) FDAX</td><td id="������� (��������)(Europe) FDAXPrice" style="background-color:LightPink;">   12 192,5</td><td id="������� (��������)(Europe) FDAXChange" style="background-color:LightPink;">-0,6</td><td id="������� (��������)(Europe) FDAXTime">13:12</td>
			</tr><tr title="FTSE 100 (Euronext)  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;">(Europe) FTSE</td><td id="������� (��������)(Europe) FTSEPrice">   6 919,3</td><td id="������� (��������)(Europe) FTSEChange" style="background-color:LightPink;">-0,24</td><td id="������� (��������)(Europe) FTSETime">13:12</td>
			</tr><tr title="&amp;nbsp;" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.finam.ru/international/funds0000200022/" target="_blank">(Russia) R SX</a></td><td id="������� (��������)(Russia) R SXPrice">    23,28</td><td id="������� (��������)(Russia) R SXChange" style="background-color:LightGreen;">2,42</td><td id="������� (��������)(Russia) R SXTime">23:00</td>
			</tr><tr title="&amp;nbsp;" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://ru.investing.com/rates-bonds/u.s.-10-year-bond-yield" target="_blank">(USA) 10 Bonds Yield</a></td><td id="������� (��������)(USA) 10 Bonds YieldPrice">    2,85</td><td id="������� (��������)(USA) 10 Bonds YieldChange" style="background-color:LightPink;">-1,96</td><td id="������� (��������)(USA) 10 Bonds YieldTime">13:11</td>
			</tr><tr title="30 Year U.S. Bonds (eCBOT)  [������� � 2.00 ���.]" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://ru.investing.com/rates-bonds/u.s.-30-year-bond-yield" target="_blank">(USA) 30 Bonds Yield</a></td><td id="������� (��������)(USA) 30 Bonds YieldPrice">    3,075</td><td id="������� (��������)(USA) 30 Bonds YieldChange" style="background-color:LightPink;">-1,71</td><td id="������� (��������)(USA) 30 Bonds YieldTime">13:11</td>
			</tr><tr title="Mini DJIA (eCbot)  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;">(USA) DJI</td><td id="������� (��������)(USA) DJIPrice" style="background-color:LightPink;">   24 577</td><td id="������� (��������)(USA) DJIChange" style="background-color:LightPink;">-0,6</td><td id="������� (��������)(USA) DJITime">13:12</td>
			</tr><tr title="E-mini Nasdaq (Globex)  [������� � 2.00 ���.]" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;">(USA) Nasdaq</td><td id="������� (��������)(USA) NasdaqPrice" style="background-color:LightPink;">   6 810,5</td><td id="������� (��������)(USA) NasdaqChange" style="background-color:LightPink;">-1,08</td><td id="������� (��������)(USA) NasdaqTime">13:12</td>
			</tr><tr title="E-mini SP 500 (Globex)  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td align="left" style="white-space:nowrap;">(USA) S&amp;P 500</td><td id="������� (��������)(USA) S&amp;P 500Price">   2 701,13</td><td id="������� (��������)(USA) S&amp;P 500Change" style="background-color:LightPink;">-0,64</td><td id="������� (��������)(USA) S&amp;P 500Time">13:11</td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:746084530:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:746084530:|:')" 
                        title='������/���������� ����������� �����'>�������</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:196808104:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:196808104:|:')" 
                        title='������/���������� ����������� �����'>��������������</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:-469053791:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_closed.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:-469053791:|:')" 
                        title='������/���������� ����������� �����'>���������� ������</td><td style="font-size:8pt; width: 47pt;" align="right" ></td></tr></table></td>
			</tr><tr align="center" style="background-color:#EFF3FB;height:5px;white-space:nowrap;">
				<td align="center" colspan="11" style="color:White;background-color:Gray;font-size:10pt;font-weight:bold;height:5px;"><table style='height: 5px; width: 100%;' border='0'><tr style='height: 5px;'><td style='width: 30px' align='left' 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:-483653703:|:');" 
                        onMouseOver="this.style.cursor='pointer';"
                        title='������/���������� ����������� �����'><img src="/pic/market_open.gif" border="0"/></td><td style='height: 5px;' align='center'
                        onMouseOver="this.style.cursor='pointer'; this.style.textDecoration='UNDERLINE'; this.style.color='BLACK';" 
                        onMouseOut="this.style.fontWeight='BOLD'; this.style.textDecoration='NONE'; this.style.color='WHITE';" 
                        onclick="javascript:__doPostBack('GridView_QuoteTable2','MarketsOpen:|:-483653703:|:')" 
                        title='������/���������� ����������� �����'>�������������</td><td style="font-size:8pt; width: 47pt;" align="right" ><a title="���������� ���� � ������" class="MoneyLinkButton" href="javascript:__doPostBack(&#39;GridView_QuoteTable2&#39;,&#39;Money$|$-483653703$|$&#39;)" href="javascript:__doPostBack(&#39;GridView_QuoteTable2$ctl30$ctl00&#39;,&#39;&#39;)">� �����</a></td></tr></table></td>
			</tr><tr title="����� ����� Brent (ICE)  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://forex.tm/ru/study/articles/402/" target="_blank">Brent</a></td><td id="�������������BrentPrice">    68,94</td><td id="�������������BrentChange" style="background-color:LightPink;">-1,25</td><td id="�������������BrentTime">13:11</td>
			</tr><tr title="����� ����� Light (Nymex)  [������� � 2.00 ���.]" align="center" style="background-color:#EFF3FB;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://forex.tm/ru/study/articles/404/" target="_blank">Light</a></td><td id="�������������LightPrice">    64,81</td><td id="�������������LightChange" style="background-color:LightPink;">-0,86</td><td id="�������������LightTime">13:11</td>
			</tr><tr title="����������� ��� (Nymex)  [������� � 2.00 ���.]" align="center" style="background-color:White;white-space:nowrap;">
				<td style="white-space:nowrap;"><a rel="nofollow" class="HyperLink_InfoURL" href="redirect.ashx?target=http://www.procapital.ru/showthread.php?t=3769" target="_blank">NG</a></td><td id="�������������NGPrice">    2,646</td><td id="�������������NGChange" style="background-color:LightPink;">-0,04</td><td id="�������������NGTime">13:11</td>
			</tr>
		</table>
	</div>
                                                </div>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <span style="background-color:#BDE1FF;border-color:White;font-size:11pt;text-decoration:none;"><input id="CheckBox_ShowDate" type="checkbox" name="CheckBox_ShowDate" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;CheckBox_ShowDate\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="CheckBox_ShowDate">���������� ����</label></span>&nbsp;
                                    <br />
                                    <span style="font-size:11pt;"><input id="CheckBox_MinMaxPrice" type="checkbox" name="CheckBox_MinMaxPrice" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;CheckBox_MinMaxPrice\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="CheckBox_MinMaxPrice">������� �����. � ����. ����</label></span><br />
                                    <span style="font-size:11pt;"><input id="CheckBox_URL" type="checkbox" name="CheckBox_URL" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;CheckBox_URL\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="CheckBox_URL">���������� ������ �� ������� � ������</label></span><br />
                                    <span id="Label_Error_LoadQuoteTable" style="font-weight:bold;"></span>
                                    <br />
                                </td>
                            </tr>
                        </table>

                        <table style="border-right: dodgerblue 0.4pt solid; border-top: dodgerblue 0.4pt solid;
                            border-left: dodgerblue 0.4pt solid; border-bottom: dodgerblue 0.4pt solid; background-color: #bde1ff;"
                            cellspacing="0" cellpadding="0">
                            <tr valign="top">
                                <td style="text-align: center" align="center">
                                    <div style="background-color: Gray; width: 100%; padding: 5px 0 5px;">
                                        <center>
                                            <div id="DivCategorieRssNews1">
                                            <a id="LCButton1_0" title="�������� ��������� �������� � ��������� &#39;���������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton1_0&#39;,&#39;&#39;)" style="font-weight:bold;text-decoration:none;">���������</a> | <a id="LCButton1_1" title="�������� ��������� �������� � ��������� &#39;��������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton1_1&#39;,&#39;&#39;)" style="font-weight:normal;text-decoration:underline;">��������</a> | <a id="LCButton1_2" title="�������� ��������� �������� � ��������� &#39;��������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton1_2&#39;,&#39;&#39;)" style="font-weight:normal;text-decoration:underline;">��������</a> | <a id="LCButton1_3" title="�������� ��������� �������� � ��������� &#39;������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton1_3&#39;,&#39;&#39;)" style="font-weight:normal;text-decoration:underline;">������</a> | <a id="LCButton1_4" title="�������� ��������� �������� � ��������� &#39;������������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton1_4&#39;,&#39;&#39;)" style="font-weight:normal;text-decoration:underline;">������������</a></div>
                                            &nbsp;&nbsp;
                                            <br />
                                            <select name="DropDownList_HeadNewsRss1" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;DropDownList_HeadNewsRss1\&#39;,\&#39;\&#39;)&#39;, 0)" id="DropDownList_HeadNewsRss1" style="color:White;background-color:Gray;font-family:Arial;font-size:11pt;font-weight:bold;text-decoration:none;">
		<option selected="selected" value="BCSNewsReader">������� ���-��������</option>
		<option value="http://tass.ru/rss/v2.xml?sections=MjU%3D">����</option>
		<option value="http://static.feed.rbc.ru/rbc/internal/rss.rbc.ru/rbc.ru/economics.rss">��� - ������� ���������</option>
		<option value="http://news.instaforex.com/ru/news/rss">������� ��������� ����� Forex</option>
		<option value="http://feeds.reuters.com/reuters/businessNews?format=xml">Reuters: Business News</option>
		<option value="http://ru.investing.com/rss/news.rss">��� �������</option>

	</select>
                                        </center>
                                    </div>
                                    <div id="NewsPanel1">
                                        <div>
		<table cellspacing="0" cellpadding="4" rules="all" border="1" id="GridView_NewsRSS1" style="color:#333333;font-family:Courier New;font-size:8pt;width:100%;border-collapse:collapse;">
			<tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:55:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/khod-torgov-vneshnii-fon-segodnia-ne-podderzhivaet-pokupatelei" target="_blank">��� ������. ������� ��� ������� �� ������������ �����������</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:13:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/frs-povysila-prognozy-po-kliuchevoi-stavke" target="_blank">��� �������� �������� �� �������� ������</a></td>
			</tr><tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 11:54:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/bank-sankt-peterburg-uvelichil-pribyl-na-41-za-iv-kvartal-2017-g" target="_blank">���� �����-��������� �������� ������� �� 41% �� IV ������� 2017 �.</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 11:25:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/2018534913-kratkosrochnaia-prodazha-aktsii-sberbanka-ot-zerkal-nogo-soprotivleniia" target="_blank">������������� ������� ����� ��������� �� ����������� ������������� (SBER)</a></td>
			</tr><tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 11:15:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/trend-nedeli-indeks-mosbirzhi-boltaetsia-vokrug-2300" target="_blank">����� ������. ������ �������� ��������� ������ 2300</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 10:45:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/2018534777-rostelekom-v-pogone-za-dividendami" target="_blank">��������� ����������: ����������: � ������ �� ����������� (RTKMP)</a></td>
			</tr><tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 10:36:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/zavtrak-investora-rostelekom-utverdil-novuiu-dividendnuiu-politiku" target="_blank">������� ���������. ���������� �������� ����� ����������� ��������</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 10:21:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/start-dnia-aktsii-sberbanka-prodolzhaiut-dorozhat" target="_blank">����� ���. ����� ��������� ���������� ��������</a></td>
			</tr><tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 10:11:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/novosti-i-analitika/2018532277-neft-peregrelas-ozhidaetsia-korrektsiia" target="_blank">��������� ����������: ����� �����������, ��������� ��������� (BR)</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 9:59:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://bcs-express.ru/tehanaliz/mgnt/22.03.18" target="_blank">������. ����� �� �������� �� ������ ������� � �������������</a></td>
			</tr>
		</table>
	</div>
                                    </div>
                                    <br />
                                    <table width="100%">
                                        <tr>
                                            <td align="left">
                                                <table>
                                                    <tr>
                                                        <td class="TextShowRssNews">
                                                            ���������� ���������
                                                        </td>
                                                        <td>
                                                            <span id="RadioButtonList_CountNewsRss1"><input id="RadioButtonList_CountNewsRss1_0" type="radio" name="RadioButtonList_CountNewsRss1" value="0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;RadioButtonList_CountNewsRss1$RadioButtonList_CountNewsRss1_0\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="RadioButtonList_CountNewsRss1_0">0</label><input id="RadioButtonList_CountNewsRss1_1" type="radio" name="RadioButtonList_CountNewsRss1" value="10" checked="checked" /><label for="RadioButtonList_CountNewsRss1_1">10</label><input id="RadioButtonList_CountNewsRss1_2" type="radio" name="RadioButtonList_CountNewsRss1" value="15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;RadioButtonList_CountNewsRss1$RadioButtonList_CountNewsRss1_2\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="RadioButtonList_CountNewsRss1_2">15</label><input id="RadioButtonList_CountNewsRss1_3" type="radio" name="RadioButtonList_CountNewsRss1" value="20" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;RadioButtonList_CountNewsRss1$RadioButtonList_CountNewsRss1_3\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="RadioButtonList_CountNewsRss1_3">20</label></span>
                                                        </td>
                                                        <td class="TextShowRssNews">
                                                            &nbsp;��������
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="right">
                                                <table>
                                                    <tr>
                                                        <td class="TextShowRssNews">
                                                            ���������� ������� �� �������<span id="Label_ie_iy_1" class="TextShowRssNews">��</span>&nbsp;
                                                        </td>
                                                        <td>
                                                            <select name="DropDownList_CountHourNewsRss1" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;DropDownList_CountHourNewsRss1\&#39;,\&#39;\&#39;)&#39;, 0)" id="DropDownList_CountHourNewsRss1">
		<option selected="selected" value="-">-</option>
		<option value="1">1</option>
		<option value="3">3</option>
		<option value="6">6</option>
		<option value="12">12</option>

	</select>
                                                        </td>
                                                        <td class="TextShowRssNews">
                                                            ���<span id="Label_a_ov_1" class="TextShowRssNews">��</span>&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                    <div style="background-color: Gray; width: 100%; padding: 5px 0 5px;">
                                        <center>
                                            <div id="DivCategorieRssNews2">
                                            <a id="LCButton2_0" title="�������� ��������� �������� � ��������� &#39;���������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton2_0&#39;,&#39;&#39;)" style="font-weight:normal;text-decoration:underline;">���������</a> | <a id="LCButton2_1" title="�������� ��������� �������� � ��������� &#39;��������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton2_1&#39;,&#39;&#39;)" style="font-weight:normal;text-decoration:underline;">��������</a> | <a id="LCButton2_2" title="�������� ��������� �������� � ��������� &#39;��������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton2_2&#39;,&#39;&#39;)" style="font-weight:bold;text-decoration:none;">��������</a> | <a id="LCButton2_3" title="�������� ��������� �������� � ��������� &#39;������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton2_3&#39;,&#39;&#39;)" style="font-weight:normal;text-decoration:underline;">������</a> | <a id="LCButton2_4" title="�������� ��������� �������� � ��������� &#39;������������&#39;" class="LinkButton_CategoriesNews" href="javascript:__doPostBack(&#39;LCButton2_4&#39;,&#39;&#39;)" style="font-weight:normal;text-decoration:underline;">������������</a></div>
                                            <br />
                                            <select name="DropDownList_HeadNewsRss2" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;DropDownList_HeadNewsRss2\&#39;,\&#39;\&#39;)&#39;, 0)" id="DropDownList_HeadNewsRss2" style="color:White;background-color:Gray;font-family:Arial;font-size:11pt;font-weight:bold;font-style:normal;">
		<option selected="selected" value="http://1prime.ru/export/rss2/index.xml">�����</option>
		<option value="http://extds.finmarket.ru/ds/FmRss/whitecomm.asp">�� &quot;���������&quot;: ������ ���������</option>
		<option value="http://feeds.feedburner.com/elitetrader_analytics">ELITETRADER.RU ���������</option>
		<option value="http://news.instaforex.com/ru/analytics/rss">������������� ������ ������</option>

	</select>
                                        </center>
                                    </div>
                                    <div id="NewsPanel2">
                                        <div>
		<table cellspacing="0" cellpadding="4" rules="all" border="1" id="GridView_NewsRSS2" style="color:#333333;font-family:Courier New;font-size:8pt;width:100%;border-collapse:collapse;">
			<tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 13:10:48</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/state_regulation/20180322/828631728.html" target="_blank">������ �������� ������� IFO � �������� � ����� ���� �� 114,7 ������, ��� � ���������</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 13:06:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/state_regulation/20180322/828631694.html" target="_blank">����������������� �������� � ���������� ����� ��� �� � ������� �� 1,5%</a></td>
			</tr><tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:39:00</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/industry_and_energy/20180322/828631595.html" target="_blank">��� �������� ����������� Alliance Rostec � ������� ����� 75% &quot;��������&quot;</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:38:24</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/experts/20180322/828631583.html" target="_blank">���� ��� ����� �� �������� ������� � ��� � ���������� �������, - ������� ����������,��������� �������������� ������ �� &quot;����� ������� ����������&quot;</a></td>
			</tr><tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:25:54</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/Financial_market/20180322/828631557.html" target="_blank">����� ������ ��������� ����� �� ������� ���</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:24:54</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/regions/20180322/828631544.html" target="_blank">����� ������ �������� ������ � ������ ������ 22 �����</a></td>
			</tr><tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:15:18</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/state_regulation/20180322/828631525.html" target="_blank">������ �������� ������� IFO � �������� � ����� �������� � ������ ��������</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:10:39</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/energy/20180322/828631512.html" target="_blank">���������: ����������� ���������� ��������� ������ ���������� ���������� ������� ��� ���</a></td>
			</tr><tr align="left" style="background-color:#EFF3FB;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:07:10</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/state_regulation/20180322/828631488.html" target="_blank">������ ������� ���������� � �������� � ����� �������� ���� ��������</a></td>
			</tr><tr align="left" style="background-color:White;">
				<td align="left" style="white-space:nowrap;"><div class="DateTime">22.03.2018 12:05:21</div></td><td align="left" style="width:100%;"><a title="���������..." class="RssLink" rel="nofollow" href="http://1prime.ru/telecommunications_and_technologies/20180322/828631474.html" target="_blank">Facebook ������� ����������� ������ ��������� �������� � �������� ������</a></td>
			</tr>
		</table>
	</div>
                                    </div>
                                    <br />
                                    <table width="100%">
                                        <tr>
                                            <td align="left">
                                                <table>
                                                    <tr>
                                                        <td class="TextShowRssNews">
                                                            ���������� ���������
                                                        </td>
                                                        <td>
                                                            <span id="RadioButtonList_CountNewsRss2"><input id="RadioButtonList_CountNewsRss2_0" type="radio" name="RadioButtonList_CountNewsRss2" value="0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;RadioButtonList_CountNewsRss2$RadioButtonList_CountNewsRss2_0\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="RadioButtonList_CountNewsRss2_0">0</label><input id="RadioButtonList_CountNewsRss2_1" type="radio" name="RadioButtonList_CountNewsRss2" value="10" checked="checked" /><label for="RadioButtonList_CountNewsRss2_1">10</label><input id="RadioButtonList_CountNewsRss2_2" type="radio" name="RadioButtonList_CountNewsRss2" value="15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;RadioButtonList_CountNewsRss2$RadioButtonList_CountNewsRss2_2\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="RadioButtonList_CountNewsRss2_2">15</label><input id="RadioButtonList_CountNewsRss2_3" type="radio" name="RadioButtonList_CountNewsRss2" value="20" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;RadioButtonList_CountNewsRss2$RadioButtonList_CountNewsRss2_3\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="RadioButtonList_CountNewsRss2_3">20</label></span>
                                                        </td>
                                                        <td class="TextShowRssNews">
                                                            &nbsp;��������
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="right">
                                                <table>
                                                    <tr>
                                                        <td class="TextShowRssNews">
                                                            ���������� ������� �� �������<span id="Label_ie_iy_2" class="TextShowRssNews">��</span>&nbsp;
                                                        </td>
                                                        <td>
                                                            <select name="DropDownList_CountHourNewsRss2" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;DropDownList_CountHourNewsRss2\&#39;,\&#39;\&#39;)&#39;, 0)" id="DropDownList_CountHourNewsRss2">
		<option selected="selected" value="-">-</option>
		<option value="1">1</option>
		<option value="3">3</option>
		<option value="6">6</option>
		<option value="12">12</option>

	</select>
                                                        </td>
                                                        <td class="TextShowRssNews">
                                                            ���<span id="Label_a_ov_2" class="TextShowRssNews">��</span>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                </td>
                            </tr>
                        </table>
                    
</div>
                </form>

            </td>
        </tr>

    </table>
    <hr class="hrBlue" />
    <div id="Copyright">
        <table>
            <tr>
                <td align="left" valign="top">
			<!--Rating@Mail.ru COUNTER--><script language="JavaScript" type="text/javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer)
js=10//--></script><script language="JavaScript1.1" type="text/javascript"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2" type="text/javascript"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3" type="text/javascript"><!--
js=13//--></script><script language="JavaScript" type="text/javascript"><!--
d.write('<a href="redirect.ashx?target=http://top.mail.ru/jump?from=1302632"'+
' target="_top"><img src="http://d0.ce.b3.a1.top.mail.ru/counter'+
'?id=1302632;t=134;js='+js+a+';rand='+Math.random()+
'" alt="�������@Mail.ru"'+' border="0" height="40" width="88"/><\/a>')
if(11<js)d.write('<'+'!-- ')//--></script><noscript><a
target="_top" href="redirect.ashx?target=http://top.mail.ru/jump?from=1302632"><img
src="http://d0.ce.b3.a1.top.mail.ru/counter?js=na;id=1302632;t=134"
border="0" height="40" width="88"
alt="�������@Mail.ru"/></a></noscript><script language="JavaScript" type="text/javascript"><!--
if(11<js)d.write('--'+'>')//--></script><br /><!--/COUNTER-->
                    <!--LiveInternet counter-->

                    <script type="text/javascript">                        //<!--
                        if (window.flag == null) {
                            document.write("<a href='redirect.ashx?target=http://www.liveinternet.ru/click' " +
                            "target=_blank><img src='http://counter.yadro.ru/hit?t14.6;r" +
                            escape(document.referrer) + ((typeof (screen) == "undefined") ? "" :
                            ";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
                            screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
                            ";" + Math.random() + "' alt='' title='LiveInternet: �������� ����� ���������� �� 24" +
                            " ����, ����������� �� 24 ���� � �� �������' " +
                            "border=0 width=88 height=31><\/a>")
                        }
                        window.flag = 1; //-->
                    </script>
                    <!--/LiveInternet-->
                    
                </td>
                <td align="center" style="width: 70%">
                    <br />
                    ���������� �� ������ ����� ��������������� "��� ����" � ������������� ������ ���
                    ��������������� ����� ��� �����-���� �������� � �������� ����. ����� �������������
                    ���������� � ���� ����� ��������� � ������������ �� ��� ����� � ����.
                    <br />
                    ��� ����� ��������. Copyright � 2007 <a href="http://quote-spy.com">QUOTE-SPY.COM</a><br />
                    <br />
                </td>
                <td align="right" valign="top">
			���������:<br/> <a target="_blank" rel="nofollow" href="redirect.ashx?target=http://www.batstrading.com/data">BATS Market Data</a><br/>
			<a target="_blank" rel="nofollow" href="redirect.ashx?target=http://www.dukascopy.com/ad.php?ap=free1&tp=/"><img border="0" src="http://freeserv.dukascopy.com/advert/adControl.php" alt="Dukascopy: Swiss interbank forex company"></a>
		</td>
            </tr>
        </table>
    </div>
    <hr class="hrBlue" />
    <div id="SapeLinks">
        <table style="width: 100%;">
	    <tr>
                <td 
                </td>
                <td align="left" valign="top">
                    ���������� �������� ��������� ������, ��������� ���������, ��������� �����, ���������, ������������� ������� � ���������� �����������. ������ ���� ������, ������, �������, ���� � �����. ����� forex � ������� ���������.
                </td>
            </tr>
            <tr>
                <td align="left" valign="top">
                    <!-- begin of Top100 code
                    <a rel="nofollow" href="redirect.ashx?target=http://top100.rambler.ru/top100/">
                        <img src="http://counter.rambler.ru/top100.cnt?1449471" alt="" width="1" height="1"
                            border="0" /></a>
                    
                    <a rel="nofollow" href="redirect.ashx?target=http://top100.rambler.ru/top100/">
                        <img src="http://top100-images.rambler.ru/top100/w3.gif" alt="Rambler's Top100" width="88"
                            height="31" border="0" /></a>
                     end of Top100 logo -->
                </td>
                <td align="left" valign="top">
                     <a href="http://www.yurist-online.net/" target="_blank">������ ���������. ����������� ������������ �� Yrist-Online.net.</a> .  
                </td>
            </tr>
        </table>
    </div>
</body>
</html>