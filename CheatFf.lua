
gg.alert("😊Welcome to Ramaa ST Script❤️\n═══════════════\n🙏🏻Subscribe My YouTube Ramaa ST🙏🏻")

----Baypass values 👇🏻👇🏻



gg.getValues({ -- table2db95326
	[1] = { -- table24a22b67
		['address'] = 0x894792fc,
		['flags'] = 16, -- gg.TYPE_FLOAT
		['freeze'] = false,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 275.0,
	},
})
----Baypass values




function Tram(Lib, Offset, Replaced) local info = gg.getTargetInfo() localpack = info.nativeLibraryDir local t = gg.getRangesList(localpack..'/lib'..Lib..'.so') for _, __ in pairs(t) do local t = gg.getValues({{address = __.start, flags = gg.TYPE_DWORD}, {address = __.start + 18, flags = gg.TYPE_WORD}}) if t[1].value == 1179403647 then Offset = __['start'] + Offset end assert(Offset ~= nil, '[rwmem]: error, provided address is nil.') _rw = {} if type(Replaced) == 'number' then _ = '' for _ = 1, Replaced do _rw[_] = {address = (Offset - 1) + _, flags = gg.TYPE_BYTE} end for v, __ in ipairs(gg.getValues(_rw)) do _ = _ .. string.format('%02X', __.value & 255) end return _ end Byte = {} Replaced:gsub('..', function(x) Byte[#Byte + 1] = x _rw[#Byte] = {address = (Offset - 1) + #Byte, flags = gg.TYPE_BYTE, value = x .. 'h'} end) gg.setValues(_rw) end end

memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false function name(n) local srd = gg;if lib ~= n then lib = n ranges = srd.getRangesList(lib) if #ranges == 0 then else memFrom = ranges[1].start memTo = ranges[#ranges]['end'] end end end function hex2tbl(hex) ret = {} hex:gsub('%S%S', function (ch) ret[#ret + 1] = ch return '' end) return ret end function original(orig) tbl = hex2tbl(orig) len = #tbl if len == 0 then return end used = len if len > lim then used = lim end s = '' for i = 1, used do if i ~= 1 then s = s..';' end v = tbl[i] if v == '??' or v == '**' then v = '0~~0' end s = s..v..'r' end s = s..'::'..used gg.searchNumber(s, 1, false, gg.SIGN_EQUAL, memFrom, memTo) if len > used then for i = used + 1, len do v = tbl[i] if v == '??' or v == '**' then v = 256 else v = ('0x'..v) + 0 if v > 127 then v = v - 256 end end tbl[i] = v end end found = gg.getResultCount(); results = {} count = 0 checked = 0 while true do if checked >= found then break end all = gg.getResults(8) total = #all start = checked if checked + used > total then break end for i, v in ipairs(all) do v.address = v.address + myoffset end gg.loadResults(all) while start < total do good = true offset = all[1 + start].address - 1 if used < len then get = {} for i = lim + 1, len do get[i - lim] = {address = offset + i, flags = 1, value = 0} end get = gg.getValues(get) for i = lim + 1, len do ch = tbl[i] if ch ~= 256 and get[i - lim].value ~= ch then good = false break end end end if good then count = count + 1 results[count] = offset checked = checked + used else del = {} for i = 1, used do del[i] = all[i + start] end gg.removeResults(del) end start = start + used end end end function replaced(repl) num = num + 1 tbl = hex2tbl(repl) if src ~= nil then source = hex2tbl(src) for i, v in ipairs(tbl) do if v ~= '??' and v ~= '**' and v == source[i] then tbl[i] = '**' end end src = nil end cnt = #tbl set = {} s = 0 for _, addr in ipairs(results) do for i, v in ipairs(tbl) do if v ~= '??' and v ~= '**' then s = s + 1 set[s] = { ['address'] = addr + i,['value'] = v..'r', ['flags'] = 1,} end end end if s ~= 0 then gg.setValues(set) end ok = true end


b = [[
20245
ATBHACKS #95149204|95149204|10|42200000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|686204
]]
  fileData = gg.EXT_STORAGE .. "/[###].dat"
  io.output(fileData):write(b):close()
  gg.loadList(fileData, gg.LOAD_APPEND)
  r = gg.getListItems()
  getReset = gg.getValues(r)
  gg.clearList()
  os.remove(fileData)




function START()
menu1 = gg.choice({
	"💥 Bypass - Tap To Login 💥",
          Ft .. "👻ɢʜᴏsᴛ ʜᴀᴄᴋ 👻",
         pl2 .."👻GHOST HACK PC👻",
    global .."🗿STONE HACK🗿",
    climbi.."🦸🏻‍♀️Climbi Hack🦸🏻‍♀️",
    RSTC .. "🚖ᴜɴᴅᴇʀɢʀᴏᴜɴᴅ ᴄᴀʀ🚖(Risk)",
   "🗼ᴀɴᴛᴇɴɴᴀ HEAD- Tap To Login💀",
"🗽Antenna Hand - Tap To Login✋",
   "🎯Extra Hacks Menu🎯",	
	              "❌SAIR❌",
	},nil,"┏➤ ✒Creator : Ramaa ST\n|-➤ 📅Date      : 28 Agust 2022\n┗➤ ⏰Time     : 12:24PM\n═══════════════\n👉🏻Expiry Date 25/09/2022")


  if menu1 == 1 then
    bypass()
  end--Ramaa ST
  if menu1 == 2 then
    ghost()
  end--Ramaa ST
 if menu1 == 3 then
    v2()
  end--Ramaa ST
if menu1 == 4 then
    globalq()
  end--Ramaa ST
  if menu1 == 5 then
    ch()
  end--Ramaa ST
 if menu1 == 6 then
    RSTC2()
  end--Ramaa ST
if menu1 == 7 then
Antena()
end
  if menu1 ==8 then
    ANTINA()
  end--Ramaa ST
  if menu1 ==9 then
    HACKM()
  end--Ramaa ST
if menu1 == 10 then
    Exit()
  end--Ramaa ST
XGCK = 2
end
  

function bypass()
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("67109633", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("257", gg.TYPE_FLOAT)
    gg.clearResults()
gg.searchNumber("67109633", gg.TYPE_DOUBLE)
gg.toast("💥ACTIVATED💥")
end



Ft = "🔴⃢    "
function ghost()
if Ft == "🔴⃢    " then 

gg.setRanges(gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
    name("libil2cpp.so")
    myoffset = 0x197AF10
    original("7F 45 4C 46 01 01 01 00")
    replaced("0000A0E31EFF2FE1")
    gg.clearResults()
gg.toast("🇴 🇳")
Ft = "    ⃢🔵"
elseif Ft == "    ⃢🔵" then
name("libil2cpp.so")
    myoffset = 0x197AF10
    original("7F 45 4C 46 01 01 01 00")
    replaced("F04F2DE91CB08DE2")
    gg.clearResults()
gg.clearResults()
gg.toast("🇴 🇫 🇫 ")
Ft = "🔴⃢    "
end 
end

pl2 =  "🔴⃢    "
  function v2()
    if pl2 ==  "🔴⃢    " then
      gg.clearResults()
      gg.clearResults()
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber("01h;01h;00h;00h;00h;00h;20h;41h::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(1000)
      gg.editAll("80h;E9h;20h;CAh;80h;E9h;20h;CAh", gg.TYPE_BYTE)
      gg.clearResults()
      gg.clearResults()
      gg.clearResults()
      gg.toast("🇴 🇳")
      gg.clearResults()
      pl2 = "    ⃢🔵"
    elseif pl2 == "    ⃢🔵" then
      gg.clearResults()
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber("80h;E9h;20h;CAh;80h;E9h;20h;CAh::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(1000)
      gg.editAll("01h;01h;00h;00h;00h;00h;20h;41h", gg.TYPE_BYTE)
      gg.clearResults()
      gg.clearResults()
      gg.clearResults()
      gg.toast("🇴 🇫 🇫 ")
      gg.clearResults()
      pl2 =  "🔴⃢    "
    end
  end



global =  "🔴⃢    "
function globalq()
  if global == "🔴⃢    " then
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
    name("libunity.so")
    myoffset = 0xD216D46
    original("7F 45 4C 46 01 01 01 00")
    replaced("00000000")
    gg.clearResults()
       
gg.toast("🗿ᴡᴀʟʟʜᴀᴄᴋ sᴛᴏɴᴇ✔️🗿")
    global = "    ⃢🔵"
  elseif global == "    ⃢🔵" then
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
    name("libunity.so")
    myoffset = 0xD216D46
    original("7F 45 4C 46 01 01 01 00")
    replaced("00000000")
    gg.clearResults()
gg.toast("🗿ᴡᴀʟʟʜᴀᴄᴋ sᴛᴏɴᴇ❌🗿")
    global = "🔴⃢    "
    end
    end



climbi= "🔴⃢    "
  function ch()
  if climbi== "🔴⃢    " then

gg.clearResults()
gg.setRanges(4)
gg.searchNumber("QF304353F0AD7A33D9A99993E", 1)
gg.refineNumber("Q9A99993E", 1)
gg.getResults(1000)gg.editAll("Q00C07944", 1)
gg.toast("🏨🇦‌🇨‌🇹‌🇮‌🇻‌🇦‌🇹‌🇪‌🇩‌🏨")
climbi= "    ⃢🔵"
 elseif climbi== "    ⃢🔵" then
 gg.clearResults()
gg.setRanges(4)
gg.searchNumber("Q00C07944", 1)
gg.getResults(1000)gg.editAll("Q9A99993E", 1)
gg.toast("🏨🇩‌🇪‌🇦‌🇨‌🇹‌🇮‌🇻‌🇦‌🇹‌🇪‌🏨")
climbi= "🔴⃢    "
	end
end

RSTC =  "🔴⃢    "
    function RSTC2()
  if RSTC ==  "🔴⃢    "then
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1000", 16)
    gg.getResults(150)
    gg.editAll("2500", 16)
    gg.clearResults()
    gg.toast("🚖ᴜɴᴅᴇʀɢʀᴏᴜɴᴅ ᴄᴀʀ✔️🚖")
    RSTC = "    ⃢🔵"
  elseif RSTC == "    ⃢🔵" then
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("2500", 16)
    gg.getResults(150)
    gg.editAll("1000", 16)
    gg.clearResults()
    gg.toast("🚖ᴜɴᴅᴇʀɢʀᴏᴜɴᴅ ᴄᴀʀ❌🚖")
    RSTC = "🔴⃢    "
  end
end






function mb()
ATBHACKS(0x4000,0x3727C5AC008B19B8,0x20,0x3FA66666008B19B8)
Tram(0x4000,0x3727C5AC008B19B8,0x20,0x3FA66666008B19B8)
gg.toast("On Magic Bullet")
end








function Antena()
gg.searchNumber("1.0F;-0.63631701469F;-0.01954639889F::9",16,false,536870912,0,-1)
gg.searchNumber("1.0",16,false,536870912,0,-1)
gg.getResults(1)
gg.editAll("200",16)
gg.searchNumber("1.0F;0.57580536604F;0.13058486581F::9",16,false,536870912,0,-1)
gg.searchNumber("1.0F;0.57580536604F;0.13058486581F::9",16,false,536870912,0,-1)
gg.searchNumber("1.0",16,false,536870912,0,-1)
gg.getResults(1)
gg.editAll("200",16)
gg.toast("🔵Antenna Head On🔵")
end





    
function ANTINA()
gg.searchNumber("1.0F;0.48141112924F;0.87486076355F::9",16,false,536870912,0,-1)
gg.searchNumber("1.0",16,false,536870912,0,-1)
gg.getResults(1)
gg.editAll("200",16)
gg.searchNumber("1.0F;0.14753369987F;0.96339100599F::9",16,false,536870912,0,-1)
gg.searchNumber("1.0F;0.14753369987F;0.96339100599F::9",16,false,536870912,0,-1)
gg.searchNumber("1.0",16,false,536870912,0,-1)
gg.getResults(1)
gg.editAll("200",16)
gg.toast("🔵Antenna Hand On🔵")
end






function HACKM()
menu3 = gg.multiChoice({
   "🎯ɴᴏ ʀᴇᴄᴏɪʟ🎯",
   "🎯ᴄʀᴏssʜᴀɪʀ HD🎯",
   "🎯ʜᴇᴀᴅsʜᴏᴛ Tap To Login🎯",
    "🎯AimBOT 180°",
 })
  if menu3 == nil then
    START()
  else
    if menu3[1] == true then
      G1()
    end
    if menu3[2] == true then
      G2()
    end
    if menu3[3] == true then
      G3()
    end
     if menu3[4] == true then
      G4()
    end
  end
XGCK = -1
end

function G1()
gg.setRanges(32)
    gg.searchNumber("0.01748251915", 16, false, 536870912, 0, -1)
    gg.getResults(999)
    gg.editAll("-2.2958874e-41", 16)
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("1016018816", 4, false, 536870912, 0, -5)
    gg.getResults(500)
    gg.editAll("0006018816", 4)
    gg.clearResults()
gg.toast("🇦‌🇨‌🇹‌🇮‌🇻‌🇦‌🇹‌🇪‌🇩‌")
end

function G2()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("0.84705883265;0.5;0.5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["processResume"]()
gg["refineNumber"]("0.5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
revert = gg["getResults"](52000, nil, nil, nil, nil, nil, nil, nil, nil)
gg["editAll"]("10", gg["TYPE_FLOAT"])
gg["processResume"]()
gg.toast("🇦‌🇨‌🇹‌🇮‌🇻‌🇦‌🇹‌🇪‌🇩‌")
end

function G3()
gg.setRanges(16384)
    gg.searchNumber("75;40::5", 16, false, 536870912, 0, -1)
    ---gg.searchNumber("40", 16, false, 536870912, 0, -1)
    gg.getResults(20)
    gg.editAll("-2.2958874e-41", 16)
   
gg.toast("🇦‌🇨‌🇹‌🇮‌🇻‌🇦‌🇹‌??‌🇩‌")
end

function G4()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1057048494;1054951342;1053273620", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20000)
gg.editAll("-1", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🇦‌🇨‌🇹‌🇮‌🇻‌🇦‌🇹‌🇪‌🇩‌")
end

function Exit()
gg.toast(" Script By Ramaa ST")
gg.alert("🇮🇩Subscribe Ramaa ST Channel for more script hack videos like this🇮🇩")


os.exit()
START1()
 end
 

while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  if XGCK == 1 then
    START()
  end
end

