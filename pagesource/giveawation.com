<!DOCTYPE HTML>
<html>
	<head>
		<title>Giveawation.com - Simple service to choose winners in your Instagram's contests</title>
		<meta charset="utf-8" />
		<meta http-equiv="Cache-Control" content="no-cache">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="description" content="Giveawation.com - Simple service to choose winners in your Instagram's contests">
		<meta name="keywords" content="instagram, drawing, giveawation, smm, marketing, розыгрыши, результаты, конкурсы в инстаграм, giveaway">


		
		<meta name="og:title" content="Простой сервис определения победителя Ваших розыгрышей призов в Instagram.">
		<meta name="og:image" content="http://giveawation.com/main/views/images/Giveawation.png">
		<meta name="og:description" content="Простой сервис определения победителя Ваших розыгрышей призов в Instagram.">		
		<meta name="og:type" content="article">		
		<meta name="og:url" content="http://giveawation.com">		

		<!--[if lte IE 8]><script src="/main/views/assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="/main/views/assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="/main/views/assets/css/ie8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="/main/views/assets/css/ie9.css" /><![endif]-->


		
			<script src="/main/views/assets/js/jquery.min.js"></script>
			<script src="/main/views/assets/js/jquery.scrolly.min.js"></script>
			<script src="/main/views/assets/js/jquery.scrollzer.min.js"></script>
			<script src="/main/views/assets/js/skel.min.js"></script>
			<script src="/main/views/assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="/main/views/assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="/main/views/assets/js/main.js"></script>

		<link href="/main/datetimepicker/jquery.datetimepicker.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="/main/datetimepicker/jquery.datetimepicker.compressMax.js"></script>

	</head>
	<body>


		<!-- Header -->
			<div id="header">

				<div class="top">
					<div class="logoo"><div class="avto_ri">
						<a class="a" href="http://giveawation.com/" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
							<img src="/main/views/images/logon4.png" alt="Giveawation.com - Simple service to choose winners in your Instagram's contests" title="Giveawation.com - Simple service to choose winners in your Instagram's contests" class="logon4img">
						</a>
					</div></div>
							<div class="logoo">
						<form action="http://giveawation.com/" method="post" novalidate="novalidate" >
							<input type="hidden" name="lasturl" value="">
								<button type="submit" class="avto_r" name="provider" value="true" title="Authorization">
									Authorization								</button>
						</form>	
					</div>
							
					<!-- Nav -->
						<nav id="nav">
							<ul>							
															<li><a href="http://giveawation.com/com" id="top-link" class="skel-layers-ignoreHref"><span class="icon fa-home">Choose the Winner</span></a></li>
								<li><a href="http://giveawation.com/publ" id="add-link" class="skel-layers-ignoreHref"><span class="icon fa-hand-o-right">Add your giveaway</span></a></li>

								<!--li><a href="http://giveawation.com#newconk" id="newconk-link" class="skel-layers-ignoreHref"><span class="icon fa-th">New drawings</span></a></li-->
								<li><a href="http://giveawation.com/manual" id="goody-link" class="skel-layers-ignoreHref"><span class="icon fa-book">How to use the service</span></a></li>
								<li><a href="http://giveawation.com/construct" id="construct-link" class="skel-layers-ignoreHref"><span class="icon fa-cogs">Draw constructor</span></a></li>
								<li><a href="http://giveawation.com/result" id="result-link" class="skel-layers-ignoreHref"><span class="icon fa-trophy">Results</span></a></li>

							</ul>
						</nav>
				</div>

				<div class="bottom">
					
					<!-- Social Icons -->
						<ul class="icons">
							<li style="display:none;"><a href="https://twitter.com/IndrawMe" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="https://www.facebook.com/Giveawation" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="https://www.instagram.com/Giveawation" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="https://www.vk.com/Giveawation" class="icon fa-vk"><span class="label">VKontakte</span></a></li>
							<li><a href="http://giveawation.com/contact" class="icon fa-envelope"><span class="label">Email</span></a></li>
						</ul>

					<div class="lang">
						<form class="lang_form" action="http://giveawation.com/" method="post" name="NEWlang">
						
								<select id="lang" class="lang_name" name="newlang" onchange="this.form.submit();">
									<option  value="ru">Russian</option>
									<option selected value="en">English</option>
									<option  value="pt">Português</option>
									<option  value="es">Español</option>
								</select>
						</form>
					</div>
					

				</div>

			</div>

	

		<!-- Main -->
			<div id="main">

				<!-- Intro -->
					<section id="top" class="one dark cover">
						<div class="container">
					<div class="main_logo">
						<a class="a" href="/">
							<img src="/main/views/images/logon.png" height="107" alt="Giveawation.com - Simple service to choose winners in your Instagram's contests" title="GIVEAWATION.COM">
						</a>
					</div>
							<header>
								<h1 class="alt">Simple service to pick <br /> winners in your Instagram's draws</h1>
								<p>It's easy. Check!</p>
							</header>

							<footer>
								<a href="/com" class="button scrolly" >Choose the Winner</a>
							</footer>



						</div>
					</section>

				<!-- Portfolio -->
					<section id="newconk" class="two">
		<div class="container">
			<header>
				<h2>The coming giveaways</h2>
				<p>Take part in a new giveaways&nbsp;</p><p><a href="/publ" class="ashift"><span class="icon fa-hand-o-right"></span> Add yours!</a></p>
			</header>

			<div class="row">
				
				<ul class="ul_text_center" id="prependupdatemedia">			
	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4372" class="fit"><img src="https://scontent.cdninstagram.com/vp/7f26998b18c0ab7eb13eea43698c8317/5B2CAB11/t51.2885-15/s320x320/e35/28754061_2033015386955191_4564260074716921856_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="" />
				<header class="phoneNumbers">
					<p><span>@zhenshen_salon</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4372" class="fit">
			<div class="caption">
				<span class="info"></span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4366" class="fit"><img src="https://scontent.cdninstagram.com/vp/862b60f4968899d5d14cceb50e366a25/5B40FEB8/t51.2885-15/e35/p320x320/29092659_172452713564612_1112133278233526272_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="Объявляется КОНКУРС в предверии весенних праздников!🌸🌷🌸🌷🌸 Хотите получить в подарок яркую сумку от @ahimsa.items.kz? ✨✨✨✨✨
