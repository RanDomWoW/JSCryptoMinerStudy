
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="javascript">
function getCookie(name){
	var cookieValue = null;
    if (document.cookie && document.cookie != '') {
        var cookies = document.cookie.split(';');
        for (var i = 0; i < cookies.length; i++) {
            var cookie = cookies[i].replace(/^\s+|\s+$/g,'');
            // Does this cookie string begin with the name we want?
            if (cookie.substring(0, name.length + 1) == (name + '=')) {
                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                break;
            }
        }
    }
    return cookieValue;
}
function init() {
	var loc = new String(document.URL);
	start_ind = loc.search(/\/\//);
	if (start_ind > -1) {
		hostname = loc.slice(start_ind + 2);
		end_ind = hostname.search(/:/);
		if (end_ind == -1)
			end_ind = hostname.search(/\//);
		if (end_ind != -1)
			hostname = hostname.slice(0,end_ind);
	} else {
		hostname = loc;
	}

	if(hostname=='124.74.244.2'){
	 location.href='/BankCommSite/shtml/jyjr/cn/9433/9437/list.shtml?channelId=9433';
		return;
	}
	if(hostname=='www.95559.sh.cn'){
 	location.href='/BankCommSite/shtml/jyjr/cn/9433/9437/list.shtml?channelId=9433';
  return;
 }
	if(hostname=='www.beijing.bankcomm.com'){
		location.href='/BankCommSite/shtml/jyjr/cn/9433/9444/list.shtml?channelId=9433';
 		return;
	}
	if(hostname=='www.uk.bankcomm.com'){
		location.href='/BankCommSite/shtml/ygzh/en/8848/list.shtml?channelId=8848';
 		return;
	}

	if(hostname=='www.ajbocom.com'){
		location.href='/BankCommSite/shtml/anji/cn/2131/list.shtml?channelId=2131';
		return;
	}
	if(hostname=='www.xzbc.com.cn'){
       location.href='/BankCommSite/shtml/xizang/cn/2791/list.shtml?channelId=2791';
 return;
}

  if(hostname=='www.bankcomm.com.mo'){
                location.href='/BankCommSite/shtml/mo/tw/9032/list.shtml?channelId=9032';
                return;
    }
 if(hostname=='www.bankcomm.com.tw'){
                location.href='/BankCommSite/shtml/tbfh/tw/14951/list.shtml?channelId=14951';
                return;
    }
	if(hostname=='irate.bankcomm.com.tw'){
		location.href='/BankCommSite/tw/zh_TW/htm/index.html';
		return;
	}
	if(hostname=='www.bocomgroup.com'){
                location.href='/BankCommSite/shtml/jygj/tw/16525/list.shtml?channelId=16525';
                return;
        }
	var version = getCookie("version") || "simple";

	if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || 	 (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test		 (navigator.userAgent))){
   try{
			if(/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){
					window.location.href="http://m.bankcomm.com";

			} else if(/iPad/i.test(navigator.userAgent)) {
					if(version == "simple"){
                	location.href='/BankCommSite/default.shtml';
               		return;
       		} else {
                	location.href='/BankCommSite/index.shtml';
                	return;
       		}
			}else{

	    				window.location.href="http://m.bankcomm.com";
			}

    }catch(e){}
	
 } else {

	if(version == "simple"){
		location.href='/BankCommSite/default.shtml';
		return;
	} else {
	location.href='/BankCommSite/index.shtml';
		return;
	}
        
		location.href='/BankCommSite/index.shtml';
	}
}
   </script>
<title></title>
</head>
<body onLoad="init()">
</body>
</html>