--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.7) ~  Much Love, Ferib 

]]--

local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();local v1=v0.CreateLib("HashHub","Ocean");local v2=game:GetService("Players");local v3=v2.LocalPlayer;local v4=v3.Character;local v5=game:GetService("VirtualInputManager");local v6=game:GetService("Workspace").Live.Characters:FindFirstChild(v4.Name);v6.HumanoidRootPart.Anchored=true;v4.HumanoidRootPart.CFrame=CFrame.new( -1826.7688,1373.79692316 -(630 + 743), -(28.455994000000004 + 101));task.wait(5);v6.HumanoidRootPart.Anchored=false;local v10={};_G.autoclick=false;_G.autocollect=false;_G.autoOpenEgg=false;_G.waitDungeon=false;_G.infiniteJump=false;_G.mobFarm={};_G.currentMob={};_G.dungeonEasy={auto=false,maxRoom=49 + 2};_G.dungeonHard={auto=false,maxRoom=48 + 3};_G.inDungeon=false;_G.DG=0 -0;_G.machineEgg=nil;_G.machineEggAmount=3 -2;_G.walkSpeed=40;_G.ignoreDungeons=false;_G.isNight=false;_G.useLuck=false;_G.teleportAfterNight={};local v11=v1:NewTab("Farm");local v12=v11:NewSection("Farm");tpToSpawnMob=function(v43)for v127,v128 in pairs(game:GetService("Workspace").Resources.NPCSpawns:GetChildren()) do for v139,v140 in pairs(v128:GetChildren()) do if ((v140.Name==v43) and v140.Spawn) then v4.HumanoidRootPart.CFrame=v140.Spawn.CFrame;end end end end;setFarm=function(v44,v45)if v44 then local v141=0;while true do if (v141==(0 + 0)) then tpToSpawnMob(v45);table.insert(_G.mobFarm,v45);break;end end else local v142=0 + 0;local v143;while true do if (v142==0) then v143=table.find(_G.mobFarm,v45);if v143 then table.remove(_G.mobFarm,v143);table.clear(_G.currentMob);end v142=1;end if (v142==1) then if ( #_G.mobFarm>(0 -0)) then tpToSpawnMob(_G.mobFarm[ #_G.mobFarm]);end break;end end end end;mysplit=function(v46,v47)if (v47==nil) then v47="%s";end local v120={};for v129 in string.gmatch(v46,"([^"   .. v47   .. "]+)") do table.insert(v120,v129);end return v120;end;teleportCoordinate=function(v48)local v121=0 + 0;while true do if (v121==(8 -6)) then v6.HumanoidRootPart.Anchored=false;break;end if (v121==0) then v6.HumanoidRootPart.Anchored=true;game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.LeaveDungeon:InvokeServer();v121=1;end if (v121==(335 -(33 + 301))) then v4.HumanoidRootPart.CFrame=v48;task.wait(1.5);v121=2;end end end;v12:NewToggle("Auto Click","Auto Click",function(v49)_G.autoclick=v49;end);v12:NewToggle("Auto Collect","Auto Collect",function(v50)_G.autocollect=v50;end);v12:NewButton("Ascend","Ascend",function()local v122=93 -(6 + 87);local v123;while true do if (v122==(0 -0)) then v123=game:GetService("ReplicatedStorage").Packages.Knit.Services.AscendService.RF.Ascend;v123:InvokeServer();break;end end end);local v13=v12:NewLabel("No Coordinate");v12:NewButton("Teleport After Night","Teleport After Night",function()local v124=0 + 0;while true do if (v124==0) then _G.teleportAfterNight=v4.HumanoidRootPart.CFrame + Vector3.new(0 + 0,2,0 + 0);v13:UpdateLabel("Coordinate: "   .. tostring(_G.teleportAfterNight));break;end end end);v12:NewButton("Clear Coordinate","Clear Coordinate",function()local v125=561 -(322 + 239);while true do if (v125==(0 + 0)) then _G.teleportAfterNight={};v13:UpdateLabel("No Coordinate");break;end end end);local v14=v11:NewSection("Dark Forest");v14:NewToggle("Goblin","Goblin",function(v51)setFarm(v51,"Goblin");end);v14:NewToggle("Orc","Orc",function(v52)setFarm(v52,"Orc");end);v14:NewToggle("Dark Knight","Dark Knight",function(v53)setFarm(v53,"Dark Knight");end);v14:NewToggle("Dark Commander","Dark Commander",function(v54)setFarm(v54,"Dark Commander");end);local v15=v11:NewSection("Skull Cove");v15:NewToggle("Skeleton","Skeleton",function(v55)setFarm(v55,"Skeleton");end);v15:NewToggle("Pirate Thief","Pirate Thief",function(v56)setFarm(v56,"Pirate Thief");end);v15:NewToggle("Pirate Captain","Pirate Captain",function(v57)setFarm(v57,"Pirate Captain");end);v15:NewToggle("Pirate Admiral","Pirate Admiral",function(v58)setFarm(v58,"Pirate Admiral");end);local v16=v11:NewSection("Demon Hill");v16:NewToggle("Ninja","Ninja",function(v59)setFarm(v59,"Ninja");end);v16:NewToggle("Samurai","Samurai",function(v60)setFarm(v60,"Samurai");end);v16:NewToggle("Samurai Master","Samurai Master",function(v61)setFarm(v61,"Samurai Master");end);v16:NewToggle("Oni","Oni",function(v62)setFarm(v62,"Oni");end);local v17=v11:NewSection("Polar Tundra");v17:NewToggle("Penguin","Penguin",function(v63)setFarm(v63,"Penguin");end);v17:NewToggle("Snow Warrior","Snow Warrior",function(v64)setFarm(v64,"Snow Warrior");end);v17:NewToggle("Yeti","Yeti",function(v65)setFarm(v65,"Yeti");end);v17:NewToggle("Ice King","Ice King",function(v66)setFarm(v66,"Ice King");end);local v18=v11:NewSection("Aether City");v18:NewToggle("Monk","Monk",function(v67)setFarm(v67,"Monk");end);v18:NewToggle("Angel","Angel",function(v68)setFarm(v68,"Angel");end);v18:NewToggle("Guardian","Guardian",function(v69)setFarm(v69,"Guardian");end);v18:NewToggle("Zeus the God","Zeus the God",function(v70)setFarm(v70,"Zeus the God");end);local v19=v11:NewSection("Underworld");v19:NewToggle("Imp","Imp",function(v71)setFarm(v71,"Imp");end);v19:NewToggle("Demon","Demon",function(v72)setFarm(v72,"Demon");end);v19:NewToggle("Lava Golem","Lava Golem",function(v73)setFarm(v73,"Lava Golem");end);v19:NewToggle("Red Devil","Red Devil",function(v74)setFarm(v74,"Red Devil");end);local v20=v11:NewSection("Ancient Sands");v20:NewToggle("Mummy","Mummy",function(v75)setFarm(v75,"Mummy");end);v20:NewToggle("Royal Warrior","Royal Warrior",function(v76)setFarm(v76,"Royal Warrior");end);v20:NewToggle("Desert Beast","Desert Beast",function(v77)setFarm(v77,"Desert Beast");end);v20:NewToggle("King Pharaoh","King Pharaoh",function(v78)setFarm(v78,"King Pharaoh");end);local v21=v11:NewSection("Enchanted Woods");v21:NewToggle("Satyr","Satyr",function(v79)setFarm(v79,"Satyr");end);v21:NewToggle("Cyclops","Cyclops",function(v80)setFarm(v80,"Cyclops");end);v21:NewToggle("Purple Dragon","Purple Dragon",function(v81)setFarm(v81,"Purple Dragon");end);v21:NewToggle("Adurite Warden","Adurite Warden",function(v82)setFarm(v82,"Adurite Warden");end);v21:NewToggle("Lost Soul (Night)","Lost Soul (Night)",function(v83)setFarm(v83,"Lost Soul");end);local v22=v11:NewSection("Mystic Mines");v22:NewToggle("Mushy","Mushy",function(v84)setFarm(v84,"Mushy");end);v22:NewToggle("Zombie Miner","Zombie Miner",function(v85)setFarm(v85,"Zombie Miner");end);v22:NewToggle("Golem","Golem",function(v86)setFarm(v86,"Golem");end);v22:NewToggle("Necromancer","Necromancer",function(v87)setFarm(v87,"Necromancer");end);v22:NewToggle("Blood Zombie (Blood)","Blood Zombie (Blood)",function(v88)setFarm(v88,"Blood Zombie");end);v22:NewToggle("Blood Vampire (Blood)","Blood Vampire (Blood)",function(v89)setFarm(v89,"Blood Vampire");end);local v23=v11:NewSection("Sacred Land");v23:NewToggle("Power Force","Power Force",function(v90)setFarm(v90,"Power Force");end);v23:NewToggle("Paladin","Paladin",function(v91)setFarm(v91,"Paladin");end);v23:NewToggle("Warlock","Warlock",function(v92)setFarm(v92,"Warlock");end);v23:NewToggle("Spirit Lord","Spirit Lord",function(v93)setFarm(v93,"Spirit Lord");end);v23:NewToggle("Brown Insect (Night)","Brown Insect (Night)",function(v94)setFarm(v94,"Brown Insect");end);v23:NewToggle("Green Insect (Night)","Green Insect (Night)",function(v95)setFarm(v95,"Green Insect");end);v23:NewToggle("Mutant Insect (Blood)","Mutant Insect (Blood)",function(v96)setFarm(v96,"Mutant Insect");end);local v24=v11:NewSection("Marine Castle");v24:NewToggle("Marine","Marine",function(v97)setFarm(v97,"Marine");end);v24:NewToggle("Barbarian Pirate","Barbarian Pirate",function(v98)setFarm(v98,"Barbarian Pirate");end);v24:NewToggle("Madman","Madman",function(v99)setFarm(v99,"Madman");end);v24:NewToggle("Skye Knight","Skye Knight",function(v100)setFarm(v100,"Skye Knight");end);v24:NewToggle("Malevolent Spirit (Night)","Malevolent Spirit (Night)",function(v101)setFarm(v101,"Malevolent Spirit");end);v24:NewToggle("Lost Titan (Night)","Lost Titan (Night)",function(v102)setFarm(v102,"Lost Titan");end);v24:NewToggle("Blood Knight (Blood)","Blood Knight (Blood)",function(v103)setFarm(v103,"Blood Knight");end);local v25=v1:NewTab("Egg");local v26=v25:NewSection("Egg (QUANTITY REQUIRE GAMEPASS)");v26:NewToggle("Use Luck on Night","Use Luck on Night",function(v104)_G.useLuck=v104;end);local v27={};for v105,v106 in pairs(game:GetService("Workspace").Resources.EggStands:GetChildren()) do if  not table.find(v27,v106.Name) then table.insert(v27,v106.Name);end end v26:NewDropdown("Machine","Machine",v27,function(v107)_G.machineEgg=v107;for v130,v131 in pairs(game:GetService("Workspace").Resources.Eggs:GetChildren()) do if (v131.Name==v107) then v4.HumanoidRootPart.CFrame=v131.CFrame + Vector3.new(1870 -(714 + 1156),2,0);end end end);v26:NewSlider("Quantity","Quantity",4,2 -1,function(v108)_G.machineEggAmount=v108;end);v26:NewToggle("Auto Open","Auto Open",function(v109)_G.autoOpenEgg=v109;end);local v28=v1:NewTab("Dungeon");local v29=v28:NewSection("Dungeon");v29:NewToggle("Skip on Night","Skip on Night",function(v110)_G.ignoreDungeons=v110;end);local v30=v29:NewLabel("Easy - Time: "   .. game:GetService("Workspace").Resources.DungeonLobby.Timers["Dungeon 1"].Timer.TextLabel.Text   .. " - Max Room: "   .. (_G.dungeonEasy['maxRoom'] -(1 + 0)));v29:NewSlider("Room","Max Room",109 -59,171 -(141 + 29),function(v111)_G.dungeonEasy['maxRoom']=tonumber(v111) + (3 -2);end);v29:NewToggle("Auto","Auto Dungeon",function(v112)_G.dungeonEasy['auto']=v112;end);local v31=v29:NewLabel("Hard - Time: "   .. game:GetService("Workspace").Resources.DungeonLobby.Timers["Dungeon 2"].Timer.TextLabel.Text   .. " - Max Room: "   .. (_G.dungeonHard['maxRoom'] -1));v29:NewSlider("Room","Max Room",47 + 3,1631 -(374 + 1256),function(v113)_G.dungeonHard['maxRoom']=tonumber(v113) + 1;end);v29:NewToggle("Auto","Auto Dungeon",function(v114)_G.dungeonHard['auto']=v114;end);spawn(function()while wait() do v30:UpdateLabel("Easy - Time: "   .. game:GetService("Workspace").Resources.DungeonLobby.Timers["Dungeon 1"].Timer.TextLabel.Text   .. " - Max Room: "   .. (_G.dungeonEasy['maxRoom'] -(2 -1)));v31:UpdateLabel("Hard - Time: "   .. game:GetService("Workspace").Resources.DungeonLobby.Timers["Dungeon 2"].Timer.TextLabel.Text   .. " - Max Room: "   .. (_G.dungeonHard['maxRoom'] -(1 + 0)));task.wait(0.5);end end);spawn(function()while wait() do local v132=0 -0;while true do if (v132==(814 -(325 + 489))) then task.wait(922 -(162 + 758));firesignal(v3.PlayerGui.DungeonResult.Background:WaitForChild("Frame"):WaitForChild("Continue"):WaitForChild("Button").MouseButton1Click);break;end end end end);local v32=v1:NewTab("Teleport");local v33=v32:NewSection("Maps");v33:NewButton("Dark Forest","Dark Forest",function()teleportCoordinate(CFrame.new(326.810577,302.83662400000003 -150, -(0.961914062 + 0)));end);v33:NewButton("Skull Cove","Skull Cove",function()teleportCoordinate(CFrame.new(2233.59473,331.43017599999996 -179, -574.853088));end);v33:NewButton("Demon Hill","Demon Hill",function()teleportCoordinate(CFrame.new(7059.69507 -3112,40.810576999999995 + 112, -(646.167938 -(167 + 95))));end);v33:NewButton("Polar Tundra","Polar Tundra",function()teleportCoordinate(CFrame.new(14047.940429999999 -8083,152.809448, -(1563.9541020000001 -1026)));end);v33:NewButton("Aether City","Aether City",function()teleportCoordinate(CFrame.new(38049.48242 -29097,2262.561646 -(225 + 1426), -(1253.549316 -739)));end);v33:NewButton("Underworld","Underworld",function()teleportCoordinate(CFrame.new(13468.9443 + 119,353.13890100000003 -196,86.2605591));end);v33:NewButton("Ancient Sands","Ancient Sands",function()teleportCoordinate(CFrame.new(122.25195299999996 + 413,1562.198135 -(1036 + 373), -2911.28906));end);v33:NewButton("Enchanted Woods","Enchanted Woods",function()teleportCoordinate(CFrame.new(4095.58862 -(12 + 49),151.372162, -(1337.1684599999999 + 3040)));end);v33:NewButton("Mystic Mines","Mystic Mines",function()teleportCoordinate(CFrame.new(2208.8925799999997 + 4983, -110.154427, -4666.94141));end);v33:NewButton("Sacred Land","Sacred Land",function()teleportCoordinate(CFrame.new(19319.21387 -9924,153.198166, -(11855.26611 -7464)));end);v33:NewButton("Marine Castle","Marine Castle",function()teleportCoordinate(CFrame.new(28016.4434 -14815,961.114197 -(315 + 476), -3440.21313));end);local v34=v1:NewTab("Misc");local v35=v34:NewSection("Claim");v35:NewButton("Chest","Claim Chest",function()for v133=10,1586 -(191 + 1394), -(2 -1) do local v134=635 -(534 + 101);local v135;while true do if (v134==(1 -0)) then task.wait(0.1 -0);break;end if (v134==(860 -(138 + 722))) then v135="Chest "   .. v133;game:GetService("ReplicatedStorage").Packages.Knit.Services.ChestService.RF.ClaimChest:InvokeServer(v135);v134=1 + 0;end end end end);v35:NewButton("Ticket","Claim Ticket",function()for v136=10,425 -(245 + 179), -(4 -3) do local v137="Free Ticket "   .. v136;game:GetService("ReplicatedStorage").Packages.Knit.Services.ChestService.RF.ClaimChest:InvokeServer(v137);task.wait(0.1 -0);end end);v35:NewToggle("Infinite Jumps","Infinite Jumps",function(v115)_G.infiniteJump=v115;end);v35:NewSlider("Walk Speed","Walk Speed",180,80,function(v116)_G.walkSpeed=v116;end);v35:NewLabel("https://discord.gg/mUCHCsbKHQ");v35:NewButton("Copy Discord Invite","Copy Discord Invite",function()setclipboard("https://discord.gg/mUCHCsbKHQ");end);local v36=function()if (( #_G.mobFarm>0) or ((_G.inDungeon==true) and ((_G.dungeonEasy['auto']==true) or (_G.dungeonHard['auto']==true)))) then local v144=32 -(23 + 9);local v145;while true do if (v144==0) then v145=game:GetService("Workspace").Live.NPCs.Client:GetChildren();if ( #_G.currentMob==(0 + 0)) then if ((_G.inDungeon==true) and ((_G.dungeonEasy['auto']==true) or (_G.dungeonHard['auto']==true))) then if ( #v145>0) then table.insert(_G.currentMob,v145[1]);else local v187=game:GetService("Workspace").Live.Dungeons:GetChildren();if (v187 and v187[1241 -(616 + 623)]) then local v195=0;local v196;while true do if (v195==(1547 -(1327 + 220))) then v196=v187[2];if v196.ContinueButton then local v208=0 -0;while true do if (v208==0) then task.wait(890.1 -(253 + 637));v4.HumanoidRootPart.CFrame=v196.ContinueButton.CFrame + Vector3.new(0,2 + 0,0 -0);v208=1;end if (v208==(448 -(341 + 106))) then v5:SendKeyEvent(true,"E",false,game);break;end end end break;end end end end else local v182=false;for v183,v184 in pairs(_G.mobFarm) do for v188,v189 in pairs(v145) do if ((v189.HumanoidRootPart.NPCTag.NameLabel.Text==v184) and ( #_G.currentMob==0)) then v182=true;table.insert(_G.currentMob,v189);break;end end end end else local v171=0;local v172;while true do if (v171==(1 + 0)) then if v172 then local v194=(v4.Head.Position-_G.currentMob[2 -1].Head.Position).magnitude;if ((v194>20) and  not _G.waitDungeon) then v4.HumanoidRootPart.CFrame=_G.currentMob[1 + 0].HumanoidRootPart.CFrame + Vector3.new(0 -0,806 -(599 + 205),5);end else table.clear(_G.currentMob);end break;end if (v171==(0 -0)) then v172=false;for v190,v191 in pairs(v145) do if ((tostring(_G.currentMob[1 -0])==tostring(v191)) and  not v172) then v172=true;break;end end v171=1;end end end break;end end end end;local v37=function()while wait() do if (_G.autoclick==true) then if ( #_G.currentMob>(0 + 0)) then game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer(tostring(_G.currentMob[1]));else game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer();end end end end;local v38=function()while wait() do local v138=0 + 0;while true do if (v138==(0 + 0)) then if (_G.autocollect==true) then for v173,v174 in pairs(game:GetService("Workspace").Live.Pickups:GetChildren()) do v174.CFrame=v4.HumanoidRootPart.CFrame;end end task.wait(304.5 -(131 + 173));break;end end end end;local v39=function()if (_G.autoOpenEgg==true) then local v146=356 -(53 + 303);local v147;while true do if (v146==(0 + 0)) then v147={[1]={eggName=_G.machineEgg,auto=false,amount=tonumber(_G.machineEggAmount)}};game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.BuyEgg:InvokeServer(unpack(v147));v146=1;end if (v146==(1379 -(1089 + 289))) then task.wait(0.5 -0);break;end end end end;local v40=function()while wait() do if (_G.walkSpeed>(380 -300)) then v4.Humanoid.WalkSpeed=_G.walkSpeed;end end end;local v41=function()while wait() do if (_G.inDungeon and (_G.DG~=0)) then local v154=0 + 0;local v155;local v156;local v157;local v158;while true do if (v154==(240 -(37 + 202))) then v157=v156[ #v156];v158=1341 -(130 + 1161);v154=1239 -(98 + 1139);end if (v154==(1971 -(1572 + 397))) then if (_G.DG==1) then v158=tonumber(_G.dungeonEasy['maxRoom']);else v158=tonumber(_G.dungeonHard['maxRoom']);end if (tonumber(v157)==v158) then local v177=1528 -(672 + 856);while true do if (v177==(376 -(35 + 340))) then game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.LeaveDungeon:InvokeServer();if ( #v10>(0 -0)) then local v197=0 -0;while true do if (v197==(761 -(647 + 114))) then task.wait(1);v4.HumanoidRootPart.CFrame=v10[3 -2];v197=1;end if (v197==1) then table.clear(v10);break;end end end break;end if (v177==(0 -0)) then _G.inDungeon=false;_G.DG=590 -(507 + 83);v177=1 + 0;end end end break;end if ((0 -0)==v154) then v155=v3.PlayerGui.Dungeon.Background:WaitForChild("Active"):WaitForChild("RoomLabel").Text;v156=mysplit(v155," ");v154=1 -0;end end end if ((_G.inDungeon==true) and ( #game:GetService("Workspace").Live.Dungeons:GetChildren()==(0 -0))) then local v159=0;while true do if (1==v159) then game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.LeaveDungeon:InvokeServer();if ( #v10>(0 + 0)) then local v178=0 -0;while true do if ((0 + 0)==v178) then task.wait(1 + 0);v4.HumanoidRootPart.CFrame=v10[1];v178=1;end if (v178==1) then table.clear(v10);break;end end end break;end if (v159==(0 + 0)) then _G.inDungeon=false;_G.DG=0 + 0;v159=527 -(262 + 264);end end end if ((_G.dungeonEasy['auto']==true) and (_G.inDungeon==false) and ( #game:GetService("Workspace").Live.Dungeons:GetChildren()>(0 + 0))) then if  not ((_G.ignoreDungeons==true) and (_G.isNight==true)) then local v162=0 -0;local v163;while true do if (v162==(0 + 0)) then v163=game:GetService("Workspace").Resources.DungeonLobby.Timers["Dungeon 1"].Timer.TextLabel.Text;if ((v163=="00:05") and (_G.waitDungeon==false)) then local v185=0;while true do if (v185==(835 -(708 + 124))) then _G.DG=1504 -(332 + 1171);_G.waitDungeon=false;v185=2 + 2;end if (v185==2) then task.wait(5 + 2);v6.HumanoidRootPart.Anchored=false;v185=995 -(654 + 338);end if (v185==0) then if ( #v10==(390 -(57 + 333))) then table.insert(v10,v4.HumanoidRootPart.CFrame);end _G.waitDungeon=true;v185=1;end if (v185==1) then v6.HumanoidRootPart.Anchored=true;v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.DungeonLobby.JoinParts["Dungeon 1"].CFrame + Vector3.new(0 + 0,2,520 -(260 + 260));v185=2 + 0;end if (v185==4) then _G.inDungeon=true;break;end end end break;end end end end if ((_G.dungeonHard['auto']==true) and (_G.inDungeon==false) and ( #game:GetService("Workspace").Live.Dungeons:GetChildren()>0)) then if  not ((_G.ignoreDungeons==true) and (_G.isNight==true)) then local v164=1172 -(623 + 549);local v165;while true do if (v164==(0 -0)) then v165=game:GetService("Workspace").Resources.DungeonLobby.Timers["Dungeon 2"].Timer.TextLabel.Text;if ((v165=="00:05") and (_G.waitDungeon==false)) then local v186=1479 -(434 + 1045);while true do if (v186==(2 -1)) then v6.HumanoidRootPart.Anchored=true;v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.DungeonLobby.JoinParts["Dungeon 2"].CFrame + Vector3.new(0,5 -3,0);v186=1 + 1;end if (v186==(10 -7)) then _G.DG=1993 -(428 + 1563);_G.waitDungeon=false;v186=1017 -(868 + 145);end if ((2 + 0)==v186) then task.wait(26 -19);v6.HumanoidRootPart.Anchored=false;v186=3;end if (v186==4) then _G.inDungeon=true;break;end if (v186==(0 + 0)) then if ( #v10==(0 + 0)) then table.insert(v10,v4.HumanoidRootPart.CFrame);end _G.waitDungeon=true;v186=214 -(143 + 70);end end end break;end end end end task.wait(0.2);end end;game:GetService("Workspace"):GetAttributeChangedSignal("NIGHT_EVENT"):Connect(function(v117)local v126=0 -0;while true do if (v126==(448 -(105 + 343))) then _G.isNight= not _G.isNight;if ((_G.isNight==true) and (_G.useLuck==true)) then local v166=0 -0;local v167;while true do if (v166==(1 + 0)) then task.wait(1061 -(791 + 269));v167={[1]="Luck",[8 -6]="600"};v166=2;end if (v166==(0 -0)) then v167={[1]="Luck",[818 -(590 + 226)]="300"};game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer(unpack(v167));v166=1;end if (v166==2) then game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer(unpack(v167));break;end end end v126=1 + 0;end if (v126==(1529 -(562 + 966))) then if ((_G.isNight==false) and ( #_G.teleportAfterNight>0)) then local v168=1650 -(1320 + 330);while true do if (v168==0) then task.wait(2 -1);v4.HumanoidRootPart.CFrame=_G.teleportAfterNight;break;end end end break;end end end);game:GetService("UserInputService").JumpRequest:Connect(function()if (_G.infiniteJump==true) then v4:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping");end end);local v42=game:GetService("VirtualUser");game:GetService("Players").LocalPlayer.Idled:connect(function()v42:Button2Down(Vector2.new(0,0 + 0),workspace.CurrentCamera.CFrame);wait(1933 -(956 + 976));v42:Button2Up(Vector2.new(0 -0,0),workspace.CurrentCamera.CFrame);end);spawn(v38);spawn(v41);spawn(v40);for v118=501 -301,1 + 0, -1 do spawn(v37);end while wait() do local v119=0;while true do if (v119==0) then spawn(v36);spawn(v39);v119=1810 -(1791 + 18);end if (v119==(1 + 0)) then task.wait(0.01 -0);break;end end end