Выполните простые условия 😉
1️⃣ Подпишитесь на @ahimsa.items.kz Сделать РЕПОСТ этого фото👍🏼
2️⃣ Поставить лайк к последним 10 фото в профиле 
3️⃣ Отметить под этим фото 5 подруг 💃🏻💃🏻💃🏻💃🏻💃🏻 Количество комментариев от одного участника не ограничено
4️⃣ Ваш аккаунт должен быть открыт на время конкурса 
5️⃣ В конкурсе могут учавствовать реальные аккаунты людей 
6️⃣ Поставить хештег #ahimsaitemskz
#хочуподарокотахимса ⭐️⭐️⭐️ Итоги конкурса будут опубликованы 1 МАЯ 2018 под этим фото⭐️⭐️⭐️ 🎁 Приз будет отправлен за мой счёт по городу Алматы, если вы с другого города или с другой страны доставка 📦 за ваш счёт ☺️ ЖЕЛАЮ УДАЧИ!
#конкурс #конкурсалматы #выйграйприз #конкурс2018" />
				<header class="phoneNumbers">
					<p><span>@ahimsa.items.kz</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4366" class="fit">
			<div class="caption">
				<span class="info">Объявляется КОНКУРС в предверии весенних праздников!🌸🌷🌸🌷🌸 Хотите получить в подарок яркую сумку от @ahimsa.items.kz? ✨✨✨✨✨
