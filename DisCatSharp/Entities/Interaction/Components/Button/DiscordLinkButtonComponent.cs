// This file is part of the DisCatSharp project, a fork of DSharpPlus.
//
// Copyright (c) 2021 AITSYS
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

using DisCatSharp.Enums;
using Newtonsoft.Json;

namespace DisCatSharp.Entities
{
    /// <summary>
    /// Represents a link button. Clicking a link button does not send an interaction.
    /// </summary>
    public class DiscordLinkButtonComponent : DiscordComponent
    {
        /// <summary>
        /// The url to open when pressing this button.
        /// </summary>
        [JsonProperty("url", NullValueHandling = NullValueHandling.Ignore)]
        public string Url { get; set; }

        /// <summary>
        /// The text to add to this button. If this is not specified, <see cref="Emoji"/> must be.
        /// </summary>
        [JsonProperty("label", NullValueHandling = NullValueHandling.Ignore)]
        public string Label { get; set; }

        /// <summary>
        /// Whether this button can be pressed.
        /// </summary>
        [JsonProperty("disabled", NullValueHandling = NullValueHandling.Ignore)]
        public bool Disabled { get; set; }

        /// <summary>
        /// The emoji to add to the button. Can be used in conjunction with a label, or as standalone. Must be added if label is not specified.
        /// </summary>
        [JsonProperty("emoji", NullValueHandling = NullValueHandling.Ignore)]
        public DiscordComponentEmoji Emoji { get; set; }

        /// <summary>
        /// Gets the style.
        /// </summary>
        [JsonProperty("style", NullValueHandling = NullValueHandling.Ignore)]
        internal int Style { get; } = 5; // Link = 5; Discord throws 400 otherwise //

        /// <summary>
        /// Enables this component if it was disabled before.
        /// </summary>
        /// <returns>The current component.</returns>
        public DiscordLinkButtonComponent Enable()
        {
            this.Disabled = false;
            return this;
        }

        /// <summary>
        /// Disables this component.
        /// </summary>
        /// <returns>The current component.</returns>
        public DiscordLinkButtonComponent Disable()
        {
            this.Disabled = true;
            return this;
        }

        /// <summary>
        /// Constructs a new <see cref="DiscordLinkButtonComponent"/>. This type of button does not send back and interaction when pressed.
        /// </summary>
        /// <param name="Url">The url to set the button to.</param>
        /// <param name="Label">The text to display on the button. Can be left blank if <paramref name="Emoji"/> is set.</param>
        /// <param name="Disabled">Whether or not this button can be pressed.</param>
        /// <param name="Emoji">The emoji to set with this button. This is required if <paramref name="Label"/> is null or empty.</param>
        public DiscordLinkButtonComponent(string Url, string Label, bool Disabled = false, DiscordComponentEmoji Emoji = null) : this()
        {
            this.Url = Url;
            this.Label = Label;
            this.Disabled = Disabled;
            this.Emoji = Emoji;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="DiscordLinkButtonComponent"/> class.
        /// </summary>
        internal DiscordLinkButtonComponent()
        {
            this.Type = ComponentType.Button;
        }
    }
}
