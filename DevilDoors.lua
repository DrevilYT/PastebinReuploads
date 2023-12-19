local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Devil 😈 | Doors 🚪", "GrapeTheme")
local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

-- Tabs And Sections
local ItemsTab = Window:NewTab("Items 🛍️")
local ItemsSection1 = ItemsTab:NewSection("Items 🛍️")
local EntityTab = Window:NewTab("Spawn Entites ☠️")
local EntitySection1 = EntityTab:NewSection("Spawn Entities ☠️")
local AchievementsTab = Window:NewTab("Achievements 🏆")
local AchievementsSection1 = AchievementsTab:NewSection("Custom Achievements 🎖️")
local HacksTab = Window:NewTab("Hacks 👾")
local HacksSection1 = HacksTab:NewSection("Hacks 👾(Works On Multiplayer)")
local SkinsTab = Window:NewTab("Skins 🧵")
local SkinsSection1 = SkinsTab:NewSection("Skins 🧵")
local OthersTab = Window:NewTab("Others ↪️")
local OthersSection1 = OthersTab:NewSection("Others ↪️")
local KeybindsTab = Window:NewTab("Keybinds ⌨️")
local KeybindsSection1 = KeybindsTab:NewSection("UI ⌨️")
local KeybindsSection2 = KeybindsTab:NewSection("Spawn Entities ☠️")

-- Items Section 1
ItemsSection1:NewButton("Give Crucifix ✝️", "Gives you the crucifix.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Johnny39871/assets/main/crucifixo'))()
end)

