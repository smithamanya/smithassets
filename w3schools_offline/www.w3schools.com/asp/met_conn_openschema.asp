
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/asp/met_conn_openschema.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 11:51:42 GMT -->
<head>

<title>ADO OpenSchema Method</title>

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
googletag.pubads().setTargeting("content","ado");
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
<h2 class="left"><span class="left_h2">ASP</span> Tutorial</h2>
<a target="_top" href="default.html">ASP HOME</a>
<a target="_top" href="asp_intro.html">ASP Introduction</a>
<a target="_top" href="asp_install.html">ASP Install</a>
<a target="_top" href="asp_syntax.html">ASP Syntax</a>
<a target="_top" href="asp_variables.html">ASP Variables</a>
<a target="_top" href="asp_procedures.html">ASP Procedures</a>
<a target="_top" href="asp_inputforms.html">ASP Forms</a>
<a target="_top" href="asp_cookies.html">ASP Cookies</a>
<a target="_top" href="asp_sessions.html">ASP Session</a>
<a target="_top" href="asp_applications.html">ASP Application</a>
<a target="_top" href="asp_incfiles.html">ASP #include</a>
<a target="_top" href="asp_globalasa.html">ASP Global.asa</a>
<a target="_top" href="asp_send_email.html">ASP Send e-mail</a>
<br>
<h2 class="left"><span class="left_h2">VBScript</span> Tutorial</h2>
<a target="_top" href="vbscript_default.html" >VB HOME</a>
<a target="_top" href="vbscript_variables.html">VB Variables</a>
<a target="_top" href="vbscript_procedures.html">VB Procedures</a>
<a target="_top" href="vbscript_conditionals.html">VB Conditional</a>
<a target="_top" href="vbscript_looping.html">VB Looping</a>
<a target="_top" href="vbscript_examples.html">VB Examples</a>
<a target="_top" href="vbscript_ref_functions.html">VB Functions</a>
<a target="_top" href="vbscript_ref_keywords.html">VB Keywords</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Objects</h2>
<a target="_top" href="asp_ref_response.html">ASP Response</a>
<a target="_top" href="asp_ref_request.html">ASP Request</a>
<a target="_top" href="asp_ref_application.html">ASP Application</a>
<a target="_top" href="asp_ref_session.html">ASP Session</a>
<a target="_top" href="asp_ref_server.html">ASP Server</a>
<a target="_top" href="asp_ref_error.html">ASP Error</a>
<a target="_top" href="asp_ref_filesystem.html">ASP FileSystem</a>
<a target="_top" href="asp_ref_textstream.html">ASP TextStream</a>
<a target="_top" href="asp_ref_drive.html">ASP Drive</a>
<a target="_top" href="asp_ref_file.html">ASP File</a>
<a target="_top" href="asp_ref_folder.html">ASP Folder</a>
<a target="_top" href="asp_ref_dictionary.html">ASP Dictionary</a>
<a target="_top" href="asp_adrotator.html">ASP AdRotator</a>
<a target="_top" href="asp_browser.html">ASP BrowserCap</a>
<a target="_top" href="asp_contentlinking.html">ASP Content Linking</a>
<a target="_top" href="asp_contentrotator.html">ASP Content Rotator</a>
<a target="_top" href="asp_quickref.html">ASP Quick Ref</a>
<br>
<h2 class="left"><span class="left_h2">ADO</span> Tutorial</h2>
<a target="_top" href="ado_intro.html">ADO Intro</a>
<a target="_top" href="ado_connect.html">ADO Connect</a>
<a target="_top" href="ado_recordset.html">ADO Recordset</a>
<a target="_top" href="ado_display.html">ADO Display</a>
<a target="_top" href="ado_query.html">ADO Query</a>
<a target="_top" href="ado_sort.html">ADO Sort</a>
<a target="_top" href="ado_add.html">ADO Add</a>
<a target="_top" href="ado_update.html">ADO Update</a>
<a target="_top" href="ado_delete.html">ADO Delete</a>
<a target="_top" href="ado_demo.html">ADO Demo</a>
<a target="_top" href="ado_getstring.html">ADO Speed Up</a>
<br>
<h2 class="left"><span class="left_h2">ADO</span> Objects</h2>
<a target="_top" href="ado_ref_command.html">ADO Command</a>
<a target="_top" href="ado_ref_connection.html">ADO Connection</a>
<a target="_top" href="ado_ref_error.html">ADO Error</a>
<a target="_top" href="ado_ref_field.html">ADO Field</a>
<a target="_top" href="ado_ref_parameter.html">ADO Parameter</a>
<a target="_top" href="ado_ref_property.html">ADO Property</a>
<a target="_top" href="ado_ref_record.html">ADO Record</a>
<a target="_top" href="ado_ref_recordset.html">ADO Recordset</a>
<a target="_top" href="ado_ref_stream.html">ADO Stream</a>
<a target="_top" href="ado_datatypes.html">ADO DataTypes</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> and AJAX</h2>
<a target="_top" href="asp_ajax_intro.html">AJAX Intro</a>
<a target="_top" href="asp_ajax_asp.html">AJAX ASP</a>
<a target="_top" href="asp_ajax_database.html">AJAX Database</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Examples</h2>
<a target="_top" href="asp_examples.html">ASP Examples</a>
<a target="_top" href="asp_quiz.html">ASP Quiz</a>
<br>
<br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>

