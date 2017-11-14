<!DOCTYPE HTML PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>
<html>
<head>
  <!-- SchemaSpy rev 590 -->
  <title>SchemaSpy - Table sem5.dbo.SEM_OS_INFO</title>
  <link rel=stylesheet href='../schemaSpy.css' type='text/css'>
  <meta HTTP-EQUIV='Content-Type' CONTENT='text/html; charset=ISO-8859-1'>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../jquery.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../schemaSpy.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript'>
    table='SEM_OS_INFO';
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
  <td class='heading' valign='middle'><span class='header'>Table <span title='Database'>sem5</span>.<span title='Schema'>dbo</span>.<span title='Table'>SEM_OS_INFO</span></span><div style='padding: 0px 4px;'>Maps the operating system text to its version and flavor.</div><p>
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
<tr class='odd'>
 <td class='primaryKey' title='Primary Key'>OPERATING_SYSTEM</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>256</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'></td>
</tr>
<tr class='even'>
 <td class='detail'>OS_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>128</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The operating system's name.</td>
</tr>
<tr class='odd'>
 <td class='detail'>OS_TYPE</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>128</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The operating system type.</td>
</tr>
<tr class='even'>
 <td class='detail'>SPC_OS_NAME</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>128</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The operating system name in SPC.</td>
</tr>
<tr class='odd'>
 <td class='detail'>SPC_OS_TYPE</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>128</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The operating system type in SPC.</td>
</tr>
<tr class='even'>
 <td class='detail'>OS_MAJOR</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The operating system's major version.</td>
</tr>
<tr class='odd'>
 <td class='detail'>OS_MINOR</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The operating system's minor version.</td>
</tr>
<tr class='even'>
 <td class='detail'>SPC_OS_VERSION</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>128</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The operating system version in SPC.</td>
</tr>
<tr class='odd'>
 <td class='detail'>OS_FAMILY</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The operating system family.</td>
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
 <td class='comment detail'>The deleted flag of the schema object:<br />1 = Deleted<br />0 = Not deleted</td>
</tr>
<tr class='odd'>
 <td class='indexedColumn' title='Indexed'>USN</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((1))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Update Serial Number; used by replication.</td>
</tr>
<tr class='even'>
 <td class='detail'>TIME_STAMP</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((0))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The time that the record was modified; used to resolve merge conflict.</td>
</tr>
<tr class='odd'>
 <td class='detail'>I18N_KEY</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>64</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The key value for internationalization (I18N) display.</td>
</tr>
</table>
<p title='13 columns'>Analyzed at Wed Apr 12 14:15 PDT 2017<p/>
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
  <td class='primaryKey'>OPERATING_SYSTEM</td>
  <td class='detail'>Primary key</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>PK_SEM_OS_INFO</td>
 </tr>
 <tr>
  <td class='indexedColumn'>USN</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_SEM_OS_INFO_USN</td>
 </tr>
</table>
</div>
</div>
</body>
</html>
