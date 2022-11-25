<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>

Class CommandCooldownBucket













 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="

Class CommandCooldownBucket













 | DisCatSharp Docs ">
      <meta name="og:title" content="

Class CommandCooldownBucket













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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket">


  <h1 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket" class="text-break">

Class CommandCooldownBucket













</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Represents a cooldown bucket for commands.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">CommandCooldownBucket</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.CommandsNext.Attributes.html">DisCatSharp.CommandsNext.Attributes</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.CommandsNext.dll</h6>
  <h5 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sealed class CommandCooldownBucket : IEquatable&lt;CommandCooldownBucket&gt;</code></pre>
  </div>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_BucketId.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.BucketId%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L192">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_BucketId_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.BucketId*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_BucketId" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.BucketId">BucketId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the ID of the bucket. This is used to distinguish between cooldown buckets.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string BucketId { get; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ChannelId.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ChannelId%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L182">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ChannelId_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ChannelId*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ChannelId" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ChannelId">ChannelId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the ID of the channel with which this cooldown is associated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong ChannelId { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_GuildId.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.GuildId%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L187">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_GuildId_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.GuildId*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_GuildId" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.GuildId">GuildId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the ID of the guild with which this cooldown is associated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong GuildId { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_MaxUses.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.MaxUses%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L205">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_MaxUses_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.MaxUses*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_MaxUses" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.MaxUses">MaxUses</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the maximum number of times this command can be used in given timespan.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int MaxUses { get; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_RemainingUses.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.RemainingUses%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L197">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_RemainingUses_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.RemainingUses*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_RemainingUses" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.RemainingUses">RemainingUses</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the remaining number of uses before the cooldown is triggered.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int RemainingUses { get; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Reset.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Reset%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L215">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Reset_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Reset*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Reset" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Reset">Reset</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the time after which this cooldown resets.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeSpan Reset { get; }</code></pre>
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
        <td><span class="xref">TimeSpan</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ResetsAt.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ResetsAt%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L210">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ResetsAt_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ResetsAt*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ResetsAt" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ResetsAt">ResetsAt</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the date and time at which the cooldown resets.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DateTimeOffset ResetsAt { get; }</code></pre>
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
        <td><span class="xref">DateTimeOffset</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_UserId.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.UserId%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L177">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_UserId_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.UserId*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_UserId" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.UserId">UserId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the ID of the user with whom this cooldown is associated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong UserId { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Equals_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Equals(DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L292">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Equals_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Equals*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Equals_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Equals(DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket)">Equals(CommandCooldownBucket)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Checks whether this <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a> is equal to another <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Equals(CommandCooldownBucket other)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a></td>
        <td><span class="parametername">other</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1"><a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a> to compare to.</p>
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
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">Whether the <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a> is equal to this <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Equals_System_Object_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Equals(System.Object)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L285">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Equals_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Equals*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_Equals_System_Object_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.Equals(System.Object)">Equals(Object)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Checks whether this <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a> is equal to another object.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override bool Equals(object obj)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></td>
        <td><span class="parametername">obj</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">Object to compare to.</p>
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
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">Whether the object is equal to this <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_GetHashCode.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.GetHashCode%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L298">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_GetHashCode_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.GetHashCode*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_GetHashCode" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.GetHashCode">GetHashCode()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets the hash code for this <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int GetHashCode()</code></pre>
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
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">The hash code for this <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_MakeId_System_UInt64_System_UInt64_System_UInt64_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.MakeId(System.UInt64%2CSystem.UInt64%2CSystem.UInt64)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L330">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_MakeId_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.MakeId*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_MakeId_System_UInt64_System_UInt64_System_UInt64_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.MakeId(System.UInt64,System.UInt64,System.UInt64)">MakeId(UInt64, UInt64, UInt64)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Creates a bucket ID from given bucket parameters.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static string MakeId(ulong userId = null, ulong channelId = null, ulong guildId = null)</code></pre>
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
        <td><span class="parametername">userId</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">ID of the user with which this cooldown is associated.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">channelId</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">ID of the channel with which this cooldown is associated.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">guildId</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">ID of the guild with which this cooldown is associated.</p>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">Generated bucket ID.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ToString.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ToString%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L278">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ToString_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ToString*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_ToString" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.ToString">ToString()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Returns a string representation of this command cooldown bucket.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override string ToString()</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">String representation of this command cooldown bucket.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="operators">Operators
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_op_Equality_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.op_Equality(DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket%2CDisCatSharp.CommandsNext.Attributes.CommandCooldownBucket)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L306">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_op_Equality_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.op_Equality*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_op_Equality_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.op_Equality(DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket,DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket)">Equality(CommandCooldownBucket, CommandCooldownBucket)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets whether the two <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a> objects are equal.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator ==(CommandCooldownBucket bucket1, CommandCooldownBucket bucket2)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a></td>
        <td><span class="parametername">bucket1</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">First bucket to compare.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a></td>
        <td><span class="parametername">bucket2</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">Second bucket to compare.</p>
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
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">Whether the two buckets are equal.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_op_Inequality_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.op_Inequality(DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket%2CDisCatSharp.CommandsNext.Attributes.CommandCooldownBucket)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/Attributes/CooldownAttribute.cs/#L320">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_op_Inequality_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.op_Inequality*"></a>
  <h4 id="DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_op_Inequality_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_DisCatSharp_CommandsNext_Attributes_CommandCooldownBucket_" data-uid="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.op_Inequality(DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket,DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket)">Inequality(CommandCooldownBucket, CommandCooldownBucket)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="2">Gets whether the two <a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a> objects are not equal.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator !=(CommandCooldownBucket bucket1, CommandCooldownBucket bucket2)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a></td>
        <td><span class="parametername">bucket1</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">First bucket to compare.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.html">CommandCooldownBucket</a></td>
        <td><span class="parametername">bucket2</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">Second bucket to compare.</p>
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
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.Attributes.CommandCooldownBucket.yml" sourcestartlinenumber="1">Whether the two buckets are not equal.</p>
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
