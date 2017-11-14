<!DOCTYPE HTML PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>
<html>
<head>
  <!-- SchemaSpy rev 590 -->
  <title>SchemaSpy - Table sem5.dbo.HISTORY</title>
  <link rel=stylesheet href='../schemaSpy.css' type='text/css'>
  <meta HTTP-EQUIV='Content-Type' CONTENT='text/html; charset=ISO-8859-1'>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../jquery.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../schemaSpy.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript'>
    table='HISTORY';
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
  <td class='heading' valign='middle'><span class='header'>Table <span title='Database'>sem5</span>.<span title='Schema'>dbo</span>.<span title='Table'>HISTORY</span></span><div style='padding: 0px 4px;'>Keeps data snapshots used in reporting</div><p>
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
 <td class='primaryKey' title='Primary Key'>HISTORY_IDX</td>
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
 <td class='detail'>HISTORYCONFIG_IDX</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Pointer to the table HISTORYCONFIG.</td>
</tr>
<tr class='odd'>
 <td class='detail'>EVENT_DATETIME</td>
 <td class='detail'>bigint</td>
 <td class='detail' align='right'>8</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>((0))</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Snapshot time (in GMT).</td>
</tr>
<tr class='even'>
 <td class='detail'>STAT_TYPE</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>64</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>What kind of data; a hard-coded English key. <br /><br />Examples:<br /><br />Report: Percentage of clients failing Host Integrity check over time (all)<br /><br />     Stat_Type: PercentHIFail<br />     Target: <br />     Statistic: Percentage number<br />     <br />     Stat_Type: ztaPercentHIFail<br />     Target: <br />     Statistic: Total agent count<br /><br />Report: Percentage of clients failing Host Integrity check over Time (by top 10 groups)<br /><br />     Stat_Type: PercentHIFailGroup<br />     Target: Group GUID<br />     Statistic: Percentage of group<br /><br />     Stat_Type: ztaPercentHIFailGroup<br />     Target: Group GUID<br />     Statistic: Total agents in group<br /><br />Report: Percentage of clients failing Host Integrity check over time (by top 10 OS)<br /><br />     Stat_Type: PercentHIFailOS<br />     Target: OS ID number<br />     Statistic: Percentage of OS total<br />     <br />     Stat_Type: ztaPercentHIFailOS<br />     Target: OS ID number<br />     Statistic: Total agents with OS<br /><br />Report: Software packages rollout<br /><br />     Stat_Type: SoftwareRollout<br />     Target: Agent version<br />     Statistic: Agent count<br /><br />Report: Number of computers online/offline over time<br /><br />     Stat_Type: OnlineAgents<br />     Target: <br />     Statistic: Agent count online<br /><br />     Stat_Type: OfflineAgents<br />     Target: <br />     Statistic: Agent count offline<br /><br />     Stat_Type: zta<br />     Target: <br />     Statistic: Agent count total<br />     <br />Report: Number of online computers over time, grouped by top 10 (by group)<br /><br />     Stat_Type: OnlineAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count online by group<br /><br />     Stat_Type: ztaOnlineAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count in group<br /><br />Report: Number of online computers over time, grouped by top 10 (by OS)<br /><br />     Stat_Type: OnlineAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count online by OS<br />     <br />     Stat_Type: <br />     Target: OS ID<br />     Statistic: Agent count with OS<br />     <br />Report: Number of computers having latest profile over time (all)<br /><br />     Stat_Type: LatestProfileAgents<br />     Target: <br />     Statistic: Count of agents who have the group's profile<br />          <br />     Stat_Type: ztaLatestProfileAgents<br />     Target: <br />     Statistic: Total count of agents<br /><br />Report: Number of computers having latest profile over time (by top 10 groups)<br /><br />     Stat_Type: LatestProfileAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count with latest profile<br /><br />     Stat_Type: ztaLatestProfileAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count per group<br /><br />Report: Number of computers having latest profile over time (by top 10 OS)<br /><br />     Stat_Type: LatestProfileAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count with latest profile by OS<br /><br />     Stat_Type: ztaLatestProfileAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count by OS<br /><br />Report: Virus definition rollout<br /><br />     Stat_Type: VirusDefRollout<br />     Target: Pattern GUID ? key into PATTERN table<br />     Statistic: Agent count per pattern (virus definition version)</td>
