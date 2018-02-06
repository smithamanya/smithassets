
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/howto/default.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:42:09 GMT -->
<head>

<title>W3 How TO</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,ASP,XML,DOM,Bootstrap,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web bulding tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="../lib/w3.css">

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
var leaderMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Vertical Tablet ad
addSize([480, 0], [468, 60]). 
// Horizontal Tablet
addSize([700, 0], [728, 90]).
// Desktop and bigger ad
addSize([1200, 0], [728, 90]).build();   
gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [728, 90], 'div-gpt-ad-1422003450156-2').   
defineSizeMapping(leaderMapping).addService(googletag.pubads());
var skyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1100, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600]]).build();   
gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600]], 'div-gpt-ad-1422003450156-5').
defineSizeMapping(skyMapping).addService(googletag.pubads());
var bmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], [[300, 250], [336, 280]]). 
// Large Desktop
addSize([1200, 0], [[300, 250], [336, 280], [970, 250]]).build();
gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').addService(googletag.pubads());
googletag.pubads().setTargeting("content","json");
googletag.enableServices();
});
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css">
<script src="https://maps.googleapis.com/maps/api/js"></script>
<style>
#container {
  width: 100%;
  height: 300px;
  position: relative;
  background-color: #e7e7e7;
}
#animate {
  width: 50px;
  height: 50px;
  position: absolute;
  background-color: #4CAF50;
}
#progress {
  width: 100%;
  height: 20px;
  position: relative;
  border: 1px solid #ccc;
  background-color: white;
}
#bar {
  width: 10px;
  height: 100%;
  position: absolute;
  background-color: #4CAF50;
}
.pressed {
  display: inline-block;
  padding: 14px;
  font-size: 20px;
  cursor: pointer;
  text-align: center;	
  text-decoration: none;
  outline: none;
  color: #fff;
  background-color: #4CAF50;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
  margin:10px 0;
  width:130px;
}
.pressed:hover {background-color: #3e8e41}
.pressed:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}
@media only screen and (max-width: 600px) {
    .w3-half {
        margin-top:20px;
    }
}
.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
  width:100px;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  overflow: auto;
  box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {
  background-color: #f1f1f1
}

.dropdown2:hover .dropdown-content {
  display: block;
}

@media only screen and (max-width: 400px) {
  .dropbtn {
    width: 100%;
  }
  .dropdown-content {
    width: 100px;
  }
}

.show {
  display: block;
}
table.responsivetest {
    border-collapse: collapse;
    border-spacing: 0;
    width: 100%;
    border: 1px solid #ddd;
}

table.responsivetest th, table.responsivetest td {
    border: none;
    text-align: left;
    padding: 8px;
}

