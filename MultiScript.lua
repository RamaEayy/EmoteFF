if os.date("%Y%m%d") >= "2022530" then
gg.alert("Script Sudah Kadaluwarsa(EXPIRED),Update Script Di YouTube : Ramaa ST") return end
gg.toast("SELAMAT MENGGUNAKAN SCRIPT") --Toast Massage
gg.setVisible(true)
LuaLibraryTool = -1
function HOME()
HOME = gg.choice({
  "AKTIFKAN EMOTE", 
  "NONAKTIFKAN EMOTE", 
  "❌EXIT❌", 
}, nil, "PILIH LAH!")
    if HOME == 1 then
      multi() end
    if HOME == 2 then
      offemote() end
    if HOME == 3 then 
      LOBBY() end
LuaLibraryTool = 2
end

function multi()
multi = gg.multiChoice({
	    "AK47✅", --choice
	    "SCAR✅", --choice
	    "MP40✅", 
	    "M1014✅", 
	    "XM8✅",
	    "UMP✅", 
	    "FAMAS✅", 
	    "MP5✅", 
	    "SG2✅",
       "🇮🇩BACK🇮🇩" --EndScript
}, nil, "Script BY Ramaa ST")
if multi == nil then
  else
   if multi[1] == true then --choice
     AK47()
     end
   if multi[2] == true then --choice
      SCAR()
     end
   if multi[3]== true then --choice
      MP40()   
     end
   if multi[4] == true then --choice
     M1014()
     end
   if multi[5] == true then --choice
      XM8()
     end
   if multi[6] == true then --choice
      UMPBD()  
   end
   if multi[7] == true then --choice
      FAMAS()   
     end
   if multi[8] == true then --choice
     MP5()
     end
   if multi[9] == true then --choice
      SG2()
   end
   if multi[10] == true then
      HOMEX()
   end
   end
  LuaLibraryTool = -1
end
function AK47() --choice
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,001",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,063",gg.TYPE_DWORD )
gg.clearResults()
end

function SCAR()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,002",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,068",gg.TYPE_DWORD )
gg.clearResults()
end

function MP40()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,003",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,075",gg.TYPE_DWORD )
gg.clearResults()
end

function M1014()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,004",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,081",gg.TYPE_DWORD )
gg.clearResults()
end

function XM8()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,005",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,085",gg.TYPE_DWORD )
gg.clearResults() 
end

function FAMAS()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 909,000,006",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,090",gg.TYPE_DWORD )
gg.clearResults()
end

function UMPBD()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,007",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,098",gg.TYPE_DWORD )
gg.clearResults()
end

function MP5()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,008",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,033,002",gg.TYPE_DWORD )
gg.clearResults()
end

function SG2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,063",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,035,007",gg.TYPE_DWORD )
gg.clearResults()
end

function offemote()
offemote = gg.multiChoice({
	    "AK47❌", --choice
	    "SCAR❌", --choice
	    "MP40❌", 
	    "M1014❌", 
	    "XM8❌",
	    "UMP❌", 
	    "FAMAS❌", 
	    "MP5❌", 
	    "SG2❌",
       "🇮🇩BACK🇮🇩" --EndScript
}, nil, "Script BY Ramaa ST")
if offemote == nil then
  else
 if offemote[1] == true then --choice
     AK47X()
     end
   if offemote[2] == true then --choice
      SCARX()
     end
   if offemote[3]== true then --choice
      MP40X()   
     end
   if offemote[4] == true then --choice
     M1014X()
     end
   if offemote[5] == true then --choice
      XM8X()
     end
   if offemote[6] == true then --choice
      UMPBDX()  
   end   
   if offemote[7] == true then --choice
      FAMASX()   
     end
   if offemote[8] == true then --choice
     MP5X()
     end
   if offemote[9] == true then --choice
      SG2X()
   end
   if offemote[10] == true then
      HOMEX()
   end end
   LuaLibraryTool = -1
end

function AK47X()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,063",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,001",gg.TYPE_DWORD )
gg.clearResults()
end

function SCARX()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,068",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,002",gg.TYPE_DWORD )
gg.clearResults()
end

function MP40X()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,075",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,003",gg.TYPE_DWORD )
gg.clearResults() end

function M1014X()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,081",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,004",gg.TYPE_DWORD )
gg.clearResults() end

function XM8X()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,085",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,0005",gg.TYPE_DWORD )
gg.clearResults() end

function UMPBDX()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,098",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,006",gg.TYPE_DWORD )
gg.clearResults() end

function FAMASX()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,000,090",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,007",gg.TYPE_DWORD )
gg.clearResults() end

function MP5X()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,033,002",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,008",gg.TYPE_DWORD )
gg.clearResults() end

function SG2X()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("909,035,007",gg.TYPE_DWORD)
gg.getResults("100")
gg.editAll("909,000,001",gg.TYPE_DWORD )
gg.clearResults()
end

function LOBBY() --choice
gg.alert("Jangan Lupa Subscribe") --Alert Massage
gg.alert("YouTube : Ramaa ST")
print("Udah Selesai Pake Script nya?")
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
    gg.setVisible(true)
    print("Error? Restart Script")
  end
end
