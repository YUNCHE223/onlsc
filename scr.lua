if os.date("%Y%m%d") > "20000206" then
EXPALERT = gg.alert([[
    
     โปรหมดอายุแล้ว: เช่าโปรได้ที่ LINE : spartan999
      
     สถานะโปร: โปรหมดอายุ
    
     วันหมดอายุ: 06.02.67
]])
os.exit()
end

if gg.getTargetPackage() ~= "com.linecorp.LGRGS" then
gg.setVisible(false)
gg.alert("						❗Error!! : เลือกเเพคเกจเกมก่อนนะครับ! :3 ❗")
os.exit(0)
end

gg.alert([[
    
    🗡️ DEVELOP B𝚈: YUNCHE 🗡️
      
    🛡️ S𝚃𝙰𝚃𝚄𝚂: ใช้งานได้ปกติ🛡️
    
    ⚔️ G𝙰𝙼𝙴: LINE RANGERS 9.5.0 ⚔️
]])

gg.alert([[
     ติดต่อเช่าโปรได้ที่ไลน์  
     ID : spartan999
]])

function setvalue(address,flags, value) 
local bome 
bome = {}
bome[1] = {}
bome[1].address = address
bome[1].flags = flags
bome[1].value = value
gg.setValues(bome)
end

function main()
menu = gg.multiChoice({
ME1.." ปล่อยตัวรัว ",
ME2.." ตายออโต้ ",
ME3.." ตีทีเดียวตาย ",
ME4.." กันรีพอร์ต ", 
ME5.." จรวดไม่โดน ",
ME6.." เร่งความเร็ว ",
ME7.." แม่นยำ 100% ",
ME8.." เสตจวิ่งคะแนนคูณ2 ❌",
"ออก"
},nil," ♔🔸〘🔥 ʏᴜɴᴄʜᴇ 🔥️〙🔸♔\n  🔸  ⟮ ʟɪɴᴇ :- sᴘᴀʀᴛᴀɴ999  ⟯  🔸")

if menu == nil then else
if menu[1] == true then AB1() end
if menu[2] == true then AB2() end
if menu[3] == true then AB3() end
if menu[4] == true then AB4() end
if menu[5] == true then AB5() end
if menu[6] == true then AB6() end
if menu[7] == true then AB7() end
if menu[8] == true then AB8() end
if menu[9] == true then os.exit() end
end
end

ME1 = "🔵"
function AB1()
if ME1 == "🔵" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x47B934
setvalue(RangesList + offset, 16,-1000)
gg.toast(" เปิดฟังก์ชันปล่อยตัวรัวๆแล้ว❕")
ME1 = "🔴"
elseif ME1 == "🔴" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x47B934
setvalue(RangesList + offset, 16, 0)
gg.toast(" ปิดฟังก์ชันปล่อยตัวรัวแล้ว❕")
ME1 = "🔵"
end
end

ME2 = "🔵"
function AB2()
if ME2 == "🔵" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x5246F4
setvalue(RangesList + offset, 16,999999)
gg.toast(" เปิดฟังก์ชันตายออโต้แล้ว❕")
ME2 = "🔴" 
elseif ME2 == "🔴" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x5246F4
setvalue(RangesList + offset, 16, -100)
gg.toast(" ปิดฟังก์ชันตายออโต้แล้ว❕")
ME2 = "🔵"
end
end

ME3 = "🔵"
function AB3()
if ME3 == "🔵" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x48051C
setvalue(RangesList + offset, 16, 999999)
gg.toast(" เปิดฟังก์ชันตีทีเดียวตายแล้ว❕")
ME3 = "🔴" 
elseif ME3 == "🔴" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x48051C
setvalue(RangesList + offset, 16, 0)
gg.toast(" ปิดฟังก์ชันตีทีเดียวตายแล้ว❕")
ME3 = "🔵"
end
end

ME4 = "🔵"
function AB4()
if ME4 == "🔵" then 
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x124855C
setvalue(RangesList + offset, 16, 1.40129846e-40)
gg.toast(" เปิดฟังก์ชันกันรีพอร์ตแล้ว❕")
ME4 = "🔴"
elseif ME4 == "🔴" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset = 0x124855C
setvalue(RangesList + offset, 16, 2.24207754e-43)
gg.toast(" ปิดฟังก์ชันกันรีพอร์ตแล้ว❕")
ME4 = "🔵"
end
end

ME5 = "🔵"
function AB5()
if ME5 == "🔵" then 
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4DF3A0
setvalue(RangesList + offset, 16, -9999)
gg.toast(" จรวดไม่โดน❕")
ME5 = "🔴"
elseif ME5 == "🔴" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x4DF3A0
setvalue(RangesList + offset, 16, 90)
gg.toast(" จรวดไม่โดน❕")
ME5 = "🔵"
end
end

ME6 = "🔵"
function AB6()
if ME6 == "🔵" then 
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0xB94304
setvalue(RangesList + offset, 16, 0.3)
gg.toast(" เปิดฟังก์ชันเร่งความเร็วแล้ว❕")
ME6 = "🔴"
elseif ME6 == "🔴" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0xB94304
setvalue(RangesList + offset, 16, 1.12)
gg.toast(" ปิดฟังก์ชันเร่งความเร็วแล้ว❕")
ME6 = "🔵"
end
end

ME7 = "🔵"
function AB7()
if ME7 == "🔵" then 
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x53AC58
setvalue(RangesList + offset, 16, 100000)
gg.toast(" เปิดฟังก์ชันแม่นยำ100%แล้ว❕")
ME7 = "🔴"
elseif ME7 == "🔴" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x53AC58
setvalue(RangesList + offset, 16, 100)
gg.toast(" ปิดฟังก์ชันแม่นยำ100%แล้ว❕")
ME7 = "🔵"
end
end

ME8 = "🔵"
function AB8()
if ME8 == "🔵" then 
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x49D6DC
setvalue(RangesList + offset, 16, 2500)
gg.toast(" เปิดฟังก์ชันเสตจวิ่งคะแนนคูณแล้ว❕")
ME8 = "🔴"
elseif ME8 == "🔴" then
RangesList = gg.getRangesList("libgame.so")[1].start
offset =0x49D6DC
setvalue(RangesList + offset, 16, 1200)
gg.toast(" ปิดฟังก์ชันเสตจวิ่งคะแนนคูณแล้ว❕")
ME8 = "🔵"
end
end

print([[✋ขอบคุณที่ใช้งานสคริปต์ !✋
█████████
█▄█████▄█
█   ▼▼▼▼▼
█       ⚠️ SCRIPT BY YUNCHE
█       ⚠️  เช่าโปรติดต่อ⬇️
█       ⚠️ LINE : spartan999
█    ▲▲▲▲▲
██████████
__██____██___
]])


while true do 
if gg.isVisible(true) then
A = 1
gg.setVisible(false)
end
if A == 1 then main() end
A = -1
end



