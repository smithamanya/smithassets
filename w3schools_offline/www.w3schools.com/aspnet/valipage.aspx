<html>

<!-- Mirrored from www.w3schools.com/aspnet/valipage.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 11:52:23 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<body>

<form method="post" action="http://www.w3schools.com/aspnet/valipage.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="ctl00">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkzNDM3MDUyOWRknqu8IIbHuv1JBjFEN6Rwc1oVeknwnJTbA35sSgKHhmE=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['ctl00'];
if (!theForm) {
    theForm = document.ctl00;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="../WebResource3977.js?d=O6hArVYC_MTW0yI2xvRW-ovQKO62RxKKmRd8PAfufCBObU01v2bToI9i-1I5nakKdccbOCdiwn-PKpe4b0hSHTeLhQqk4H2nwix3fFPuhaU1&amp;t=634773948100000000" type="text/javascript"></script>


<script src="../WebResourcee897.js?d=lZRkko-RDyugoS2oUBZ4vnQK6QcQ42LriGmhZL_udnnLt4LCBVLMuWBV22v_MOpnlcd1vDACsxBr5u2Gl1pKcbB1SlGvV3h9dxThn-jICSw1&amp;t=634773948100000000" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAMTnL8j1GUSehSS0AQK7FVtE1wVx3AjxyfpJ3OAS3QZ9PFOuDuz94bvRQgA6h3c7Grk7eIaN/Lvdb+exFtqhBwYwKHiv6aFhzVpGwuUUS9IuQ==" />
</div>
Enter a number from 1 to 100:
<br><br>
&nbsp;<input name="tbox1" type="text" id="tbox1" /><br><br>
&nbsp;<input type="submit" name="ctl01" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl01&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" /><br><br>

<span id="ctl02" style="visibility:hidden;">The value must be from 1 to 100!</span>


<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl02"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl02 = document.all ? document.all["ctl02"] : document.getElementById("ctl02");
ctl02.controltovalidate = "tbox1";
ctl02.type = "Integer";
ctl02.evaluationfunction = "RangeValidatorEvaluateIsValid";
ctl02.maximumvalue = "100";
ctl02.minimumvalue = "1";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>
</body>

<!-- Mirrored from www.w3schools.com/aspnet/valipage.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 11:52:30 GMT -->
</html>