Выполните простые условия 😉
1️⃣ Подпишитесь на @ahimsa.items.kz Сделать РЕПОСТ этого фото👍🏼
2️⃣ Поставить лайк к последним 10 фото в профиле 
3️⃣ Отметить под этим фото 5 подруг 💃🏻💃🏻💃🏻💃🏻💃🏻 Количество комментариев от одного участника не ограничено
4️⃣ Ваш аккаунт должен быть открыт на время конкурса 
5️⃣ В конкурсе могут учавствовать реальные аккаунты людей 
6️⃣ Поставить хештег #ahimsaitemskz
#хочуподарокотахимса ⭐️⭐️⭐️ Итоги конкурса будут опубликованы 1 МАЯ 2018 под этим фото⭐️⭐️⭐️ 🎁 Приз будет отправлен за мой счёт по городу Алматы, если вы с другого города или с другой страны доставка 📦 за ваш счёт ☺️ ЖЕЛАЮ УДАЧИ!
#конкурс #конкурсалматы #выйграйприз #конкурс2018</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4362" class="fit"><img src="https://scontent.cdninstagram.com/vp/09a3b828f2eefb7a990362f13a9c039d/5B398962/t51.2885-15/s320x320/e35/28763807_546584572394440_7041353673519136768_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="В предверии 8 марта 🌷 объявляем новый конкурс без репостов!!!
.
.
Наши подарки🎁: 2 упаковки снеков МясКо из натурального вяленого мяса курицы🐔(классические и пикантные); колечко краковской колбасы МясКо; и приличный кусочек буженины 😋😋😋 💯 % натуральное мясо, БЕЗ ГМО! Мы гордимся нашими продуктами!
.
Условия предельно просты:
✅подписаться на нас @myasko125
✅поставить ❤️ на последние 5 публикаций (проверим)
✅отметить 3-х друзей (некоммерческие аккаунты) в комментариях под этим постом 
ПРАВИЛА: участвуют некоммерческие аккаунты и не для конкурсов! 
Откройте свой профиль на время проведения конкурса!
ИТОГИ: 17 марта!
Больше друзей-больше шансов 🍀" />
				<header class="phoneNumbers">
					<p><span>@myasko125</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4362" class="fit">
			<div class="caption">
				<span class="info">В предверии 8 марта 🌷 объявляем новый конкурс без репостов!!!
.
.
Наши подарки🎁: 2 упаковки снеков МясКо из натурального вяленого мяса курицы🐔(классические и пикантные); колечко краковской колбасы МясКо; и приличный кусочек буженины 😋😋😋 💯 % натуральное мясо, БЕЗ ГМО! Мы гордимся нашими продуктами!
.
Условия предельно просты:
✅подписаться на нас @myasko125
✅поставить ❤️ на последние 5 публикаций (проверим)
✅отметить 3-х друзей (некоммерческие аккаунты) в комментариях под этим постом 
ПРАВИЛА: участвуют некоммерческие аккаунты и не для конкурсов! 
Откройте свой профиль на время проведения конкурса!
ИТОГИ: 17 марта!
Больше друзей-больше шансов 🍀</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4356" class="fit"><img src="https://scontent.cdninstagram.com/vp/cb5fe4b0164a2de616e4f522d09e9735/5B3850BE/t51.2885-15/e35/p320x320/28435798_218894312186122_3371150939078524928_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="А у нас КОНКУРС!!!
.
Условиях НЕВЕРОЯТНО просты! Тебе нужно:
.
💛 Подписаться на мой профиль @slingulya_official .
💜 Быть мамой с малышом до 2 лет (проверим каждого победителя, это должно быть видно на вашей страничке, на момент розыгрыша рекомендуем странички открыть) .
💛 Поставить лайк этому посту .
💜 Отметить 3 подруг, которым интересна тема слингов (мамы с детьми до 2 лет) в комментариях под этим фото))) Конкурс продлится всего 5 дней до 16 марта!
.
Победителя определим с помощью специального сервиса Giveawation.com )))
.
Разыгрываем 2 слинга!!! Которые точно подойдут вашему малышу уже сейчас)
.
Погнали 😀👇" />
				<header class="phoneNumbers">
					<p><span>@slingulya_official</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4356" class="fit">
			<div class="caption">
				<span class="info">А у нас КОНКУРС!!!