ItemsSection1:NewButton("Give Skeleton Key 🗝️", "Gives you the skeleton key. (tiny.one/skelekey)", function()
    --Use in shop

do local v0=0;local v1;local v2;local v3;local v4;local v5;local v6;local v7;local v8;local v9;local v10;local v11;local v12;local v13;local v14;local v15;while true do if (0==v0) then v1=tonumber;v2=string.byte;v3=string.char;v4=string.sub;v0=1;end if (v0==1) then v5=string.gsub;v6=string.rep;v7=table.concat;v8=table.insert;v0=2;end if (v0==4) then v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403253O00682O7470733A2O2F3O772E6B6C677274682E696F2F70617374652F6135706F702F72617700083O0012053O00013O001205000100023O002006000100010003001204000300044O0003000100034O00015O00022O00023O000100016O00017O00083O00023O00023O00023O00023O00023O00023O00023O00033O00",v9());break;end if (v0==3) then v13=unpack or table.unpack;v14=tonumber;v15=nil;function v15(v16,v17)local v18=1;local v19;v16=v5(v4(v16,5),"..",function(v30)if (v2(v30,2)==79) then v19=v1(v4(v30,1,1));return "";else local v63=v3(v1(v30,16));if v19 then local v66=0;local v67;while true do if (0==v66) then v67=v6(v63,v19);v19=nil;v66=1;end if (1==v66) then return v67;end end else return v63;end end end);local function v20(v31,v32,v33)if v33 then local v64=(v31/((4 -2)^(v32-(529 -(123 + 405)))))%(2^(((v33-(1 + 0)) -(v32-(755 -(482 + 272)))) + 1 + 0));return v64-(v64%(1 -0));else local v65=(1947 -(349 + 862 + 734))^(v32-(1 -0));return (((v31%(v65 + v65))>=v65) and ((2 -1) + 0)) or (0 + 0 + 0);end end local function v21()local v38=v2(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v2(v16,v18,v18 + (3 -1));v18=v18 + (745 -(63 + 680));return (v40 * (217 + 39)) + v39;end local function v23()local v41,v42,v43,v44=v2(v16,v18,v18 + 2 + 1);v18=v18 + 3 + 1;return (v44 * 16777216) + (v43 * (67217 -((3461 -2023) + 243))) + (v42 * (1028 -((534 -(26 + 5)) + 269))) + v41;end local function v24()local v45=v23();local v46=v23();return (( -(2 + 0) * v20(v46,16 + 4 + 10 + 2)) + ((532 + 406) -(777 + 160))) * ((3 -1)^(v20(v46,18 + 3,295 -(128 + 136)) -(3248 -(128 + 2097)))) * ((((v20(v46,2 -1,1119 -(735 + 364)) * ((1955 -(1535 + 418))^((313 + 32) -(311 + 2)))) + v45)/((1 + 1)^(52 + 0))) + 1);end local function v25(v34)local v47;if  not v34 then v34=v23();if (v34==(360 -(223 + 137))) then return "";end end v47=v4(v16,v18,(v18 + v34) -(2 -1));v18=v18 + v34;local v48={};for v61=1536 -(936 + 599), #v47 do v48[v61]=v3(v2(v4(v47,v61,v61)));end return v7(v48);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v49=0 -0;local v50;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v49==0) then v50=0;v51=nil;v49=1175 -(1086 + 88);end if ((2 + 0)==v49) then v54=nil;v55=nil;v49=5 -2;end if (v49~=(6 -3)) then else v56=nil;while true do local v68=0;while true do if (v68~=1) then else if ((1 + 1)==v50) then local v90=0;while true do if (v90~=0) then else for v96=1 -0,v23() do local v97=0;local v98;local v99;local v100;while true do if (v97==1) then v100=nil;while true do if (v98==0) then local v123=0 + 0;while true do if (v123~=(1600 -(1067 + 533))) then else v99=0 -0;v100=nil;v123=1 + 0;end if (v123~=1) then else v98=1;break;end end end if (v98~=(1 + 0)) then else while true do if (v99==(0 -0)) then v100=v21();if (v20(v100,3 -2,3 -2)==(0 + 0)) then local v136=0 + 0;local v137;local v138;local v139;local v140;local v141;while true do if (v136==(2 + 0)) then v141=nil;while true do if (v137==2) then while true do if (v138==0) then local v154=0;local v155;while true do if (v154~=(956 -(402 + 554))) then else v155=0;while true do if (v155==(2 -1)) then v138=1 + 0;break;end if (0~=v155) then else local v165=0;local v166;while true do if ((0 -0)~=v165) then else v166=0;while true do if (v166~=0) then else local v171=624 -(45 + 579);while true do if (v171~=0) then else v139=v20(v100,2,8 -5);v140=v20(v100,4,6);v171=1;end if (v171==(1454 -(1379 + 74))) then v166=1;break;end end end if (v166==1) then v155=2 -1;break;end end break;end end end end break;end end end if (v138==3) then if (v20(v140,3,1741 -(1615 + 123))==(501 -(302 + 198))) then v141[2 + 2]=v56[v141[4]];end v51[v96]=v141;break;end if (v138==(513 -(340 + 172))) then local v157=0;local v158;while true do if (v157==(346 -(102 + 244))) then v158=1845 -(1800 + 45);while true do if (v158~=0) then else v141={v22(),v22(),nil,nil};if (v139==0) then local v167=0;local v168;while true do if (v167~=0) then else v168=0 + 0;while true do if (v168~=(0 -0)) then else v141[3]=v22();v141[4]=v22();break;end end break;end end elseif (v139==1) then v141[6 -3]=v23();elseif (v139==2) then v141[3 + 0]=v23() -((1183 -(808 + 373))^16);elseif (v139==3) then local v175=0 + 0;local v176;while true do if (v175==(0 -0)) then v176=0;while true do if (v176==0) then v141[3]=v23() -(2^16);v141[4]=v22();break;end end break;end end end v158=1572 -(511 + 1060);end if (v158~=(1858 -(36 + 1821))) then else v138=2;break;end end break;end end end if (v138==(3 -1)) then local v159=1593 -(229 + 1364);local v160;local v161;while true do if (v159==(1182 -(816 + 366))) then v160=0;v161=nil;v159=1 + 0;end if (1==v159) then while true do if (v160~=(0 + 0)) then else v161=0 + 0;while true do if (v161~=1) then else v138=1 + 2;break;end if (v161==(0 -0)) then local v169=0 + 0;while true do if (v169~=0) then else if (v20(v140,1 + 0,1)==1) then v141[3 -1]=v56[v141[2]];end if (v20(v140,2,2)~=(1 -0)) then else v141[13 -10]=v56[v141[3 + 0]];end v169=4 -3;end if (v169~=(1648 -(87 + 1560))) then else v161=1 -0;break;end end end end break;end end break;end end end end break;end if ((1 + 0)~=v137) then else v140=nil;v141=nil;v137=1 + 1;end if (v137==0) then local v150=0 -0;local v151;while true do if (0==v150) then v151=0;while true do if (v151~=1) then else v137=1;break;end if (v151==(0 -0)) then local v164=0 + 0;while true do if (1~=v164) then else v151=1842 -(1142 + 699);break;end if (0==v164) then v138=0;v139=nil;v164=1;end end end end break;end end end end break;end if (v136~=1) then else v139=nil;v140=nil;v136=2 -0;end if (v136==0) then v137=1870 -(134 + 1736);v138=nil;v136=1 -0;end end end break;end end break;end end break;end if (v97==(1074 -(911 + 163))) then local v105=0 -0;while true do if (v105~=0) then else v98=0;v99=nil;v105=1 + 0;end if (v105==1) then v97=1 + 0;break;end end end end end for v101=2 -1,v23() do v52[v101-1]=v28();end v90=1808 -(768 + 1039);end if (v90==1) then for v103=1,v23() do v53[v103]=v23();end return v54;end end end break;end if (v68==0) then local v74=0;while true do if (v74==(1 + 0)) then v68=2 -1;break;end if (v74~=(0 + 0)) then else if (v50~=(3 -2)) then else local v94=0 + 0;local v95;while true do if (v94~=0) then else v95=0 -0;while true do if (v95==(454 -(381 + 72))) then local v122=0;while true do if (v122==1) then v95=2;break;end if (v122~=(0 + 0)) then else for v125=1 + 0,v55 do local v126=1721 -(274 + 1447);local v127;local v128;local v129;while true do if ((1834 -(1816 + 18))==v126) then v127=0;v128=nil;v126=273 -(206 + 66);end if (v126~=(1 + 0)) then else v129=nil;while true do if (v127==1) then if (v128==(2 -1)) then v129=v21()~=(0 -0);elseif (v128==2) then v129=v24();elseif (v128==3) then v129=v25();end v56[v125]=v129;break;end if (v127==(1408 -(37 + 1371))) then local v148=0;local v149;while true do if (v148==0) then v149=0 + 0;while true do if (v149==(0 + 0)) then local v162=0 -0;while true do if (v162==(1 + 0)) then v149=1;break;end if ((0 + 0)~=v162) then else v128=v21();v129=nil;v162=1;end end end if (v149==(1 + 0)) then v127=1;break;end end break;end end end end break;end end end v54[3]=v21();v122=1;end end end if (v95~=2) then else v50=1 + 1;break;end if (v95==0) then v55=v23();v56={};v95=1 + 0;end end break;end end end if (0==v50) then v51={};v52={};v53={};v54={v51,v52,nil,v53};v50=2 -1;end v74=4 -3;end end end end end break;end if (v49==1) then v52=nil;v53=nil;v49=1 + 1;end end end local function v29(v35,v36,v37)local v57=0;local v58;local v59;local v60;while true do if (v57==0) then v58=v35[1];v59=v35[2];v57=1;end if (v57==1) then v60=v35[3];return function(...)local v69=1;local v70= -1;local v71={...};local v72=v12("#",...) -1;local function v73()local v75=v58;local v76=Const;local v77=v59;local v78=v60;local v79=v27;local v80={};local v81={};local v82={};for v88=1840 -(855 + 985),v72 do if ((v88>=v78) or ((823 + 1329)<=(1454 -(400 + 10)))) then v80[v88-v78]=v71[v88 + 1];else v82[v88]=v71[v88 + 1 + 0];end end local v83=(v72-v78) + (2 -1);local v84;local v85;while true do local v89=1520 -(1512 + 8);while true do if (((16159 -11752)>(1805 + 1242)) and (v89==(0 -0))) then local v93=0 + 0;while true do if ((v93==(0 + 0 + 0)) or (4832<=(2051 + (4996 -3415)))) then v84=v75[v69];v85=v84[341 -(256 + 84)];v93=1 + 0;end if (((6345 -2125)>=(3834 + 312)) and (v93==(1 + 0))) then v89=1 + 0;break;end end end if (((4063 -2518)>(1061 -(121 + 64 + 127))) and (v89==(3 -2))) then if (((4946 -(11 + 66))>(194 + 523)) and (v85<=(4 -2))) then if ((v85<=(0 + 0)) or ((5484 -3397)>((12207 -(373 + 206)) -9103))) then do return;end elseif ((v85==(1 + 0)) or ((1125 + 3583)<(385 -179))) then local v106=0 -0;local v107;local v108;while true do if ((((2816 -1979) -(454 + 382))==v106) or ((2714 -(1364 + 317))>(1874 + 2565))) then while true do if (((4120 + 277)>=(9794 -7031)) and (v107==(0 -0))) then v108=v84[146 -(22 + 122)];v82[v108]=v82[v108](v13(v82,v108 + (1882 -((3066 -(139 + 1047)) + 1)),v70));break;end end break;end if (((2940 -(23 + 124))>=((1470 -(1101 + 256)) + (2755 -1628))) and (v106==(0 -0))) then v107=0 -0;v108=nil;v106=1 -0;end end else v82[v84[1 + (1579 -(591 + 987))]]();end elseif ((v85<=((3237 -1917) -((2674 -(596 + 1398)) + 636))) or ((3970 -(51 + 190))<=(5180 -(1259 + 350)))) then if ((178<=(4057 + 521)) and (v85==(14 -11))) then local v109=1528 -(1389 + 139);local v110;local v111;local v112;local v113;local v114;local v115;while true do if ((v109==(0 -(0 -0))) or ((7549 -3452)<(3039 -(773 + 831)))) then v110=522 -(75 + (682 -(63 + 172)));v111=nil;v109=1 + 0;end if (((7548 -(3842 + 1038))<(16075 -11308)) and (v109==1)) then v112=nil;v113=nil;v109=1457 -(1326 + 129);end if ((v109==(2 + 0)) or ((14 + 5 + 48)==(4540 -1356))) then v114=nil;v115=nil;v109=1090 -(860 + 227);end if (((981 -561)<=(4963 -2744)) and (v109==(1789 -(1640 + 146)))) then while true do if (((3312 -(923 + 474))>(777 + 699)) and (v110==(0 -0))) then local v131=0 + 0;while true do if ((v131==(0 -0)) or ((5071 -(250 + 381))<=(66 + 693))) then v111=0 -0;v112=nil;v131=1 -0;end if ((v131==(849 -(422 + (1487 -1061)))) or (2116<(61 + 284))) then v110=1 + 0;break;end end end if ((((177 -(59 + 117)) -0)==v110) or ((3915 -(348 + 989))>=(1003 + (7364 -5527)))) then local v132=424 -(152 + 272);while true do if (((810 -(714 + 95))==v132) or ((560 + 1185)>=(4668 -(407 + 269)))) then v110=2 + 0;break;end if (((2417 + 52)>((4279 + 310) -3516)) and (v132==(0 -0))) then v113=nil;v114=nil;v132=690 -(8 + 681);end end end if (((9772 -7285)>=(660 + 1553)) and (v110==(2 + 0))) then v115=nil;while true do if (((2029 -(273 + 110))==1646) and (v111==(7 -5))) then for v145=v112,v70 do local v146=782 -(681 + 96 + 5);while true do if ((v146==(1572 -(1117 + 455))) or ((1208 + 641)>(11424 -7305))) then v115=v115 + 1 + 0;v82[v145]=v113[v115];break;end end end break;end if ((((654 + 8073) -5032)>=(5734 -2538)) and ((1 -0)==v111)) then local v142=1635 -(772 + 863);while true do if ((v142==(0 + 0)) or ((1358 -(266 + 171))<(1291 -(426 + 94)))) then v70=(v114 + v112) -(3 -2);v115=1945 -(1685 + 260);v142=(2 -0) -1;end if ((((6952 -(119 + 336)) -4226)==2271) and (v142==(1478 -(381 + 1096)))) then v111=3 -1;break;end end end if ((v111==(0 -0)) or ((2791 -1824)>=(32 + 3648))) then local v143=0 -0;local v144;while true do if (((164 + 703)<(585 + 3486)) and (v143==(0 -(0 -0)))) then v144=0 + 0 + 0;while true do if ((v144==1) or ((1428 -(79 + 1029))>=(1795 + 3099))) then v111=1 + 0;break;end if (((529 -327)<=(591 + 344)) and (v144==(1841 -(1315 + 526)))) then local v153=0 + 0;while true do if (((1517 -(134 + 169))<(1067 + 1267 + 826)) and ((0 -0)==v153)) then v112=v84[4 -2];v113,v114=v79(v82[v112](v13(v82,v112 + (2 -1),v84[9 -6])));v153=3 -2;end if (((78 + (5696 -(386 + 767)))>1716) and (v153==((3 -2) + 0))) then v144=(192 + 1028) -(949 + 270);break;end end end end break;end end end end break;end end break;end end else v82[v84[1315 -((1952 -(145 + 729)) + 235)]]=v84[893 -(27 + 863)];end elseif ((v85>((16 -3) -8)) or ((844 -(373 + (82 -57)))>=((551 -(287 + 229)) + 517))) then local v117=476 -(185 + 121 + 170);local v118;local v119;local v120;while true do if ((v117==((2 + 2) -3)) or ((2634 + 117)>=(12067 -7318))) then v120=nil;while true do if ((((7635 -5127) + 475)>(2124 + 156)) and (v118==(1 -0))) then v82[v119 + (3 -2)]=v120;v82[v119]=v120[v84[9 -5]];break;end if (((5490 -2952)==((4778 -(223 + 91)) -1926)) and (v118==(0 -0))) then local v135=0 -0;while true do if ((v135==((2 + 0) -1)) or ((8897 -5791)<(5090 -2439))) then v118=1;break;end if (((1301 + 471)<=(1560 + 3214)) and (v135==((1108 -(954 + 154)) + 0))) then v119=v84[1 + 1];v120=v82[v84[2 + (3 -2)]];v135=569 -((302 -236) + 502);end end end end break;end if ((((11672 -(1307 + 5)) -8287)==(9786 -7713)) and (v117==(1354 -(6 + 5 + 1343)))) then v118=106 -(39 + 67);v119=nil;v117=1 + 0;end end else v82[v84[6 -4]]=v37[v84[8 -5]];end v69=v69 + (232 -(46 + 185));break;end end end end A,B=v27(v11(v73));if  not A[1] then local v86=0;local v87;while true do if (v86==0) then v87=v35[4][v69] or "?";error("Script error at ["   .. v87   .. "]:"   .. A[2]);break;end end else return v13(A,2,B);end end;end end end return v29(v28(),{},v17)();end v0=4;end if (v0==2) then v9=getfenv or function()return _ENV;end;v10=setmetatable;v11=pcall;v12=select;v0=3;end end end
end)

