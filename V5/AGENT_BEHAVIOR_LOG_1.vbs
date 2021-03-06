<!DOCTYPE HTML PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>
<html>
<head>
  <!-- SchemaSpy rev 590 -->
  <title>SchemaSpy - Table sem5.dbo.AGENT_BEHAVIOR_LOG_1</title>
  <link rel=stylesheet href='../schemaSpy.css' type='text/css'>
  <meta HTTP-EQUIV='Content-Type' CONTENT='text/html; charset=ISO-8859-1'>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../jquery.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../schemaSpy.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript'>
    table='AGENT_BEHAVIOR_LOG_1';
  </SCRIPT>
</head>
<body>
<table id='headerHolder' cellspacing='0' cellpadding='0'><tr><td>
<div id='header'>
 <ul>
  <li><a href='../index.html' title='All tables and views in the schema'>Tables</a></li>
  <li><a href='../relationships.html' title='Diagram of table relationships'>Relationships</a></li>
  <li><a href='../constraints.html' title='Useful for diagnosing error messages that just give constraint name or number'>Constraints</a></li>
  <li><a href='../anomalies.html' title="Things that might not be quite right">Anomalies</a></li>
  <li><a href='../columns.byTable.html' title="All of the columns in the schema">Columns</a></li>
  <li><a href='http://sourceforge.net/donate/index.php?group_id=137197' title='Please help keep SchemaSpy alive' target='_blank'>Donate</a></li>
 </ul>
</div>
</td></tr></table>
<div class='content' style='clear:both;'>
<table width='100%' border='0' cellpadding='0'>
 <tr>
  <td class='heading' valign='middle'><span class='header'>Table <span title='Database'>sem5</span>.<span title='Schema'>dbo</span>.<span title='Table'>AGENT_BEHAVIOR_LOG_1</span></span><div style='padding: 0px 4px;'>Keeps client activities that occur in agents.</div><p>
</td>
  <td class='heading' align='right' valign='top' title='John Currier - Creator of Cool Tools'><span class='indent'>Generated by</span><br><span class='indent'><span class='signature'><a href='http://schemaspy.sourceforge.net' target='_blank'>SchemaSpy</a></span></span></td>
 </tr>
</table>
<table width='100%' border='0'>
<tr valign='top'><td class='container' align='left' valign='top'>
<form name='options' action=''>
 <label for='showRelatedCols'><input type=checkbox id='showRelatedCols'>Related columns</label>
 <label for='showConstNames'><input type=checkbox id='showConstNames'>Constraints</label>
 <label for='showComments'><input type=checkbox checked id='showComments'>Comments</label>
 <label for='showLegend'><input type=checkbox checked id='showLegend'>Legend</label>
</form>
</td><td class='container' rowspan='2' align='right' valign='top'>
 <table class='legend' border='0'>
  <tr>
   <td class='dataTable' valign='bottom'>Legend:</td>
  </tr>
  <tr><td class='container' colspan='2'>
   <table class='dataTable' border='1'>
    <tbody>
    <tr><td class='primaryKey'>Primary key columns</td></tr>
    <tr><td class='indexedColumn'>Columns with indexes</td></tr>
    <tr class='impliedRelationship'><td class='detail'><span class='impliedRelationship'>Implied relationships</span></td></tr>
    <tr><td class='excludedColumn'>Excluded column relationships</td></tr>
    <tr><td class='legendDetail'>&lt; <em>n</em> &gt; number of related tables</td></tr>
   </table>
  </td></tr>
 </table>
&nbsp;
</td><tr valign='top'><td class='container' align='left' valign='top'>
<a name='columns'></a>
<table id='columns' class='dataTable' border='1' rules='groups'>
<colgroup>
<colgroup>
<colgroup>
<colgroup>
<colgroup>
<colgroup>
<colgroup>
<colgroup>
<colgroup class='comment'>
<thead align='left'>
<tr>
  <th>Column</th>
  <th>Type</th>
  <th>Size</th>
  <th title='Are nulls allowed?'>Nulls</th>
  <th title='Is column automatically updated?'>Auto</th>
  <th title='Default value'>Default</th>
  <th title='Columns in tables that reference this column'><span class='notSortedByColumn'>Children</span></th>
  <th title='Columns in tables that are referenced by this column'><span class='notSortedByColumn'>Parents</span></th>
  <th title='Comments' class='comment'><span class='notSortedByColumn'>Comments</span></th>
