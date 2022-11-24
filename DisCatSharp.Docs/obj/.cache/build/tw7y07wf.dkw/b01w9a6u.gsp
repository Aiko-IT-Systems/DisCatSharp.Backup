<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
    
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Buttons | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width">
      <meta name="title" content="Buttons | DisCatSharp Docs ">
      <meta name="generator" content="docfx 2.60.1.0">
      
    <link rel="apple-touch-icon" sizes="57x57" href="../../../apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../../../apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../../apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../../apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../../apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../../apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../../../apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../../apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../../../apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../../../android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../../favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../../favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../../favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../../../ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
      <link rel="shortcut icon" href="../../../favicon.ico">
      <script defer="" src='https://static.cloudflareinsights.com/beacon.min.js' data-cf-beacon='{"token": "de6c22ce0b3e4c17bb78c8c31b4e695b"}'></script>
      <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/10.1.1/styles/night-owl.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" integrity="sha384-EvBWSlnoFgZlXJvpzS+MAUEjvN7+gcCwH+qh7GRFOGgZO0PuwOFro7qPOJnLfe7l" crossorigin="anonymous">
      <link rel="stylesheet" href="../../../src/styles/config.css">
      <link rel="stylesheet" href="../../../src/styles/discord.css">
      <link rel="stylesheet" href="../../../src/styles/dcs.css">
      <link rel="stylesheet" href="../../../src/styles/main.css">
      <link rel="stylesheet" href="../../../src/styles/colors.css">
      <link rel="stylesheet" href="../../../src/styles/highlight/github-dark.min.css">
      <meta property="docfx:navrel" content="../../../toc.html">
      <meta property="docfx:tocrel" content="../../toc.html">
      
      <meta property="docfx:rel" content="../../../">
      <meta property="docfx:newtab" content="true">
    </head>

    <body>
        <div class="top-navbar">
            <a class="burger-icon" onclick="toggleMenu()">
                <svg name="Hamburger" style="vertical-align: middle;" width="34" height="34" viewbox="0 0 24 24"><path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd" d="M20 6H4V9H20V6ZM4 10.999H20V13.999H4V10.999ZM4 15.999H20V18.999H4V15.999Z"></path></svg>
            </a>

            
            <a class="navbar-brand" href="../../../index.html">
              <img id="logo" class="svg" src="../../../logo.png" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">
                    
                    <div>
                      <div class="mobile-hide">
                        
                        <a class="navbar-brand" href="../../../index.html">
                          <img id="logo" class="svg" src="../../../logo.png" alt="DisCatSharp">
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

                    <article class="content wrap" id="_content" data-uid="advanced_topics_buttons">
<h1 id="introduction" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="6" sourceendlinenumber="6">Introduction</h1>

