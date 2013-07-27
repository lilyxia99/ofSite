<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li class="current"><a href="annotated.html"><span>Classes</span></a></li>
      <li><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="annotated.html"><span>Class&#160;List</span></a></li>
      <li><a href="classes.html"><span>Class&#160;Index</span></a></li>
      <li><a href="hierarchy.html"><span>Class&#160;Hierarchy</span></a></li>
      <li><a href="functions.html"><span>Class&#160;Members</span></a></li>
    </ul>
  </div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#pub-types">Public Types</a> &#124;
<a href="#pub-attribs">Public Attributes</a> &#124;
<a href="classof_touch_event_args-members.html">List of all members</a>  </div>
  <div class="headertitle">
<div class="title">ofTouchEventArgs Class Reference</div>  </div>
</div><!--header-->
<div class="contents">

<p><code>#include &lt;<a class="el" href="of_events_8h_source.html">ofEvents.h</a>&gt;</code></p>
<div class="dynheader">
Inheritance diagram for ofTouchEventArgs:</div>
<div class="dyncontent">
 <div class="center">
  <img src="classof_touch_event_args.png" usemap="#ofTouchEventArgs_map" alt=""/>
  <map id="ofTouchEventArgs_map" name="ofTouchEventArgs_map">
<area href="classof_event_args.html" alt="ofEventArgs" shape="rect" coords="0,0,117,24"/>
</map>
 </div></div>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-types"></a>
Public Types</h2></td></tr>
<tr class="memitem:a9e8f73205b3915bfac3c90aa035f561e"><td class="memItemLeft" align="right" valign="top">enum &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561e">Type</a> { <br/>
&#160;&#160;<a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561eabce06c30bc5cbe0b1d7ee59ac2957610">down</a>, 
<a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561ea720d335d6eb1934540514f841f3c3b59">up</a>, 
<a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561ea9517b01e196d72a8a52ff7d1ef1bddb0">move</a>, 
<a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561eaa182641bc06d1e85eeee22a9ee266533">doubleTap</a>, 
<br/>
&#160;&#160;<a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561ea1b42323e04b1e03adcaec6ff3a60f068">cancel</a>
<br/>
 }</td></tr>
<tr class="separator:a9e8f73205b3915bfac3c90aa035f561e"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-attribs"></a>
Public Attributes</h2></td></tr>
<tr class="memitem:a9314d72253b77ff754b59eb00be6576d"><td class="memItemLeft" align="right" valign="top">enum <a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561e">ofTouchEventArgs::Type</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a9314d72253b77ff754b59eb00be6576d">type</a></td></tr>
<tr class="separator:a9314d72253b77ff754b59eb00be6576d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aa41f5bcdb6184f176253b43031e92bff"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#aa41f5bcdb6184f176253b43031e92bff">id</a></td></tr>
<tr class="separator:aa41f5bcdb6184f176253b43031e92bff"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac3ed659e5b43b22e7fc2bf15a821a1f6"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#ac3ed659e5b43b22e7fc2bf15a821a1f6">time</a></td></tr>
<tr class="separator:ac3ed659e5b43b22e7fc2bf15a821a1f6"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a65000c377c82e9539a753a5fbab034b7"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a65000c377c82e9539a753a5fbab034b7">x</a></td></tr>
<tr class="separator:a65000c377c82e9539a753a5fbab034b7"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a43699b7fac9385dc3eaf12948cf7354f"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a43699b7fac9385dc3eaf12948cf7354f">y</a></td></tr>
<tr class="separator:a43699b7fac9385dc3eaf12948cf7354f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9fbfc08828a8bb5068223e96b5e68155"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a9fbfc08828a8bb5068223e96b5e68155">numTouches</a></td></tr>
<tr class="separator:a9fbfc08828a8bb5068223e96b5e68155"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac99b601e7b0d20f78493173fb92b5dcf"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#ac99b601e7b0d20f78493173fb92b5dcf">width</a></td></tr>
<tr class="separator:ac99b601e7b0d20f78493173fb92b5dcf"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6ebe55e606726dc8b975a632610f72cb"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a6ebe55e606726dc8b975a632610f72cb">height</a></td></tr>
<tr class="separator:a6ebe55e606726dc8b975a632610f72cb"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad0a0da3f6cffc88256c08e2c283f9b62"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#ad0a0da3f6cffc88256c08e2c283f9b62">angle</a></td></tr>
<tr class="separator:ad0a0da3f6cffc88256c08e2c283f9b62"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:abe91105d68f43d870732bb2af38b3fdf"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#abe91105d68f43d870732bb2af38b3fdf">minoraxis</a></td></tr>
<tr class="separator:abe91105d68f43d870732bb2af38b3fdf"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac85bd67c2f1a5379d7fc36613ec24cbb"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#ac85bd67c2f1a5379d7fc36613ec24cbb">majoraxis</a></td></tr>
<tr class="separator:ac85bd67c2f1a5379d7fc36613ec24cbb"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a5093b77165b25fd2340565bfabecbfd5"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a5093b77165b25fd2340565bfabecbfd5">pressure</a></td></tr>
<tr class="separator:a5093b77165b25fd2340565bfabecbfd5"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3d024c25300e2078d18184ae68a926f0"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a3d024c25300e2078d18184ae68a926f0">xspeed</a></td></tr>
<tr class="separator:a3d024c25300e2078d18184ae68a926f0"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6d46a92fb970926458bbe9c8ca3db8f2"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a6d46a92fb970926458bbe9c8ca3db8f2">yspeed</a></td></tr>
<tr class="separator:a6d46a92fb970926458bbe9c8ca3db8f2"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a49fe6c4524d886689e455687e1acc388"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#a49fe6c4524d886689e455687e1acc388">xaccel</a></td></tr>
<tr class="separator:a49fe6c4524d886689e455687e1acc388"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad0157b501ed0c55f5a96cb9dbcfece14"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_touch_event_args.html#ad0157b501ed0c55f5a96cb9dbcfece14">yaccel</a></td></tr>
<tr class="separator:ad0157b501ed0c55f5a96cb9dbcfece14"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Member Enumeration Documentation</h2>
<a class="anchor" id="a9e8f73205b3915bfac3c90aa035f561e"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">enum <a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561e">ofTouchEventArgs::Type</a></td>
        </tr>
      </table>