</tr>
</thead>
<tbody valign='top'>
<tr class='even'>
 <td class='indexedColumn' title='Indexed'>USN</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>A USN-based serial number; this ID is not unique.</td>
</tr>
<tr class='odd'>
 <td class='detail'>DOMAIN_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of the domain to which the log belongs.</td>
</tr>
<tr class='even'>
 <td class='detail'>SITE_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of the site to which the log belongs.</td>
</tr>
<tr class='odd'>
 <td class='detail'>SERVER_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of the server to which the log belongs.</td>
</tr>
<tr class='even'>
 <td class='indexedColumn' title='Indexed'>GROUP_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of the group to which the log belongs.</td>
</tr>
<tr class='odd'>
 <td class='indexedColumn' title='Indexed'>COMPUTER_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of the client computer associated with the agent log.</td>
</tr>
<tr class='even'>
 <td class='indexedColumn' title='Indexed'>TIME_STAMP</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The time on the server when the event is logged into the system (GMT).</td>
</tr>
<tr class='odd'>
 <td class='indexedColumn' title='Indexed'>EVENT_ID</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>An event ID from the sending agent:<br />501 = Application Control Driver<br />502 = Application Control Rules<br />999 = Tamper Protection</td>
</tr>
<tr class='even'>
 <td class='indexedColumn' title='Indexed'>EVENT_TIME</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The time of the generated event (GMT).</td>
</tr>
<tr class='odd'>
 <td class='detail'>SEVERITY</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The seriousness of the event<br />0 is most serious.</td>
</tr>
<tr class='even'>
 <td class='detail'>AGENT_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of the agent.</td>
</tr>
<tr class='odd'>
 <td class='detail'>HARDWARE_KEY</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The hash of the computer hardware information.</td>
</tr>
<tr class='even'>
 <td class='detail'>HOST_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The host name of the client computer.</td>
</tr>
<tr class='odd'>
 <td class='detail'>ACTION</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The action that was taken:<br />0 = allow<br />1 = block <br />2 = ask <br />3 = continue <br />4 = terminate</td>
</tr>
<tr class='even'>
 <td class='detail'>TEST_MODE</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Was this rule run in test mode?<br />0 = No, Else = Yes</td>
</tr>
<tr class='odd'>
 <td class='detail'>DESCRIPTION</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The behavior that was blocked.</td>
</tr>
<tr class='even'>
 <td class='detail'>VAPI_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The API that was blocked.</td>
</tr>
<tr class='odd'>
 <td class='detail'>ENCODED_API_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>BEGIN_TIME</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The start time of the security issue.</td>
</tr>
<tr class='odd'>
 <td class='detail'>END_TIME</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The end time of the security issue. This field is an optional field because the exact end time of traffic may not be detected; for example, as with UDP traffic. If the end time is not detected, it is set to equal the start time.</td>
</tr>
<tr class='even'>
 <td class='detail'>RULE_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The ID of the rule triggered by the event. It is always 0 if the rule ID is not specified in the security rule. The field is helpful to security rule troubleshooting. If multiple rules match, it logs the rule that has final decision on PacketProc (pass/block/drop).</td>
</tr>
<tr class='odd'>
 <td class='detail'>RULE_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The name of the rule that was triggered by the event. If the rule name is not specified in the security rule, then this field is empty. Having the rule name can be useful for troubleshooting. You may recognize a rule by the rule ID, but rule name can help you recognize it more quickly.</td>
</tr>
<tr class='even'>
 <td class='detail'>CALLER_PROCESS_ID</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The ID of the process that triggers the logging.</td>
</tr>
<tr class='odd'>
 <td class='detail'>CALLER_PROCESS_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The full path name of the application involved. It may be empty if the application is unknown, or if OS itself is involved, or if no application is involved. Also, it may be empty if profile says, "don't log application name in raw traffic log".</td>