.
Условиях НЕВЕРОЯТНО просты! Тебе нужно:
.
💛 Подписаться на мой профиль @slingulya_official .
💜 Быть мамой с малышом до 2 лет (проверим каждого победителя, это должно быть видно на вашей страничке, на момент розыгрыша рекомендуем странички открыть) .
💛 Поставить лайк этому посту .
💜 Отметить 3 подруг, которым интересна тема слингов (мамы с детьми до 2 лет) в комментариях под этим фото))) Конкурс продлится всего 5 дней до 16 марта!
.
Победителя определим с помощью специального сервиса Giveawation.com )))
.
Разыгрываем 2 слинга!!! Которые точно подойдут вашему малышу уже сейчас)
.
Погнали 😀👇</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4347" class="fit"><img src="https://scontent.cdninstagram.com/vp/0cdeaaea09747328c62eff08dd5ca845/5B310E86/t51.2885-15/s320x320/e35/28154564_1039290526212122_239146003834339328_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="Самое время для крутого и очень простого конкурса!

17 марта салон красоты Арина отпразднует свой 1-ый День рождения! В честь этого события хотим разыграть 3 сертификата по 10 000 тенге на любые услуги!

Условия участия:
1. Быть подписанным на нашу страничку @salon_krasoty_arina;
2. Поставить Like на пост конкурса;
3. Отметить в комментариях 3-х друзей, с которыми хотели бы посетить наш салон.

Победитель будет определен 16 марта в 20:00. Вручение состоится 17 марта в 12:00 в салоне красоты Арина.
Ждём всех в лучшем салоне города Каскелен!" />
				<header class="phoneNumbers">
					<p><span>@salon_krasoty_arina</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4347" class="fit">
			<div class="caption">
				<span class="info">Самое время для крутого и очень простого конкурса!

17 марта салон красоты Арина отпразднует свой 1-ый День рождения! В честь этого события хотим разыграть 3 сертификата по 10 000 тенге на любые услуги!

Условия участия:
1. Быть подписанным на нашу страничку @salon_krasoty_arina;
2. Поставить Like на пост конкурса;
3. Отметить в комментариях 3-х друзей, с которыми хотели бы посетить наш салон.

Победитель будет определен 16 марта в 20:00. Вручение состоится 17 марта в 12:00 в салоне красоты Арина.
Ждём всех в лучшем салоне города Каскелен!</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4343" class="fit"><img src="https://scontent.cdninstagram.com/vp/59ec2bf14b9b354437bac436faab76e0/5B412A04/t51.2885-15/s320x320/e35/28432777_411376289306431_8886755800391876608_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="В эти цветочно-солнечные дни и настроение ☀️🌸🤗 а не разыграть ли мне тоже сертификат на участие в проекте" />
				<header class="phoneNumbers">
					<p><span>@myhomecosmos</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4343" class="fit">
			<div class="caption">
				<span class="info">В эти цветочно-солнечные дни и настроение ☀️🌸🤗 а не разыграть ли мне тоже сертификат на участие в проекте</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4340" class="fit"><img src="https://scontent.cdninstagram.com/vp/5c488d5344b4fd0f3c256d52b622589d/5B47C04B/t51.2885-15/s320x320/e35/28751473_2026141041044500_2513591956005715968_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="#vkпольза
★⠀Хочешь выиграть 3 моих любимых Lightroom пресета ? ⠀
⠀
1️⃣ Будь на меня подписан. ⠀
2️⃣ Поставь лайк этому посту ⠀
3️⃣ Напиши комментарий к этому посту «+» ⠀
☆ писать комментарии можешь сколько угодно раз , это усилит шансы выигрыша
⠀
⠀
✅ выбрано будет 20 человек. 
Программа определит победителей случайно. 
Программа проверит выполнение всех трёх условий, не пролети. ⠀
☆ окончание конкурса 16.03.18 в 18:00. Итоги будут отдельным постом выложены. ⠀
☆ Пресеты отправлю ссылкой в Директ. 
Видео о том, как перенести их же на телефон и пользоваться для Инстаграм - на ютуб лежит. Ссылка на ютуб в шапке профиля. ⠀
⠀
⠀
⠀⠀⠀⠀⠀
#пресеты #обработка #обработкафото #обработкафотографий #фильтры #доипосле" />
				<header class="phoneNumbers">
					<p><span>@vk_nika</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4340" class="fit">
			<div class="caption">
				<span class="info">#vkпольза
