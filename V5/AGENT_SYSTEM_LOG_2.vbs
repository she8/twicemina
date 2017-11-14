<!DOCTYPE HTML PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>
<html>
<head>
  <!-- SchemaSpy rev 590 -->
  <title>SchemaSpy - Table sem5.dbo.AGENT_SYSTEM_LOG_2</title>
  <link rel=stylesheet href='../schemaSpy.css' type='text/css'>
  <meta HTTP-EQUIV='Content-Type' CONTENT='text/html; charset=ISO-8859-1'>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../jquery.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript' SRC='../schemaSpy.js'></SCRIPT>
  <SCRIPT LANGUAGE='JavaScript' TYPE='text/javascript'>
    table='AGENT_SYSTEM_LOG_2';
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
  <td class='heading' valign='middle'><span class='header'>Table <span title='Database'>sem5</span>.<span title='Schema'>dbo</span>.<span title='Table'>AGENT_SYSTEM_LOG_2</span></span><div style='padding: 0px 4px;'>Keeps system traffic that occur in agents.</div><p>
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
<tr class='even'>
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
<tr class='odd'>
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
<tr class='even'>
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
<tr class='odd'>
 <td class='detail'>GROUP_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of the group to which the log belongs.</td>
</tr>
<tr class='even'>
 <td class='indexedColumn' title='Indexed'>COMPUTER_ID</td>
 <td class='detail'>char</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The GUID of the client computer that is associated with the agent system log.</td>
</tr>
<tr class='odd'>
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
<tr class='even'>
 <td class='detail'>EVENT_ID</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>An event ID from send agent<br /><br />AGENT_SYSTEM_INSTALL_EVENT_TYPES = Installation events: possible values are <br />0x12070001 = Internal error<br />0x12070101 = Install complete<br />0x12070102 = Restart recommended<br />0x12070103 = Restart required<br />0x12070104 = Installation failed<br />0x12070105 = Uninstallation complete<br />0x12070106 = Uninstallation failed<br />0x12071037 = Symantec Endpoint Protection installed<br />0x12071038 = Symantec Firewall installed<br />0x12071039 = Uninstall<br />0x1207103A = Uninstall rolled-back<br /><br />AGENT_SYSTEM_SERVICE_EVENT_TYPES = Service events: possible values are<br />0x12070201 = Service starting<br />0x12070202 = Service started<br />0x12070203 = Service start failure<br />0x12070204 = Service stopped,0x12070205=Service stop failure<br />0x1207021A = Attempt to stop service<br /><br />AGENT_SYSTEM_CONFIG_EVENT_TYPES = Configuration events: possible values are<br />0x12070206 = Config import complete<br />0x12070207 = Config import error<br />0x12070208 = Config export complete<br />0x12070209 = Config export error<br /> <br />AGENT_SYSTEM_HI_EVENT_TYPES = Host Integrity events: possible values are <br />0x12070210 = Host Integrity disabled<br />0x12070211 = Host Integrity enabled<br />0x12070220 = NAP integration enabled<br /><br />AGENT_SYSTEM_IMPORT_EVENT_TYPES = Import events: possible values are<br />0x12070214 = Successfully imported advanced rule<br />0x12070215 = Failed to import advanced rule<br />0x12070216 = Successfully exported advanced rule<br />0x12070217 = Failed to export advanced rule<br /><br />AGENT_SYSTEM_CLIENT_EVENT_TYPES = Client events: possible values are<br />0x12070218 = Client Engine enabled<br />0x12070219 = Client Engine disabled<br />0x12071046 = Proactive Threat Scanning is not supported on this platform<br />0x12071047 = Proactive Threat Scanning Load Error<br /><br />AGENT_SYSTEM_SERVER_EVENT_TYPES = Server events: possible values are<br />0x12070301 = Server connected<br />0x12070302 = No server response<br />0x12070303 = Server connection failed<br />0x12070304 = Server disconnected<br />0x120B0001 = Cannot reach server<br />0x120B0002 = Reconnected server<br /><br />AGENT_SYSTEM_PROFILE_EVENT_TYPES = Policy events: possible values are<br />0x12070306 = New policy received<br />0x12070307 = New policy applied<br />0x12070308 = New policy failed<br />0x12070309 = Cannot download policy<br />0x120B0005 = Cannot download policy<br />0x1207030A = Have latest policy<br />0x120B0004 = Have latest policy<br /><br />AGENT_SYSTEM_AV_EVENT_TYPES = Antivirus engine events: possible values are<br />0x12071006 = Scan Omission<br />0x1207100B = Virus Behavior Detected<br />0x1207100C = Configuration Changed<br />0x12071010 = Definition File Download<br />0x12071012 = Sent To Quarantine Server<br />0x12071013 = Delivered To Symantec<br />0x12071014 = Security Response Backup<br />0x12071015 = Scan Aborted<br />0x12071016 = Symantec Endpoint Protection Auto-Protect Load Error<br />0x12071017 = Symantec Endpoint Protection Auto-Protect Enabled<br />0x12071018 = Symantec Endpoint Protection Auto-Protect Disabled<br />0x1207101A = Scan Delayed<br />0x1207101B = Scan Re-started<br />0x12071027 = Symantec Endpoint Protection is using old virus definitions<br />0x12071041 = Scan suspended<br />0x12071042 = Scan Resumed<br />0x12071043 = Scan Duration Too Short<br />0x12071045 = Scan Enhancements Failed<br /><br />AGENT_SYSTEM_LICENSE_EVENT_TYPES = License events: possible values are<br />0x1207101E = License Warning<br />0x1207101F = License Error<br />0x12071020 = License in Grace Period<br />0x12071023 = License Installed<br />0x12071025 = License Up-to-date<br /><br />AGENT_SYSTEM_SECURITY_EVENT_TYPES = Security events: possible values are<br />0x1207102B = Computer not compliant with security policy<br />0x1207102C = Computer compliant with security policy<br />0x1207102D = Tamper Attempt<br /><br />AGENT_SYSTEM_OTHER_EVENT_TYPES = Other events: possible values are<br />0x1207020A = Email post OK<br />0x1207020B = Email post failure<br />0x1207020C = Update complete<br />0x1207020D = Update failure<br />0x1207020E = Manual location change<br />0x1207020F = Location changed<br />0x12070212 = Old Rasdll detected<br />0x12070213 = Autoupdate postponed<br />0x12070305 = Mode changed<br />0x1207030B = Cannot apply HI script<br />0x12070500 = System message from device control<br />0x12070600 = System message from anti-buffer overflow driver<br />0x12071021 = Access Denied Warning<br />0x12071022 = Log Forwarding Error<br />0x12071044 = Client moved</td>
