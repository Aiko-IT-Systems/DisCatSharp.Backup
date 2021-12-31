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

namespace DisCatSharp.Net
{
    /// <summary>
    /// Represents a network connection endpoint.
    /// </summary>
    public struct ConnectionEndpoint
    {
        /// <summary>
        /// Gets or sets the hostname associated with this endpoint.
        /// </summary>
        public string Hostname { get; set; }

        /// <summary>
        /// Gets or sets the port associated with this endpoint.
        /// </summary>
        public int Port { get; set; }

        /// <summary>
        /// Gets or sets the secured status of this connection.
        /// </summary>
        public bool Secured { get; set; }

        /// <summary>
        /// Creates a new endpoint structure.
        /// </summary>
        /// <param name="Hostname">Hostname to connect to.</param>
        /// <param name="Port">Port to use for connection.</param>
        /// <param name="Secured">Whether the connection should be secured (https/wss).</param>
        public ConnectionEndpoint(string Hostname, int Port, bool Secured = false)
        {
            this.Hostname = Hostname;
            this.Port = Port;
            this.Secured = Secured;
        }

        /// <summary>
        /// Gets the hash code of this endpoint.
        /// </summary>
        /// <returns>Hash code of this endpoint.</returns>
        public override int GetHashCode() => 13 + (7 * this.Hostname.GetHashCode()) + (7 * this.Port);

        /// <summary>
        /// Gets the string representation of this connection endpoint.
        /// </summary>
        /// <returns>String representation of this endpoint.</returns>
        public override string ToString() => $"{this.Hostname}:{this.Port}";

        /// <summary>
        /// Returns a http string.
        /// </summary>
        internal string ToHttpString()
        {
            var secure = this.Secured ? "s" : "";
            return $"http{secure}://{this}";
        }

        /// <summary>
        /// Returns a web socket string.
        /// </summary>
        internal string ToWebSocketString()
        {
            var secure = this.Secured ? "s" : "";
            return $"ws{secure}://{this}/";
        }
    }
}
