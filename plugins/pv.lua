function run(msg, matches)
if msg.to.type == 'user' and not is_sudo(msg) then
return [[
اخطا، وارد پیوی ربات شده اید درصورتی که نیاز به همچین بات ضد اسپمی دارید بر روی آدرس زیر ضربه بزنید
@zedespamtelegfa
]]
end
end
return {
patterns = { 
"(.*)$",
},
run = run
}