table.responsivetest tr:nth-child(even){background-color: #f2f2f2}
.loader {
  border: 16px solid #f3f3f3;
  -webkit-animation: spin 2s linear infinite;
  animation: spin 2s linear infinite;
  border-top: 16px solid #3498db;
  border-radius: 50%;
  width: 120px;
  height: 120px;
  margin-left:30%;
}

@-webkit-keyframes spin {
  0% { 
    -webkit-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -webkit-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}

@keyframes spin {
  0% { 
    -webkit-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -webkit-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}

div.imgmod img {
    width: 50%;
    height: auto;
    border-radius:5px;
    cursor: pointer;
    transition: .3s;
}

div.imgmod img:hover {
    opacity: 0.7;
}

/* The Modal (background) */
.modal2 {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content */
.modal-content2 {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
}

/* Caption of Modal Image */
#caption {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
    text-align: center;
    color: #ccc;
    padding: 10px 0;
    height: 150px;
}

/* Add Animation */
.modal-content2, #caption {    
    -webkit-animation-name: zoom;
    -webkit-animation-duration: 0.6s;
    animation-name: zoom;
    animation-duration: 0.6s;
}

@-webkit-keyframes zoom {
    from {transform:scale(0)} 
    to {transform:scale(1)}
}

@keyframes zoom {
    from {transform:scale(0.1)} 
    to {transform:scale(1)}
}

/* The Close Button */
.closeimg {
    position: absolute;
    top: 15px;
    right: 35px;
    color: #f1f1f1;
    font-size: 40px;
    font-weight: bold;
    transition: 0.3s;
}

.closeimg:hover,
.closeimg:focus {
    color: #bbb;
    text-decoration: none;
    cursor: pointer;
}

.containericon {
  display: inline-block;
  cursor: pointer;
}

.bar1, .bar2, .bar3 {
  width: 35px;
  height: 5px;
  background-color: #333;
  margin: 6px 0;
  transition: 0.4s;
}

.change .bar1 {
  -webkit-transform: rotate(-45deg) translate(-9px, 6px) ;
  transform: rotate(-45deg) translate(-9px, 6px) ;
}

.change .bar2 {
  opacity: 0;
}

.change .bar3 {
  -webkit-transform: rotate(45deg) translate(-8px, -8px) ;
  transform: rotate(45deg) translate(-8px, -8px) ;
}
button.accordion {
    background-color: #eee;
    color: #444;
    cursor: pointer;
    xmargin: 0 0 2px 0;
    padding: 18px;
    width: 100%;
    border: none;
    text-align:left;
    outline: none;
    font-size: 15px;
    transition: 0.4s;
}

button.accordion.activeacc, button.accordion:hover {
    background-color: #ddd;
}

div.panel {
    padding: 0 18px;
    background-color: white;
    max-height: 0;
    overflow: hidden;
    transition: 0.6s ease-in-out;
    opacity: 0;
}

.panel.showpanel {
    opacity: 1;
    max-height: 500px; 
}
.chip {
    display: inline-block;
    padding: 0 25px;
    height: 50px;
    font-size: 17px;
    line-height: 50px;
    border-radius: 25px;
    background-color: #f1f1f1;
}

.chip img {
    float: left;
    margin: 0 10px 0 -25px;
    height: 50px;
    width: 50px;
    border-radius: 50%;
}

.closechip {
    padding-left: 10px;
    color: #999;
    float: right;
    font-weight:bold;
    cursor: pointer;
}

.closechip:hover {
    color: #000;
}

.overlay {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left:0;
    background-color: rgba(0,0,0, 0.9);
    overflow-y: auto;
    overflow-x: hidden;
    text-align: center;
    transition: .5s;
}
.overlay a, .overlay2 a {
    padding: 8px;
    text-decoration: none;
    font-size: 36px;
    color: #818181;
    display: block;
    transition: .3s;
}
.overlay a:hover, .overlay a:focus, .overlay2 a:hover{
    color: #f1f1f1;
}
.closebtnOverlay {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 60px !important;
}

.overlay-content {
    position: relative;
    top: 25%;
    width: 100%;
    text-align: center;
    margin-top: 30px;
}

@media screen and (max-height: 500px) {
  .overlay a,.overlay2 a {font-size: 20px}
  .closebtnOverlay {
    font-size: 40px !important;
    top: 15px;
    right: 35px;
  }
}

.overlay2 {
    height: 0;
    width: 100%;
    position: fixed;
    z-index: 1;
    top: 0;
    left:0;
    background-color: rgba(0,0,0, 0.9);
    overflow-x: auto;
    overflow: hidden;
    text-align: center;
    transition: .5s;
}

.overlay3 {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left:0;
    background-color: rgba(0,0,0, 0.9);
    overflow-y: auto;
    overflow-x: hidden;
    text-align: center;
    opacity:0;
    transition: opacity 1s;
}

body {
    margin: 0;
    font-family: 'Lato', sans-serif;
    transition: background-color .5s;
}
.offcanvas {
    height: 100%;
    width: 0;
    top: 0;
    left: 0;
    background-color: #111;
    position: fixed;
    z-index: 1;
    overflow-x: hidden;
    transition: .5s;
    padding-top: 60px;
}
.offcanvas a {
    padding: 8px 8px 8px 32px;
    text-decoration: none !important;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: .3s
}
.offcanvas a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}
.closeOffcanvas {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px !important;
    margin-left: 50px;
}
#testtest {
    transition: margin-left .5s;
}
@media screen and (max-height: 500px) {
  .offcanvas {padding-top:15px;}
  .offcanvas a {font-size: 18px;}
}
ul.paginationw3 {
    display: inline-block;
    padding: 0;
    margin: 0;
}

ul.paginationw3 li {display: inline;}

ul.paginationw3 li a {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
    transition: background-color .3s;
}

ul.paginationw3 li a.active {
    background-color: #4CAF50;
    color: white;
}

