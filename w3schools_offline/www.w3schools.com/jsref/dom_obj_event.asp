
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/jsref/dom_obj_event.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:11:32 GMT -->
<head>
<title>HTML DOM Event Object</title>

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
googletag.pubads().setTargeting("content","jsref");
googletag.enableServices();
});
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
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
<div class="notranslate">
<h2 class="left"><span class="left_h2">JavaScript</span> Reference</h2>
<a target="_top" href="default.html">Overview</a>
<br>
<h2 class="left"><span class="left_h2">JavaScript</span></h2>
<a target="_top" href="jsref_obj_string.asp">JS String</a>
<a target="_top" href="jsref_obj_number.asp">JS Number</a>
<a target="_top" href="jsref_operators.asp">JS Operators</a>
<a target="_top" href="jsref_statements.asp">JS Statements</a>
<a target="_top" href="jsref_obj_math.asp">JS Math</a>
<a target="_top" href="jsref_obj_date.asp">JS Date</a>
<a target="_top" href="jsref_obj_array.asp">JS Array</a>
<a target="_top" href="jsref_obj_boolean.asp">JS Boolean</a>
<a target="_top" href="jsref_obj_regexp.asp">JS RegExp</a>
<a target="_top" href="jsref_obj_global.asp">JS Global</a>
<a target="_top" href="jsref_type_conversion.asp">JS Conversion</a>
<br>
<h2 class="left"><span class="left_h2">Browser BOM</span></h2>
<a target="_top" href="obj_window.asp">Window</a>
<a target="_top" href="obj_navigator.asp">Navigator</a>
<a target="_top" href="obj_screen.asp">Screen</a>
<a target="_top" href="obj_history.asp">History</a>
<a target="_top" href="obj_location.asp">Location</a>
<br>
<h2 class="left"><span class="left_h2">HTML DOM</span></h2>
<a target="_top" href="dom_obj_document.html">DOM Document</a>
<a target="_top" href="dom_obj_all.asp">DOM Elements</a>
<a target="_top" href="dom_obj_attributes.asp">DOM Attributes</a>
<a target="_top" href="dom_obj_event.asp">DOM Events</a>
<a target="_top" href="dom_obj_style.asp">DOM Style</a>
<br>
<h2 class="left"><span class="left_h2">HTML Objects</span></h2>
<a target="_top" href="dom_obj_anchor.asp">&lt;a&gt;</a>
<a target="_top" href="dom_obj_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" href="dom_obj_address.asp">&lt;address&gt;</a>
<a target="_top" href="dom_obj_area.asp">&lt;area&gt;</a>
<a target="_top" href="dom_obj_article.asp">&lt;article&gt;</a>
<a target="_top" href="dom_obj_aside.asp">&lt;aside&gt;</a>
<a target="_top" href="dom_obj_audio.asp">&lt;audio&gt;</a>
<a target="_top" href="dom_obj_b.asp">&lt;b&gt;</a>
<a target="_top" href="dom_obj_base.asp">&lt;base&gt;</a>
<a target="_top" href="dom_obj_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" href="dom_obj_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" href="dom_obj_body.asp">&lt;body&gt;</a>
<a target="_top" href="dom_obj_br.asp">&lt;br&gt;</a>
<a target="_top" href="dom_obj_pushbutton.asp">&lt;button&gt;</a>
<a target="_top" href="dom_obj_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" href="dom_obj_caption.asp">&lt;caption&gt;</a>
<a target="_top" href="dom_obj_cite.asp">&lt;cite&gt;</a>
<a target="_top" href="dom_obj_code.asp">&lt;code&gt;</a>
<a target="_top" href="dom_obj_col.asp">&lt;col&gt;</a>
<a target="_top" href="dom_obj_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" href="dom_obj_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" href="dom_obj_dd.asp">&lt;dd&gt;</a>
<a target="_top" href="dom_obj_del.asp">&lt;del&gt;</a>
<a target="_top" href="dom_obj_details.asp">&lt;details&gt;</a>
<a target="_top" href="dom_obj_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" href="dom_obj_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" href="dom_obj_div.asp">&lt;div&gt;</a>
<a target="_top" href="dom_obj_dl.asp">&lt;dl&gt;</a>
<a target="_top" href="dom_obj_dt.asp">&lt;dt&gt;</a>
<a target="_top" href="dom_obj_em.asp">&lt;em&gt;</a>
<a target="_top" href="dom_obj_embed.asp">&lt;embed&gt;</a>
<a target="_top" href="dom_obj_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" href="dom_obj_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" href="dom_obj_figure.asp">&lt;figure&gt;</a>
<a target="_top" href="dom_obj_footer.asp">&lt;footer&gt;</a>
<a target="_top" href="dom_obj_form.asp">&lt;form&gt;</a>
<a target="_top" href="dom_obj_head.asp">&lt;head&gt;</a>
<a target="_top" href="dom_obj_header.asp">&lt;header&gt;</a>
<a target="_top" href="dom_obj_heading.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="dom_obj_hr.asp">&lt;hr&gt;</a>
<a target="_top" href="dom_obj_html.asp">&lt;html&gt;</a>
<a target="_top" href="dom_obj_i.asp">&lt;i&gt;</a>
<a target="_top" href="dom_obj_frame.asp">&lt;iframe&gt;</a>
<a target="_top" href="dom_obj_image.asp">&lt;img&gt;</a>
<a target="_top" href="dom_obj_ins.asp">&lt;ins&gt;</a>
<a target="_top" href="dom_obj_button.asp">&lt;input&gt; button</a>
<a target="_top" href="dom_obj_checkbox.asp">&lt;input&gt; checkbox</a>
<a target="_top" href="dom_obj_color.asp">&lt;input&gt; color</a>
<a target="_top" href="dom_obj_date.asp">&lt;input&gt; date</a>
<a target="_top" href="dom_obj_datetime.asp">&lt;input&gt; datetime</a>
<a target="_top" href="dom_obj_datetime-local.asp">&lt;input&gt; datetime-local</a>
<a target="_top" href="dom_obj_email.asp">&lt;input&gt; email</a>
<a target="_top" href="dom_obj_fileupload.asp">&lt;input&gt; file</a>
<a target="_top" href="dom_obj_hidden.asp">&lt;input&gt; hidden</a>
<a target="_top" href="dom_obj_input_image.asp">&lt;input&gt; image</a>
<a target="_top" href="dom_obj_month.asp">&lt;input&gt; month</a>
<a target="_top" href="dom_obj_number.asp">&lt;input&gt; number</a>
<a target="_top" href="dom_obj_password.asp">&lt;input&gt; password</a>
<a target="_top" href="dom_obj_radio.asp">&lt;input&gt; radio</a>
<a target="_top" href="dom_obj_range.asp">&lt;input&gt; range</a>
<a target="_top" href="dom_obj_reset.asp">&lt;input&gt; reset</a>
<a target="_top" href="dom_obj_search.asp">&lt;input&gt; search</a>
<a target="_top" href="dom_obj_submit.asp">&lt;input&gt; submit</a>
<a target="_top" href="dom_obj_text.asp">&lt;input&gt; text</a>
<a target="_top" href="dom_obj_input_time.asp">&lt;input&gt; time</a>
<a target="_top" href="dom_obj_url.asp">&lt;input&gt; url</a>
<a target="_top" href="dom_obj_week.asp">&lt;input&gt; week</a>
<a target="_top" href="dom_obj_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" href="dom_obj_keygen.asp">&lt;keygen&gt;</a>
<a target="_top" href="dom_obj_label.asp">&lt;label&gt;</a>
<a target="_top" href="dom_obj_legend.asp">&lt;legend&gt;</a>
<a target="_top" href="dom_obj_li.asp">&lt;li&gt;</a>
<a target="_top" href="dom_obj_link.asp">&lt;link&gt;</a>
<a target="_top" href="dom_obj_map.asp">&lt;map&gt;</a>
<a target="_top" href="dom_obj_mark.asp">&lt;mark&gt;</a>
<a target="_top" href="dom_obj_menu.asp">&lt;menu&gt;</a>
<a target="_top" href="dom_obj_menuitem.asp">&lt;menuitem&gt;</a>
<a target="_top" href="dom_obj_meta.asp">&lt;meta&gt;</a>
<a target="_top" href="dom_obj_meter.asp">&lt;meter&gt;</a>
<a target="_top" href="dom_obj_nav.asp">&lt;nav&gt;</a>
<a target="_top" href="dom_obj_object.asp">&lt;object&gt;</a>
<a target="_top" href="dom_obj_ol.asp">&lt;ol&gt;</a>
<a target="_top" href="dom_obj_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" href="dom_obj_option.asp">&lt;option&gt;</a>
<a target="_top" href="dom_obj_output.asp">&lt;output&gt;</a>
<a target="_top" href="dom_obj_paragraph.asp">&lt;p&gt;</a>
<a target="_top" href="dom_obj_param.asp">&lt;param&gt;</a>
<a target="_top" href="dom_obj_pre.asp">&lt;pre&gt;</a>
<a target="_top" href="dom_obj_progress.asp">&lt;progress&gt;</a>
<a target="_top" href="dom_obj_quote.asp">&lt;q&gt;</a>
<a target="_top" href="dom_obj_s.asp">&lt;s&gt;</a>
<a target="_top" href="dom_obj_samp.asp">&lt;samp&gt;</a>
<a target="_top" href="dom_obj_script.asp">&lt;script&gt;</a>
<a target="_top" href="dom_obj_section.asp">&lt;section&gt;</a>
<a target="_top" href="dom_obj_select.asp">&lt;select&gt;</a>
<a target="_top" href="dom_obj_small.asp">&lt;small&gt;</a>
<a target="_top" href="dom_obj_source.asp">&lt;source&gt;</a>
<a target="_top" href="dom_obj_span.asp">&lt;span&gt;</a>
<a target="_top" href="dom_obj_strong.asp">&lt;strong&gt;</a>
<a target="_top" href="dom_obj_style.asp">&lt;style&gt;</a>
<a target="_top" href="dom_obj_sub.asp">&lt;sub&gt;</a>
<a target="_top" href="dom_obj_summary.asp">&lt;summary&gt;</a>
<a target="_top" href="dom_obj_sup.asp">&lt;sup&gt;</a>
<a target="_top" href="dom_obj_table.asp">&lt;table&gt;</a>
<a target="_top" href="dom_obj_tabledata.asp">&lt;td&gt;</a>
<a target="_top" href="dom_obj_tablehead.asp">&lt;th&gt;</a>
<a target="_top" href="dom_obj_tablerow.asp">&lt;tr&gt;</a>
<a target="_top" href="dom_obj_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" href="dom_obj_time.asp">&lt;time&gt;</a>
<a target="_top" href="dom_obj_title.asp">&lt;title&gt;</a>
<a target="_top" href="dom_obj_track.asp">&lt;track&gt;</a>
<a target="_top" href="dom_obj_u.asp">&lt;u&gt;</a>
<a target="_top" href="dom_obj_ul.asp">&lt;ul&gt;</a>
<a target="_top" href="dom_obj_var.asp">&lt;var&gt;</a>
<a target="_top" href="dom_obj_video.asp">&lt;video&gt;</a>
<br>
</div><br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>
<h1>HTML DOM <span class="color_h1">Events</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="dom_obj_attributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="dom_obj_style.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>HTML DOM Events</h2>
<p>HTML DOM events allow JavaScript to register different event handlers on 
elements in an HTML document.</p>
<p>Events are normally used in combination with functions, and the function will not be executed before the event occurs 
(such as when a user clicks a button).</p>
<p><b>Tip:</b> The event model was standardized by the W3C in DOM Level 2.</p>
<hr>