★⠀Хочешь выиграть 3 моих любимых Lightroom пресета ? ⠀
⠀
1️⃣ Будь на меня подписан. ⠀
2️⃣ Поставь лайк этому посту ⠀
3️⃣ Напиши комментарий к этому посту «+» ⠀
☆ писать комментарии можешь сколько угодно раз , это усилит шансы выигрыша
⠀
⠀
✅ выбрано будет 20 человек. 
Программа определит победителей случайно. 
Программа проверит выполнение всех трёх условий, не пролети. ⠀
☆ окончание конкурса 16.03.18 в 18:00. Итоги будут отдельным постом выложены. ⠀
☆ Пресеты отправлю ссылкой в Директ. 
Видео о том, как перенести их же на телефон и пользоваться для Инстаграм - на ютуб лежит. Ссылка на ютуб в шапке профиля. ⠀
⠀
⠀
⠀⠀⠀⠀⠀
#пресеты #обработка #обработкафото #обработкафотографий #фильтры #доипосле</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4317" class="fit"><img src="https://scontent.cdninstagram.com/vp/73f7191a94c20aa1b2fbe9499e8c4c16/5B331D19/t51.2885-15/e35/p320x320/28753484_165078830813031_921238856852832256_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="Хотите в подарок 🎁 большую банку Nutella для себя и друга? ☝🏻Тогда читайте как их выиграть, выполнив небольшие условия ⬇️
.
✅Быть подписанным на нашу страничку @cuppedia.com.ua ;
. ✅ Поставить ❤️ этому и предыдущим 5 нашим постам☝🏻;
. ✅ В комментарии под этим фото отметить друга (не магазин, не звезду❌) 1 друг, 1 комментарий 🏆.
. ✅Участвует только Украина 🇺🇦.
.
✅Участники от 18-ти лет;
. ⭕️Самое важное ☝🏻☝🏻победителей будет 2,ты и твой друг❣️ ❗️
.
⭕️Доставку, оплачиваем мы😘
.
❌Стоп 15 марта, вечером😻" />
				<header class="phoneNumbers">
					<p><span>@cuppedia.com.ua</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4317" class="fit">
			<div class="caption">
				<span class="info">Хотите в подарок 🎁 большую банку Nutella для себя и друга? ☝🏻Тогда читайте как их выиграть, выполнив небольшие условия ⬇️
.
✅Быть подписанным на нашу страничку @cuppedia.com.ua ;
. ✅ Поставить ❤️ этому и предыдущим 5 нашим постам☝🏻;
. ✅ В комментарии под этим фото отметить друга (не магазин, не звезду❌) 1 друг, 1 комментарий 🏆.
. ✅Участвует только Украина 🇺🇦.
.
✅Участники от 18-ти лет;
. ⭕️Самое важное ☝🏻☝🏻победителей будет 2,ты и твой друг❣️ ❗️
.
⭕️Доставку, оплачиваем мы😘
.
❌Стоп 15 марта, вечером😻</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4308" class="fit"><img src="https://scontent.cdninstagram.com/vp/48cd5e9b515d5449b0eb750aa91be791/5B4DBEE2/t51.2885-15/s320x320/e35/28435182_140504376778632_7229397044069138432_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="Друзья, вместе с @spectreplace2 решили провести для Вас крутой розыгрыш! 
Для участия в розыгрыше Вам необходимо выполнить следующие условия:
1) Прокомментировать это медиа и отметить 3 друзей в комментариях к нему. 
2) Сделать репост этого медиа и в подписи к нему указать тег #будьтигром. 
3) Быть подписанным на наш аккаунт @tigershop_kzn и аккаунт @spectreplace2.
4) Ваш профиль должен быть открытым до объявления результатов розыгрыша. 
Победитель будет определен с помощью сервиса @Giveawation.

