Config = {
	DiscordToken = "Nzk3ODQ2NjI5OTg1OTQzNTcy.X_sakw.-2_RL6bHm1siqPbPvAUxfLB4oT8",
	GuildId = "797327544046977024",

	-- Format: ["Role Nickname"] = "Role ID" You can get role id by doing \@RoleName
	Roles = {
		["TestRole"] = "Some Role ID" -- This would be checked by doing exports.discord_perms:IsRolePresent(user, "TestRole")
	}
}
