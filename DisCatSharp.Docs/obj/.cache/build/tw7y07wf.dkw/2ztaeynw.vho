<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
    
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>
    
    Class DiscordRegEx
    
    
    
    
    
    
    
    
    
    
    
    
    
     | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="
    
    Class DiscordRegEx
    
    
    
    
    
    
    
    
    
    
    
    
    
     | DisCatSharp Docs ">
      <meta name="og:title" content="
    
    Class DiscordRegEx
    
    
    
    
    
    
    
    
    
    
    
    
    
     | DisCatSharp Docs ">
      <meta name="generator" content="docfx 2.60.1.0">
      
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx">
  
  
  <h1 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx" class="text-break">
  
  Class DiscordRegEx
  
  
  
  
  
  
  
  
  
  
  
  
  
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Provides common regex for discord related things.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">DiscordRegEx</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Common.RegularExpressions.html">DisCatSharp.Common.RegularExpressions</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.Common.dll</h6>
  <h5 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class DiscordRegEx : object</code></pre>
  </div>
  <h3 id="fields">Fields
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_AnimatedEmoji.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.AnimatedEmoji%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L56">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_AnimatedEmoji" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.AnimatedEmoji">AnimatedEmoji</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a animated emoji.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex AnimatedEmoji</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_Channel.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.Channel%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L92">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_Channel" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.Channel">Channel</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a channel.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex Channel</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_DefaultStyledTimestamp.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.DefaultStyledTimestamp%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L74">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_DefaultStyledTimestamp" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.DefaultStyledTimestamp">DefaultStyledTimestamp</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a default styled timestamp.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex DefaultStyledTimestamp</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_Emoji.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.Emoji%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L50">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_Emoji" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.Emoji">Emoji</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a emoji.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex Emoji</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_Event.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.Event%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L122">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_Event" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.Event">Event</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex Event</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_Invite.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.Invite%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L38">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_Invite" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.Invite">Invite</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a invite.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex Invite</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_MessageLink.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.MessageLink%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L44">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_MessageLink" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.MessageLink">MessageLink</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a message link.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex MessageLink</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_Role.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.Role%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L86">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_Role" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.Role">Role</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a role.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex Role</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_StaticEmoji.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.StaticEmoji%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L62">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_StaticEmoji" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.StaticEmoji">StaticEmoji</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a non-animated emoji.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex StaticEmoji</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_StyledTimestamp.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.StyledTimestamp%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L80">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_StyledTimestamp" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.StyledTimestamp">StyledTimestamp</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a styled timestamp.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex StyledTimestamp</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_Timestamp.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.Timestamp%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L68">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_Timestamp" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.Timestamp">Timestamp</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a timestamp.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex Timestamp</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_User.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.User%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L98">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_User" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.User">User</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a user.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex User</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_UserWithNickname.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.UserWithNickname%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L104">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_UserWithNickname" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.UserWithNickname">UserWithNickname</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a user with nickname.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex UserWithNickname</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_UserWithOptionalNickname.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.UserWithOptionalNickname%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L110">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_UserWithOptionalNickname" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.UserWithOptionalNickname">UserWithOptionalNickname</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a user with optional nickname.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex UserWithOptionalNickname</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Common_RegularExpressions_DiscordRegEx_UserWithoutNickname.md&amp;value=---%0Auid%3A%20DisCatSharp.Common.RegularExpressions.DiscordRegEx.UserWithoutNickname%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.Common/RegularExpressions/DiscordRegEx.cs/#L116">View Source</a>
  </span>
  <h4 id="DisCatSharp_Common_RegularExpressions_DiscordRegEx_UserWithoutNickname" data-uid="DisCatSharp.Common.RegularExpressions.DiscordRegEx.UserWithoutNickname">UserWithoutNickname</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.Common/DisCatSharp.Common.RegularExpressions.DiscordRegEx.yml" sourcestartlinenumber="2">Represents a user without nickname.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly Regex UserWithoutNickname</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Regex</span></td>
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
    </div></body>
</html>