<h1>ADO <span class="color_h1">OpenSchema</span> Method</h1>
<hr>
<a href="ado_ref_connection.html"><img class="navup" src="../images/up.gif" alt="Connection Object Reference" /> Complete Connection Object Reference</a>
<hr>
<p>The OpenSchema method returns a Recordset object with schema information from
the provider about the data source. For example, schema information can include
the names of the tables, names of the columns in the tables, and the data type
of each column. The Recordset will be opened as a read-only recordset.
</p>

<h3>Syntax
</h3>

<div class="w3-code w3-border notranslate"><div>
Set rs=objconn.OpenSchema(querytype,criteria,schemaid)
</div></div>
<br>
<table class="w3-table-all notranslate"> 
  <tr>
    <th style="width:20%">Parameter</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>querytype </td>
    <td>   Required. A <a href="#schemaenum">SchemaEnum</a>
      value that represents the type of schema query to run<p><b>Note:</b> The
      OLEDB specification only require 3 of the SchemaEnum values to be
      supported. These are adSchemaTables, adSchemaColumns, and the adSchemaProviderTypes
</p>

    </td>
  </tr>
  <tr>
    <td>criteria </td>
    <td>   Optional. An array of query constraints for each
      querytype
      option, as listed in <a href="#schemaenum"> SchemaEnum</a>      
    </td>
  </tr>
  <tr>
    <td>schemaid </td>
    <td>   The GUID for a provider-schema query not defined by the OLE DB specification.
      Required if querytype is set to adSchemaProviderSpecific      
    </td>
  </tr>
</table>