<h2>HTML DOM Events</h2>
<p><b>DOM:</b> Indicates in which DOM Level the property was introduced.</p>

<h2>Mouse Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_onclick.asp">onclick</a></td>
	<td>The event occurs when the user clicks on an element</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_oncontextmenu.asp">oncontextmenu</a></td>
	<td>The event occurs when the user right-clicks on an element to open a 
	context menu</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_ondblclick.asp">ondblclick</a></td>
	<td>The event occurs when the user double-clicks on an element</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onmousedown.asp">onmousedown</a></td>
	<td>The event occurs when the user presses a mouse button over an element</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onmouseenter.html">onmouseenter</a></td>
	<td>The event occurs when the pointer is moved onto an element</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onmouseleave.html">onmouseleave</a></td>
	<td>The event occurs when the pointer is moved out of 
	an element</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onmousemove.asp">onmousemove</a></td>
	<td>The event occurs when the pointer is moving while it is over an element</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onmouseover.asp">onmouseover</a></td>
	<td>The event occurs when the pointer is moved onto an element, or onto one 
	of its children</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onmouseout.asp">onmouseout</a></td>
	<td>The event occurs when a user moves the mouse pointer out of an element, 
	or out of one of its children</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onmouseup.asp">onmouseup</a></td>
	<td>The event occurs when a user releases a mouse button over an element</td>
    <td>2</td>
  </tr>
