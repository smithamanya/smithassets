
<!DOCTYPE html>
<html lang="en-US">

	
<!-- Mirrored from www.w3schools.com/cssref/playit.asp?filename=playcss_opacity&preval=initial by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:24:35 GMT -->
<head>
    <meta name="viewport" content="width=device-width">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<title>Playit</title>
	<link rel="stylesheet" type="text/css" href="../trystyle.css" />
	<script type="text/javascript">
	<!--
	function playit_onload()
	{
	var preval=""
	preval=document.getElementById("preselectedValue").value
	if (preval!="")
		{
		change_position(preval)
		var x=document.getElementsByTagName("input")
		var l=x.length
		for (i=0;i<l;i++)
			{
			if (x[i].value==preval)
				{
				x[i].checked=true
				}
			}
			document.getElementById("container").style.display="block";
			}
	}
	
	function click_position(obj)
	{
	change_position(obj.value)
	}
	
	function change_position(val)
	{
	
		var s="demoDIV";
		
			s="myDIV ";
			s=s.trim();
		
		document.getElementById(s).style.opacity=val;
		
	var x="opacity:<span id='enlargecssprop'>" + val + "</span>";
	var y="#myDIV {<br>    background-color:lightblue;<br>    width:200px;<br>    height:100px;<br>    ###CSSPROP###;<br>}<br>";
	var z=y.replace("###CSSPROP###",x);
	
		document.getElementById("styleDIV").innerHTML=z;
	
	}
if (!String.prototype.trim) {
   String.prototype.trim=function(){return this.replace(/^\s+|\s+$/g, '');};
}	
	//-->
	</script>
<style> 
body {
	font-family:verdana;
	font-size:14px;
}
.container	{
	width:100%;
	max-width:974px;
	min-width:0;
	background-color:#f1f1f1;
    box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
    margin:auto;
    left:0;
    right:0;
    height:auto;
    bottom:auto;
	display:none;
}
.codecontainer {
    width:50%;
    float:left;
}
.codecontainer .radio {
	line-height:2;
}
.resultcontainer {
    width:48%;
    float:left;
}
.playit {
    background-color:#ffffff;
    padding:15px;
    margin:15px;
    margin-top:0;
    font-family:Consolas,'Courier New', Courier, monospace;
    font-size:16px;
}
#enlargecssprop	{
	font-weight:bold;
	color:#000000;
}
#demoDIV {
	margin-left:10px;
	margin-top:3px;
	margin-right:15px;
	background-color:#ffffff;
	border:1px solid #c3c3c3;
	height:280px;
	
}
    #myDIV {
    background-color:lightblue;
    width:200px;
    height:100px;
    opacity:0.9;
}	
#styleDIV {
	font-family:consolas,Courier new;
	font-size:14px;
	margin-left:10px;
	margin-right:15px;
	background-color:#ffffff;
	padding:10px;
	color:#222222;
	text-align:left;
	}
div.demoHeader {
	font-size:24px;
	margin-top:15px;
	margin-left:15px;
	margin-bottom:15px;
	color:#555555;
}
div.playitFooter {
	font-size:14px;
	color:#555555;
	padding:15px;
}
#pfooter {
	margin:15px;
}
@media screen and (max-width: 728px) {
    .codecontainer {
        width:100%;
        text-align:center;
    }
    .resultcontainer {
        width:100%;
        text-align:center;
    }
    .playitFooter {
	    display:none;
    }
    .container {
	    top:60px;
    }
}
	
	#div2
	{
	border:1px solid black;
	background-color:yellow;
	width:200px;
	height:100px;
	position:relative;
	top:80px;
	left:20px;
	padding:5px		
	}
	#myDIV
	{
	border:1px solid black;
	position:relative;
	left:50px;
	padding:5px
	}
	</style>
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
   addSize([468, 0], [468, 60]). 
   // Horizontal Tablet
   addSize([728, 0], [728, 90]).
   // Desktop and bigger ad
// addSize([970, 0], [[728, 90], [970, 90]]).build();
   addSize([970, 0], [728, 90]).build();
// gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
   gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
   defineSizeMapping(leaderMapping).addService(googletag.pubads());


   googletag.pubads().setTargeting("content","playcss");
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

	</head>
	<body>
<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->
<div id='div-gpt-ad-1428407818244-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
</div>
</div>

	<div id="container" class="container">
	
		<div class="codecontainer">
				<div class="demoHeader">CSS Property:</div>
				<form class="playit" action="javascript:return false;">
                opacity:<br><br>
				<input type="hidden" id="preselectedValue" value="initial" />
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_1" value="0.9" /><label for="value_1">0.9</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_2" value="0.8" /><label for="value_2">0.8</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_3" value="0.7" /><label for="value_3">0.7</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_4" value="0.6" /><label for="value_4">0.6</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_5" value="0.5" /><label for="value_5">0.5</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_6" value="0.4" /><label for="value_6">0.4</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_7" value="0.3" /><label for="value_7">0.3</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_8" value="0.2" /><label for="value_8">0.2</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_9" value="0.1" /><label for="value_9">0.1</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_10" value="1" /><label for="value_10">1</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_11" value="initial" /><label for="value_11">initial</label></div>
							
				</form>
				<div id="pfooter"></div>
		</div>
		<div class="resultcontainer">
			<div class="demoHeader">Result:</div>
	
			<div id="demoParent">
				<div id="demoDIV"><div>
	<div id="div2"><br/><br/><br/>A yellow DIV element.</div>
	<div id="myDIV"><br/><br/><br/>Change the opacity of myDIV.</div>
</div></div>
			</div>
			<div class="demoHeader">CSS Code:</div>
			<pre id="styleDIV">
#myDIV {<br>    background-color:lightblue;<br>    width:200px;<br>    height:100px;<br>    opacity:<span id='enlargecssprop'>0.9</span>;<br>}<br></pre>
		</div>
		<div style="clear:both;"></div>
	
		<div class="playitFooter" style="float:left;">Click the property values 
			above to see the result</div>
		<div class="playitFooter" style="text-align:right;">
			<a style="color:#555555" href="../index.html">
			W3Schools.com</a> - Play it
		</div>
		<div style="clear:both;"></div>
	</div>
<script type="text/javascript">playit_onload()</script>
	</body>


<!-- Mirrored from www.w3schools.com/cssref/playit.asp?filename=playcss_opacity&preval=initial by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:24:35 GMT -->
</html>