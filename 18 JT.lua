if os.date("%Y%m%d") >= "2022530" then
gg.alert("Script Sudah Kadaluwarsa(EXPIRED),Update Script Di YouTube : Ramaa ST") return end
gg.toast("SELAMAT MENGGUNAKAN SCRIPT") --Toast Massage
gg.setVisible(true)
LuaLibraryTool = -1
function HOME()
MENU = gg.choice({
	    "EMOTE 16 JUTA", --choice
	    "BACK DEFAULT EMOTE", --choice
       "🇮🇩KELUAR🇮🇩" --EndScript
}, nil, "Script BY Ramaa ST")
if MENU == nil then
  else
   if MENU == 1 then --choice
     MENU1()
     end
   if MENU == 2 then --choice
      MENU2()
     end
if MENU == 3 then --EndScript
      LOBBY()
     end
   end
  LuaLibraryTool = -1
end
function MENU1() --choice
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,001",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,075",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,002",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,068",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,003",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,033,002",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,004",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,085",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,005",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,081",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,006",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,090",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,007",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,098",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,008",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,035,007",gg.TYPE_DWORD )
gg.clearResults()
gg.toast("EMOTE 16JT ON")

gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end

function MENU2() --choice
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,075 ",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,001",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,068 ",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,002",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,033,002 ",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,003",gg.TYPE_DWORD )
gg.clearResults()
 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,085 ",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,004",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,081",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,005",gg.TYPE_DWORD )
gg.clearResults()
 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,090",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,006",gg.TYPE_DWORD )
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,098 ",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,007",gg.TYPE_DWORD )
gg.clearResults()
 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,035,007",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,008",gg.TYPE_DWORD )
gg.clearResults()
gg.toast("EMOTE 16JT OFF")
 
gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end

function LOBBY() --choice
gg.alert("🇮🇩Jangan Lupa Subscribe🇮🇩") --Alert Massage
gg.toast("💖Ramaa ST💖") --Toast Massage
print("🇮🇩 Ramaa ST🇮🇩")
gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end

while true do
  if gg.isVisible(true) then
    LuaLibraryTool = 1
    gg.setVisible(false)
  end
  if LuaLibraryTool == 1 then
    HOME()
  end
end