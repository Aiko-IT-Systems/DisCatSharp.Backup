<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Namespace DisCatSharp.Entities
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
              <img id="logo" class="svg" src="../../dcs-logo-winter.gif" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">

                    <div>
                      <div class="mobile-hide">

                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../dcs-logo-winter.gif" alt="DisCatSharp">
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Entities">

  <h1 id="DisCatSharp_Entities" data-uid="DisCatSharp.Entities" class="text-break">Namespace DisCatSharp.Entities
</h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="markdown level0 remarks"></div>
    <h3 id="classes">Classes
</h3>
      <h5><a class="xref" href="DisCatSharp.Entities.AutomodAction.html">AutomodAction</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.AutomodAction.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an action which will execute when a rule is triggered.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.AutomodActionMetadata.html">AutomodActionMetadata</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.AutomodActionMetadata.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Additional data used when an action is executed.
Different fields are relevant based on the action type.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.AutomodRule.html">AutomodRule</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.AutomodRule.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an auto mod rule.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.AutomodTriggerMetadata.html">AutomodTriggerMetadata</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.AutomodTriggerMetadata.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the rule&apos;s meta data.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DisCatSharpTeam.html">DisCatSharpTeam</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DisCatSharpTeam.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The DisCatSharp team.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DisCatSharpTeamMember.html">DisCatSharpTeamMember</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DisCatSharpTeamMember.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a DisCatSharp team member.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordActionRowComponent.html">DiscordActionRowComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordActionRowComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a row of components. Action rows can have up to five components.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordActionRowComponentResult.html">DiscordActionRowComponentResult</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordActionRowComponentResult.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a <a class="xref" href="DisCatSharp.Entities.DiscordActionRowComponentResult.html">DiscordActionRowComponentResult</a> resolved from a <a class="xref" href="DisCatSharp.Enums.ApplicationCommandType.html#DisCatSharp_Enums_ApplicationCommandType_ModalSubmit">ModalSubmit</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordActivity.html">DiscordActivity</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordActivity.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a game that a user is playing.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplication.html">DiscordApplication</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplication.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an OAuth2 application.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationAsset.html">DiscordApplicationAsset</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationAsset.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an asset for an OAuth2 application.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationCommand.html">DiscordApplicationCommand</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationCommand.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a command that is registered to an application.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationCommandAutocompleteChoice.html">DiscordApplicationCommandAutocompleteChoice</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationCommandAutocompleteChoice.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an option for a user to select for auto-completion.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationCommandLocalization.html">DiscordApplicationCommandLocalization</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationCommandLocalization.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a application command localization.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationCommandOption.html">DiscordApplicationCommandOption</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationCommandOption.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a parameter for a <a class="xref" href="DisCatSharp.Entities.DiscordApplicationCommand.html">DiscordApplicationCommand</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationCommandOptionChoice.html">DiscordApplicationCommandOptionChoice</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationCommandOptionChoice.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a command parameter choice for a <a class="xref" href="DisCatSharp.Entities.DiscordApplicationCommandOption.html">DiscordApplicationCommandOption</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationCommandPermission.html">DiscordApplicationCommandPermission</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationCommandPermission.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a application command permission.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationInstallParams.html">DiscordApplicationInstallParams</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationInstallParams.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The application install params.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordApplicationRoleConnectionMetadata.html">DiscordApplicationRoleConnectionMetadata</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordApplicationRoleConnectionMetadata.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a role connection metadata object that is registered to an application.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAsset.html">DiscordAsset</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAsset.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an discord asset.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAttachment.html">DiscordAttachment</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAttachment.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an attachment for a message.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogBanEntry.html">DiscordAuditLogBanEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogBanEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log ban entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogBotAddEntry.html">DiscordAuditLogBotAddEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogBotAddEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log bot add entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogChannelEntry.html">DiscordAuditLogChannelEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogChannelEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log channel entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogEmojiEntry.html">DiscordAuditLogEmojiEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogEmojiEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log emoji entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogEntry.html">DiscordAuditLogEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an audit log entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogGuildEntry.html">DiscordAuditLogGuildEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogGuildEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log guild entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogGuildScheduledEventEntry.html">DiscordAuditLogGuildScheduledEventEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogGuildScheduledEventEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log event entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogIntegrationEntry.html">DiscordAuditLogIntegrationEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogIntegrationEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log integration entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogInviteEntry.html">DiscordAuditLogInviteEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogInviteEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log invite entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogKickEntry.html">DiscordAuditLogKickEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogKickEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log kick entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogMemberDisconnectEntry.html">DiscordAuditLogMemberDisconnectEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogMemberDisconnectEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log member disconnect entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogMemberMoveEntry.html">DiscordAuditLogMemberMoveEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogMemberMoveEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log member move entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogMemberUpdateEntry.html">DiscordAuditLogMemberUpdateEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogMemberUpdateEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log member update entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogMessageEntry.html">DiscordAuditLogMessageEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogMessageEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log message entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogMessagePinEntry.html">DiscordAuditLogMessagePinEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogMessagePinEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log message pin entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogOverwriteEntry.html">DiscordAuditLogOverwriteEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogOverwriteEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log overwrite entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogPruneEntry.html">DiscordAuditLogPruneEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogPruneEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log prune entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogRoleUpdateEntry.html">DiscordAuditLogRoleUpdateEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogRoleUpdateEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log role update entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogStageEntry.html">DiscordAuditLogStageEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogStageEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log stage entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogStickerEntry.html">DiscordAuditLogStickerEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogStickerEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log sticker entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogThreadEntry.html">DiscordAuditLogThreadEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogThreadEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log thread entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordAuditLogWebhookEntry.html">DiscordAuditLogWebhookEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordAuditLogWebhookEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a audit log webhook entry.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordBan.html">DiscordBan</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordBan.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord ban</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordBaseSelectComponent.html">DiscordBaseSelectComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordBaseSelectComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A select menu with multiple options to choose from.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordButtonComponent.html">DiscordButtonComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordButtonComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a button that can be pressed. Fires <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_ComponentInteractionCreated">ComponentInteractionCreated</a> event when pressed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordChannel.html">DiscordChannel</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordChannel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord channel.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordChannelSelectComponent.html">DiscordChannelSelectComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordChannelSelectComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A select menu with multiple options to choose from.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordClientStatus.html">DiscordClientStatus</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordClientStatus.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a client status.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordComponent.html">DiscordComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A component to attach to a message.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordComponentEmoji.html">DiscordComponentEmoji</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordComponentEmoji.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an emoji to add to a component.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordComponentResult.html">DiscordComponentResult</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordComponentResult.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a <a class="xref" href="DisCatSharp.Entities.DiscordComponentResult.html">DiscordComponentResult</a> resolved within an <a class="xref" href="DisCatSharp.Entities.DiscordActionRowComponentResult.html">DiscordActionRowComponentResult</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordConnection.html">DiscordConnection</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordConnection.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a Discord connection to a 3rd party service.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordCustomStatus.html">DiscordCustomStatus</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordCustomStatus.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents details for a custom status activity, attached to a <a class="xref" href="DisCatSharp.Entities.DiscordActivity.html">DiscordActivity</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordDmChannel.html">DiscordDmChannel</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a direct message channel.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbed.html">DiscordEmbed</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbed.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord embed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedAuthor.html">DiscordEmbedAuthor</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedAuthor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the author of a discord embed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedBuilder.html">DiscordEmbedBuilder</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Constructs embeds.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedBuilder.EmbedAuthor.html">DiscordEmbedBuilder.EmbedAuthor</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedBuilder.EmbedAuthor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an embed author.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedBuilder.EmbedFooter.html">DiscordEmbedBuilder.EmbedFooter</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedBuilder.EmbedFooter.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an embed footer.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedBuilder.EmbedThumbnail.html">DiscordEmbedBuilder.EmbedThumbnail</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedBuilder.EmbedThumbnail.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an embed thumbnail.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedField.html">DiscordEmbedField</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedField.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a field inside a discord embed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedFooter.html">DiscordEmbedFooter</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedFooter.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a footer in an embed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedImage.html">DiscordEmbedImage</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedImage.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an image in an embed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedProvider.html">DiscordEmbedProvider</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedProvider.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an embed provider.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedThumbnail.html">DiscordEmbedThumbnail</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedThumbnail.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a thumbnail in an embed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmbedVideo.html">DiscordEmbedVideo</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmbedVideo.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a video inside an embed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordEmoji.html">DiscordEmoji</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordEmoji.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord emoji.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordFollowedChannel.html">DiscordFollowedChannel</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordFollowedChannel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a followed channel.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordFollowupMessageBuilder.html">DiscordFollowupMessageBuilder</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordFollowupMessageBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Constructs a followup message to an interaction.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuild.html">DiscordGuild</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuild.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord guild.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildApplicationCommandPermission.html">DiscordGuildApplicationCommandPermission</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildApplicationCommandPermission.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a guild application command permission.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildDirectoryChannel.html">DiscordGuildDirectoryChannel</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildDirectoryChannel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord guild directory channel.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildDirectoryEntry.html">DiscordGuildDirectoryEntry</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildDirectoryEntry.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord guild directory channel.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildEmoji.html">DiscordGuildEmoji</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildEmoji.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a guild emoji.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildMembershipScreening.html">DiscordGuildMembershipScreening</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildMembershipScreening.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a guild&apos;s membership screening form.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildMembershipScreeningField.html">DiscordGuildMembershipScreeningField</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildMembershipScreeningField.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a field in a guild&apos;s membership screening form</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildPreview.html">DiscordGuildPreview</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildPreview.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the guild preview.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildTemplate.html">DiscordGuildTemplate</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildTemplate.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a guild template.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildWelcomeScreen.html">DiscordGuildWelcomeScreen</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildWelcomeScreen.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord welcome screen object.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordGuildWelcomeScreenChannel.html">DiscordGuildWelcomeScreenChannel</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordGuildWelcomeScreenChannel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a channel in a welcome screen</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordIntegration.html">DiscordIntegration</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordIntegration.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord integration. These appear on the profile as linked 3rd party accounts.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordIntegrationAccount.html">DiscordIntegrationAccount</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordIntegrationAccount.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord integration account.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInteraction.html">DiscordInteraction</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInteraction.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an interaction that was invoked.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInteractionData.html">DiscordInteractionData</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInteractionData.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the inner data payload of a <a class="xref" href="DisCatSharp.Entities.DiscordInteraction.html">DiscordInteraction</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInteractionDataOption.html">DiscordInteractionDataOption</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInteractionDataOption.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents parameters for interaction commands.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInteractionModalBuilder.html">DiscordInteractionModalBuilder</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInteractionModalBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Constructs an interaction modal response.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInteractionResolvedCollection.html">DiscordInteractionResolvedCollection</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInteractionResolvedCollection.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a collection of Discord snowflake objects resolved from interaction arguments.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInteractionResponseBuilder.html">DiscordInteractionResponseBuilder</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInteractionResponseBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Constructs an interaction response.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInvite.html">DiscordInvite</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInvite.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord invite.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInviteChannel.html">DiscordInviteChannel</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInviteChannel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the channel to which an invite is linked.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInviteGuild.html">DiscordInviteGuild</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInviteGuild.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a guild to which the user is invited.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordInviteStage.html">DiscordInviteStage</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordInviteStage.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a stage instance to which the user is invited.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordLinkButtonComponent.html">DiscordLinkButtonComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordLinkButtonComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a link button. Clicking a link button does not send an interaction.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordLocales.html">DiscordLocales</a></h5>
      <section></section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMember.html">DiscordMember</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMember.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord guild member.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMentionableSelectComponent.html">DiscordMentionableSelectComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMentionableSelectComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A select menu with multiple options to choose from.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMessage.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord text message.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMessageActivity.html">DiscordMessageActivity</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMessageActivity.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Rich Presence activity.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMessageApplication.html">DiscordMessageApplication</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMessageApplication.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Rich Presence application.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMessageBuilder.html">DiscordMessageBuilder</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMessageBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Constructs a Message to be sent.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMessageFile.html">DiscordMessageFile</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMessageFile.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the File that should be sent to Discord from the <a class="xref" href="DisCatSharp.Entities.DiscordMessageBuilder.html">DiscordMessageBuilder</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMessageInteraction.html">DiscordMessageInteraction</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMessageInteraction.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the message interaction data sent when a message is an interaction response.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordMessageReference.html">DiscordMessageReference</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordMessageReference.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents data from the original message.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordOverwrite.html">DiscordOverwrite</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordOverwrite.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a permission overwrite for a channel.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordOverwriteBuilder.html">DiscordOverwriteBuilder</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordOverwriteBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord permission overwrite builder.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordPresence.html">DiscordPresence</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordPresence.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a user presence.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordProtocol.html">DiscordProtocol</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordProtocol.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the discord protocol.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordReaction.html">DiscordReaction</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordReaction.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a reaction to a message.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordRichPresence.html">DiscordRichPresence</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordRichPresence.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents details for Discord rich presence, attached to a <a class="xref" href="DisCatSharp.Entities.DiscordActivity.html">DiscordActivity</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordRole.html">DiscordRole</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordRole.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord role, to which users can be assigned.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordRoleSelectComponent.html">DiscordRoleSelectComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordRoleSelectComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A select menu with multiple options to choose from.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordRoleTags.html">DiscordRoleTags</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordRoleTags.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord role tags.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordRpcApplication.html">DiscordRpcApplication</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordRpcApplication.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an OAuth2 application.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an scheduled event.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEventEntityMetadata.html">DiscordScheduledEventEntityMetadata</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEventEntityMetadata.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an scheduled event.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEventUser.html">DiscordScheduledEventUser</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEventUser.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The discord scheduled event user.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordSku.html">DiscordSku</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a <a class="xref" href="DisCatSharp.Entities.DiscordSku.html">DiscordSku</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordSpotifyAsset.html">DiscordSpotifyAsset</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordSpotifyAsset.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an spotify asset.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordStageInstance.html">DiscordStageInstance</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStageInstance.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Stage instance.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordSticker.html">DiscordSticker</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordSticker.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord Sticker.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordStickerPack.html">DiscordStickerPack</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStickerPack.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord sticker pack.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStoreSku.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a <a class="xref" href="DisCatSharp.Entities.DiscordStoreSku.html">DiscordStoreSku</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordStringSelectComponent.html">DiscordStringSelectComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStringSelectComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A select menu with multiple options to choose from.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordStringSelectComponentOption.html">DiscordStringSelectComponentOption</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordStringSelectComponentOption.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents options for <a class="xref" href="DisCatSharp.Entities.DiscordBaseSelectComponent.html">DiscordBaseSelectComponent</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordTeam.html">DiscordTeam</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordTeam.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a team consisting of users. A team can own an application.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordTeamMember.html">DiscordTeamMember</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordTeamMember.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a member of <a class="xref" href="DisCatSharp.Entities.DiscordTeam.html">DiscordTeam</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordTextComponent.html">DiscordTextComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordTextComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a text component that can be submitted. Fires <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_ComponentInteractionCreated">ComponentInteractionCreated</a> event when submitted.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordThreadChannel.html">DiscordThreadChannel</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordThreadChannel.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord thread channel.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordThreadChannelMember.html">DiscordThreadChannelMember</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordThreadChannelMember.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord thread member object.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordThreadChannelMetadata.html">DiscordThreadChannelMetadata</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordThreadChannelMetadata.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord thread metadata object.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordThreadResult.html">DiscordThreadResult</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordThreadResult.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord thread result.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordUnicodeEmoji.html">DiscordUnicodeEmoji</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordUnicodeEmoji.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord unicode emoji.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordUser.html">DiscordUser</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordUser.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord user.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordUserSelectComponent.html">DiscordUserSelectComponent</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordUserSelectComponent.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A select menu with multiple options to choose from.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordVoiceRegion.html">DiscordVoiceRegion</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordVoiceRegion.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents information about a Discord voice server region.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordVoiceState.html">DiscordVoiceState</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordVoiceState.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord voice state.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordWebhook.html">DiscordWebhook</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordWebhook.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents information about a Discord webhook.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordWebhookBuilder.html">DiscordWebhookBuilder</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordWebhookBuilder.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Constructs ready-to-send webhook requests.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordWidget.html">DiscordWidget</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordWidget.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord guild&apos;s widget.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordWidgetMember.html">DiscordWidgetMember</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordWidgetMember.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a member within a Discord guild&apos;s widget.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordWidgetSettings.html">DiscordWidgetSettings</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordWidgetSettings.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a Discord guild&apos;s widget settings.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.ForumPostTag.html">ForumPostTag</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.ForumPostTag.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a discord forum post tag.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.ForumReactionEmoji.html">ForumReactionEmoji</a></h5>
      <section></section>
      <h5><a class="xref" href="DisCatSharp.Entities.GuildFeatures.html">GuildFeatures</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.GuildFeatures.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the guild features.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.Mentions.html">Mentions</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.Mentions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Contains static instances of common mention patterns.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.NullableSnowflakeObject.html">NullableSnowflakeObject</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.NullableSnowflakeObject.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an object in Discord API.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.Optional.html">Optional</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.Optional.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Helper methods for instantiating an <a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional&lt;T&gt;</a>.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.PropertyChange-1.html">PropertyChange&lt;T&gt;</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.PropertyChange-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a description of how a property changed.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html">SnowflakeObject</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.SnowflakeObject.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents an object in Discord API.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.UserWithIdOnly.html">UserWithIdOnly</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.UserWithIdOnly.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a user with only its id.</p>
