do

 function run(msg, matches)
 local data = load_data(_config.moderation.data)
 local name_log = user_print_name(msg.from)
 local ch = '1039108464'..msg.to.id
 local fuse = '📥یک درخواست سوپرگروه جدید📥\n🆔آیدی شخص : ' .. msg.from.id .. '\n\n✏️نام شخص: ' .. msg.from.print_name ..'\n\n🚩یوزرنیم شخص: @' .. msg.from.username ..'\n\n📿آیدی گروه: '..msg.to.id.. '\n\nمحتوای پیام:\n'.. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "channel#id"..1039108464

  local sends = send_msg(chat, fuse, ok_cb, false)
  return '🚩با تشکر!درخواست سوپرگروپ شما با موفیت ارسال شد\n🚩لطفا برای ساخته شدن سوپرگروپ صبر کنید!'
  

 end
 end
 return {

  description = "SuperGroup request",

  usage = "",
  patterns = {
  "^(درخواست گپ)$"

  },
  run = run
 }
--by @MehdiHS