</table>

<h2>Keyboard Events</h2>
<table class="w3-table-all notranslate" id="table2">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_onkeydown.asp">onkeydown</a></td>
	<td>The event occurs when the user is pressing a key</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onkeypress.asp">onkeypress</a></td>
	<td>The event occurs when the user presses a key</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onkeyup.asp">onkeyup</a></td>
	<td>The event occurs when the user releases a key</td>
    <td>2</td>
  </tr>
</table>

<h2>Frame/Object Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_onabort.html">onabort</a></td>
	<td>The event occurs when the loading of a resource has been aborted</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onbeforeunload.asp">onbeforeunload</a></td>
	<td>The event occurs before the document is about to be unloaded</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onerror.asp">onerror</a></td>
	<td>The event occurs when an error occurs while loading an external file </td>
    <td>2</td>
  </tr>
   <tr>
	<td><a href="event_onhashchange.asp">onhashchange</a></td>
	<td>The event occurs when there has been changes to the anchor part of a URL</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onload.asp">onload</a></td>
	<td>The event occurs when an object has loaded</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onpageshow.asp">onpageshow</a></td>
	<td>The event occurs when the user navigates to a webpage</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onpagehide.html">onpagehide</a></td>
	<td>The event occurs when the user navigates away from a webpage</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onresize.asp">onresize</a></td>
	<td>The event occurs when the document view is resized</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onscroll.asp">onscroll</a></td>
	<td>The event occurs when an element's scrollbar is being scrolled</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onunload.html">onunload</a></td>
	<td>The event occurs once a page has unloaded (for 
	&lt;body&gt;)</td>
    <td>2</td>
  </tr>
