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
using Microsoft.Extensions.Logging;

namespace DisCatSharp
{
    /// <summary>
    /// Represents a default logger factory.
    /// </summary>
    internal class DefaultLoggerFactory : ILoggerFactory
    {
        /// <summary>
        /// Gets the providers.
        /// </summary>
        private List<ILoggerProvider> Providers { get; } = new List<ILoggerProvider>();
        private bool _isDisposed = false;

        /// <summary>
        /// Adds a provider.
        /// </summary>
        /// <param name="Provider">The provider to be added.</param>
        public void AddProvider(ILoggerProvider Provider) => this.Providers.Add(Provider);

        /// <summary>
        /// Creates the logger.
        /// </summary>
        /// <param name="CategoryName">The category name.</param>
        public ILogger CreateLogger(string CategoryName)
        {
            return this._isDisposed
                ? throw new InvalidOperationException("This logger factory is already disposed.")
                : CategoryName != typeof(BaseDiscordClient).FullName && CategoryName != typeof(DiscordWebhookClient).FullName
                ? throw new ArgumentException($"This factory can only provide instances of loggers for {typeof(BaseDiscordClient).FullName} or {typeof(DiscordWebhookClient).FullName}.", nameof(CategoryName))
                : new CompositeDefaultLogger(this.Providers);
        }

        /// <summary>
        /// Disposes the logger.
        /// </summary>
        public void Dispose()
        {
            if (this._isDisposed)
                return;
            this._isDisposed = true;

            foreach (var provider in this.Providers)
                provider.Dispose();

            this.Providers.Clear();
        }
    }
}