<hr>
<a name="schemaenum"><h3>SchemaEnum Values</h3></a>
<div class="table-responsive">
<table class="w3-table-all notranslate">
      <tr>
        <th>Constant</th>
        <th>Value</th>
        <th>Description</th>
        <th>Constraint Columns</th>
      </tr>
      <tr>
        <td>adSchemaProviderSpecific</td>
        <td>-1</td>
        <td>Used if the provider defines its own nonstandard schema
          queries</td>
        <td>Provider specific</td>
      </tr>
      <tr>
        <td>adSchemaAsserts</td>
        <td>0</td>
        <td>Returns the assertions defined in the catalog
        </td>
        <td>CONSTRAINT_CATALOG<br>
          CONSTRAINT_SCHEMA<br>
          CONSTRAINT_NAME</td>
      </tr>
      <tr>
        <td>adSchemaCatalogs</td>
        <td>1</td>
        <td>Returns the physical attributes associated with catalogs
          accessible from the DBMS
        </td>
        <td>CATALOG_NAME</td>
      </tr>
      <tr>
        <td>adSchemaCharacterSets</td>
        <td>2</td>
        <td>Returns the character sets defined in the catalog
        </td>
        <td>CHARACTER_SET_CATALOG<br>
          CHARACTER_SET_SCHEMA<br>
          CHARACTER_SET_NAME</td>
      </tr>
      <tr>
        <td>adSchemaCollations</td>
        <td>3</td>
        <td>Returns the character collations defined in the catalog
        </td>
        <td>COLLATION_CATALOG<br>
          COLLATION_SCHEMA<br>
          COLLATION_NAME</td>
      </tr>
      <tr>
        <td>adSchemaColumns</td>
        <td>4</td>
        <td>Returns the columns of tables defined
          in the catalog
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME<br>
          COLUMN_NAME</td>
      </tr>
      <tr>
        <td>adSchemaCheckConstraints</td>
        <td>5</td>
        <td>Returns the check constraints defined in the catalog
        </td>
        <td>CONSTRAINT_CATALOG<br>
          CONSTRAINT_SCHEMA<br>
          CONSTRAINT_NAME</td>
      </tr>
      <tr>
        <td>adSchemaConstraintColumnUsage</td>
        <td>6</td>
        <td>Returns the columns used by referential constraints,
          unique constraints, check constraints, and assertions, defined in the
          catalog
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME<br>
          COLUMN_NAME</td>
      </tr>
      <tr>
        <td>adSchemaConstraintTableUsage</td>
        <td>7</td>
        <td>Returns the tables that are used by referential
          constraints, unique constraints, check constraints, and assertions
          defined in the catalog
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaKeyColumnUsage</td>
        <td>8</td>
        <td>Returns the columns defined in the catalog that are
          constrained as keys
        </td>
        <td>CONSTRAINT_CATALOG<br>
          CONSTRAINT_SCHEMA<br>
          CONSTRAINT_NAME<br>
          TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME<br>
          COLUMN_NAME</td>
      </tr>
      <tr>
        <td>AdSchemaReferentialConstraints</td>
        <td>9</td>
        <td>Returns the referential constraints defined in the
          catalog
        </td>
        <td>CONSTRAINT_CATALOG<br>
          CONSTRAINT_SCHEMA<br>
          CONSTRAINT_NAME</td>
      </tr>
      <tr>
        <td>adSchemaTableConstraints</td>
        <td>10</td>
        <td>Returns the table constraints defined in the catalog
        </td>
        <td>CONSTRAINT_CATALOG<br>
          CONSTRAINT_SCHEMA<br>
          CONSTRAINT_NAME<br>
          TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME<br>
          CONSTRAINT_TYPE</td>
      </tr>
      <tr>
        <td>adSchemaColumnsDomainUsage</td>
        <td>11</td>
        <td>Returns the columns defined in the catalog that are
          dependent on a domain defined in the catalog
        </td>
        <td>DOMAIN_CATALOG<br>
          DOMAIN_SCHEMA<br>
          DOMAIN_NAME<br>
          COLUMN_NAME</td>
      </tr>
      <tr>
        <td>adSchemaIndexes</td>
        <td>12</td>
        <td>Returns the indexes defined in the catalog
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          INDEX_NAME<br>
          TYPE<br>
          TABLE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaColumnPrivileges</td>
        <td>13</td>
        <td>Returns the privileges on columns of tables defined in
          the catalog
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME<br>
          COLUMN_NAME<br>
          GRANTOR<br>
          GRANTEE</td>
      </tr>
      <tr>
        <td>adSchemaTablePrivileges</td>
        <td>14</td>
        <td>Returns the privileges on tables defined in the catalog
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME<br>
          GRANTOR<br>
          GRANTEE</td>
      </tr>
      <tr>
        <td>adSchemaUsagePrivileges</td>
        <td>15</td>
        <td>Returns the USAGE privileges on objects defined in the
          catalog
        </td>
        <td>OBJECT_CATALOG<br>
          OBJECT_SCHEMA<br>
          OBJECT_NAME<br>
          OBJECT_TYPE<br>
          GRANTOR<br>
          GRANTEE</td>
      </tr>
      <tr>
        <td>adSchemaProcedures</td>
        <td>16</td>
        <td>Returns the procedures defined in the catalog
        </td>
        <td>PROCEDURE_CATALOG<br>
          PROCEDURE_SCHEMA<br>
          PROCEDURE_NAME<br>
          PROCEDURE_TYPE</td>
      </tr>
      <tr>
        <td>adSchemaSchemata</td>
        <td>17</td>
        <td>Returns the schemas (database objects)
        </td>
        <td>CATALOG_NAME<br>
          SCHEMA_NAME<br>
          SCHEMA_OWNER</td>
      </tr>
      <tr>
        <td>adSchemaSQLLanguages</td>
        <td>18</td>
        <td>Returns the conformance levels, options, and dialects
          supported by the SQL-implementation processing data defined in the
          catalog.
        </td>
        <td>None</td>
      </tr>
      <tr>
        <td>adSchemaStatistics</td>
        <td>19</td>
        <td>Returns the statistics defined in the catalog
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaTables</td>
        <td>20</td>
        <td>Returns the tables defined in the
          catalog that are accessible
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME<br>
          TABLE_TYPE</td>
      </tr>
      <tr>
        <td>adSchemaTranslations</td>
        <td>21</td>
        <td>Returns the character translations defined in the
          catalog that are accessible
        </td>
        <td>TRANSLATION_CATALOG<br>
          TRANSLATION_SCHEMA<br>
          TRANSLATION_NAME</td>
      </tr>
      <tr>
        <td>adSchemaProviderTypes</td>
        <td>22</td>
        <td>Returns the data types supported by the data provider
        </td>
        <td>DATA_TYPE<br>
          BEST_MATCH</td>
      </tr>
      <tr>
        <td>adSchemaViews</td>
        <td>23</td>
        <td>Returns the views defined in the catalog that are
          accessible
        </td>
        <td>TABLE_CATALOG<br>
          TABLE_SCHEMA<br>
          TABLE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaViewColumnUsage</td>
        <td>24</td>
        <td>Returns the columns on which viewed tables, are
          dependent
        </td>
        <td>VIEW_CATALOG<br>
          VIEW_SCHEMA<br>
          VIEW_NAME</td>
      </tr>
      <tr>
        <td>adSchemaViewTableUsage</td>
        <td>25</td>
        <td>Returns the tables on which viewed tables, are
          dependent
        </td>
        <td>VIEW_CATALOG<br>
          VIEW_SCHEMA<br>
          VIEW_NAME</td>
      </tr>
      <tr>
        <td>adSchemaProcedureParameters</td>
        <td>26</td>
        <td>Returns info about the parameters and return
          codes of procedures
        </td>
        <td>PROCEDURE_CATALOG<br>
          PROCEDURE_SCHEMA<br>
          PROCEDURE_NAME<br>
          PARAMETER_NAME</td>
      </tr>
      <tr>
        <td>adSchemaForeignKeys</td>
        <td>27</td>
        <td>Returns the foreign key columns defined in the catalog
        </td>
        <td>PK_TABLE_CATALOG<br>
          PK_TABLE_SCHEMA<br>
          PK_TABLE_NAME<br>
          FK_TABLE_CATALOG<br>
          FK_TABLE_SCHEMA<br>
          FK_TABLE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaPrimaryKeys</td>
        <td>28</td>
        <td>Returns the primary key columns defined in the catalog
        </td>
        <td>PK_TABLE_CATALOG<br>
          PK_TABLE_SCHEMA<br>
          PK_TABLE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaProcedureColumns</td>
        <td>29</td>
        <td>Returns info about the columns of rowsets
          returned by procedures
        </td>
        <td>PROCEDURE_CATALOG<br>
          PROCEDURE_SCHEMA<br>
          PROCEDURE_NAME<br>
          COLUMN_NAME</td>
      </tr>
      <tr>
        <td>adSchemaDBInfoKeywords</td>
        <td>30</td>
        <td>Returns a list of provider-specific keywords
        </td>
        <td>None</td>
      </tr>
      <tr>
        <td>adSchemaDBInfoLiterals</td>
        <td>31</td>
        <td>Returns a list of provider-specific literals used in
          text commands
        </td>
        <td>None</td>
      </tr>
      <tr>
        <td>adSchemaCubes</td>
        <td>32</td>
        <td>Returns info about the available cubes in a
          schema
        </td>
        <td>CATALOG_NAME<br>
          SCHEMA_NAME<br>
          CUBE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaDimensions</td>
        <td>33</td>
        <td>Returns info about the dimensions in a given cube
        </td>
        <td>CATALOG_NAME<br>
          SCHEMA_NAME<br>
          CUBE_NAME<br>
          DIMENSION_NAME<br>
          DIMENSION_UNIQUE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaHierarchies</td>
        <td>34</td>
        <td>Returns info about the hierarchies available in a
          dimension
        </td>
        <td>CATALOG_NAME<br>
          SCHEMA_NAME<br>
          CUBE_NAME<br>
          DIMENSION_UNIQUE_NAME<br>
          HIERARCHY_NAME<br>
          HIERARCHY_UNIQUE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaLevels</td>
        <td>35</td>
        <td>Returns info about the levels available in a dimension
        </td>
        <td>CATALOG_NAME<br>
          SCHEMA_NAME<br>
          CUBE_NAME<br>
          DIMENSION_UNIQUE_NAME<br>
          HIERARCHY_UNIQUE_NAME<br>
          LEVEL_NAME<br>
          LEVEL_UNIQUE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaMeasures</td>
        <td>36</td>
        <td>Returns info about the available measures
        </td>
        <td>CATALOG_NAME<br>
          SCHEMA_NAME<br>
          CUBE_NAME<br>
          MEASURE_NAME<br>
          MEASURE_UNIQUE_NAME</td>
      </tr>
      <tr>
        <td>adSchemaProperties</td>
        <td>37</td>
        <td>Returns info about the available properties for
          each level of the dimension
        </td>
        <td>CATALOG_NAME<br>
          SCHEMA_NAME<br>
          CUBE_NAME<br>
          DIMENSION_UNIQUE_NAME<br>
          HIERARCHY_UNIQUE_NAME<br>
          LEVEL_UNIQUE_NAME<br>
          MEMBER_UNIQUE_NAME<br>
          PROPERTY_TYPE<br>
          PROPERTY_NAME</td>
      </tr>
      <tr>
        <td>adSchemaMembers</td>
        <td>38</td>
        <td>Returns info about the available members
        </td>
        <td>CATALOG_NAME<br>
          SCHEMA_NAME<br>
          CUBE_NAME<br>
          DIMENSION_UNIQUE_NAME<br>
          HIERARCHY_UNIQUE_NAME<br>
          LEVEL_UNIQUE_NAME<br>
          LEVEL_NUMBER<br>
          MEMBER_NAME<br>
          MEMBER_UNIQUE_NAME<br>
          MEMBER_CAPTION<br>
          MEMBER_TYPE<br>
          TREE OPERATOR</td>
      </tr>
      <tr>
        <td>adSchemaTrustees</td>
        <td>39</td>
        <td>For future use</td>
        <td>None</td>
      </tr>
  </table>
</div>
<hr>
<a href="ado_ref_connection.html"><img class="navup" src="../images/up.gif" alt="Connection Object Reference" /> Complete Connection Object Reference</a>
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
<a href="asp_examples.html">ASP Examples</a><br>
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
<a href='default.html'>Learn ASP</a>
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
<a href='asp_ref_response.html'>ASP Reference</a>
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
<a href='asp_examples.html' target='_top'>ASP Examples</a>
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

<!-- Mirrored from www.w3schools.com/asp/met_conn_openschema.asp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 11:51:42 GMT -->
</html>
