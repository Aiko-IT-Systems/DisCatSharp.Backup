<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class ApplicationCommandsConfiguration
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration">


  <h1 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration" class="text-break">Class ApplicationCommandsConfiguration
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A configuration for a <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsExtension.html">ApplicationCommandsExtension</a></p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">ApplicationCommandsConfiguration</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.ApplicationCommands.html">DisCatSharp.ApplicationCommands</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.ApplicationCommands.dll</h6>
  <h5 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class ApplicationCommandsConfiguration : object</code></pre>
  </div>
  <h3 id="constructors">Constructors
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration__ctor_DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.%23ctor(DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L110">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration__ctor_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.#ctor*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration__ctor_DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.#ctor(DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration)">ApplicationCommandsConfiguration(ApplicationCommandsConfiguration)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new instance of <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.html">ApplicationCommandsConfiguration</a>, copying the properties of another configuration.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ApplicationCommandsConfiguration(ApplicationCommandsConfiguration acc)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.html">ApplicationCommandsConfiguration</a></td>
        <td><span class="parametername">acc</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Configuration the properties of which are to be copied.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration__ctor_IServiceProvider_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.%23ctor(IServiceProvider)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L100">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration__ctor_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.#ctor*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration__ctor_IServiceProvider_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.#ctor(IServiceProvider)">ApplicationCommandsConfiguration(IServiceProvider)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Initializes a new instance of the <a class="xref" href="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.html">ApplicationCommandsConfiguration</a> class.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ApplicationCommandsConfiguration(IServiceProvider provider = null)</code></pre>
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
        <td><span class="xref">IServiceProvider</span></td>
        <td><span class="parametername">provider</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The service provider.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_AutoDefer.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.AutoDefer%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L60">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_AutoDefer_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.AutoDefer*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_AutoDefer" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.AutoDefer">AutoDefer</h4>
  <div class="markdown level1 summary"><p>Automatically defer all responses.</p>
<div class="NOTE"><h5>note</h5><p>If you enable this, you can&apos;t use CreateResponse. Use EditResponse instead.</p></div>
<p>Defaults to <span class="xref">false</span>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool AutoDefer { set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_CheckAllGuilds.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.CheckAllGuilds%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L68">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_CheckAllGuilds_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.CheckAllGuilds*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_CheckAllGuilds" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.CheckAllGuilds">CheckAllGuilds</h4>
  <div class="markdown level1 summary"><p>This option informs the module to check through all guilds whether the
<a target="_blank" alt="Application Commands Scope" href="https://discord.com/developers/docs/topics/oauth2#shared-resources-oauth2-scopes">application.commands</a> scope is set.</p>
<div class="WARNING"><h5>warning</h5><p>This will take quite a while, when the bot is on more than 1k guilds.</p></div>
<p>Defaults to <span class="xref">false</span>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool CheckAllGuilds { set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_DebugStartup.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.DebugStartup%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L88">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_DebugStartup_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.DebugStartup*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_DebugStartup" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.DebugStartup">DebugStartup</h4>
  <div class="markdown level1 summary"><p>This option increases the debug output of the module.</p>
<div class="WARNING"><h5>warning</h5><p>
<p>This is not recommended for production use.</p>
<p>Enable this option only if DisCatSharp support advises you to do so.</p>
</div>
<p>Defaults to <span class="xref">false</span>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool DebugStartup { set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_EnableDefaultHelp.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.EnableDefaultHelp%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L47">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_EnableDefaultHelp_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.EnableDefaultHelp*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_EnableDefaultHelp" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.EnableDefaultHelp">EnableDefaultHelp</h4>
  <div class="markdown level1 summary"><p>This option enables the default help command.</p>
<p>Disabling this will allow you to make your own help command.</p>
<p>Defaults to <span class="xref">true</span>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool EnableDefaultHelp { set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_EnableLocalization.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.EnableLocalization%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L53">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_EnableLocalization_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.EnableLocalization*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_EnableLocalization" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.EnableLocalization">EnableLocalization</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.yml" sourcestartlinenumber="2" sourceendlinenumber="3">This option enables the localization feature.
<p>Defaults to <span class="xref">false</span>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool EnableLocalization { set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_GenerateTranslationFilesOnly.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.GenerateTranslationFilesOnly%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L94">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_GenerateTranslationFilesOnly_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.GenerateTranslationFilesOnly*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_GenerateTranslationFilesOnly" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.GenerateTranslationFilesOnly">GenerateTranslationFilesOnly</h4>
  <div class="markdown level1 summary"><p>&gt;Whether to only generate translations files and abort after that.</p>
<p>Defaults to <span class="xref">false</span>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool GenerateTranslationFilesOnly { set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_ManualOverride.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.ManualOverride%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L78">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_ManualOverride_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.ManualOverride*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_ManualOverride" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.ManualOverride">ManualOverride</h4>
  <div class="markdown level1 summary"><p>This option can override the default registration behavior of the module.</p>
<div class="WARNING"><h5>warning</h5><p>
<p>It can lead to unexpected behavior of the application commands module.</p>
<p>Enable this option only if DisCatSharp support advises you to do so.</p>
</div>
<p>Defaults to <span class="xref">false</span>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool ManualOverride { set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_ServiceProvider.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.ServiceProvider%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/ApplicationCommandsConfiguration.cs/#L40">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_ServiceProvider_" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.ServiceProvider*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_ApplicationCommandsConfiguration_ServiceProvider" data-uid="DisCatSharp.ApplicationCommands.ApplicationCommandsConfiguration.ServiceProvider">ServiceProvider</h4>
  <div class="markdown level1 summary"><p>Sets the service provider.</p>
<p>Objects in this provider are used when instantiating application command modules.</p>
<p>This allows passing data around without resorting to static members.</p>
<p>Defaults to <span class="xref">null</span>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IServiceProvider ServiceProvider { set; }</code></pre>
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
        <td><span class="xref">IServiceProvider</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>

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
