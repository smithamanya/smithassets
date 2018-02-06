
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/w3css/tryit.asp?filename=tryw3css_temp_blog&stacked=h by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:53:04 GMT -->
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
<link rel="stylesheet" href="../../cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<body>

<nav class="w3-sidenav w3-light-grey" style="width:25%">
  <a href="javascript:void(0)" 
  onclick="w3_close()"
  class="w3-closenav w3-large">Close &times;</a>
  <a class="w3-text-blue-grey" href="#">Home</a>
  <a href="#">Friends</a>		
  <a href="#">Family</a>		
  <a href="#">Photos</a>				
</nav>

<div id="main" style="margin-left:25%"> <!-- Start main -->

<header class="w3-container w3-blue-grey">
  <span class="w3-opennav w3-xlarge" onclick="w3_open()" style="display:none">&#9776;</span>
  <h1>My Blog</h1>
</header>

<div class="w3-container">
  <h6 class="w3-opacity">RECENT POSTS</h6>
  <hr>
  <h2>I Love Food</h2>
  <h5><i class="fa fa-clock-o"></i> Post by Jane Dane, Sep 27, 2015.</h5>
  <p class="w3-small">Tags: <span class="w3-tag w3-small w3-red">Food</span> <span class="w3-tag w3-small w3-blue">Passion</span></p>
  <p>Food is my passion. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
  <br><br>
      
  <h6 class="w3-opacity">RECENT POSTS</h6>
  <hr>
  <h2>Officially Blogging</h2>
  <h5><i class="fa fa-clock-o"></i> Post by John Doe, Sep 24, 2015.</h5>
  <p class="w3-small">Tags: <span class="w3-tag w3-small w3-green">Lorem</span></p>
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
  <hr>

  <div class="w3-card-2 w3-container">
    <h4>Leave a Comment:</h4>
    <form class="w3-container">
      &lt;textarea class="w3-input" placeholder="Say something nice.." required>&lt;/textarea>
      <br>
      <button type="submit" class="w3-btn w3-green">Submit</button>
    </form>
  </div>
  <br>

  <p><span class="w3-badge w3-black">1</span> Comment:</p><br>

  <div class="w3-row">
    <div class="w3-col s2 text-center">
      <img class="w3-circle w3-image" src="img_avatar.jpg" width="96" height="96">
    </div>
    <div class="w3-col s10 w3-container">
      <h4>John <span class="w3-opacity w3-medium">Sep 29, 2015, 9:12 PM</span></h4>
      <p>Keep up the GREAT work! I am cheering for you!! Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p><br>
    </div>
  </div>
</div>

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

<!-- Mirrored from www.w3schools.com/w3css/tryit.asp?filename=tryw3css_temp_blog&stacked=h by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:53:04 GMT -->
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