<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="7" sourceendlinenumber="8">Buttons are a feature in Discord based on the interaction framework appended to the bottom of a message which come in several colors.
You will want to familarize yourself with the <a class="xref" href="../messagebuilder.html" data-raw-source="[message builder](xref:beyond_basics_messagebuilder)" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="8" sourceendlinenumber="8">message builder</a> as it and similar builder objects will be used throughout this article.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="10" sourceendlinenumber="11">With buttons, you can have up to five buttons in a row, and up to five (5) rows of buttons, for a maximum for 25 buttons per message.
Furthermore, buttons come in two types: regular, and link. Link buttons contain a Url field, and are always grey.</p>
<h1 id="buttons-continued" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="13" sourceendlinenumber="13">Buttons Continued</h1>
<div class="WARNING" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="15" sourceendlinenumber="15"><h5>Warning</h5><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="16" sourceendlinenumber="16">Component (Button) Ids on buttons should be unique, as this is what&#39;s sent back when a user presses a button.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="18" sourceendlinenumber="18">Link buttons do <strong>not</strong> have a custom id and do <strong>not</strong> send interactions when pressed.</p>
</div>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="20" sourceendlinenumber="20">Buttons consist of five parts:</p>
<ul sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="21" sourceendlinenumber="25">
<li sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="21" sourceendlinenumber="21">Id</li>
<li sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="22" sourceendlinenumber="22">Style</li>
<li sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="23" sourceendlinenumber="23">Label</li>
<li sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="24" sourceendlinenumber="24">Emoji</li>
<li sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="25" sourceendlinenumber="25">Disabled</li>
</ul>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="27" sourceendlinenumber="27">The id of the button is a settable string on buttons, and is specified by the developer. Discord sends this id back in the <a href="https://discord.dev/interactions/slash-commands#interaction" data-raw-source="[interaction object](https://discord.dev/interactions/slash-commands#interaction)" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="27" sourceendlinenumber="27">interaction object</a>.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="29" sourceendlinenumber="29">Non-link buttons come in four colors, which are known as styles: Blurple, Grey, Green, and Red. Or as their styles are named: Primary, Secondary, Success, and Danger respectively.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="31" sourceendlinenumber="31">How does one construct a button? It&#39;s simple, buttons support constructor and object initialization like so:</p>
<pre sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="33" sourceendlinenumber="41"><code class="lang-cs">var myButton = new DiscordButtonComponent()
{
    CustomId = &quot;my_very_cool_button&quot;,
    Style = ButtonStyle.Primary,
    Label = &quot;Very cool button!&quot;,
    Emoji = new DiscordComponentEmoji(&quot;😀&quot;)
};
</code></pre><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="43" sourceendlinenumber="43">This will create a blurple button with the text that reads &quot;Very cool button!&quot;. When a user pushes it, <code>&quot;my_very_cool_button&quot;</code> will be sent back as the <code>Id</code> property on the event. This is expanded on in the <a href="#responding-to-button-presses" data-raw-source="[how to respond to buttons](#responding-to-button-presses)" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="43" sourceendlinenumber="43">how to respond to buttons</a>.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="45" sourceendlinenumber="46">The label of a button is optional <em>if</em> an emoji is specified. The label can be up to 80 characters in length.
The emoji of a button is a <a href="https://discord.dev/interactions/message-components#component-object" data-raw-source="[partial emoji object](https://discord.dev/interactions/message-components#component-object)" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="46" sourceendlinenumber="46">partial emoji object</a>, which means that <strong>any valid emoji is usable</strong>, even if your bot does not have access to it&#39;s origin server.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="48" sourceendlinenumber="48">The disabled field of a button is rather self explanatory. If this is set to true, the user will see a greyed out button which they cannot interact with.</p>
<h1 id="adding-buttons" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="50" sourceendlinenumber="50">Adding buttons</h1>
<div class="NOTE" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="51" sourceendlinenumber="51"><h5>Note</h5><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="52" sourceendlinenumber="52">This article will use underscores in button ids for consistency and styling, but spaces are also usable.</p>
</div>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="54" sourceendlinenumber="54">Adding buttons to a message is relatively simple. Simply make a builder, and sprinkle some content and the buttons you&#39;d like.</p>
<pre sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="56" sourceendlinenumber="59"><code class="lang-cs">var builder = new DiscordMessageBuilder();
builder.WithContent(&quot;This message has buttons! Pretty neat innit?&quot;);
</code></pre><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="61" sourceendlinenumber="61">Well, there&#39;s a builder, but no buttons. What now? Simply make a new button object (<code>DiscordButtonComponent</code>) and call <code>.AddComponents()</code> on the MessageBuilder.</p>
<pre sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="63" sourceendlinenumber="74"><code class="lang-cs">var myButton = new DiscordButtonComponent
{
    CustomId = &quot;my_custom_id&quot;,
    Label = &quot;This is a button!&quot;,
    Style = ButtonStyle.Primary,
};

var builder = new DiscordMessageBuilder()
    .WithContent(&quot;This message has buttons! Pretty neat innit?&quot;)
    .AddComponents(myButton);
