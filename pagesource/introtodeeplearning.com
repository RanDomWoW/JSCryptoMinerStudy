<!DOCTYPE HTML>
<html>
	<head>
		<title>MIT 6.S191: Introduction to Deep Learning</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />


		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

		<link rel="stylesheet" href="assets/css/main.css?v4.0" />
		<link rel='shortcut icon' href='favicon.ico?' type='image/x-icon'/>

		<link rel="image_src" href="http://introtodeeplearning.com/images/banner-sc-4.png" />
		<meta property="og:image" content="http://introtodeeplearning.com/images/banner-sc-4.png" />

		<meta property="og:locale" content="en_US">
		<meta property="og:title" content="6.S191 Introduction to Deep Learning">
		<meta property="og:description" content="An introductory course on deep learning methods and applications.">
		<meta property="og:url" content="http://introtodeeplearning.com">
		<meta property="og:site_name" content="6.S191 Introduction to Deep Learning">

	</head>
	<body>

		<!-- Header -->
			<header id="header">
				<div class="inner">
					<a href="index.html" class="logo"><img class="header-logo" src="images/mit-nn.png" alt="MIT" /></a>
					<nav id="nav">
						<a href="index.html">Home</a>
						<a href="#overview">Overview</a>
						<a href="#schedule">Lectures</a>
						<a href="#team">Team</a>
						<a href="#sponsors">Sponsors</a>
					</nav>
					<a href="#navPanel" class="navPanelToggle"><span class="fa fa-bars"></span></a>
				</div>
			</header>

		<!-- Banner -->
			<section id="banner">
				<h1>6.S191: Introduction to Deep Learning</h1>
				<h4><font color="white">An introductory course on deep learning algorithms and their applications.</font></h4>
				<!--
				<h2><b><font color="white">Registration for 2018 is now open!</font></b></h2>
				-->
				<a href="http://eepurl.com/df8UOn" class="button special icon fa-check-square">Join the Mailing List!</a>
		</section>

		<!-- One -->
			<section id="overview" class="wrapper">
				<div class="inner" style="max-width: 50%;" >
					<div style=" position:relative; padding-bottom:56.25%; height:0; overflow:hidden; ">
						<iframe style="	position:absolute; top:0; left:0; width:100%; height:100%;" src="https://www.youtube.com/embed/videoseries?list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
					</div><br>
				</div>
				<div class="inner" style="max-width: 75%;" >
					<div class="flex flex-2">
						<article>
							<header>
								<h3>Course Description</h3>
							</header>
							<p> An introductory course on deep learning methods with applications to machine translation, image recognition, game playing, image generation and more. A collaborative course incorporating labs in TensorFlow and peer brainstorming along with lectures. Course concludes with project proposals with feedback from staff and panel of industry sponsors. <br>
						  </p>
						</article>
						<article>
							<header>
								<h3>Time and Location</h3>
							</header>
							<p>Jan 29 - Feb 2<br>
							10:30am-1:30pm, MIT Room <a href="https://whereis.mit.edu/?go=32">32-123</a> <br><br>
							10:30am-11:15pm: Lecture Part 1<br>
							11:15am-12:00pm: Lecture Part 2<br>
							12:00pm-12:30pm: Snack Break<br>
							12:30pm-1:30pm: Lab (Hands-On TensorFlow Labs)
							</p>
						</article>

						<article>
							<header>
								<h3>Project Proposals</h3>
							</header>
							<p>Project proposals will be 1-minute pitches of a novel deep learning algorithm, application, open-source contribution, plan to create an interesting dataset, or other contributions. Sponsors will judge and select top projects as award winners. Alternative to project proposal is to submit a 1-page review of an interesting deep learning paper.</p>
						</article>

						<article>
							<header>
								<h3>Registration</h3>
							</header>
							<p>If you are an MIT student (undergraduate or graduate) please register by <a href="https://studentformsandpetitions.mit.edu/sfp/student/myForms.htm">submitting an add-drop form here</a>. You can do this by clicking "create new form" and selecting "Add Drop". Enter the subject information (6.S191) and 3 units when prompted. You can also specify if you want to be registered as a listener or regular student there. If you would like to receive course related updates and lecture materials please sign up for our <a href="http://eepurl.com/df8UOn">mailing list</a>.</p>
						</article>
						<article>
							<header>
								<h3>Grading Policy</h3>
							</header>
							<p>3 units P/D/F based on completion of project proposal assignment</p>
						</article>
						<article>
							<header>
								<h3>Questions?</h3>
							</header>
							<p>Reach out to introtodeeplearning-staff@mit.edu</p>
							<p>To view archived versions of this website from past years please <a href="./2017/index.html">click here</a>.</p>
						</article>


					</div>
				</div>



				<div id="schedule" class="inner">
					<header class="align-center">
						<h2>Lecture Schedule</h2>
					</header>

					<div class="table-wrapper">
						<table>
							<tbody>
								<thead>
									<tr>
										<td><b>Session</b></td>
										<td width="31%"><b>Part 1</b></td>
										<td width="31%"><b>Part 2</b></td>
										<td width="31%"><b>Lab</b></td>
									</tr>
								</thead>
								<tr>
									<td>1</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/L1.png" ALIGN="left" />
										Introduction to Deep Learning
										<!--[<a href="slides/6s191-L1-DeepLearning.pdf">Slides</a>] [<a href="#">Video</a>] -->
										[<b><a href="./materials/2018_6S191_Lecture1.pdf">Slides</a></b>] [<b><a href="https://www.youtube.com/watch?v=JN6H4rQvwgY&index=1&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI">Video</a></b>]
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/L2.png" ALIGN="left" />
										Deep Sequence Modeling
										<!--[<a href="slides/6s191-L2-SequenceModeling.pdf">Slides</a>] [<a href="#">Video</a>] -->
										[<b><a href="./materials/2018_6S191_Lecture2.pdf">Slides</a></b>] [<b><a href="https://www.youtube.com/watch?v=CznICCPa63Q&index=2&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI">Video</a></b>]
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/Lab1.png" ALIGN="left" />
										Intro to TensorFlow, Music Generation with RNNs
										<!--[<a href="https://github.com/aamini/introdeeplearning">Code</a>]-->
										[<b><a href="http://www.github.com/aamini/introtodeeplearning_labs">Code</a></b>]
									</td>
								</tr>

								<tr>
									<td>2</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/L3.png" ALIGN="left" />
										Deep Computer Vision
										<!--[<a href="slides/6s191-L3-ComputerVision.pdf">Slides</a>] [<a href="#">Video</a>]-->
										[<b><a href="./materials/2018_6S191_Lecture3.pdf">Slides</a></b>] [<b><a href="https://www.youtube.com/watch?v=NVH8EYPHi30&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI&index=3">Video</a></b>]
									</td>
									<td>
										<img style="margin-right:1rem;" height="100" src="images/thumb/L4.png" align="left">
										Deep Generative Models
										[<b><a href="./materials/2018_6S191_Lecture4.pdf">Slides</a></b>] [<b><a href="https://www.youtube.com/watch?v=JVb54xhEw6Y&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI&index=4">Video</a></b>]
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/Lab2.png" ALIGN="left" />
										Disease Detection from Human X-Ray Scans
										<!--[<a href="https://github.com/yala/introdeeplearning">Code</a>]-->
										[<b><a href="http://www.github.com/aamini/introtodeeplearning_labs">Code</a></b>]
									</td>
								</tr>

								<tr>
									<td>3</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/L5.png" ALIGN="left" />
										Deep Reinforcement Learning
										<!--[<a href="slides/6s191-L5-ReinforcementLearning.pdf">Slides</a>] [<a href="#">Video</a>]  -->
										[<b><a href="./materials/2018_6S191_Lecture5.pdf">Slides</a></b>] [<b><a href="https://www.youtube.com/watch?v=s5qqjyGiBdc&index=5&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI">Video</a></b>]
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/L6.png" ALIGN="left" />
										Limitations and New Frontiers
										<!--[<a href="slides/6s191-L6-ChallengesAndNextSteps.pdf">Slides</a>] [<a href="#">Video</a>] -->
										[<b><a href="./materials/2018_6S191_Lecture6.pdf">Slides</a></b>] [<b><a href="https://www.youtube.com/watch?v=l_yWLAQg7LU&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI&index=6">Video</a></b>]
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/work.png" ALIGN="left" />
										Work time for paper reviews/project proposals
									</td>
								</tr>

								<tr>
									<td>4</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/google.png" ALIGN="left" />
										Guest Lecture: Google
										<!--[<a href="slides/6s191-L7-Google.pdf">Slides</a>] [<a href="#">Video</a>] -->
										[<b><a data-toggle="modal" data-target="#google_modal">Info</a></b>] [<b><a href="https://www.youtube.com/watch?v=QYwESy6isuc&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI&index=7">Video1</a></b>] [<b><a href="./materials/2018_6S191_Lecture8.pdf">Slides2</a></b>] [<b><a href="https://www.youtube.com/watch?v=FkHWKq86tSw&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI&index=8">Video2</a></b>]
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/nvidia.png" ALIGN="left" />
										Guest Lecture: NVIDIA
										<!--[<a href="slides/6s191-L8-NVIDIA.pdf">Slides</a>] [<a href="#">Video</a>] -->
										[<b><a data-toggle="modal" data-target="#nvidia_modal">Info</a></b>] [<b><a href="./materials/2018_6S191_Lecture9.pdf">Slides</a></b>] [<b><a href="https://www.youtube.com/watch?v=Z7YMDwzUTds&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI&index=9">Video</a></b>]
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/work.png" ALIGN="left" />
										Sponsor Booths + Work time for paper reviews/project proposals
									</td>
								</tr>

								<tr>
									<td>5</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/ibm.png" ALIGN="left" />
										Guest Lecture: IBM
										<!--[<a href="slides/6s191-L7-Google.pdf">Slides</a>] [<a href="#">Video</a>] -->
										[<b><a data-toggle="modal" data-target="#ibm_modal">Info</a></b>] [<b><a href="./materials/2018_6S191_Lecture10.pdf">Slides</a></b>] [<b><a href="https://www.youtube.com/watch?v=mNqVGB2HkXg&index=10&list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI">Video</a></b>]
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/tencent.png" ALIGN="left" />
										Guest Lecture: Tencent
										[<b><a data-toggle="modal" data-target="#tencent_modal">Info</a></b>] [<b>Slides</b>] [<b>Video</b>]
										<br><font size="-1"><i>coming soon!</i></font>
									</td>
									<td>
										<IMG style="margin-right:1rem;"  height="100" SRC="images/thumb/present.png" ALIGN="left" />
										Project Proposal Presentations, Judging and Awards
									</td>
								</tr>

							</tbody>
						</table>
					</div>
				</div>
			</section>


		<!-- Two -->
			<section id="team" class="wrapper style1 special">
				<div class="inner">
					<header>
						<h2>6.S191 Team</h2>
						<p></p>
					</header>
					<div class="flex flex-4">
						<div class="box person">
							<div class="image round">
								<img src="images/amini.jpg" alt="Alexander" />
							</div>
							<h3>Alexander Amini</h3>
							<p>Lead Organizer</p>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/asolei.jpg" alt="Ava" />
							</div>
							<h3>Ava Soleimany</h3>
							<p>Lead Organizer</p>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/harini-2.jpg" alt="Harini" />
							</div>
							<h3>Harini Suresh</h3>
							<p>Co-Chair</p>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/lex.jpg" alt="Lex" />
							</div>
							<h3>Lex Fridman</h3>
							<p>Co-Chair</p>
						</div>

					</div>
					<br>
					<h3>Teaching Assistants</h3>
					<div class="flex flex-4">
						<div class="box person">
							<div class="image round">
								<img src="images/thomas.jpg" alt="Thomas" />
							</div>
							<h4>Thomas Balch</h4>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/shraman.jpg" alt="shraman" />
							</div>
							<h4>Shraman Chaudhuri</h4>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/yilundu.jpg" alt="yilundu" />
							</div>
							<h4>Yilun Du</h4>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/abhi.jpg" alt="Abhi" />
							</div>
							<h4>Abhimanyu Dubey</h4>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/jjgo.jpg" alt="Jose" />
							</div>
							<h4>Jose Javier Gonzalez Ortiz</h4>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/ajlynch.jpg" alt="ajlynch" />
							</div>
							<h4>Alex Lynch</h4>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/nikhil.jpg" alt="faraaz" />
							</div>
							<h4>Nikhil Murthy</h4>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/faraaz.jpg" alt="faraaz" />
							</div>
							<h4>Faraaz Nadeem</h4>
						</div>
						<div class="box person">
							<div class="image round">
								<img src="images/tim.jpg" alt="tim" />
							</div>
							<h4>Tim Plump</h4>
						</div>

						<div class="box person">
							<div class="image round">
								<img src="images/bhakti.jpg" alt="bhakti" />
							</div>
							<h4>Bhaktipriya Radharapu</h4>
						</div>


					</div>



					<header>
						<h3>If you are interested in joining the course staff, please contact <a href="mailto:introtodeeplearning-staff@mit.edu" target="_top">introtodeeplearning-staff@mit.edu</a></h3>
					</header>
				</div>

				<br><br>
				<div id="guest-lectures" class="inner">
					<!-- Break -->
					<header>
						<h2>Guest Lectures</h2>
					</header>

					<div class="row">
					  <div class="3u 12u$(medium)">
						<div class="box person">
								<div class="image round">
									<img src="images/courville.jpg" alt="Courville" />
								</div>
							</div>
					  </div>
						<div class="9u 12u$(medium)">
						  <h4 align="left">Adversarial Learning for Generative Models and Inference</h4>
						  <h5 align="left">Aaron Courville, Associate Proffessor - University of Montreal </h5>

							<p align="left" style="font-size:15px" >Aaron Courville is an Assistant Professor in the Department of Computer Science and Operations Research (DIRO) at the University of Montreal, and member of MILA (Montreal Institute for Learning Algorithms). Courville is a co-author of the textbook, <a href="https://mitpress.mit.edu/books/deep-learning"><font color="white">Deep Learning</font></a>, along with Ian Goodfellow and Yoshua Bengio. </p>
					  </div>
					</div>
				</section>

					<!-- Modal -->
					<div class="modal fade" id="nvidia_modal" role="dialog">
						<div class="modal-dialog">

						<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<a class="button icon close" data-dismiss="modal">&times;</a>
									<button type="button" class="close" data-dismiss="modal">&times;</button>
								</div>
								<div class="modal-body">
									<div class="row">
										<div class="4u 12u$(medium)">
											<div class="box person">
												<div class="image round">
													<img src="images/urs.jpeg" alt="Urs" />
												</div>
											</div>
										</div>
										<div class="8u 12u$(medium)">
										  <h3 align="left">End to End Learning for Self Driving Cars</h3>
										  <h5 align="left">Urs Muller; Chief Architect of Autonomous Driving - NVIDIA </h5>
										</div>
										<div class="12u 12u$(medium)">
											<p align="left" style="font-size:15px;">Urs Muller joined NVIDIA in early 2015 to build and lead an autonomous driving team that creates novel deep-learning solutions for self-driving cars on NVIDIA's high-performance DRIVE PX platform. Previously, Muller worked at Bell Labs and later founded Net-Scale Technologies, Inc., a prime contractor on several robotics and machine learning DARPA programs.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Modal -->
					<div class="modal fade" id="google_modal" role="dialog">
						<div class="modal-dialog">

						<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<a class="button icon close" data-dismiss="modal">&times;</a>
									<button type="button" class="close" data-dismiss="modal">&times;</button>
								</div>
								<div class="modal-body">
									<div class="row">
										<div class="4u 12u$(medium)">
											<div class="box person">
												<div class="image round">
													<img src="images/dsculley.jpg" alt="Sculley" />
												</div>
											</div>
										</div>
										<div class="8u 12u$(medium)">
										  <h3 align="left">Issues with Image Classification </h3>
										  <h5 align="left">D. Sculley; Technical Lead &amp; Manager - Google Brain</h5>
										</div>
										<div class="12u 12u$(medium)">
											<p align="left" style="font-size:15px;">D. Sculley leads teams in Google Brain focused on TensorFlow Usability, ML Fairness, Bayesian Optimization, and general deep learning research.  He is located in Google's Cambridge, MA office, which has a wide array of ML opportunities and projects.</p>
										</div>
									</div>
									<div class="row">
										<div class="4u 12u$(medium)">
											<div class="box person">
												<div class="image round">
													<img src="images/scai.png" alt="Cai" />
												</div>
											</div>
										</div>
										<div class="8u 12u$(medium)">
										  <h3 align="left">Faster TensorFlow Development with TF Debugger and Eager Mode</h3>
										  <h5 align="left">Shanqing Cai; Senior Software Engineer - Google Brain</h5>
										</div>
										<div class="12u 12u$(medium)">
											<p align="left" style="font-size:15px;">Shanqing Cai has been working for the past two years to help make model development in TensorFlow as easy and transparent as possible.  He has led the development of the TensorFlow Debugger, among many contributions in this space.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Modal -->
					<div class="modal fade" id="ibm_modal" role="dialog">
						<div class="modal-dialog">

						<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<a class="button icon close" data-dismiss="modal">&times;</a>
									<button type="button" class="close" data-dismiss="modal">&times;</button>
								</div>
								<div class="modal-body">
									<div class="row">
										<div class="4u 12u$(medium)">
											<div class="box person">
												<div class="image round">
													<img src="images/lisa.png" alt="Lisa Amini" />
												</div>
											</div>
										</div>
										<div class="8u 12u$(medium)">
										  <h3 align="left">Beyond Deep Learning: Learning and Reasoning</h3>
										  <h5 align="left">Lisa Amini; Director of IBM Research Cambridge &amp; Acting Director MIT-IBM Watson AI Lab - IBM</h5>
										</div>
										<div class="12u 12u$(medium)">
											<p align="left" style="font-size:15px;">Dr. Lisa Amini is the Director of IBM Research Cambridge, and Acting IBM Director of the newly announced <a href="http://mitibmwatsonailab.mit.edu">MIT-IBM Watson AI Lab</a>. The MIT-IBM Watson AI Lab is dedicated to fundamental artificial intelligence (AI) research with the goal of propelling scientific breakthroughs in four research pillars: AI Algorithms, the Physics of AI, the Application of AI to industries, and Advancing shared prosperity through AI; all of which leverage and pioneer machine learning, deep learning, and machine reasoning algorithms. </p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>


					<!-- Modal -->
					<div class="modal fade" id="tencent_modal" role="dialog">
						<div class="modal-dialog">

						<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<a class="button icon close" data-dismiss="modal">&times;</a>
									<button type="button" class="close" data-dismiss="modal">&times;</button>
								</div>
								<div class="modal-body">
									<div class="row">
										<div class="4u 12u$(medium)">
											<div class="box person">
												<div class="image round">
													<img src="images/linma.jpg" alt="Lin Ma" />
												</div>
											</div>
										</div>
										<div class="8u 12u$(medium)">
										  <h3 align="left">Computer Vision Meets Social Networks</h3>
										  <h5 align="left">Lin Ma; Principal Researcher - Tencent AI Lab</h5>
										</div>
										<div class="12u 12u$(medium)">
											<p align="left" style="font-size:15px;">Lin Ma is a Principal Researcher at Tencent AI Lab based in Shenzhen, China. His current research interests lie in the areas of computer vision and deep learning, such as image/video processing, analysis, and understanding. Previously, he was a Researcher with Huawei Noah's Ark Lab, Hong Kong. Lin Ma received his Ph.D. degree in Department of Electronic Engineering at the Chinese University of Hong Kong (CUHK) in 2013. He received the B. E., and M. E. degrees from Harbin Institute of Technology, Harbin, China, in 2006 and 2008, respectively, both in computer science. He was a finalist to HKIS young scientist award in engineering science in 2012. He was awarded the Microsoft Research Asia fellowship in 2011.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

		<!-- Four -->
			<section id="sponsors" class="wrapper special">
				<div class="inner">
					<header>
						<h2>Sponsors</h2>
						<h4>This class would not be possible without our amazing sponsors! If you are interesting in becoming involved in this course as a sponsor please contact us at <b><a href="mailto:introtodeeplearning-staff@mit.edu">introtodeeplearning-staff@mit.edu</a></b></h4>
					</header>
				</div>
				<div class="inner" style="max-width: 70%;">

					<div class="row">
					  <div class="4u 12u$(medium)">
						<div class="box person">
								<div class="image">
									<img src="images/nvidia.png?v4.0" alt="NVIDIA" />
								</div>
							</div>
					  </div>
					  <div class="4u 12u$(medium)">
						<div class="box person">
							<div class="image">
								<img src="images/google.png?v4.0" alt="Google" />
							</div>
						</div>
					  </div>
					  <div class="4u 12u$(medium)">
						<div class="box person">
							<div class="image">
								<img src="images/tencent.png?v4.0" alt="Tencent" />
							</div>
						</div>
					  </div>
					</div>
				</div>

				<div class="inner" style="max-width: 50%;">
					<div class="row">
					  <div class="6u 12u$(medium)">
						<div class="box person">
							<div class="image">
								<img src="images/ibm-research.png?v4.0" alt="IBM" />
							</div>
						</div>
					  </div>

					  <div class="6u 12u$(medium)">
						<div class="box person">
							<div class="image">
								<img src="images/microsoft_logo.png?v4.0" alt="Microsoft" />
							</div>
						</div>
					  </div>
					</div>
			</section>

		<!-- Footer -->
			<footer id="footer">
				<div class="inner">
					<div class="flex">
						<div class="copyright">
							&copy;
							Banner Image: <a href="https://github.com/lengstrom/fast-style-transfer/">Fast Style Transfer by lengstrom</a>
							Layout: <a href="https://templated.co">TEMPLATED</a>.
						</div>
<!-- 						<ul class="icons">
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-vimeo"><span class="label">Vimeo</span></a></li>
						</ul> -->
					</div>
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>


<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=11556375;
var sc_invisible=1;
var sc_security="4cac43a7";
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="Web Analytics"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/11556375/0/4cac43a7/1/" alt="Web
Analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

	</body>
</html>