</table>

<h2>Form Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_onblur.asp">onblur</a></td>
	<td>The event occurs when an element loses focus</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onchange.asp">onchange</a></td>
	<td>The event occurs when the content of a form element, the selection, or the 
	checked state have changed (for &lt;input&gt;, &lt;keygen&gt;, &lt;select&gt;, and &lt;textarea&gt;)</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onfocus.asp">onfocus</a></td>
	<td>The event occurs when an element gets focus</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onfocusin.html">onfocusin</a></td>
	<td>The event occurs when an element is about to get focus</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onfocusout.html">onfocusout</a></td>
	<td>The event occurs when an element is about to lose focus</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_oninput.asp">oninput</a></td>
	<td>The event occurs when an element gets user input</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_oninvalid.asp">oninvalid</a></td>
	<td>The event occurs when an element is invalid</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onreset.asp">onreset</a></td>
	<td>The event occurs when a form is reset</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onsearch.asp">onsearch</a></td>
	<td>The event occurs when the user writes something in a search field (for 
	&lt;input=&quot;search&quot;&gt;)</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onselect.asp">onselect</a></td>
	<td>The event occurs after the user selects some&nbsp;text (for &lt;input&gt; and &lt;textarea&gt;)</td>
    <td>2</td>
  </tr>
  <tr>
	<td><a href="event_onsubmit.asp">onsubmit</a></td>
	<td>The event occurs when a form is submitted</td>
    <td>2</td>
  </tr>
</table>

<h2>Drag Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_ondrag.asp">ondrag</a></td>
	<td>The event occurs when an element is being dragged</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_ondragend.asp">ondragend</a></td>
	<td>The event occurs when the user has finished dragging an element</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_ondragenter.asp">ondragenter</a></td>
	<td>The event occurs when the dragged element enters the drop target</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_ondragleave.asp">ondragleave</a></td>
	<td>The event occurs when the dragged element leaves the drop target</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_ondragover.asp">ondragover</a></td>
	<td>The event occurs when the dragged element is over the drop target</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_ondragstart.asp">ondragstart</a></td>
	<td>The event occurs when the user starts to drag an element</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_ondrop.asp">ondrop</a></td>
	<td>The event occurs when the dragged element is dropped on the drop target</td>
    <td>3</td>
  </tr>
</table>

<h2>Clipboard Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_oncopy.asp">oncopy</a></td>
	<td>The event occurs when the user copies the content of an element</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
	<td><a href="event_oncut.asp">oncut</a></td>
	<td>The event occurs when the user cuts the content of an element</td>
    <td>&nbsp;</td>
  </tr>
   <tr>
	<td><a href="event_onpaste.asp">onpaste</a></td>
	<td>The event occurs when the user pastes some content in an element</td>
    <td>&nbsp;</td>
  </tr>
</table>

<h2>Print Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_onafterprint.asp">onafterprint</a></td>
	<td>The event occurs when a page has started printing, or if the print 
	dialogue box has been closed</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onbeforeprint.asp">onbeforeprint</a></td>
	<td>The event occurs when a page is about to be printed</td>
    <td>3</td>
  </tr>
</table>

<h2>Media Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
<tr>
<td><a href="event_onabort_media.html">onabort</a></td>
<td>The event occurs when the loading of a media is aborted</td>
    <td>3</td>
</tr>
	<tr>