</tr>
<tr class='even'>
 <td class='detail'>CALLER_RETURN_ADDRESS</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The return address of the caller. This field allows the detection of the calling module that makes the API call.</td>
</tr>
<tr class='odd'>
 <td class='detail'>CALLER_RETURN_MODULE_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The module name of the caller.  See CallerReturnAddress for more information.</td>
</tr>
<tr class='even'>
 <td class='detail'>PARAMETER</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Parameters that were used in the API call.  Each parameter was converted to string format and separated by one space character.  Double quotation mark characters within the string are escaped with a \ character.</td>
</tr>
<tr class='odd'>
 <td class='indexedColumn' title='Indexed'>ALERT</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Indicates whether this event is counted when the server processes alert notification. It is marked as true if the event is logged by Tamper Protection. It is false otherwise. (True = 1, False = 0)</td>
</tr>
<tr class='even'>
 <td class='detail'>SEND_SNMP_TRAP</td>
 <td class='detail'>tinyint</td>
 <td class='detail' align='right'>1</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Reflects the status of the send SNMP trap action. It is true if "send" is true.</td>
</tr>
<tr class='odd'>
 <td class='detail'>USER_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The logon user name.</td>
</tr>
<tr class='even'>
 <td class='detail'>DOMAIN_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The logon (Windows) domain name.</td>
</tr>
<tr class='odd'>
 <td class='detail'>RESERVED_INT1</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>RESERVED_INT2</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='detail'>RESERVED_BIGINT1</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>RESERVED_BIGINT2</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='detail'>RESERVED_CHAR1</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>RESERVED_CHAR2</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='detail'>RESERVED_VARCHAR1</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>520</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>RESERVED_BINARY</td>
 <td class='detail'>varbinary</td>
 <td class='detail' align='right'>2000</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='detail'>REPETITION</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((1))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Event repetition due to aggregation (damper).</td>
</tr>
<tr class='even'>
 <td class='indexedColumn' title='Indexed'>LOG_IDX</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Log index unique ID.</td>
</tr>
<tr class='odd'>
 <td class='detail'>IP_ADDR</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The IP address of the computer associated with the application control violation.</td>
</tr>
<tr class='even'>
 <td class='detail'>FILE_SIZE</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The size of the file associated with the application control violation, in bytes.</td>
</tr>
<tr class='odd'>
 <td class='detail'>ACTION_TYPE</td>
 <td class='detail'>smallint</td>
 <td class='detail' align='right'>2</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The violation type that triggered the SymProtect event.<br />Valid values are between 0 to 58, inclusive.</td>
</tr>
<tr class='even'>
 <td class='detail'>PARAM_DEVICE_ID</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>256</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of an external device (floppy disk, DVD, USB device, etc.).</td>
</tr>
</table>
<p title='45 columns'>Analyzed at Wed Apr 12 14:15 PDT 2017<p/>
</td></tr></table>
<div class='indent'>
<b>Indexes:</b>
<table class='dataTable' border='1' rules='groups'><colgroup><colgroup><colgroup><colgroup>
<thead>
 <tr>
  <th>Column(s)</th>
  <th>Type</th>
  <th>Sort</th>
  <th class='constraint' style='text-align:left;'>Constraint Name</th>
 </tr>
</thead>
<tbody>
 <tr>
  <td class='indexedColumn'>USN</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_BEHAVIOR_LOG_1</td>
 </tr>
 <tr>
  <td class='indexedColumn'>COMPUTER_ID + GROUP_ID + ALERT + USN + EVENT_ID</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span>/<span title='Ascending'>Asc</span>/<span title='Ascending'>Asc</span>/<span title='Ascending'>Asc</span>/<span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_BEHAVIOR_LOG_1_COMPUTER_ID_PLUS</td>
 </tr>
 <tr>
  <td class='indexedColumn'>LOG_IDX</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_BEHAVIOR_LOG_1_LOG_IDX</td>
 </tr>
 <tr>
  <td class='indexedColumn'>EVENT_TIME</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_BEHAVIOR_LOG_1_TIME</td>
 </tr>
 <tr>
  <td class='indexedColumn'>TIME_STAMP</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_BEHAVIOR_LOG_1_TS</td>
 </tr>
</table>
</div>
</div>
</body>
</html>