</section>
    <h3 id="structs">Structs
</h3>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a color used in Discord API.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.EveryoneMention.html">EveryoneMention</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.EveryoneMention.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows @everyone and @here pings to mention in the message.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.None.html">None</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.None.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Unit type for creating an empty <a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional&lt;T&gt;</a>s.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.Optional-1.html">Optional&lt;T&gt;</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.Optional-1.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a wrapper which may or may not have a value.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.RepliedUserMention.html">RepliedUserMention</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.RepliedUserMention.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows a reply to ping the user being replied to.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.RoleMention.html">RoleMention</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.RoleMention.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows @role pings to mention in the message.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.UserMention.html">UserMention</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.UserMention.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows @user pings to mention in the message.</p>
</section>
    <h3 id="interfaces">Interfaces
</h3>
      <h5><a class="xref" href="DisCatSharp.Entities.IMention.html">IMention</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.IMention.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Interface for mentionables</p>
</section>
    <h3 id="enums">Enums
</h3>
      <h5><a class="xref" href="DisCatSharp.Entities.ActivityType.html">ActivityType</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.ActivityType.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Determines the type of a user activity.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.ApplicationAssetType.html">ApplicationAssetType</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.ApplicationAssetType.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Determines the type of the asset attached to the application.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.DiscordTeamMembershipStatus.html">DiscordTeamMembershipStatus</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordTeamMembershipStatus.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Signifies the status of user&apos;s team membership.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.GuildFeaturesEnum.html">GuildFeaturesEnum</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.GuildFeaturesEnum.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents the guild features.</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.StickerFormat.html">StickerFormat</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.StickerFormat.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The sticker type</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.StickerType.html">StickerType</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.StickerType.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The sticker type</p>
</section>
      <h5><a class="xref" href="DisCatSharp.Entities.UserStatus.html">UserStatus</a></h5>
      <section><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.UserStatus.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents user status.</p>
</section>

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
