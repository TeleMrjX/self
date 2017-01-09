--[[ By @The_DeSigN3r

Please Dont Copy this plugin ;)

]]--



local function run(msg, matches, callback, extra)

local data = load_data(_config.moderation.data)

local group_welcome = data[tostring(msg.to.id)]['group_bye']
-------------------------- Data Will be save on Moderetion.json
    
if matches[1] == 'db' and not matches[2] and is_owner(msg) then 
    
   data[tostring(msg.to.id)]['group_bye'] = nil --delete welcome
        save_data(_config.moderation.data, data)
        
        return 'Group Bye Message Has Been Deleted!'
end
if not is_owner(msg) then 
    return 'For Owners Only!'
end
--------------------Loading Group Rules
local rules = data[tostring(msg.to.id)]['rules']
    
if matches[1] == 'sb' and matches[2] and is_owner(msg) then
    if data[tostring(msg.to.id)]['rules'] == nil then --when no rules found....
        return 'No Rules Found!\n\nSet Rule first by /set rules [rules]\nOr\nset normal welcome by /sb [bye msg]'
end
data[tostring(msg.to.id)]['group_bye'] = matches[2]..'\n\nGroup Rules :\n'..rules
        save_data(_config.moderation.data, data)
        
        return 'Group Bye Message Has Been Seted To :\n'..matches[2]
end
if not is_owner(msg) then 
    return 'For Owners Only!'
end

if matches[1] and is_owner(msg) then
    
data[tostring(msg.to.id)]['group_bye'] = matches[1]
        save_data(_config.moderation.data, data)
        
        return 'Group Bye Message Has Been Seted To: \n'..matches[1]
end
if not is_owner(msg) then 
    return 'For Owners Only!'
end


    
end
return {
  patterns = {
  "^[!/]sb (rules) +(.*)$",
  "^([Ss]b) (rules) +(.*)$",
  "^[!/]sb +(.*)$",
  "^([Ss]b) +(.*)$",
  "^[!/](db)$",
  "^([Dd]b)$",
  },
  run = run
}

-- By @M_B_King
-- @The_DeSigN3r
-- @MegaTesla_Ch
