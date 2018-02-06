
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/cssref/tryit.asp?filename=trycss3_mediaquery by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:24:26 GMT -->
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


   googletag.pubads().setTargeting("content","trycss");
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
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<style>
body {
    font-family: "Lucida Sans", Verdana, sans-serif;
}

.main img {
    width: 100%;
}

h1{
    font-size: 1.625em;
}

h2{
    font-size: 1.375em;
}

.header {
    padding: 1.0121457489878542510121457489879%;
    background-color: #f1f1f1;
    border: 1px solid #e9e9e9;
}

.menuitem {
    margin: 4.310344827586206896551724137931%;
    margin-left: 0;
    margin-top: 0;
    padding: 4.310344827586206896551724137931%;
    border-bottom: 1px solid #e9e9e9;
    cursor: pointer;
}

.main {
    padding: 2.0661157024793388429752066115702%;
}

.right {
    padding: 4.310344827586206896551724137931%;
    background-color: #CDF0F6;
}

.footer {
    padding: 1.0121457489878542510121457489879%;
    text-align: center;
    background-color: #f1f1f1;
    border: 1px solid #e9e9e9;
    font-size: 0.625em;
}

.gridcontainer {
	width: 100%;
}

.gridwrapper {
	overflow: hidden;
}

.gridbox {
    margin-bottom: 2.0242914979757085020242914979757%;
    margin-right: 2.0242914979757085020242914979757%;
    float: left;
}

.gridheader {
    width: 100%;
}

.gridmenu {
    width: 23.481781376518218623481781376518%;
}

.gridmain {
    width: 48.987854251012145748987854251012%;
}

.gridright {
    width: 23.481781376518218623481781376518%;
    margin-right: 0;
}

.gridfooter {
    width: 100%;
    margin-bottom: 0;
}

@media only screen and (max-width: 500px) {
    .gridmenu {
        width: 100%;
    }

    .menuitem {
        margin: 1.0121457489878542510121457489879%;
        padding: 1.0121457489878542510121457489879%;
    }

    .gridmain {
        width: 100%;
    }

    .main {
        padding: 1.0121457489878542510121457489879%;
    }

    .gridright {
        width: 100%;
    }

    .right {
        padding: 1.0121457489878542510121457489879%;
    }

    .gridbox {
        margin-right: 0;
        float: left;
    }
}

</style>
</head>
<body>
<div class="gridcontainer">
    <div class="gridwrapper">
        <div class="gridbox gridheader">
            <div class="header">
                <h1>The Pulpit Rock</h1>
            </div>
        </div>
        <div class="gridbox gridmenu">
            <div class="menuitem">The Drive</div>
            <div class="menuitem">The Walk</div>
            <div class="menuitem">The Return</div>
            <div class="menuitem">The End</div>
        </div>
        <div class="gridbox gridmain">
            <div class="main">
<h1>The Walk</h1>
<p>The walk to the Pulpit Rock will take you approximately two hours, give or take an hour depending on the weather conditions and your physical shape.</p>
<img src="pulpitrock.jpg" alt="Pulpit rock" width="" height="">

            </div>
        </div>
        <div class="gridbox gridright">
            <div class="right">
<h2>What?</h2>
<p>The Pulpit Rock is a part of a mountain that looks like a pulpit.</p>
<h2>Where?</h2>
<p>The Pulpit Rock is in Norway</p>
<h2>Price?</h2>
<p>The walk is free!</p>
            </div>
        </div>
        <div class="gridbox gridfooter">
            <div class="footer">
<p>This web page is a part of a demonstration of fluid web design made by www.w3schools.com. Resize the browser window to see the content response to the resizing.</p>
            </div>
        </div>
    </div>
</div>
</body>

<!-- Mirrored from www.w3schools.com/cssref/tryit.asp?filename=trycss3_mediaquery by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:24:26 GMT -->
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