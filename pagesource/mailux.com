<html>
	<head>
		<title>MailuX</title>
		<meta http-equiv=Content-type content="text/html; charset=iso-2022-jp">
		<meta name="keywords" content="MailuX,$B%a!<%k%^%,%8%s(B,$B%a%k%^%,(B,$BL5NA%a!<%k%^%,%8%s(B,$BL5NA%a%k%^%,(B">
		<meta name="description" content="$BL5NA%a!<%k%^%,%8%s%9%?%s%I(BMailuX$B$G$9!#9XFI<T$bH/9T<T$bL5NA$G$4MxMQ$G$-$^$9!#(B">
		<link rel=stylesheet href=css.css type=text/css>
		<style type="text/css">
		<!-- 
			a { text-decoration: none }
			a:hover { color: red }
		-->
		</style>

	</head>
	<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" text=black bgcolor=white>

		<!-- header -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" background="img/top_bar_r1_c2.gif">
		<tr>
			<td width="260"><a href=index.html onMouseOver="status='$B#T#O#P%Z!<%8$X(B';return true"><img name="top_bar_r1_c1" src="img/top_bar_r1_c1.gif" width="260" height="78" border="0" alt=""></a></td>
			<td valign="bottom">
				<table width="100%" height="40" border="0" cellpadding="0" cellspacing="0" class="menu-12">
					<tr>
						<td><div align="center">| <a href="index.html">HOME</a> | <a href="welcome.php">$B$O$8$a$F$NJ}$X(B</a> | <a href="mm_toplist.html">$B=54V%i%s%-%s%0(B</a> | <a href="mm_totallist.html">$BAm9g%i%s%-%s%0(B</a> | <a href="mm_sentlist.html">$B:G6a$NH/9T(BMM</a> | <a href="mm_newlist.html">$B?7Ce(BMM$B0lMw(B</a> |</div></td>
					</tr>
				</table>
			</td>
			<td><div align="right"><img name="top_bar_r1_c3" src="img/top_bar_r1_c3.gif" width="7" height="78" border="0" alt=""></div>
			</td>
		</tr>
	</table>

		<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0">
			<tr>
				<!-- layout navi -->
				<td width="165" valign="top">
								<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25"> $B!!%a%k%^%,8!:w(B</td>
				</tr>
			</table>
			<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td>
						<table width="100%" border="0" cellpadding="5" cellspacing="1" class="menu-12">
							<tr>
								<td bgcolor="#F9FFEC">
									<div align="center">
										<form action=mm_search.php method=post>
											<input type=text name="sh_all_word" value="" size=14>
											<input type=submit name=mm_search_submit value="$B8!:w(B">
										</form>
									</div>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25"> $B!!9XFI<T%a%K%e!<(B</td>
				</tr>
			</table>
			<table width="159" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="159" border="0" cellpadding="2" cellspacing="1">
							<tr>
								<td bgcolor="#F9FFEC"><table width="157" border="0" cellpadding="2" cellspacing="0" class="menu-12">
<!--
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$B%a!<%k%^%,%8%s8!:w(B';return true" 
									href="mm_search.php">$B%a!<%k%^%,%8%s8!:w(B</A></td>
										</tr>
-->
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$B9XFI%j%9%H<h4s$;(B';return true" 
									href="mm_sub_listin.php">$B9XFI%j%9%H<h4s$;(B</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$B%"%I%l%9JQ99(B';return true" 
									href="add_ch_in.php">$B%"%I%l%9JQ99(B</A></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td width="153" height="25"> $B!!H/9T<T%a%K%e!<(B</td>
				</tr>
			</table>
			<table width="159" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="159" border="0" cellpadding="2" cellspacing="1">
							<tr>
								<td bgcolor="#F9FFEC"><table width="157" border="0" cellpadding="2" cellspacing="0" class="menu-12">
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$B%m%0%$%s(B';return true" 
									href="pass_in.php?in_mode=2">$B%m%0%$%s(B</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$BH/9T<T>pJs?=@A(B';return true" 
									href="mm_pub.php">$BH/9T<T>pJs?=@A(B</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$BH/9T<T>pJsJQ99(B';return true" 
									href="pass_in.php?in_mode=2&amp;login_url=mm_pub.php">$BH/9T<T>pJsJQ99(B</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$B%a!<%k%^%,%8%sEPO?(B';return true" 
									href="pass_in.php?in_mode=2&amp;login_url=mm_reg.php">$B%a%k%^%,EPO?(B</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A 
									onmouseover="status='$B%a!<%k%^%,%8%sH/9T(B/$BJQ99(B';return true" 
									href="pass_in.php?in_mode=2&amp;login_url=mm_pub_list.php">$B%a%k%^%,H/9T(B/$BJQ99(B</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$BH/9T%a%k%^%,>u67(B';return true" 
									href="pass_in.php?in_mode=2&amp;login_url=mm_send_list.php">$BH/9T%a%k%^%,>u67(B</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$B:o=|0MMj$K$D$$$F(B';return true" 
									href="mm_delete_info.php">$B:o=|0MMj$K$D$$$F(B</A></td>
										</tr>
										<tr>
											<td><img src="img/point_01.gif" width="10" height="10"></td>
											<td><A onmouseover="status='$B%m%0%"%&%H(B';return true" 
									href="logout.php">$B%m%0%"%&%H(B</A></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25" colspan="2"> $B!!9-9p7G:\4uK>$NJ}$X(B</td>
				</tr>
			</table>
			<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="100%" border="0" cellpadding="5" cellspacing="1" class="menu-12">
							<tr>
								<td bgcolor="#F9FFEC">
									$B>\$7$/$O(B<a 
									onMouseOver="status='MailuX$B$N9-9p7G:\(B';return true" 
									href="info_cm.php">$B$3$A$i(B</a>$B$r$4Mw$/$@$5$$!#(B<br>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25"> $B!!M-NA%a%k%^%,$"$j%^%9(B</td>
				</tr>
			</table>
			<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="100%" border="0" cellpadding="5" cellspacing="1" class="menu-12">
							<tr>
								<td bgcolor="#F9FFEC">$B%]%$%s%H@)M-NA%a%k%^%,!V(BMailuX-G$B!W$r8+$k$J$i%P%J!<$r%/%j%C%/(B<BR>
									<div align="center">
										<A onmouseover="status='MailuX-G$B$X(B';return true" 
									href="http://great.mailux.com/"><IMG width=88 height=31 alt=MailuX-G 
									src="http://great.mailux.com/img/banner_88.gif"  border=0></A>
									</div>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<table width="161" border="0" cellpadding="2" cellspacing="0" class="menu-12" background="img/menu_bar.gif">
				<tr>
					<td height="25"> $B!!7HBS%a%k%^%,$"$j%^%9(B</td>
				</tr>
			</table>
			<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
				<tr>
					<td><table width="100%" border="0" cellpadding="5" cellspacing="1" class="menu-12">
							<tr>
								<td bgcolor="#F9FFEC">$B7HBS%a%k%^%,!V(BMailuX-mini$B!W$G$-$^$7$?!#(B<BR>
									$B"-(BPC$BMQ2hLL(B<BR>
									<div align="center">
										<A onmouseover="status='MailuX-G$B$X(B';return true" 
									href="http://mini.mailux.com/pc/"><IMG width=88 height=31 alt=MailuX-mini 
									src="http://mini.mailux.com/pc/img/banner_88.gif"  border=0></A>
									</div>
									<BR>
									$B"-7HBSMQ2hLL(B<br>
									<a href="http://mini.mailux.com/">http://mini.mailux.com/</a><BR>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<div align="center"><br>
				<A onmouseover="status='$B#T#O#P%Z!<%8$X(B';return true" href="index.php"><IMG width=88 height=31 alt="MailuX.com banner!!" src="img/banner_88.gif" border=0></A>
			</div>
			<br>
			<div align="center">
				[<a href="http://click.dtiserv2.com/Click/61-22-35245" target="_blank">$B%"%U%#%j%(%$%H(B</a>]
			</div>
<!--
			<div align="center">
				<A href="http://www.bb-chat.tv/"><IMG width=88 height=31 alt="BB-CHAT" src="img/blank.png" border=0></A>
			</div>
-->
<br>
				</td>

				<!-- layout body -->
				<td valign="top">
					<div align="center">
						<p>$B!!(B</p>
						<table width="90%" border="0" cellpadding="0" cellspacing="0" background="img/menu_category_r1_c2.gif">
							<tr>
								<td><img src="img/menu_category_r1_c1.gif" width="388" height="26">
									<div align="right"></div>
								</td>
								<td valign="top"><div align="right"><img src="img/menu_category_r1_c3.gif" width="28" height="26"></div></td>
							</tr>
						</table>
					</div>
					<table width="90%" border="0" align="center" cellpadding="3" cellspacing="2">
												<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!%(%s%?!<%F%$%a%s%H(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=1001>$B1G2h(B(90)</a>/<a href=mm_search.php?sh_mmlk_id=1002>$B2;3Z(B(197)</a>/<a href=mm_search.php?sh_mmlk_id=1003>$BL!2h!&%"%K%a(B(212)</a>/<a href=mm_search.php?sh_mmlk_id=1004>$B%2!<%`(B(95)</a>/<a href=mm_search.php?sh_mmlk_id=1005>$B#T#V!&%i%8%*(B(46)</a>/<a href=mm_search.php?sh_mmlk_id=1006>$B7]G=!&%?%l%s%H(B(173)</a>/<a href=mm_search.php?sh_mmlk_id=1999>$B$=$NB>(B(465)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!%3%s%T%e!<%?(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=2001>$B%O!<%I(B(10)</a>/<a href=mm_search.php?sh_mmlk_id=2002>$B%=%U%H(B(64)</a>/<a href=mm_search.php?sh_mmlk_id=2003>$B%$%s%?!<%M%C%H(B(455)</a>/<a href=mm_search.php?sh_mmlk_id=2004>$B%W%m%0%i%_%s%0(B(22)</a>/<a href=mm_search.php?sh_mmlk_id=2999>$B$=$NB>(B(142)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!%9%]!<%D!&%l%8%c!<(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=3001>$B%"%&%H%I%"(B(34)</a>/<a href=mm_search.php?sh_mmlk_id=3002>$BD`$j(B(8)</a>/<a href=mm_search.php?sh_mmlk_id=3003>$B%5%C%+!<(B(16)</a>/<a href=mm_search.php?sh_mmlk_id=3004>$BLn5e(B(19)</a>/<a href=mm_search.php?sh_mmlk_id=3005>$B%P%$%/!&<V(B(31)</a>/<a href=mm_search.php?sh_mmlk_id=3006>$B%.%c%s%V%k(B(308)</a>/<a href=mm_search.php?sh_mmlk_id=3999>$B$=$NB>(B(126)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!%"%s%0%i!&%"%@%k%H(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=4001>$B%"%s%0%i(B(416)</a>/<a href=mm_search.php?sh_mmlk_id=4002>$B=P2q$$(B(440)</a>/<a href=mm_search.php?sh_mmlk_id=4003>$BIwB/>pJs(B(363)</a>/<a href=mm_search.php?sh_mmlk_id=4004>$B#H#P>pJs(B(692)</a>/<a href=mm_search.php?sh_mmlk_id=4999>$B$=$NB>(B(838)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!=P2q$$$H8rN.(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=5001>$B8D?M>pJs;o(B(155)</a>/<a href=mm_search.php?sh_mmlk_id=5002>$BCg4VJg=8(B(156)</a>/<a href=mm_search.php?sh_mmlk_id=5003>$B?7%9%T%j%C%H(B(67)</a>/<a href=mm_search.php?sh_mmlk_id=5004>$B=P2q$$(B(318)</a>/<a href=mm_search.php?sh_mmlk_id=5999>$B$=$NB>(B(243)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!%K%e!<%9!&>pJs(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=6001>$B9qFb(B(94)</a>/<a href=mm_search.php?sh_mmlk_id=6002>$B3$30(B(69)</a>/<a href=mm_search.php?sh_mmlk_id=6003>$B3F<oB.Js(B(79)</a>/<a href=mm_search.php?sh_mmlk_id=6004>$B#H#P>pJs(B(248)</a>/<a href=mm_search.php?sh_mmlk_id=6005>$B@j$$(B(32)</a>/<a href=mm_search.php?sh_mmlk_id=6006>$B;(3X(B(146)</a>/<a href=mm_search.php?sh_mmlk_id=6007>$B6bM;!&J]81(B(69)</a>/<a href=mm_search.php?sh_mmlk_id=6999>$B$=$NB>(B(191)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!%S%8%M%9!&4k6H(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=7001>$B%S%8%M%9>pJs(B(1348)</a>/<a href=mm_search.php?sh_mmlk_id=7002>$B3t<0!&Ej;q(B(177)</a>/<a href=mm_search.php?sh_mmlk_id=7003>$B="?&!&E>?&(B(176)</a>/<a href=mm_search.php?sh_mmlk_id=7004>$BITF0;:(B(39)</a>/<a href=mm_search.php?sh_mmlk_id=7005>$B4k6H9-9p(B(169)</a>/<a href=mm_search.php?sh_mmlk_id=7006>$B:_Bp!&(BSOHO(1490)</a>/<a href=mm_search.php?sh_mmlk_id=7999>$B$=$NB>(B(646)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!@/<#!&3F<oCDBN(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=8001>$B@/<#>pJs(B(26)</a>/<a href=mm_search.php?sh_mmlk_id=8002>$B3F<oCDBN>pJs(B(11)</a>/<a href=mm_search.php?sh_mmlk_id=8003>$BCOJ}<+<#BN>pJs(B(5)</a>/<a href=mm_search.php?sh_mmlk_id=8004>$B650i5!4X>pJs(B(9)</a>/<a href=mm_search.php?sh_mmlk_id=8999>$B$=$NB>(B(9)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!650i!&7]=Q!&J83X(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=9001>$B=q@R>pJs(B(39)</a>/<a href=mm_search.php?sh_mmlk_id=9002>$B7]=Q>pJs(B(20)</a>/<a href=mm_search.php?sh_mmlk_id=9003>$B%3%i%`!&%(%C%;%$(B(138)</a>/<a href=mm_search.php?sh_mmlk_id=9004>$B%*%j%8%J%k>.@b(B(74)</a>/<a href=mm_search.php?sh_mmlk_id=9005>$B3X$V(B(119)</a>/<a href=mm_search.php?sh_mmlk_id=9999>$B$=$NB>(B(92)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!7r9/!&0eNE(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=10001>$B7r9/>pJs(B(169)</a>/<a href=mm_search.php?sh_mmlk_id=10002>$B0eNE>pJs(B(40)</a>/<a href=mm_search.php?sh_mmlk_id=10003>$B$3$3$m!&?4M}(B(168)</a>/<a href=mm_search.php?sh_mmlk_id=10999>$B$=$NB>(B(80)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
							<tr>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!@83h$HJ82=(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=11001>$B@83h>pJs(B(375)</a>/<a href=mm_search.php?sh_mmlk_id=11002>$B?)!&%0%k%a(B(122)</a>/<a href=mm_search.php?sh_mmlk_id=11003>$B%U%!%C%7%g%s(B(135)</a>/<a href=mm_search.php?sh_mmlk_id=11004>$B%7%g%C%T%s%0(B(280)</a>/<a href=mm_search.php?sh_mmlk_id=11005>$BH~MF!&%a%$%/(B(151)</a>/<a href=mm_search.php?sh_mmlk_id=11006>$B2HB2!&;R6!(B(74)</a>/<a href=mm_search.php?sh_mmlk_id=11007>$B%Z%C%H(B(49)</a>/<a href=mm_search.php?sh_mmlk_id=11008>$B7|>^!&1~Jg(B(255)</a>/<a href=mm_search.php?sh_mmlk_id=11009>$B@83h>pJs(B(227)</a>/<a href=mm_search.php?sh_mmlk_id=11010>$B?H6a$J4m81(B(41)</a>/<a href=mm_search.php?sh_mmlk_id=11999>$B$=$NB>(B(310)</a>
								</td>
							</tr>
						</table>
					</td>
					<td width="50%" valign="top"><table width="99%" border="0" align="center" cellpadding="0" cellspacing="0" class="menu-12">
							<tr>
								<td><img src="img/icon-privacy.gif" width="20" height="18" align="absmiddle"><font class=text><b>$B!!CO0h>pJs(B</b> </font></td>
							</tr>
							<tr>
								<td background="img/line_01.gif"><img src="img/line_01.gif" width="150" height="3"></td>
							</tr>
						</table>
						<table width="100%" border="0" align="center" cellpadding="5" cellspacing="0" class="menu-12">
							<tr>
								<td valign="middle">
									<a href=mm_search.php?sh_mmlk_id=12001>$B3$30N99T(B(59)</a>/<a href=mm_search.php?sh_mmlk_id=12002>$B9qFbN99T(B(26)</a>/<a href=mm_search.php?sh_mmlk_id=12003>$BCO0h>pJs(B(107)</a>/<a href=mm_search.php?sh_mmlk_id=12999>$B$=$NB>(B(127)</a>
								</td>
							</tr>
						</table>
					</td>
							</tr>
					</table>
					<br>
			<TABLE width="80%" align="center" cellSpacing=0>
				<TBODY>
					
										<TR>
						<TD class=sign><hr size="1">
							<span class="sing">$B$3$N%5%$%H$O(BJavaScript$B!"%9%?%$%k%7!<%H$N5!G=$r;HMQ$7$F$*$j!"(BWindowsXP+<a href="http://www.microsoft.com/windows/ie_intl/ja/default.htm" target=_blank>Microsoft Internet Explorer6</a>$B$G%F%9%H$5$l$F$$$^$9!#(B<br>
							1024$B!_(B768$B!"(B256$B?'0J>e$N2rA|EY$G$4Mw$K$J$k$H8+$d$9$$$G$7$g$&!#(B<br>
							$B$40U8+!&$4MWK>!&$*Ld$$9g$o$;$O!"(B<a href="mailto:mailux@mailux.com">$B$3$A$i(B</a>$B$^$G%a!<%k$G$*4j$$$7$^$9!#(B<br>
							<a href="menseki.php">$BLH@U;v9`!"%;%-%e%j%F%#(B</a>$B$K$D$$$F$O(B<a href="menseki.php">$B$3$A$i(B</a><br>
							<a href="pri_poli.php">$B%W%i%$%P%7!<%]%j%7!<(B</a>$B$K$D$$$F$O(B<a href="pri_poli.php">$B$3$A$i(B</a><br>
							(c)2002 Denmoh Corporation. All right reserved.</span>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
		</td>
	</tr>
</table>

<img src=log.php width=1 height=1>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1819560-1";
urchinTracker();
</script>
</body>
</html>