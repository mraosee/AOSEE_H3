--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                             ▀▄ ▄▀ 
▀▄ ▄▀       BY AOSEE     @AOSEE_TH                ▀▄ ▄▀ 
▀▄ ▄▀ BY AOSEE_TH  @AOSEE_TH                      ▀▄ ▄▀          
▀▄ ▄▀ BY         CANEALL     @AOSEE_THT           ▀▄ ▄▀   
▀▄ ▄▀            مساعدة 4                          ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function leader(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== "م4" then
local S = [[ 
🗼🌇 اوامر فتح وقفل الميديا 🌏

🔒️"قفل /🔓 فتح" الفيديو :↩ (التحكم بالفيديو داخل المجموعه)
🔒️"قفل /🔓فتح" الصوت :↩ (التحكم بالصوت داخل المجموعه)
🔒️"قفل /🔓فتح" الصور :↩ (التحكم بالصور داخل المجموعه)
🔒️"قفل /🔓فتح" الملصقات :↩ ( فتح وقفل الملصقات في المجموعه)
🔒️"قفل /🔓فتح" الجماعيه :↩ (التحكم بالجماعيه داخل المجموعه)
🔒️"قفل /🔓فتح" الصور المتحركه :↩ ( فتح وقفل الملصقات المتحركه)
 
〰➰〰➰〰➰〰➰〰➰

➿ اوامر اضافيه♻

🔊صوت : ↩(الكلمه المراد ان ينطقها البوت)
الامر يدعم الانجليزيه فقط🍃🌞
🌄صوره : ↩ (لتحويل الملصق الى صوره)
🌋ملصق : ↩ (لتحويل الصوره الى ملصق)
〰➰〰➰〰➰〰➰〰➰
المطور  @AOSEE_TH
      
 القناه     https://telegram.me/joinchat/EFhVND_d8QV4yhtZTa7Gpg 
 ]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "لاتبعبص في ما لايعنيك 😂"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م4)$",
},
run = AOSEE_TH
}
end
