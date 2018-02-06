
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/w3css/tryit.asp?filename=tryw3css_temp_analytics&stacked=h by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:53:04 GMT -->
<head>
<title>Tryit Editor v2.6</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../trystyle.css">
<!--[if lt IE 8]>
<style>
.textareacontainer, .iframecontainer {width:48%;}
.textarea, .iframe {height:800px;}
#textareaCode, #iframeResult {height:700px;}
.menu img {display:none;}
</style>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<script>
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
   addSize([468, 0], [468, 60]). 
   // Horizontal Tablet
   addSize([728, 0], [728, 90]).
   // Desktop and bigger ad
 addSize([970, 0], [[728, 90], [970, 90]]).build();
// addSize([970, 0], [728, 90]).build();
 gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
// gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
   defineSizeMapping(leaderMapping).addService(googletag.pubads());


   googletag.pubads().setTargeting("content","tryw3css");
   googletag.enableServices();
 });
</script>
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (970) && afterResize >= (970)) || (xbeforeResize >= (970) && afterResize < (970)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        googletag.cmd.push(function() {
            googletag.pubads().refresh([gptAdSlots[0]]);
        });
    }
}
</script>
<script type="text/javascript">
function submitTryit() {
  var text = document.getElementById("textareaCode").value;
  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult");  
  document.getElementById("iframewrapper").innerHTML = "";
  document.getElementById("iframewrapper").appendChild(ifr);
  var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
  ifrw.document.open();
  ifrw.document.write(text);  
  ifrw.document.close();
}
</script>
<style>
 
  .textareacontainer, .iframecontainer {
  height:49%;
  float:none;
  width:100%;
  }
  .textarea, .iframe {
  padding:20px;
  }
  .iframe {
  padding-top:0;
  }
  .container {
  min-width:260px;
  }
@media screen and (max-height: 900px) {
    .footerText {
	    display:none;
    }
}

</style>
</head>
<body>
<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->
<div id='div-gpt-ad-1428407818244-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
</div>
</div>

<div class="container">
  <div class="textareacontainer">
    <div class="textarea">
      <div style="overflow:auto;">
        <div class="headerText">Edit This Code:</div>
        <button class="seeResult" type="button" onclick="submitTryit()">See Result &raquo;</button>
      </div>
      <div class="textareawrapper">
        <textarea autocomplete="off" class="code_input" id="textareaCode" wrap="logical" spellcheck="false"><!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../lib/w3.css">
<style>
/* Set the sidenav to full-width when the screen is less than 600 pixels wide */
@media (max-width: 500px) {
  .w3-sidenav {
      width: 100% !important;
  }
}
</style>
<body>

<nav class="w3-sidenav w3-light-grey" style="width:25%">
  <a href="javascript:void(0)" 
  onclick="w3_close()"
  class="w3-closenav w3-large w3-right w3-padding-right">×</a>
  <div class="w3-container">
    <h3>Logo</h3>
  </div>
  <a class="w3-red" href="#">Dashboard</a>		
  <a href="#">Age</a>		
  <a href="#">Gender</a>		
  <a href="#">Geo</a>		
</nav>

<div id="main" style="margin-left:25%"> <!-- Start main -->
<br>

<div class="w3-row-padding">
  <div class="w3-col m12">
    <div class="w3-container w3-light-grey w3-card-4">
      <span class="w3-opennav w3-xlarge" onclick="w3_open()" style="display:none">&#9776;</span>
      <h3>Dashboard</h3>
      <p>Some Text...</p>
    </div>
  </div>
</div>
<br>

<div class="w3-row-padding">
  <div class="w3-quarter">
    <div class="w3-card-2 w3-light-grey w3-padding">
      <h4>Users</h4>
      <p>1 Million</p> 
    </div>
  </div>

  <div class="w3-quarter">
    <div class="w3-card-2 w3-light-grey w3-padding">
      <h4>Pages</h4>
      <p>100 Million</p> 
    </div>
  </div>

  <div class="w3-quarter">
    <div class="w3-card-2 w3-light-grey w3-padding">
      <h4>Sessions</h4>
      <p>10 Million</p> 
    </div>
  </div>

  <div class="w3-quarter">
    <div class="w3-card-2 w3-light-grey w3-padding">
      <h4>Bounce Rate</h4>
      <p>30%</p> 
    </div>
  </div>
</div>
<br>

<div class="w3-row-padding">
  <div class="w3-third">
    <div class="w3-card-2 w3-light-grey w3-padding">
      <h3>Text..</h3>
    </div>
  </div>

  <div class="w3-third">
    <div class="w3-card-2 w3-light-grey w3-padding">
      <h3>Text..</h3>
    </div>
  </div>

  <div class="w3-third">
    <div class="w3-card-2 w3-light-grey w3-padding">
      <h3>Text..</h3>
    </div>
  </div>
</div>
<br>

<footer class="w3-container w3-blue-grey">
  <h5>Footer</h5>
  <p>Footer information goes here</p>
</footer>

</div> <!-- End main -->
     
<script>
function w3_open() {
  document.getElementById("main").style.marginLeft = "25%"
  document.getElementsByClassName("w3-sidenav")[0].style.width ="25%";
  document.getElementsByClassName("w3-sidenav")[0].style.display = "block";
  document.getElementsByClassName("w3-opennav")[0].style.display = 'none';
}
function w3_close() {
  document.getElementById("main").style.marginLeft = "0%";
  document.getElementsByClassName("w3-sidenav")[0].style.display = "none";
  document.getElementsByClassName("w3-opennav")[0].style.display = "inline-block";
}
</script>
     
</body>

<!-- Mirrored from www.w3schools.com/w3css/tryit.asp?filename=tryw3css_temp_analytics&stacked=h by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:53:04 GMT -->
</html> 
</textarea>
          <form autocomplete="off" style="margin:0px;display:none;">
            <input type="hidden" name="code" id="code" />
            <input type="hidden" id="bt" name="bt" />
          </form>
       </div>
    </div>
  </div>
  <div class="iframecontainer">
    <div class="iframe">
      <div style="overflow:auto;">
        <div class="headerText">Result:</div>
      </div>
      <div id="iframewrapper" class="iframewrapper">
        
      </div>
    </div>
  </div>
  <div class="footerText">Try it Yourself - &copy; <a href="../index.html">w3schools.com</a></div>      
</div>
<script>submitTryit()</script>
</body>
</html>