<td><a href="event_oncanplay.html">oncanplay</a></td>
<td>The event occurs when the browser can start playing the media (when it has buffered 
enough to begin)</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_oncanplaythrough.html">oncanplaythrough</a></td>
<td>The event occurs when the browser can play through the media without 
stopping for buffering</td>
	    <td>3</td>
	</tr>
	<tr>
<td><a href="event_ondurationchange.html">ondurationchange</a></td>
<td>The event occurs when the duration of the media is changed</td>
    <td>3</td>
	</tr>
	<tr>
<td>onemptied</td>
<td>The event occurs when something bad happens and the media file is suddenly 
unavailable (like unexpectedly disconnects)</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onended.html">onended</a></td>
<td>The event occurs when the media has reach the end (useful for messages like &quot;thanks for listening&quot;)</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onerror_media.html">onerror</a></td>
<td>The event occurs when an error occurred during the loading of a media file</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onloadeddata.html">onloadeddata</a></td>
<td>The event occurs when media data is loaded</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onloadedmetadata.html">onloadedmetadata</a></td>
<td>The event occurs when meta data (like dimensions and duration) are loaded</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onloadstart.html">onloadstart</a></td>
<td>The event occurs when the browser starts looking for the specified media</td>
	    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onpause.html">onpause</a></td>
<td>The event occurs when the media is paused either by the user or 
programmatically</td>
    <td>3</td>
	</tr>
<tr>
<td><a href="event_onplay.html">onplay</a></td>
<td>The event occurs when the media has been started or is no longer paused</td>
    <td>3</td>
</tr>
<tr>
<td><a href="event_onplaying.html">onplaying</a></td>
<td>The event occurs when the media is playing after having been paused or stopped for buffering</td>
    <td>3</td>
</tr>
	<tr>
<td><a href="event_onprogress.html">onprogress</a></td>
<td>The event occurs when the browser is in the process of getting the media 
data (downloading the media)</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onratechange.html">onratechange</a></td>
<td>The event occurs when the playing speed of the media is changed</td>
	    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onseeked.html">onseeked</a></td>
<td>The event occurs when the user is finished moving/skipping to a new position 
in the media</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onseeking.html">onseeking</a></td>
<td>The event occurs when the user starts moving/skipping to a new position in 
the media</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onstalled.html">onstalled</a></td>
<td>The event occurs when the browser is trying to get media data, but data is not 
available</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onsuspend.html">onsuspend</a></td>
<td>The event occurs when the browser is intentionally not getting media data</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_ontimeupdate.html">ontimeupdate</a></td>
<td>The event occurs when the playing position has changed (like when the user 
fast forwards to a different point in the media)</td>
    <td>3</td>
	</tr>
	<tr>
<td><a href="event_onvolumechange.html">onvolumechange</a></td>
<td>The event occurs when the volume of the media has changed (includes setting the 
volume to &quot;mute&quot;)</td>
	    <td>3</td>
</tr>
<tr>
<td><a href="event_onwaiting.html">onwaiting</a></td>
<td>The event occurs when the media has paused but is expected to resume (like 
when the media pauses to buffer more data)</td>
    <td>3</td>
</tr>
</table>

<h2>Animation Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_animationend.html">animationend</a></td>
	<td>The event occurs when a CSS animation has completed</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_animationiteration.html">animationiteration</a></td>
	<td>The event occurs when a CSS animation is repeated</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_animationstart.html">animationstart</a></td>
	<td>The event occurs when a CSS animation has started</td>
    <td>3</td>
  </tr>
</table>

<h2>Transition Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_transitionend.html">transitionend</a></td>
	<td>The event occurs when a CSS transition has completed</td>
    <td>3</td>
  </tr>
</table>

<h2>Server-Sent Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td><a href="event_onerror_sse.html">onerror</a></td>
	<td>The event occurs when an error occurs with the event source</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
	<td><a href="event_onmessage_sse.html">onmessage</a></td>
	<td>The event occurs when a message is received through the event source</td>
    <td>&nbsp;</td>
  </tr>
   <tr>
	<td><a href="event_onopen_sse.html">onopen</a></td>
	<td>The event occurs when a connection with the event source is opened</td>
    <td>&nbsp;</td>
  </tr>
</table>

