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
using System.Collections.Generic;
using DisCatSharp.Entities;

namespace DisCatSharp.ApplicationCommands
{
    /// <summary>
    /// The application commands permission context.
    /// </summary>
    public class ApplicationCommandsPermissionContext
    {
        /// <summary>
        /// Gets the type.
        /// </summary>
        public Type Type { get; }

        /// <summary>
        /// Gets the name.
        /// </summary>
        public string Name { get; }

        /// <summary>
        /// Gets the permissions.
        /// </summary>
        public IReadOnlyCollection<DiscordApplicationCommandPermission> Permissions => _permissions;
        private readonly List<DiscordApplicationCommandPermission> _permissions = new();

        /// <summary>
        /// Initializes a new instance of the <see cref="ApplicationCommandsPermissionContext"/> class.
        /// </summary>
        /// <param name="Type">The type.</param>
        /// <param name="Name">The name.</param>
        internal ApplicationCommandsPermissionContext(Type Type, string Name)
        {
            this.Type = Type;
            this.Name = Name;
        }

        /// <summary>
        /// Adds a user to the permission system.
        /// </summary>
        /// <param name="UserId">The Id of the user to give this permission.</param>
        /// <param name="Permission">The permission for the application command. If set to true, they can use the command. If set to false, they can't use the command.</param>
        public void AddUser(ulong UserId, bool Permission) => _permissions.Add(new DiscordApplicationCommandPermission(UserId, ApplicationCommandPermissionType.User, Permission));

        /// <summary>
        /// Adds a user to the permission system.
        /// </summary>
        /// <param name="RoleId">The Id of the role to give this permission.</param>
        /// <param name="Permission">The permission for the application command. If set to true, they can use the command. If set to false, they can't use the command.</param>
        public void AddRole(ulong RoleId, bool Permission) => _permissions.Add(new DiscordApplicationCommandPermission(RoleId, ApplicationCommandPermissionType.Role, Permission));

        /// <summary>
        /// Adds a channel to the permission system.
        /// </summary>
        /// <param name="ChannelId">The Id of the channel to give this permission.</param>
        /// <param name="Permission">The permission for the application command. If set to true, they can use the command. If set to false, they can't use the command.</param>
        public void AddChannel(ulong ChannelId, bool Permission) => _permissions.Add(new DiscordApplicationCommandPermission(ChannelId, ApplicationCommandPermissionType.Channel, Permission));
    }
}
