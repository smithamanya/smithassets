
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/php/func_string_get_html_translation_table.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 11:00:17 GMT -->
<head>

<title>PHP get_html_translation_table() Function</title>

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
googletag.pubads().setTargeting("content","php");
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
<a href='../html/default.html' class='w3-hide-small' title='HTML Tutorial'>HTML</a><a href='../css/default.html' class='w3-hide-small' title='CSS Tutorial'>CSS</a><a href='../js/default.html' class='w3-hide-small' title='JavaScript Tutorial'>JAVASCRIPT</a><a href='../sql/default.html' class='w3-hide-small' title='SQL Tutorial'>SQL</a><a href='default.html' class='w3-hide-small' title='PHP Tutorial'>PHP</a><a href='../bootstrap/default.html' class='w3-hide-small' title='Bootstrap Tutorial'>BOOTSTRAP</a><a href='../jquery/default.html' class='w3-hide-small' title='jQuery Tutorial'>JQUERY</a><a href='../angular/default.html' class='w3-hide-small' title='Angular Tutorial'>ANGULAR</a><a href='../xml/default.html' class='w3-hide-small' title='XML Tutorial'>XML</a></div>
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
<h2 class="left"><span class="left_h2">PHP</span> Tutorial</h2>
<a target="_top" href="default.html">PHP HOME</a>
<a target="_top" href="php_intro.html">PHP Intro</a>
<a target="_top" href="php_install.html">PHP Install</a>
<a target="_top" href="php_syntax.html">PHP Syntax</a>
<a target="_top" href="php_variables.html">PHP Variables</a>
<a target="_top" href="php_echo_print.html">PHP Echo / Print</a>
<a target="_top" href="php_datatypes.html">PHP Data Types</a>
<a target="_top" href="php_string.html">PHP Strings</a>
<a target="_top" href="php_constants.html">PHP Constants</a>
<a target="_top" href="php_operators.html">PHP Operators</a>
<a target="_top" href="php_if_else.html">PHP If...Else...Elseif</a>
<a target="_top" href="php_switch.html">PHP Switch</a>
<a target="_top" href="php_looping.html">PHP While Loops</a>
<a target="_top" href="php_looping_for.html">PHP For Loops</a>
<a target="_top" href="php_functions.html">PHP Functions</a>
<a target="_top" href="php_arrays.html">PHP Arrays</a>
<a target="_top" href="php_arrays_sort.html">PHP Sorting Arrays</a>
<a target="_top" href="php_superglobals.html">PHP Superglobals</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Forms</h2>
<a target="_top" href="php_forms.html">PHP Form Handling</a>
<a target="_top" href="php_form_validation.html">PHP Form Validation</a>
<a target="_top" href="php_form_required.html">PHP Form Required</a>
<a target="_top" href="php_form_url_email.html">PHP Form URL/E-mail</a>
<a target="_top" href="php_form_complete.html">PHP Form Complete</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Advanced</h2>
<a target="_top" href="php_arrays_multi.html">PHP Arrays Multi</a>
<a target="_top" href="php_date.html">PHP Date and Time</a>
<a target="_top" href="php_includes.html">PHP Include</a>
<a target="_top" href="php_file.html">PHP File Handling</a>
<a target="_top" href="php_file_open.html">PHP File Open/Read</a>
<a target="_top" href="php_file_create.html">PHP File Create/Write</a>
<a target="_top" href="php_file_upload.html">PHP File Upload</a>
<a target="_top" href="php_cookies.html">PHP Cookies</a>
<a target="_top" href="php_sessions.html">PHP Sessions</a>
<a target="_top" href="php_filter.html">PHP Filters</a>
<a target="_top" href="php_filter_advanced.html">PHP Filters Advanced</a>
<a target="_top" href="php_error.html">PHP Error Handling</a>
<a target="_top" href="php_exception.html">PHP Exception</a>
<br>  
<h2 class="left"><span class="left_h2">MySQL</span> Database</h2>
<a target="_top" href="php_mysql_intro.html">MySQL Database</a>
<a target="_top" href="php_mysql_connect.html">MySQL Connect</a>
<a target="_top" href="php_mysql_create.html">MySQL Create DB</a>
<a target="_top" href="php_mysql_create_table.html">MySQL Create Table</a>
<a target="_top" href="php_mysql_insert.html">MySQL Insert Data</a>
<a target="_top" href="php_mysql_insert_lastid.html">MySQL Get Last ID</a>
<a target="_top" href="php_mysql_insert_multiple.html">MySQL Insert Multiple</a>
<a target="_top" href="php_mysql_prepared_statements.html">MySQL Prepared</a>
<a target="_top" href="php_mysql_select.html">MySQL Select Data</a>
<a target="_top" href="php_mysql_delete.html">MySQL Delete Data</a>
<a target="_top" href="php_mysql_update.html">MySQL Update Data</a>
<a target="_top" href="php_mysql_select_limit.html">MySQL Limit Data</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> - XML</h2>
<a target="_top" href="php_xml_parsers.html">PHP XML Parsers</a>
<a target="_top" href="php_xml_simplexml_read.html">PHP SimpleXML Parser</a>
<a target="_top" href="php_xml_simplexml_get.html">PHP SimpleXML - Get</a>
<a target="_top" href="php_xml_parser_expat.html">PHP XML Expat</a>
<a target="_top" href="php_xml_dom.html">PHP XML DOM</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> - AJAX</h2>
<a target="_top" href="php_ajax_intro.html">AJAX Intro</a>
<a target="_top" href="php_ajax_php.html">AJAX PHP</a>
<a target="_top" href="php_ajax_database.html">AJAX Database</a>
<a target="_top" href="php_ajax_xml.html">AJAX XML</a>
<a target="_top" href="php_ajax_livesearch.html">AJAX Live Search</a>
<a target="_top" href="php_ajax_rss_reader.html">AJAX RSS Reader</a>
<a target="_top" href="php_ajax_poll.html">AJAX Poll</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Examples</h2>
<a target="_top" href="php_examples.html">PHP Examples</a>
<a target="_top" href="php_quiz.html">PHP Quiz</a>
<a target="_top" href="php_exam.html">PHP Certificate</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Reference</h2>
<a target="_top" href="php_ref_array.html">PHP Array</a>
<a target="_top" href="php_ref_calendar.html">PHP Calendar</a>
<a target="_top" href="php_ref_date.html">PHP Date</a>
<a target="_top" href="php_ref_directory.html">PHP Directory</a>
<a target="_top" href="php_ref_error.html">PHP Error</a>
<a target="_top" href="php_ref_filesystem.html">PHP Filesystem</a>
<a target="_top" href="php_ref_filter.html">PHP Filter</a>
<a target="_top" href="php_ref_ftp.html">PHP FTP</a>
<a target="_top" href="php_ref_http.html">PHP HTTP</a>
<a target="_top" href="php_ref_libxml.html">PHP Libxml</a>
<a target="_top" href="php_ref_mail.html">PHP Mail</a>
<a target="_top" href="php_ref_math.html">PHP Math</a>
<a target="_top" href="php_ref_misc.html">PHP Misc</a>
<a target="_top" href="php_ref_mysqli.html">PHP MySQLi</a>
<a target="_top" href="php_ref_simplexml.html">PHP SimpleXML</a>
<a target="_top" href="php_ref_string.html">PHP String</a>
<a target="_top" href="php_ref_xml.html">PHP XML</a>
<a target="_top" href="php_ref_zip.html">PHP Zip</a>
<a target="_top" href="php_ref_timezones.html">PHP Timezones</a>
<br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>

