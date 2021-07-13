// This file is part of the DSharpPlusNextGen project.
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

namespace DSharpPlusNextGen
{
    /// <summary>
    /// Represents notification settings for a thread.
    /// </summary>
    public enum ThreadNotificationSetting : int
    {
        /// <summary>
        /// Indicates an unknown setting.
        /// </summary>
        Unknown = 0,

        /// <summary>
        /// Indicates that the notification setting is set to all messages.
        /// </summary>
        All = 3,

        /// <summary>
        /// Indicates that the notification setting is set to only mentions.
        /// </summary>
        Mentions = 5,

        /// <summary>
        /// Indicates that the notification setting is set to none.
        /// </summary>
        None = 9
    }
}
