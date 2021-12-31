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

using System;
using System.Threading.Tasks;

namespace DisCatSharp.CommandsNext.Attributes
{
    /// <summary>
    /// Defines that a command is only usable within a community-enabled guild.
    /// </summary>
    ///
    [AttributeUsage(AttributeTargets.Method | AttributeTargets.Class, AllowMultiple = false, Inherited = false)]
    public sealed class RequireCommunityAttribute : CheckBaseAttribute
    {
        /// <summary>
        /// Defines that this command is only usable within a community-enabled guild.
        /// </summary>
        public RequireCommunityAttribute()
        { }

        /// <summary>
        /// Executes the a check.
        /// </summary>
        /// <param name="Ctx">The command context.</param>
        /// <param name="Help">If true, help - returns true.</param>
        public override Task<bool> ExecuteCheck(CommandContext Ctx, bool Help) => Task.FromResult(Ctx.Guild != null && Ctx.Guild.IsCommunity);
    }
}
