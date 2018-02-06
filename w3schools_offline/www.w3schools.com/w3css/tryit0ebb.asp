
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/w3css/tryit.asp?filename=tryw3css_temp_social&stacked=h by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:53:04 GMT -->
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
<body class="w3-light-grey">

<div class="w3-topnav w3-large w3-teal">
  <a href="#">Home</a>
  <a href="#">Messages</a>
  <a href="#">My Account</a>
</div>
<br>

<div class="w3-container w3-center">    
  <div class="w3-row">
    <div class="w3-col m3">
      <div class="w3-card-2 w3-round w3-white">
        <div class="w3-container">
         <p><a href="#">My Profile</a></p>
         <p><img src="img_avatar.jpg" class="w3-circle" height="75" width="75" alt="Avatar"></p>
        </div>
      </div>
      <br>
      
      <div class="w3-card-2 w3-round w3-white">
        <div class="w3-container">
          <p><a href="#">Interests</a></p>
          <p>
            <span class="w3-tag w3-small w3-red">News</span>
            <span class="w3-tag w3-small w3-blue">W3Schools</span>
            <span class="w3-tag w3-small w3-purple">Labels</span>
            <span class="w3-tag w3-small w3-green">Games</span>
            <span class="w3-tag w3-small w3-brown">Friends</span>
            <span class="w3-tag w3-small w3-yellow">Family</span>
          </p>
        </div>
      </div>
      <br>
      <div class="w3-container w3-round w3-teal w3-margin-bottom">
        <span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>
        <p><strong>Ey!</strong></p>
        <p>People are looking at your profile. Find out who.</p>
      </div>
    </div>
    <div class="w3-col m7">
    
      <div class="w3-row-padding">
        <div class="w3-col m12">
          <div class="w3-card-2 w3-round w3-white">
            <div class="w3-container w3-padding w3-left-align">
              <p contenteditable="true">Status: Feeling Blue</p>
              <button type="button" class="w3-btn w3-teal">Like</button> 
            </div>
          </div>
        </div>
      </div>
      
      <div class="w3-row-padding w3-margin-top">
        <div class="w3-col m3">
          <div class="w3-card-2 w3-white w3-round-large">
            <div class="w3-container">
             <p>John</p>
             <p><img src="img_avatar.jpg" class="w3-circle w3-image" alt="Avatar" width="96" height="96"></p>
            </div>
          </div>
        </div>
        <div class="w3-col m9">
          <div class="w3-card-2 w3-white w3-round-large">
            <div class="w3-container">
              <p>Just Forgot that I had to mention something about someone to someone about how I forgot something, but now I forgot it. Ahh, forget it! Or wait. I remember.... no I don't.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="w3-row-padding w3-margin-top">
        <div class="w3-col m3">
          <div class="w3-card-2 w3-white w3-round-large">
            <div class="w3-container">
             <p>John</p>
             <p><img src="img_avatar.jpg" class="w3-circle w3-image" alt="Avatar" width="96" height="96"></p>
            </div>
          </div>
        </div>
        <div class="w3-col m9">
          <div class="w3-card-2 w3-white w3-round-large">
            <div class="w3-container">
              <p>Just Forgot that I had to mention something about someone to someone about how I forgot something, but now I forgot it. Ahh, forget it! Or wait. I remember.... no I don't.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="w3-row-padding w3-margin-top">
        <div class="w3-col m3">
          <div class="w3-card-2 w3-white w3-round-large">
            <div class="w3-container">
             <p>John</p>
             <p><img src="img_avatar.jpg" class="w3-circle w3-image" alt="Avatar" width="96" height="96"></p>
            </div>
          </div>
        </div>
        <div class="w3-col m9">
          <div class="w3-card-2 w3-white w3-round-large">
            <div class="w3-container">
              <p>Just Forgot that I had to mention something about someone to someone about how I forgot something, but now I forgot it. Ahh, forget it! Or wait. I remember.... no I don't.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="w3-row-padding w3-margin-top w3-margin-bottom">
        <div class="w3-col m3">
          <div class="w3-card-2 w3-white w3-round-large">
            <div class="w3-container">
             <p>John</p>
             <p><img src="img_avatar.jpg" class="w3-circle w3-image" alt="Avatar" width="96" height="96"></p>
            </div>
          </div>
        </div>
        <div class="w3-col m9">
          <div class="w3-card-2 w3-white w3-round-large">
            <div class="w3-container">
              <p>Just Forgot that I had to mention something about someone to someone about how I forgot something, but now I forgot it. Ahh, forget it! Or wait. I remember.... no I don't.</p>
            </div>
          </div>
        </div>
      </div>     
    </div>
    <div class="w3-col m2">
      <div class="w3-card-2 w3-round w3-white">
        <div class="w3-container">
          <p>Upcoming Events:</p>
          <img src="img_5terre.png" alt="Cinque Terre" style="width:100%;">
          <p><strong>Italy</strong></p>
          <p>Friday 15:00</p>
          <p><button class="w3-btn">Info</button></p>
        </div>
      </div>
      <br>
      <div class="w3-card-2 w3-round w3-white w3-padding-16">
        <p>ADS</p>
      </div>
      <div class="w3-card-2 w3-round w3-white">
        <p>ADS</p>
      </div>
    </div>
  </div>
</div>
<br>

<footer class="w3-container w3-teal">
  <h5>Footer</h5>
  <p>Footer information goes here</p>
</footer>
     
</body>

<!-- Mirrored from www.w3schools.com/w3css/tryit.asp?filename=tryw3css_temp_social&stacked=h by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:53:04 GMT -->
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