<h1>PHP <span class="color_h1">get_html_translation_table()</span> Function</h1>
<p><a href="php_ref_string.html"><img class="navup" src="../images/up.gif" alt="PHP String Reference" /> PHP String Reference</a></p>

<div class="w3-example">
<h3>Example</h3>
<p>Print the translation table used by the htmlspecialchars function:</p>
<div class="w3-code notranslate">

	&lt;?php<br>
print_r (get_html_translation_table()); // HTML_SPECIALCHARS is default.<br>
	?&gt;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="showphp0904.asp?filename=demo_func_string_gethtmltranslationtab">Run example &raquo;</a>
</div>
<hr>

<h2>Definition and Usage</h2>

<p>The get_html_translation_table() function returns the translation table used 
by the <a href="func_string_htmlentities.asp">htmlentities()</a> and
<a href="func_string_htmlspecialchars.asp">htmlspecialchars()</a> functions.</p>
<p><b>Tip:</b> Some characters can be encoded several ways. The 
get_html_translation_table() function returns the most common encoding.</p>
<hr>
<h2>Syntax</h2>

<div class="w3-code w3-border notranslate"><div>

get_html_translation_table(<em>function,flags,character-set</em>)

</div></div><br>

<table class="w3-table-all notranslate"> 
  <tr>
    <th style="width:20%">Parameter</th>
    <th style="width:80%">Description</th>
  </tr>  
  <tr>
    <td><em>function</em></td>
    <td>Optional. Specifies which translation table to return.<p>Possible values:</p>
	<ul>
		<li>HTML_SPECIALCHARS - Default. Translates some characters that need 
		URL-encoding to be shown properly on a HTML page</li>
		<li>HTML_ENTITIES - Translates all characters that need URL-encoding to 
		be shown properly on a HTML page</li>
	</ul>
	</td>
  </tr>
	<tr>
    <td><em>flags</em></td>
    <td>Optional. Specifies which quotes the table will contain and which document type the table is for.
	<p>The available quote styles 
	are:</p>
	<ul>
		<li>ENT_COMPAT - Default. Table contains entities for double quotes, not single quotes</li>
		<li>ENT_QUOTES - Table contains entities for double and single quotes</li>
		<li>ENT_NOQUOTES - Table will not contain entities for double and single 
		quotes</li>
	</ul>
		<p>Additional flags for specifying which doctype the table is for:</p>
	<ul>
		<li>ENT_HTML401 - Default. Table for HTML 4.01</li>
		<li>ENT_HTML5 - Table for HTML 5</li>
		<li>ENT_XML1 - Table for XML 1</li>
		<li>ENT_XHTML - Table for XHTML</li>
	</ul>
		</td>
  </tr>
  <tr>
    <td><em>character-set</em></td>
    <td>Optional. A string that specifies which character-set to 
	use.<p>Allowed values are:</p>
	<ul>
	    <li>UTF-8 - Default. ASCII compatible multi-byte 8-bit Unicode</li>
		<li>ISO-8859-1 - Western European</li>
		<li>ISO-8859-15 - Western European (adds the Euro sign + French 
		and Finnish letters missing in ISO-8859-1)</li>
		<li>cp866 - DOS-specific Cyrillic charset</li>
		<li>cp1251 - Windows-specific Cyrillic charset</li>
		<li>cp1252 - Windows specific charset for Western European</li>
		<li>KOI8-R - Russian</li>
		<li>BIG5 - Traditional Chinese, mainly used in Taiwan</li>
		<li>GB2312 - Simplified Chinese, national standard character set</li>
		<li>BIG5-HKSCS - Big5 with Hong Kong extensions</li>
		<li>Shift_JIS - Japanese</li>
		<li>EUC-JP - Japanese</li>
		<li>MacRoman - Character-set that was used by Mac OS</li>
	</ul>
	<p><b>Note:</b> Unrecognized character-sets will be ignored and replaced by 
	ISO-8859-1 in versions prior to PHP 5.4. As of PHP 5.4, it will be ignored 
	an replaced by UTF-8.</p>
	</td>
  </tr>
