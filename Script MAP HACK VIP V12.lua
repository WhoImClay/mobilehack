gg.alert([[
PLEASE SUBSCRIBE CHANNEL YOUTUBE MOBILE HACKER UNTUK UPDATE SETIAP HARI SCRIPT MOBILE LEGENDS]], "DONE")

Date = "20191013"
date = os.date("%Y%m%d")
if date >= Date then
  print([[== SCRIPT EXPIRED ==
  
DOWNLOAD SCRIPT NEW VERSION (TERBARU) TO CHANNEL => MOBILE HACKER]])
  return
  end

gg.setVisible(false)
gg.toast("S")
gg.sleep(100)
gg.toast("SU")
gg.sleep(100)
gg.toast("SUB")
gg.sleep(100)
gg.toast("SUBS")
gg.sleep(100)
gg.toast("SUBSC")
gg.sleep(100)
gg.toast("SUBSCR")
gg.sleep(100)
gg.toast("SUBSCRI")
gg.sleep(100)
gg.toast("SUBSCRIB ")
gg.sleep(100)
gg.toast("SUBSCRIBE")
gg.sleep(100)
gg.toast("SUBSCRIBE T")
gg.sleep(100)
gg.toast("SUBSCRIBE TO")
gg.sleep(100)
gg.toast("SUBSCRIBE TO C")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CH")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHA")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHAN")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANN")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNE")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL M")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MO")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MOB")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MOBI")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MOBIL ")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MOBILE")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MOBILE H")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MOBILE HA")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MOBILE HACK")
gg.sleep(100)
gg.toast("SUBSCRIBE TO CHANNEL MOBILE HACKER")
gg.sleep(100)
gg.alert("Setting GG, Hide Gameguardian From The Game: Centang 2/3/4, Freeze interval: 0, saved list Updates interval: 1000, limit of the history: 100.000")
gg.alert(os.date("SCRIPT VIP MOBILE LEGEND V12 PATCH 1.4.14"))
gg.alert(os.date("SUBSCRIBE TO CHANNEL Mobile Hacker"))

function HOME()
Z = gg.multiChoice({
--'Expansion of visual field',
--'Extended visual field repair(Expansion of field of vision opens incorrect use)',
"RADAR ON [ IN GAME ]",
"RADAR OFF [ END GAME ]",
"TAB VIEW ON",
"TAB VIEW OFF",
"ON   DRONE VIEW [ 2X ]",
"OFF DRONE VIEW [ 2X ]",
"ON   DRONE VIEW [ 4X ]",
"OFF DRONE VIEW [ 4X]",
"CLEAR BATTLE RECORD ",
"DEMAGE UP 10% [ LOBY ]",
"LIFESTEAL UP 10% [ LOBY ]",
'{🔚Exit'},
  nil, '🆕 SCRIPT VIP V12 BY MOBILE HACKER 💞')
if Z == nil then


else
if Z[1] == true then MAP()end
if Z[2] == true then CLEAR()end
if Z[3] == true then Tablet() end
if Z[4] == true then Off() end
if Z[5] == true then X8() end
if Z[6] == true then OffX8() end
if Z[7] == true then X10() end
if Z[8] == true then OffX10() end
if Z[9] == true then record() end
if Z[10] == true then Bosquee() end
if Z[11] == true then Bosquee() end
if Z[12] == true then d() end
end
HOMEDM=-1
end
---Function

