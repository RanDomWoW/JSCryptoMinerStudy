<html>
<head>
<link rel="SHORTCUT ICON" href="http://www.civiliangunner.com/favicon.ico">
<title>Wargame ���԰Q�װ� Airsoft Forum - Civilian Gunner</title>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<meta name="keywords" content="Wargame, Airsoft Gun, Gun, Airsoft, Wargameclub, Action Figure, ����, ��j, ����, �ͦs�C��, �ľW�j, ��, �j">
<meta NAME="description" CONTENT="Wargame Airsoft Forum">
</head>

<script>
var totalData = 169;


function Data(gCat,gName,gCom,gDes,gadd){

this.c = gCat;

this.n = gName;
               
this.m = gCom;

this.d = gDes;

this.add = gadd;

this.chosen = false;

}

function makeArray(n){

this.length = n;

for(var i = 1; i <= n; i++)

this[i] = "";

return this;

}





var    m = new makeArray(totalData);



m[1] = new Data("Pistol" , "Beretta M92F", "Beretta ����𤽥q" ,"Italy","M92F.htm")
m[2] = new Data("Pistol" , "Beretta M84", "Beretta ����𤽥q","Italy","M84.htm")
m[3] = new Data("Pistol" , "Beretta M951","Beretta ����𤽥q","Italy","M951.htm")
m[4] = new Data("Pistol" , "Beretta M96","Beretta ����𤽥q","Italy","M96.htm")
m[5] = new Data("Pistol" , "Beretta M8000","Beretta ����𤽥q","Italy","M8000.htm")
m[6] = new Data("Pistol" , "Walther P1(P38)","Walther �غ���","Germany","P38.htm")
m[7] = new Data("Pistol" , "Walther P5","Walther �غ���","Germany","P5.htm")
m[8] = new Data("Pistol" , "Walther P99","Walther �غ���","Germany","P99.htm")
m[9] = new Data("Pistol" , "Walther PP/PPK","Walther �غ���","Germany","PP.htm")
m[10] = new Data("Pistol" , "Walther P88","Walther �غ���","Germany","P88.htm")
m[11] = new Data("Pistol" , "SIG P220","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","P220.htm")
m[12] = new Data("Pistol" , "SIG P225","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","P225.htm")
m[13] = new Data("Pistol" , "SIG P226","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","P226.htm")
m[14] = new Data("Pistol" , "SIG P228","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","P228.htm")
m[15] = new Data("Pistol" , "SIG P230","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","P230.htm")
m[16] = new Data("Pistol" , "SIG P232","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","P232.htm")
m[17] = new Data("Pistol" , "SIG P239","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","P239.htm")
m[18] = new Data("Pistol" , "H&K VP70","Heckler & Koch �w����J��&�F�_���q","Germany","VP70.htm")
m[19] = new Data("Pistol" , "H&K P7","Heckler & Koch �w����J��&�F�_���q","Germany","P7M13.htm")
m[20] = new Data("Pistol" , "H&K Mk23","Heckler & Koch �w����J��&�F�_���q","Germany","Mk23.htm")
m[21] = new Data("Pistol" , "H&K USP","Heckler & Koch �w����J��&�F�_���q","Germany","USP.htm")
m[22] = new Data("Pistol" , "FN Hi-Power","Fabrique National ��Q�ɰ�a�L�u�t","Belgium","FNHP.htm")
m[23] = new Data("Pistol" , "FNDA","Fabrique National ��Q�ɰ�a�L�u�t","Belgium","FNDA.htm")
m[24] = new Data("Pistol" , "FN Five-Seven","Fabrique National ��Q�ɰ�a�L�u�t","Belgium","Five-seven.htm")
m[25] = new Data("Pistol" , "CZ75","Ceska Zbrojovka ��q�d 寬��լ���d�L�u�t��","Czechoslovakia","CZ75.htm")
m[26] = new Data("Pistol" , "CZ83","Ceska Zbrojovka ��q�d 寬��լ���d�L�u�t��","Czechoslovakia","CZ83.htm")
m[27] = new Data("Pistol" , "Glock series","Glock ���ԧJ���q","Austria","Glock.htm")
m[28] = new Data("Pistol" , "Colt M1911A1","Colt �_�S���q","USA","M1911A1.htm")
m[29] = new Data("Pistol" , "S&W series","Smith & Wesson �v�K��&�´˺j�t","USA","SW.htm")
m[30] = new Data("Pistol" , "TT-33","���ԧL�u�t","Russia","TT-33.htm")
m[31] = new Data("Pistol" , "PM Makarov","Pistol Makarov ���d����","Russia","Makarov.htm")
m[32] = new Data("Pistol" , "Ruger KP94","SturmRuger �v�� �|�椽�q","USA","KP94.htm")
m[33] = new Data("Pistol" , "PSM","Unknow","Russia","PSM.htm")
m[34] = new Data("Pistol" , "���@54��(�¬P��j)","�_��u�~���q","China","PRCtype77.htm")
m[35] = new Data("Pistol" , "Desert Eagle","Israel Military Industries ��C�x�Ƥu�~���q","Israel","DesertEagle.htm")
m[36] = new Data("Assault Rifle" , "H&K G11","Heckler & Koch �w����J��&�F�_���q","Germany","HKG11.htm")
m[37] = new Data("Assault Rifle" , "H&K HK33","Heckler & Koch �w����J��&�F�_���q","Germany","HK33.htm")
m[38] = new Data("Assault Rifle" , "H&K G3","Heckler & Koch �w����J��&�F�_���q","Germany","HKG3.htm")
m[39] = new Data("Assault Rifle" , "H&K G41","Heckler & Koch �w����J��&�F�_���q","Germany","HKG41.htm")
m[40] = new Data("Assault Rifle" , "Colt M16A1","Colt �_�S���q","USA","M16A1.htm")
m[41] = new Data("Assault Rifle" , "Colt M16A2","Colt �_�S���q","USA","M16A2.htm")
m[42] = new Data("Assault Rifle" , "Colt XM177","Colt �_�S���q","USA","XM177.htm")
m[43] = new Data("Assault Rifle" , "SIG SG550/551","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","SG550.htm")
m[44] = new Data("Assault Rifle" , "L85A1","Royal Ordance �^��Ӯa�L�u�t","UK","L85A1.htm")
m[45] = new Data("Assault Rifle" , "FA-MAS","Manufacture Nationaled Armes de Sanit �k�ҥ��L�u�t","France","FAMAS.htm")
m[46] = new Data("Assault Rifle" , "Steyr AUG","Steyr �v�������q","Austria","AUG.htm")
m[47] = new Data("Assault Rifle" , "US M1","Spring Field Armory �K�ЧL�u�t","USA","M1.htm")
m[48] = new Data("Assault Rifle" , "US M14","Spring Field Armory �K�ЧL�u�t","USA","M14.htm")
m[49] = new Data("Assault Rifle" , "FNC","Fabrique National ��Q�ɰ�a�L�u�t","Belgium","FNC.htm")
m[50] = new Data("Assault Rifle" , "FN FAL","Fabrique National ��Q�ɰ�a�L�u�t","Belgium","FAL.htm")
m[51] = new Data("Assault Rifle" , "AK47","Mikhail Timofeyerich Kalashnikov �[�ǨF�O����","Russia","AK47.htm")
m[52] = new Data("Assault Rifle" , "AKM","Mikhail Timofeyerich Kalashnikov �[�ǨF�O����","Russia","AKM.htm")
m[53] = new Data("Assault Rifle" , "Korea K1A","Unknow","Unknow","K1A.htm")
m[54] = new Data("Assault Rifle" , "Galil AR","Israel Military Industries ��C�x�Ƥu�~���q","Israel","AR.htm")
m[55] = new Data("Sub-Machine Gun" , "AKSU-74","Unknow","Russia","AKSU-74.htm")
m[56] = new Data("Sub-Machine Gun" , "Steyr AUG-9mm","Steyr �v�������q","Austria","AUG9mm.htm")
m[57] = new Data("Sub-Machine Gun" , "Steyr TMP","Steyr �v�������q","Austria","TMP.htm")
m[58] = new Data("Sub-Machine Gun" , "Beretta M93R","Beretta ����𤽥q","Italy","BerettaM93R.htm")
m[59] = new Data("Sub-Machine Gun" , "Beretta M12","Beretta ����𤽥q","Italy","BerettaM12.htm")
m[60] = new Data("Sub-Machine Gun" , "Calico950","Calico �ͥߧJ���q","USA","Calico950.htm")
m[61] = new Data("Sub-Machine Gun" , "Madsen M1950","Dansk Zudustri Syndikat ���������J�u�~����","Denmark","MadsenM1950.htm")
m[62] = new Data("Sub-Machine Gun" , "UZI","Israel Military Industries ��C�x�Ƥu�~���q","Israel","UZI.htm")
m[63] = new Data("Sub-Machine Gun" , "Mini UZI","Israel Military Industries ��C�x�Ƥu�~���q","Israel","MiniUZI.htm")
m[64] = new Data("Sub-Machine Gun" , "Micro UZI","Israel Military Industries ��C�x�Ƥu�~���q","Israel","MicroUZI.htm")
m[65] = new Data("Sub-Machine Gun" , "Spectre M4","�q�j�Q SITES ���q","Italy","Spectre-M4.htm")
m[66] = new Data("Sub-Machine Gun" , "WZ63","�i����a�L�u�t","Poland","Wz63.htm")
m[67] = new Data("Sub-Machine Gun" , "Steyr Mpi81","��h�ت�k�����J���q","Steyr �v�������q","MPi81.htm")
m[68] = new Data("Sub-Machine Gun" , "FN P90","Fabrique National ��Q�ɰ�a�L�u�t","Belgium","P90.htm")
m[69] = new Data("Sub-Machine Gun" , "Skorpion VZ61","���J C2 �L�u�t","Czechoslovakia","VZ61.htm")
m[70] = new Data("Sub-Machine Gun" , "Colt M635","Colt �_�S���q","USA","M635.htm")
m[71] = new Data("Sub-Machine Gun" , "���@���|��","620 �L�u�t","China","PRCtype64.htm")
m[72] = new Data("Sub-Machine Gun" , "Thompson M1","����۰ʪZ���u�q","USA","Thompson.htm")
m[73] = new Data("Sub-Machine Gun" , "Sterling","Sterling Armament Company �v�S�L�x�Ƥu�q","UK","Sterling.htm")
m[74] = new Data("Sub-Machine Gun" , "US M3","General Motors Corporation ����q�ΨT���u�q","USA","USM3.htm")
m[75] = new Data("Sub-Machine Gun" , "H&K HK53","Heckler & Koch �w����J��&�F�_���q","Germany","HK53.htm")
m[76] = new Data("Sub-Machine Gun" , "H&K MP5K","Heckler & Koch �w����J��&�F�_���q","Germany","MP5K.htm")
m[77] = new Data("Sub-Machine Gun" , "H&K MP5A5/MP5A4","Heckler & Koch �w����J��&�F�_���q","Germany","MP5A.htm")
m[78] = new Data("Sub-Machine Gun" , "H&K MP5SD5/MP5SD6","Heckler & Koch �w����J��&�F�_���q","Germany","MP5SD.htm")
m[79] = new Data("Sniper Rifle" , "L96A1","Royal Ordance �^��Ӯa�L�u�t","UK","L96A1.htm")
m[80] = new Data("Sniper Rifle" , "FR-F1","Unknow","France","FR-F1.htm")
m[81] = new Data("Sniper Rifle" , "Galil","Israel Military Industries ��C�x�Ƥu�~���q","Israel","Galil.htm")
m[82] = new Data("Sniper Rifle" , "H&K PSG1","Heckler & Koch �w����J��&�F�_���q","Germany","PSG1.htm")
m[83] = new Data("Sniper Rifle" , "Walther WA2000","Walther �غ���","Germany","WA2000.htm")
m[84] = new Data("Sniper Rifle" , "Dragunov SVD","Unknow","Russia","SVD.htm")
m[85] = new Data("Sniper Rifle" , "M40A1 M700","Remington �p���n","USA","M40A1.htm")
m[86] = new Data("Sniper Rifle" , "Barrett M82A1, M82A2, M90, M95, M98, M99","Barrett","USA","M82A1.htm")
m[87] = new Data("Sniper Rifle" , "SIG SSG2000","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","SSG2000.htm")
m[88] = new Data("Light Machine Gun" , "H&K HK21","Heckler & Koch �w����J��&�F�_���q","Germany","HK21.htm")
m[89] = new Data("Light Machine Gun" , "L86A1","Royal Ordance �^��Ӯa�L�u�t","UK","L86A1.htm")
m[90] = new Data("Light Machine Gun" , "FN M249","Fabrique National ��Q�ɰ�a�L�u�t","Belgium","M249.htm")
m[91] = new Data("Light Machine Gun" , "M60","Spring Field Armory �K�ЧL�u�t","USA","M60.htm")
m[92] = new Data("Light Machine Gun" , "MG3","Rhein Metal GmbH �w��ܯ����ݤ��q","Germany","HK21.htm")
m[93] = new Data("Shot Gun" , "US-AS12","Deawoo ����j�t���q","Korea","AS12.htm")
m[94] = new Data("Shot Gun" , "Mossberg M500","Mossberg & Sons Inc. ���꼯���ծ�&�|�����q","USA","M500.htm")
m[95] = new Data("Shot Gun" , "H&K Olin","Heckler & Koch �w����J��&�F�_���q","Germany","HKOlin.htm")
m[96] = new Data("Shot Gun" , "Franchi SPAS12","�q�j�Q�|�N�_.�k���_���q","Italy","SPAS12.htm")
m[97] = new Data("Shot Gun" , "Franchi SPAS15","�q�j�Q�|�N�_.�k���_���q","Italy","SPAS15.htm")
m[98] = new Data("Shot Gun" , "Benelli M3 Super90 M3T M3 Convertible","Benelli","Italy","M3super90.htm")
m[99] = new Data("Grenade Launcher" , "HK40mm","Heckler & Koch �w����J��&�F�_���q","Germany","HK40.htm")
m[100] = new Data("Grenade Launcher" , "L85A1 Grenade Launcher","Unknow","Unknow","L85A1GL.htm")
m[101] = new Data("Grenade Launcher" , "M203","AAI���~���q","USA","M203.htm")
m[102] = new Data("Grenade Launcher" , "M79","Colt �_�S���q","USA","M79.htm")
m[103] = new Data("Grenade Launcher" , "NATO Grenade Launcher","Unknow","Unknow","NATO.htm")
m[104] = new Data("Grenade Launcher" , "GB15 for AK47","Unknow","Russia","GB15.htm")
m[105] = new Data("Machine Gun" , "RPK","Unknow","Russia","RPK.htm")
m[106] = new Data("Assault Rifle" , "H&K G36 G36K G36C","Heckler & Koch �w����J��&�F�_���q","Germany","G36.htm")
m[107] = new Data("Assault Rifle" , "SIG SG540","Manurhin France","France","SG542.htm")
m[108] = new Data("Assault Rifle" , "Colt Commando M733","Colt �_�S���q","USA","coltm733.htm")
m[109] = new Data("Assault Rifle" , "Colt M16K","La France Specialties San Diego Ca USA","USA","M16K.htm")
m[110] = new Data("Assault Rifle" , "�饻64��","Howa Machinery Company","Japan","JapanType64.htm")
m[111] = new Data("Assault Rifle" , "�饻89��","�W�j�Ϊ��שM�u�~���q(Howa Machinery Company)","Japan","JapanType89.htm")
m[112] = new Data("Assault Rifle" , "�P�[�� SR88A","Unknow","Singapore","SR88.htm")
m[113] = new Data("Assault Rifle" , "����95/97��","�_��u�~ Nirinco","China","type95.htm")
m[114] = new Data("Pistol" , "����QSZ92��","Unknow","China","QSZ92.htm")
m[115] = new Data("Pistol" , "S&W M10","Smith & Wession","USA","HKP.htm")
m[116] = new Data("Assault Rifle" , "H&K OICW","Heckler & Koch �w����J��&�F�_���q","Germany","OICW.htm")
m[117] = new Data("Pistol" , "�x�WT75","205�t","�x�W","T75.htm")
m[118] = new Data("Pistol" , "�x�WT75K1","205�t","�x�W","T75K1.htm")
m[119] = new Data("Grenade Launcher" , "HK TGS","Heckler & Koch �w����J��&�F�_���q","Germany","HKTGS.htm")
m[120] = new Data("Grenade Launcher" , "U.S. MK19","Heckler & Koch �w����J��&�F�_���q","Germany","USMK19.htm")
m[121] = new Data("Assault Rifle" , "Beretta AR70","Beretta ����𤽥q","Italy","AR70.htm")
m[122] = new Data("Pistol" , "CP1","Vektor ���J�h","South Africa","CP1.htm")
m[123] = new Data("Assault Rifle" , "SIG SG551","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","SG551.htm")
m[124] = new Data("Sub-Machine Gun" , "SIG SG552","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","SG552.htm")
m[125] = new Data("Assault Rifle" , "TAR 21","Israel Military Industries ��C�x�Ƥu�~���q","Israel","TAR21.htm")
m[126] = new Data("Pistol" , "Steyr GB18","Steyr �v�������q","Austria ���a�Q","GB18.htm")
m[127] = new Data("Assault Rifle" , "CETME Model L","CETME �@�S��","Spain ��Z��","CETMEML.htm")
m[128] = new Data("Sub-Machine Gun" , "Ingram M10","Ingram �����","USA ����","IngramM10.htm")
m[129] = new Data("Machine Gun" , "CETME Ameli","CETME �@�S��","Spain ��Z��","CETMEameli.htm")
m[130] = new Data("Grenade Launcher" , "SB40 LAG","Santa Barbara �t��ڤک�","Spain ��Z��","SB40.htm")
m[131] = new Data("Assault Rifle" , "Stoner M63","Stoner ","USA ����","M63.htm")
m[132] = new Data("Sub-Machine Gun" , "H&K UMP","Heckler & Koch �w����J��&�F�_���q","Germany","ump.htm")
m[133] = new Data("Sub-Machine Gun" , "H&K MP5/10 /40","Heckler & Koch �w����J��&�F�_���q","Germany","mp510.htm")
m[134] = new Data("Assault Rifle" , "ZM Weapons LR300","ZM Weapons","USA ����","ZMLR300.htm")
m[135] = new Data("Pistol" , "H&K P9S","Heckler & Koch �w����J��&�F�_���q","Germany","HKP9.htm")
m[136] = new Data("Pistol" , "Vz 52","LEHKY KULOMET","Czechoslovakia ���J","Vz52.htm")
m[137] = new Data("Sub-Machine Gun" , "����79��","����","����","PRCtype79.htm")
m[138] = new Data("Assault Rifle" , "SAR-21","Singapore Technologies Kinetics","Singapore �s�[�Y","SAR21.htm")
m[139] = new Data("Pistol" , "Beretta Elite","Beretta ����𤽥q","Italy �N�j�Q","beretta_elite.htm")
m[140] = new Data("Sub-Machine Gun" , "H&K PDW/MP7","Heckler & Koch �w����J��&�F�_���q","Germany","HKPDW.htm")
m[141] = new Data("Pistol" , "Jericho 941","Israel Military Industries ��C�x�Ƥu�~���q","Israel","Jericho941.htm")
m[142] = new Data("Machine Gun" , "Ultimax 100 �L��100","Singapore Technologies Kinetics","Singapore �s�[�Y","ultimax100.htm")
m[143] = new Data("Shot Gun" , "Pancor Jackhammer Mk3-A2","Pancor","South Africa","Jackhammer.htm")
m[144] = new Data("Assault Rifle" , "FN F2000","Fabrique National ��Q�ɰ�a�L�u�t","Belgium","F2000.htm")
m[145] = new Data("Assault Rifle" , "Colt M4A1","Colt �_�S���q","USA","M4A1.htm")
m[146] = new Data("Assault Rifle" , "Valmet M62","Valmet �ں���","Finland","Valmet_M62.htm")
m[147] = new Data("Sniper Rifle" , "H&K MSG90","Heckler & Koch �w����J��&�F�_���q","Germany","MSG90.htm")
m[148] = new Data("Assault Rifle" , "FN SCAR","Fabrique National USA","Belgium","SCAR.htm")
m[149] = new Data("Sniper Rifle" , "KAC SR25","Knights Armament Corporation","America","SR25.htm")
m[150] = new Data("Sniper Rifle" , "KAC M110","Knights Armament Corporation","America","M110.htm")
m[151] = new Data("Light Machine Gun" , "H&K MG4","Heckler & Koch �w����J��&�F�_���q","Germany","HKMG4.htm")
m[152] = new Data("Shot Gun" , "Benelli M4 Super 90 (M1014)","Benelli U.S.A. Corporation","Italy","M1014.htm")
m[153] = new Data("Sniper Rifle" , "DSR-1","DSR-precision GmbH / AMP Technical Services GmbH","Germany","DSR1.htm")
m[154] = new Data("Sniper Rifle" , "CheyTac M200","CheyTac LLC","USA","CheytacM200.htm")
m[155] = new Data("Sub-Machine Gun" , "KAC PDW","Knights Armament Corporation","America","KACpdw.htm")
m[156] = new Data("Grenade Launcher" , "H&K AG36","Heckler & Koch �w����J��&�F�_���q","Germany","HKAG36.htm")
m[157] = new Data("Shot Gun" , "M26","C-More","USA","M26.htm")
m[158] = new Data("Assault Rifle" , "M16A4","Colt/FN","USA","M16A4.htm")
m[159] = new Data("Shot Gun" , "Benelli M1, Super90 M1, Tactical M1 Entry","Benelli","Italy","M1super90.htm")
m[160] = new Data("Pistol" , "XD Series, HS2000","Springfield Armory","Coratia/USA","XD.htm")
m[161] = new Data("Sniper Rifle" , "DTA SRS","Desert Tactical Arms","USA","DTASRS.htm")
m[162] = new Data("Assault Rifle" , "Vepr","National Space Agency of Ukraine","Ukraine","Vepr.htm")
m[163] = new Data("Sub-Machine Gun" , "Kriss Super V","Transformational Defense Industries(TDI)","USA","kriss.htm")
m[164] = new Data("Light Machine Gun" , "FN MAG/M240","Fabrique National ��Q�ɰ�a�L�u�t","Belgium/USA","M240.htm")
m[165] = new Data("Pistol" , "S&W M&P","Smith & Wesson","USA","swmp.htm")
m[166] = new Data("Grenade Launcher" , "FN EGLM","Fabrique National ��Q�ɰ�a�L�u�t","Belgium/USA","EGLM.htm")
m[167] = new Data("Pistol" , "SIG P250DCc","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","sigp250dcc.htm")
m[168] = new Data("Grenade Launcher" , "Milkor MGL Mk32","Milkor USA inc.","South Africa/USA","milkor_mgl.htm")
m[169] = new Data("Pistol" , "SIG PRO SP2340","Schweizerische Industrie-Gesellschaaft ��h�u�~����","Switzerland","sig_pro.htm")


</script>
<frameset rows="1*,25" cols="109,*" frameborder="NO" border="0" framespacing="0"> 
  <frame name="leftFrame" scrolling="NO" noresize src="/leftcol.htm">
  <frame name="main" src="/right.htm" marginwidth="20" marginheight="10">
  <frame name="cornerFrame" scrolling="NO" noresize src="/coner.htm" >
  <frame name="bottomFrame" scrolling="NO" noresize src="/bottom.htm" >
</frameset>
<noframes> 
<body bgcolor="#FFFFFF">
</body>
</noframes> 
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38326209-1']);
  _gaq.push(['_setDomainName', 'civiliangunner.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</html>