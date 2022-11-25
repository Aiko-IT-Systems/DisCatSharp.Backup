<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>

Class DiscordDmChannel













 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="

Class DiscordDmChannel













 | DisCatSharp Docs ">
      <meta name="og:title" content="

Class DiscordDmChannel













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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Entities.DiscordDmChannel">


  <h1 id="DisCatSharp_Entities_DiscordDmChannel" data-uid="DisCatSharp.Entities.DiscordDmChannel" class="text-break">

Class DiscordDmChannel













</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2">Represents a direct message channel.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html">SnowflakeObject</a></div>
    <div class="level2"><a class="xref" href="DisCatSharp.Entities.DiscordChannel.html">DiscordChannel</a></div>
    <div class="level3"><span class="xref">DiscordDmChannel</span></div>
  </div>
  <div class="implements">
    <h5>Implements</h5>
    <div><span class="xref">IEquatable</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordChannel.html">DiscordChannel</a>&gt;</div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GuildId">DiscordChannel.GuildId</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ParentId">DiscordChannel.ParentId</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Parent">DiscordChannel.Parent</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Name">DiscordChannel.Name</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Type">DiscordChannel.Type</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Template">DiscordChannel.Template</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Position">DiscordChannel.Position</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Flags">DiscordChannel.Flags</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetMaxPosition">DiscordChannel.GetMaxPosition()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetMinPosition">DiscordChannel.GetMinPosition()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_IsPrivate">DiscordChannel.IsPrivate</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_IsCategory">DiscordChannel.IsCategory</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_IsStage">DiscordChannel.IsStage</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Guild">DiscordChannel.Guild</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_PermissionOverwrites">DiscordChannel.PermissionOverwrites</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Topic">DiscordChannel.Topic</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_LastMessageId">DiscordChannel.LastMessageId</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Bitrate">DiscordChannel.Bitrate</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_UserLimit">DiscordChannel.UserLimit</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_PerUserRateLimit">DiscordChannel.PerUserRateLimit</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_PostCreateUserRateLimit">DiscordChannel.PostCreateUserRateLimit</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_QualityMode">DiscordChannel.QualityMode</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_AvailableTags">DiscordChannel.AvailableTags</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DefaultReactionEmoji">DiscordChannel.DefaultReactionEmoji</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DefaultSortOrder">DiscordChannel.DefaultSortOrder</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_LastPinTimestamp">DiscordChannel.LastPinTimestamp</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DefaultAutoArchiveDuration">DiscordChannel.DefaultAutoArchiveDuration</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Mention">DiscordChannel.Mention</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Children">DiscordChannel.Children</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Users">DiscordChannel.Users</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_IsNsfw">DiscordChannel.IsNsfw</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_RtcRegion">DiscordChannel.RtcRegion</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_UserPermissions">DiscordChannel.UserPermissions</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_SendMessageAsync_System_String_">DiscordChannel.SendMessageAsync(String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_SendMessageAsync_DisCatSharp_Entities_DiscordEmbed_">DiscordChannel.SendMessageAsync(DiscordEmbed)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_SendMessageAsync_System_String_DisCatSharp_Entities_DiscordEmbed_">DiscordChannel.SendMessageAsync(String, DiscordEmbed)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_SendMessageAsync_DisCatSharp_Entities_DiscordMessageBuilder_">DiscordChannel.SendMessageAsync(DiscordMessageBuilder)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_SendMessageAsync_Action_DisCatSharp_Entities_DiscordMessageBuilder__">DiscordChannel.SendMessageAsync(Action&lt;DiscordMessageBuilder&gt;)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DeleteAsync_System_String_">DiscordChannel.DeleteAsync(String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CloneAsync_System_String_">DiscordChannel.CloneAsync(String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetMessageAsync_System_UInt64_System_Boolean_">DiscordChannel.GetMessageAsync(UInt64, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_TryGetMessageAsync_System_UInt64_System_Boolean_">DiscordChannel.TryGetMessageAsync(UInt64, Boolean)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ModifyAsync_Action_DisCatSharp_Net_Models_ChannelEditModel__">DiscordChannel.ModifyAsync(Action&lt;ChannelEditModel&gt;)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ModifyForumAsync_Action_DisCatSharp_Net_Models_ForumChannelEditModel__">DiscordChannel.ModifyForumAsync(Action&lt;ForumChannelEditModel&gt;)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ModifyPositionAsync_System_Int32_System_String_">DiscordChannel.ModifyPositionAsync(Int32, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ModifyPositionInCategoryAsync_System_Int32_System_String_">DiscordChannel.ModifyPositionInCategoryAsync(Int32, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_RefreshPositionsAsync">DiscordChannel.RefreshPositionsAsync()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ModifyPositionInCategorySmartAsync_System_String_System_Int32_System_String_">DiscordChannel.ModifyPositionInCategorySmartAsync(String, Int32, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ModifyParentAsync_DisCatSharp_Entities_DiscordChannel_System_Nullable_System_Boolean__System_String_">DiscordChannel.ModifyParentAsync(DiscordChannel, Nullable&lt;Boolean&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_RemoveParentAsync_System_String_">DiscordChannel.RemoveParentAsync(String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetMessagesBeforeAsync_System_UInt64_System_Int32_">DiscordChannel.GetMessagesBeforeAsync(UInt64, Int32)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetMessagesAfterAsync_System_UInt64_System_Int32_">DiscordChannel.GetMessagesAfterAsync(UInt64, Int32)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetMessagesAroundAsync_System_UInt64_System_Int32_">DiscordChannel.GetMessagesAroundAsync(UInt64, Int32)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetMessagesAsync_System_Int32_">DiscordChannel.GetMessagesAsync(Int32)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DeleteMessagesAsync_IEnumerable_DisCatSharp_Entities_DiscordMessage__System_String_">DiscordChannel.DeleteMessagesAsync(IEnumerable&lt;DiscordMessage&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DeleteMessageAsync_DisCatSharp_Entities_DiscordMessage_System_String_">DiscordChannel.DeleteMessageAsync(DiscordMessage, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetInvitesAsync">DiscordChannel.GetInvitesAsync()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CreateInviteAsync_System_Int32_System_Int32_System_Boolean_System_Boolean_System_Nullable_DisCatSharp_Enums_TargetType__System_Nullable_System_UInt64__System_Nullable_System_UInt64__System_String_">DiscordChannel.CreateInviteAsync(Int32, Int32, Boolean, Boolean, Nullable&lt;TargetType&gt;, Nullable&lt;UInt64&gt;, Nullable&lt;UInt64&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_OpenStageAsync_System_String_System_Boolean_DisCatSharp_Enums_StagePrivacyLevel_System_String_">DiscordChannel.OpenStageAsync(String, Boolean, StagePrivacyLevel, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ModifyStageAsync_DisCatSharp_Entities_Optional_System_String__DisCatSharp_Entities_Optional_DisCatSharp_Enums_StagePrivacyLevel__System_String_">DiscordChannel.ModifyStageAsync(Optional&lt;String&gt;, Optional&lt;StagePrivacyLevel&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CloseStageAsync_System_String_">DiscordChannel.CloseStageAsync(String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetStageAsync">DiscordChannel.GetStageAsync()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CreateScheduledEventAsync_System_String_DateTimeOffset_System_String_DisCatSharp_Entities_Optional_Stream__System_String_">DiscordChannel.CreateScheduledEventAsync(String, DateTimeOffset, String, Optional&lt;Stream&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CreateThreadAsync_System_String_DisCatSharp_Enums_ThreadAutoArchiveDuration_DisCatSharp_Enums_ChannelType_System_Nullable_System_Int32__System_String_">DiscordChannel.CreateThreadAsync(String, ThreadAutoArchiveDuration, ChannelType, Nullable&lt;Int32&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CreatePostAsync_System_String_DisCatSharp_Entities_DiscordMessageBuilder_System_Nullable_System_Int32__System_Nullable_IEnumerable_DisCatSharp_Entities_ForumPostTag___System_String_">DiscordChannel.CreatePostAsync(String, DiscordMessageBuilder, Nullable&lt;Int32&gt;, Nullable&lt;IEnumerable&lt;ForumPostTag&gt;&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetJoinedPrivateArchivedThreadsAsync_System_Nullable_System_UInt64__System_Nullable_System_Int32__">DiscordChannel.GetJoinedPrivateArchivedThreadsAsync(Nullable&lt;UInt64&gt;, Nullable&lt;Int32&gt;)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetPublicArchivedThreadsAsync_System_Nullable_System_UInt64__System_Nullable_System_Int32__">DiscordChannel.GetPublicArchivedThreadsAsync(Nullable&lt;UInt64&gt;, Nullable&lt;Int32&gt;)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetPrivateArchivedThreadsAsync_System_Nullable_System_UInt64__System_Nullable_System_Int32__">DiscordChannel.GetPrivateArchivedThreadsAsync(Nullable&lt;UInt64&gt;, Nullable&lt;Int32&gt;)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetForumPostTag_System_UInt64_">DiscordChannel.GetForumPostTag(UInt64)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_TryGetForumPostTag_System_UInt64_">DiscordChannel.TryGetForumPostTag(UInt64)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CreateForumPostTagAsync_System_String_DisCatSharp_Entities_DiscordEmoji_System_Boolean_System_String_">DiscordChannel.CreateForumPostTagAsync(String, DiscordEmoji, Boolean, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DeleteForumPostTag_System_UInt64_System_String_">DiscordChannel.DeleteForumPostTag(UInt64, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_AddOverwriteAsync_DisCatSharp_Entities_DiscordRole_DisCatSharp_Enums_Permissions_DisCatSharp_Enums_Permissions_System_String_">DiscordChannel.AddOverwriteAsync(DiscordRole, Permissions, Permissions, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_AddOverwriteAsync_DisCatSharp_Entities_DiscordMember_DisCatSharp_Enums_Permissions_DisCatSharp_Enums_Permissions_System_String_">DiscordChannel.AddOverwriteAsync(DiscordMember, Permissions, Permissions, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DeleteOverwriteAsync_DisCatSharp_Entities_DiscordMember_System_String_">DiscordChannel.DeleteOverwriteAsync(DiscordMember, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_DeleteOverwriteAsync_DisCatSharp_Entities_DiscordRole_System_String_">DiscordChannel.DeleteOverwriteAsync(DiscordRole, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_TriggerTypingAsync">DiscordChannel.TriggerTypingAsync()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetPinnedMessagesAsync">DiscordChannel.GetPinnedMessagesAsync()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CreateWebhookAsync_System_String_DisCatSharp_Entities_Optional_Stream__System_String_">DiscordChannel.CreateWebhookAsync(String, Optional&lt;Stream&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetWebhooksAsync">DiscordChannel.GetWebhooksAsync()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_PlaceMemberAsync_DisCatSharp_Entities_DiscordMember_">DiscordChannel.PlaceMemberAsync(DiscordMember)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_FollowAsync_DisCatSharp_Entities_DiscordChannel_">DiscordChannel.FollowAsync(DiscordChannel)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_CrosspostMessageAsync_DisCatSharp_Entities_DiscordMessage_">DiscordChannel.CrosspostMessageAsync(DiscordMessage)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_UpdateCurrentUserVoiceStateAsync_System_Nullable_System_Boolean__System_Nullable_DateTimeOffset__">DiscordChannel.UpdateCurrentUserVoiceStateAsync(Nullable&lt;Boolean&gt;, Nullable&lt;DateTimeOffset&gt;)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_PermissionsFor_DisCatSharp_Entities_DiscordMember_">DiscordChannel.PermissionsFor(DiscordMember)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_ToString">DiscordChannel.ToString()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Equals_System_Object_">DiscordChannel.Equals(Object)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_Equals_DisCatSharp_Entities_DiscordChannel_">DiscordChannel.Equals(DiscordChannel)</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.DiscordChannel.html#DisCatSharp_Entities_DiscordChannel_GetHashCode">DiscordChannel.GetHashCode()</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html#DisCatSharp_Entities_SnowflakeObject_Id">SnowflakeObject.Id</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html#DisCatSharp_Entities_SnowflakeObject_CreationTimestamp">SnowflakeObject.CreationTimestamp</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Entities.html">DisCatSharp.Entities</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_Entities_DiscordDmChannel_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class DiscordDmChannel : DiscordChannel</code></pre>
  </div>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordDmChannel_ApplicationId.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordDmChannel.ApplicationId%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Channel/DiscordDmChannel.cs/#L61">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordDmChannel_ApplicationId_" data-uid="DisCatSharp.Entities.DiscordDmChannel.ApplicationId*"></a>
  <h4 id="DisCatSharp_Entities_DiscordDmChannel_ApplicationId" data-uid="DisCatSharp.Entities.DiscordDmChannel.ApplicationId">ApplicationId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2">Gets the application id of the direct message's creator if it a bot.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong? ApplicationId { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordDmChannel_IconHash.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordDmChannel.IconHash%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Channel/DiscordDmChannel.cs/#L49">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordDmChannel_IconHash_" data-uid="DisCatSharp.Entities.DiscordDmChannel.IconHash*"></a>
  <h4 id="DisCatSharp_Entities_DiscordDmChannel_IconHash" data-uid="DisCatSharp.Entities.DiscordDmChannel.IconHash">IconHash</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2">Gets the hash of this channel's icon.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string IconHash { get; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordDmChannel_IconUrl.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordDmChannel.IconUrl%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Channel/DiscordDmChannel.cs/#L67">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordDmChannel_IconUrl_" data-uid="DisCatSharp.Entities.DiscordDmChannel.IconUrl*"></a>
  <h4 id="DisCatSharp_Entities_DiscordDmChannel_IconUrl" data-uid="DisCatSharp.Entities.DiscordDmChannel.IconUrl">IconUrl</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2">Gets the URL of this channel's icon.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string IconUrl { get; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordDmChannel_OwnerId.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordDmChannel.OwnerId%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Channel/DiscordDmChannel.cs/#L55">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordDmChannel_OwnerId_" data-uid="DisCatSharp.Entities.DiscordDmChannel.OwnerId*"></a>
  <h4 id="DisCatSharp_Entities_DiscordDmChannel_OwnerId" data-uid="DisCatSharp.Entities.DiscordDmChannel.OwnerId">OwnerId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2">Gets the id of this direct message's creator.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong OwnerId { get; }</code></pre>
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
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordDmChannel_Recipients.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordDmChannel.Recipients%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Channel/DiscordDmChannel.cs/#L43">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordDmChannel_Recipients_" data-uid="DisCatSharp.Entities.DiscordDmChannel.Recipients*"></a>
  <h4 id="DisCatSharp_Entities_DiscordDmChannel_Recipients" data-uid="DisCatSharp.Entities.DiscordDmChannel.Recipients">Recipients</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2">Gets the recipients of this direct message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IReadOnlyList&lt;DiscordUser&gt; Recipients { get; }</code></pre>
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
        <td><span class="xref">IReadOnlyList</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordUser.html">DiscordUser</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordDmChannel_AddDmRecipientAsync_System_UInt64_System_String_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordDmChannel.AddDmRecipientAsync(System.UInt64%2CSystem.String%2CSystem.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Channel/DiscordDmChannel.cs/#L80">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordDmChannel_AddDmRecipientAsync_" data-uid="DisCatSharp.Entities.DiscordDmChannel.AddDmRecipientAsync*"></a>
  <h4 id="DisCatSharp_Entities_DiscordDmChannel_AddDmRecipientAsync_System_UInt64_System_String_System_String_" data-uid="DisCatSharp.Entities.DiscordDmChannel.AddDmRecipientAsync(System.UInt64,System.String,System.String)">AddDmRecipientAsync(UInt64, String, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2">Only use for Group DMs! Whitelisted bots only. Requires user's oauth2 access token.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task AddDmRecipientAsync(ulong userId, string accessToken, string nickname)</code></pre>
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
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">The id of the user to add.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">accessToken</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">The OAuth2 access token.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">nickname</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">The nickname to give to the user.</p>
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
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="exceptions">Exceptions</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Condition</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Exceptions.NotFoundException.html">NotFoundException</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">Thrown when the channel does not exist.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.Exceptions.BadRequestException.html">BadRequestException</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">Thrown when an invalid parameter was provided.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.Exceptions.ServerErrorException.html">ServerErrorException</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">Thrown when Discord is unable to process the request.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordDmChannel_RemoveDmRecipientAsync_System_UInt64_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordDmChannel.RemoveDmRecipientAsync(System.UInt64%2CSystem.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Channel/DiscordDmChannel.cs/#L91">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordDmChannel_RemoveDmRecipientAsync_" data-uid="DisCatSharp.Entities.DiscordDmChannel.RemoveDmRecipientAsync*"></a>
  <h4 id="DisCatSharp_Entities_DiscordDmChannel_RemoveDmRecipientAsync_System_UInt64_System_String_" data-uid="DisCatSharp.Entities.DiscordDmChannel.RemoveDmRecipientAsync(System.UInt64,System.String)">RemoveDmRecipientAsync(UInt64, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="2">Only use for Group DMs! Whitelisted bots only. Requires user's oauth2 access token.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task RemoveDmRecipientAsync(ulong userId, string accessToken)</code></pre>
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
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">The id of the User to remove.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">accessToken</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">The OAuth2 access token.</p>
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
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="exceptions">Exceptions</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Condition</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Exceptions.NotFoundException.html">NotFoundException</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">Thrown when the channel does not exist.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.Exceptions.BadRequestException.html">BadRequestException</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">Thrown when an invalid parameter was provided.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.Exceptions.ServerErrorException.html">ServerErrorException</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordDmChannel.yml" sourcestartlinenumber="1">Thrown when Discord is unable to process the request.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">IEquatable&lt;&gt;</span>
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
