--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD NOORI                   ▀▄ ▄▀ 
▀▄ ▄▀     BY SAJAD NOORI (@SAJJADNOORI)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY SAJJAD NOORI          ▀▄ ▄▀   
▀▄ ▄▀      help dev  : اوامر المطور        ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "اوامر المطور" then
return [[ الاوامر❤️💋

✔️تعمل جميع الاوامر بدون وضع / او !
ا🔸➖🔹➖🔸➖🔹➖🔸

 ❣ ترقيه سوبر : لترقيه المجموعه سوبر

 ❣ تفعيل المجموعه : لتفعيل البوت ب المجموعه

 ❣ تعطيل المجموعه : لتعطيل البوت ب المجموعه

 ❣ رفع المدير : لرفع مدير للمجموعه
 
 ❣ اذاعه : لنشر كلمه ب جميع مجموعات البوت

 ❣ تشغيل البوت : لتشغيل البوت ب المجموعه معينه

 ❣ اطفاء البوت :  لاطفاء البوت ب المجموعه معينه

 ❣ اضف مطور : لاضافه مطور

 ❣ طرد البوت : لطرد البوت من المجموعه

 ❣ جلب ملف : لجلب الملف من السيرفر

 ❣ isup : معه رابط السيرفر لتحسين توقف البوت

 ❣ isup cron : معه رابط السيرفر لتحسين سيرفر
ا🔸➖🔹➖🔸➖🔹➖🔸
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
#Dev : @Th3_BOOS

]]
end

if not is_sudo(msg) then
return "للمطورين فقط 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(اوامر المطور)"
},
run = run 
}
end