
<script type="text/javascript" src="http://hosting.gabia.com/api/mobile_checker.js"></script>
<script type="text/javascript">
    var mobile_checker = new gabia.moble_checker(); //����ϻ���Ʈ ������
    mobile_checker.mobile_domain = "m.englishssam.com"; //����ϻ���Ʈ ������������ ������
    mobile_checker.mobile_index = "/MNW/index.asp"; //������ּ�(m.domain.com) �̰ų� ����ϱ�� ������ ��� ������ �̵�, ���û��� ��������ӽ�m. ���� �����θ���� ����Ϸ� ����
    mobile_checker.checkClient();
</script>


<script language='javascript'>
	location.href='/NWS';
</script>