</code></pre><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="75" sourceendlinenumber="75">Now you have a message with a button. Congratulations! It&#39;s important to note that <code>.AddComponents()</code> will create a new row with each call, so <strong>add everything you want on one row in one call!</strong></p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="77" sourceendlinenumber="77">Buttons can be added in any order you fancy. Lets add 5 to demonstrate each color, and a link button for good measure.</p>
<pre sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="79" sourceendlinenumber="90"><code class="lang-cs">var builder = new DiscordMessageBuilder()
    .WithContent(&quot;This message has buttons! Pretty neat innit?&quot;)
    .AddComponents(new DiscordComponent[]
    {
        new DiscordButtonComponent(ButtonStyle.Primary, &quot;1_top&quot;, &quot;Blurple!&quot;),
        new DiscordButtonComponent(ButtonStyle.Secondary, &quot;2_top&quot;, &quot;Grey!&quot;),
        new DiscordButtonComponent(ButtonStyle.Success, &quot;3_top&quot;, &quot;Green!&quot;),
        new DiscordButtonComponent(ButtonStyle.Danger, &quot;4_top&quot;, &quot;Red!&quot;),
        new DiscordLinkButtonComponent(&quot;https://some-super-cool.site&quot;, &quot;Link!&quot;)
    });
</code></pre><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="91" sourceendlinenumber="91">As promised, not too complicated. Links however are <code>DiscordLinkButtonComponent</code>, which takes a URL as it&#39;s first parameter, and the label. Link buttons can also have an emoji, like regular buttons.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="93" sourceendlinenumber="93">Lets also add a second row of buttons, but disable them, so the user can&#39;t push them all willy-nilly.</p>
<pre sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="95" sourceendlinenumber="104"><code class="lang-cs">builder.AddComponents(new DiscordComponent[]
{
    new DiscordButtonComponent(ButtonStyle.Primary, &quot;1_top_d&quot;, &quot;Blurple!&quot;, true),
    new DiscordButtonComponent(ButtonStyle.Secondary, &quot;2_top_d&quot;, &quot;Grey!&quot;, true),
    new DiscordButtonComponent(ButtonStyle.Success, &quot;3_top_d&quot;, &quot;Green!&quot;, true),
    new DiscordButtonComponent(ButtonStyle.Danger, &quot;4_top_d&quot;, &quot;Red!&quot;, true),
    new DiscordLinkButtonComponent(&quot;https://some-super-cool.site&quot;, &quot;Link!&quot;, true)
});
</code></pre><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="105" sourceendlinenumber="105">Practically identical, but now with <code>true</code> as an extra parameter. This is the <code>Disabled</code> property.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="107" sourceendlinenumber="107">Produces a message like such: <img src="/images/advanced_topics_buttons_01.png" alt="Buttons" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="107" sourceendlinenumber="107"></p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="109" sourceendlinenumber="109">Well, that&#39;s all neat, but lets say you want to add an emoji. Being able to use any emoji is pretty neat, after all. That&#39;s also very simple!</p>
<pre sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="111" sourceendlinenumber="120"><code class="lang-cs">var myButton = new DiscordButtonComponent
(
    ButtonStyle.Primary,
    &quot;emoji_button&quot;,
    null,
    false,
    new DiscordComponentEmoji(595381687026843651)
);
</code></pre><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="121" sourceendlinenumber="121">And you&#39;re done! Simply add that to a builder, and when you send, you&#39;ll get a message that has a button with a little Pikachu enjoying a lolipop. Adorable. <img src="/images/advanced_topics_buttons_02.png" alt="PikaLolipop" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="121" sourceendlinenumber="121"></p>
<h1 id="responding-to-button-presses" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="124" sourceendlinenumber="124">Responding to button presses</h1>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="126" sourceendlinenumber="126">When any button is pressed, it will fire the <a class="xref" href="../../../api/DisCatSharp/DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_ComponentInteractionCreated" data-raw-source="[ComponentInteractionCreated](xref:DisCatSharp.DiscordClient#DisCatSharp_DiscordClient_ComponentInteractionCreated)" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="126" sourceendlinenumber="126">ComponentInteractionCreated</a> event.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="128" sourceendlinenumber="128">In the event args, <code>Id</code> will be the id of the button you specified. There&#39;s also an <code>Interaction</code> property, which contains the interaction the event created. It&#39;s important to respond to an interaction within 3 seconds, or it will time out. Responding after this period will throw a <code>NotFoundException</code>.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="130" sourceendlinenumber="130">With buttons, there are two new response types: <code>DeferredMessageUpdate</code> and <code>UpdateMessage</code>.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="132" sourceendlinenumber="132">Using <code>DeferredMessageUpdate</code> lets you create followup messages via the <a class="xref" href="../../../api/DisCatSharp/DisCatSharp.Entities.DiscordFollowupMessageBuilder.html" data-raw-source="[followup message builder](xref:DisCatSharp.Entities.DiscordFollowupMessageBuilder)" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="132" sourceendlinenumber="132">followup message builder</a>. The button will return to being in it&#39;s &#39;dormant&#39; state, or it&#39;s &#39;unpushed&#39; state, if you will.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="134" sourceendlinenumber="134">You have 15 minutes from that point to make followup messages. Responding to that interaction looks like this:</p>
<pre sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="136" sourceendlinenumber="142"><code class="lang-cs">client.ComponentInteractionCreated += async (s, e) =&gt;
{
    await e.Interaction.CreateResponseAsync(InteractionResponseType.DeferredMessageUpdate);
    // Do things.. //
}
</code></pre><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="144" sourceendlinenumber="144">If you would like to update the message when a button is pressed, however, you&#39;d use <code>UpdateMessage</code> instead, and pass a <code>DiscordInteractionResponseBuilder</code> with the new content you&#39;d like.</p>
<pre sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="146" sourceendlinenumber="151"><code class="lang-cs">client.ComponentInteractionCreated += async (s, e) =&gt;
{
    await e.Interaction.CreateResponseAsync(InteractionResponseType.UpdateMessage, new DiscordInteractionResponseBuilder().WithContent(&quot;No more buttons for you &gt;:)&quot;));
}
</code></pre><p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="152" sourceendlinenumber="152">This will update the message, and without the infamous <sub>(edited)</sub> next to it. Nice.</p>
<h1 id="interactivity" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="155" sourceendlinenumber="155">Interactivity</h1>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="156" sourceendlinenumber="156">Along with the typical <code>WaitForMessageAsync</code> and <code>WaitForReactionAsync</code> methods provided by interactivity, there are also button implementations as well.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="158" sourceendlinenumber="158">More information about how interactivity works can be found in <a class="xref" href="../../modules/interactivity.html" data-raw-source="[the interactivity article](xref:modules_interactivity)" sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="158" sourceendlinenumber="158">the interactivity article</a></p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="160" sourceendlinenumber="160">Since buttons create interactions, there are also two additional properties in the configuration:</p>
<ul sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="161" sourceendlinenumber="162">
<li sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="161" sourceendlinenumber="161">ResponseBehavior</li>
<li sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="162" sourceendlinenumber="162">ResponseMessage</li>
</ul>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="164" sourceendlinenumber="164">ResponseBehavior is what interactivity will do when handling something that isn&#39;t a valid valid button, in the context of waiting for a specific button. It defaults to <code>Ignore</code>, which will cause the interaction fail.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="166" sourceendlinenumber="166">Alternatively, setting it to <code>Ack</code> will acknowledge the button, and continue waiting.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="168" sourceendlinenumber="168">Respond will reply with an ephemeral message with the aforementioned response message.</p>
<p sourcefile="articles/beyond_basics/components/buttons.md" sourcestartlinenumber="170" sourceendlinenumber="170">ResponseBehavior only applies to the overload accepting a string id of the button to wait for.</p>
</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        

        
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../../../src/scripts/docfx.vendor.js"></script>
        <script type="text/javascript" src="../../../src/scripts/docfx.js"></script>
        <script type="text/javascript" src="../../../src/scripts/url.min.js"></script>
        <script type="text/javascript" src="../../../src/scripts/highlight/highlight.min.js"></script>
        <script>hljs.highlightAll();</script>
        <script src="https://cdn.jsdelivr.net/npm/anchor-js/anchor.min.js"></script>
        <script type="text/javascript" src="../../../src/scripts/jquery.twbsPagination.js"></script>
        <script type="text/javascript" src="../../../src/scripts/dcs.js"></script>
        <script type="text/javascript" src="../../../src/scripts/lunr.js"></script>
    </div></body>
</html>
