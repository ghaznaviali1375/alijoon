local function run(msg, matches)
   if msg.to.type == 'chat' and is_momod then
chat_upgrade('chat#id'..msg.to.id, ok_cb, false)
     return "گروه به سوپر گروه ارتقا یافت"
   end
end
 return {
   patterns = {
"^[!/#](tosuper)$",
  }, 
   run = run 
 }