<h2>Misc Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td>onmessage</td>
	<td>The event occurs when a message is received through or from an object 
	(WebSocket, Web Worker, Event Source or a child frame or a parent window)</td>
    <td>3</td>
  </tr>
  <tr>
	<td>onmousewheel</td>
	<td><span class="deprecated">Deprecated.</span> Use the 
	<a href="event_onwheel.asp">onwheel</a> event instead</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
	<td><a href="event_ononline.asp">ononline</a></td>
	<td>The event occurs when the browser starts to work online</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onoffline.asp">onoffline</a></td>
	<td>The event occurs when the browser starts to work offline</td>
    <td>3</td>
  </tr>
  <tr>
	<td>onpopstate</td>
	<td>The event occurs when the window's history changes</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onshow.asp">onshow</a></td>
	<td>The event occurs when a &lt;menu&gt; element is shown as a context menu</td>
    <td>3</td>
  </tr>
  <tr>
	<td>onstorage</td>
	<td>The event occurs when a Web Storage area is updated</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_ontoggle.asp">ontoggle</a></td>
	<td>The event occurs when the user opens or closes the &lt;details&gt; element</td>
    <td>3</td>
  </tr>
  <tr>
	<td><a href="event_onwheel.asp">onwheel</a></td>
	<td>The event occurs when the mouse wheel rolls up or down over an element</td>
    <td>3</td>
  </tr>
</table>

<h2>Touch Events</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Event</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
	<td>ontouchcancel</td>
	<td>The event occurs when the touch is interrupted</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
	<td>ontouchend</td>
	<td>The event occurs when a finger is removed from a touch screen</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
	<td>ontouchmove</td>
	<td>The event occurs when a finger is dragged across the screen</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
	<td>ontouchstart</td>
	<td>The event occurs when a finger is placed on a touch screen</td>
    <td>&nbsp;</td>
</table>

<h2>Event Object</h2>
<h3>Constants</h3>
<table class="w3-table-all notranslate" id="table5">
  <tr>
    <th style="width:20%">Constant</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
	<tr>
		<td>CAPTURING_PHASE</td>
		<td>The current event phase is the capture phase (1)</td>
		<td>1</td>
  </tr>
	<tr>
		<td>AT_TARGET</td>
		<td>The current event is in the target phase, i.e. it is being evaluated 
		at the event target (2)</td>
		<td>2</td>
  </tr>
	<tr>
		<td>BUBBLING_PHASE</td>
		<td>The current event phase is the bubbling phase (3)</td>
		<td>3</td>
  </tr>
</table>

<h3>Properties</h3>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td><a href="event_bubbles.html">bubbles</a></td>
		<td>Returns whether or not a specific event is a bubbling event</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_cancelable.html">cancelable</a></td>
		<td>Returns whether or not an event can have its default action prevented</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_currenttarget.html">currentTarget</a></td>
		<td>Returns the element whose event listeners triggered the event</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_defaultprevented.html">defaultPrevented</a></td>
		<td>Returns whether or not the preventDefault() method was called for 
		the event</td>
		<td>3</td>
  </tr>
  <tr>
		<td><a href="event_eventphase.html">eventPhase</a></td>
		<td>Returns which phase of the event flow is currently being evaluated</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_istrusted.html">isTrusted</a></td>
		<td>Returns whether or not an event is trusted</td>
		<td>3</td>
  </tr>
  <tr>
		<td><a href="event_target.html">target</a></td>
		<td>Returns the element that triggered the event</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_timestamp.html">timeStamp</a></td>
		<td>Returns the time (in milliseconds relative to the epoch) at which 
		the event was created</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_type.html">type</a></td>
		<td>Returns the name of the event</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_view.html">view</a></td>
		<td>Returns a reference to the Window object where the event occured</td>
		<td>2</td>
  </tr>
  </table>

<h3>Methods</h3>
<div class="table-responsive">
<table class="w3-table-all notranslate" id="table3">
  <tr>
    <th style="width:28%">Method</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr><!--
	<tr>
		<td>initEvent()</td>
		<td>Specifies the event type, whether or not the event can bubble, 
		whether or not the event's default action can be prevented</td>
		<td>2</td>
  </tr>-->
	<tr>
		<td><a href="event_preventdefault.html">preventDefault()</a></td>
		<td>Cancels the event if it is cancelable, meaning that the default 
		action that belongs to the event will not occur</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_stopimmediatepropagation.html">stopImmediatePropagation()</a></td>
		<td>Prevents other listeners of the same event from being called</td>
		<td>3</td>
  </tr>
  <tr>
		<td>stopPropagation()</td>
		<td>Prevents further propagation of an event during event flow</td>
		<td>2</td>
  </tr>
</table>
</div>

