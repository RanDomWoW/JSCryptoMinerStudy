<html><head><title>2345��ַ��ȫ���ҵĸ��Ի���ҳ���й���õ���ַ����</title></head><body>
<script language=javascript>
url = "http://www.2345.com/?5500w"; 
if(/MSIE (\d+\.\d+);/.test(navigator.userAgent)){
var referLink = document.createElement('a');
referLink.href = url;
document.body.appendChild(referLink);
referLink.click();
} else {
location.href = url;
} 
</script>
</body></html>