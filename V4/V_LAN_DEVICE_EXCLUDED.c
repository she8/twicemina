<!DOCTYPE HTML PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>
<html>
<head>
  <!-- SchemaSpy rev 590 -->
  <title>SchemaSpy - Table sem5.dbo.V_LAN_DEVICE_EXCLUDED</title>
  <link rel=stylesheet href='../schemaSpy.css' type='text/css'>
  <meta HTTP-EQUIV='Content-Type' CONTENT='text/html; charset=ISO-8859-1'>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../jquery.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../schemaSpy.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript'>
    table='V_LAN_DEVICE_EXCLUDED';
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
  <td class='heading' valign='middle'><span class='header'>Table <span title='Database'>sem5</span>.<span title='Schema'>dbo</span>.<span title='Table'>V_LAN_DEVICE_EXCLUDED</span></span><div style='padding: 0px 4px;'>Query the known devices with human-readable IP address information.</div><p>
</td>
  <td class='heading' align='right' valign='top' title='John Currier - Creator of Cool Tools'><span class='indent'>Generated by</span><br><span class='indent'><span class='signature'><a href='http://schemaspy.sourceforge.net' target='_blank'>SchemaSpy</a></span></span></td>
 </tr>
</table>
<table width='100%' border='0'>
<tr valign='top'><td class='container' align='left' valign='top'>
<form name='options' action=''>
 <label for='showRelatedCols'><input type=checkbox id='showRelatedCols'>Related columns</label>
 <label for='showConstNames'><input type=checkbox id='showConstNames'>Constraints</label>
 <label for='showComments'><input type=checkbox id='showComments'>Comments</label>
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
 <td class='detail'>EXCLUDED_ID</td>
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
 <td class='detail'>HASH</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>EXCLUDE_MODE</td>
 <td class='detail'>tinyint</td>
 <td class='detail' align='right'>1</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='detail'>MAC_ADDRESS</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>18</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>IP_ADDRESS</td>
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
 <td class='detail'>SUBNET_MASK</td>
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
 <td class='detail'>IP_RANGE_START</td>
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
 <td class='detail'>IP_RANGE_END</td>
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
 <td class='detail'>USN</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='detail'>TIME_STAMP</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>DELETED</td>
 <td class='detail'>tinyint</td>
 <td class='detail' align='right'>1</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
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
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>260</td>
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
 <td class='detail'>IP_ADDRESS_TEXT</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>123</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>SUBNET_MASK_TEXT</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>123</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='odd'>
 <td class='detail'>IP_RANGE_START_TEXT</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>123</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>IP_RANGE_END_TEXT</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>123</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
</table>
<p title='23 columns'>Analyzed at Wed Apr 12 14:15 PDT 2017<p/>
</td></tr></table>
</div>
</body>
</html>
