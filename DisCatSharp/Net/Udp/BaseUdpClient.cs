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

using System.Threading.Tasks;

namespace DisCatSharp.Net.Udp
{
    /// <summary>
    /// Creates an instance of a UDP client implementation.
    /// </summary>
    /// <returns>Constructed UDP client implementation.</returns>
    public delegate BaseUdpClient UdpClientFactoryDelegate();

    /// <summary>
    /// Represents a base abstraction for all UDP client implementations.
    /// </summary>
    public abstract class BaseUdpClient
    {
        /// <summary>
        /// Configures the UDP client.
        /// </summary>
        /// <param name="Endpoint">Endpoint that the client will be communicating with.</param>
        public abstract void Setup(ConnectionEndpoint Endpoint);

        /// <summary>
        /// Sends a datagram.
        /// </summary>
        /// <param name="Data">Datagram.</param>
        /// <param name="DataLength">Length of the datagram.</param>
        /// <returns></returns>
        public abstract Task Send(byte[] Data, int DataLength);

        /// <summary>
        /// Receives a datagram.
        /// </summary>
        /// <returns>The received bytes.</returns>
        public abstract Task<byte[]> Receive();

        /// <summary>
        /// Closes and disposes the client.
        /// </summary>
        public abstract void Close();
    }
}