</tr>
<tr class='odd'>
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
<tr class='even'>
 <td class='indexedColumn' title='Indexed'>SEVERITY</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The type of event. (0 = Info, 1 = Warning, 2 = Error, 3 = Fatal)</td>
</tr>
<tr class='odd'>
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
<tr class='even'>
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
<tr class='odd'>
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
<tr class='even'>
 <td class='detail'>CATEGORY</td>
 <td class='detail'>int</td>
 <td class='detail' align='right'>4</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Not used at this time.</td>
</tr>
<tr class='odd'>
 <td class='detail'>EVENT_SOURCE</td>
 <td class='detail'>varchar</td>
 <td class='detail' align='right'>32</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='center'></td>
 <td class='detail'></td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>The data source, such as NETPORT, NATSRV, etc.</td>
</tr>
<tr class='even'>
 <td class='detail'>EVENT_DESC</td>
 <td class='detail'>nvarchar</td>
 <td class='detail' align='right'>2048</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Description of the event. Usually, the first line of the description is treated as the summary.</td>
</tr>
<tr class='odd'>
 <td class='detail'>EVENT_DATA</td>
 <td class='detail'>varbinary</td>
 <td class='detail' align='right'>2000</td>
 <td class='detail' align='center' title='nullable'>&nbsp;&radic;&nbsp;</td>
 <td class='detail' align='center'></td>
 <td class='detail' align='right'>null</td>
 <td class='detail'></td>
 <td class='detail'> </td>
 <td class='comment detail'>Additional data in binary format. This field is optional.</td>
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
 <td class='comment detail'>Reflects the send SNMP trap action. It is true if "send" is true. (Yes = 1, no = 0)</td>
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
</table>
<p title='27 columns'>Analyzed at Wed Apr 12 14:15 PDT 2017<p/>
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
  <td class='constraint' style='text-align:left;'>I_AGENT_SYSTEM_LOG_2</td>
 </tr>
 <tr>
  <td class='indexedColumn'>COMPUTER_ID</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_SYSTEM_LOG_2_COMPUTER_ID_PLUS</td>
 </tr>
 <tr>
  <td class='indexedColumn'>LOG_IDX</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_SYSTEM_LOG_2_LOG_IDX</td>
 </tr>
 <tr>
  <td class='indexedColumn'>SEVERITY</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_SYSTEM_LOG_2_SEV</td>
 </tr>
 <tr>
  <td class='indexedColumn'>EVENT_TIME</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_SYSTEM_LOG_2_TIME</td>
 </tr>
 <tr>
  <td class='indexedColumn'>TIME_STAMP</td>
  <td class='detail'>Performance</td>
  <td class='detail' style='text-align:left;'><span title='Ascending'>Asc</span></td>
  <td class='constraint' style='text-align:left;'>I_AGENT_SYSTEM_LOG_2_TS</td>
 </tr>
</table>
</div>
</div>
</body>
</html>