Розыгрыш состояться 1 апреля😉
#tigershop #tigershopkzn #tiger #tigerdokha #tigershop_kzn #кальянныймагазинказань #купитькальян #будьтигром" />
				<header class="phoneNumbers">
					<p><span>@tigershop_kzn</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4308" class="fit">
			<div class="caption">
				<span class="info">Друзья, вместе с @spectreplace2 решили провести для Вас крутой розыгрыш! 
Для участия в розыгрыше Вам необходимо выполнить следующие условия:
1) Прокомментировать это медиа и отметить 3 друзей в комментариях к нему. 
2) Сделать репост этого медиа и в подписи к нему указать тег #будьтигром. 
3) Быть подписанным на наш аккаунт @tigershop_kzn и аккаунт @spectreplace2.
4) Ваш профиль должен быть открытым до объявления результатов розыгрыша. 
Победитель будет определен с помощью сервиса @Giveawation.

Розыгрыш состояться 1 апреля😉
#tigershop #tigershopkzn #tiger #tigerdokha #tigershop_kzn #кальянныймагазинказань #купитькальян #будьтигром</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4299" class="fit"><img src="https://scontent.cdninstagram.com/vp/50816498b6ba9e1e5ce9299a95378b79/5B47CCCD/t51.2885-15/s320x320/e35/28435494_348437485658686_197329944542445568_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="Весна, время открытий🌷
~~~~~~~~~~~~~~~~~~~~
Выиграй ДВЕ КРУТЫХ познавательных книги от @alpinadeti
Листай карусель👉🏻👉🏻
~~~~~~~~~~~~~~~~~~~~~
❗️Правила участия просты:
~~~~~~~~~~~~~~~~~~~~~
1. Ставьте лайк этому посту💌
2. Отметь подругу которой тоже будет интересно
3. Количество комментарий не ограничено! 
4. Подпишись на @alpinadeti и @tanysolovey
5. Участие могут принять все жители РФ!
.
Жди итоги в прямом эфире 22.03 в 21:00 🕘
​ .
Желаю удачи 💋

#конкурс#книгидетидома#альпинадети#дети#книги#мамаблог#развивашки#развитие#деткиконфетки🍭🍬
#alpinadeti_родителям #alpinadeti #альпинадети
#alpinadeti_fun #alpinadeti" />
				<header class="phoneNumbers">
					<p><span>@tanysolovey</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4299" class="fit">
			<div class="caption">
				<span class="info">Весна, время открытий🌷
~~~~~~~~~~~~~~~~~~~~
Выиграй ДВЕ КРУТЫХ познавательных книги от @alpinadeti
Листай карусель👉🏻👉🏻
~~~~~~~~~~~~~~~~~~~~~
❗️Правила участия просты:
~~~~~~~~~~~~~~~~~~~~~
1. Ставьте лайк этому посту💌
2. Отметь подругу которой тоже будет интересно
3. Количество комментарий не ограничено! 
4. Подпишись на @alpinadeti и @tanysolovey
5. Участие могут принять все жители РФ!
.
Жди итоги в прямом эфире 22.03 в 21:00 🕘
​ .
Желаю удачи 💋

