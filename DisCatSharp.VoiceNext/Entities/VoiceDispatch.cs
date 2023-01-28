// This file is part of the DisCatSharp project, based off DSharpPlus.
//
// Copyright (c) 2021-2023 AITSYS
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

using Newtonsoft.Json;

namespace DisCatSharp.VoiceNext.Entities;

/// <summary>
/// The voice dispatch.
/// </summary>
internal sealed class VoiceDispatch
{
	/// <summary>
	/// Gets or sets the op code.
	/// </summary>
	[JsonProperty("op")]
	public int OpCode { get; set; }

	/// <summary>
	/// Gets or sets the payload.
	/// </summary>
	[JsonProperty("d")]
	public object Payload { get; set; }

	/// <summary>
	/// Gets or sets the sequence.
	/// </summary>
	[JsonProperty("s", NullValueHandling = NullValueHandling.Ignore)]
	public int? Sequence { get; set; }

	/// <summary>
	/// Gets or sets the event name.
	/// </summary>
	[JsonProperty("t", NullValueHandling = NullValueHandling.Ignore)]
	public string EventName { get; set; }
}
