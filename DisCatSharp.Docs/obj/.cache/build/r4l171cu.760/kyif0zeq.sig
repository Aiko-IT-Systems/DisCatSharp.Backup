<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class SecureRandom
 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="generator" content="docfx 2.60.0.0">
  
    <meta name="og:type" content="website">
    <meta name="og:image" content="https://cdn.aitsys.dev/file/data/kmjpa6f64me66dsm7dz3/PHID-FILE-degpfzd7nbw2q5yko5j7/logobig.png">
    <meta name="og:image:alt" content="DisCatSharp Logo">
    <meta name="og:image:type" content="image/png">
    <meta name="og:site_name" content="DisCatSharp Documentation">
    <link rel="apple-touch-icon" sizes="57x57" href="../../apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../../apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../../apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../../apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../../android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../../ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
      <link rel="shortcut icon" href="../../favicon.ico">
      <script defer="" src='https://static.cloudflareinsights.com/beacon.min.js' data-cf-beacon='{"token": "de6c22ce0b3e4c17bb78c8c31b4e695b"}'></script>
      <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/11.7.0/styles/night-owl.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" integrity="sha384-EvBWSlnoFgZlXJvpzS+MAUEjvN7+gcCwH+qh7GRFOGgZO0PuwOFro7qPOJnLfe7l" crossorigin="anonymous">
      <link rel="stylesheet" href="../../src/styles/config.css">
      <link rel="stylesheet" href="../../src/styles/discord.css">
      <link rel="stylesheet" href="../../src/styles/dcs.css">
      <link rel="stylesheet" href="../../src/styles/main.css">
      <link rel="stylesheet" href="../../src/styles/colors.css">
      <link rel="stylesheet" href="../../src/styles/highlight/github-dark.min.css">
      <meta property="docfx:navrel" content="../../toc.html">
      <meta property="docfx:tocrel" content="toc.html">
  
  <meta property="docfx:rel" content="../../">
  <meta property="docfx:newtab" content="true">
    </head>

    <body>
        <div class="top-navbar">
            <a class="burger-icon" onclick="toggleMenu()">
                <svg name="Hamburger" style="vertical-align: middle;" width="34" height="34" viewbox="0 0 24 24"><path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd" d="M20 6H4V9H20V6ZM4 10.999H20V13.999H4V10.999ZM4 15.999H20V18.999H4V15.999Z"></path></svg>
            </a>


            <a class="navbar-brand" href="../../index.html">
              <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">

                    <div>
                      <div class="mobile-hide">

                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
                        </a>
                      </div>

                      <div class="sidesearch">
                        <form id="search" role="search" class="search">
                            <i class="bi bi-search search-icon"></i>
                            <input type="text" id="search-query" placeholder="Search" autocomplete="off">
                        </form>
                      </div>

                      <div id="navbar">
                      </div>
                    </div>
                    <div class="sidebar-item-separator"></div>

                        <div id="sidetoggle">
                          <div id="sidetoc"></div>
                        </div>
                </div>
                <div class="footer">
  <strong>Made with ♥ by AITSYS</strong>
  
                </div>
            </nav>

            <main class="main-panel">

                <div id="search-results" style="display: none;">
                  <h1 class="search-list">Search Results for <span></span></h1>
                  <div class="sr-items">
                    <p class="lsearch"><i class="bi bi-hourglass-split index-loading"></i></p>
                  </div>
                  <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
                </div>

                <div role="main" class="hide-when-search">

                        <div class="subnav navbar navbar-default">
                          <div class="container hide-when-search" id="breadcrumb">
                            <ul class="breadcrumb">
                              <li></li>
                            </ul>
                          </div>
                        </div>

      <div id="sidetoggle">
        <div id="sidetoc"></div>
      </div>
						<div class="article row grid-right">

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Common.SecureRandom">


  <h1 id="DisCatSharp_Common_SecureRandom" data-uid="DisCatSharp.Common.SecureRandom" class="text-break">Class SecureRandom
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Provides a cryptographically-secure pseudorandom number generator (CSPRNG) implementation compatible with <see cref="!:Random"></see>.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">SecureRandom</span></div>
  </div>
  <div class="implements">
    <h5>Implements</h5>
    <div><span class="xref">IDisposable</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Common.html">DisCatSharp.Common</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.Common.dll</h6>
  <h5 id="DisCatSharp_Common_SecureRandom_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sealed class SecureRandom : Random</code></pre>
  </div>
  <h3 id="constructors">Constructors
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom__ctor.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.%23ctor%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L46">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom__ctor_" data-uid="DisCatSharp.Common.SecureRandom.#ctor*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom__ctor" data-uid="DisCatSharp.Common.SecureRandom.#ctor">SecureRandom()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new instance of <a class="xref" href="DisCatSharp.Common.SecureRandom.html">SecureRandom</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SecureRandom()</code></pre>
  </div>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_Dispose.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.Dispose%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L303">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_Dispose_" data-uid="DisCatSharp.Common.SecureRandom.Dispose*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_Dispose" data-uid="DisCatSharp.Common.SecureRandom.Dispose">Dispose()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Disposes this <a class="xref" href="DisCatSharp.Common.SecureRandom.html">SecureRandom</a> instance and its resources.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Dispose()</code></pre>
  </div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_Finalize.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.Finalize%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L52">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_Finalize_" data-uid="DisCatSharp.Common.SecureRandom.Finalize*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_Finalize" data-uid="DisCatSharp.Common.SecureRandom.Finalize">Finalize()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Finalizes this <a class="xref" href="DisCatSharp.Common.SecureRandom.html">SecureRandom</a> instance by disposing it.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected void Finalize()</code></pre>
  </div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetBytes_Span_System_Byte__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetBytes(Span%7BSystem.Byte%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L73">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetBytes_" data-uid="DisCatSharp.Common.SecureRandom.GetBytes*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetBytes_Span_System_Byte__" data-uid="DisCatSharp.Common.SecureRandom.GetBytes(Span{System.Byte})">GetBytes(Span&lt;Byte&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fills a supplied memory region with random bytes.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void GetBytes(Span&lt;byte&gt; buffer)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Span</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a>&gt;</td>
        <td><span class="parametername">buffer</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Memory region to fill with random bytes.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetBytes_System_Byte___.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetBytes(System.Byte%5B%5D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L61">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetBytes_" data-uid="DisCatSharp.Common.SecureRandom.GetBytes*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetBytes_System_Byte___" data-uid="DisCatSharp.Common.SecureRandom.GetBytes(System.Byte[])">GetBytes(Byte[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fills a supplied buffer with random bytes.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void GetBytes(byte[] buffer)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a>[]</td>
        <td><span class="parametername">buffer</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Buffer to fill with random bytes.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetDouble.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetDouble%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L249">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetDouble_" data-uid="DisCatSharp.Common.SecureRandom.GetDouble*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetDouble" data-uid="DisCatSharp.Common.SecureRandom.GetDouble">GetDouble()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a 64-bit floating-point number between 0.0 and 1.0.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public double GetDouble()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated 64-bit floating-point number.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetInt16_System_Int16_System_Int16_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetInt16(System.Int16%2CSystem.Int16)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L145">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetInt16_" data-uid="DisCatSharp.Common.SecureRandom.GetInt16*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetInt16_System_Int16_System_Int16_" data-uid="DisCatSharp.Common.SecureRandom.GetInt16(System.Int16,System.Int16)">GetInt16(Int16, Int16)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a signed 16-bit integer within specified range.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public short GetInt16(short min = null, short max = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int16">Int16</a></td>
        <td><span class="parametername">min</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value to generate. Defaults to 0.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int16">Int16</a></td>
        <td><span class="parametername">max</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value to generate. Defaults to <see cref="!:short.MaxValue"></see>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int16">Int16</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated random value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetInt32_System_Int32_System_Int32_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetInt32(System.Int32%2CSystem.Int32)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L177">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetInt32_" data-uid="DisCatSharp.Common.SecureRandom.GetInt32*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetInt32_System_Int32_System_Int32_" data-uid="DisCatSharp.Common.SecureRandom.GetInt32(System.Int32,System.Int32)">GetInt32(Int32, Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a signed 32-bit integer within specified range.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int GetInt32(int min = 0, int max = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">min</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value to generate. Defaults to 0.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">max</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value to generate. Defaults to <see cref="!:int.MaxValue"></see>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated random value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetInt64_System_Int64_System_Int64_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetInt64(System.Int64%2CSystem.Int64)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L209">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetInt64_" data-uid="DisCatSharp.Common.SecureRandom.GetInt64*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetInt64_System_Int64_System_Int64_" data-uid="DisCatSharp.Common.SecureRandom.GetInt64(System.Int64,System.Int64)">GetInt64(Int64, Int64)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a signed 64-bit integer within specified range.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public long GetInt64(long min = null, long max = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int64">Int64</a></td>
        <td><span class="parametername">min</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value to generate. Defaults to 0.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int64">Int64</a></td>
        <td><span class="parametername">max</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value to generate. Defaults to <see cref="!:long.MaxValue"></see>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int64">Int64</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated random value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetInt8_System_SByte_System_SByte_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetInt8(System.SByte%2CSystem.SByte)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L113">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetInt8_" data-uid="DisCatSharp.Common.SecureRandom.GetInt8*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetInt8_System_SByte_System_SByte_" data-uid="DisCatSharp.Common.SecureRandom.GetInt8(System.SByte,System.SByte)">GetInt8(SByte, SByte)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a signed 8-bit integer within specified range.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sbyte GetInt8(sbyte min = null, sbyte max = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.sbyte">SByte</a></td>
        <td><span class="parametername">min</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value to generate. Defaults to 0.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.sbyte">SByte</a></td>
        <td><span class="parametername">max</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value to generate. Defaults to <see cref="!:sbyte.MaxValue"></see>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.sbyte">SByte</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated random value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetNonZeroBytes_Span_System_Byte__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetNonZeroBytes(Span%7BSystem.Byte%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L92">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetNonZeroBytes_" data-uid="DisCatSharp.Common.SecureRandom.GetNonZeroBytes*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetNonZeroBytes_Span_System_Byte__" data-uid="DisCatSharp.Common.SecureRandom.GetNonZeroBytes(Span{System.Byte})">GetNonZeroBytes(Span&lt;Byte&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fills a supplied memory region with random nonzero bytes.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void GetNonZeroBytes(Span&lt;byte&gt; buffer)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Span</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a>&gt;</td>
        <td><span class="parametername">buffer</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Memory region to fill with random nonzero bytes.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetNonZeroBytes_System_Byte___.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetNonZeroBytes(System.Byte%5B%5D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L67">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetNonZeroBytes_" data-uid="DisCatSharp.Common.SecureRandom.GetNonZeroBytes*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetNonZeroBytes_System_Byte___" data-uid="DisCatSharp.Common.SecureRandom.GetNonZeroBytes(System.Byte[])">GetNonZeroBytes(Byte[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fills a supplied buffer with random nonzero bytes.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void GetNonZeroBytes(byte[] buffer)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a>[]</td>
        <td><span class="parametername">buffer</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Buffer to fill with random nonzero bytes.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetSingle.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetSingle%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L239">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetSingle_" data-uid="DisCatSharp.Common.SecureRandom.GetSingle*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetSingle" data-uid="DisCatSharp.Common.SecureRandom.GetSingle">GetSingle()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a 32-bit floating-point number between 0.0 and 1.0.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float GetSingle()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated 32-bit floating-point number.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetUInt16_System_UInt16_System_UInt16_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetUInt16(System.UInt16%2CSystem.UInt16)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L163">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetUInt16_" data-uid="DisCatSharp.Common.SecureRandom.GetUInt16*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetUInt16_System_UInt16_System_UInt16_" data-uid="DisCatSharp.Common.SecureRandom.GetUInt16(System.UInt16,System.UInt16)">GetUInt16(UInt16, UInt16)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a unsigned 16-bit integer within specified range.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ushort GetUInt16(ushort min = null, ushort max = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint16">UInt16</a></td>
        <td><span class="parametername">min</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value to generate. Defaults to 0.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint16">UInt16</a></td>
        <td><span class="parametername">max</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value to generate. Defaults to <see cref="!:ushort.MaxValue"></see>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint16">UInt16</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated random value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetUInt32_System_UInt32_System_UInt32_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetUInt32(System.UInt32%2CSystem.UInt32)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L195">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetUInt32_" data-uid="DisCatSharp.Common.SecureRandom.GetUInt32*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetUInt32_System_UInt32_System_UInt32_" data-uid="DisCatSharp.Common.SecureRandom.GetUInt32(System.UInt32,System.UInt32)">GetUInt32(UInt32, UInt32)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a unsigned 32-bit integer within specified range.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public uint GetUInt32(uint min = null, uint max = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint32">UInt32</a></td>
        <td><span class="parametername">min</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value to generate. Defaults to 0.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint32">UInt32</a></td>
        <td><span class="parametername">max</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value to generate. Defaults to <see cref="!:uint.MaxValue"></see>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint32">UInt32</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated random value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetUInt64_System_UInt64_System_UInt64_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetUInt64(System.UInt64%2CSystem.UInt64)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L227">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetUInt64_" data-uid="DisCatSharp.Common.SecureRandom.GetUInt64*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetUInt64_System_UInt64_System_UInt64_" data-uid="DisCatSharp.Common.SecureRandom.GetUInt64(System.UInt64,System.UInt64)">GetUInt64(UInt64, UInt64)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a unsigned 64-bit integer within specified range.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong GetUInt64(ulong min = null, ulong max = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">min</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value to generate. Defaults to 0.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">max</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value to generate. Defaults to <see cref="!:ulong.MaxValue"></see>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated random value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_GetUInt8_System_Byte_System_Byte_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.GetUInt8(System.Byte%2CSystem.Byte)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L131">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_GetUInt8_" data-uid="DisCatSharp.Common.SecureRandom.GetUInt8*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_GetUInt8_System_Byte_System_Byte_" data-uid="DisCatSharp.Common.SecureRandom.GetUInt8(System.Byte,System.Byte)">GetUInt8(Byte, Byte)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a unsigned 8-bit integer within specified range.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public byte GetUInt8(byte min = null, byte max = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td><span class="parametername">min</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value to generate. Defaults to 0.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td><span class="parametername">max</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value to generate. Defaults to <see cref="!:byte.MaxValue"></see>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated random value.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_Next.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.Next%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L259">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_Next_" data-uid="DisCatSharp.Common.SecureRandom.Next*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_Next" data-uid="DisCatSharp.Common.SecureRandom.Next">Next()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a 32-bit integer between 0 and <see cref="!:int.MaxValue"></see>. Upper end exclusive.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int Next()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated 32-bit integer.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_Next_System_Int32_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.Next(System.Int32)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L267">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_Next_" data-uid="DisCatSharp.Common.SecureRandom.Next*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_Next_System_Int32_" data-uid="DisCatSharp.Common.SecureRandom.Next(System.Int32)">Next(Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a 32-bit integer between 0 and <code data-dev-comment-type="paramref" class="paramref">maxValue</code>. Upper end exclusive.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int Next(int maxValue)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">maxValue</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value of the generated integer.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated 32-bit integer.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_Next_System_Int32_System_Int32_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.Next(System.Int32%2CSystem.Int32)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L276">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_Next_" data-uid="DisCatSharp.Common.SecureRandom.Next*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_Next_System_Int32_System_Int32_" data-uid="DisCatSharp.Common.SecureRandom.Next(System.Int32,System.Int32)">Next(Int32, Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a 32-bit integer between <code data-dev-comment-type="paramref" class="paramref">minValue</code> and <code data-dev-comment-type="paramref" class="paramref">maxValue</code>. Upper end exclusive.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int Next(int minValue, int maxValue)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">minValue</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Minimum value of the generate integer.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">maxValue</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Maximum value of the generated integer.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated 32-bit integer.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_NextBytes_Span_System_Byte__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.NextBytes(Span%7BSystem.Byte%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L297">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_NextBytes_" data-uid="DisCatSharp.Common.SecureRandom.NextBytes*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_NextBytes_Span_System_Byte__" data-uid="DisCatSharp.Common.SecureRandom.NextBytes(Span{System.Byte})">NextBytes(Span&lt;Byte&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fills specified memory region with random bytes.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void NextBytes(Span&lt;byte&gt; buffer)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Span</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a>&gt;</td>
        <td><span class="parametername">buffer</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Memory region to fill with bytes.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_NextBytes_System_Byte___.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.NextBytes(System.Byte%5B%5D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L290">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_NextBytes_" data-uid="DisCatSharp.Common.SecureRandom.NextBytes*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_NextBytes_System_Byte___" data-uid="DisCatSharp.Common.SecureRandom.NextBytes(System.Byte[])">NextBytes(Byte[])</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fills specified buffer with random bytes.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void NextBytes(byte[] buffer)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a>[]</td>
        <td><span class="parametername">buffer</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Buffer to fill with bytes.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_NextDouble.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.NextDouble%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L283">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_NextDouble_" data-uid="DisCatSharp.Common.SecureRandom.NextDouble*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_NextDouble" data-uid="DisCatSharp.Common.SecureRandom.NextDouble">NextDouble()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a 64-bit floating-point number between 0.0 and 1.0. Upper end exclusive.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override double NextDouble()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated 64-bit floating-point number.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_SecureRandom_Sample.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.SecureRandom.Sample%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/SecureRandom.cs/#L317">View Source</a>
  </span>
  <a id="DisCatSharp_Common_SecureRandom_Sample_" data-uid="DisCatSharp.Common.SecureRandom.Sample*"></a>
  <h4 id="DisCatSharp_Common_SecureRandom_Sample" data-uid="DisCatSharp.Common.SecureRandom.Sample">Sample()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Generates a random 64-bit floating-point number between 0.0 and 1.0. Upper end exclusive.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override double Sample()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.SecureRandom.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Generated 64-bit floating-point number.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">IDisposable</span>
  </div>
  <h3 id="extensionmethods">Extension Methods</h3>
  <div>
      <a class="xref" href="DisCatSharp.Common.Utilities.ReflectionUtilities.html#DisCatSharp_Common_Utilities_ReflectionUtilities_ToDictionary__1___0_">ReflectionUtilities.ToDictionary&lt;T&gt;(T)</a>
  </div>

</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        </div>


        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.vendor.js"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.js"></script>
        <script type="text/javascript" src="../../src/scripts/url.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/highlight/highlight.min.js"></script>
        <script>hljs.highlightAll();</script>
        <script src="https://cdn.jsdelivr.net/npm/anchor-js/anchor.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/jquery.twbsPagination.js"></script>
        <script type="text/javascript" src="../../src/scripts/dcs.js"></script>
        <script type="text/javascript" src="../../src/scripts/lunr.js"></script>
    </body>
</html>