ItemsSection1:NewButton("Give FPS Gun 🔫", "Gives you the fps gun.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSFpsGun.lua?token=GHSAT0AAAAAAB2POHILOXMAHBQ2GN2QD2MQY3SXTCQ"))()
end)

-- Entity Section 1
EntitySection1:NewButton("Spawn Screech ⚫", "Spawns screech to the game.", function()
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(Data)
end)

EntitySection1:NewButton("Spawn Seek 🖤", "Spawns seek to the game anywhere.", function()
    local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/EntitySpawner.lua"))()
local Configuration = {}

EntitySpawner:Spawn("Seek", unpack(Configuration))
end)

EntitySection1:NewButton("Spawn Glitch 👾", "Spawns glitch to the game.", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

EntitySection1:NewButton("Spawn Halt 👻", "Spawns halt to the game.", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

EntitySection1:NewButton("Spawn Shadow 👤 (Every Door)", "Spawns shadow to the game every time you open a door.", function()
    
local Plr = game.Players.LocalPlayer
local ReSt = game.ReplicatedStorage
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
local cameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camera = workspace.CurrentCamera

local camShake = cameraShaker.new(Enum.RenderPriority.Camera.Value, function(cf)
	camera.CFrame = camera.CFrame * cf
end)
camShake:Start()
----------

function GetGitSound(GithubSnd,SoundName)
	local url=GithubSnd
	if not isfile(SoundName..".mp3") then
		writefile(SoundName..".mp3", game:HttpGet(url))
	end
	local sound=Instance.new("Sound")
	sound.SoundId=(getcustomasset or getsynasset)(SoundName..".mp3")
	return sound
end

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()

--https://github.com/Noonie1/RandomUtilities/blob/ShadowScript/Shadow.mp3?raw=true
-- Create your tool here


ReSt.GameData.LatestRoom.Changed:Connect(function()
local Shadow : Part = LoadCustomInstance("https://github.com/Noonie1/RandomUtilities/blob/ShadowScript/Sbadow.rbxm?raw=true")

Shadow.Parent = workspace
Shadow.Anchored = true
local End = workspace.CurrentRooms[ReSt.GameData.LatestRoom.Value]:FindFirstChild("RoomStart")
local offset = Vector3.new(0,0,-15)
local ScarySound = GetGitSound("https://github.com/Noonie1/RandomUtilities/blob/ShadowScript/Shadow.mp3?raw=true","Spooker")
events.flickerLights(workspace.CurrentRooms[ReSt.GameData.LatestRoom.Value],0.5)
ScarySound.Parent = workspace
ScarySound:Play()
ScarySound.Volume = 1
ScarySound.Pitch = Random.new():NextNumber(0.6,1)
Shadow.CFrame = End.CFrame*CFrame.new(offset)
wait(0.6)
ScarySound:Destroy()
Shadow:Destroy()

end)

end)

-- Achievements Section 1
AchievementsSection1:NewButton("Play Courtyard Achievement 🥇", "Plays the Courtyard achievement.", function()
    local Asound = Instance.new("Sound")
Asound.Parent = game.Workspace
Asound.SoundId = "rbxassetid://7132953277"
Asound:Play()

local Achievements = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

Achievements.Get({
    Title = "Deserved Rest",
    Desc = "Finally..",
    Reason = "You reached the courtyard.",
    Image = "rbxassetid://7259360097",
})
end)

AchievementsSection1:NewButton("Play Papa Cona Achievement 🐻‍❄️", "Plays the Papa Cona achievement.", function()
    local Asound = Instance.new("Sound")
Asound.Parent = game.Workspace
Asound.SoundId = "rbxassetid://9063995064"
Asound:Play()

local Achievements = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

Achievements.Get({
    Title = "Papa Cona",
    Desc = "Finally..",
    Reason = "You kissed Papa Cona.",
    Image = "rbxassetid://11603667411",
})
end)

-- Hacks Section 1
HacksSection1:NewSlider("Speed ⚡", "Changes your speed.", 50, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

HacksSection1:NewButton("Unlimited Revives 💘", "Revive however much times you want. (you need to have the revives)", function()
    game.ReplicatedStorage.Bricks.Revive:FireServer()
end)

-- Skins Section 1
SkinsSection1:NewButton("Christmas Skin 🎅", "Applys the Christmas skin.", function()
    

_G.WrappingTexture = 4516925393

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v63=0;while true do if (v63==0) then v18=v0(v3(v29,1,1));return "";end end else local v64=v2(v0(v29,16));if v18 then local v76=0;local v77;while true do if (v76==1) then return v77;end if (0==v76) then v77=v5(v64,v18);v18=nil;v76=1;end end else return v64;end end end);local function v19(v30,v31,v32)if v32 then local v65=0 -(369 -(247 + 122));local v66;while true do if (v65==(0 + 0)) then v66=(v30/((2 + 0)^(v31-1)))%(2^(((v32-(1 + 0)) -(v31-1)) + (2 -1)));return v66-(v66%((8 -6) -1));end end else local v67=708 -(556 + 152);local v68;while true do if (v67==(0 + 0)) then v68=(1 + 1)^(v31-1);return (((v30%(v68 + v68))>=v68) and (1 + 0)) or (424 -((1833 -(1135 + 456)) + 182));end end end end local function v20()local v37=0 + 0;local v38;while true do if (v37==0) then v38=v1(v15,v17,v17);v17=v17 + 1;v37=1 + 0;end if (v37==(621 -(171 + (2110 -(358 + 1303))))) then return v38;end end end local function v21()local v39,v40=v1(v15,v17,v17 + (1560 -(839 + 719)));v17=v17 + 1 + 1;return (v40 * (294 -(24 + 14))) + v39;end local function v22()local v41,v42,v43,v44=v1(v15,v17,v17 + 1 + 2);v17=v17 + (7 -3);return (v44 * 16777216) + (v43 * (66875 -(658 + (790 -(92 + 17))))) + (v42 * (812 -556)) + v41;end local function v23()local v45=v22();local v46=v22();return (( -(5 -3) * v19(v46,107 -75)) + ((2 -1) -0)) * (2^(v19(v46,(1284 -(422 + 489)) -(212 + 140),5 + 26) -(2496 -(517 + 956)))) * ((((v19(v46,1,2 + 18) * ((1169 -(395 + 772))^(127 -95))) + v45)/((1 + 1)^(409 -(4 + 29 + 324)))) + 1 + 0);end local function v24(v33)local v47;if  not v33 then local v69=0;while true do if ((0 + 0)==v69) then v33=v22();if (v33==0) then return "";end break;end end end v47=v3(v15,v17,(v17 + v33) -((3 -2) + 0));v17=v17 + v33;local v48={};for v61=1305 -(1205 + (443 -(187 + 157))), #v47 do v48[v61]=v2(v1(v3(v47,v61,v61)));end return v6(v48);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v49=1154 -(473 + 681);local v50;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v49==(7 -4)) then v56=nil;v57=nil;v49=9 -5;end if (v49~=(0 + 0)) then else v50=0 -0;v51=nil;v49=90 -(35 + 54);end if (v49~=(2 + 0)) then else v54=nil;v55=nil;v49=3;end if (v49==(3 + 1)) then while true do if (v50~=(1570 -(1083 + 484))) then else v57=nil;while true do local v80=0;while true do if ((668 -(504 + 163))~=v80) then else if (v51==2) then for v103=1 + 0,v22() do local v104=0;local v105;local v106;while true do if ((2 -1)==v104) then while true do if (v105==(0 -0)) then v106=v20();if (v19(v106,384 -(50 + 333),2 -1)==(0 + 0)) then local v120=0;local v121;local v122;local v123;local v124;while true do if (v120==(593 -(306 + 286))) then v123=nil;v124=nil;v120=2;end if (v120==(3 -1)) then while true do if (0==v121) then v122=v19(v106,2 + 0,1577 -(1117 + 457));v123=v19(v106,4,80 -(44 + 30));v121=1;end if ((1051 -(165 + 883))==v121) then if (v19(v123,57 -(48 + 6),3 + 0)==(4 -3)) then v124[14 -10]=v57[v124[4]];end v52[v103]=v124;break;end if (v121==(13 -(7 + 4))) then local v148=0;local v149;while true do if (v148~=(1449 -(1373 + 76))) then else v149=0 -0;while true do if (v149==1) then v121=1 + 2;break;end if (v149~=(550 -(246 + 304))) then else local v162=802 -(76 + 726);while true do if (v162==(0 + 0)) then if (v19(v123,1 -0,1)==(1 + 0)) then v124[1 + 1]=v57[v124[1 + 1]];end if (v19(v123,2 + 0,1 + 1)~=1) then else v124[6 -3]=v57[v124[8 -5]];end v162=1895 -(712 + 1182);end if ((206 -(115 + 90))==v162) then v149=1 + 0;break;end end end end break;end end end if (v121==1) then local v150=0 + 0;while true do if (v150~=(0 + 0)) then else v124={v21(),v21(),nil,nil};if (v122==(596 -(406 + 190))) then local v160=0 + 0;while true do if (v160~=0) then else v124[2 + 1]=v21();v124[3 + 1]=v21();break;end end elseif (v122==(1302 -(1197 + 104))) then v124[9 -6]=v22();elseif (v122==2) then v124[1 + 2]=v22() -((349 -(335 + 12))^16);elseif (v122~=(1183 -(825 + 355))) then else local v171=0 -0;local v172;local v173;while true do if (v171~=1) then else while true do if (v172~=(0 + 0)) then else v173=1450 -(788 + 662);while true do if (v173==(0 + 0)) then v124[2 + 1]=v22() -((2 + 0)^16);v124[4]=v21();break;end end break;end end break;end if (v171==(421 -(254 + 167))) then v172=0;v173=nil;v171=2 -1;end end end v150=2 -1;end if (v150==(1 -0)) then v121=1 + 1;break;end end end end break;end if (0==v120) then v121=0 + 0;v122=nil;v120=3 -2;end end end break;end end break;end if (v104==(1750 -(1672 + 78))) then v105=1919 -(494 + 1425);v106=nil;v104=1;end end end for v107=1,v22() do v53[v107-(2 -1)]=v27();end for v109=1,v22() do v54[v109]=v22();end return v55;end break;end if (v80==0) then if (v51~=1) then else local v100=823 -(93 + 730);local v101;while true do if (0==v100) then v101=0;while true do if (v101==(592 -(536 + 55))) then for v115=1 + 0,v56 do local v116=0 + 0;local v117;local v118;local v119;while true do if (v116~=(0 + 0)) then else local v130=1844 -(443 + 1401);while true do if ((1 + 0)==v130) then v116=1 + 0;break;end if (0~=v130) then else v117=73 -(12 + 61);v118=nil;v130=1 -0;end end end if (v116~=(328 -(18 + 309))) then else v119=nil;while true do if (v117==(2 -1)) then if (v118==(1 + 0)) then v119=v20()~=(0 -0);elseif (v118==(4 -2)) then v119=v23();elseif (v118==3) then v119=v24();end v57[v115]=v119;break;end if (v117==0) then local v143=0 -0;local v144;while true do if (v143~=0) then else v144=0;while true do if (v144~=0) then else local v159=0 + 0;while true do if (v159~=0) then else v118=v20();v119=nil;v159=1 + 0;end if (v159~=(2 -1)) then else v144=1437 -(1217 + 219);break;end end end if (v144==(1937 -(1315 + 621))) then v117=1;break;end end break;end end end end break;end end end v55[353 -(293 + 57)]=v20();v101=2;end if (v101~=(0 -0)) then else local v114=0 -0;while true do if (v114==(606 -(506 + 99))) then v101=119 -(96 + 22);break;end if (v114==(0 -0)) then v56=v22();v57={};v114=1 + 0;end end end if (v101==(8 -6)) then v51=1698 -(397 + 1299);break;end end break;end end end if (v51~=0) then else local v102=0;while true do if (v102==(1 + 0)) then v54={};v55={v52,v53,nil,v54};v102=2 + 0;end if (v102==2) then v51=1;break;end if ((1995 -(974 + 1021))==v102) then local v111=0 -0;while true do if (v111~=0) then else v52={};v53={};v111=1 + 0;end if (v111==1) then v102=1 -0;break;end end end end end v80=2 -1;end end end break;end if (v50==(0 + 0)) then local v78=0;while true do if (v78==1) then v50=715 -(595 + 119);break;end if (v78==0) then v51=896 -(806 + 90);v52=nil;v78=1 + 0;end end end if (v50==2) then local v79=0 -0;while true do if (v79==(1 + 0)) then v50=5 -2;break;end if ((1702 -(742 + 960))~=v79) then else v55=nil;v56=nil;v79=1;end end end if (v50==1) then v53=nil;v54=nil;v50=2;end end break;end if (v49==(1 -0)) then v52=nil;v53=nil;v49=1 + 1;end end end local function v28(v34,v35,v36)local v58=v34[1];local v59=v34[2];local v60=v34[3];return function(...)local v70=0;local v71;local v72;local v73;local v74;local v75;while true do if (v70==0) then v71=1;v72= -1;v70=1;end if (v70==3) then A,B=v26(v10(v75));if  not A[1] then local v81=0;local v82;while true do if (v81==0) then v82=v34[4][v71] or "?";error("Script error at ["   .. v82   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end break;end if (1==v70) then v73={...};v74=v11("#",...) -1;v70=2;end if (v70==2) then v75=nil;function v75()local v83=v58;local v84=Const;local v85=v59;local v86=v60;local v87=v26;local v88={};local v89={};local v90={};for v94=1224 -(590 + 634),v74 do if ((((484 -(333 + 5)) + 23)<=(8067 -4324)) and (v94>=v86)) then v88[v94-v86]=v73[v94 + 1 + 0];else v90[v94]=v73[v94 + 1];end end local v91=(v74-v86) + (1 -0);local v92;local v93;while true do local v95=0 -0;local v96;local v97;while true do if (((1855 -(781 + (1206 -(175 + 66))))<915) and (v95==(0 + 0))) then v96=0;v97=nil;v95=1;end if ((v95==1) or (2022<(2629 -(1615 + 77 + 199)))) then while true do if ((v96==(0 -0)) or ((1154 -(8 + 590))<=(734 -371))) then v97=1257 -((2129 -(1139 + 314)) + (2644 -2063));while true do if ((v97==(393 -(147 + 246))) or ((7920 -4726)>(23 + 3589))) then local v112=0;while true do if ((v112==(1027 -(663 + 89 + 274))) or ((423 + 144 + 285)>=(268 + 3164))) then v97=1;break;end if (((4072 -(663 + 274))>=(146 + (394 -237))) and (v112==0)) then v92=v83[v71];v93=v92[1 + (756 -(739 + 17))];v112=1;end end end if ((119==((1267 -(1202 + 55)) + 109)) and (v97==(1 + 0 + 0))) then if ((((5923 -(1546 + 190)) -(247 + 387))<=(10587 -5758)) and (v93<=2)) then if ((v93<=0) or (2787>(13396 -10468))) then local v125=0;local v126;local v127;local v128;local v129;while true do if (((114 + 786)==(968 -(45 + 23))) and (v125==2)) then while true do if ((((835 + 1330) -(2149 -1283))>=1100) and (v126==0)) then local v151=936 -(761 + 175);while true do if ((1525==(2442 -(67 + 850))) and (v151==(419 -(163 + 255)))) then v126=(439 + 158) -(16 + 580);break;end if ((v151==(0 + 0)) or ((5682 -2560)<=(2627 -(524 + 578)))) then v127=0 + 0;v128=nil;v151=3 -2;end end end if (((2842 -(233 + 430))<=(5960 -(424 + 555))) and (v126==(1239 -(1139 + 99)))) then v129=nil;while true do if (((5523 -3311)<=4181) and (0==v127)) then local v156=0 + 0;while true do if (((22 + 4665)>=(2641 -(616 + 1231))) and (v156==(0 + 0))) then local v163=0 + (31 -(24 + 7));while true do if (((1462 -((363 -(8 + 37)) + 198))<(787 + 690)) and (v163==(0 -0))) then v128=v92[2];v129=v90[v92[1071 -(1004 + 64)]];v163=1 + 0;end if (((1 + 0)==v163) or ((558 + 516)>=(290 + 2302))) then v156=1 + (971 -(69 + 902));break;end end end if (((9 + 668)<(5628 -4277)) and (v156==(2 -1))) then v127=1 + 0;break;end end end if ((995==995) and (v127==(3 -2))) then v90[v128 + 1 + 0]=v129;v90[v128]=v129[v92[1041 -(629 + 408)]];break;end end break;end end break;end if (((3425 -(1022 + 770))<(4144 -(122 + 521))) and (v125==(0 -0))) then v126=1547 -(241 + 87 + 1219);v127=nil;v125=2 -(3 -2);end if (((2285 -(529 + 884))>((314 + 1240) -(1351 + 104))) and (v125==(514 -(194 + 319)))) then v128=nil;v129=nil;v125=1 + 1;end end elseif (((1413 -(102 + 894))<=2088) and (v93>1)) then v90[v92[4 -2]]=v92[2 + 1];else v90[v92[2]]=v36[v92[1 + 2]];end elseif (((6225 -(1813 + 84))<(5112 -(43 + 461))) and (v93<=(1 + 3))) then if ((3282==(7656 -4374)) and (v93==(5 -2))) then local v133=(0 -0) -0;local v134;local v135;local v136;while true do if ((v133==(1813 -(1171 + 642))) or ((13679 -8814)<=(4788 -(155 + 752)))) then v134=0 + 0;v135=nil;v133=1 + (0 -0);end if ((v133==(353 -(177 + 175))) or ((959 -(35 + 4))==1314)) then v136=nil;while true do if (((4152 -1610)<(13646 -10725)) and (v134==0)) then v135=465 -(389 + 76);v136=nil;v134=1;end if ((v134==1) or ((6230 -(288 + 1444))==((8439 -5137) -(38 + 337)))) then while true do if ((((5637 + 6520) -(4273 + 4783))>(835 + 829)) and ((0 + 0)==v135)) then v136=v92[2];v90[v136]=v90[v136](v12(v90,v136 + 1 + 0,v72));break;end end break;end end break;end end else do return;end end elseif ((((4696 + 477) -3302)<=4792) and (v93==(1 + 4))) then v90[v92[912 -((455 -(15 + 313)) + 783)]]();else local v137=0;local v138;local v139;local v140;local v141;while true do if ((((7643 -(87 + 95)) -2708)>=(1883 -(819 + 787))) and (0==v137)) then local v145=0;while true do if (((1980 + 2719)>=(12500 -8151)) and (v145==(3 -2))) then v137=1272 -(923 + 348);break;end if ((v145==(0 + 0)) or ((6413 -1903)==(1173 + 2472))) then v138=v92[2 + 0];v139,v140=v87(v90[v138](v12(v90,v138 + 1 + (708 -(94 + 614)),v92[3])));v145=1278 -((1838 -(985 + 151)) + 248 + 327);end end end if (((13029 -(10099 -(169 + 416)))>2620) and (v137==(3 -2))) then local v146=973 -(291 + 682);while true do if (((3824 -(1242 + 132))>=(547 + 564)) and (v146==(1 + 0))) then v137=7 -5;break;end if ((((1973 + 11201) -8350)>157) and (v146==(0 + 0))) then v72=(v140 + v138) -(1021 -(275 + 745));v141=0 -0;v146=1 + 0;end end end if (((11696 -7678)>=(5025 -1127)) and (v137==2)) then for v152=v138,v72 do local v153=1597 -(1331 + 266);local v154;while true do if ((3476<=(11092 -6581)) and (v153==(0 + 0 + 0))) then v154=0 -(0 + 0);while true do if ((v154==(0 + 0)) or ((11078 -6556)<(45 + 146))) then v141=v141 + (1478 -(944 + 533));v90[v152]=v139[v141];break;end end break;end end end break;end end end v71=v71 + 1 + 0;break;end end break;end end break;end end end end v70=3;end end end;end return v28(v27(),{},v16)();end v14("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403253O00682O7470733A2O2F3O772E6B6C677274682E696F2F70617374652F79396F71652F72617700083O0012013O00013O001201000100023O00202O000100010003001202000300044O0006000100034O00035O00022O00053O000100012O00043O00017O00083O00023O00023O00023O00023O00023O00023O00023O00033O00",v8());end
end)

SkinsSection1:NewButton("Thanksgiving Skin 🦃", "Applys the Thanksgiving skin.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSthanksgiving"))()
end)

-- Others Section 1
OthersSection1:NewButton("Keybinds For Mobile 📱", "Allows you to use keybinds on mobile.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

-- Keybinds Section 1
KeybindsSection1:NewKeybind("Toggle UI 🚪", "Opens and closes the ui.", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

-- Keybinds Section 2
KeybindsSection2:NewKeybind("Spawn Screech ⚫", "Spawns screech to the game using the keybind.", Enum.KeyCode.Z, function()
	require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(Data)
end)

KeybindsSection2:NewKeybind("Spawn Seek 🖤", "Spawns seek to the game anywhere using the keybind.", Enum.KeyCode.Q, function()
	local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/EntitySpawner.lua"))()
local Configuration = {}

EntitySpawner:Spawn("Seek", unpack(Configuration))
end)

KeybindsSection2:NewKeybind("Spawn Glitch 👾", "Spawns glitch to the game using the keybind.", Enum.KeyCode.G, function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

KeybindsSection2:NewKeybind("Spawn Halt 👻", "Spawns halt to the game using the keybind.", Enum.KeyCode.H, function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
