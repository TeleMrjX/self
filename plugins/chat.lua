function run(msg)
local reply_id = msg['id']
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" and is_sudo(msg) then
local text = "Hello Daddy"
	reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "سلام" and is_sudo(msg) then
local text = "سلام بابا جونم❤،️خسته نباشی☺️"
	reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "سلام" and is_admin1(msg) and not is_sudo(msg) then
local text = "سلام نفسه من!😻خوش اومدی!☺️"
	reply_msg(reply_id, text, ok_cb, false)
end
local n = 87946267
if msg.text == "s" and is_momod(msg) and msg.from.id == tonumber(n) and not is_admin1(msg) then
	local text = "سلام 😻خوش اومدی!"
	reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "سلام" and not is_momod(msg) and not is_admin1(msg) and not is_sudo(msg) then
local text = "سلام به روی ماهت😊️"
	reply_msg(reply_id, text, ok_cb, false)
end
local m = 208955102
local text = "🙈!سلام دایی جونم"
if msg.text == "سلام" and msg.from.id == tonumber(m) then
   reply_msg(reply_id, text, ok_cb, false)
end
local n = 187549393
local text = "🙈!سلام خاله جونم"
if msg.text == "سلام" and msg.from.id == tonumber(n) then
   reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "zac" then
	return "Barash bezan sak"
end
if msg.text == "Zac" then
	return "Barash bezan sak"
end
if msg.text == "ZAC" then
	return "Barash bezan sak"
end
if msg.text == "Umbrella" then
	return "Yes?"
end
if msg.text == "umbrella" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Bb]ot$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		"^بای$",
		"^خدافظ$",
		"^سلام$",
		"^خداحافظ$",
		"^s$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