</table>
  <h2>Technical Details</h2>
<table class="tecspec">
<tr>
	<th style="width:20%">Return Value:</th>
	<td style="width:80%">Returns the translation table as an array, with the original 
	characters as keys and entities as values</td>
</tr>
<tr>
	<th>PHP Version:</th>
	<td>4+</td>
</tr>
<tr>
	<th>Changelog:</th>
	<td>The default value for the <em>character-set</em> parameter was changed 
	to UTF-8 in PHP 5<br><br>The additional flags for specifying which doctype 
	the table is for; ENT_HTML401, ENT_HTML5, 
	ENT_XML1 and ENT_XHTML were added in PHP 5.4<br><br>The <em>character-set</em> 
	parameter was added in PHP 5.3.4</td>
</tr>
</table>
<hr>
<h2>More Examples</h2>

<div class="w3-example">
<h3>Example</h3>
<p>Table for HTML_SPECIALCHARS:</p>
<div class="w3-code notranslate">
	&lt;?php<br>
print_r (get_html_translation_table(HTML_SPECIALCHARS));<br>
	?&gt;</div>
<p>Displaying character and entity name:</p>
<div class="w3-code notranslate">
	Array<br>(<br>&nbsp; [&quot;] =&gt; &amp;quot;<br>&nbsp; [&amp;] =&gt; &amp;amp;<br>&nbsp; [&lt;] =&gt; &amp;lt;<br>&nbsp; [&gt;] =&gt; &amp;gt;<br>
	)
