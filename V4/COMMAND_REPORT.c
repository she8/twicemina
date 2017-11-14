<!DOCTYPE HTML PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>
<html>
<head>
  <!-- SchemaSpy rev 590 -->
  <title>SchemaSpy - Table sem5.dbo.COMMAND_REPORT</title>
  <link rel=stylesheet href='../schemaSpy.css' type='text/css'>
  <meta HTTP-EQUIV='Content-Type' CONTENT='text/html; charset=ISO-8859-1'>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../jquery.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../schemaSpy.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript'>
    table='COMMAND_REPORT';
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
  <td class='heading' valign='middle'><span class='header'>Table <span title='Database'>sem5</span>.<span title='Schema'>dbo</span>.<span title='Table'>COMMAND_REPORT</span></span><div style='padding: 0px 4px;'>Keeps the administrator-defined filters for the Command details log.</div><p>
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
 <td class='detail'>COMMANDFILTER_IDX</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='primaryKey' title='Primary Key'>USER_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='primaryKey' title='Primary Key'>FILTERNAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>510</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='detail'>STARTDATEFROM</td>
 <td class='detail'>datetime</td>
 <td class='detail' align='right'>16,3</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('19700101')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The start time of the command.</td>
</tr>
<tr class='even'>
 <td class='detail'>STARTDATETO</td>
 <td class='detail'>datetime</td>
 <td class='detail' align='right'>16,3</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('19700101')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The end time of the command.</td>
</tr>
<tr class='odd'>
 <td class='detail'>RELATIVEDATETYPE</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((0))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>0 = The past week.<br />1 = The past month. <br />2 = The past three months. <br />3 = The past year. <br />4 = The past 24 hours. <br />5 = The current month.</td>
</tr>
<tr class='even'>
 <td class='detail'>STATE_ID</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>(NULL)</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Command status<br />0 = Not received<br />1 = Received<br />2 = In progress<br />3 = Completed<br />4 = Rejected<br />5 = Canceled<br />6 = Error</td>
</tr>
<tr class='odd'>
 <td class='detail'>SUB_STATE_ID</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>(NULL)</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Command-specific status:<br />-1 = Unknown<br />0  = Success<br />1 = Client did not execute the command<br />2 = Client did not report any status<br />3 = Command was a duplicate and was not executed<br />4 = Spooled command could not restart<br />5 = Restart command not allowed from the console<br />6 = Unexpected error<br />100 = Success<br />101 = Security risk found<br />102 = Scan was suspended<br />103 = Scan was aborted<br />105 = Scan did not return status<br />106 = Scan failed to start<br />110 = Auto-Protect could not be turned on<br />120 = LiveUpdate download is in progress<br />121 = LiveUpdate download failed<br />131 = Quarantine delete failed<br />132 = Quarantine delete partial success</td>
</tr>
<tr class='even'>
 <td class='detail'>PERCENT_COMPLETE</td>
 <td class='detail'>tinyint</td>
 <td class='detail' align='right'>1</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>(NULL)</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The progress of the command.</td>
</tr>
<tr class='odd'>
 <td class='detail'>COMPUTERLIST</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>1024</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Command separated, wild-carded list of computer names to filter.</td>
</tr>
<tr class='even'>
 <td class='detail'>SORTORDER</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('COMPUTER_NAME')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The table column by which to sort.</td>
</tr>
<tr class='odd'>
 <td class='detail'>SORTDIR</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>5</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('asc')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>DESC = Descending order, ASC = Ascending order</td>
</tr>
<tr class='even'>
 <td class='detail'>LIMITROWS</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((20))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The number of rows to use for pagination.</td>
</tr>
<tr class='odd'>
 <td class='detail'>USERELATIVE</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>2</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('on')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Use relative dates ('on'), or absolute dates.</td>
</tr>
<tr class='even'>
 <td class='detail'>REPORT_IDX</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('0')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Not used.</td>
</tr>
<tr class='odd'>
 <td class='detail'>REPORTINPUTS</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>128</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Special parameters, if the report needs them.</td>
</tr>
<tr class='even'>
 <td class='detail'>USN</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((1))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>A USN-based serial number; this ID is not unique.</td>
</tr>
<tr class='odd'>
 <td class='detail'>TIME_STAMP</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((0))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The time on the server when the event is logged into the system (GMT).</td>
</tr>
<tr class='even'>
 <td class='detail'>DELETED</td>
 <td class='detail'>tinyint</td>
 <td class='detail' align='right'>1</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((0))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Deleted rows; 0 =  not deleted, 1 = deleted.</td>
</tr>
</table>
<p title='19 columns'>Analyzed at Wed Apr 12 14:15 PDT 2017<p/>
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
  <td class='primaryKey'>USER_ID + FILTERNAME</td>
  <td class='detail'>Primary key</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span>/<span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>PK_COMMANDREPORT</td>
 </tr>
</table>
</div>
</div>
</body>
</html>