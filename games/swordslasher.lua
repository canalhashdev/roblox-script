--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.1) ~  Much Love, Ferib 

]]--

local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();local v1=v0.CreateLib("HashHub v1.01","Ocean");local v2=game:GetService("Players");local v3=v2.LocalPlayer;local v4=v3.Character;local v5=game:GetService("VirtualInputManager");local v6=game:GetService("Workspace").Live.Characters:FindFirstChild(v4.Name);local v7=0 + 0;teleportCoordinate=function(v8,v9)local v75=0;while true do if (v75==1) then game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.LeaveDungeon:InvokeServer();v4.HumanoidRootPart.CFrame=v8;v75=2 + 0;end if (0==v75) then if  not v9 then task.wait(0.4 -0);end v6.HumanoidRootPart.Anchored=true;v75=1 + 0;end if (v75==(3 -1)) then if (v9==true) then task.wait(1.5 + 0);end v6.HumanoidRootPart.Anchored=false;break;end end end;local v10=32;keydu=function(v11)local v76=0;while true do if (v76==(2 -1)) then keyrelease(v11);break;end if (v76==(0 + 0)) then keypress(v11);wait(0.5 -0);v76=1150 -(396 + 753);end end end;local function v12(v13)local v77={};for v91,v92 in pairs(v13) do table.insert(v77,v92);end table.sort(v77);return v77;end v6.HumanoidRootPart.Anchored=true;v4.HumanoidRootPart.CFrame=CFrame.new( -(4023.02612 -(529 + 679)), -(2.06997848 + 0), -129.522629);task.wait(0.5);teleportCoordinate(CFrame.new(326.810577,82.836624 + 70, -0.961914062));task.wait(0.8 + 0);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 1"].TravellingMerchant.CFrame;task.wait(0.2);v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(2870.59473 -(630 + 7),640.430176 -(150 + 338), -574.853088));task.wait(0.8);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 2"].TravellingMerchant.CFrame;task.wait(540.2 -(314 + 226));v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(3947.69507,152.810577, -(132.167938 + 252)));task.wait(0.8);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 3"].TravellingMerchant.CFrame;task.wait(0.2 + 0);v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(2650.9404299999997 + 3314,73.809448 + 79, -(926.954102 -(121 + 268))));task.wait(956.8 -(935 + 21));v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 4"].TravellingMerchant.CFrame;task.wait(0.2 -0);v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(8952.48242,611.561646, -(1561.549316 -1047)));task.wait(311.8 -(96 + 215));v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 5"].TravellingMerchant.CFrame;task.wait(931.2 -(540 + 391));v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(13980.9443 -(86 + 307),98.138901 + 59,335.2605591 -249));task.wait(0.8 + 0);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 6"].TravellingMerchant.CFrame;task.wait(0.2);v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(535.251953,153.198135, -2911.28906));task.wait(0.8);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 7"].TravellingMerchant.CFrame;task.wait(1806.2 -(1380 + 426));v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(4163.58862 -(26 + 103),308.372162 -157, -4377.16846));task.wait(366.8 -(17 + 349));v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 8"].TravellingMerchant.CFrame;task.wait(498.2 -(261 + 237));v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(7191.89258, -110.154427, -(789.9414100000004 + 3877)));task.wait(0.8);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 9"].TravellingMerchant.CFrame;task.wait(0.2 -0);v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(9395.21387,194.198166 -(15 + 26), -(3660.2661099999996 + 731)));task.wait(0.8);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 10"].TravellingMerchant.CFrame;task.wait(1463.2 -(786 + 677));v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(22346.4434 -9145,334.114197 -164, -(1602.21313 + 1838)));task.wait(0.8 -0);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 11"].TravellingMerchant.CFrame;task.wait(477.2 -(159 + 318));v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(17138.9668 -(657 + 93),1786.823944 -(996 + 475), -(3323.80371 + 206)));task.wait(0.8 -0);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 12"].TravellingMerchant.CFrame;task.wait(0.2);v5:SendKeyEvent(true,"E",false,game);teleportCoordinate(CFrame.new(20523.1758,402.57373 -(63 + 143), -(1038.55591 + 2606)));task.wait(0.8 -0);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Resources.LimitedShop.TravellingMerchant["Area 13"].TravellingMerchant.CFrame;task.wait(695.2 -(501 + 194));v5:SendKeyEvent(true,"E",false,game);v4.HumanoidRootPart.CFrame=CFrame.new( -(4656.02612 -1841), -(5.06997848 -3), -(512.522629 -383));task.wait(0.5 -0);v6.HumanoidRootPart.Anchored=false;local v29={};_G.autoclick=false;_G.autocollect=false;_G.autoOpenEgg=false;_G.waitDungeon=false;_G.infiniteJump=false;_G.mobFarm={};_G.currentMob={};_G.dungeonEasy={auto=false,maxRoom=51,UID=""};_G.dungeonHard={auto=false,maxRoom=30 + 21,UID=""};_G.inDungeon=false;_G.DG=0;_G.machineEgg=nil;_G.machineEggAmount=1;_G.walkSpeed=40;_G.ignoreDungeons=false;_G.isNight=false;_G.useLuck=false;_G.autoBuyMerchant=false;_G.teleportAfterNight={};_G.autoJoinTower=false;local v30=v1:NewTab("Farm");local v31=v30:NewSection("Farm");tpToSpawnMob=function(v32)for v93,v94 in pairs(game:GetService("Workspace").Resources.NPCSpawns:GetChildren()) do for v108,v109 in pairs(v94:GetChildren()) do if ((v109.Name==v32) and v109.Spawn) then v4.HumanoidRootPart.CFrame=v109.Spawn.CFrame;end end end end;setFarm=function(v33,v34)if v33 then local v110=0 -0;while true do if (v110==(0 -0)) then tpToSpawnMob(v34);table.insert(_G.mobFarm,v34);break;end end else local v111=table.find(_G.mobFarm,v34);if v111 then table.remove(_G.mobFarm,v111);table.clear(_G.currentMob);end if ( #_G.mobFarm>(0 + 0)) then tpToSpawnMob(_G.mobFarm[ #_G.mobFarm]);end end end;mysplit=function(v35,v36)if (v36==nil) then v36="%s";end local v78={};for v95 in string.gmatch(v35,"([^"   .. v36   .. "]+)") do table.insert(v78,v95);end return v78;end;v31:NewToggle("Auto Click","Auto Click",function(v33)_G.autoclick=v33;end);v31:NewToggle("Auto Collect","Auto Collect",function(v33)_G.autocollect=v33;end);v31:NewButton("Ascend","Ascend",function()local v79=1203 -(277 + 926);local v80;while true do if (v79==0) then v80=game:GetService("ReplicatedStorage").Packages.Knit.Services.AscendService.RF.Ascend;v80:InvokeServer();break;end end end);local v37=v31:NewLabel("No Coordinate");v31:NewButton("Teleport After Night","Teleport After Night",function()local v81=0;while true do if (0==v81) then _G.teleportAfterNight=v4.HumanoidRootPart.CFrame + Vector3.new(0,2 + 0,0 -0);v37:UpdateLabel("Coordinate: "   .. tostring(_G.teleportAfterNight));break;end end end);v31:NewButton("Clear Coordinate","Clear Coordinate",function()_G.teleportAfterNight={};v37:UpdateLabel("No Coordinate");end);local v38=v30:NewSection("Dark Forest");v38:NewToggle("Goblin","Goblin",function(v33)setFarm(v33,"Goblin");end);v38:NewToggle("Orc","Orc",function(v33)setFarm(v33,"Orc");end);v38:NewToggle("Dark Knight","Dark Knight",function(v33)setFarm(v33,"Dark Knight");end);v38:NewToggle("Dark Commander","Dark Commander",function(v33)setFarm(v33,"Dark Commander");end);local v39=v30:NewSection("Skull Cove");v39:NewToggle("Skeleton","Skeleton",function(v33)setFarm(v33,"Skeleton");end);v39:NewToggle("Pirate Thief","Pirate Thief",function(v33)setFarm(v33,"Pirate Thief");end);v39:NewToggle("Pirate Captain","Pirate Captain",function(v33)setFarm(v33,"Pirate Captain");end);v39:NewToggle("Pirate Admiral","Pirate Admiral",function(v33)setFarm(v33,"Pirate Admiral");end);local v40=v30:NewSection("Demon Hill");v40:NewToggle("Ninja","Ninja",function(v33)setFarm(v33,"Ninja");end);v40:NewToggle("Samurai","Samurai",function(v33)setFarm(v33,"Samurai");end);v40:NewToggle("Samurai Master","Samurai Master",function(v33)setFarm(v33,"Samurai Master");end);v40:NewToggle("Oni","Oni",function(v33)setFarm(v33,"Oni");end);local v41=v30:NewSection("Polar Tundra");v41:NewToggle("Penguin","Penguin",function(v33)setFarm(v33,"Penguin");end);v41:NewToggle("Snow Warrior","Snow Warrior",function(v33)setFarm(v33,"Snow Warrior");end);v41:NewToggle("Yeti","Yeti",function(v33)setFarm(v33,"Yeti");end);v41:NewToggle("Ice King","Ice King",function(v33)setFarm(v33,"Ice King");end);local v42=v30:NewSection("Aether City");v42:NewToggle("Monk","Monk",function(v33)setFarm(v33,"Monk");end);v42:NewToggle("Angel","Angel",function(v33)setFarm(v33,"Angel");end);v42:NewToggle("Guardian","Guardian",function(v33)setFarm(v33,"Guardian");end);v42:NewToggle("Zeus the God","Zeus the God",function(v33)setFarm(v33,"Zeus the God");end);local v43=v30:NewSection("Underworld");v43:NewToggle("Imp","Imp",function(v33)setFarm(v33,"Imp");end);v43:NewToggle("Demon","Demon",function(v33)setFarm(v33,"Demon");end);v43:NewToggle("Lava Golem","Lava Golem",function(v33)setFarm(v33,"Lava Golem");end);v43:NewToggle("Red Devil","Red Devil",function(v33)setFarm(v33,"Red Devil");end);local v44=v30:NewSection("Ancient Sands");v44:NewToggle("Mummy","Mummy",function(v33)setFarm(v33,"Mummy");end);v44:NewToggle("Royal Warrior","Royal Warrior",function(v33)setFarm(v33,"Royal Warrior");end);v44:NewToggle("Desert Beast","Desert Beast",function(v33)setFarm(v33,"Desert Beast");end);v44:NewToggle("King Pharaoh","King Pharaoh",function(v33)setFarm(v33,"King Pharaoh");end);local v45=v30:NewSection("Enchanted Woods");v45:NewToggle("Satyr","Satyr",function(v33)setFarm(v33,"Satyr");end);v45:NewToggle("Cyclops","Cyclops",function(v33)setFarm(v33,"Cyclops");end);v45:NewToggle("Purple Dragon","Purple Dragon",function(v33)setFarm(v33,"Purple Dragon");end);v45:NewToggle("Adurite Warden","Adurite Warden",function(v33)setFarm(v33,"Adurite Warden");end);v45:NewToggle("Lost Soul (Night)","Lost Soul (Night)",function(v33)setFarm(v33,"Lost Soul");end);local v46=v30:NewSection("Mystic Mines");v46:NewToggle("Mushy","Mushy",function(v33)setFarm(v33,"Mushy");end);v46:NewToggle("Zombie Miner","Zombie Miner",function(v33)setFarm(v33,"Zombie Miner");end);v46:NewToggle("Golem","Golem",function(v33)setFarm(v33,"Golem");end);v46:NewToggle("Necromancer","Necromancer",function(v33)setFarm(v33,"Necromancer");end);v46:NewToggle("Blood Zombie (Blood)","Blood Zombie (Blood)",function(v33)setFarm(v33,"Blood Zombie");end);v46:NewToggle("Blood Vampire (Blood)","Blood Vampire (Blood)",function(v33)setFarm(v33,"Blood Vampire");end);local v47=v30:NewSection("Sacred Land");v47:NewToggle("Power Force","Power Force",function(v33)setFarm(v33,"Power Force");end);v47:NewToggle("Paladin","Paladin",function(v33)setFarm(v33,"Paladin");end);v47:NewToggle("Warlock","Warlock",function(v33)setFarm(v33,"Warlock");end);v47:NewToggle("Spirit Lord","Spirit Lord",function(v33)setFarm(v33,"Spirit Lord");end);v47:NewToggle("Brown Insect (Night)","Brown Insect (Night)",function(v33)setFarm(v33,"Brown Insect");end);v47:NewToggle("Green Insect (Night)","Green Insect (Night)",function(v33)setFarm(v33,"Green Insect");end);v47:NewToggle("Mutant Insect (Blood)","Mutant Insect (Blood)",function(v33)setFarm(v33,"Mutant Insect");end);local v48=v30:NewSection("Marine Castle");v48:NewToggle("Marine","Marine",function(v33)setFarm(v33,"Marine");end);v48:NewToggle("Barbarian Pirate","Barbarian Pirate",function(v33)setFarm(v33,"Barbarian Pirate");end);v48:NewToggle("Madman","Madman",function(v33)setFarm(v33,"Madman");end);v48:NewToggle("Skye Knight","Skye Knight",function(v33)setFarm(v33,"Skye Knight");end);v48:NewToggle("Malevolent Spirit (Night)","Malevolent Spirit (Night)",function(v33)setFarm(v33,"Malevolent Spirit");end);v48:NewToggle("Lost Titan (Night)","Lost Titan (Night)",function(v33)setFarm(v33,"Lost Titan");end);v48:NewToggle("Blood Knight (Blood)","Blood Knight (Blood)",function(v33)setFarm(v33,"Blood Knight");end);local v48=v30:NewSection("High Havens");v48:NewToggle("Feathered Warrior","Feathered Warrior",function(v33)setFarm(v33,"Feathered Warrior");end);v48:NewToggle("Cthulhu","Cthulhu",function(v33)setFarm(v33,"Cthulhu");end);v48:NewToggle("Centaur King","Centaur King",function(v33)setFarm(v33,"Centaur King");end);v48:NewToggle("Celestial Gatekeeper","Celestial Gatekeeper",function(v33)setFarm(v33,"Celestial Gatekeeper");end);v48:NewToggle("Skywatcher","Skywatcher",function(v33)setFarm(v33,"Skywatcher");end);v48:NewToggle("Stormbringer","Stormbringer",function(v33)setFarm(v33,"Stormbringer");end);v48:NewToggle("Vulcanus Maximus","Vulcanus Maximus",function(v33)setFarm(v33,"Vulcanus Maximus");end);local v49=v30:NewSection("Cracked Canyons");v49:NewToggle("Dune Critter","Dune Critter",function(v33)setFarm(v33,"Dune Critter");end);v49:NewToggle("Reptilian Beast","Reptilian Beast",function(v33)setFarm(v33,"Reptilian Beast");end);v49:NewToggle("Sandstone Golem","Sandstone Golem",function(v33)setFarm(v33,"Sandstone Golem");end);v49:NewToggle("Scorpion Queen","Scorpion Queen",function(v33)setFarm(v33,"Scorpion Queen");end);v49:NewToggle("Haunted Witch","Haunted Witch",function(v33)setFarm(v33,"Haunted Witch");end);v49:NewToggle("Haunted Reaper","Haunted Reaper",function(v33)setFarm(v33,"Haunted Reaper");end);v49:NewToggle("Nightstalker","Nightstalker",function(v33)setFarm(v33,"Nightstalker");end);v49:NewToggle("Forsaken Hunter","Forsaken Hunter",function(v33)setFarm(v33,"Forsaken Hunter");end);local v50=v1:NewTab("Egg");local v51=v50:NewSection("Egg (QUANTITY REQUIRE GAMEPASS)");v51:NewToggle("Use Luck on Night","Use Luck on Night",function(v33)_G.useLuck=v33;end);local v52={};for v82,v83 in pairs(game:GetService("Workspace").Resources.EggStands:GetChildren()) do if  not table.find(v52,v83.Name) then table.insert(v52,v83.Name);end end v51:NewDropdown("Machine","Machine",v52,function(v53)local v84=0;while true do if (v84==0) then _G.machineEgg=v53;for v132,v133 in pairs(game:GetService("Workspace").Resources.Eggs:GetChildren()) do if (v133.Name==v53) then v4.HumanoidRootPart.CFrame=v133.CFrame + Vector3.new(0 -0,2 + 0,0 + 0);end end break;end end end);v51:NewSlider("Quantity","Quantity",337 -(290 + 43),1,function(v54)_G.machineEggAmount=v54;end);v51:NewToggle("Auto Open","Auto Open",function(v33)_G.autoOpenEgg=v33;end);local v55=v1:NewTab("Dungeon");local v56=v55:NewSection("Dungeon");v56:NewToggle("Skip on Night","Skip on Night",function(v33)_G.ignoreDungeons=v33;end);local v57=v56:NewLabel("Easy - Time: "   .. game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.Timers["Dungeon 1"].Timer.TextLabel.Text   .. " - Max Room: "   .. (_G.dungeonEasy['maxRoom'] -(1 + 0)));v56:NewSlider("Room","Max Room",1764 -(20 + 1694),1 + 0,function(v54)_G.dungeonEasy['maxRoom']=tonumber(v54) + (1522 -(690 + 831));end);v56:NewToggle("Auto","Auto Dungeon",function(v33)_G.dungeonEasy['auto']=v33;end);local v58=v56:NewLabel("Hard - Time: "   .. game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.Timers["Dungeon 2"].Timer.TextLabel.Text   .. " - Max Room: "   .. (_G.dungeonHard['maxRoom'] -(1 + 0)));v56:NewSlider("Room","Max Room",50,1,function(v54)_G.dungeonHard['maxRoom']=tonumber(v54) + 1;end);v56:NewToggle("Auto","Auto Dungeon",function(v33)_G.dungeonHard['auto']=v33;end);spawn(function()while wait() do v57:UpdateLabel("Easy - Time: "   .. game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.Timers["Dungeon 1"].Timer.TextLabel.Text   .. " - Max Room: "   .. (_G.dungeonEasy['maxRoom'] -1));v58:UpdateLabel("Hard - Time: "   .. game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.Timers["Dungeon 2"].Timer.TextLabel.Text   .. " - Max Room: "   .. (_G.dungeonHard['maxRoom'] -1));task.wait(0.5 + 0);end end);spawn(function()while wait() do task.wait(2);firesignal(v3.PlayerGui.DungeonResult.Background:WaitForChild("Frame"):WaitForChild("Continue"):WaitForChild("Button").MouseButton1Click);end end);local v59=v1:NewTab("Teleport");local v60=v59:NewSection("Maps");v60:NewButton("Dark Forest","Dark Forest",function()teleportCoordinate(CFrame.new(1562.810577 -1236,152.836624, -(1819.961914062 -(247 + 1572))),true);end);v60:NewButton("Skull Cove","Skull Cove",function()teleportCoordinate(CFrame.new(2233.59473,805.430176 -(4 + 649), -574.853088),true);end);v60:NewButton("Demon Hill","Demon Hill",function()teleportCoordinate(CFrame.new(3947.69507,1428.810577 -(923 + 353), -384.167938),true);end);v60:NewButton("Polar Tundra","Polar Tundra",function()teleportCoordinate(CFrame.new(5964.94043,736.809448 -584, -537.954102),true);end);v60:NewButton("Aether City","Aether City",function()teleportCoordinate(CFrame.new(8952.48242,1253.561646 -642, -514.549316),true);end);v60:NewButton("Underworld","Underworld",function()teleportCoordinate(CFrame.new(25415.9443 -11828,157.138901,86.2605591),true);end);v60:NewButton("Ancient Sands","Ancient Sands",function()teleportCoordinate(CFrame.new(139.25195299999996 + 396,153.198135, -(5067.28906 -2156)),true);end);v60:NewButton("Enchanted Woods","Enchanted Woods",function()teleportCoordinate(CFrame.new(3295.58862 + 739,151.372162, -4377.16846),true);end);v60:NewButton("Mystic Mines","Mystic Mines",function()teleportCoordinate(CFrame.new(7191.89258, -110.154427, -(15190.94141 -10524)),true);end);v60:NewButton("Sacred Land","Sacred Land",function()teleportCoordinate(CFrame.new(30898.21387 -21503,604.198166 -451, -(3795.2661099999996 + 596)),true);end);v60:NewButton("Marine Castle","Marine Castle",function()teleportCoordinate(CFrame.new(5168.4434 + 8033,1038.1141969999999 -(224 + 644), -(7650.21313 -4210)),true);end);v60:NewButton("Hight Havens","Hight Havens",function()teleportCoordinate(CFrame.new(16388.9668,292.823944 + 23, -(6962.80371 -3433)),true);end);v60:NewButton("Cracked Canyons","Cracked Canyons",function()teleportCoordinate(CFrame.new(55926.1758 -35403,1326.57373 -(359 + 771), -(1065.55591 + 2579)),true);end);local v61=v1:NewTab("Tower");local v62=v61:NewSection("Tower");v62:NewToggle("Auto Join","Auto Join",function(v33)local v85=0 + 0;while true do if (0==v85) then if (v33==true) then table.insert(v29,v4.HumanoidRootPart.CFrame);else table.clear(v29);end _G.autoJoinTower=v33;break;end end end);local v63=v1:NewTab("Misc");local v64=v63:NewSection("Claim");v64:NewButton("Chest","Claim Chest",function()for v96=158 -(71 + 77),1, -1 do local v97=0;local v98;while true do if (v97==(377 -(250 + 127))) then v98="Chest "   .. v96;game:GetService("ReplicatedStorage").Packages.Knit.Services.ChestService.RF.ClaimChest:InvokeServer(v98);v97=1;end if ((1911 -(467 + 1443))==v97) then task.wait(0.1 -0);break;end end end end);v64:NewButton("Ticket","Claim Ticket",function()for v99=17 -7,2 -1, -(2 -1) do local v100=0;local v101;while true do if (v100==(1041 -(405 + 635))) then task.wait(0.1 -0);break;end if (v100==0) then v101="Free Ticket "   .. v99;game:GetService("ReplicatedStorage").Packages.Knit.Services.ChestService.RF.ClaimChest:InvokeServer(v101);v100=1;end end end end);v64:NewToggle("Infinite Jumps","Infinite Jumps",function(v33)_G.infiniteJump=v33;end);v64:NewSlider("Walk Speed","Walk Speed",781 -(582 + 19),753 -(552 + 121),function(v54)_G.walkSpeed=v54;end);buyItensMerchant=function()for v102=8 -3,2 -1, -(1635 -(969 + 665)) do for v112=3,1779 -(1330 + 448), -(1 -0) do local v113=0;local v114;while true do if (v113==0) then v114={[1]="TravellingMerchant",[1125 -(758 + 365)]=v102};game:GetService("ReplicatedStorage").Packages.Knit.Services.LimitedShopsService.RF.BuyItem:InvokeServer(unpack(v114));v113=4 -3;end if (v113==1) then task.wait(0.05 + 0);break;end end end task.wait(0.01);end end;local v65=v64:NewLabel("Merchant Time: 00:00");spawn(function()while wait() do local v103=v3.PlayerGui.LimitedShops.Background:WaitForChild("ImageFrame"):WaitForChild("Window"):WaitForChild("TimerLabel").Text;v65:UpdateLabel("Merchant Time: "   .. v103);if ((v103=="05:59") and (_G.autoBuyMerchant==true)) then buyItensMerchant();end task.wait(1871.5 -(583 + 1288));end end);v64:NewToggle("Auto Buy Merchant","Auto Buy Merchant",function(v33)_G.autoBuyMerchant=v33;if (_g.autoBuyMerchant==true) then buyItensMerchant();end end);v64:NewButton("Buy Travelling Merchant","Buy Travelling Merchant",function()buyItensMerchant();end);v64:NewLabel("https://discord.gg/mUCHCsbKHQ");v64:NewButton("Copy Discord Invite","Copy Discord Invite",function()local v86=0;local v87;local v88;while true do if ((5 -1)==v86) then v4.HumanoidRootPart.CFrame=v88[1230 -(60 + 1169)];table.clear(v88);break;end if (v86==(3 + 0)) then game:GetService("ReplicatedStorage").Packages.Knit.Services.TowerService.RF.LeaveTower:InvokeServer();task.wait(2 + 0);v86=4;end if ((0 + 0)==v86) then setclipboard("https://discord.gg/mUCHCsbKHQ");v87={[1 + 0]="Tower 1"};v86=3 -2;end if (v86==(454 -(310 + 142))) then game:GetService("ReplicatedStorage").Packages.Knit.Services.TowerService.RF.StartTower:InvokeServer(unpack(v87));task.wait(0.1 + 0);v86=764 -(633 + 128);end if (v86==(1 -0)) then v88={};table.insert(v88,v4.HumanoidRootPart.CFrame);v86=9 -7;end end end);local v66={4,1 + 7,3 + 9,5 + 11,20,55 -31,28,21 + 11,936 -(429 + 471),18 + 22,77 -33,48};local v67=function()if (( #_G.mobFarm>(0 + 0)) or ((_G.inDungeon==true) and ((_G.dungeonEasy['auto']==true) or (_G.dungeonHard['auto']==true)))) then local v115=game:GetService("Workspace").Live.NPCs.Client:GetChildren();if ( #_G.currentMob==(718 -(642 + 76))) then if ((_G.inDungeon==true) and ((_G.dungeonEasy['auto']==true) or (_G.dungeonHard['auto']==true))) then if ( #v115>0) then for v170,v171 in pairs(v115) do local v172=v171.HumanoidRootPart:FindFirstChild("NPCTag");if v172 then table.insert(_G.currentMob,v171);break;end end else local v158=0 -0;local v159;local v160;local v161;local v162;local v163;while true do if (v158==2) then for v191,v192 in pairs(v66) do if (v192==tonumber(v161)) then v162=true;break;end end if (v162==true) then if (_G.DG==(459 -(197 + 261))) then game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.ContinueDungeon:InvokeServer(_G.dungeonEasy['UID']);else game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.ContinueDungeon:InvokeServer(_G.dungeonHard['UID']);end end v158=3;end if (v158==0) then v159=v3.PlayerGui.Dungeon.Background:WaitForChild("Active"):WaitForChild("RoomLabel").Text;v160=mysplit(v159," ");v158=1;end if (v158==1) then v161=v160[ #v160];v162=false;v158=2;end if ((3 + 0)==v158) then v163={};break;end end end else local v147=0 + 0;local v148;while true do if (v147==(0 -0)) then v148=false;for v174,v175 in pairs(_G.mobFarm) do for v187,v188 in pairs(v115) do if ((v188.HumanoidRootPart.NPCTag.NameLabel.Text==v175) and ( #_G.currentMob==(0 -0))) then v148=true;table.insert(_G.currentMob,v188);break;end end end break;end end end else local v134=0;local v135;while true do if (v134==0) then v135=false;for v164,v165 in pairs(v115) do if ((tostring(_G.currentMob[1421 -(1127 + 293)])==tostring(v165)) and  not v135) then v135=true;break;end end v134=1;end if (v134==(1 + 0)) then if ((_G.isNight==true) and (_G.useLuck==true) and (_G.autoOpenEgg==true)) then v135=false;end if v135 then local v173=(v4.HumanoidRootPart.Position-_G.currentMob[3 -2].HumanoidRootPart.Position).magnitude;if ((v173>(63 -43)) and  not _G.waitDungeon) then local v189=0 + 0;local v190;while true do if (v189==(0 -0)) then v190=_G.mobFarm[ #_G.mobFarm]=="Celestial Gatekeeper";if v190 then v4.HumanoidRootPart.CFrame=_G.currentMob[1 -0].HumanoidRootPart.CFrame + Vector3.new(0 -0,1242 -(565 + 675),89 -(64 + 20));else v4.HumanoidRootPart.CFrame=_G.currentMob[486 -(442 + 43)].HumanoidRootPart.CFrame + Vector3.new(0 -0,8,18 -13);end break;end end end else table.clear(_G.currentMob);end break;end end end end end;local v68=function()while wait() do if (_G.autoclick==true) then if ( #_G.currentMob>0) then game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer(tostring(_G.currentMob[1 + 0]));else game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer();end end end end;local v69=function()while wait() do if (_G.autocollect==true) then for v136,v137 in pairs(game:GetService("Workspace").Live.Pickups:GetChildren()) do v137.CFrame=v4.HumanoidRootPart.CFrame;end end task.wait(1824.5 -(1151 + 673));end end;local v70=function()if (_G.autoOpenEgg==true) then local v116={[1 + 0]={eggName=_G.machineEgg,auto=false,amount=tonumber(_G.machineEggAmount)}};game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.BuyEgg:InvokeServer(unpack(v116));task.wait(0.5 -0);end end;local v71=function()while wait() do local v104=0 + 0;while true do if ((0 + 0)==v104) then if (_G.walkSpeed>80) then v4.Humanoid.WalkSpeed=_G.walkSpeed;end if (_G.useLuck and (_G.isNight==true)) then local v150=0 -0;while true do if (v150==(32 -(18 + 14))) then for v176,v177 in pairs(game:GetService("Workspace").Resources.Eggs:GetChildren()) do if (v177.Name==_G.machineEgg) then v4.HumanoidRootPart.CFrame=v177.CFrame + Vector3.new(0 + 0,3 -1,0);end end task.wait(1 + 0);break;end end end break;end end end end;local v72=function()while wait() do if (_G.autoJoinTower==true) then local v123=0 -0;local v124;while true do if (v123==(2 -0)) then task.wait(2);v4.HumanoidRootPart.CFrame=v29[3 -2];break;end if (v123==(141 -(34 + 107))) then v124={[1 + 0]="Tower 1"};game:GetService("ReplicatedStorage").Packages.Knit.Services.TowerService.RF.StartTower:InvokeServer(unpack(v124));v123=1;end if ((770 -(497 + 272))==v123) then task.wait(63);game:GetService("ReplicatedStorage").Packages.Knit.Services.TowerService.RF.LeaveTower:InvokeServer();v123=153 -(29 + 122);end end end end end;UsePowerBoost=function()for v105=1086 -(260 + 823),670 -(661 + 8), -(2 -1) do local v106=0;local v107;while true do if (v106==(1 + 0)) then game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer(unpack(v107));task.wait(0.2);v106=2;end if (v106==2) then v107={[236 -(40 + 195)]="Power",[2]="600"};game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer(unpack(v107));break;end if (v106==(0 + 0)) then task.wait(0.2 -0);v107={[1]="Power",[2 + 0]="300"};v106=1;end end end end;local v73=function()while wait() do if (_G.inDungeon and (_G.DG~=(0 + 0))) then local v125=v3.PlayerGui.Dungeon.Background:WaitForChild("Active"):WaitForChild("RoomLabel").Text;local v126=mysplit(v125," ");local v127=v126[ #v126];local v128=50;if (_G.DG==(958 -(642 + 315))) then v128=tonumber(_G.dungeonEasy['maxRoom']);else v128=tonumber(_G.dungeonHard['maxRoom']);end if (tonumber(v127)==v128) then local v140=0 -0;while true do if (v140==2) then _G.dungeonHard['UID']="";if ( #v29>(0 + 0)) then local v178=0 -0;while true do if (v178==0) then task.wait(5);v4.HumanoidRootPart.CFrame=v29[1699 -(750 + 948)];v178=270 -(145 + 124);end if (v178==1) then table.clear(v29);UsePowerBoost();break;end end end break;end if (v140==0) then _G.inDungeon=false;_G.DG=0 + 0;v140=827 -(227 + 599);end if (v140==(1 + 0)) then game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.LeaveDungeon:InvokeServer();_G.dungeonEasy['UID']="";v140=1781 -(1573 + 206);end end end end if ((_G.inDungeon==true) and ( #game:GetService("Workspace").Live.Dungeons:GetChildren()==(0 -0))) then local v129=0 -0;while true do if (v129==(1 + 1)) then _G.dungeonHard['UID']="";if ( #v29>(1643 -(1531 + 112))) then task.wait(1);v4.HumanoidRootPart.CFrame=v29[522 -(72 + 449)];table.clear(v29);UsePowerBoost();end break;end if (v129==0) then _G.inDungeon=false;_G.DG=1628 -(1304 + 324);v129=4 -3;end if (v129==1) then game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.LeaveDungeon:InvokeServer();_G.dungeonEasy['UID']="";v129=1 + 1;end end end if ((_G.dungeonEasy['auto']==true) and (_G.inDungeon==false) and ( #game:GetService("Workspace").Live.Dungeons:GetChildren()>(0 + 0))) then if  not ((_G.ignoreDungeons==true) and (_G.isNight==true)) then local v141=game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.Timers["Dungeon 1"].Timer.TextLabel.Text;if ((v141=="00:05") and (_G.waitDungeon==false)) then local v156=617 -(458 + 159);local v157;while true do if (v156==(7 -5)) then task.wait(5);v6.HumanoidRootPart.Anchored=false;task.wait(18 -13);_G.DG=1083 -(714 + 368);v156=3;end if (v156==0) then if ( #v29==0) then table.insert(v29,v4.HumanoidRootPart.CFrame);end v157=game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.JoinParts:FindFirstChild("Dungeon 1"):GetAttribute("UID");if (v157==nil) then v157=game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.JoinParts:FindFirstChild("Dungeon 2"):GetAttribute("UID");end _G.dungeonEasy['UID']=v157;v156=1 + 0;end if (v156==(1 + 0)) then _G.waitDungeon=true;v6.HumanoidRootPart.Anchored=true;game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.JoinDungeon:InvokeServer(_G.dungeonEasy['UID']);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Live.Dungeons["Dungeon 1, Room 0"].Spawn.CFrame + Vector3.new(0 + 0,2,1374 -(138 + 1236));v156=1 + 1;end if (v156==(4 -1)) then _G.waitDungeon=false;_G.inDungeon=true;break;end end end end end if ((_G.dungeonHard['auto']==true) and (_G.inDungeon==false) and ( #game:GetService("Workspace").Live.Dungeons:GetChildren()>(0 + 0))) then if  not ((_G.ignoreDungeons==true) and (_G.isNight==true)) then local v142=0 -0;local v143;while true do if (v142==0) then v143=game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.Timers["Dungeon 2"].Timer.TextLabel.Text;if ((v143=="00:05") and (_G.waitDungeon==false)) then if ( #v29==0) then table.insert(v29,v4.HumanoidRootPart.CFrame);end local v182=game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.JoinParts:FindFirstChild("Dungeon 1"):GetAttribute("UID");if (v182==nil) then v182=game:GetService("Workspace").Resources.Gamemodes.DungeonLobby.JoinParts:FindFirstChild("Dungeon 2"):GetAttribute("UID");end _G.dungeonHard['UID']=v182;_G.waitDungeon=true;v6.HumanoidRootPart.Anchored=true;game:GetService("ReplicatedStorage").Packages.Knit.Services.DungeonService.RF.JoinDungeon:InvokeServer(_G.dungeonHard['UID']);v4.HumanoidRootPart.CFrame=game:GetService("Workspace").Live.Dungeons["Dungeon 1, Room 0"].Spawn.CFrame + Vector3.new(0 -0,803 -(79 + 722),0 + 0);task.wait(416 -(214 + 197));v6.HumanoidRootPart.Anchored=false;task.wait(12 -7);_G.DG=3 -1;_G.waitDungeon=false;_G.inDungeon=true;end break;end end end end task.wait(0.2);end end;game:GetService("Workspace"):GetAttributeChangedSignal("NIGHT_EVENT"):Connect(function(v33)local v89=0 + 0;while true do if ((0 -0)==v89) then _G.isNight= not _G.isNight;if ((_G.isNight==true) and (_G.useLuck==true)) then local v144={[1 + 0]="SecretLuck",[2 + 0]="1200"};game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer(unpack(v144));for v153=444 -(20 + 420),399 -(370 + 28), -(1 -0) do local v154=0 + 0;local v155;while true do if (v154==(1822 -(304 + 1518))) then task.wait(0.2);v155={[1]="Luck",[2 -0]="300"};v154=974 -(259 + 714);end if (v154==(1197 -(970 + 226))) then game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer(unpack(v155));break;end end end end v89=1 -0;end if (v89==(4 -3)) then if ((_G.isNight==false) and ( #_G.teleportAfterNight>(0 -0))) then local v145=0;while true do if (v145==(0 -0)) then task.wait(2 -1);v4.HumanoidRootPart.CFrame=_G.teleportAfterNight;break;end end end break;end end end);game:GetService("UserInputService").JumpRequest:Connect(function()if (_G.infiniteJump==true) then v4:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping");end end);local v74=game:GetService("VirtualUser");game:GetService("Players").LocalPlayer.Idled:connect(function()v74:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame);wait(1);v74:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame);end);spawn(v69);spawn(v73);spawn(v71);spawn(v72);for v90=200,1 + 0, -(1637 -(154 + 1482)) do spawn(v68);end while wait() do spawn(v67);spawn(v70);task.wait(0.01 -0);end
