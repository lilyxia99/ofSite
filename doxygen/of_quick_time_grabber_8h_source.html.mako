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
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_597f6a792ff7cba98dd4f9f2210b5255.html">video</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofQuickTimeGrabber.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_quick_time_grabber_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;</div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#if !defined(TARGET_LINUX) &amp;&amp; !defined(MAC_OS_X_VERSION_10_7)</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor"></span><span class="preprocessor">        #include &quot;<a class="code" href="of_qt_utils_8h.html">ofQtUtils.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">        #include &quot;<a class="code" href="of_texture_8h.html">ofTexture.h</a>&quot;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">        #include &quot;<a class="code" href="of_base_types_8h.html">ofBaseTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor">        #include &quot;<a class="code" href="of_pixels_8h.html">ofPixels.h</a>&quot;</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="comment">// todo:</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="comment">//              QT - callback, via SGSetDataProc - couldn&#39;t get this to work yet</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="comment">//              image decompress options ala mung...</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;</div>
<div class="line"><a name="l00016"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html">   16</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_quick_time_grabber.html">ofQuickTimeGrabber</a> : <span class="keyword">public</span> <a class="code" href="classof_base_video_grabber.html">ofBaseVideoGrabber</a>{</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;        <span class="keyword">public</span> :</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;                <a class="code" href="classof_quick_time_grabber.html#a202fe7a11c80ee95496392f6cdd7d5e0">ofQuickTimeGrabber</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;                <span class="keyword">virtual</span> <a class="code" href="classof_quick_time_grabber.html#abfd28d60cd8eeba34ce94ed1bc502ba9">~ofQuickTimeGrabber</a>();</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;                <span class="keywordtype">void</span>                                    <a class="code" href="classof_quick_time_grabber.html#a69cba04c77f24d6035fa8003fcbe5f9b">listDevices</a>();</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a7b5b519e5fcbd70ff1eedf71ab376731">initGrabber</a>(<span class="keywordtype">int</span> w, <span class="keywordtype">int</span> h);</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;                <span class="keywordtype">void</span>                                    <a class="code" href="classof_quick_time_grabber.html#ad83a7982a79ac87d486452afbe5278bb">update</a>();</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a06bd850a1a2b9eda86040c06d1d46baf">isFrameNew</a>();</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a0a8bac5d92d2ba31ef1830fc00475c25">setPixelFormat</a>(<a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> pixelFormat);</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;                <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>                   <a class="code" href="classof_quick_time_grabber.html#a9dbabbda60623f1c86f265c86479830a">getPixelFormat</a>();</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;                <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span>                   * <a class="code" href="classof_quick_time_grabber.html#a1c08e8952ff56728fd619c6258479b59">getPixels</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;                <a class="code" href="classof_pixels__.html">ofPixelsRef</a>                             <a class="code" href="classof_quick_time_grabber.html#a9dda4485108619ae84cd5425cd5c0ab0">getPixelsRef</a>();</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;                </div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;                <span class="keywordtype">void</span>                                    <a class="code" href="classof_quick_time_grabber.html#a82b7004cb9da462391efff82bd484fcb">close</a>();</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;                <span class="keywordtype">void</span>                                    <a class="code" href="classof_quick_time_grabber.html#aee51f3568d94c69f5d58c5f721cd4df3">clearMemory</a>();</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;                <span class="keywordtype">void</span>                                    <a class="code" href="classof_quick_time_grabber.html#a0b4b94dc5ffa373d4913789201f66d54">videoSettings</a>();</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;                </div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;                <span class="keywordtype">float</span>                                   <a class="code" href="classof_quick_time_grabber.html#a890e789907e0d63d694e77db55722e64">getWidth</a>();</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;                <span class="keywordtype">float</span>                                   <a class="code" href="classof_quick_time_grabber.html#a8b0aae3a91c48a557e38c8a285861550">getHeight</a>();</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;                <span class="keywordtype">void</span>                                    <a class="code" href="classof_quick_time_grabber.html#a98b57f09a21343e7712b35c58fb2b22a">setVerbose</a>(<span class="keywordtype">bool</span> bTalkToMe);</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;                <span class="keywordtype">void</span>                                    <a class="code" href="classof_quick_time_grabber.html#adb7dcb7d8a3a7aa6541cbb38b9c025a6">setDeviceID</a>(<span class="keywordtype">int</span> _deviceID);</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;                <span class="keywordtype">void</span>                                    <a class="code" href="classof_quick_time_grabber.html#a573328a8689c99fa75bb4aad869cb692">setDesiredFrameRate</a>(<span class="keywordtype">int</span> framerate);</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;        <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;</div>
<div class="line"><a name="l00048"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#ad22297ce804ce3bd815ab4964bed85bc">   48</a></span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#ad22297ce804ce3bd815ab4964bed85bc">bChooseDevice</a>;</div>
<div class="line"><a name="l00049"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a19231f9eb876167962510cb6d1aaf861">   49</a></span>&#160;                <span class="keywordtype">int</span>                                             <a class="code" href="classof_quick_time_grabber.html#a19231f9eb876167962510cb6d1aaf861">deviceID</a>;</div>
<div class="line"><a name="l00050"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#ae1918424ae672a5d4153b377b9c2c009">   50</a></span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#ae1918424ae672a5d4153b377b9c2c009">bVerbose</a>;</div>
<div class="line"><a name="l00051"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a23ee9bbc013a6c2f5f7e7113a96a10d1">   51</a></span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a23ee9bbc013a6c2f5f7e7113a96a10d1">bGrabberInited</a>;</div>
<div class="line"><a name="l00052"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a03ece8e32cdd21b9c2c31844d4e10ec0">   52</a></span>&#160;            <a class="code" href="classof_pixels__.html">ofPixels</a>                            <a class="code" href="classof_quick_time_grabber.html#a03ece8e32cdd21b9c2c31844d4e10ec0">pixels</a>;</div>
<div class="line"><a name="l00053"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a70c48bc984354a6cafb621e9f906bc67">   53</a></span>&#160;                <span class="keywordtype">int</span>                                             <a class="code" href="classof_quick_time_grabber.html#a70c48bc984354a6cafb621e9f906bc67">attemptFramerate</a>;</div>
<div class="line"><a name="l00054"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#aea270efe024dc07d48d4d89fee3296d2">   54</a></span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#aea270efe024dc07d48d4d89fee3296d2">bIsFrameNew</a>;    </div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;                </div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;                <span class="comment">//int                                           width, height;</span></div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;</div>
<div class="line"><a name="l00058"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a838b6e689ea5db15cacb9b471ae17862">   58</a></span>&#160;                <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> *                 <a class="code" href="classof_quick_time_grabber.html#a838b6e689ea5db15cacb9b471ae17862">offscreenGWorldPixels</a>;  <span class="comment">// 32 bit: argb (qt k32ARGBPixelFormat)</span></div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;                <span class="comment">//int                                           w,h;</span></div>
<div class="line"><a name="l00060"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a23a3ffa81b3552c11e7e32189d8bddf1">   60</a></span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a23a3ffa81b3552c11e7e32189d8bddf1">bHavePixelsChanged</a>;</div>
<div class="line"><a name="l00061"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#ab73ed8ce44e7b2df59b03327181ea20e">   61</a></span>&#160;                GWorldPtr                               <a class="code" href="classof_quick_time_grabber.html#ab73ed8ce44e7b2df59b03327181ea20e">videogworld</a>;</div>
<div class="line"><a name="l00062"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a0a9949516bd9a502c921c2105fa4759c">   62</a></span>&#160;                SeqGrabComponent                <a class="code" href="classof_quick_time_grabber.html#a0a9949516bd9a502c921c2105fa4759c">gSeqGrabber</a>;</div>
<div class="line"><a name="l00063"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a2582a42cdee02f3f07203fd212bec52f">   63</a></span>&#160;                SGChannel                               <a class="code" href="classof_quick_time_grabber.html#a2582a42cdee02f3f07203fd212bec52f">gVideoChannel</a>;</div>
<div class="line"><a name="l00064"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#aeddaf040d3da7f89bbdd85f046849780">   64</a></span>&#160;                Rect                                    <a class="code" href="classof_quick_time_grabber.html#aeddaf040d3da7f89bbdd85f046849780">videoRect</a>;</div>
<div class="line"><a name="l00065"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a222e2296acd1747e9d457dfa32e0a397">   65</a></span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a222e2296acd1747e9d457dfa32e0a397">bSgInited</a>;</div>
<div class="line"><a name="l00066"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#a03c67ebffaf370db0a5c867ff9b9af83">   66</a></span>&#160;                <span class="keywordtype">string</span>                                  <a class="code" href="classof_quick_time_grabber.html#a03c67ebffaf370db0a5c867ff9b9af83">deviceName</a>;</div>
<div class="line"><a name="l00067"></a><span class="lineno"><a class="code" href="classof_quick_time_grabber.html#ad8928b8d6530837f919da494987cc82f">   67</a></span>&#160;                SGGrabCompleteBottleUPP <a class="code" href="classof_quick_time_grabber.html#ad8928b8d6530837f919da494987cc82f">myGrabCompleteProc</a>;</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;                </div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#afafea3c9b08c01021bc4e81fc7001e07">qtInitSeqGrabber</a>();</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a22e7dd03ad8e6c912352119e31403f39">qtCloseSeqGrabber</a>();</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a4ae9c4a971a64db1134aaacc1a5e6aa9">qtSelectDevice</a>(<span class="keywordtype">int</span> deviceNumber, <span class="keywordtype">bool</span> didWeChooseADevice);</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#aba145c8ed63c7d35d1e08dfebee28144">saveSettings</a>();</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;                <span class="keywordtype">bool</span>                                    <a class="code" href="classof_quick_time_grabber.html#a35ee7928acf6d043f479e0d9b6c272d9">loadSettings</a>();</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;                </div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;};</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;<span class="preprocessor">#endif</span></div>
</div><!-- fragment --></div><!-- contents -->

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