#конкурс#книгидетидома#альпинадети#дети#книги#мамаблог#развивашки#развитие#деткиконфетки🍭🍬
#alpinadeti_родителям #alpinadeti #альпинадети
#alpinadeti_fun #alpinadeti</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4287" class="fit"><img src="https://scontent.cdninstagram.com/vp/9ea97b7c1652373c04f85faca3bcb18f/5B41F627/t51.2885-15/s320x320/e35/28434495_599199560424981_3011785450554654720_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="Кто сказал, что подарки нужно дарить только в #женскийдень - 8 марта? Мы хотим радовать наших прекрасных и очаровательных крымчанок всю весну!
.
В преддверии праздника  медиапортал #PROSVET_TV совместно с нашими  партнерами запускает розыгрыш мегакрутых и полезных подарков 🎁🎁🎁.
.
8 спонсоров подготовили для вас:
✔ Сертификат на бесплатное посещение SPA на двоих от @consolpremium
✔Сертификат на классическое наращивание ресниц от @lashstudio_bezpalenko_simf на сумму 1600 рублей ✔ Сертификат на 1000 рублей для преображения ваших волос от @mamutova.hair
✔Подарочный сертификат на брендовую  косметику от @o_nyx_17 на 1000 рублей + скидка 20%  на вечерний макияж ✔ 2 подарочных сертификата по 1000 рублей на модную одежду и обувь от @smazlivki.look
✔ Сертификат от Центра женского развития @studio_elen на 2000 рублей
✔Сертификат на процедуру  HydraFacial MD (программа по уходу за лицом" />
				<header class="phoneNumbers">
					<p><span>@prosvet_tv</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4287" class="fit">
			<div class="caption">
				<span class="info">Кто сказал, что подарки нужно дарить только в #женскийдень - 8 марта? Мы хотим радовать наших прекрасных и очаровательных крымчанок всю весну!
.
В преддверии праздника  медиапортал #PROSVET_TV совместно с нашими  партнерами запускает розыгрыш мегакрутых и полезных подарков 🎁🎁🎁.
.
8 спонсоров подготовили для вас:
✔ Сертификат на бесплатное посещение SPA на двоих от @consolpremium
✔Сертификат на классическое наращивание ресниц от @lashstudio_bezpalenko_simf на сумму 1600 рублей ✔ Сертификат на 1000 рублей для преображения ваших волос от @mamutova.hair
✔Подарочный сертификат на брендовую  косметику от @o_nyx_17 на 1000 рублей + скидка 20%  на вечерний макияж ✔ 2 подарочных сертификата по 1000 рублей на модную одежду и обувь от @smazlivki.look
✔ Сертификат от Центра женского развития @studio_elen на 2000 рублей
✔Сертификат на процедуру  HydraFacial MD (программа по уходу за лицом</span>
			</div>
			</a>
		</div>
	</li>	<li class="col-sm-6 col-md-4 col-lg-3 float_left">
		<div class="item3 thumbs">
			<a href="http://giveawation.com/posts/4279" class="fit"><img src="https://scontent.cdninstagram.com/vp/46d7af2b838d08f7925e0ae5e87634d7/5B4E1AA8/t51.2885-15/s320x320/e35/28435318_384011152068260_7739152010758324224_n.jpg"  class="img_posts_all" onerror="this.src='http://giveawation.com/img/zgl.png'" alt="Давненько я ничего не дарила😍
Как раз хотела на 8 марта провести такой розыгрыш 👌
Итак, 2 приза!
Первое место - легендарное масло Нюкс-шиммер 🤤
Второе место - не менее крутое масло нюкс, без блёсток😍
⠀
Читаем очень внимательно условия!⤵️
1. Нужно поставить лайк❤️ на последние 5 публикаций, включая эту!
2. Быть подписанными на меня, конечно же)
3. Отметить в комментарии 2 друзей
4. Комментариев может быть сколько угодно, чем больше ваших комментариев - тем больше шансов на победу
5. Аккаунты для конкурсов и пустые аккаунты не участвуют
6. Участвуют все города, отправка приза за мой счёт почтой России!
7. Условия должны быть выполнены, я проверю, чтоб все честно👌
8. Победителей выберу в программе
giveawation в среду, 14 марта. Вечером!
⠀
Это масло должно быть у каждой красотки!😍 оно просто 🔥🔥🔥" />
				<header class="phoneNumbers">
					<p><span>@pharm_expert</span>
				</header>
			</a>
			<a href="http://giveawation.com/posts/4279" class="fit">
			<div class="caption">
				<span class="info">Давненько я ничего не дарила😍
Как раз хотела на 8 марта провести такой розыгрыш 👌
Итак, 2 приза!
Первое место - легендарное масло Нюкс-шиммер 🤤
Второе место - не менее крутое масло нюкс, без блёсток😍
⠀
Читаем очень внимательно условия!⤵️
1. Нужно поставить лайк❤️ на последние 5 публикаций, включая эту!
2. Быть подписанными на меня, конечно же)
3. Отметить в комментарии 2 друзей
4. Комментариев может быть сколько угодно, чем больше ваших комментариев - тем больше шансов на победу
5. Аккаунты для конкурсов и пустые аккаунты не участвуют
6. Участвуют все города, отправка приза за мой счёт почтой России!
7. Условия должны быть выполнены, я проверю, чтоб все честно👌
8. Победителей выберу в программе
giveawation в среду, 14 марта. Вечером!
⠀
Это масло должно быть у каждой красотки!😍 оно просто 🔥🔥🔥</span>
			</div>
			</a>
		</div>
	</li>			</ul>


	<script>
	
		$(function(){              
			var re = "/posts";
			
			$('#updatemedia').click(function(){
				$.ajax({
					url: "/pstll",
					type: "GET",
					data: {"num": "1521050929"},
					cache: false,
					success: function(response){
						$("#prependupdatemedia").append(new_response);
					if(response == 0){  
						$("#updatemedia").hide();
					}else{ if (response.charAt(0) == '2') {
						var new_response = response.replace(new RegExp(re,'g'),"/posts");
						$("#prependupdatemedia").append(new_response.substr(1));
						$("#updatemedia").hide();
					} else {
						var new_response = response.replace(new RegExp(re,'g'),"/posts");
						$("#prependupdatemedia").append(new_response.substr(1));
								
					}}
					}
				});
			}); 
		}); 
	</script>
			

		
				<div class="block_button">
					<div class="medium_button max_width_b" id="updatemedia">Download previous</div><br>	
				</div>
							
				<div class="block_button">

					<a href="/publ" class="medium_button max_width_b scrolly" >Add your giveaway</a>
				</div>
			

		</div>
	</section>
					
	</div>
	