ul.paginationw3 li a:hover:not(.active) {background-color: #ddd;}
</style>
</head>
<body>

<div class='w3-container top'>
<a href='../index.html'><img src='../images/w3schools.png' alt='W3Schools.com' class='img-responsive'></a>
<div class='w3-right toptext w3-wide'>THE WORLD'S LARGEST WEB DEVELOPER SITE</div></div>
<div class='w3-topnav w3-card-2 w3-slim topnav' id='topnav'>
<div style='overflow:auto;'>
<div style='float:left;width:50%;overflow:hidden;height:44px'>
<a href='javascript:void(0);' class='topnav-localicons w3-hide-large w3-left' onclick='open_menu()' title='Menu'>&#9776;</a>
<a href='../default.html' class='topnav-icons fa fa-home w3-left' title='Home'></a>
<a href='../html/default.html' class='w3-hide-small' title='HTML Tutorial'>HTML</a><a href='../css/default.html' class='w3-hide-small' title='CSS Tutorial'>CSS</a><a href='../js/default.html' class='w3-hide-small' title='JavaScript Tutorial'>JAVASCRIPT</a><a href='../sql/default.html' class='w3-hide-small' title='SQL Tutorial'>SQL</a><a href='../php/default.html' class='w3-hide-small' title='PHP Tutorial'>PHP</a><a href='../bootstrap/default.html' class='w3-hide-small' title='Bootstrap Tutorial'>BOOTSTRAP</a><a href='../jquery/default.html' class='w3-hide-small' title='jQuery Tutorial'>JQUERY</a><a href='../angular/default.html' class='w3-hide-small' title='Angular Tutorial'>ANGULAR</a><a href='../xml/default.html' class='w3-hide-small' title='XML Tutorial'>XML</a></div>
<div style='float:right;width:110px;overflow:hidden;height:44px;'>
<a href='javascript:void(0);' class='topnav-icons fa fa-search w3-right' onclick='w3_open_nav("search")' title='Search W3Schools'></a>
<a href='javascript:void(0);' class='topnav-icons fa fa-globe w3-right' onclick='openGoogleTranslate();w3_open_nav("translate")' title='Translate W3Schools'></a></div>
<div class='w3-hide-small' style='float:right;width:30%;overflow:hidden;height:44px;'>
<a id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>TUTORIALS <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a id='topnavbtn_examples' href='javascript:void(0);' onclick='w3_open_nav("examples")' title='Examples'>EXAMPLES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a href='http://w3schools.invisionzone.com/'>FORUM</a></div></div>
<div id='nav_tutorials' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_references' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_examples' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_translate' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_search' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div></div>
<div class='w3-row w3-light-grey' id='belowtopnav'>
<div class='w3-col w3-slim' id='leftmenu'>
<div id='leftmenuinner'>
<div class='w3-light-grey' id='leftmenuinnerinner'>
<a href='javascript:void(0)' onclick='close_menu()' class='w3-closebtn w3-hide-large w3-large' style='padding:3px 12px;'>&times;</a>
<h2 class="left">W3 How TO</h2>
<br>
<a target="_top" href="default.asp">HowTo Home</a>

<a target="_top" href="howto_google_maps.html">Google Maps</a>
<a target="_top" href="howto_css_animate_buttons.html">Animated Buttons</a>
<a target="_top" href="howto_css_modals.html">Modal Boxes</a>
<a target="_top" href="howto_css_modal_images.asp">Modal Images</a>
<a target="_top" href="howto_js_animate.html">Animations</a>
<a target="_top" href="howto_js_progressbar.html">Progress Bars</a>
<a target="_top" href="howto_css_dropdown.asp">Hover Dropdowns</a>
<a target="_top" href="howto_js_dropdown.html">Click Dropdowns</a>
<a target="_top" href="howto_css_table_responsive.asp">Responsive Tables</a>
<a target="_top" href="howto_html_include.html">HTML Includes</a>
<a target="_top" href="howto_css_image_effects.asp">Image Effects</a>
<a target="_top" href="howto_css_loader.asp">Loader</a>
<a target="_top" href="howto_css_menu_icon.asp">Menu Icon</a>
<a target="_top" href="howto_js_accordion.asp">Accordion</a>
<a target="_top" href="howto_css_contact_chips.asp">Contact Chips</a>
<a target="_top" href="howto_css_pagination.asp">Pagination</a>
<a target="_top" href="howto_js_topnav.asp">Top Navigation</a>
<a target="_top" href="howto_js_fullscreen_overlay.asp">Fullscreen Navigation</a>
<a target="_top" href="howto_js_sidenav.asp">Side Navigation</a>
<br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>
<h1>W3 <span class="color_h1">How TO</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="../default.html">&laquo; W3Schools Home</a></div>
<div class="next"><a class="chapter" href="howto_google_maps.html">Next Chapter &raquo;</a></div>
</div>
<hr>
<div id="testtest">

<div class="w3-row-padding" style="padding-left:0;padding-right:0">
<div class="w3-half">

<div class="w3-card-4">
  <div id="map" style="width:100%;height:400px"></div>
  <div class="w3-container">
    <h2>Google Maps</h2>
    <p><a href="howto_google_maps.html">Learn How To</a></p>
  </div>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Responsive Tables</h2>
  <div style="overflow-x:auto;">
    <table class="responsivetest">
    <tr>
      <th>First Name</th>
      <th>Last Name</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
      <th>Points</th>
    </tr>
    <tr>
      <td>Jill</td>
      <td>Smith</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>
    </tr>
    <tr>
      <td>Eve</td>
      <td>Jackson</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
    </tr>
    <tr>
      <td>Adam</td>
      <td>Johnson</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
    </tr>
    </table>
  </div>
  <p><a href="howto_css_table_responsive.asp">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Hover Dropdowns</h2>
  <div class="dropdown dropdown2">
    <button class="dropbtn" style="background-color:#f4511e;">Hover</button>
    <div class="dropdown-content">
      <a href="javascript:void(0)">Link 1</a>
      <a href="javascript:void(0)">Link 2</a>
      <a href="javascript:void(0)">Link 3</a>
    </div>
  </div>  
  <p><a href="howto_css_dropdown.asp">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Click Dropdowns</h2>
  <div class="dropdown">
    <button onclick="myFunction()" class="dropbtn">Click</button>
    <div id="myDropdown" class="dropdown-content" >
      <a href="javascript:void(0)">Link 1</a>
      <a href="javascript:void(0)">Link 2</a>
      <a href="javascript:void(0)">Link 3</a>
    </div>
  </div>
  <p><a href="howto_js_dropdown.html">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4">
 <img src="rock.jpg" style="width:100%;height:auto">
 <div class="w3-container">
   <h2>Image Effects</h2>
   <p><a href="howto_css_image_effects.asp">Learn How To</a></p>
 </div>
</div>
<br>
<div class="w3-card-4">
  <div class="w3-container">
   <h2>Animated Menu Icon</h2>
  <div class="containericon" onclick="myChangeFunc(this)">
    <div class="bar1"></div>
    <div class="bar2"></div>
    <div class="bar3"></div>
  </div>
  <div class="containericon change" onclick="myChangeFunc(this)" style="margin-left:25px;">
    <div class="bar1"></div>
    <div class="bar2"></div>
    <div class="bar3"></div>
  </div>
   <p><a href="howto_css_menu_icon.asp">Learn How To</a></p>
   <script>
   function myChangeFunc(x) {
     x.classList.toggle("change");
    }
   </script>
  </div>
</div>
<br>
<div class="w3-card-4">
  <div class="w3-container">
   <h2>Accordion</h2>
<button class="accordion">Section 1</button>
<div class="panel">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

<button class="accordion">Section 2</button>
<div class="panel">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

<button class="accordion">Section 3</button>
<div class="panel">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

  <p><a href="howto_js_accordion.asp">Learn How To</a></p>
  <script>
  var acc = document.getElementsByClassName("accordion");
  var i;

  for (i = 0; i < acc.length; i++) {
      acc[i].onclick = function(){
          this.classList.toggle("activeacc");
          this.nextElementSibling.classList.toggle("showpanel");
    }
  }
  </script>
  </div>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Contact Chips</h2>
<div class="chip">
  <img src="../w3css/img_avatar.jpg" alt="Person" width="96" height="96">
  John Doe
  <span class="closechip" onclick="this.parentElement.style.display='none'">&times;</span>
</div>
  <p><a href="howto_css_contact_chips.asp">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Pagination</h2>
  <ul class="paginationw3">
    <li><a href="javascript:void(0)">&laquo;</a></li>
    <li><a href="javascript:void(0)">1</a></li>
    <li><a class="active" href="javascript:void(0)">2</a></li>
    <li><a href="javascript:void(0)">3</a></li>
    <li><a href="javascript:void(0)">4</a></li>
    <li><a href="javascript:void(0)">&raquo;</a></li>
  </ul>  
  <p><a href="howto_css_pagination.asp">Learn How To</a></p>
</div>
<!-- End Left Side -->

</div>
<div class="w3-half">
<div class="w3-card-4 w3-container">
  <h2>Animated Buttons</h2>
  <button class="pressed"><span>Click Me</span></button>
  <p><a href="howto_css_animate_buttons.html">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Modal Boxes</h2>
  <p><button onclick="document.getElementById('id01').style.display='block'" class="w3-btn w3-teal w3-large w3-padding">Open Modal</button></p>

  <div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-8">
    <header class="w3-container w3-teal"> 
      <span onclick="document.getElementById('id01').style.display='none'" class="w3-xxlarge w3-closebtn">&times;</span>
      <h2>Modal Header</h2>
    </header>
    <div class="w3-container">
      <p>Hello World!</p>
      <p>Modals are awesome!</p>
      <p>Go Back To <a href="default.asp" class="w3-btn w3-teal">W3 How TO</a> Examples</p>
    </div>
    <footer class="w3-container w3-teal">
      <p>Modal Footer</p>
    </footer>
    </div>
  </div>
  <p><a href="howto_css_modals.html">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Modal Images</h2>
  <div class="imgmod">
    <img id="eh" src="img_fjords.jpg" alt="Trolltunga, Norway" width="300" height="200">
  </div>

  <div id="myModal2" class="modal2">
    <span class="closeimg" onclick="document.getElementById('myModal2').style.display='none'">&times;</span>
    <img class="modal-content2" id="img02">
    <div id="caption"></div>
  </div>
  <p><a href="howto_css_modal_images.asp">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Progress Bars</h2>
  <p><button class="w3-btn w3-green" onclick="progressMove()">Click Me</button></p>
  <div id="progress">
    <div id="bar"></div>
  </div>
  <p><a href="howto_js_progressbar.html">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>JavaScript Animations</h2>
  <p><button class="w3-btn w3-green" onclick="animationMove()">Click Me</button></p>
  <div id="container">
    <div id="animate"></div>
  </div>
  <p><a href="howto_js_animate.html">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>HTML Includes</h2>
  <p>Include HTML snippets in HTML.</p>
  <p><a href="howto_html_include.html">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Loader</h2>
  <p><div class="loader"></div></p>
  <p><a href="howto_css_loader.asp">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Responsive Top Navigation</h2>
  <p><iframe src="tryhow_js_topnav_iframe.html" style="width:100%;border:none;height:200px;overflow:hidden;"></iframe></p>
  <p><a href="howto_js_topnav.asp">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Fullscreen Overlay Navigation</h2>
  <div id="myNav" class="overlay">
    <a href="javascript:void(0)" class="closebtnOverlay" onclick="closeNav()">&times;</a>
    <div class="overlay-content">
      <a href="javascript:void(0)">About</a>
      <a href="javascript:void(0)">Services</a>
      <a href="javascript:void(0)">Clients</a>
      <a href="javascript:void(0)">Contact</a>
    </div>
  </div>
  <div id="myNav2" class="overlay2">
    <a href="javascript:void(0)" class="closebtnOverlay" onclick="closeNav2()">&times;</a>
    <div class="overlay-content">
      <a href="javascript:void(0)">About</a>
      <a href="javascript:void(0)">Services</a>
      <a href="javascript:void(0)">Clients</a>
      <a href="javascript:void(0)">Contact</a>
    </div>
  </div>
  <button class="w3-btn w3-padding" onclick="openNav()">Slide Right</button>
  <button class="w3-btn w3-padding" onclick="openNav2()">Slide Down</button>
  <p><a href="howto_js_fullscreen_overlay.asp">Learn How To</a></p>
</div>
<br>
<div class="w3-card-4 w3-container">
  <h2>Animated Side Navigation</h2>
  <div id="myCanvasNav" class="overlay3" onclick="closeOffcanvas()"></div>

  <div id="myOffcanvas" class="offcanvas">
    <a href="javascript:void(0)" class="closeOffcanvas" onclick="closeOffcanvas()">&times;</a>
    <a href="javascript:void(0)">About</a>		
    <a href="javascript:void(0)">Services</a>		
    <a href="javascript:void(0)">Clients</a>		
    <a href="javascript:void(0)">Contact</a>			
  </div>
  <button class="w3-btn w3-padding w3-margin-bottom" onclick="openOffcanvas1()">Sidenav overlay</button><br>
  <button class="w3-btn w3-padding w3-margin-bottom" onclick="openOffcanvas();">Sidenav push</button><br>
  <button class="w3-btn w3-padding" onclick="openNav3();openOffcanvas();">Sidenav push w/opacity</button>
  <p><a href="howto_js_sidenav.asp">Learn How To</a></p>
</div>

<!-- End -->
</div>
</div>
</div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="../default.html">&laquo; W3Schools Home</a></div>
<div class="next"><a class="chapter" href="howto_google_maps.html">Next Chapter &raquo;</a></div>
</div>

<script>
var mapCanvas = document.getElementById("map");
var mapOptions = {
    center: new google.maps.LatLng(51.5285582, -0.2416774),
    zoom: 8,
    mapTypeId: google.maps.MapTypeId.ROADMAP
}
var map = new google.maps.Map(mapCanvas, mapOptions);
</script>
<script>
function animationMove() {
  var elem = document.getElementById("animate");   
  var pos = 0;
  var id = setInterval(frame, 10);
  function frame() {
    if (pos == 50) {
      clearInterval(id);
    } else {
      pos++; 
      elem.style.top = elem.style.left = pos + '%'; 
    }
  }
}
</script>
<script>
function progressMove() {
  var elem = document.getElementById("bar");   
  var width = 10;
  var id = setInterval(frame, 5);
  function frame() {
    if (width == 100) {
      clearInterval(id);
    } else {
      width++; 
      elem.style.width = width + '%'; 
    }
  }
}
</script>
<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}
function myFunction2() {
    document.getElementById("myDropdown2").style.right = "0";
    document.getElementById("myDropdown2").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(e) {
  if (!e.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    for (var d = 0; d < dropdowns.length; d++) {
      var openDropdown = dropdowns[d];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>

<script>
// Get the modal
var modal = document.getElementById('myModal2');
var images = document.getElementById('eh');
var modalImg = document.getElementById("img02");
var captionText = document.getElementById("caption");
images.onclick = function(){
    modal.style.display = "block";
    modalImg.src = images.src;
    modalImg.alt = images.alt;
    captionText.innerHTML = images.alt;
}

// Sidenavs
  function openNav() {
    document.getElementById("myNav").style.width = "100%";
  }
  function closeNav() {
    document.getElementById("myNav").style.width = "0%";
  }
  
  function openNav2() {
    document.getElementById("myNav2").style.height = "100%";
  }
  function closeNav2() {
    document.getElementById("myNav2").style.height = "0%";
  }
  function openNav3() {
    document.getElementById("myCanvasNav").style.width = "100%";
    document.getElementById("myCanvasNav").style.opacity = "0.8";  
  }

  function openOffcanvas1() {
    document.getElementById("myOffcanvas").style.width = "250px";
  }

  function openOffcanvas() {
    document.getElementById("myOffcanvas").style.width = "250px";
    document.getElementById("testtest").style.marginLeft = "50px";
  }

  function closeOffcanvas() {
    document.getElementsByClassName("overlay3")[0].style.opacity = "0";
    document.getElementById("myOffcanvas").style.width = "0%";
    document.getElementById("testtest").style.marginLeft= "0%";
    document.getElementById("myCanvasNav").style.width = "0%";
  }
</script>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
<div id="skyscraper">
<div id="div-gpt-ad-1422003450156-5">
<script>
 googletag.cmd.push(function() {
 googletag.display('div-gpt-ad-1422003450156-5');
 });
 </script> 
</div>
</div>
</div>

<div class="sidesection">
<h3>W3SCHOOLS EXAMS</h3>
<a target="_blank" href="../cert/default.html">HTML, CSS, JavaScript, PHP, jQuery, and XML Certifications</a>
</div>

<div class="sidesection">
<h3>COLOR PICKER</h3>
<a href="../tags/ref_colorpicker.html">
<img src="../images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection">
<h3>SHARE THIS PAGE</h3>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
txt=txt+'<a href="https://plus.google.com/share?url=http://www.w3schools.com'+loc+'" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script>
</div>
</div>

<div class="sidesection w3-text-grey sharethis">
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe">
<div id="popupframe"></div>
<div id="popupDIV"></div>
</div>
</div>       

<div class="sidesection">
<h3>LEARN MORE:</h3>
<p><a href="howto_google_maps.html">Google Maps</a><br>
<a href="howto_css_animate_buttons.html">Animated Buttons</a><br>
<a href="howto_css_modals.html">Modal Boxes</a><br>
<a href="howto_js_animate.html">JS Animations</a><br>
<a href="howto_js_progressbar.html">Progress Bars</a><br>
<a href="howto_js_dropdown.html">Dropdowns</a><br>
<a href="howto_html_include.html">HTML Includes</a><br>
<a href="../w3css/w3css_color_palettes.html">Color Palettes</a>
</p>
</div>

</div>
</div>
<div class="footer w3-container w3-white">      

<hr>
<div style="overflow:auto">
<!-- BottomMediumRectangle -->
<div class="bottomad" id='div-gpt-ad-1422003450156-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
</script>
</div>
<!-- RightBottomMediumRectangle -->
<div class="bottomad" id='div-gpt-ad-1422003450156-3'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
</script>
</div>
</div>

<hr>
<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="#" target="_blank" onclick="printPage();return false;">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="http://w3schools.invisionzone.com/" target="_blank">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="../about/default.html" target="_top">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-center" id="err_form" style="display:none;">
<span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>     
<h2>Your Suggestion:</h2>
<form>
<div class="w3-group">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input" type="text" style="width:100%" id="err_email" name="err_email">
</div>
<div class="w3-group">      
<label for="err_email">Page address:</label>
<input class="w3-input" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-group">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input" id="err_desc" name="err_desc" style="width:100%;"></textarea>
</div>
<div class="form-group">        
<button type="button" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;">
<span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Tutorials</h4>
<a href="../html/default.html">HTML Tutorial</a><br>
<a href="../css/default.html">CSS Tutorial</a><br>
<a href="../js/default.html">JavaScript Tutorial</a><br>
<a href="../sql/default.html">SQL Tutorial</a><br>
<a href="../php/default.html">PHP Tutorial</a><br>
<a href="../jquery/default.html">jQuery Tutorial</a><br>
<a href="../bootstrap/default.html">Bootstrap Tutorial</a><br>
<a href="../angular/default.html">Angular Tutorial</a><br>
<a href="../aspnet/default.html">ASP.NET Tutorial</a><br>
<a href="../xml/default.html">XML Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 References</h4>
<a href="../tags/default.html">HTML Reference</a><br>
<a href="../cssref/default.html">CSS Reference</a><br>
<a href="../jsref/default.html">JavaScript Reference</a><br>
<a href="../browsers/default.html">Browser Statistics</a><br>
<a href="../jsref/dom_obj_document.html">HTML DOM</a><br>
<a href="../php/php_ref_array.html">PHP Reference</a><br>
<a href="../jquery/jquery_ref_selectors.html">jQuery Reference</a><br>
<a href="../tags/ref_colornames.html">HTML Colors</a><br>
<a href="../charsets/default.html">HTML Character Sets</a><br>
<a href="../angular/angular_ref_directives.html">AngularJS Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Examples</h4>
<a href="../html/html_examples.html">HTML Examples</a><br>
<a href="../css/css_examples.html">CSS Examples</a><br>
<a href="../js/js_examples.html">JavaScript Examples</a><br>
<a href="../js/js_dom_examples.html">HTML DOM Examples</a><br>
<a href="../php/php_examples.html">PHP Examples</a><br>
<a href="../jquery/jquery_examples.html">jQuery Examples</a><br>
<a href="../xml/xml_examples.html">XML Examples</a><br>
<a href="../asp/asp_examples.html">ASP Examples</a><br>
<a href="../svg/svg_examples.html">SVG Examples</a>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="../cert/default.html">HTML Certificate</a><br>
<a href="../cert/default.html">HTML5 Certificate</a><br>
<a href="../cert/default.html">CSS Certificate</a><br>
<a href="../cert/default.html">JavaScript Certificate</a><br>
<a href="../cert/default.html">jQuery Certificate</a><br>
<a href="../cert/default.html">PHP Certificate</a><br>
<a href="../cert/default.html">Bootstrap Certificate</a><br>
<a href="../cert/default.html">XML Certificate</a><br>
</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="../about/about_copyright.html">terms of use</a>,
<a href="../about/about_privacy.html">cookie and privacy policy</a>.
<a href="../about/about_copyright.html">Copyright 1999-2016</a> by Refsnes Data. All Rights Reserved.<br><br>
<a href="../index.html">
<img style="width:150px;height:28px;border:0" src="../images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>
</div>
</div>

<div id="nav_tutorials_content" style="display:none;">
<span onclick='w3_close_nav("tutorials")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l2 m4'>
<h3>HTML/CSS</h3>
<a href='../html/default.html'>Learn HTML</a>
<a href='../css/default.html'>Learn CSS</a>
<a href='../w3css/default.html'>Learn W3.CSS</a>
<a href='../bootstrap/default.html'>Learn Bootstrap</a>
<a href='../foundation/default.html'>Learn Foundation</a>
</div>
<div class='w3-col l2 m4'>  
<h3>JavaScript</h3>
<a href='../js/default.html'>Learn JavaScript</a>
<a href='../jquery/default.html'>Learn jQuery</a>
<a href='../jquerymobile/default.html'>Learn jQueryMobile</a>
<a href='../appml/default.html'>Learn AppML</a>
<a href='../angular/default.html'>Learn AngularJS</a>
<a href='../ajax/default.html'>Learn AJAX</a>
<a href='../json/default.html'>Learn JSON</a>
</div>
<div class='w3-col l2 m4'>   
<h3>HTML Graphics</h3>
<a href='../canvas/default.html'>Learn Canvas</a>
<a href='../svg/default.html'>Learn SVG</a>
<a href='../icons/default.html'>Learn Icons</a>
<a href='../googleapi/default.html'>Learn Google Maps</a>
<a href="../games/default.html">Learn HTML Games</a>
</div>
<div class='w3-col l2 m4'>
<h3>Server Side</h3>
<a href='../sql/default.html'>Learn SQL</a>
<a href='../php/default.html'>Learn PHP</a>
<a href='../asp/default.html'>Learn ASP</a>
<a href='../aspnet/default.html'>Learn ASP.NET</a>
</div>
<div class='w3-col l2 m4'>
<h3>Web Building</h3>
<a href='../website/default.html'>Web Building</a>
<a href='../browsers/default.html'>Web Statistics</a>
<a href='../cert/default.html'>Web Certificates</a>
</div>
<div class='w3-col l2 m4'>
<h3>XML Tutorials</h3>
<a href='../xml/default.html'>Learn XML</a>
<a href='../xsl/default.html'>Learn XSLT</a>
</div>
</div>
</div>
<div id="nav_references_content" style="display:none;">
<span onclick='w3_close_nav("references")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l2 m4'>
<h3>HTML</h3>
<a href='../tags/default.html'>HTML Tag Reference</a>
<a href='../tags/ref_eventattributes.html'>HTML Event Reference</a>
<a href='../tags/ref_colornames.html'>HTML Color Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>CSS</h3>
<a href='../cssref/default.html'>CSS Reference</a>
<a href='../cssref/css_selectors.html'>CSS Selector Reference</a>
<a href='../w3css/w3css_references.html'>W3.CSS Reference</a>
<a href='../bootstrap/bootstrap_ref_css_text.html'>Bootstrap Reference</a>
<a href='../foundation/foundation_ref_helpers.html'>Foundation Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>JavaScript</h3>
<a href='../jsref/default.html'>JavaScript Reference</a>
<a href='../jsref/default.html'>HTML DOM Reference</a>
<a href='../jquery/jquery_ref_selectors.html'>jQuery Reference</a>
<a href='../jquerymobile/jquerymobile_ref_data.html'>jQuery Mobile Reference</a>
<a href='../angular/angular_ref_directives.html'>AngularJS Reference</a>
<a href='../googleAPI/google_maps_ref.html'>Google Maps Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>Server Side</h3>
<a href='../php/php_ref_array.html'>PHP Reference</a>
<a href='../sql/sql_quickref.html'>SQL Reference</a>
<a href='../asp/asp_ref_response.html'>ASP Reference</a>
<a href='../aspnet/webpages_ref_classes.html'>Razor Reference</a>
<a href='../aspnet/aspnet_intro.html'>ASP.NET Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>XML</h3>
<a href='../xml/dom_nodetype.html'>XML Reference</a>
<a href='../xsl/xsl_w3celementref.html'>XSLT Reference</a>
<a href='../xml/schema_elements_ref.html'>XML Schema Reference</a>
<a href='../svg/svg_reference.html'>SVG Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>Charsets</h3>
<a href='../charsets/default.html'>HTML Character Sets</a>
<a href='../charsets/ref_html_ascii.html'>HTML ASCII</a>
<a href='../charsets/ref_html_ansi.html'>HTML ANSI</a>
<a href='../charsets/ref_html_ansi.html'>HTML Windows-1252</a>
<a href='../charsets/ref_html_8859.html'>HTML ISO-8859-1</a>
<a href='../charsets/ref_html_symbols.html'>HTML Symbols</a>
<a href='../charsets/ref_html_utf8.html'>HTML UTF-8</a>
</div>
</div>
</div>
<div id="nav_examples_content" style="display:none;">
<span onclick='w3_close_nav("examples")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l3 m6'>
<h3>HTML/CSS</h3>
<a href='../html/html_examples.html'>HTML Examples</a>
<a href='../css/css_examples.html'>CSS Examples</a>
<a href='../w3css/w3css_examples.html'>W3.CSS Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>JavaScript</h3>
<a href='../js/js_examples.html' target='_top'>JavaScript Examples</a>
<a href='../js/js_dom_examples.html' target='_top'>HTML DOM Examples</a>
<a href='../jquery/jquery_examples.html' target='_top'>jQuery Examples</a>
<a href='../jquerymobile/jquerymobile_examples.html' target='_top'>jQuery Mobile Examples</a>
<a href='../angular/angular_examples.html' target='_top'>AngularJS Examples</a>
<a href='../ajax/ajax_examples.html' target='_top'>AJAX Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>Server Side</h3>
<a href='../php/php_examples.html' target='_top'>PHP Examples</a>
<a href='../asp/asp_examples.html' target='_top'>ASP Examples</a>
<a href='../aspnet/webpages_examples.html' target='_top'>Razor Examples</a>
<a href='../aspnet/aspnet_examples.html' target='_top'>.NET Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>XML</h3>
<a href='../xml/xml_examples.html' target='_top'>XML Examples</a>
<a href='../xsl/xsl_examples.html' target='_top'>XSL Examples</a>
<a href='../xsl/xsl_examples.html' target='_top'>XSLT Examples</a>
<a href='../xsl/xpath_examples.html' target='_top'>XPath Examples</a>
<a href='../xml/schema_example.html' target='_top'>XML Schema Examples</a>
<a href='../svg/svg_examples.html' target='_top'>SVG Examples</a>
</div>
</div>
</div>
<div id='nav_translate_content' style="display:none">
<span onclick='w3_close_nav("translate")' class='w3-closebtn w3-xlarge'>&times;</span>
<br><br>Translate w3schools.com:
<div id='google_translate_element'></div>
<br>
</div>
<div id='nav_search_content' style="display:none">
<span onclick='w3_close_nav("search")' class='w3-closebtn w3-xlarge'>&times;</span>
<br><br>
<div class='searchdiv'>
Search w3schools.com:
<div id='googleSearch'><div class='gcse-search'></div></div>
</div>
<br>
</div>
<script src="../lib/w3schools_footer.js"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->

</body>

<!-- Mirrored from www.w3schools.com/howto/default.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:42:11 GMT -->
</html>