</div>
<br>
</div>
<hr>

<br>
<div class="w3-example">
<h3>Example 2</h3>
<p>Table for HTML_ENTITIES:</p>
<div class="w3-code notranslate">

&lt;?php<br>
print_r (get_html_translation_table(HTML_ENTITIES));<br>
?&gt;

</div>
<p>Displaying character and entity name:</p>
<div class="w3-code notranslate">
	Array<br>(<br>&nbsp; ["] =&gt; &amp;quot;<br>&nbsp; [&amp;] =&gt; &amp;amp;<br>&nbsp; [&lt;] =&gt; &amp;lt;<br>&nbsp; [&gt;] =&gt; &amp;gt;<br>
	&nbsp;
	[ ] =&gt; &amp;nbsp;<br>&nbsp; [�] =&gt; &amp;iexcl;<br>&nbsp; [�] =&gt; &amp;cent;<br>&nbsp; [�] =&gt; &amp;pound;<br>&nbsp; [�] =&gt; 
	&amp;curren;<br>&nbsp; [�] =&gt; &amp;yen;<br>&nbsp; [�] =&gt; &amp;brvbar;<br>&nbsp; [�] =&gt; &amp;sect;<br>&nbsp; [�] =&gt; &amp;uml;<br>
	&nbsp;
	[�] =&gt; &amp;copy;<br>&nbsp; [�] =&gt; &amp;ordf;<br>&nbsp; [�] =&gt; &amp;laquo;<br>&nbsp; [�] =&gt; &amp;not;<br>&nbsp; [�] =&gt; 
	&amp;shy;<br>&nbsp; [�] =&gt; &amp;reg;<br>&nbsp; [�] =&gt; &amp;macr;<br>&nbsp; [�] =&gt; &amp;deg;<br>&nbsp; [�] =&gt; &amp;plusmn;<br>
	&nbsp;
	[�] =&gt; &amp;sup2;<br>&nbsp; [�] =&gt; &amp;sup3;<br>&nbsp; [�] =&gt; &amp;acute;<br>&nbsp; [�] =&gt; &amp;micro;<br>&nbsp; [�] =&gt; 
	&amp;para;<br>&nbsp; [�] =&gt; &amp;middot;<br>&nbsp; [�] =&gt; &amp;cedil;<br>&nbsp; [�] =&gt; &amp;sup1;<br>&nbsp; [�] =&gt; &amp;ordm;<br>
	&nbsp;
	[�] =&gt; &amp;raquo;<br>&nbsp; [�] =&gt; &amp;frac14;<br>&nbsp; [�] =&gt; &amp;frac12;<br>&nbsp; [�] =&gt; &amp;frac34;<br>
	&nbsp;
	[�] =&gt; &amp;iquest;<br>&nbsp; [�] =&gt; &amp;Agrave;<br>&nbsp; [�] =&gt; &amp;Aacute;<br>&nbsp; [�] =&gt; &amp;Acirc;<br>
	&nbsp;
	[�] =&gt; &amp;Atilde;<br>&nbsp; [�] =&gt; &amp;Auml;<br>&nbsp; [�] =&gt; &amp;Aring;<br>&nbsp; [�] =&gt; &amp;AElig;<br>&nbsp; [�] 
	=&gt; &amp;Ccedil;<br>&nbsp; [�] =&gt; &amp;Egrave;<br>&nbsp; [�] =&gt; &amp;Eacute;<br>&nbsp; [�] =&gt; &amp;Ecirc;<br>&nbsp; [�] 
	=&gt; &amp;Euml;<br>&nbsp; [�] =&gt; &amp;Igrave;<br>&nbsp; [�] =&gt; &amp;Iacute;<br>&nbsp; [�] =&gt; &amp;Icirc;<br>&nbsp; [�] =&gt; 
	&amp;Iuml;<br>&nbsp; [�] =&gt; &amp;ETH;<br>&nbsp; [�] =&gt; &amp;Ntilde;<br>&nbsp; [�] =&gt; &amp;Ograve;<br>&nbsp; [�] =&gt; &amp;Oacute;<br>
	&nbsp;
	[�] =&gt; &amp;Ocirc;<br>&nbsp; [�] =&gt; &amp;Otilde;<br>&nbsp; [�] =&gt; &amp;Ouml;<br>&nbsp; [�] =&gt; &amp;times;<br>&nbsp; [�] 
	=&gt; &amp;Oslash;<br>&nbsp; [�] =&gt; &amp;Ugrave;<br>&nbsp; [�] =&gt; &amp;Uacute;<br>&nbsp; [�] =&gt; &amp;Ucirc;<br>&nbsp; [�] 
	=&gt; &amp;Uuml;<br>&nbsp; [�] =&gt; &amp;Yacute;<br>&nbsp; [�] =&gt; &amp;THORN;<br>&nbsp; [�] =&gt; &amp;szlig;<br>&nbsp; [�] =&gt; &amp;agrave;<br>
	&nbsp;
	[�] =&gt; &amp;aacute;<br>&nbsp; [�] =&gt; &amp;acirc;<br>&nbsp; [�] =&gt; &amp;atilde;<br>&nbsp; [�] =&gt; &amp;auml;<br>&nbsp; [�] 
	=&gt; &amp;aring;<br>&nbsp; [�] =&gt; &amp;aelig;<br>&nbsp; [�] =&gt; &amp;ccedil;<br>&nbsp; [�] =&gt; &amp;egrave;<br>&nbsp; [�] =&gt; 
	&amp;eacute;<br>&nbsp; [�] =&gt; &amp;ecirc;<br>&nbsp; [�] =&gt; &amp;euml;<br>&nbsp; [�] =&gt; &amp;igrave;<br>&nbsp; [�] =&gt; &amp;iacute;<br>
	&nbsp;
	[�] =&gt; &amp;icirc;<br>&nbsp; [�] =&gt; &amp;iuml;<br>&nbsp; [�] =&gt; &amp;eth;<br>&nbsp; [�] =&gt; &amp;ntilde;<br>&nbsp; [�] =&gt; 
	&amp;ograve;<br>&nbsp; [�] =&gt; &amp;oacute;<br>&nbsp; [�] =&gt; &amp;ocirc;<br>&nbsp; [�] =&gt; &amp;otilde;<br>&nbsp; [�] =&gt; &amp;ouml;<br>
	&nbsp;
	[�] =&gt; &amp;divide;<br>&nbsp; [�] =&gt; &amp;oslash;<br>&nbsp; [�] =&gt; &amp;ugrave;<br>&nbsp; [�] =&gt; &amp;uacute;<br>
	&nbsp;
	[�] =&gt; &amp;ucirc;<br>&nbsp; [�] =&gt; &amp;uuml;<br>&nbsp; [�] =&gt; &amp;yacute;<br>&nbsp; [�] =&gt; &amp;thorn;<br>&nbsp; [�] 
	=&gt; &amp;yuml;<br>&nbsp; [�] =&gt; &amp;OElig;<br>&nbsp; [�] =&gt; &amp;oelig;<br>&nbsp; [�] =&gt; &amp;Scaron;<br>&nbsp; [�] =&gt; &amp;scaron;<br>
	&nbsp;
	[�] =&gt; &amp;Yuml;<br>&nbsp; [�] =&gt; &amp;fnof;<br>&nbsp; [�] =&gt; &amp;circ;<br>&nbsp; [�] =&gt; &amp;tilde;<br>&nbsp; [&#913;] =&gt; 
	&amp;Alpha;<br>&nbsp; [&#914;] =&gt; &amp;Beta;<br>&nbsp; [&#915;] =&gt; &amp;Gamma;<br>&nbsp; [&#916;] =&gt; &amp;Delta;<br>&nbsp; [&#917;] =&gt; 
	&amp;Epsilon;<br>&nbsp; [&#918;] =&gt; &amp;Zeta;<br>&nbsp; [&#919;] =&gt; &amp;Eta;<br>&nbsp; [&#920;] =&gt; &amp;Theta;<br>&nbsp; [&#921;] =&gt; 
	&amp;Iota;<br>&nbsp; [&#922;] =&gt; &amp;Kappa;<br>&nbsp; [&#923;] =&gt; &amp;Lambda;<br>&nbsp; [&#924;] =&gt; &amp;Mu;<br>&nbsp; [&#925;] =&gt; &amp;Nu;<br>
	&nbsp;
	[&#926;] =&gt; &amp;Xi;<br>&nbsp; [&#927;] =&gt; &amp;Omicron;<br>&nbsp; [&#928;] =&gt; &amp;Pi;<br>&nbsp; [&#929;] =&gt; &amp;Rho;<br>&nbsp; [&#931;] =&gt; 
	&amp;Sigma;<br>&nbsp; [&#932;] =&gt; &amp;Tau;<br>&nbsp; [&#933;] =&gt; &amp;Upsilon;<br>&nbsp; [&#934;] =&gt; &amp;Phi;<br>&nbsp; [&#935;] =&gt; &amp;Chi;<br>
	&nbsp;
	[&#936;] =&gt; &amp;Psi;<br>&nbsp; [&#937;] =&gt; &amp;Omega;<br>&nbsp; [&#945;] =&gt; &amp;alpha;<br>&nbsp; [&#946;] =&gt; &amp;beta;<br>&nbsp; [&#947;] =&gt; 
	&amp;gamma;<br>&nbsp; [&#948;] =&gt; &amp;delta;<br>&nbsp; [&#949;] =&gt; &amp;epsilon;<br>&nbsp; [&#950;] =&gt; &amp;zeta;<br>&nbsp; [&#951;] =&gt; 
	&amp;eta;<br>&nbsp; [&#952;] =&gt; &amp;theta;<br>&nbsp; [&#953;] =&gt; &amp;iota;<br>&nbsp; [&#954;] =&gt; &amp;kappa;<br>&nbsp; [&#955;] =&gt; 
	&amp;lambda;<br>&nbsp; [&#956;] =&gt; &amp;mu;<br>&nbsp; [&#957;] =&gt; &amp;nu;<br>&nbsp; [&#958;] =&gt; &amp;xi;<br>&nbsp; [&#959;] =&gt; &amp;omicron;<br>
	&nbsp;
	[&#960;] =&gt; &amp;pi;<br>&nbsp; [&#961;] =&gt; &amp;rho;<br>&nbsp; [&#962;] =&gt; &amp;sigmaf;<br>&nbsp; [&#963;] =&gt; &amp;sigma;<br>&nbsp; [&#964;] =&gt; 
	&amp;tau;<br>&nbsp; [&#965;] =&gt; &amp;upsilon;<br>&nbsp; [&#966;] =&gt; &amp;phi;<br>&nbsp; [&#967;] =&gt; &amp;chi;<br>&nbsp; [&#968;] =&gt; &amp;psi;<br>
	&nbsp;
	[&#969;] =&gt; &amp;omega;<br>&nbsp; [&#977;] =&gt; &amp;thetasym;<br>&nbsp; [&#978;] =&gt; &amp;upsih;<br>&nbsp; [&#982;] =&gt; &amp;piv;<br>&nbsp; [&#8194;] 
	=&gt; &amp;ensp;<br>&nbsp; [&#8195;] =&gt; &amp;emsp;<br>&nbsp; [&#8201;] =&gt; &amp;thinsp;<br>&nbsp; [&#8204;] =&gt; &amp;zwnj;<br>&nbsp; [&#8205;] =&gt; &amp;zwj;<br>
	&nbsp;
	[&#8206;] =&gt; &amp;lrm;<br>&nbsp; [&#8207;] =&gt; &amp;rlm;<br>&nbsp; [�] =&gt; &amp;ndash;<br>&nbsp; [�] =&gt; &amp;mdash;<br>&nbsp; [�] =&gt; &amp;lsquo;<br>
	&nbsp;
	[�] =&gt; &amp;rsquo;<br>&nbsp; [�] =&gt; &amp;sbquo;<br>&nbsp; [�] =&gt; &amp;ldquo;<br>&nbsp; [�] =&gt; &amp;rdquo;<br>&nbsp; [�] 
	=&gt; &amp;bdquo;<br>&nbsp; [�] =&gt; &amp;dagger;<br>&nbsp; [�] =&gt; &amp;Dagger;<br>&nbsp; [�] =&gt; &amp;bull;<br>&nbsp; [�] =&gt; 
	&amp;hellip;<br>&nbsp; [�] =&gt; &amp;permil;<br>&nbsp; [&#8242;] =&gt; &amp;prime;<br>&nbsp; [&#8243;] =&gt; &amp;Prime;<br>&nbsp; [�] =&gt; &amp;lsaquo;<br>
	&nbsp;
	[�] =&gt; &amp;rsaquo;<br>&nbsp; [&#8254;] =&gt; &amp;oline;<br>&nbsp; [&#8260;] =&gt; &amp;frasl;<br>&nbsp; [�] =&gt; &amp;euro;<br>&nbsp; [&#8465;] 
	=&gt; &amp;image;<br>&nbsp; [&#8472;] =&gt; &amp;weierp;<br>&nbsp; [&#8476;] =&gt; &amp;real;<br>&nbsp; [�] =&gt; &amp;trade;<br>&nbsp; [&#8501;] =&gt; &amp;alefsym;<br>
	&nbsp;
	[&#8592;] =&gt; &amp;larr;<br>&nbsp; [&#8593;] =&gt; &amp;uarr;<br>&nbsp; [&#8594;] =&gt; &amp;rarr;<br>&nbsp; [&#8595;] =&gt; &amp;darr;<br>&nbsp; [&#8596;] =&gt; &amp;harr;<br>
	&nbsp;
	[&#8629;] =&gt; &amp;crarr;<br>&nbsp; [&#8656;] =&gt; &amp;lArr;<br>&nbsp; [&#8657;] =&gt; &amp;uArr;<br>&nbsp; [&#8658;] =&gt; &amp;rArr;<br>&nbsp; [&#8659;] =&gt; 
	&amp;dArr;<br>&nbsp; [&#8660;] =&gt; &amp;hArr;<br>&nbsp; [&#8704;] =&gt; &amp;forall;<br>&nbsp; [&#8706;] =&gt; &amp;part;<br>&nbsp; [&#8707;] =&gt; 
	&amp;exist;<br>&nbsp; [&#8709;] =&gt; &amp;empty;<br>&nbsp; [&#8711;] =&gt; &amp;nabla;<br>&nbsp; [&#8712;] =&gt; &amp;isin;<br>&nbsp; [&#8713;] =&gt; &amp;notin;<br>
	&nbsp;
	[&#8715;] =&gt; &amp;ni;<br>&nbsp; [&#8719;] =&gt; &amp;prod;<br>&nbsp; [&#8721;] =&gt; &amp;sum;<br>&nbsp; [&#8722;] =&gt; &amp;minus;<br>&nbsp; [&#8727;] =&gt; &amp;lowast;<br>
	&nbsp;
	[&#8730;] =&gt; &amp;radic;<br>&nbsp; [&#8733;] =&gt; &amp;prop;<br>&nbsp; [&#8734;] =&gt; &amp;infin;<br>&nbsp; [&#8736;] =&gt; &amp;ang;<br>&nbsp; [&#8743;] =&gt; 
	&amp;and;<br>&nbsp; [&#8744;] =&gt; &amp;or;<br>&nbsp; [&#8745;] =&gt; &amp;cap;<br>&nbsp; [&#8746;] =&gt; &amp;cup;<br>&nbsp; [&#8747;] =&gt; &amp;int;<br>&nbsp; [&#8756;] 
	=&gt; &amp;there4;<br>&nbsp; [&#8764;] =&gt; &amp;sim;<br>&nbsp; [&#8773;] =&gt; &amp;cong;<br>&nbsp; [&#8776;] =&gt; &amp;asymp;<br>&nbsp; [&#8800;] =&gt; 
	&amp;ne;<br>&nbsp; [&#8801;] =&gt; &amp;equiv;<br>&nbsp; [&#8804;] =&gt; &amp;le;<br>&nbsp; [&#8805;] =&gt; &amp;ge;<br>&nbsp; [&#8834;] =&gt; &amp;sub;<br>&nbsp; [&#8835;] 
	=&gt; &amp;sup;<br>&nbsp; [&#8836;] =&gt; &amp;nsub;<br>&nbsp; [&#8838;] =&gt; &amp;sube;<br>&nbsp; [&#8839;] =&gt; &amp;supe;<br>&nbsp; [&#8853;] =&gt; &amp;oplus;<br>
	&nbsp;
	[&#8855;] =&gt; &amp;otimes;<br>&nbsp; [&#8869;] =&gt; &amp;perp;<br>&nbsp; [&#8901;] =&gt; &amp;sdot;<br>&nbsp; [&#8968;] =&gt; &amp;lceil;<br>&nbsp; [&#8969;] 
	=&gt; &amp;rceil;<br>&nbsp; [&#8970;] =&gt; &amp;lfloor;<br>&nbsp; [&#8971;] =&gt; &amp;rfloor;<br>&nbsp; [&#9001;] =&gt; &amp;lang;<br>&nbsp; [&#9002;] =&gt; 
	&amp;rang;<br>&nbsp; [&#9674;] =&gt; &amp;loz;<br>&nbsp; [&#9824;] =&gt; &amp;spades;<br>&nbsp; [&#9827;] =&gt; &amp;clubs;<br>&nbsp; [&#9829;] =&gt; 
	&amp;hearts;<br>&nbsp; [&#9830;] =&gt; &amp;diams;<br>)

</div>
<br>
</div>
<hr>
<a href="php_ref_string.html"><img class="navup" src="../images/up.gif" alt="PHP String Reference" /> PHP String Reference</a>
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
<a href="default.html">PHP Tutorial</a><br>
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
<a href="php_ref_array.html">PHP Reference</a><br>
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
<a href="php_examples.html">PHP Examples</a><br>
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
<a href='default.html'>Learn PHP</a>
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
<a href='php_ref_array.html'>PHP Reference</a>
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
<a href='php_examples.html' target='_top'>PHP Examples</a>
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

<!-- Mirrored from www.w3schools.com/php/func_string_get_html_translation_table.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 11:00:17 GMT -->
</html>
