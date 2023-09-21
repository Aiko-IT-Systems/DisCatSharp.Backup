using System;
using System.Threading.Tasks;

using DisCatSharp.Entities;

namespace DisCatSharp.CommandsNext.Attributes;

/// <summary>
/// Defines that a command is only usable within a direct message channel.
/// </summary>

[AttributeUsage(AttributeTargets.Method | AttributeTargets.Class, Inherited = false)]
public sealed class RequireDirectMessageAttribute : CheckBaseAttribute
{
	/// <summary>
	/// Defines that this command is only usable within a direct message channel.
	/// </summary>
	public RequireDirectMessageAttribute()
	{ }

	/// <summary>
	/// Executes the a check.
	/// </summary>
	/// <param name="ctx">The command context.</param>
	/// <param name="help">If true, help - returns true.</param>
	public override Task<bool> ExecuteCheckAsync(CommandContext ctx, bool help)
		=> Task.FromResult(ctx.Channel is DiscordDmChannel);
}