function MAP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS )
gg.searchNumber('"2.53125F;2.3693558e-38F;0F;0F;0F;0F;0D::25"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber('"0"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
  v.value = "1"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('RADAR ON')
end

function Bosquee()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1092616192;-1050620723;1092584735', gg.TYPE_DWORD)
gg.searchNumber('1092616192', gg.TYPE_DWORD)
gg.clearResults()
end

function CLEAR()
gg.clearList(f)
gg.toast('DONE')
end

function X8()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1094506008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1094506008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1048839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1094506008;-1048839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1094522122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053577640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054071526', gg.TYPE_DWORD)
gg.toast('DRON VIEW 2X 🔛')
gg.clearResults()
end

function OffX8()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1094506008;-1048839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('1094506008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1048839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('-1048839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('1094522122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1054071526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1053577640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1054071526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054071526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('DRON VIEW 2X 📴')
gg.clearResults()
end

function X10()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097649357', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1045902131', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1045902131;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097607414', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049834291', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049876234', gg.TYPE_DWORD)
gg.toast('DRON VIEW 4X 🔛')
gg.clearResults()
end

function OffX10()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1097649357;-1045902131;1097607414', gg.TYPE_DWORD)
gg.searchNumber('1097649357', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1045902131;1097607414', gg.TYPE_DWORD)
gg.searchNumber('-1045902131', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1097607414', gg.TYPE_DWORD)
gg.searchNumber('1097607414', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1049876234;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1049834291', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1049876234;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1049876234', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('DRON VIEW 4X 📴')
gg.clearResults()
end

function Tablet()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092616192', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1092616192;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1050620723', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1092616192;-1050620723;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092584735', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054867456', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054898913', gg.TYPE_DWORD)
gg.toast('Tab View 🔛')
gg.clearResults()
end

function Off()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1092616192;-1050620723;1092584735', gg.TYPE_DWORD)
gg.searchNumber('1092616192', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1050620723;1092584735', gg.TYPE_DWORD)
gg.searchNumber('-1050620723', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1092584735', gg.TYPE_DWORD)
gg.searchNumber('1092584735', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1054898913;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054867456', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1054898913;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054898913', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('Tab View 📴')
gg.clearResults()
end

function record()
	os.rename('/storage/emulated/0/Android/data/com.mobile.legends/cache', '/storage/emulated/0/Android/data/com.mobile.legends/yayan')
	os.rename('/sdcard/Android/data/com.mobile.legends/cache', '/sdcard/Android/data/com.mobile.legends/manxl')
	os.rename('/storage/emulated/0/Android/data/com.mobile.legends/files/UnityCache', '/storage/emulated/0/Android/data/com.mobile.legends/files/yayan')
	os.rename('/sdcard/Android/data/com.mobile.legends/files/UnityCache', '/sdcard/Android/data/com.mobile.legends/files/yayan')
	os.rename('/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/BattleRecord', '/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/yayan')
	os.rename('/sdcard/Android/data/com.mobile.legends/files/dragon/BattleRecord', '/sdcard/Android/data/com.mobile.legends/files/dragon/yayan')
	gg.toast('10%')
	gg.sleep(500)
	gg.toast('30%')
	gg.sleep(500)
	gg.toast('60%')
	gg.sleep(500)
	gg.toast('80%')
	gg.sleep(500)
	gg.toast('100%')
	gg.sleep(500)
	gg.toast('Cleared')
	gg.sleep(1000)
	gg.toast('Clear Batle Record Done Bossque')
end

function Exit()
  gg.skipRestoreState()
  gg.setVisible(true)
  print(os.date("%A, %d %B %Y | \n¨X¨T¨j¨[¨X¨j¨[¨X¨T¨j¨T¨j¨j¨j¨j¨[¨X¨T¨[\n¨U¨^¨g¨U¨U¨U¨^¨g¨^¨g¨X¨g¨X¨g¨U¨^¨g¨T¨g\n¨d¨[¨U¨^¨a¨U¨U¨d¨[¨U¨^¨g¨U¨U¨U¨U¨U¨T¨g\n¨^¨T¨m¨T¨T¨m¨T¨m¨T¨m¨T¨m¨a¨^¨m¨T¨m¨T¨a\n👉CHANNEL MOBILE HACKER👈"))
  os.exit()
end
function d()
  gg.clearList(f)
  gg.skipRestoreState()
  gg.setVisible(true)
  print(os.date("SUBSCRIBE\n👉Channel Mobile Hacker👈"))
  os.exit()
end

while(true)
do
  if gg.isVisible(true) then
    HOMEDM=1
    gg.setVisible(false) 
  end 
  if HOMEDM==1 then HOME() end
end