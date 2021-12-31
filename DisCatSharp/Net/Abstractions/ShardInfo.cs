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
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace DisCatSharp.Net.Abstractions
{
    /// <summary>
    /// Represents data for identify payload's shard info.
    /// </summary>
    [JsonConverter(typeof(ShardInfoConverter))]
    internal sealed class ShardInfo
    {
        /// <summary>
        /// Gets or sets this client's shard id.
        /// </summary>
        public int ShardId { get; set; }

        /// <summary>
        /// Gets or sets the total shard count for this token.
        /// </summary>
        public int ShardCount { get; set; }
    }

    /// <summary>
    /// Represents a shard info converter.
    /// </summary>
    internal sealed class ShardInfoConverter : JsonConverter
    {
        /// <summary>
        /// Writes the json.
        /// </summary>
        /// <param name="Writer">The writer.</param>
        /// <param name="Value">The value.</param>
        /// <param name="Serializer">The serializer.</param>
        public override void WriteJson(JsonWriter Writer, object Value, JsonSerializer Serializer)
        {
            var sinfo = Value as ShardInfo;
            var obj = new object[] { sinfo.ShardId, sinfo.ShardCount };
            Serializer.Serialize(Writer, obj);
        }

        /// <summary>
        /// Reads the json.
        /// </summary>
        /// <param name="Reader">The reader.</param>
        /// <param name="ObjectType">The object type.</param>
        /// <param name="ExistingValue">The existing value.</param>
        /// <param name="Serializer">The serializer.</param>
        public override object ReadJson(JsonReader Reader, Type ObjectType, object ExistingValue, JsonSerializer Serializer)
        {
            var arr = this.ReadArrayObject(Reader, Serializer);
            return new ShardInfo
            {
                ShardId = (int)arr[0],
                ShardCount = (int)arr[1],
            };
        }

        /// <summary>
        /// Reads the array object.
        /// </summary>
        /// <param name="Reader">The reader.</param>
        /// <param name="Serializer">The serializer.</param>
        private JArray ReadArrayObject(JsonReader Reader, JsonSerializer Serializer)
        {
            return Serializer.Deserialize<JToken>(Reader) is not JArray arr || arr.Count != 2
                ? throw new JsonSerializationException("Expected array of length 2")
                : arr;
        }

        /// <summary>
        /// Whether this can be converted.
        /// </summary>
        /// <param name="ObjectType">The object type.</param>
        public override bool CanConvert(Type ObjectType) => ObjectType == typeof(ShardInfo);
    }
}
