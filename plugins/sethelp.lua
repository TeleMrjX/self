do
local function tohelp(msg, success, result)
  local receiver = get_receiver(msg)
  if success then
    local file = 'plugins/'helptest'.lua'
    print('File downloaded to:', result)
    os.rename(result, file)
    print('File moved to:', file)
    send_document(get_receiver(msg), file, ok_cb, false)
 send_large_msg(receiver, 'Done!', ok_cb, false)
    redis:del("document:sethelp")
  else
    print('Error downloading: '..msg.id)
    send_large_msg(receiver, 'Failed, please try again!', ok_cb, false)
  end
end
local function run(msg,matches)
    local receiver = get_receiver(msg)
    local group = msg.to.id
    if msg.media then
       if msg.media.type == 'document' and redis:get("document:sethelp") then
        if redis:get("document:setsticker") == 'waiting' then
          load_document(msg.id, tohelp, msg)
        end
       end
    end
   if matches[1]:lower() == "settest" then
     redis:set("document:sethelp", "waiting")
     return 'Please send your photo now'
    end
 if matches[1]:lower() == 'test' then
 send_document(get_receiver(msg), 'plugins/'helptest'.lua', ok_cb, false)
end
end
return {
  patterns = {
 "^[!#/](settest)$",
 "^(settest)$",
 "^(settest)$",
 "^[!#/](test)$",
 "%[(document)%]",
  },
  run = run,
}
end