--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD HUSSIEN                 ▀▄ ▄▀ 
▀▄ ▄▀   BY SAJJADHUSSIEN   (@sajjad_iq98)  ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY SAJJAD HUSSIEN        ▀▄ ▄▀ 
▀▄ ▄▀            مساعدة 1                  ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م1' then
local S = [[♻️ اوامر حماية المجموعه ♻️️

🌀 رفع ادمن: 👈 (لرفع ادمن في المجموعه )
🌀 تنزيل ادمن: 👈( لتنزيل ادمن في المجموعه)
🌀 الادمنيه: 👈 (لعرض قائمة الادمنيه)
〰️〰️〰️〰️〰️〰️〰️〰️〰️

♻️ اوامر الادمنيه ♻️

❇️ حظر: 👈 (لحظر وطرد عضو من المجموعه )
❇️ الغاء الحظر: 👈 (لالغاء الحظر عن عضو)
❇️ منع: 👈(لمنع كلمه في المجموعه)
❇️ الغاء منع: 👈 (لالغاء المنع عن كلمه في المجموعه)
〰️〰️〰️〰️〰️〰️〰️〰️〰️

✴️ كتم: 👈 (لكتم عضو بالرد)
✴️ ايدي: 👈 (لعرض ايدي المجموعه)
✴️ ايدي بالرد 👈 (لعرض ايدي العضو)
〰️〰️〰️〰️〰️〰️〰️〰️〰️
®️™️ dev 🔧 @sajjad_iq98
®️™️ channel 🔧 @sajad_iq98
®™ bot dev🔧:   @sajjad_aliraqi_bot
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "ليش اصير دوده😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م1)$",
},
run = run 
}
end
