<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class SlashCommandAttribute
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute">


  <h1 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute" class="text-break">Class SlashCommandAttribute
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Marks this method as a slash command</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">SlashCommandAttribute</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.ApplicationCommands.Attributes.html">DisCatSharp.ApplicationCommands.Attributes</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.ApplicationCommands.dll</h6>
  <h5 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class SlashCommandAttribute : Attribute</code></pre>
  </div>
  <h3 id="constructors">Constructors
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_System_String_System_String_System_Boolean_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.%23ctor(System.String%2CSystem.String%2CSystem.Boolean)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L66">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.#ctor*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_System_String_System_String_System_Boolean_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.#ctor(System.String,System.String,System.Boolean)">SlashCommandAttribute(String, String, Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Marks this method as a slash command</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SlashCommandAttribute(string name, string description, bool isNsfw = false)</code></pre>
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
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The name of this slash command.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">description</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The description of this slash command.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">isNsfw</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether this command is marked as NSFW.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_System_String_System_String_System_Boolean_System_Boolean_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.%23ctor(System.String%2CSystem.String%2CSystem.Boolean%2CSystem.Boolean)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L98">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.#ctor*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_System_String_System_String_System_Boolean_System_Boolean_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.#ctor(System.String,System.String,System.Boolean,System.Boolean)">SlashCommandAttribute(String, String, Boolean, Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Marks this method as a slash command</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SlashCommandAttribute(string name, string description, bool dmPermission, bool isNsfw = false)</code></pre>
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
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The name of this slash command.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">description</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The description of this slash command.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">dmPermission</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The dm permission.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">isNsfw</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether this command is marked as NSFW.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_System_String_System_String_System_Int64_System_Boolean_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.%23ctor(System.String%2CSystem.String%2CSystem.Int64%2CSystem.Boolean)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L82">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.#ctor*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_System_String_System_String_System_Int64_System_Boolean_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.#ctor(System.String,System.String,System.Int64,System.Boolean)">SlashCommandAttribute(String, String, Int64, Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Marks this method as a slash command</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SlashCommandAttribute(string name, string description, long defaultMemberPermissions, bool isNsfw = false)</code></pre>
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
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The name of this slash command.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">description</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The description of this slash command.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int64">Int64</a></td>
        <td><span class="parametername">defaultMemberPermissions</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The default member permissions.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">isNsfw</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether this command is marked as NSFW.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_System_String_System_String_System_Int64_System_Boolean_System_Boolean_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.%23ctor(System.String%2CSystem.String%2CSystem.Int64%2CSystem.Boolean%2CSystem.Boolean)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L115">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.#ctor*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute__ctor_System_String_System_String_System_Int64_System_Boolean_System_Boolean_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.#ctor(System.String,System.String,System.Int64,System.Boolean,System.Boolean)">SlashCommandAttribute(String, String, Int64, Boolean, Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Marks this method as a slash command</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SlashCommandAttribute(string name, string description, long defaultMemberPermissions, bool dmPermission, bool isNsfw = false)</code></pre>
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
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The name of this slash command.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">description</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The description of this slash command.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int64">Int64</a></td>
        <td><span class="parametername">defaultMemberPermissions</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The default member permissions.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">dmPermission</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The dm permission.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">isNsfw</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Whether this command is marked as NSFW.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_DefaultMemberPermissions.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.DefaultMemberPermissions%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L48">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_DefaultMemberPermissions_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.DefaultMemberPermissions*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_DefaultMemberPermissions" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.DefaultMemberPermissions">DefaultMemberPermissions</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the needed permission of this command</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Permissions? DefaultMemberPermissions { get; set; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Enums.Permissions.html">Permissions</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_Description.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.Description%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L43">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_Description_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.Description*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_Description" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.Description">Description</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the description of this command</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Description { get; set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_DmPermission.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.DmPermission%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L53">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_DmPermission_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.DmPermission*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_DmPermission" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.DmPermission">DmPermission</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the dm permission of this command</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool? DmPermission { get; set; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_IsNsfw.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.IsNsfw%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L58">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_IsNsfw_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.IsNsfw*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_IsNsfw" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.IsNsfw">IsNsfw</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets whether this command is marked as NSFW</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsNsfw { get; set; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_Name.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.Name%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/SlashCommand/SlashCommandAttribute.cs/#L38">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_Name_" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.Name*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_SlashCommandAttribute_Name" data-uid="DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.Name">Name</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.SlashCommandAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the name of this command</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Name { get; set; }</code></pre>
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