<!--
<h2>EventTarget Object</h2>
<h3>Methods</h3>
<table class="w3-table-all notranslate" id="table4">
  <tr>
    <th style="width:20%">Method</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
	<tr>
		<td>addEventListener()</td>
		<td>Allows the registration of event listeners on the event target (IE8 
		= attachEvent())</td>
		<td>2</td>
  </tr>
	<tr>
		<td>dispatchEvent()</td>
		<td>Allows to send the event to the subscribed event listeners (IE8 = 
		fireEvent())</td>
		<td>2</td>
  </tr>
	<tr>
		<td>removeEventListener()</td>
		<td>Allows the removal of event listeners on the event target (IE8 = 
		detachEvent())</td>
		<td>2</td>
  </tr>
</table>

<h2>EventListener Object</h2>
<h3>Methods</h3>
<table class="w3-table-all notranslate" id="table6">
  <tr>
    <th style="width:20%">Method</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
	<tr>
		<td>handleEvent()</td>
		<td>Called whenever an event occurs of the event type for which the 
		EventListener interface was registered</td>
		<td>2</td>
  </tr>
</table>

<h2>DocumentEvent Object</h2>
<h3>Methods</h3>
<table class="w3-table-all notranslate" id="table7">
  <tr>
    <th style="width:20%">Method</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
	<tr>
		<td>createEvent()</td>
		<td>&nbsp;</td>
		<td>2</td>
  </tr>
</table>
-->
<h2>MouseEvent Object</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td><a href="event_altkey.html">altKey</a></td>
		<td>Returns whether the &quot;ALT&quot; key was pressed when the mouse event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_button.html">button</a></td>
		<td>Returns which mouse button was pressed when the mouse event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_buttons.html">buttons</a></td>
		<td>Returns which mouse buttons were pressed when the mouse event was triggered</td>
		<td>3</td>
  </tr>
  <tr>
		<td><a href="event_clientx.html">clientX</a></td>
		<td>Returns the horizontal coordinate of the mouse pointer, relative to the current window, when 
		the mouse event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_clienty.html">clientY</a></td>
		<td>Returns the vertical coordinate of the mouse pointer, relative to the current window, when 
		the mouse event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_ctrlkey.html">ctrlKey</a></td>
		<td>Returns whether the &quot;CTRL&quot; key was pressed when the mouse event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_detail.html">detail</a></td>
		<td>Returns a number that indicates how many times the mouse was clicked</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_metakey.html">metaKey</a></td>
		<td>Returns whether the &quot;META&quot; key was pressed when an event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_relatedtarget.html">relatedTarget</a></td>
		<td>Returns the element related to the element that triggered the mouse event</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_screenx.html">screenX</a></td>
		<td>Returns the horizontal coordinate of the mouse pointer, relative to the screen, when an event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_screeny.html">screenY</a></td>
		<td>Returns the vertical coordinate of the mouse pointer, relative to 
		the screen, when an event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_shiftkey.html">shiftKey</a></td>
		<td>Returns whether the &quot;SHIFT&quot; key was pressed when an event was triggered</td>
		<td>2</td>
  </tr>
   <tr>
		<td><a href="event_which.html">which</a></td>
		<td>Returns which mouse button was pressed when the mouse event was triggered</td>
		<td>2</td>
  </tr>
</table>

<!--
<h3>Methods</h3>
<table class="w3-table-all notranslate" id="table8">
  <tr>
    <th style="width:20%">Method</th>
    <th>Description</th>
    <th style="width:6%">W3C</th>
  </tr>
  <tr>
		<td>initMouseEvent()</td>
		<td>Initializes the value of a MouseEvent object</td>
		<td>2</td>
  </tr>
</table>

-->
<h2>KeyboardEvent Object</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td><a href="event_key_altkey.html">altKey</a></td>
		<td>Returns whether the &quot;ALT&quot; key was pressed when the key event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_key_ctrlkey.html">ctrlKey</a></td>
		<td>Returns whether the &quot;CTRL&quot; key was pressed when the key event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_key_charcode.html">charCode</a></td>
		<td>Returns the Unicode character code of the key that triggered the 
		onkeypress event</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_key_key.html">key</a></td>
		<td>Returns the key value of the key represented by the event</td>
		<td>3</td>
  </tr>
  <tr>
		<td><a href="event_key_keycode.html">keyCode</a></td>
		<td>Returns the Unicode character code of the key that triggered the onkeypress event, or the 