</tr>
<tr class='odd'>
 <td class='detail'>TARGET</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>From where the data is drawn. If blank, data is drawn from multiple targets. <br /><br />Examples:<br /><br />Report: Percentage of clients failing Host Integrity check over time (all)<br /><br />     Stat_Type: PercentHIFail<br />     Target: <br />     Statistic: Percentage number<br />     <br />     Stat_Type: ztaPercentHIFail<br />     Target: <br />     Statistic: Total agent count<br /><br />Report: Percentage of clients failing Host Integrity check over Time (by top 10 groups)<br /><br />     Stat_Type: PercentHIFailGroup<br />     Target: Group GUID<br />     Statistic: Percentage of group<br /><br />     Stat_Type: ztaPercentHIFailGroup<br />     Target: Group GUID<br />     Statistic: Total agents in group<br /><br />Report: Percentage of clients failing Host Integrity check over time (by top 10 OS)<br /><br />     Stat_Type: PercentHIFailOS<br />     Target: OS ID number<br />     Statistic: Percentage of OS total<br />     <br />     Stat_Type: ztaPercentHIFailOS<br />     Target: OS ID number<br />     Statistic: Total agents with OS<br /><br />Report: Software packages rollout<br /><br />     Stat_Type: SoftwareRollout<br />     Target: Agent version<br />     Statistic: Agent count<br /><br />Report: Number of computers online/offline over time<br /><br />     Stat_Type: OnlineAgents<br />     Target: <br />     Statistic: Agent count online<br /><br />     Stat_Type: OfflineAgents<br />     Target: <br />     Statistic: Agent count offline<br /><br />     Stat_Type: zta<br />     Target: <br />     Statistic: Agent count total<br />     <br />Report: Number of online computers over time, grouped by top 10 (by group)<br /><br />     Stat_Type: OnlineAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count online by group<br /><br />     Stat_Type: ztaOnlineAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count in group<br /><br />Report: Number of online computers over time, grouped by top 10 (by OS)<br /><br />     Stat_Type: OnlineAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count online by OS<br />     <br />     Stat_Type: <br />     Target: OS ID<br />     Statistic: Agent count with OS<br />     <br />Report: Number of computers having latest profile over time (all)<br /><br />     Stat_Type: LatestProfileAgents<br />     Target: <br />     Statistic: Count of agents who have the group's profile<br />          <br />     Stat_Type: ztaLatestProfileAgents<br />     Target: <br />     Statistic: Total count of agents<br /><br />Report: Number of computers having latest profile over time (by top 10 groups)<br /><br />     Stat_Type: LatestProfileAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count with latest profile<br /><br />     Stat_Type: ztaLatestProfileAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count per group<br /><br />Report: Number of computers having latest profile over time (by top 10 OS)<br /><br />     Stat_Type: LatestProfileAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count with latest profile by OS<br /><br />     Stat_Type: ztaLatestProfileAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count by OS<br /><br />Report: Virus definition rollout<br /><br />     Stat_Type: VirusDefRollout<br />     Target: Pattern GUID ? key into PATTERN table<br />     Statistic: Agent count per pattern (virus definition version)</td>
</tr>
<tr class='even'>
 <td class='detail'>STATISTIC</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>512</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>('')</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Summary of the statistic. <br /><br />Examples:<br /><br />Report: Percentage of clients failing Host Integrity check over time (all)<br /><br />     Stat_Type: PercentHIFail<br />     Target: <br />     Statistic: Percentage number<br />     <br />     Stat_Type: ztaPercentHIFail<br />     Target: <br />     Statistic: Total agent count<br /><br />Report: Percentage of clients failing Host Integrity check over Time (by top 10 groups)<br /><br />     Stat_Type: PercentHIFailGroup<br />     Target: Group GUID<br />     Statistic: Percentage of group<br /><br />     Stat_Type: ztaPercentHIFailGroup<br />     Target: Group GUID<br />     Statistic: Total agents in group<br /><br />Report: Percentage of clients failing Host Integrity check over time (by top 10 OS)<br /><br />     Stat_Type: PercentHIFailOS<br />     Target: OS ID number<br />     Statistic: Percentage of OS total<br />     <br />     Stat_Type: ztaPercentHIFailOS<br />     Target: OS ID number<br />     Statistic: Total agents with OS<br /><br />Report: Software packages rollout<br /><br />     Stat_Type: SoftwareRollout<br />     Target: Agent version<br />     Statistic: Agent count<br /><br />Report: Number of computers online/offline over time<br /><br />     Stat_Type: OnlineAgents<br />     Target: <br />     Statistic: Agent count online<br /><br />     Stat_Type: OfflineAgents<br />     Target: <br />     Statistic: Agent count offline<br /><br />     Stat_Type: zta<br />     Target: <br />     Statistic: Agent count total<br />     <br />Report: Number of online computers over time, grouped by top 10 (by group)<br /><br />     Stat_Type: OnlineAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count online by group<br /><br />     Stat_Type: ztaOnlineAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count in group<br /><br />Report: Number of online computers over time, grouped by top 10 (by OS)<br /><br />     Stat_Type: OnlineAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count online by OS<br />     <br />     Stat_Type: <br />     Target: OS ID<br />     Statistic: Agent count with OS<br />     <br />Report: Number of computers having latest profile over time (all)<br /><br />     Stat_Type: LatestProfileAgents<br />     Target: <br />     Statistic: Count of agents who have the group's profile<br />          <br />     Stat_Type: ztaLatestProfileAgents<br />     Target: <br />     Statistic: Total count of agents<br /><br />Report: Number of computers having latest profile over time (by top 10 groups)<br /><br />     Stat_Type: LatestProfileAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count with latest profile<br /><br />     Stat_Type: ztaLatestProfileAgentsGroup<br />     Target: Group GUID<br />     Statistic: Agent count per group<br /><br />Report: Number of computers having latest profile over time (by top 10 OS)<br /><br />     Stat_Type: LatestProfileAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count with latest profile by OS<br /><br />     Stat_Type: ztaLatestProfileAgentsOS<br />     Target: OS ID<br />     Statistic: Agent count by OS<br /><br />Report: Virus definition rollout<br /><br />     Stat_Type: VirusDefRollout<br />     Target: Pattern GUID ? key into PATTERN table<br />     Statistic: Agent count per pattern (virus definition version)</td>
</tr>
</table>
<p title='6 columns'>Analyzed at Wed Apr 12 14:15 PDT 2017<p/>
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
  <td class='primaryKey'>HISTORY_IDX</td>
  <td class='detail'>Primary key</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>PK_HISTORY</td>
 </tr>
</table>
</div>
</div>
</body>
</html>
