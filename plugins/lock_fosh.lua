



local function run(msg)
    
    local data = load_data(_config.moderation.data)
    
     if data[tostring(msg.to.id)]['settings']['lock_badw'] == 'yes' then
      
    if is_owner(msg) then
        return "مدیر گروه رعایت کن"
    elseif is_momod(msg) then
        return "ادمین رعایت کن"
    elseif not is_momod(msg) then
    
    
chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
    local msgads = 'ForbiddenAdText'
   local receiver = msg.to.id
    send_large_msg('chat#id'..receiver, msg.."\n", ok_cb, false)
	
      end
   end
end
    
return {patterns = {
    "^کیر$",
    "^کص$",
    "^کسکش$",
    "^کونی$",
    "^عوضی$",
    "^خفه شو$",
    "^الاغ$",
    "^جنده$",
    "^کصکش$",
    "^کس کش$",
    "^کص کش$",
    "^کیییر$",
    "^کییر$",
    "^کییییر$",
    "^کیییییر$",
    "^کییییییر$",
    },
    run = run
    }