<script>
    if (window.location.hash && window.location.hash.indexOf('#access_token=') !== -1) {
        var accessToken = window.location.hash.replace('#access_token=', '');
        window.location = '/?access_token=' + accessToken;
    }
</script>	
		<!-- Footer -->
			<div id="footer">


				<!-- Copyright -->
					<ul class="copyright">
						<li><a href="http://giveawation.com/contact">Contact us</a></li>
						<li><a href="http://giveawation.com/pr" >How to hold an Instagram contest</a></li>
						<li><a href="http://giveawation.com/agree" >User agreement</a></li>
						<li><a href="http://giveawation.com/faq" >F.A.Q.</a></li>
					</ul><br>
					<ul class="copyright">
						<li>2015-2017 &copy; GIVEAWATION.COM<br> All rights reserved.</li>
						
					</ul><br>
					<ul class="copyright">
						<li><a href="http://giveawation.com/ru_ru">Russian</a></li>
						<li><a href="http://giveawation.com/en_en" >English</a></li>
						<li><a href="http://giveawation.com/pt_pt" >Português</a></li>
						<li><a href="http://giveawation.com/es_es" >Español</a></li>						
					</ul><br>
					<ul class="copyright">
						<li>Please, let us know if you find a mistake in the text.&nbsp;<a href="http://giveawation.com/contact" class="icon fa-envelope"><span class="label">Contact us</span></a></li>
					</ul>					
								</div>

			<div id="footer_low">


				&nbsp;

			</div>

<div style="background-color: #dce3e2;">
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=39692490&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/39692490/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:0px; height:0px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:39692490,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter39692490 = new Ya.Metrika({id:39692490,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    trackHash:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/39692490" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
	</div></body>
</html>