Unicode key code of the key that triggered the onkeydown or 
onkeyup event</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_key_location.html">location</a></td>
		<td>Returns the location of a key on the keyboard or device</td>
		<td>3</td>
  </tr>
  <tr>
		<td><a href="event_key_metakey.html">metaKey</a></td>
		<td>Returns whether the &quot;meta&quot; key was pressed when the key event was triggered</td>
		<td>2</td>
  </tr>
  <tr>
		<td><a href="event_key_shiftkey.html">shiftKey</a></td>
		<td>Returns whether the &quot;SHIFT&quot; key was pressed when the key event was triggered</td>
		<td>2</td>
  </tr>
   <tr>
		<td><a href="event_key_which.html">which</a></td>
		<td>Returns the Unicode character code of the key that triggered the onkeypress event, or the 
Unicode key code of the key that triggered the onkeydown or 
onkeyup event</td>
		<td>2</td>
  </tr>
</table>

<!--
<h3>Methods</h3>
<table class="w3-table-all notranslate" id="table8">
  <tr>
    <th style="width:20%">Method</th>
    <th>Description</th>
    <th style="width:6%">W3C</th>
  </tr>
  <tr>
		<td>initKeyboardEvent()</td>
		<td>Initializes the value of a KeyboardEvent object</td>
		<td>3</td>
  </tr>
</table>
-->

<h2>HashChangeEvent Object</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td><a href="event_hashchange_newurl.html">newURL</a></td>
		<td>Returns the URL of the document, after the hash has been changed</td>
		<td></td>
  </tr>
    <tr>
		<td><a href="event_hashchange_oldurl.html">oldURL</a></td>
		<td>Returns the URL of the document, before the hash was changed</td>
		<td></td>
  </tr>
</table>

<h2>PageTransitionEvent Object</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td><a href="event_pagetransition_persisted.html">persisted</a></td>
		<td>Returns whether the webpage was cached by the browser</td>
		<td>&nbsp;</td>
  </tr>
</table>

<h2>FocusEvent Object</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td><a href="event_focus_relatedtarget.html">relatedTarget</a></td>
		<td>Returns the element related to the element that triggered the event</td>
		<td>3</td>
  </tr>
</table>

<h2>AnimationEvent Object</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td><a href="event_animation_animationName.html">animationName</a></td>
		<td>Returns the name of the animation</td>
		<td></td>
  </tr>
  <tr>
		<td><a href="event_animation_elapsedtime.html">elapsedTime</a></td>
		<td>Returns the number of seconds an animation has been running</td>
		<td></td>
  </tr>
</table>

<h2>TransitionEvent Object</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td><a href="event_transition_propertyName.html">propertyName</a></td>
		<td>Returns the name of the CSS property associated with the transition</td>
		<td></td>
  </tr>
  <tr>
		<td><a href="event_transition_elapsedtime.html">elapsedTime</a></td>
		<td>Returns the number of seconds a transition has been running</td>
		<td></td>
  </tr>
</table>

<h2>WheelEvent Object</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
    <th style="width:6%">DOM</th>
  </tr>
  <tr>
		<td>deltaX</td>
		<td>Returns the horizontal scroll amount of a mouse wheel (x-axis)</td>
		<td>3</td>
  </tr>
    <tr>
		<td>deltaY</td>
		<td>Returns the vertical scroll amount of a mouse wheel (y-axis)</td>
		<td>3</td>
  </tr>
  <tr>
		<td>deltaZ</td>
		<td>Returns the scroll amount of a mouse wheel for the z-axis</td>
		<td>3</td>
  </tr>
  <tr>
		<td>deltaMode</td>
		<td>Returns a number that represents the unit of measurements for delta values (pixels, lines or pages)</td>
		<td>3</td>
  </tr>
</table>

<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="dom_obj_attributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="dom_obj_style.asp">Next Reference &raquo;</a></div>
</div>
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
<p><a href="../howto/howto_google_maps.html">Google Maps</a><br>
<a href="../howto/howto_css_animate_buttons.html">Animated Buttons</a><br>
<a href="../howto/howto_css_modals.html">Modal Boxes</a><br>
<a href="../howto/howto_js_animate.html">JS Animations</a><br>
<a href="../howto/howto_js_progressbar.html">Progress Bars</a><br>
<a href="../howto/howto_js_dropdown.html">Dropdowns</a><br>
<a href="../howto/howto_html_include.html">HTML Includes</a><br>
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
<a href="default.html">JavaScript Reference</a><br>
<a href="../browsers/default.html">Browser Statistics</a><br>
<a href="dom_obj_document.html">HTML DOM</a><br>
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
<a href='default.html'>JavaScript Reference</a>
<a href='default.html'>HTML DOM Reference</a>
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

<!-- Mirrored from www.w3schools.com/jsref/dom_obj_event.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:12:26 GMT -->
</html>