do local _ = {
  about_text = "M e g a T e s l a\n-----------------------------------\nA New Bot for manage your SuperGroups.\n-----------------------------------\n@MegaTesla_Ch #Channel\n-----------------------------------\n@The_DeSigN3r #developer\n-----------------------------------\n@ParsaAlemi #manager\n-----------------------------------\nBot number : +12132754480\n-----------------------------------\nBot version : 2.5 ",
  disabled_plugin_on_chat = {
    ["channel#id1021664040"] = {
      chat = true
    },
    ["channel#id1027594316"] = {
      chat = true
    },
    ["channel#id1031400658"] = {
      chat = true,
      welcome = true
    },
    ["channel#id1032586212"] = {
      chat = true
    },
    ["channel#id1036052547"] = {
      welcome = true
    },
    ["channel#id1039472642"] = {
      chat = true
    },
    ["channel#id1040244994"] = {
      chat = true
    },
    ["channel#id1040937161"] = {
      chat = true
    },
    ["channel#id1058433827"] = {
      chat = true,
      welcome = false
    },
    ["channel#id1063444968"] = {
      chat = true
    }
  },
  enabled_plugins = {
    "plugins",
    "antispam",
    "arabic",
    "banHammer",
    "broadcast",
    "inv",
    "cpu",
    "badword",
    "aparat",
    "calculator",
    "join",
    "pmLoad",
    "inSudo",
    "inPm",
    "echo",
    "terminal",
    "sudoers",
    "time",
    "toVoice",
    "ver",
    "whitelist",
    "plist",
    "inSuper",
    "inRealm",
    "onservice",
    "inGroups",
    "qrCode",
    "inAdmin",
    "write",
    "vote",
    "limiter",
    "mci",
    "arz",
    "S-M_Adder",
    "rm",
    "sw",
    "megatesla",
    "fwd",
    "fosh",
    "chat",
    "shorten",
    "toStciker_By_Reply",
    "t",
    "addplug",
    "sb",
    "gb",
    "gw",
    "active",
    "id",
    "lockbots",
    "sss",
    "ssticker",
    "stickertools"
  },
  help_text = "Commands list :\n#kick [username|id]\nYou can also do it by reply\n#who\nMembers list\n#modlist\nModerators list\n#promote [username]\nPromote someone\n#demote [username]\nDemote someone\n#kickme\nWill kick user\n#about\nGroup description\n#setname [name]\nSet group name\n#rules\nGroup rules\n#id\nreturn group id or user id\n#help\nReturns help text\n#lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nLock group settings\n*rtl: Kick user if Right To Left Char. is in name*\n#unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nUnlock group settings\n*rtl: Kick user if Right To Left Char. is in name*\n#mute [all|audio|gifs|photo|video]\nmute group message types\n*If \"muted\" message type: user is kicked if message type is posted \n#unmute [all|audio|gifs|photo|video]\nUnmute group message types\n*If \"unmuted\" message type: user is not kicked if message type is posted \n#set rules <text>\nSet <text> as rules\n#set about <text>\nSet <text> as about\n#settings\nReturns group settings\n#muteslist\nReturns mutes for chat\n#muteuser [username]\nMute a user in chat\n*user is kicked if they talk\n*only owners can mute | mods and owners can unmute\n#mutelist\nReturns list of muted users in chat\n#newlink\ncreate/revoke your group link\n#link\nreturns group link\n#owner\nreturns group owner id\n#setowner [id]\nWill set id as owner\n#setflood [value]\nSet [value] as flood sensitivity\n#stats\nSimple message statistics\n#save [value] <text>\nSave <text> as [value]\n#get [value]\nReturns text of [value]\n#clean [modlist|rules|about]\nWill clear [modlist|rules|about] and set it to nil\n#res [username]\nreturns user id\n\"!res @username\"\n#log\nReturns group logs\n#banlist\nwill return group ban list\nother commands :\n#vc [text]\n#tosticker\n#tophoto\n#webshot [url]\n#qr [text|link]\n#echo [text]\n#reqgp\n#insta [id|video/photo link]\n#tosupport\n#version\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n*Only owner and mods can add bots in group\n*Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands\n*Only owner can use res,setowner,promote,demote and log commands\n",
  help_text_realm = "Realm Commands:\n#creategroup [Name]\nCreate a group\n#createrealm [Name]\nCreate a realm\n#setname [Name]\nSet realm name\n#setabout [group|sgroup] [GroupID] [Text]\nSet a group's about text\n#setrules [GroupID] [Text]\nSet a group's rules\n#lock [GroupID] [setting]\nLock a group's setting\n#unlock [GroupID] [setting]\nUnock a group's setting\n#settings [group|sgroup] [GroupID]\nSet settings for GroupID\n#wholist\nGet a list of members in group/realm\n#who\nGet a file of members in group/realm\n#type\nGet group type\n#addadmin [id|username]\nPromote an admin by id OR username *Sudo only\n#removeadmin [id|username]\nDemote an admin by id OR username *Sudo only\n#list groups\nGet a list of all groups\n#list realms\nGet a list of all realms\n#support\nPromote user to support\n#-support\nDemote user from support\n#log\nGet a logfile of current group or realm\n#broadcast [text]\n#broadcast Hello !\nSend text to all groups\nOnly sudo users can run this command\n#bc [group_id] [text]\n#bc 123456789 Hello !\nThis command will send text to [group_id]\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n*Only admins and sudo can add bots in group\n*Only admins and sudo can use kick,ban,unban,newlink,setphoto,setname,lock,unlock,set rules,set about and settings commands\n*Only admins and sudo can use res, setowner, commands\n",
  help_text_super = "SuperGroup Commands:\n#info\nDisplays general info about the SuperGroup\n#admins\nReturns SuperGroup admins list\n#owner\nReturns group owner\n#modlist\nReturns Moderators list\n#bots\nLists bots in SuperGroup\n#who\nLists all users in SuperGroup\n#kick\nKicks a user from SuperGroup\n*Adds user to blocked list*\n#ban\nBans user from the SuperGroup\n#unban\nUnbans user from the SuperGroup\n#id\nReturn SuperGroup ID or user id\n*For userID's: !id @username or reply !id*\n#id from\nGet ID of user message is forwarded from\n#setowner\nSets the SuperGroup owner\n#promote [username|id]\nPromote a SuperGroup moderator\n#demote [username|id]\nDemote a SuperGroup moderator\n#setname\nSets the chat name\n#setrules\nSets the chat rules\n#setabout\nSets the about section in chat info(members list)\n#newlink\nGenerates a new group link\n#link\nRetireives the group link\n#rules\nRetrieves the chat rules\n#lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tgservice]\nLock group settings\n*rtl: Delete msg if Right To Left Char. is in name*\n*strict: enable strict settings enforcement (violating user will be kicked)*\n#unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tgservice]\nUnlock group settings\n*rtl: Delete msg if Right To Left Char. is in name*\n*strict: disable strict settings enforcement (violating user will not be kicked)*\n#mute [all|audio|gifs|photo|video]\nmute group message types\n*A \"muted\" message type is auto-deleted if posted\n#unmute [all|audio|gifs|photo|video]\nUnmute group message types\n*A \"unmuted\" message type is not auto-deleted if posted\n#setflood [value]\nSet [value] as flood sensitivity\n#settings\nReturns chat settings\n#muteslist\nReturns mutes for chat\n#muteuser [username]\nMute a user in chat\n*If a muted user posts a message, the message is deleted automaically\n*only owners can mute | mods and owners can unmute\n#mutelist\nReturns list of muted users in chat\n#banlist\nReturns SuperGroup ban list\n#clean [rules|about|modlist|mutelist]\n#del\nDeletes a message by reply\n#public [yes|no]\nSet chat visibility in pm !chats or !chatlist commands\n#res [username]\nReturns users name and id by username\n#log\nReturns group logs\n*Search for kick reasons using [#RTL|#spam|#lockmember]\nother commands :\n#vc [text]\n#tosticker\n#tophoto\n#webshot [url]\n#qr [text|link]\n#echo [text]\n#reqgp\n#insta [id|video/photo link]\n#tosupport\n#version\n#inv\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n*Only owner can add members to SuperGroup\n(use invite link to invite)\n*Only moderators and owner can use block, ban, unban, newlink, link, setphoto, setname, lock, unlock, setrules, setabout and settings commands\n*Only owner can use res, setowner, promote, demote, and log commands\nChannel : @MegaTesla_Ch\n",
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    87946267,
    105831687
  }
}
return _
end