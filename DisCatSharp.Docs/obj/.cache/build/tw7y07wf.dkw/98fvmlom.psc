<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>

Class CharSpanLookupDictionary&lt;TValue&gt;













 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="

Class CharSpanLookupDictionary&lt;TValue&gt;













 | DisCatSharp Docs ">
      <meta name="og:title" content="

Class CharSpanLookupDictionary&lt;TValue&gt;













 | DisCatSharp Docs ">
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1">


  <h1 id="DisCatSharp_Common_CharSpanLookupDictionary_1" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1" class="text-break">

Class CharSpanLookupDictionary&lt;TValue&gt;













</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents collection of string keys and <code data-dev-comment-type="typeparamref" class="typeparamref">TValue</code> values, allowing the use of <see cref="!:ReadOnlySpan&lt;T>"></see> for dictionary operations.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">CharSpanLookupDictionary&lt;TValue&gt;</span></div>
  </div>
  <div class="implements">
    <h5>Implements</h5>
    <div><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>, TValue&gt;</div>
    <div><span class="xref">IDictionary</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Common.html">DisCatSharp.Common</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.Common.dll</h6>
  <h5 id="DisCatSharp_Common_CharSpanLookupDictionary_1_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sealed class CharSpanLookupDictionary&lt;TValue&gt; : IDictionary&lt;string, TValue&gt;</code></pre>
  </div>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">TValue</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Type of items in this dictionary.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="constructors">Constructors
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1__ctor.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.%23ctor%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L179">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor">CharSpanLookupDictionary()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new, empty <a class="xref" href="DisCatSharp.Common.CharSpanLookupDictionary-1.html">CharSpanLookupDictionary&lt;TValue&gt;</a> with string keys and items of type <code data-dev-comment-type="typeparamref" class="typeparamref">TValue</code>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CharSpanLookupDictionary()</code></pre>
  </div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_IDictionary_System_String__0__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.%23ctor(IDictionary%7BSystem.String%2C%600%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L197">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_IDictionary_System_String__0__" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor(IDictionary{System.String,`0})">CharSpanLookupDictionary(IDictionary&lt;String, TValue&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new <a class="xref" href="DisCatSharp.Common.CharSpanLookupDictionary-1.html">CharSpanLookupDictionary&lt;TValue&gt;</a> with string keys and items of type <code data-dev-comment-type="typeparamref" class="typeparamref">TValue</code> and populates it with key-value pairs from supplied dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CharSpanLookupDictionary(IDictionary&lt;string, TValue&gt; values)</code></pre>
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
        <td><span class="xref">IDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>, TValue&gt;</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dictionary containing items to populate this dictionary with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_IEnumerable_KeyValuePair_System_String__0___.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.%23ctor(IEnumerable%7BKeyValuePair%7BSystem.String%2C%600%7D%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L219">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_IEnumerable_KeyValuePair_System_String__0___" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor(IEnumerable{KeyValuePair{System.String,`0}})">CharSpanLookupDictionary(IEnumerable&lt;KeyValuePair&lt;String, TValue&gt;&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new <a class="xref" href="DisCatSharp.Common.CharSpanLookupDictionary-1.html">CharSpanLookupDictionary&lt;TValue&gt;</a> with string keys and items of type <code data-dev-comment-type="typeparamref" class="typeparamref">TValue</code> and populates it with key-value pairs from supplied key-value collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CharSpanLookupDictionary(IEnumerable&lt;KeyValuePair&lt;string, TValue&gt;&gt; values)</code></pre>
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
        <td><span class="xref">IEnumerable</span>&lt;<span class="xref">KeyValuePair</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>, TValue&gt;&gt;</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dictionary containing items to populate this dictionary with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_IReadOnlyDictionary_System_String__0__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.%23ctor(IReadOnlyDictionary%7BSystem.String%2C%600%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L208">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_IReadOnlyDictionary_System_String__0__" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor(IReadOnlyDictionary{System.String,`0})">CharSpanLookupDictionary(IReadOnlyDictionary&lt;String, TValue&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new <a class="xref" href="DisCatSharp.Common.CharSpanLookupDictionary-1.html">CharSpanLookupDictionary&lt;TValue&gt;</a> with string keys and items of type <code data-dev-comment-type="typeparamref" class="typeparamref">TValue</code> and populates it with key-value pairs from supplied dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CharSpanLookupDictionary(IReadOnlyDictionary&lt;string, TValue&gt; values)</code></pre>
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
        <td><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>, TValue&gt;</td>
        <td><span class="parametername">values</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dictionary containing items to populate this dictionary with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_System_Int32_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.%23ctor(System.Int32)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L188">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1__ctor_System_Int32_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.#ctor(System.Int32)">CharSpanLookupDictionary(Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new, empty <a class="xref" href="DisCatSharp.Common.CharSpanLookupDictionary-1.html">CharSpanLookupDictionary&lt;TValue&gt;</a> with string keys and items of type <code data-dev-comment-type="typeparamref" class="typeparamref">TValue</code> and sets its initial capacity to specified value.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CharSpanLookupDictionary(int initialCapacity)</code></pre>
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
        <td><span class="parametername">initialCapacity</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Initial capacity of the dictionary.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_Count.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.Count%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L68">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_Count_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Count*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_Count" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Count">Count</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the total number of items in this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Count { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_IsFixedSize.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.IsFixedSize%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L78">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_IsFixedSize_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.IsFixedSize*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_IsFixedSize" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.IsFixedSize">IsFixedSize</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets whether this dictionary has a fixed size.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsFixedSize { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_IsReadOnly.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.IsReadOnly%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L73">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_IsReadOnly_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.IsReadOnly*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_IsReadOnly" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.IsReadOnly">IsReadOnly</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets whether this dictionary is read-only.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsReadOnly { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_IsSynchronized.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.IsSynchronized%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L83">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_IsSynchronized_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.IsSynchronized*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_IsSynchronized" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.IsSynchronized">IsSynchronized</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets whether this dictionary is considered thread-safe.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsSynchronized { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_Item_ReadOnlySpan_System_Char__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.Item(ReadOnlySpan%7BSystem.Char%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L122">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_Item_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Item*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_Item_ReadOnlySpan_System_Char__" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Item(ReadOnlySpan{System.Char})">Item[ReadOnlySpan&lt;Char&gt;]</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets a value corresponding to given key in this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TValue this[ReadOnlySpan&lt;char&gt; key] { get; set; }</code></pre>
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
        <td><span class="xref">ReadOnlySpan</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.char">Char</a>&gt;</td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to get or set the value for.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value matching the supplied key, if applicable.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_Item_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.Item(System.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L95">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_Item_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Item*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_Item_System_String_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Item(System.String)">Item[String]</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets a value corresponding to given key in this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TValue this[string key] { get; set; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to get or set the value for.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value matching the supplied key, if applicable.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_Keys.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.Keys%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L42">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_Keys_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Keys*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_Keys" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Keys">Keys</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the collection of all keys present in this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IEnumerable&lt;string&gt; Keys { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IEnumerable</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_SyncRoot.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.SyncRoot%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L88">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_SyncRoot_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.SyncRoot*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_SyncRoot" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.SyncRoot">SyncRoot</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the object which allows synchronizing access to this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public object SyncRoot { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_Values.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.Values%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L55">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_Values_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Values*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_Values" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Values">Values</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the collection of all values present in this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IEnumerable&lt;TValue&gt; Values { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IEnumerable</span>&lt;TValue&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_Add_ReadOnlySpan_System_Char___0_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.Add(ReadOnlySpan%7BSystem.Char%7D%2C%600)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L242">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_Add_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Add*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_Add_ReadOnlySpan_System_Char___0_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Add(ReadOnlySpan{System.Char},`0)">Add(ReadOnlySpan&lt;Char&gt;, TValue)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Inserts a specific key and corresponding value into this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Add(ReadOnlySpan&lt;char&gt; key, TValue value)</code></pre>
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
        <td><span class="xref">ReadOnlySpan</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.char">Char</a>&gt;</td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to insert.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value corresponding to this key.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_Add_System_String__0_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.Add(System.String%2C%600)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L231">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_Add_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Add*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_Add_System_String__0_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Add(System.String,`0)">Add(String, TValue)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Inserts a specific key and corresponding value into this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Add(string key, TValue value)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to insert.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value corresponding to this key.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_Clear.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.Clear%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L341">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_Clear_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Clear*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_Clear" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.Clear">Clear()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Removes all items from this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Clear()</code></pre>
  </div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_ContainsKey_ReadOnlySpan_System_Char__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.ContainsKey(ReadOnlySpan%7BSystem.Char%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L335">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_ContainsKey_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.ContainsKey*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_ContainsKey_ReadOnlySpan_System_Char__" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.ContainsKey(ReadOnlySpan{System.Char})">ContainsKey(ReadOnlySpan&lt;Char&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Checks whether this dictionary contains the specified key.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool ContainsKey(ReadOnlySpan&lt;char&gt; key)</code></pre>
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
        <td><span class="xref">ReadOnlySpan</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.char">Char</a>&gt;</td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to check for in this dictionary.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the key was present in the dictionary.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_ContainsKey_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.ContainsKey(System.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L327">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_ContainsKey_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.ContainsKey*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_ContainsKey_System_String_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.ContainsKey(System.String)">ContainsKey(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Checks whether this dictionary contains the specified key.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool ContainsKey(string key)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to check for in this dictionary.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the key was present in the dictionary.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_GetEnumerator.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.GetEnumerator%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L351">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_GetEnumerator_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.GetEnumerator*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_GetEnumerator" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.GetEnumerator">GetEnumerator()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets an enumerator over key-value pairs in this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IEnumerator&lt;KeyValuePair&lt;string, TValue&gt;&gt; GetEnumerator()</code></pre>
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
        <td><span class="xref">IEnumerator</span>&lt;<span class="xref">KeyValuePair</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>, TValue&gt;&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_TryAdd_ReadOnlySpan_System_Char___0_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.TryAdd(ReadOnlySpan%7BSystem.Char%7D%2C%600)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L267">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryAdd_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryAdd*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryAdd_ReadOnlySpan_System_Char___0_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryAdd(ReadOnlySpan{System.Char},`0)">TryAdd(ReadOnlySpan&lt;Char&gt;, TValue)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Attempts to insert a specific key and corresponding value into this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool TryAdd(ReadOnlySpan&lt;char&gt; key, TValue value)</code></pre>
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
        <td><span class="xref">ReadOnlySpan</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.char">Char</a>&gt;</td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to insert.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value corresponding to this key.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the operation was successful.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_TryAdd_System_String__0_.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.TryAdd(System.String%2C%600)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L258">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryAdd_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryAdd*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryAdd_System_String__0_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryAdd(System.String,`0)">TryAdd(String, TValue)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Attempts to insert a specific key and corresponding value into this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool TryAdd(string key, TValue value)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to insert.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value corresponding to this key.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the operation was successful.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_TryGetValue_ReadOnlySpan_System_Char___0__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.TryGetValue(ReadOnlySpan%7BSystem.Char%7D%2C%600%40)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L296">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryGetValue_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryGetValue*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryGetValue_ReadOnlySpan_System_Char___0__" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryGetValue(ReadOnlySpan{System.Char},`0@)">TryGetValue(ReadOnlySpan&lt;Char&gt;, out TValue)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Attempts to retrieve a value corresponding to the supplied key from this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool TryGetValue(ReadOnlySpan&lt;char&gt; key, out TValue value)</code></pre>
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
        <td><span class="xref">ReadOnlySpan</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.char">Char</a>&gt;</td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to retrieve the value for.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Retrieved value.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the operation was successful.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_TryGetValue_System_String__0__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.TryGetValue(System.String%2C%600%40)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L282">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryGetValue_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryGetValue*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryGetValue_System_String__0__" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryGetValue(System.String,`0@)">TryGetValue(String, out TValue)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Attempts to retrieve a value corresponding to the supplied key from this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool TryGetValue(string key, out TValue value)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to retrieve the value for.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Retrieved value.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the operation was successful.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_TryRemove_ReadOnlySpan_System_Char___0__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.TryRemove(ReadOnlySpan%7BSystem.Char%7D%2C%600%40)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L319">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryRemove_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryRemove*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryRemove_ReadOnlySpan_System_Char___0__" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryRemove(ReadOnlySpan{System.Char},`0@)">TryRemove(ReadOnlySpan&lt;Char&gt;, out TValue)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Attempts to remove a value corresponding to the supplied key from this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool TryRemove(ReadOnlySpan&lt;char&gt; key, out TValue value)</code></pre>
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
        <td><span class="xref">ReadOnlySpan</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.char">Char</a>&gt;</td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to remove the value for.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Removed value.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the operation was successful.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_CharSpanLookupDictionary_1_TryRemove_System_String__0__.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.CharSpanLookupDictionary%601.TryRemove(System.String%2C%600%40)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/Types/CharSpanLookupDictionary.cs/#L305">View Source</a>
  </span>
  <a id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryRemove_" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryRemove*"></a>
  <h4 id="DisCatSharp_Common_CharSpanLookupDictionary_1_TryRemove_System_String__0__" data-uid="DisCatSharp.Common.CharSpanLookupDictionary`1.TryRemove(System.String,`0@)">TryRemove(String, out TValue)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Attempts to remove a value corresponding to the supplied key from this dictionary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool TryRemove(string key, out TValue value)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">key</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Key to remove the value for.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">TValue</span></td>
        <td><span class="parametername">value</span></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Removed value.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.CharSpanLookupDictionary-1.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether the operation was successful.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">IReadOnlyDictionary&lt;, &gt;</span>
  </div>
  <div>
      <span class="xref">IDictionary</span>
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
