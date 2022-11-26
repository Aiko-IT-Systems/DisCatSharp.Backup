<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class DiscordWebhookClient
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.DiscordWebhookClient">


  <h1 id="DisCatSharp_DiscordWebhookClient" data-uid="DisCatSharp.DiscordWebhookClient" class="text-break">Class DiscordWebhookClient
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a webhook-only client. This client can be used to execute Discord Webhooks.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">DiscordWebhookClient</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.html">DisCatSharp</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_DiscordWebhookClient_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class DiscordWebhookClient : object</code></pre>
  </div>
  <h3 id="constructors">Constructors
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient__ctor.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.%23ctor%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L80">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient__ctor_" data-uid="DisCatSharp.DiscordWebhookClient.#ctor*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient__ctor" data-uid="DisCatSharp.DiscordWebhookClient.#ctor">DiscordWebhookClient()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new webhook client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordWebhookClient()</code></pre>
  </div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient__ctor_IWebProxy_System_Nullable_TimeSpan__System_Boolean_ILoggerFactory_LogLevel_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.%23ctor(IWebProxy%2CSystem.Nullable%7BTimeSpan%7D%2CSystem.Boolean%2CILoggerFactory%2CLogLevel%2CSystem.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L93">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient__ctor_" data-uid="DisCatSharp.DiscordWebhookClient.#ctor*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient__ctor_IWebProxy_System_Nullable_TimeSpan__System_Boolean_ILoggerFactory_LogLevel_System_String_" data-uid="DisCatSharp.DiscordWebhookClient.#ctor(IWebProxy,System.Nullable{TimeSpan},System.Boolean,ILoggerFactory,LogLevel,System.String)">DiscordWebhookClient(IWebProxy, Nullable&lt;TimeSpan&gt;, Boolean, ILoggerFactory, LogLevel, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new webhook client, with specified HTTP proxy, timeout, and logging settings.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordWebhookClient(IWebProxy proxy = null, TimeSpan? timeout = null, bool useRelativeRateLimit = true, ILoggerFactory loggerFactory = null, LogLevel minimumLogLevel = null, string logTimestampFormat = &quot;yyyy-MM-dd HH:mm:ss zzz&quot;)</code></pre>
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
        <td><span class="xref">IWebProxy</span></td>
        <td><span class="parametername">proxy</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The proxy to use for HTTP connections. Defaults to null.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<span class="xref">TimeSpan</span>&gt;</td>
        <td><span class="parametername">timeout</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The optional timeout to use for HTTP requests. Set to <see cref="!:System.Threading.Timeout.InfiniteTimeSpan"></see> to disable timeouts. Defaults to null.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">useRelativeRateLimit</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether to use the system clock for computing rate limit resets. See <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_UseRelativeRatelimit">UseRelativeRatelimit</a> for more details. Defaults to true.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">ILoggerFactory</span></td>
        <td><span class="parametername">loggerFactory</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The optional logging factory to use for this client. Defaults to null.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">LogLevel</span></td>
        <td><span class="parametername">minimumLogLevel</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The minimum logging level for messages. Defaults to information.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">logTimestampFormat</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The timestamp format to use for the logger.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_AvatarUrl.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.AvatarUrl%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L69">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_AvatarUrl_" data-uid="DisCatSharp.DiscordWebhookClient.AvatarUrl*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_AvatarUrl" data-uid="DisCatSharp.DiscordWebhookClient.AvatarUrl">AvatarUrl</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or set the avatar for registered webhooks. Note that this only takes effect when broadcasting.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string AvatarUrl { get; set; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_Logger.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.Logger%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L48">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_Logger_" data-uid="DisCatSharp.DiscordWebhookClient.Logger*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_Logger" data-uid="DisCatSharp.DiscordWebhookClient.Logger">Logger</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the logger for this client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ILogger&lt;DiscordWebhookClient&gt; Logger { get; }</code></pre>
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
        <td><span class="xref">ILogger</span>&lt;<a class="xref" href="DisCatSharp.DiscordWebhookClient.html">DiscordWebhookClient</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_Username.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.Username%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L64">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_Username_" data-uid="DisCatSharp.DiscordWebhookClient.Username*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_Username" data-uid="DisCatSharp.DiscordWebhookClient.Username">Username</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets or sets the username for registered webhooks. Note that this only takes effect when broadcasting.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Username { get; set; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_Webhooks.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.Webhooks%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L59">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_Webhooks_" data-uid="DisCatSharp.DiscordWebhookClient.Webhooks*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_Webhooks" data-uid="DisCatSharp.DiscordWebhookClient.Webhooks">Webhooks</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the collection of registered webhooks.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IReadOnlyList&lt;DiscordWebhook&gt; Webhooks { get; }</code></pre>
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
        <td><span class="xref">IReadOnlyList</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_AddWebhook_DisCatSharp_Entities_DiscordWebhook_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.AddWebhook(DisCatSharp.Entities.DiscordWebhook)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L184">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_AddWebhook_" data-uid="DisCatSharp.DiscordWebhookClient.AddWebhook*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_AddWebhook_DisCatSharp_Entities_DiscordWebhook_" data-uid="DisCatSharp.DiscordWebhookClient.AddWebhook(DisCatSharp.Entities.DiscordWebhook)">AddWebhook(DiscordWebhook)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Registers a webhook with this client. This reuses the supplied webhook object.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordWebhook AddWebhook(DiscordWebhook webhook)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a></td>
        <td><span class="parametername">webhook</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Webhook to register.</p>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The registered webhook.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_AddWebhookAsync_System_UInt64_DisCatSharp_BaseDiscordClient_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.AddWebhookAsync(System.UInt64%2CDisCatSharp.BaseDiscordClient)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L164">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_AddWebhookAsync_" data-uid="DisCatSharp.DiscordWebhookClient.AddWebhookAsync*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_AddWebhookAsync_System_UInt64_DisCatSharp_BaseDiscordClient_" data-uid="DisCatSharp.DiscordWebhookClient.AddWebhookAsync(System.UInt64,DisCatSharp.BaseDiscordClient)">AddWebhookAsync(UInt64, BaseDiscordClient)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Registers a webhook with this client. This retrieves a webhook using the supplied full discord client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task&lt;DiscordWebhook&gt; AddWebhookAsync(ulong id, BaseDiscordClient client)</code></pre>
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
        <td><span class="parametername">id</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">ID of the webhook to register.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.BaseDiscordClient.html">BaseDiscordClient</a></td>
        <td><span class="parametername">client</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Discord client to which the webhook will belong.</p>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The registered webhook.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_AddWebhookAsync_System_UInt64_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.AddWebhookAsync(System.UInt64%2CSystem.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L120">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_AddWebhookAsync_" data-uid="DisCatSharp.DiscordWebhookClient.AddWebhookAsync*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_AddWebhookAsync_System_UInt64_System_String_" data-uid="DisCatSharp.DiscordWebhookClient.AddWebhookAsync(System.UInt64,System.String)">AddWebhookAsync(UInt64, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Registers a webhook with this client. This retrieves a webhook based on the ID and token supplied.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task&lt;DiscordWebhook&gt; AddWebhookAsync(ulong id, string token)</code></pre>
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
        <td><span class="parametername">id</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The ID of the webhook to add.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">token</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The token of the webhook to add.</p>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The registered webhook.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_AddWebhookAsync_Uri_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.AddWebhookAsync(Uri)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L140">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_AddWebhookAsync_" data-uid="DisCatSharp.DiscordWebhookClient.AddWebhookAsync*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_AddWebhookAsync_Uri_" data-uid="DisCatSharp.DiscordWebhookClient.AddWebhookAsync(Uri)">AddWebhookAsync(Uri)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Registers a webhook with this client. This retrieves a webhook from webhook URL.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordWebhook&gt; AddWebhookAsync(Uri url)</code></pre>
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
        <td><span class="xref">Uri</span></td>
        <td><span class="parametername">url</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">URL of the webhook to retrieve. This URL must contain both ID and token.</p>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a>&gt;</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The registered webhook.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_BroadcastMessageAsync_DisCatSharp_Entities_DiscordWebhookBuilder_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.BroadcastMessageAsync(DisCatSharp.Entities.DiscordWebhookBuilder)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L226">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_BroadcastMessageAsync_" data-uid="DisCatSharp.DiscordWebhookClient.BroadcastMessageAsync*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_BroadcastMessageAsync_DisCatSharp_Entities_DiscordWebhookBuilder_" data-uid="DisCatSharp.DiscordWebhookClient.BroadcastMessageAsync(DisCatSharp.Entities.DiscordWebhookBuilder)">BroadcastMessageAsync(DiscordWebhookBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Broadcasts a message to all registered webhooks.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task&lt;Dictionary&lt;DiscordWebhook, DiscordMessage&gt;&gt; BroadcastMessageAsync(DiscordWebhookBuilder builder)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordWebhookBuilder.html">DiscordWebhookBuilder</a></td>
        <td><span class="parametername">builder</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Webhook builder filled with data to send.</p>
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
        <td><span class="xref">Task</span>&lt;<span class="xref">Dictionary</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a>, <a class="xref" href="DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;&gt;</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A dictionary of <a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a>s and <a class="xref" href="DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>s.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_Finalize.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.Finalize%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L249">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_Finalize_" data-uid="DisCatSharp.DiscordWebhookClient.Finalize*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_Finalize" data-uid="DisCatSharp.DiscordWebhookClient.Finalize">Finalize()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a webhook-only client. This client can be used to execute Discord Webhooks.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected void Finalize()</code></pre>
  </div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_GetRegisteredWebhook_System_UInt64_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.GetRegisteredWebhook(System.UInt64)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L218">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_GetRegisteredWebhook_" data-uid="DisCatSharp.DiscordWebhookClient.GetRegisteredWebhook*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_GetRegisteredWebhook_System_UInt64_" data-uid="DisCatSharp.DiscordWebhookClient.GetRegisteredWebhook(System.UInt64)">GetRegisteredWebhook(UInt64)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a registered webhook with specified ID.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordWebhook GetRegisteredWebhook(ulong id)</code></pre>
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
        <td><span class="parametername">id</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">ID of the registered webhook to retrieve.</p>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The requested webhook.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordWebhookClient_RemoveWebhook_System_UInt64_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordWebhookClient.RemoveWebhook(System.UInt64)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordWebhookClient.cs/#L203">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordWebhookClient_RemoveWebhook_" data-uid="DisCatSharp.DiscordWebhookClient.RemoveWebhook*"></a>
  <h4 id="DisCatSharp_DiscordWebhookClient_RemoveWebhook_System_UInt64_" data-uid="DisCatSharp.DiscordWebhookClient.RemoveWebhook(System.UInt64)">RemoveWebhook(UInt64)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Unregisters a webhook with this client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordWebhook RemoveWebhook(ulong id)</code></pre>
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
        <td><span class="parametername">id</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">ID of the webhook to unregister.</p>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordWebhookClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The unregistered webhook.</p>
</td>
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