</div><div class="memdoc">
<table class="fieldtable">
<tr><th colspan="2">Enumerator</th></tr><tr><td class="fieldname"><em><a class="anchor" id="a9e8f73205b3915bfac3c90aa035f561eabce06c30bc5cbe0b1d7ee59ac2957610"></a>down</em>&nbsp;</td><td class="fielddoc">
</td></tr>
<tr><td class="fieldname"><em><a class="anchor" id="a9e8f73205b3915bfac3c90aa035f561ea720d335d6eb1934540514f841f3c3b59"></a>up</em>&nbsp;</td><td class="fielddoc">
</td></tr>
<tr><td class="fieldname"><em><a class="anchor" id="a9e8f73205b3915bfac3c90aa035f561ea9517b01e196d72a8a52ff7d1ef1bddb0"></a>move</em>&nbsp;</td><td class="fielddoc">
</td></tr>
<tr><td class="fieldname"><em><a class="anchor" id="a9e8f73205b3915bfac3c90aa035f561eaa182641bc06d1e85eeee22a9ee266533"></a>doubleTap</em>&nbsp;</td><td class="fielddoc">
</td></tr>
<tr><td class="fieldname"><em><a class="anchor" id="a9e8f73205b3915bfac3c90aa035f561ea1b42323e04b1e03adcaec6ff3a60f068"></a>cancel</em>&nbsp;</td><td class="fielddoc">
</td></tr>
</table>

</div>
</div>
<h2 class="groupheader">Member Data Documentation</h2>
<a class="anchor" id="ad0a0da3f6cffc88256c08e2c283f9b62"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::angle</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6ebe55e606726dc8b975a632610f72cb"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::height</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="aa41f5bcdb6184f176253b43031e92bff"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofTouchEventArgs::id</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ac85bd67c2f1a5379d7fc36613ec24cbb"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::majoraxis</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="abe91105d68f43d870732bb2af38b3fdf"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::minoraxis</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9fbfc08828a8bb5068223e96b5e68155"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofTouchEventArgs::numTouches</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a5093b77165b25fd2340565bfabecbfd5"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::pressure</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ac3ed659e5b43b22e7fc2bf15a821a1f6"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofTouchEventArgs::time</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9314d72253b77ff754b59eb00be6576d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">enum <a class="el" href="classof_touch_event_args.html#a9e8f73205b3915bfac3c90aa035f561e">ofTouchEventArgs::Type</a>  ofTouchEventArgs::type</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ac99b601e7b0d20f78493173fb92b5dcf"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::width</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a65000c377c82e9539a753a5fbab034b7"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::x</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a49fe6c4524d886689e455687e1acc388"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::xaccel</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3d024c25300e2078d18184ae68a926f0"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::xspeed</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a43699b7fac9385dc3eaf12948cf7354f"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::y</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad0157b501ed0c55f5a96cb9dbcfece14"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::yaccel</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6d46a92fb970926458bbe9c8ca3db8f2"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float ofTouchEventArgs::yspeed</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<hr/>The documentation for this class was generated from the following file:<ul>
<li>events/<a class="el" href="of_events_8h_source.html">ofEvents.h</a></li>
</ul>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
