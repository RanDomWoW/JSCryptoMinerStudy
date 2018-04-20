<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Real-Time Rendering Resources</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="verify-v1" content="Yu6GNfK3unr7miPWkaF7C1daboagTtYqaPoIF+K7j2g=" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="rtr3.css" type="text/css" />
</head>
<body bgcolor="#C0DFFD">
<div id="wrapper">
<div id="header">
<div id="rtr3-header-image">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr bgcolor="#003F50">
<td>
<a href="http://www.realtimerendering.com/blog">
<img src="rtr-header.png" alt="Header image" width="410" height="106" />
</a>
</td>
</tr>
</table>
</div>
<div id="navigation" class="clearfix">
<ul class="primary">
<li><a href="http://www.realtimerendering.com/blog/" rel="home">Blog</a></li>
<li><a title="Information about the third edition" href="book.html">Book Information</a></li>
<li><a title="Recommended books" href="books.html">Graphics Books</a></li>
<li><a title="Object / object intersection page" href="intersections.html">Intersections</a></li>
<li><a title="Sites we like" href="portal.html">Portal</a></li>
<li><a class="nav-current" title="Main resources page" href="index.html">Resources</a></li>
<li><a title="WebGL/three.js Resources" href="webgl.html">WebGL</a></li>
<ul>
</div>
</div>
<div id="content" class="clearfix">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="pageName">Real-Time Rendering Resources</td>
</tr>
<tr>
<td valign="top"><img src="spacer.gif" alt="" height="6" border="0" /><br />
</tr>
<tr>
<td class="bodyText">
<div class="metadata">
Last changed: March 22, 2018
</div>
<p>This is the main resources page for the book <font size=+1><i><A HREF="http://smile.amazon.com/Real-Time-Rendering-Tomas-MOller/dp/1568814240?tag=realtimerenderin">Real-Time
Rendering</a></i></font> (<a href="http://smile.amazon.com/Real-Time-Rendering-Third-Edition-ebook/dp/B007COYODQ?tag=realtimerenderin">Kindle Edition</a>, <a href="https://play.google.com/store/books/details?id=g_PRBQAAQBAJ">Google eBook</a>), by <a href="http://cs.lth.se/tomas_akenine-moller">Tomas
Akenine-M&ouml;ller</a>, <a href="http://www.erichaines.com/">Eric
Haines</a>, and <a href="http://www.renderwonk.com/">Naty Hoffman</a>, 1045 pages, from <a href="https://www.crcpress.com/">A.K. Peters Ltd.</a>,
3rd edition, ISBN 978-1-56881-424-7, 2008, list price $102.95.
<a href="bibtex_rtr3.txt">BibTeX entry</a>.
<TABLE ALIGN="RIGHT" BORDER="0" WIDTH="200">
<TR ALIGN="CENTER" VALIGN="TOP">
<TD ROWSPAN="3">&nbsp;</TD>
<TD> <a href="rtr3.jpg"><IMG BORDER=1 SRC="rtr3_thumb.jpg" alt="3rd ed. cover image" WIDTH=157 HEIGHT=237></a>
</TD>
</TR>
</TABLE>
<P><a href="http://smile.amazon.com/gp/reader/1568814240/ref=sib_dp_pt?tag=realtimerenderin"><b>Look inside</b></a>, or <A HREF="http://smile.amazon.com/Real-Time-Rendering-Tomas-MOller/dp/1568814240?tag=realtimerenderin"><b>order it from Amazon</b></a> or <b><a href="http://books.google.com/ebooks?id=V1k1V9Ra1FoC">Google eBooks</a></b>. The whole book is available on <b><a href="http://www.books24x7.com/marc.asp?bookid=31068">Books24x7</a></b> to subscribers. More information about the book's contents <a href="book.html"><b>can be found here</b></a>.
<P><B>ANNOUNCEMENT:</B> The Fourth Edition can <a href="https://smile.amazon.com/Real-Time-Rendering-Fourth-Tomas-Akenine-M%C3%B6ller/dp/1138627003?tag=realtimerenderin">now be ordered</a> and will be out around August 2018. <a href="http://www.realtimerendering.com/blog/real-time-rendering-4th-edition-available-in-august-2018/">Read more about it here.</a>
<p>Other pages and resources hosted here:
<UL>
<LI>A <a href="blog/"><b>blog</b></a> (and its <a href="http://www.realtimerendering.com/blog/about/">About</a> page) containing new information we think is worthwhile.
<LI>A <a href="portal.html"><b>Portal Page</b></a> for the best real-time web resources.
<LI>The <a href="corrigenda.html"><b>book corrections</b></a>
area (for all editions).
<LI>Our <a href="books.html"><b>book recommendation list</b></a> for real-time
computer graphics; we would appreciate your comments.
<LI>The <a href="intersections.html"><b>Object/Object Intersection
page</b></a> for information on 3D object intersections.
<LI>An <a href="downloads/RTR3figures.zip"><b>archive of most of the figures</b></a> from the third edition, provided for <a href="http://en.wikipedia.org/wiki/Fair_use">Fair Use</a>. Read the <a href="http://www.realtimerendering.com/blog/our-books-figures-now-downloadable-for-fair-use/">README</a> for more details.
<LI>Tomas' <a href="http://fileadmin.cs.lth.se/cs/Personal/Tomas_Akenine-Moller/RTR/RTRslides.zip"><b>Powerpoint Slides</b></a> for a semester's course derived from the second edition of book. A bit dated in spots, but useful as a place to start.
<LI>The <a href="refs.html"><b>Bibliography</b></a> of the book, with hyperlinked
resources (the <a href="refs1.html">First Edition</a> and <a href="refs2.html">Second Edition</a> bibliographies are also
available).
<LI>Older resources: A Google map of <a href="gd.html">the top 20 game publishers of 2006</a> (really, <a href="http://www.gamedevmap.com/index.php">gamedevmap</a> is more useful now), and the <a href="fgl/">Fantasy Graphics League</a> results.
<LI>The <a href="index_rtr2.html">2nd Edition resources page</a> has been kept around just in case. This page is no longer maintained, so expect dead links and stale information.
That said, there are some articles linked that we no longer link to here, since we have added the material to our book.
</UL>
<a NAME="intro">
<h2 class="subHeader">Introduction and Overview</h2>
</a>
<p>The rest of this page is dedicated to providing information related to the book's contents: new techniques, worthwhile websites, etc. After coverage of books and graphics APIs, the page is organized into categories based on the book. We also have a <a href="portal.html">portal page</a> that is an extremely condensed set of some of the best links available; we won't repeat these here (much).
<P>What follows are categories for resources. All information is included on this single page, for ease of searching.
<UL>
<LI><a href="#intro">Introduction</a>
<LI><a href="#books">Books Online</a>
<LI><a href="#directx">DirectX</a>
<LI><a href="#opengl">OpenGL</a>
<LI><a href="#rendpipe">The Graphics Rendering Pipeline</a>
<LI><a href="#gpu">The Graphics Processing Unit</a>
<LI><a href="#xforms">Transforms</a>
<LI><a href="#visapp">Visual Appearance</a>
<LI><a href="#texture">Texturing</a>
<LI><a href="#brdf">Advanced Shading</a>
<LI><a href="#advlite">Area and Environmental Lighting</a>
<LI><a href="#global">Global Illumination</a>
<LI><a href="#ibr">Image-Based Effects</a>
<LI><a href="#npr">Non-Photorealistic Rendering</a>
<LI><a href="#polytech">Polygonal Techniques</a>
<LI><a href="#curves">Curves and Curved Surfaces</a>
<LI><a href="#speed">Acceleration Algorithms</a>
<LI><a href="#pipeopt">Pipeline Optimization</a>
<LI><a href="#isect">Intersection Test Methods</a>
<LI><a href="#colldet">Collision Detection</a>
<LI><a href="#gfxhw">Graphics Hardware</a>
<LI><a href="#future">The Future</a>
<LI><a href="#linalg">Linear Algebra</a>
<LI><a href="#trigo">Trigonometry</a>
<LI><a href="#refs">Bibliography</a>
</UL>
<a NAME="books">
<h2 class="subHeader">Books Online</h2>
</a>
See our <b><a href="books.html">graphics book list</a></b> for upcoming, recent, and recommended books.
<P>What follows are books that are <B>FREE ONLINE</b>, ordered by publication date. Do not be fooled by the price; all but two were published as physical books and each has valuable information.
<div id="books-small-table">
<table>
<tr><td>
<a href="http://smile.amazon.com/WebGL-Insights-Patrick-Cozzi/dp/1498716075?tag=realtimerenderin"><img src="AmazonImages/51FPoi7JfuL._SL50_.jpg" alt="cover" height="50" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="14" align=left border=0>
<a href="https://github.com/WebGLInsights/WebGLInsights.github.io/releases/download/v1.0/WebGL.Insights.-.Patrick.Cozzi.pdf"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/WebGL-Insights-Patrick-Cozzi/dp/1498716075?tag=realtimerenderin">WebGL Insights</a></b>, edited by Patrick Cozzi, CRC Press, July 2015 (<a href="http://www.webglinsights.com/">book's website</a>, <a href="http://webglinsights.blogspot.com/">blog</a>), <a href="https://github.com/WebGLInsights/WebGLInsights.github.io/releases/download/v1.0/WebGL.Insights.-.Patrick.Cozzi.pdf">download for free</a>.
</td></tr>
<tr><td>
<a href="http://immersivemath.com/ila/index.html">
<img src="AmazonImages/ila_55.jpg" alt="cover" height="55" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<a href="http://immersivemath.com/ila/index.html"><img src="read_for_free_sm.png" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://immersivemath.com/ila/index.html">Immersive Linear Algebra</a></b>,
by J. Ström, K. Åström, and T. Akenine-Möller, 2015-2016 (an interactive book on the subject, continuing to be released).
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/Computer-Vision-Metrics-Taxonomy-Analysis-ebook/dp/B00K6N4JS0?tag=realtimerenderin">
<img src="AmazonImages/51LqawQ2lJL._SL55_.jpg" alt="cover" height="55" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<a href="http://www.realtimerendering.com/blog/free-new-computer-vision-book/"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Computer-Vision-Metrics-Taxonomy-Analysis-ebook/dp/B00K6N4JS0?tag=realtimerenderin">Computer Vision Metrics: Survey, Taxonomy, and Analysis</a></b>,
by Scott Krig, Apress, July 2014 (<a href="http://www.apress.com/9781430259299">table of contents and free download</a>; see <a href="http://www.realtimerendering.com/blog/free-new-computer-vision-book/">our blog</a> for options).
</td></tr>
<tr><td>
<a href="https://web.archive.org/web/20150225192611/http://www.arcsynthesis.org/gltut/index.html"><img src="AmazonImages/NoCover50.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="14" align=left border=0>
<a href="http://www.pdfiles.com/pdf/files/English/Designing_&_Graphics/Learning_Modern_3D_Graphics_Programming.pdf"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="https://web.archive.org/web/20150225192611/http://www.arcsynthesis.org/gltut/index.html">Learning Modern 3D Graphics Programming</a></b>, by Jason L. McKesson, 2012, <a href="http://www.pdfiles.com/pdf/files/English/Designing_&_Graphics/Learning_Modern_3D_Graphics_Programming.pdf"><b><i>download for free</i></b></a>.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/Computer-Vision-Algorithms-Applications-Science/dp/1848829345?tag=realtimerenderin"><img src="AmazonImages/41TqhD8yCRL._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="14" align=left border=0>
<a href="http://szeliski.org/Book/"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Computer-Vision-Algorithms-Applications-Science/dp/1848829345?tag=realtimerenderin">Computer Vision: Algorithms and Applications</a></b>, by Richard Szeliski, Springer, Nov. 2010, <a href="http://szeliski.org/Book/"><b><i>download for free</i></b></a>.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/iPhone-Programming-Developing-Graphical-Applications/dp/0596804822?tag=realtimerenderin"><img src="AmazonImages/41EU+tzxOcL._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="8" align=left border=0>
<a href="http://iphone-3d-programming.labs.oreilly.com/"><img src="read_for_free_sm.png" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/iPhone-Programming-Developing-Graphical-Applications/dp/0596804822?tag=realtimerenderin">iPhone 3D Programming: Developing Graphical Applications with OpenGL ES</a></b>, Philip Rideout, O'Reilly Media, May 2010, <a href="http://iphone-3d-programming.labs.oreilly.com/"><b><i>read for free</i></b></a>. The focus is more on OpenGL ES, which is all to the good.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/GPU-Gems-3-Hubert-Nguyen/dp/0321515269?tag=realtimerenderin"><img src="AmazonImages/51Up%2BOmQhQL._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="8" align=left border=0>
<a href="http://http.developer.nvidia.com/GPUGems3/gpugems3_part01.html"><img src="read_for_free_sm.png" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/GPU-Gems-3-Hubert-Nguyen/dp/0321515269?tag=realtimerenderin">GPU Gems 3</a></b>, edited by Hubert Nguyen, August 2007, <a href="http://http.developer.nvidia.com/GPUGems3/gpugems3_part01.html"><b><i>read for free</i></b></a>. NVIDIA's munificence is what I assume is behind this excellent book being free.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/exec/obidos/tg/detail/-/0321335597?tag=realtimerenderin"><img src="AmazonImages/51-6oFyhBKL._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="9" align=left border=0>
<a href="http://http.developer.nvidia.com/GPUGems2/gpugems2_part01.html"><img src="read_for_free_sm.png" alt="read for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/exec/obidos/tg/detail/-/0321335597?tag=realtimerenderin">GPU Gems 2: Techniques for Graphics and Compute Intensive Programming</a></b>, edited by Matt Pharr, March 2005, <a href="http://http.developer.nvidia.com/GPUGems2/gpugems2_part01.html"><b><i>read for free</i></b></a>. Another gift from NVIDIA; a wonderful book.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/exec/obidos/tg/detail/-/0321228324?tag=realtimerenderin"><img src="AmazonImages/51W01X6NB7L._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="8" align=left border=0>
<a href="http://http.developer.nvidia.com/GPUGems/gpugems_part01.html"><img src="read_for_free_sm.png" alt="read for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/exec/obidos/tg/detail/-/0321228324?tag=realtimerenderin">GPU Gems: Programming Techniques, Tips, and Tricks for Real-Time Graphics</a></b>, edited by Randima Fernando, March 2004, <a href="http://http.developer.nvidia.com/GPUGems/gpugems_part01.html"><b><i>read for free</i></b></a>. Likewise, worthwhile and great that it's free.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/ShaderX2-Shader-Programming-Tricks-DirectX/dp/1556229887?tag=realtimerenderin"><img src="AmazonImages/51S5NSFNMZL._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="14" align=left border=0>
<a href="http://www.realtimerendering.com/resources/shaderx/Direct3D.ShaderX.Vertex.and.Pixel.Shader.Tips.and.Tricks_Wolfgang.F.Engel_Wordware.Pub_2002.pdf"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/ShaderX2-Shader-Programming-Tricks-DirectX/dp/1556229887?tag=realtimerenderin">ShaderX<sup>2</sup>: Shader Programming Tips and Tricks with DirectX 9.0</a></b>, edited by Wolfgang Engel, Nov. 2003, <a href="http://www.realtimerendering.com/resources/shaderx/Direct3D.ShaderX.Vertex.and.Pixel.Shader.Tips.and.Tricks_Wolfgang.F.Engel_Wordware.Pub_2002.pdf"><b><i>download for free</i></b></a>, also <a href="http://www.realtimerendering.com/resources/shaderx/">free code download and notes</a>. I particularly like the articles that Marwan Ansari coauthored.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/ShaderX2-Introductions-Tutorials-DirectX-9-0/dp/155622902X?tag=realtimerenderin"><img src="AmazonImages/514E6BJEJ9L._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="14" align=left border=0>
<a href="http://www.realtimerendering.com/resources/shaderx/Introductions_and_Tutorials_with_DirectX_9.pdf"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/ShaderX2-Introductions-Tutorials-DirectX-9-0/dp/155622902X?tag=realtimerenderin">ShaderX<sup>2</sup>: Introductions and Tutorials with DirectX 9.0</a></b>, edited by Wolfgang Engel, Nov. 2003, <a href="http://www.realtimerendering.com/resources/shaderx/Introductions_and_Tutorials_with_DirectX_9.pdf"><b><i>download for free</i></b></a>, also <a href="http://www.realtimerendering.com/resources/shaderx/">free code download and notes</a>. Notable are the fog article and the 82-page article on shadow volumes.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/Cg-Tutorial-Definitive-Programmable-Real-Time/dp/0321194969?tag=realtimerenderin"><img src="AmazonImages/51K2X94P56L._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="8" align=left border=0>
<a href="http://http.developer.nvidia.com/CgTutorial/cg_tutorial_chapter01.html"><img src="read_for_free_sm.png" alt="read for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Cg-Tutorial-Definitive-Programmable-Real-Time/dp/0321194969?tag=realtimerenderin">The Cg Tutorial</a></b>, by Randy Fernando and Mark J. Kilgard, March 2003, <a href="http://http.developer.nvidia.com/CgTutorial/cg_tutorial_chapter01.html"><b><i>read for free</i></b></a>.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/Direct3D-ShaderX-Vertex-Shader-Tricks/dp/1556220413?tag=realtimerenderin"><img src="AmazonImages/51G43ZGSJ8L._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="6" align=left border=0>
<a href="http://www.realtimerendering.com/resources/shaderx/Direct3D.ShaderX.Vertex.and.Pixel.Shader.Tips.and.Tricks_Wolfgang.F.Engel_Wordware.Pub_2002.pdf"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Direct3D-ShaderX-Vertex-Shader-Tricks/dp/1556220413?tag=realtimerenderin">Direct3D ShaderX: Vertex and Pixel Shader Tips and Tricks</a></b>, edited by Wolfgang Engel, June 2002, <a href="http://www.realtimerendering.com/resources/shaderx/Direct3D.ShaderX.Vertex.and.Pixel.Shader.Tips.and.Tricks_Wolfgang.F.Engel_Wordware.Pub_2002.pdf"><b><i>download for free</i></b></a>, also <a href="http://www.realtimerendering.com/resources/shaderx/">free code download and notes</a>.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/Computational-Geometry-Applications-Mark-Berg/dp/3540779736?tag=realtimerenderin"><img src="AmazonImages/51A6EumfzoL._SL55_.jpg" alt="cover" height="55" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="6" align=left border=0>
<a href="http://link.springer.com/book/10.1007/978-3-662-04245-8"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Computational-Geometry-Applications-Mark-Berg/dp/3540779736?tag=realtimerenderin">Computational
Geometry: Algorithms and Applications, 3rd Edition</a></b>, by Mark de Berg, Otfried Cheong, Marc van Kreveld, and Mark Overmars, Springer Verlag, 2008: <b><i><a href="http://link.springer.com/book/10.1007/978-3-662-04245-8">download 2nd Edition (from 2000) for free</a></i></b>. A well-illustrated text that explains key computational geometry algorithms. Note that the free version is the second edition; other than <a href="http://www.cs.uu.nl/geobook/buglist2a.pdf">these errata fixes</a>, the 3rd edition's major changes are that Chapter 7 includes information on Voronoi diagrams of line-segments and for farthest point, and Chapter 12 includes BSP trees for low-density scenes.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/Michael-Abrashs-Graphics-Programming-Special/dp/1576101746?tag=realtimerenderin">
<img src="AmazonImages/51E2EDBTB9L._SL55_.jpg" alt="cover" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="6" align=left border=0>
<a href="http://www.gamedev.net/reference/articles/article1698.asp"><img src="read_for_free_sm.png" alt="read for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Michael-Abrashs-Graphics-Programming-Special/dp/1576101746?tag=realtimerenderin">Michael Abrash's Graphics Programming Black Book</a></b>, by Michael Abrash, July 1997, <a href="http://www.gamedev.net/reference/articles/article1698.asp"><b><i>read for free</i></b></a>. Ancient, yes, but there are still articles of general interest, and Abrash is a fine story-teller.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/exec/obidos/ASIN/1558602763?tag=realtimerenderin"><img src="AmazonImages/41NJZBE31HL._SL55_.jpg" alt="cover" height="55" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="6" align=left border=0>
<a href="http://realtimerendering.com/Principles_of_Digital_Image_Synthesis_v1.0.1.pdf"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Principles-Synthesis-Kaufmann-Computer-Graphics/dp/1558602763?tag=realtimerenderin">Principles of Digital Image Synthesis</a></b>, by Andrew S. Glassner, Morgan Kaufmann, 1995: <b><i><a href="http://realtimerendering.com/Principles_of_Digital_Image_Synthesis_v1.0.1.pdf">download for free</a></i></b>. An incredible book, and physics doesn't change (much), so despite the age this book is full of useful information.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/Simulating-Humans-Computer-Graphics-Animation/dp/0195073592?tag=realtimerenderin"><img src="AmazonImages/41x0mOjyDrL._SL55_.jpg" alt="cover" height="55" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="6" align=left border=0>
<a href="http://www.cis.upenn.edu/~badler/book/book.html"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Simulating-Humans-Computer-Graphics-Animation/dp/0195073592?tag=realtimerenderin">Simulating Humans: Computer Graphics Animation and Control</a></b>, by Norman I. Badler, Cary B. Phillips, Bonnie Lynn Webber, Oxford University Press, 1993: <b><i><a href="http://www.cis.upenn.edu/~badler/book/book.html">download for free</a></i></b>. All about the human figure and how to model it in the computer. Old, but chock full of information.
</td></tr>
<tr><td>
<a href="http://smile.amazon.com/Introduction-Computing-Geometry-Adrian-Bowyer/dp/1874728038?tag=realtimerenderin"><img src="AmazonImages/41nKyw8Iv+L._SL55_.jpg" alt="cover" height="55" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="6" align=left border=0>
<a href="https://web.archive.org/web/20111112091910/http://www.johnwoodwark.com/inge/docs/icg.pdf"><img src="download_for_free_sm.png" alt="download for free" align=left border=0></a>
<img src="spacer.gif" alt="" height="55" width="12" align=left border=0>
<b><a href="http://smile.amazon.com/Introduction-Computing-Geometry-Adrian-Bowyer/dp/1874728038?tag=realtimerenderin">Introduction to Computing with Geometry</a></b>, by Adrian Bowyer and John Woodwark, Information Geometers Ltd, 1993: <b><i><a href="http://adrianbowyer.com/inge/docs/icg.pdf">download for free</a></i></b>. About surfaces and other geometry-related bits. Written in an approachable and entertaining manner, with solid math and (occasionally dusty but workable) code bits.
</td></tr>
</table>
</div>
<P>
Note that the <a href="http://www.realtimerendering.com/resources/shaderx/">ShaderX Books page</a> gives links to various portions of these books that are available online. Excerpts of many other graphics books are also available on <a href="http://books.google.com">Google books</a>.
<a NAME="directx">
<h2 class="subHeader">DirectX</h2>
</a>
<p>Microsoft owns <a href="http://msdn.microsoft.com/directx/">DirectX</a>. Download the DirectX SDK for documentation and a large set of demos with sample code.
Microsoft also provides <a href="http://msdn.microsoft.com/en-us/xna/aa937787.aspx">many articles</a> relevant to using DirectX effectively. Related to DirectX, <a href="http://msdn.microsoft.com/en-us/xna/default.aspx">XNA</a> is for the XBox 360, for both hobbyists and professionals.
<P>The newsgroups to read are <a href="http://groups.google.com/group/microsoft.public.win32.programmer.directx.graphics">microsoft.public.win32.programmer.directx.graphics</a> and <a href="http://groups.google.com/group/microsoft.public.win32.programmer.directx.graphics">microsoft.public.win32.programmer.directx.graphics.shaders</a>.
<P>Microsoft's <a href="http://blogs.msdn.com/DirectX/">DirectX blog</a> provides news and useful information about related Windows technologies.
<P><a href="http://developer.nvidia.com/page/directx.html">NVIDIA</a> and <a href="http://developer.amd.com/resources/">AMD</a> each have a large number of presentations about using DirectX. NVIDIA's are categorized by <a href="http://developer.nvidia.com/object/sdk-9.html">DirectX 9</a> and <a href="http://developer.nvidia.com/object/sdk_home.html">DirectX 10</a>; search around for newer stuff.
<P>Tom Forsyth's <a href="http://tomsdxfaq.blogspot.com/">little FAQ on DirectX</a> is more about performance than usage, but can still be helpful.
<P>A <a href="http://www.xmission.com/~legalize/book/preview/poster/index.html">DirectX 9.0 reference poster</a> is useful for getting a detailed overview of the pipeline in one figure.
<P>There are some simple code examples for DirectX 9.0 and OpenGL at <a href="http://www.codesampler.com/source.htm">CodeSampler.com</a>. More involved samples are at <a href="http://www.humus.name/index.php?page=3D">Humus-3D</a>.
<P>Chris Dragan maintains a <a href="http://zp.amsnet.pl/cdragan/wizard.php">Direct3D and OpenGL extension capabilities database</a>.
<a NAME="opengl">
<h2 class="subHeader">OpenGL</h2>
</a>
<p>The best source for OpenGL information is <a href="http://www.opengl.org/">OpenGL.org</a>.
The latest <a href="http://www.opengl.org/documentation/">OpenGL specification</a> lives there, as well as a 3rd party <a href="http://www.opengl.org/sdk/">OpenGL SDK</a>.
A handy resource is <a href="http://msdn.microsoft.com/en-us/library/ms537011%28VS.85%29.aspx">Microsoft's</a> online documentation.
An old version of the Red Book is <a href="http://www.glprogramming.com/red/index.html">available online</a>.
<P><a href="http://en.wikipedia.org/wiki/OpenGL">OpenGL's history</a> is covered well on Wikipedia.
<p>A good way to learn OpenGL is to use it; <a href="http://www.xmission.com/~nate/tutors.html">Nate Robins's tutorials</a> are an excellent starting place.
<a href="http://www.typhoonlabs.com/">TyphoonLabs</a> has some tutorial chapters on OpenGL and OpenGL ES, as well as code samples.
Another good set of OpenGL tutorials can be found on <a href="http://nehe.gamedev.net/">Neon Helium's site</a>.
More involved samples are at <a href="http://www.humus.name/index.php?page=3D">Humus-3D</a>.
There's also a short <a href="http://www.nullterminator.net/opengl32.html">OpenGL Win32 tutorial</a>.
One more: an introductory <a href="http://www.lighthouse3d.com/opengl/glsl/">GLSL tutorial</a>.
<p>A list of all <a href="http://www.opengl.org/registry/">OpenGL extensions</a> is maintained at <a href="http://www.opengl.org/">OpenGL.org</a>.
The <a href="http://glew.sourceforge.net">GLEW library</a> is an open source project which helps with the use of OpenGL extensions.
Simon Green explains the useful <a href="http://http.download.nvidia.com/developer/presentations/2005/GDC/OpenGL_Day/OpenGL_FrameBuffer_Object.pdf">FrameBuffer Object extension</a> for rendering to texture.
NVIDIA's extensions and a huge amount of other <a href="http://developer.nvidia.com/page/opengl.html">OpenGL related information</a> is available at their site.
<p>Mark Kilgard's <a href="http://www.opengl.org/resources/libraries/glut/">GLUT (GL Utilities Toolkit)</a> is another good way to try out and experiment with code for many advanced features in OpenGL, and provides a basic platform independent windowing API for OpenGL. See this <a href="http://www.lighthouse3d.com/opengl/glut/">GLUT Tutorial</a>.
A newer version of GLUT is on SourceForge, called <a href="http://freeglut.sourceforge.net/">freeglut</a>.
There are a <a href="http://www.opengl.org/resources/libraries/windowtoolkits/">number of other toolkits available</a>.
For example, <a href="http://www.cs.unc.edu/~rademach/glui/">GLUI</a> is an interface library built on top of GLUT, for making user interface buttons, checkboxes, arcballs, etc.
The <a href="http://www.fltk.org/">Fast Light Toolkit</a> is a GUI toolkit that has GLUT emulation.
<p>Opengl.org hosts a number of useful <a href="http://www.opengl.org/resources/faq/">OpenGL FAQs</a>. AMD's <a href="http://gpuopen.com/">GPUOpen</a> site has some resources for developers.
<p>To see what makes OpenGL tick, take a look at <a href="http://mesa3d.sourceforge.net/">Mesa</a> or <a href="http://oss.sgi.com/projects/ogl-sample/">SGI's sample implementation</a>.
<P>The OpenGL newsgroup is <a href="http://groups.google.com/group/comp.graphics.api.opengl">comp.graphics.api.opengl</a>.
An <a href="http://tech.groups.yahoo.com/group/opengl-gamedev-l/">old mailing
list for OpenGL game developers</a> can be worth a search.
<P><a href="https://sites.google.com/site/debuggpuprograms/">This site</a> has useful tips and pointers to resources for debugging OpenGL GLSL shaders.
<P>OpenGL can be called from a number of languages other than C, such as Java via <a href="http://gl4java.sourceforge.net/">GL4Java</a>, Perl via <a href="http://pogl.org/">POGL</a> or <a href="http://linux.maruhn.com/sec/perl-opengl.html">CPAN's Perl-OpenGL</a>, Python via <a href="http://pyopengl.sourceforge.net/">PyOpenGL</a>.
<P><a href="http://www.khronos.org/opengles/">OpenGL ES</a> is the standard way to use OpenGL on smaller devices.
<a NAME="webgl">
<h3 class="subheader">WebGL</h3>
</a>
We've made a <a href="webgl.html">whole separate page of WebGL resources</a>.
<a NAME="vulkan">
<h3 class="subheader">Vulkan</h3>
</a>
Vulkan is the next incarnation of OpenGL. Khronos has a good <a href="https://www.khronos.org/vulkan/">page of resources.
<a NAME="rendpipe">
<h2 class="subHeader">The Graphics Rendering Pipeline</h2>
</a>
<p>Time for some ancient technologies to start off; you can probably port these to your thermostat at this point. Source code for <a href="https://github.com/id-Software">DOOMs and Quakes</a> is available for download under GPL. The <a href="http://ioquake3.org/">ioquake3 site</a> builds upon Quake 3, adding a huge number of improvements (even ray tracing).
There are also <a href="http://www.doomworld.com/classicdoom/ports/">ports of DOOM</a> to a huge number of platforms,
and <a href="http://www.geeks3d.com/20090325/source-code-of-wolfenstein-3d-for-the-iphone-available/">Wolfenstein</a> is on the iPhone.
Arcade emulators such as <a href="http://mamedev.org/">MAME</a> allow you to port classic games to most any platform.
<P>Commercial game engines include:
<a href="https://unity3d.com/">Unity</a>,
<a href="http://www.unrealtechnology.com/">Unreal engine</a>, and
<a href="https://www.cryengine.com/">CryEngine</a>, to name a few. Find a <a href="http://en.wikipedia.org/wiki/List_of_game_engines">overflowing table of engines</a> on Wikipedia.
<P>See our <a href="webgl.html">WebGL resources page</a> for various easy-to-use libraries for 3D display on your web browser. Since Javascript is an interpreted language, modifying and running code is super-fast and fun.
<P><a href="http://www.openscenegraph.org">Open Scene Graph</a> is a free, open source scene graph system.
<a href="http://irrlicht.sourceforge.net/">Irrlicht</a>, <a href="http://ogre.sourceforge.net/">OGRE</a>, and <a href="http://sourceforge.net/projects/sauerbraten">sauerbraten</a> are open source 3D games engines with some popularity.
The well-known (though unchanged since 2003) <a href="http://oss.sgi.com/projects/inventor/">Open Inventor</a> scene graph system is now open source.
<a href="http://www.coin3d.org/">Coin</a> is an open source retained mode scene graph library based on Open Inventor.
<P>An ancient article on <a href="http://www.cbloom.com/3d/techdocs/pipeline.txt">pure CPU-side rendering</a>, with its tricks and pitfalls, is presented by Charles Bloom.
<a href="https://www.hit2k.com/2015/05/swiftshader-3-0-free-download-full-version.html">SwiftShader</a> is a product that does DirectX 9.0 and OpenGL ES rendering on the CPU.
<P>Of course, one of the best game engines is <a href="http://www.gamasutra.com/view/feature/3563/microsoft_excel_revolutionary_3d_.php">Excel</a>.
<a NAME="gpu">
<h2 class="subHeader">The Graphics Processing Unit</h2>
</a>
<p>The <a href="http://www.humus.name/index.php?page=3D">Humus 3D site</a> has some excellent sample programs that show advanced techniques.
<a NAME="xforms">
<h2 class="subHeader"> Transforms</h2>
</a>
<P><a href="http://immersivemath.com/ila/index.html">Immersive Linear Algebra</a> is a free interactive book on linear algebra, coauthored by one of the authors of <i>Real-Time Rendering</i>.
<P>
Wolfire's blog has a very basic two-part tutorial on linear algebra, <a href="http://blog.wolfire.com/2009/07/linear-algebra-for-game-developers-part-1/">here</a> and <a href="http://blog.wolfire.com/2009/07/linear-algebra-for-game-developers-part-2/">here</a>.
<P><a href="http://www.geometrictools.com">Dave Eberly's site</a> has useful papers and code on a wide variety of geometric operations, including quaternion interpolation.
<a href="http://fileadmin.cs.lth.se/cs/Personal/Tomas_Akenine-Moller/code/">Code</a> for rotating from one vector to another rapidly using quaternions (as described in our book) is available online from Tomas.
<P>Animats has a <a href="http://www.animats.com/source/index.html">C++ version</a> of the speedy and useful Dou&eacute;'s Graphics Gems <a href="http://www.realtimerendering.com/resources/GraphicsGems/gemsiv/vec_mat/">vector manipulation classes</a>
(another way to manipulate vectors is <a href="http://www.realtimerendering.com/resources/GraphicsGems/gemsiii/vector.h">Hollasch's vector macros</a>).
The <a href="http://plib.sourceforge.net/">Portable Game Library</a> includes code for a <a href="http://plib.sourceforge.net/sg/index.html">Simple Geometry library</a>.
<P>Dual quaternion skinning offers improved quality at relatively little additional cost. An old-but-free <a href="http://mayadqskinning.sourceforge.net/">Maya plugin</a> is available.
<P>The <a href="http://www.realtimerendering.com/resources/GraphicsGems/">Graphics Gems</A> book series contains a number of articles on transformations, with code online.
<P>As we touch upon in our book, moving your z-buffer's near plane as far from the eye as possible is a good idea. Steve Baker has an <a href="http://www.sjbaker.org/steve/omniv/love_your_z_buffer.html">article on this topic</a> with a little calculator to explore the effect.
<a NAME="visapp">
<h2 class="subHeader"> Visual Appearance</h2>
</a>
<P>Here is a comparison generated using <a href="http://www.tandfonline.com/toc/ujgt19/2/1">Scott R. Nelson's</a> program of lines drawn with <a href="gamma10.png">gamma=1.0</a> (note the severe roping and Mo&iacute;re patterns) and properly drawn with <a href="gamma22.png">gamma=2.2</a>. I find this pretty convincing.
<P>24 bits of color is usually enough, but not always. Here's an <a href="cubes.gif">image showing concentric bands</a> only one pixel intensity value apart. Most monitors will show some banding somewhere on the image.
<P>Storing semitransparent textures so that the colors are premultiplied by the alphas makes compositing and blending operations much faster to compute. Tom Forsyth gives a rundown of the <a href="https://tomforsyth1000.github.io/blog.wiki.html">math and formats involved</a> (search "Premultiplied alpha part 2").
<P>Transparency is difficult to perform correctly in a single pass when using a Z-buffer. Steve Baker gives a <a href="http://www.sjbaker.org/steve/omniv/alpha_sorting.html">good summary</a> of the basics of the problem and traditional solutions. <a href="http://developer.download.nvidia.com/SDK/10/direct3d/samples.html">NVIDIA's developer site</a> and the <a href="http://www.humus.name/index.php?page=3D">Humus 3D site</a> each have sample code for using stencil routing to provide order-independent transparency.
<P>Poynton's web site talks about <a href="http://www.poynton.com/GammaFAQ.html">gamma correction</a> and <a href="http://www.poynton.com/ColorFAQ.html">color spaces</a>.
<a href="http://chriscox.org/gamma/">Chris Cox</a> also has a useful page, with links to many resources.
<P>Font antialiasing via sub-pixel LCD rendering is dealt with in depth on the <a href="http://www.antigrain.com/research/font_rasterization/index.html">Anti-Grain Geometry site</a>. GPU-accelerated 2D engines include <a href="http://wdobbie.com/post/gpu-text-rendering-with-vector-textures/">Will Dobbie's</a> (try the <a href="http://wdobbie.com/warandpeace/"><I>War and Peace</I> demo</a>, YMMV).
<a NAME="texture">
<h2 class="subHeader"> Texturing</h2>
</a>
<P>Gamasutra has a old but informative article on the theory behind <a href="http://www.gamasutra.com/features/19981211/flavell_01.htm">mipmapping</a>.
<P>S3TC texture compression has become a standard part of DirectX, renamed DXTn texture compression.
An outdated but free <a href="http://developer.nvidia.com/object/texture_tools.html">manipulation and compression library</a> is available for manipulating DXTn (DDS) format textures (the package also converts heightfields to normal maps). <a href="http://code.google.com/p/nvidia-texture-tools/">Source code</a> is available.
The Unreal developer network has an excellent article on <a href="http://udn.epicgames.com/Two/TextureComparison.html">DXTC compression and quality comparison</a>.
<a href="http://openil.sourceforge.net/">DevIL</a> is an open-source image conversion library that reads and writes DDS and many other formats.
<P>The <a href="http://sipi.usc.edu/database/">USC-SIPI Image Database</a> has many classic images (Lena, Mandrill) and other texture samples for research.
For free stock images, one site is <a href="http://www.freeimages.com/">Free images</a>, among many others.
<P>Humus has <a href="http://www.humus.name/index.php?page=Textures">some textures</a> available for experimentation.
<P>We mention this overview in the book, and it's worth another mention here: an old but <a href="http://www.iit.bme.hu/~szirmay/egdis_link.htm">thorough survey</a> of displacement mapping techniques.
<P>Just because a paper is ancient does not mean it's dated - math doesn't rot. Heckbert has written a worthwhile <a href="http://www.cs.cmu.edu/~ph/#papers"><i>Survey of Texture Mapping</i></a> and a more in-depth work, <a href="http://www.cs.cmu.edu/~ph/#papers"><i>Fundamentals of Texture Mapping and Image Warping</i></a>.
Many interesting applications of texture mapping are discussed at <a href="http://www.graficaobscura.com/texmap/index.html">Paul Haeberli's site</a>.
<P>ATI has an old program called <a href="http://developer.amd.com/tools-and-sdks/archive/legacy-cpu-gpu-tools/amd-gpu-meshmapper/">MeshMapper</a> which generates normal, displacement, and ambient occlusion maps from a low and high resolution model.
<P>Megatexturing is something id has been promoting, but with little technical description. <a href="http://silverspaceship.com/src/svt/">An implementation</a> that appears similar is now available.
<a NAME="brdf">
<h2 class="subHeader"> Advanced Shading</h2>
</a>
<P>The <a href="http://advances.realtimerendering.com/">Advances in Real-Time Rendering</a> SIGGRAPH course notes for the past few years are available for download. Stephen Hill's <a href="http://blog.selfshadow.com/">blog</a> is an great guide to SIGGRAPH courses and other resources.
<P>Morgan McGuire's <a href="http://graphicscodex.com/">Graphics Codex</a> is a great compendium of short, readable articles on advanced rendering techniques and much else. It can be accessed on the web or on an iPad.
<p>Andrew Glassner's classic <a href="http://www.realtimerendering.com/blog/principles-of-digital-image-synthesis-now-free-for-download/">Principles of Digital Image Synthesis</a> is free for download; a bit old, but physics and math don't change that much.
<p><a href="http://www.poynton.com/ColorFAQ.html">Poynton's color space FAQ</a> contains much solid information on the topic.
The <a href="http://www.cvrl.org/">CVRL website</a> has a huge amount of easily downloadable primary research data relating to color.
There are numerous other webpages on colorimetry and related topics, such as <a href="http://www.cg.tuwien.ac.at/research/theses/matkovic/node14.html">this overview</a> and <a href="http://www.efg2.com/Lab/Graphics/Colors/Chromaticity.htm">this on chromaticity diagrams</a>.
<p><a href="http://www.realtimerendering.com/blog/free-golden-paint-spectra-spreadsheet/">Color spectra data</a> for acrylic paints are available for download.
<P><a href="http://brucelindbloom.com/">Bruce Lindbloom's site</a> summarizes color conversion equations, and includes a table for converting between the popular color spaces (see his "Math" link).
There are <a href="http://www.fourcc.org/fccyvrgb.php">some useful notes</a> on correct and efficient conversion between RGB and YUV color spaces. Interestingly, the chromaticity function <a href="http://brucelindbloom.com/index.html?ChromaticityGamuts.html">is not a simple triangle</a>, as it is usually shown.
<p>BRDF data is available from <a href="http://www.graphics.cornell.edu/online/measurements/reflectance/index.html">Cornell</a> and <a href="http://www1.cs.columbia.edu/CAVE/software/curet/">Columbia-Utrecht</a> Universities.
<a href="http://www-swiss.ai.mit.edu/~jaffer/FreeSnell/">FreeSnell</a> has the refractive indices and coefficients of extinction for many materials, as well as a thin-film simulator.
<a NAME="advlite">
<h2 class="subHeader">Area and Environmental Lighting</h2>
</a>
<P>A great <a href="http://www.debevec.org/ReflectionMapping/">history of reflection mapping</a> is available from Paul Debevec's site. Some normally difficult to obtain early papers and videos can be found here.
<P>Humus has a <a href="http://www.humus.name/index.php?page=Textures">large set of cube maps</a> available for experimentation.
<a NAME="global">
<h2 class="subHeader">Global Illumination</h2>
</a>
<P>Phil Dutre's <a href="https://people.cs.kuleuven.be/~philip.dutre/GI/">Global Illumination Compendium</a>, mentioned in "Further Resources", has much useful information on BRDFs and other facets global illumination theory.
<P>Andrew Lauritzen gives <a href="http://forum.beyond3d.com/showthread.php?t=40805">some further details</a> on variant schemes for variance shadow maps, along with a demo.
<P><a href="http://www.gpgpu.org/">GPGPU.org</a> is a worthwhile site for information on using GPUs for general purpose computation.
<P>A pleasant <a href="http://www.math.harvard.edu/archive/21a_spring_06/exhibits/coffeecup/index.html">visualization</a> of how the coffee-cup caustic is formed is available.
<P>A <a href="http://www.pcgameshardware.de/?menu=browser&mode=article&article_id=622718&entity_id=-1&image_id=741106&page=1">gallery of game screenshots</a> shows the evolution of how water is rendered in games - click through the images near the bottom.
<P><a href="https://embree.github.io/">Embree</a> and <a href="https://developer.nvidia.com/optix">OptiX</a> are two well-known interactive ray tracing systems for building renderers.
<a NAME="ibr">
<h2 class="subHeader"> Image-Based Effects</h2>
</a>
<p><a href="http://www.humus.name/index.php?page=Textures">Humus</a> has a large number of cube maps licensed under Creative Commons. The <a href="http://ivrpa.org/">IVRPA</a> is a good place to see panorama images and learn about how to make them. <a href="http://www.360cities.net/">360 Cities</a> also has panoramas.
<P>High dynamic range environment map image data is <a href="http://www.debevec.org/Probes/">available at Paul Debevec's site</a>, along with 8 bit/channel spherical map images. His <a href="http://www.debevec.org/HDRShop/">HDRShop program</a> is useful for creating and manipulating environment maps of different types (including the ability to make irradiance maps); free for non-commercial use. The HDR Labs site provides <a href="http://www.hdrlabs.com/sibl/monthly.html">free high-resolution sIBL-format environments</a>, a new one each month.
<P>
Michael Herf has <a href="http://www.stereopsis.com/sblur/">Photoshop plugins</a> for more artistic blurs and Fresnel effects.
HDR is covered in the DirectX SDK, among other places, but here's <a href="http://www.gamedev.net/reference/articles/article2108.asp">one more old-but-fine article</a>.
<P>The <a href="http://www.openexr.com">OpenEXR</a> image format, developed by ILM, allows higher
precision formats to be written and read, including support for the 16-bit floating point "half"
format used in NVIDIA's Cg format. It is an extensible format that allows arbitrary buffers of data.
<p>For volume rendering software, look at the <a href="http://tog.acm.org/software.cfm">ACM TOG software page</a> for some leads. One programmer has gone so far as to <a href="http://www.geeks3d.com/20090317/cuda-voxel-rendering-engine/">represent entire scenes</a> with opaque voxels, ray-casting with CUDA to render. If you want to know just a bit about volume rendering, Kyle Hayward's <a href="http://graphicsrunner.blogspot.com/2009/01/volume-rendering-101.html">101</a> and <a href="http://graphicsrunner.blogspot.com/2009/01/volume-rendering-102-transfer-functions.html">102</a> tutorials are worth a look.
<a NAME="npr">
<h2 class="subHeader"> Non-Photorealistic Rendering</h2>
</a>
<P>See the <a href="http://kesen.realtimerendering.com/">Non-Photorealistic Animation and Rendering Proceedings</a> for the latest on NPR research.
<P>The <a href="http://stylized.realtimerendering.com/">Stylized Rendering in Games</a> SIGGRAPH 2010 course materials have a number of worthwhile presentations.
<P> A dated but worthwhile <a href="http://www.red3d.com/cwr/npr/">NPR resources page</a> has been put together by Craig Reynolds.
<P>Even gibbets can be stylized, see <a href="http://www.cs.wisc.edu/graphics/Gallery/NPRQuake/whatIsIt.html">NPRQuake</a>.
<a NAME="polytech">
<h2 class="subHeader"> Polygonal Techniques</h2>
</a>
<P>
<a href="http://www.meshlab.org/">MeshLab</a> is an open source system for manipulating meshes. It has a huge number of meshing operations available. The <a href="http://meshlabstuff.blogspot.com/">Meshlab blog</a> has worthwhile articles, including a <a href="http://meshlabstuff.blogspot.com/2009/04/on-computation-of-vertex-normals.html">rundown of experiments performed</a> comparing three different vertex normal computation techniques.
<P>
The <a href="http://graphics.cs.williams.edu/data/meshes.xml">McGuire Graphics Data page</a> is a curated collection of a variety of model types, extremely useful for research.
The <a href="http://graphics.stanford.edu/data/3Dscanrep/">Stanford 3D Scanning Repository</a> contains the famous bunny model, happy buddha, dragon, armadillo, and other dense polygonal meshes. See <a href="portal.html">our portal page</a> for more sources.
<p>
<a href="http://www.cgal.org">CGAL</a> has a computational geometry bias, but supports many operations on polygonal models.
If you need meshes with various constraints (e.g., avoiding long, thin polygons), try Jonathan Shewchuk's <a href="http://www-2.cs.cmu.edu/~quake/triangle.html">Triangle</a> software.
<P>
For translating various file formats, we recommend <a href="http://www.assimp.org/">Assimp</a>.
For file format information, start at <a href="https://en.wikipedia.org/wiki/Image_file_formats">Wikipedia</a> or the <a href="http://www.martinreddy.net/gfx/index-hi.html">Graphics File Format Page</a>.
<a href="https://github.com/KhronosGroup/glTF">glTF</a> is a new file format that is a tight match with how GPUs store and display 3D data.
<P>
Gavin Bell describes a bit more about how to get the <a href="http://www.realtimerendering.com/resources/RTNews/html/rtnv7n5.html#art16">normals to point outwards</a>, along with sample code.
<P> <a href="http://gts.sourceforge.net/">GTS</a> is an open-source, LGPL polygonal manipulation library that does VIPM, stripification, hierarchical bounding box generation, and more.
<P>Mark Duchaineau's free <a href="http://www.cognigraph.com/LibGen/">LibGen</a> has simplification code buried in it (see the &quot;surf&quot; library and &quot;surftools&quot; commands).
<P>The <a href="http://www.vterrain.org/">Virtual Terrain Project</a> has a huge amount of useful information about terrain storage and rendering, <a href="http://vterrain.org/BT/index.html">large terrain datasets</a>, as well as source code.
<a NAME="curves">
<h2 class="subHeader"> Curves and Curved Surfaces</h2>
</a>
<P>Gabe Kruger's tutorial on <a href="http://www.gamasutra.com/features/19990611/bezier_01.htm">B&eacute;zier spline surfaces</a> is a practical introduction to these surfaces, as is <a href="http://www.gamasutra.com/features/19991027/deloura_01.htm">Mark DeLoura's article</a> on bicubic B&eacute;zier surfaces and <a href="http://www.gamasutra.com/features/20000530/sharp_01.htm">Sharp's article</a> on Hermites and B&eacute;ziers.
Using Google, you can find any number of course notes about the mathematics of curves, such as <a href="http://www.cs.mtu.edu/~shene/COURSES/cs3621/NOTES/notes.html">Ching-Kuang Shene's</a>.
<p>Brian Sharp has two excellent introductory articles on subdivision surfaces: one on the <a href="http://www.gamasutra.com/features/20000411/sharp_01.htm">theory</a>, another on <a href="http://www.gamasutra.com/features/20000425/sharp_01.htm">implementation</a>.
SIGGRAPH course notes for <a href="http://www.multires.caltech.edu/teaching/courses/subdivision/">subdivision surfaces</a> are available on the web.
The NYU MRL site has a <a href="http://mrl.nyu.edu/projects/modeling_simulation/subdivision/">subdivision surfaces page</a> with many resources and links.
<P>Paul Baker has a <a href="http://www.paulsprojects.net/metaballs2/metaballs2.html">demonstration program with source</a> that tessellates and renders metaballs.
<p>We do not cover NURBS in our book, but these are important in CAD. Dean Macri has an article on using NURBS in real-time applications at <a href="http://www.gamasutra.com/features/19991117/macri_01.htm">Gamasutra's
site</a>.
The <a href="http://www.nar-associates.com/nurbs/c_code.html">source code</a> for the book <i><a href="http://www.nar-associates.com/nurbs/nurbs.html">An Introduction to NURBS</a></i> is available online.
There is a Sourceforge <a href="http://libnurbs.sourceforge.net/">NURBS manipulation library</a>.
<p>A short history discusses the most famous spline surface model, the <a href="http://www.sjbaker.org/wiki/index.php?title=The_History_of_The_Teapot">Utah Teapot</a>; <a href="https://www.youtube.com/watch?v=DxMfblPzFNc">here's a video about it</a> that one of us made;
a program to generate it is available for <a href="http://www.realtimerendering.com/resources/SPD/">download</a>.
<a NAME="speed">
<h2 class="subHeader"> Acceleration Algorithms</h2>
</a>
<P>The book <a href="http://smile.amazon.com/exec/obidos/tg/detail/-/1558608389?tag=realtimerenderin">Level of Detail for 3D Graphics</a> covers many aspects of level of detail algorithms in depth.
This book has <a href="http://lodbook.com/">a companion web site</a>.
<P>Michael Abrash's ancient <a href="http://www.gamedev.net/page/resources/_/technical/graphics-programming-and-theory/graphics-programming-black-book-r1698">Graphics Programming Black Book</a> is free on the web. If you want to know about practical polygon-plane based BSP splitting, this is where to start (chapter 59 on). Michael has additional <a href="http://www.bluesnews.com/abrash/">quake notes</a> available.
<P>
Some <a href="http://www.cg.tuwien.ac.at/research/vr/unpopping/examples/examples/examples_interactive/popping_examples/index.html">excellent examples</a> of LOD popping in games are available; move your mouse in and out of each image to see the effect.
<P>Vincent Scheib describes how to implement a <a href="http://beautifulpixels.blogspot.com/2008/07/parallel-rendering-with-directx-command.html">display list system for DirectX 9 and 10</a>, a technique that can provide large performance gains on multicore systems.
<P> Source code and a demo for the point rendering system <a href="http://graphics.stanford.EDU/software/qsplat/">QSplat</a> is available for download. <a href="http://potree.org/">Potree</a> is a great open-source point cloud rendering system with a number of worthwhile features.
<a NAME="pipeopt">
<h2 class="subHeader"> Pipeline Optimization</h2>
</a>
<P><a href="https://developer.nvidia.com/gameworks-tools-overview">NVIDIA</a> provides the Nsight performance toolset and other related tools.
<P>Intel's <a href="https://software.intel.com/en-us/intel-vtune-amplifier-xe">VTune</a> is a well-known CPU-side inner loop optimization tool.
For Linux, <a href="http://valgrind.org/">Valgrind</a> is a popular suite of profiler and debugging tools.
<A href="http://automatedqa.com/products/aqtime/">AQTime</a> is one of the better general code profilers available.
<a href="http://www.boost.org/">Boost</a> provides optimized (in most cases) libraries for common data structures.
<P>Tom Forsyth gives <a href="https://tomforsyth1000.github.io/blog.wiki.html">his view</a> on renderstate change costs (search "Renderstate change costs").
<P>Christer Ericson discusses how to <a href="http://realtimecollisiondetection.net/blog/?p=86">order draw calls around</a> for efficiency (this article is pretty popular) and how to <a href="http://realtimecollisiondetection.net/blog/?p=91">optimize particle systems</a>.
<P>Noel Llopis explains the <a href="http://www.gamasutra.com/view/feature/3975/data_alignment_part_2_objects_on_.php">basics of data alignment</a> and what to know to improve efficiency.
<P>Concurrency now needs to be designed into rendering systems from the start. <a href="http://www.gotw.ca/publications/concurrency-ddj.htm">Herb Sutter's article</a> is a good start as to why this is now so.
One tool for programming in parallel is <a href="http://www.threadingbuildingblocks.org/">Intel's Threading Building Blocks</a>.
<P>Michael Abrash has an old series of articles (<a href="http://www.ddj.com/architect/184405765">first</a>, <a href="http://www.ddj.com/184405807">second</a>, <a href="http://www.ddj.com/184405848">third</a>) on optimizing a pure-CPU rasterizer. Admittedly a rare beast nowadays, but these articles has worthwhile lessons to impart about the optimization process in general.
<a NAME="isect">
<h2 class="subHeader"> Intersection Testing</h2>
</a>
<P>We created a <a href="intersections.html">3D Object Intersection page</a>, giving references and pointers to code for a wide variety of object/object intersection tests.
<P><a href="http://replay.web.archive.org/20080920220936/http://geometryalgorithms.com/algorithm_archive.htm">Dan Sunday's GeometryAlgorithms.com</a> <I>(defunct, but archived)</I> has some good summaries of algorithms for <a href="http://softsurfer.com/Archive/algorithm_0107/algorithm_0107.htm">making bounding containers</a> for various geometric primitives.
<a NAME="colldet">
<h2 class="subHeader"> Collision Detection</h2>
</a>
<P>The <a href="http://www.bulletphysics.com/Bullet/phpBB3/">Physics Simulation Forum</a> has many threads about collision detection and physical simulation.
<P>One related hardware product is <a href="http://www.nvidia.com/object/nvidia_physx.html">NVIDIA's PhysX processor</a> (they purchased Ageia), a dedicated physics action accelerator.
<P> A number of free collision detection packages are available on the Web. These
include source, and most have limitations on commercial reuse:
<UL>
<LI> <a href="http://www.bulletphysics.com/Bullet/wordpress">Bullet Physics Library</a> - library for performing rigid-body collision detection and response. Open source and free for commercial use, and is integrated with Blender and COLLADA. <a href="http://www.youtube.com/watch?v=exss517n1I0">video</a>
<LI> <a href="http://www.dtecta.com/">SOLID</a> - Software Library
for Interference Detection. Now a commercial product, and GPL'ed with source available.
<LI> <a href="http://www.merl.com/projects/vclip/">V-clip</a> - a low level
object collision library.
<LI><a href="http://www.codercorner.com/Opcode.htm">OPCODE</a> - more memory-friendly
and often faster than SOLID and RAPID, free for reuse in any application.
<LI><a href="http://ode.org/">ODE</a> - a free rigid body dynamics
package which includes collision detection.
<LI><a href="https://sourceforge.net/projects/coldet/">ColDet</a> - a free collision
detection library for generic polyhedra.
<LI><a href="http://www.havok.com/">Havok</a> - a popular commercial library for games
</ul>
<P>Related to collision detection, <a href="http://www.qhull.org/">Qhull</a> implements the Quickhull algorithm for finding convex hulls quickly.
The <a href="http://www3.cs.stonybrook.edu/~algorith/">Stony Brook Algorithm Repository</a> has convex hull and other code in its computational geometry section.
<P>As a simple introduction, <a href="http://www.gamasutra.com/features/20020118/vandenhuevel_01.htm">Collision detection and response for spheres</a> is discussed by van den Heuvel and Jackson.
<a NAME="gfxhw">
<h2 class="subHeader"> Graphics Hardware</h2>
</a>
<P>Wikipedia has some excellent articles on hardware-related topics, such as this one on <a href="http://en.wikipedia.org/wiki/Color_depth">color depth</a>.
<P>Humus <a href="http://www.humus.name/index.php?ID=255">gives a rundown</a> of the various ways of computing and storing z-depths.
<P>Valve's Steam <a href="http://www.steampowered.com/status/survey.html">hardware survey</a> tracks what is used by their subscribers; incredibly valuable for knowing what is out there.
<P>Tech Power Up has an <a href="http://www.techpowerup.com/gpudb/">up-to-date summary</a> of the clock speed, memory size, and other characteristics for every major consumer PC GPU.
<P>The Accelenation site has an excellent <a href="https://web.archive.org/web/20090325042127/http://www.accelenation.com/?ac.id.123.1">history of the early years</a> (1995-2002) of consumer graphics cards. Maximum PC has an <a href="https://web.archive.org/web/20150419021557/http://www.maximumpc.com/print/6338">extensive visual history</a> of the GPU boards from 1995 on. For a general history of computer graphics, see <a href="http://design.osu.edu/carlson/history/lessons.html">Wayne Carlson's site</a>.
<P><a href="http://arstechnica.com/">Ars Technica</a> sometimes covers GPU architectures.
Their <a href="http://arstechnica.com/paedia/index.html">Paedia</a> area is a good place to start.
<P>One reason little is published about commercial graphics hardware architectures is that there are trade secrets and possible patent infringement involved.
The <a href="http://www.patentarcade.com/">Patent Arcade</a> site tracks patent infringement, copyright infringement, and other videogame related legal issues. Of course, knowingly violating patents causes triple damages, so you've been warned.
<P>24 bits of color is usually enough, but not always. Here's an <a href="cubes.gif">image showing concentric bands</a> only one pixel value apart. On most displays some area of the image will exhibit banding.
<P><a href="http://www.d6.com/users/checker/misctech.htm">Chris Hecker</a> has written extensively on perspective correct texture mapping.
<P>Some <a href="http://www.icare3d.org/news_articles/cn08.html">reverse engineering</a> has been done on the G80 to see what really happens with various processing units. Not surprisingly, if you do pathological rendering, parallelism is destroyed.
<P>An excellent resource on graphics hardware architectures is the course notes for the <a href="http://bps12.idav.ucdavis.edu/">Beyond Programmable Shading</a> course at SIGGRAPH.
<P><a href="http://www.geforce.com/hardware/technology">NVIDIA's list of technologies</a> gives some information about each.
<P>One popular gaming benchmark (though not updated for awhile now) is <a href="http://www.futuremark.com/benchmarks/3dmark-vantage">Futuremark's 3DMark</a> - it also has some fun eye-candy.
<P>Two software-only solutions for making movies of interactive programs are <a href="http://www.fraps.com/">FRAPS</a> and <a href="http://www.hyperionics.com">HyperCam</a>.
FRAPS also measures and displays the frame rate of any 3D application.
<P>There are many little utilities for checking various hardware capabilities, mostly for overclocking but also just educational to examine. <a href="http://www.techpowerup.com/gpuz/">GPU-Z</a> displays the GPU's capabilities and monitors temperatures and voltages of various components. <a href="http://www.ozone3d.net/benchmarks/fur/">FurMark</a> is an OpenGL stress test. <a href="http://www.geeks3d.com/20090414/gpu-caps-viewer-170-available-with-cuda-support/">GPU Caps Viewer</a> also provides hardware information, including CUDA capabilities.
<P>Steve Collins has a <a href="http://www.irishheart.ie/iopen24/pub/volunteers/8bit.pdf">fascinating look at ancient consoles</a> from a programmer's perspective.
Emulators for many old machines can be found at the <a href="http://www.emulator-zone.com/">Emulator Zone</a>.
<a NAME="future">
<h2 class="subHeader">The Future (resources)</h2>
</a>
<P>Last mention: don't forget <a href="portal.html">our portal</a> for a list of some of the best resources.
<P><a href="http://stevehollasch.com/cgindex/index.html">Steve Hollasch</a> has distilled much of the combined worthwhile postings of the early USENET graphics community.
<P><a href="http://www.scene.org/news.php">Scene.org</a> is all about the Demo Scene, where people make small programs chock-full of special effects; it's "under construction" but has some good links.
<a href="http://www.pouet.net">Pou&euml;t</a> lists demos worth seeing.
<P>Have you read our book cover to cover? You can <a href="http://www.erichaines.com/SubtleTools.zip">test your knowledge</a> with the five questions in Eric's talk.
<a NAME="linalg">
<h2 class="subHeader">Linear Algebra</h2>
</a>
<P>Flipcode has a <a href="http://www.flipcode.com/geometry/">3D geometry primer</a> online.
<P><a href="http://mathworld.wolfram.com/">Eric Weisstein's World of Mathematics</a> is an incredible resource for (sometimes dense) mathematical definitions.
You can find a collection of math-related definitions at <a href="http://www.cut-the-knot.org/glossary/atop.shtml">Cut the Knot</a>.
<P>Macsyma is free at last. It's now called <a href="http://sourceforge.net/projects/maxima/">Maxima</a>.
Maxima is a symbolic computation program, like Mathematica and Maple: you define equations and can easily combine them, integrate, take the derivative, etc. Maxima is GNU source now, and free is cheap.
<P>Christer Ericson has a nice presentation on the <a href="http://realtimecollisiondetection.net/blog/?p=13">scalar triple product</a>, a way to compare the orientation of one line compared to another. He also has a <a href="http://realtimecollisiondetection.net/blog/?p=69">followup article</a>.
<a NAME="trigo">
<h2 class="subHeader">Trigonometry</h2>
</a>
<P>Trig formulas, tables, and other mathematical reference material can be found at <a href="http://math2.org/">Dave's Math Tables</a>.
<a NAME="refs">
<h2 class="subHeader">Bibliography</h2>
</a>
<P>No, really the last mention: <a href="portal.html">our portal</a> is where we list all the best ways to find more information.
</td>
</tr>
<tr>
<td valign="top"><img src="spacer.gif" alt="" height="1" border="0" /><br />
&nbsp;<br /></td>
</tr>
</table>
</div> 
<div id="footer" class="clearfix">
<ul>
<li>Contacts:</li>
<li><a href="/cdn-cgi/l/email-protection#ec988d81ac8f9fc2809884c29f89">Tomas</a></li>
<li><a href="/cdn-cgi/l/email-protection#89ecfbe0eae1c9e8eae4a7e6fbee">Eric</a></li>
<li><a href="/cdn-cgi/l/email-protection#0b797f79384b796e656f6e797c64656025686466">Naty</a></li>
</ul>
</div> 
</div> 
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>