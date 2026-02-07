--[[
   ____   __    __   ______      _____    _____   ________     __    __       ____      _____         _____    __    __    _____  
  / ___) (  \  /  ) (   __ \    (_   _)  / ____\ (___  ___)    \ \  / /      (    )    / ____\       / ___ \   ) )  ( (   (_   _) 
 / /      \ (__) /   ) (__) )     | |   ( (___       ) )       () \/ ()      / /\ \   ( (___        / /   \_) ( (    ) )    | |   
( (        ) __ (   (    __/      | |    \___ \     ( (        / _  _ \     ( (__) )   \___ \      ( (  ____   ) )  ( (     | |   
( (       ( (  ) )   ) \ \  _     | |        ) )     ) )      / / \/ \ \     )    (        ) )     ( ( (__  ) ( (    ) )    | |   
 \ \___    ) )( (   ( ( \ \_))   _| |__  ___/ /     ( (      /_/      \_\   /  /\  \   ___/ /       \ \__/ /   ) \__/ (    _| |__ 
  \____)  /_/  \_\   )_) \__/   /_____( /____/      /__\    (/          \) /__(  )__\ /____/         \____/    \______/   /_____( 
  
  Made by Miles5746
  DO NOT STEAL!! (i guess it is obfuscated anyway lol)
--]]


local targetplayer = "RUBYGAMEINGOG456" --Replace with your username.

--=====

--[[
                   ___ _       
                  / __|_)      
  ____ ___  ____ | |__ _  ____ 
 / ___) _ \|  _ \|  __) |/ _  |
( (__| |_| | | | | |  | ( ( | |
 \____)___/|_| |_|_|  |_|\_|| |
                        (_____|
    You probally want to check this one out
--]]
--I will show you all example
_G.skybox = "105643395734474" --The asset ID of the skybox. NOTE: MUST be uploaded as an IMAGE, not a decal.
_G.decalspam = "105643395734474" --The asset ID of the decal spam. NOTE: MUST be uploaded as a DECAL, not a image.
_G.lagplayer = "miles5746" --The player you want to be affected when the lag button
_G.gear = "125013769" --The gear ID the button will give you
_G.globalmes = "Merry CHRISTMAS!!! From the c00lkidd gang." --The global message to be sent when activated
_G.walkspeed = 100 --The walkspeed you will get when activated
_G.santaname = "c00l santaa" --You don't have to change this, I just added it cause why not. Pls not racism or mean words tho, this is christmas

--=====

--[[
	Main script
	Maybe don't change this lol
]]



local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local _irnjddk66 = function()
	local playerhich = game:GetService((function()
		local a={1077,1441,1298,1610,1350,1519,1532};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()):WaitForChild(targetplayer):WaitForChild((function()
		local a={1077,1441,1298,1610,1350,1519,960,1558,1402};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)());
	local G2L = {};
	G2L[(function()
		local a={674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), playerhich);
	G2L[(function()
		local a={674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[santagui]];
	G2L[(function()
		local a={674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ResetOnSpawn'] = false;
	G2L[(function()
		local a={674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ZIndexBehavior'] = Enum.ZIndexBehavior.Sibling;
	G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={947,1519,1298,1454,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 0, 0);
	G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.50955, 0, 0.41611, 0);
	G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.02237, 0, 0.3197, 0);
	G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[MainFrame]];
	G2L['DRG'] = Instance.new((function()
		local a={1142,986,921,1519,1298,1376,921,1350,1545,1350,1324,1545,1480,1519};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1025,1480,1324,1298,1441,1116,1324,1519,1402,1493,1545};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[UIDrag]];
	G2L[(function()
		local a={713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1025,1480,1324,1298,1441,1116,1324,1519,1402,1493,1545};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,908,1480,1519,1467,1350,1519};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextStrokeColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(1, 0, 0.20401, 0);
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[----------------------]];
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[Seperator]];
	G2L[(function()
		local a={739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.00496, 0, 0.28819, 0);
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Flood]];
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[FloodButton]];
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.04477, 0, 0.08059, 0);
	G2L[(function()
		local a={765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Clear Terrain]];
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[ClearTerrainButton]];
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.23981, 0, 0.08059, 0);
	G2L['a'] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L['a']['Thickness'] = 4.4;
	G2L['a']['Color'] = Color3.fromRGB(0, 153, 0);
	G2L['a']['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L['b'] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L['b']['TextWrapped'] = true;
	G2L['b']['BorderSizePixel'] = 0;
	G2L['b']['TextSize'] = 14;
	G2L['b']['TextScaled'] = true;
	G2L['b']['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L['b']['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L['b']['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L['b']['BackgroundTransparency'] = 1;
	G2L['b']['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L['b']['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L['b']['Text'] = [[Unanchor All]];
	G2L['b']['Name'] = [[UnanchorAllButton]];
	G2L['b']['Position'] = UDim2.new(0.43803, 0, 0.08059, 0);
	G2L['c'] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L['b']);
	G2L['c']['Thickness'] = 4.4;
	G2L['c']['Color'] = Color3.fromRGB(0, 153, 0);
	G2L['c']['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L['d'] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L['d']['TextWrapped'] = true;
	G2L['d']['BorderSizePixel'] = 0;
	G2L['d']['TextSize'] = 14;
	G2L['d']['TextScaled'] = true;
	G2L['d']['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L['d']['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L['d']['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L['d']['BackgroundTransparency'] = 1;
	G2L['d']['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L['d']['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L['d']['Text'] = [[Kill All]];
	G2L['d']['Name'] = [[KillAllButton]];
	G2L['d']['Position'] = UDim2.new(0.63624, 0, 0.08059, 0);
	G2L['e'] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L['d']);
	G2L['e']['Thickness'] = 4.4;
	G2L['e']['Color'] = Color3.fromRGB(0, 153, 0);
	G2L['e']['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L['f'] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L['f']['TextWrapped'] = true;
	G2L['f']['BorderSizePixel'] = 0;
	G2L['f']['TextSize'] = 14;
	G2L['f']['TextScaled'] = true;
	G2L['f']['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L['f']['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L['f']['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L['f']['BackgroundTransparency'] = 1;
	G2L['f']['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L['f']['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L['f']['Text'] = [[Kick All]];
	G2L['f']['Name'] = [[KickAllButton]];
	G2L['f']['Position'] = UDim2.new(0.8291, 0, 0.08059, 0);
	G2L[(function()
		local a={674,661};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L['f']);
	G2L[(function()
		local a={674,661};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={674,661};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={674,661};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Create Baseplate]];
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[CreateBaseplateButton]];
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.33942, 0, 0.24833, 0);
	G2L[(function()
		local a={674,687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={674,687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={674,687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(1, 0, 0.20401, 0);
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[( Christmas GUI by miles5746 )]];
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[title2]];
	G2L[(function()
		local a={674,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.0062, 0, -0.24399, 0);
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Set skybox]];
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[SetSkyboxButton]];
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.64874, 0, 0.49349, 0);
	G2L[(function()
		local a={674,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={674,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={674,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Decal Spam]];
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[DecalSpamButton]];
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.64874, 0, 0.66768, 0);
	G2L[(function()
		local a={674,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={674,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={674,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Global Message]];
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[GlobalMessageButton]];
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.64874, 0, 0.84833, 0);
	G2L[(function()
		local a={674,1324};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,1324};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={674,1324};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={674,1324};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Walkspeed]];
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[SetWalkspeedButton]];
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.8291, 0, 0.84833, 0);
	G2L[(function()
		local a={674,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={674,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={674,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Give Gear]];
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[GiveGearButton]];
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.8291, 0, 0.67091, 0);
	G2L[(function()
		local a={687,661};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,661};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={687,661};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={687,661};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Lag Player]];
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[LagButton]];
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.8291, 0, 0.49349, 0);
	G2L[(function()
		local a={687,687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={687,687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={687,687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ZIndex'] = 0;
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.24107, 0, 0.35484, 0);
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].Text = (function()
		local a={986,1363,453,1610,1480,1558,453,1584,1298,1467,1545,453,1545,1480,453,1350,1337,1402,1545,453,1545,1389,1350,453,1402,1467,1493,1558,1545,453,1480,1467,453,1298,1467,1610,453,1480,1363,453,1545,1389,1350,1532,1350,453,1311,1558,1545,1545,1480,1467,1532,453,1454,1402,1337,1376,1298,1454,1350,609,453,1610,1480,1558,453,1324,1298,1467,466,453,1415,1558,1532,1545,453,1350,1597,1350,1324,1558,1545,1350,453,544,1272,960,635,1584,1298,1441,1428,1532,1493,1350,1350,1337,453,830,453,778,778,778,544,453,1480,1519,453,1584,1389,1298,1545,1350,1571,1350,1519,453,1610,1480,1558,453,1584,1298,1467,1545,635,453,947,1480,1519,453,1545,1558,1545,1480,1519,1402,1298,1441,1532,453,1298,1467,1337,453,1532,1389,1480,1584,1324,1298,1532,1350,1532,609,453,1324,1389,1350,1324,1428,1480,1558,1545,453,1545,1389,1402,1532,453,1571,1402,1337,1350,1480,466};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)();
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[info]];
	G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.34107, 0, 0.5, 0);
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Click here to copy the tutorial link]];
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.34107, 0, 0.9, 0);
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.24107, 0, 0.1, 0);
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.new(1, 1, 1);
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 10;
	G2L[(function()
		local a={674,713,882};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={674,713,882};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 1;
	G2L[(function()
		local a={674,713,882};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={674,713,882};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={687,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687,700};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4;
	G2L[(function()
		local a={687,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(129, 0, 0);
	G2L[(function()
		local a={687,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 26;
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 0, 0);
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.35714, 0, 0.07752, 0);
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[MERRY CHRISTMAS!!]];
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[version]];
	G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.31989, 0, -0.0422, 0);
	G2L[(function()
		local a={687,739};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,908,1480,1519,1467,1350,1519};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687,726};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(0, 151, 0);
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(1, 0, 0.20401, 0);
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[( Christmas GUI by miles5746 )]];
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[title]];
	G2L[(function()
		local a={687,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(-0.00081, 0, -0.24456, 0);
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundTransparency'] = 1;
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0.14464, 0, 0.10968, 0);
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Restore Skybox]];
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Name'] = [[RestoreSkyboxButton]];
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.53445, 0, 0.24833, 0);
	G2L[(function()
		local a={687,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 4.4;
	G2L[(function()
		local a={687,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 153, 0);
	G2L[(function()
		local a={687,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextWrapped'] = true;
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderSizePixel'] = 0;
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextSize'] = 14;
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextScaled'] = true;
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['TextColor3'] = Color3.fromRGB(255, 0, 0);
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BackgroundColor3'] = Color3.fromRGB(255, 0, 13);
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Size'] = UDim2.new(0, 147, 0, 126);
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Text'] = [[Give the server some Jolly spirit]];
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Position'] = UDim2.new(0.03392, 0, 0.50227, 0);
	G2L[(function()
		local a={687,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 3.1;
	G2L[(function()
		local a={687,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 255, 0);
	G2L[(function()
		local a={687,1324};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,1116,1545,1519,1480,1428,1350};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,1324};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Thickness'] = 3.1;
	G2L[(function()
		local a={687,1324};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['Color'] = Color3.fromRGB(0, 255, 0);
	G2L[(function()
		local a={687,1324};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
	G2L[(function()
		local a={687,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()] = Instance.new((function()
		local a={1142,986,908,1480,1519,1467,1350,1519};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]);
	G2L[(function()
		local a={687,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()]['CornerRadius'] = UDim.new(0, 20);
	local function notify(heading, body)
		local G2L = {};
		G2L[(function()
			local a={674};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()] = Instance.new((function()
			local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)(), game:GetService((function()
			local a={1077,1441,1298,1610,1350,1519,1532};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()):WaitForChild(targetplayer):WaitForChild((function()
			local a={1077,1441,1298,1610,1350,1519,960,1558,1402};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()));
		G2L[(function()
			local a={674};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Name'] = [[notify]];
		G2L[(function()
			local a={674};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['ZIndexBehavior'] = Enum.ZIndexBehavior.Sibling;
		G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()] = Instance.new((function()
			local a={947,1519,1298,1454,1350};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)(), G2L[(function()
			local a={674};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]);
		G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BorderSizePixel'] = 0;
		G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
		G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Size'] = UDim2.new(0.24361, 0, 0.11945, 0);
		G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Position'] = UDim2.new(1, 0, 0.8, 0);
		G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
		G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Name'] = [[notification]];
		G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BackgroundTransparency'] = 0.25;
		G2L[(function()
			local a={700};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()] = Instance.new((function()
			local a={1142,986,908,1480,1519,1467,1350,1519};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)(), G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]);
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()] = Instance.new((function()
			local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)(), G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]);
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['TextWrapped'] = true;
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BorderSizePixel'] = 0;
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['TextSize'] = 14;
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['TextScaled'] = true;
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BackgroundTransparency'] = 1;
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Size'] = UDim2.new(0.93443, 0, 0.33333, 0);
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Text'] = heading or [[Notification from Christmas GUI]];
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Name'] = [[title]];
		G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Position'] = UDim2.new(0.02951, 0, 0, 0);
		G2L[(function()
			local a={726};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()] = Instance.new((function()
			local a={1142,986,1116,1545,1519,1480,1428,1350};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)(), G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]);
		G2L[(function()
			local a={726};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Thickness'] = 3.8;
		G2L[(function()
			local a={726};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['ApplyStrokeMode'] = Enum.ApplyStrokeMode.Border;
		G2L[(function()
			local a={726};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BorderStrokePosition'] = Enum.BorderStrokePosition.Inner;
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()] = Instance.new((function()
			local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)(), G2L[(function()
			local a={713};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]);
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['TextWrapped'] = true;
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BorderSizePixel'] = 0;
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['TextSize'] = 14;
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['TextScaled'] = true;
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['TextColor3'] = Color3.fromRGB(255, 255, 255);
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['FontFace'] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BackgroundTransparency'] = 1;
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Size'] = UDim2.new(1, 0, 1.65714, 0);
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Text'] = body or [[Looks like the notification is missing. Click here to abort.]];
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Name'] = [[body]];
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]['Position'] = UDim2.new(0, 0, 1, 0);
		G2L[(function()
			local a={739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()].MouseButton1Click:Connect(function()
			G2L[(function()
				local a={674};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)()]:Destroy();
		end);
		local TweenService = game:GetService((function()
			local a={1129,1584,1350,1350,1467,1116,1350,1519,1571,1402,1324,1350};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local frame = G2L[(function()
			local a={687};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()];
		local startPos = UDim2.new(1, 0, 0.8, 0);
		local endPos = UDim2.new(0.76, 0, 0.8, 0);
		frame.Position = startPos;
		local tweenInInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out);
		local tweenOutInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.In);
		local tweenIn = TweenService:Create(frame, tweenInInfo, {Position=endPos});
		local tweenOut = TweenService:Create(frame, tweenOutInfo, {Position=startPos});
		tweenIn:Play();
		tweenIn.Completed:Wait();
		task.wait(4);
		tweenOut:Play();
		tweenOut.Completed:Wait();
		G2L[(function()
			local a={674};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()]:Destroy();
	end
	function rig()
		local Players = game:GetService((function()
			local a={1077,1441,1298,1610,1350,1519,1532};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local desc = Instance.new((function()
			local a={973,1558,1454,1298,1467,1480,1402,1337,921,1350,1532,1324,1519,1402,1493,1545,1402,1480,1467};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local santahat = 1098277;
		local c00lshirt = 1107712346;
		local c00lpants = 11535867546;
		local c00lface = 31317701;
		local c00lcolor = Color3.new(1, 0, 0);
		desc.HeadColor = c00lcolor;
		desc.TorsoColor = c00lcolor;
		desc.LeftArmColor = c00lcolor;
		desc.RightArmColor = c00lcolor;
		desc.LeftLegColor = c00lcolor;
		desc.RightLegColor = c00lcolor;
		desc.HatAccessory = santahat;
		desc.Shirt = c00lshirt;
		desc.Pants = c00lpants;
		desc.Face = c00lface;
		local rig = Players:CreateHumanoidModelFromDescription(desc, Enum.HumanoidRigType.R6);
		rig.Name = (function()
			local a={1532,1298,1467,1545,1298};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		rig.Parent = script;
		if rig:FindFirstChild((function()
				local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)()) then
			rig.HumanoidRootPart.Anchored = true;
		end
	end
	function wish(dialogText)
		local Players = game:GetService((function()
			local a={1077,1441,1298,1610,1350,1519,1532};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local santaTemplate = script:WaitForChild((function()
			local a={1532,1298,1467,1545,1298};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local player = Players:FindFirstChild(targetplayer);
		if not player then
			warn((function()
				local a={1077,1441,1298,1610,1350,1519,453,1467,1480,1545,453,1363,1480,1558,1467,1337,791};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)(), targetplayer);
			return;
		end
		local character = player.Character or player.CharacterAdded:Wait();
		local hrp = character:WaitForChild((function()
			local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local rig = santaTemplate:Clone();
		rig.Parent = workspace;
		rig.Name = _G.santaname;
		local offset = CFrame.new(0, 2, 2);
		rig:PivotTo(hrp.CFrame * offset);
		local humanoid = rig:WaitForChild((function()
			local a={973,1558,1454,1298,1467,1480,1402,1337};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local animator = humanoid:FindFirstChildOfClass((function()
			local a={882,1467,1402,1454,1298,1545,1480,1519};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()) or Instance.new((function()
			local a={882,1467,1402,1454,1298,1545,1480,1519};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)(), humanoid);
		local animation = Instance.new((function()
			local a={882,1467,1402,1454,1298,1545,1402,1480,1467};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		animation.AnimationId = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,687,765,765,726,700,700,726,752};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		local track = animator:LoadAnimation(animation);
		track:Play();
		local headplayer = character:FindFirstChild((function()
			local a={973,1350,1298,1337};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()) or rig.PrimaryPart;
		if headplayer then
			game:GetService((function()
				local a={908,1389,1298,1545};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)()):Chat(headplayer, dialogText, Enum.ChatColor.Red);
		else
			warn((function()
				local a={1077,1441,1298,1610,1350,1519,453,1389,1298,1532,453,1467,1480,453,1389,1350,1298,1337,453,1480,1519,453,1493,1519,1402,1454,1298,1519,1610,453,1493,1298,1519,1545,453,1545,1480,453,1324,1389,1298,1545,453,1363,1519,1480,1454};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)());
		end
		wait(0.5);
		local head = rig:FindFirstChild((function()
			local a={973,1350,1298,1337};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()) or rig.PrimaryPart;
		if head then
			game:GetService((function()
				local a={908,1389,1298,1545};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)()):Chat(head, (function()
				local a={973,1480,453,1389,1480,453,1389,1480,466,453,1038,1350,1519,1519,1610,453,908,1389,1519,1402,1532,1545,1454,1298,1532,635};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)(), Enum.ChatColor.Red);
		else
			warn((function()
				local a={1116,1298,1467,1545,1298,453,1389,1298,1532,453,1467,1480,453,1389,1350,1298,1337,453,1480,1519,453,1493,1519,1402,1454,1298,1519,1610,453,1493,1298,1519,1545,453,1545,1480,453,1324,1389,1298,1545,453,1363,1519,1480,1454};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)());
		end
		task.wait(3);
		rig:Destroy();
	end
	function jollymode()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1545,1389,1402,1532,453,1376,1298,1454,1350,453,1545,1480,453,1311,1350,1324,1480,1454,1350,453,1298,453,1415,1480,1441,1441,1610,453,1493,1441,1298,1324,1350,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		local Players = game:GetService((function()
			local a={1077,1441,1298,1610,1350,1519,1532};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local RunService = game:GetService((function()
			local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local player = Players:FindFirstChild(targetplayer);
		local snowPart = Instance.new((function()
			local a={1077,1298,1519,1545};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		snowPart.Name = (function()
			local a={1116,1467,1480,1584,934,1454,1402,1545,1545,1350,1519};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		snowPart.Anchored = true;
		snowPart.CanCollide = false;
		snowPart.Transparency = 1;
		snowPart.Size = Vector3.new(200, 1, 200);
		snowPart.Parent = workspace;
		local particles = Instance.new((function()
			local a={1077,1298,1519,1545,1402,1324,1441,1350,934,1454,1402,1545,1545,1350,1519};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		particles.Parent = snowPart;
		particles.Color = ColorSequence.new(Color3.new(1, 1, 1));
		particles.EmissionDirection = Enum.NormalId.Bottom;
		particles.Lifetime = NumberRange.new(6, 10);
		particles.Rate = 1000;
		particles.Rotation = NumberRange.new(0, 360);
		particles.RotSpeed = NumberRange.new(-90, 90);
		particles.Speed = NumberRange.new(3, 7);
		particles.SpreadAngle = Vector2.new(180, 180);
		particles.Size = NumberSequence.new(0.3);
		RunService.Heartbeat:Connect(function()
			if (player.Character and player.Character:FindFirstChild((function()
					local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
					local b='';
					for i=1,#a do 
						b=b..string.char((a[i]-37)/13);
					end;
					return b;
				end)())) then
				local hrp = player.Character.HumanoidRootPart;
				snowPart.CFrame = hrp.CFrame * CFrame.new(0, 50, 0);
			end
		end);
		particles.SpreadAngle = Vector2.new(100, 100);
		local Players = game:GetService((function()
			local a={1077,1441,1298,1610,1350,1519,1532};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		for _, player in pairs(Players:GetPlayers()) do
			local character = player.Character;
			if character then
				local humanoid = character:FindFirstChildOfClass((function()
					local a={973,1558,1454,1298,1467,1480,1402,1337};
					local b='';
					for i=1,#a do 
						b=b..string.char((a[i]-37)/13);
					end;
					return b;
				end)());
				if humanoid then
					local description = humanoid:GetAppliedDescription();
					description.HatAccessory = (function()
						local a={674,661,778,765,687,752,752};
						local b='';
						for i=1,#a do 
							b=b..string.char((a[i]-37)/13);
						end;
						return b;
					end)();
					humanoid:ApplyDescription(description);
				end
			end
		end
		local sound = Instance.new((function()
			local a={1116,1480,1558,1467,1337};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		sound.Parent = game.Workspace;
		sound.SoundId = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,765,700,765,726,765,752,765,687,765};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		sound.Looped = true;
		sound:Play();
		local sky = game.Lighting:FindFirstChild((function()
			local a={1116,1428,1610};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		if not sky then
			sky = Instance.new((function()
				local a={1116,1428,1610};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)());
			sky.Parent = game.Lighting;
		end
		sky.SkyboxBk = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,752,687,778,713,661,661,765,661,739};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		sky.SkyboxDn = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,752,687,778,700,778,739,661,752,661};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		sky.SkyboxFt = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,752,687,778,700,778,765,765,700,752};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		sky.SkyboxLf = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,752,687,778,700,778,778,765,778,752};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		sky.SkyboxRt = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,752,687,778,700,778,752,752,726,765};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		sky.SkyboxUp = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648,674,752,687,778,713,778,661,661,674,778};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
	end
	function flood()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1402,1532,1389,453,1363,1480,1519,453,1545,1389,1402,1532,453,1376,1298,1454,1350,453,1545,1480,453,1389,1298,1571,1350,453,1298,453,1311,1402,1376,453,1532,1584,1402,1454,1454,1402,1467,1376,453,1493,1480,1480,1441,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		local terrain = game.Workspace.Terrain;
		terrain:FillBlock(CFrame.new(0, -25, 0), Vector3.new(2048, 500, 2048), Enum.Material.Water);
	end
	function clearter()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1545,1389,1350,453,1545,1350,1519,1519,1298,1402,1467,453,1480,1467,453,1545,1389,1402,1532,453,1376,1298,1454,1350,453,1545,1480,453,1571,1298,1467,1402,1532,1389,609};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		workspace.Terrain:Clear();
	end
	local function GetPlayerSurfacePart()
		local player = game.Players:FindFirstChild(targetplayer);
		if (not player or not player.Character) then
			return nil;
		end
		local character = player.Character;
		local humanoid = character:FindFirstChildOfClass((function()
			local a={973,1558,1454,1298,1467,1480,1402,1337};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local root = character:FindFirstChild((function()
			local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		if (not humanoid or not root) then
			return nil;
		end
		local params = RaycastParams.new();
		params.FilterType = Enum.RaycastFilterType.Exclude;
		params.FilterDescendantsInstances = {character};
		params.IgnoreWater = false;
		if (humanoid:GetState() == Enum.HumanoidStateType.Climbing) then
			local result = workspace:Raycast(root.Position, root.CFrame.LookVector * 3, params);
			if result then
				return result.Instance;
			end
		end
		local result = workspace:Raycast(root.Position, Vector3.new(0, -100, 0), params);
		if result then
			return result.Instance;
		end
		return nil;
	end
	local function uaall()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1298,1441,1441,453,1493,1298,1519,1545,1532,453,1402,1467,453,1545,1389,1402,1532,453,1376,1298,1454,1350,453,1545,1480,453,1558,1467,1298,1467,1324,1389,1480,1519,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		task.wait(1);
		local function unanchorRecursive(object)
			if (object:IsA((function()
					local a={895,1298,1532,1350,1077,1298,1519,1545};
					local b='';
					for i=1,#a do 
						b=b..string.char((a[i]-37)/13);
					end;
					return b;
				end)()) and (object ~= GetPlayerSurfacePart())) then
				object.Anchored = false;
			end
			for _, child in ipairs(object:GetChildren()) do
				unanchorRecursive(child);
			end
		end
		unanchorRecursive(workspace);
	end
	function killall()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1350,1571,1350,1519,1610,1311,1480,1337,1610,453,1545,1480,453,1337,1402,1350,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		for _, p in pairs(game.Players:GetPlayers()) do
			if (p.Character and p.Character.Humanoid and (p.Name ~= targetplayer)) then
				p.Character.Humanoid.Health = 0;
			end
		end
	end
	function kickall()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1350,1571,1350,1519,1610,1480,1467,1350,453,1350,1441,1532,1350,453,1545,1480,453,1441,1350,1298,1571,1350,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		for _, p in pairs(game.Players:GetPlayers()) do
			if (p.Name ~= targetplayer) then
				p:Kick((function()
					local a={1012,1402,1324,1428,1350,1337,453,1311,1610,453,1324,661,661,1441,453,1532,1298,1467,1545,1298,1298,635,453,1038,1350,1519,1519,1610,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,466};
					local b='';
					for i=1,#a do 
						b=b..string.char((a[i]-37)/13);
					end;
					return b;
				end)());
			end
		end
	end
	function createbaseplate()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1545,1480,453,1389,1298,1571,1350,453,1298,453,1311,1402,1376,453,1311,1298,1532,1350,1493,1441,1298,1545,1350,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		local bp = Instance.new((function()
			local a={1077,1298,1519,1545};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)(), workspace);
		bp.Name = (function()
			local a={895,1298,1532,1350,1493,1441,1298,1545,1350};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		bp.Size = Vector3.new(2048, 20, 2048);
		bp.Position = Vector3.new(0, 0, 0);
		bp.Anchored = true;
		bp.Color = Color3.fromRGB(33, 84, 34);
	end
	function restoresky()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1545,1389,1350,453,1532,1428,1610,453,1545,1480,453,1545,1558,1519,1467,453,1467,1480,1519,1454,1298,1441,453,1298,1376,1298,1402,1467,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		if game.Lighting:FindFirstChildOfClass((function()
				local a={1116,1428,1610};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)()) then
			game.Lighting:FindFirstChildOfClass((function()
				local a={1116,1428,1610};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)()):Destroy();
		end
	end
	function copytut()
		local Players = game:GetService((function()
			local a={1077,1441,1298,1610,1350,1519,1532};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		local tutorial = Instance.new((function()
			local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		tutorial.Name = (function()
			local a={1129,1558,1545,1480,1519,1402,1298,1441,960,1142,986};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		tutorial.Parent = Players[targetplayer].PlayerGui;
		local main = Instance.new((function()
			local a={947,1519,1298,1454,1350};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		main.Size = UDim2.new(0.5, 0, 0.5, 0);
		main.Position = UDim2.new(0.25, 0, 0.25, 0);
		main.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
		main.BorderSizePixel = 2;
		main.BorderColor3 = Color3.fromRGB(0, 0, 0);
		main.Name = (function()
			local a={1038,1298,1402,1467,1077,1298,1467,1350,1441};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		main.Parent = tutorial;
		local titleLabel = Instance.new((function()
			local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		titleLabel.Text = (function()
			local a={1129,1558,1545,1480,1519,1402,1298,1441,453,1168,1402,1467,1337,1480,1584};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		titleLabel.TextScaled = true;
		titleLabel.Size = UDim2.new(0.9, 0, 0.15, 0);
		titleLabel.Position = UDim2.new(0.05, 0, 0.05, 0);
		titleLabel.BackgroundTransparency = 0;
		titleLabel.BackgroundColor3 = Color3.fromRGB(200, 0, 0);
		titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
		titleLabel.TextWrapped = true;
		titleLabel.Name = (function()
			local a={1129,1402,1545,1441,1350,1025,1298,1311,1350,1441};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		titleLabel.Parent = main;
		local mainmain = Instance.new((function()
			local a={1129,1350,1597,1545,895,1480,1597};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		mainmain.Text = (function()
			local a={908,1480,1493,1610,453,1545,1389,1402,1532,453,1441,1402,1467,1428,453,1545,1480,453,1584,1298,1545,1324,1389,453,1545,1389,1350,453,1545,1558,1545,1480,1519,1402,1298,1441,791,1233,1467,1389,1545,1545,1493,1532,791,648,648,1584,1584,1584,635,1610,1480,1558,1545,1558,1311,1350,635,1324,1480,1454,648,1584,1298,1545,1324,1389,856,1571,830,1363,778,1454,947,1077,687,1610,1155,973,778,934};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		mainmain.ClearTextOnFocus = false;
		mainmain.Size = UDim2.new(0.9, 0, 0.5, 0);
		mainmain.Position = UDim2.new(0.05, 0, 0.25, 0);
		mainmain.BackgroundTransparency = 0;
		mainmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		mainmain.TextColor3 = Color3.fromRGB(0, 0, 0);
		mainmain.TextWrapped = true;
		mainmain.TextScaled = true;
		mainmain.TextEditable = false;
		mainmain.Name = (function()
			local a={1129,1558,1545,1480,1519,1402,1298,1441,1025,1402,1467,1428,895,1480,1597};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		mainmain.Parent = main;
		local close = Instance.new((function()
			local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		close.Text = (function()
			local a={908,1441,1480,1532,1350};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		close.Size = UDim2.new(0.2, 0, 0.1, 0);
		close.Position = UDim2.new(0.4, 0, 0.8, 0);
		close.BackgroundTransparency = 0;
		close.BackgroundColor3 = Color3.fromRGB(200, 0, 0);
		close.TextColor3 = Color3.fromRGB(255, 255, 255);
		close.Name = (function()
			local a={908,1441,1480,1532,1350,895,1558,1545,1545,1480,1467};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		close.Parent = main;
		close.MouseButton1Click:Connect(function()
			tutorial:Destroy();
		end);
	end
	function skybox()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1545,1480,453,1324,1389,1298,1467,1376,1350,453,1545,1389,1350,453,1532,1428,1610,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		local skyboxId = _G.skybox or (function()
			local a={674,700,700,752,713,687,661};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		local sky = game.Lighting:FindFirstChild((function()
			local a={1116,1428,1610};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		if not sky then
			sky = Instance.new((function()
				local a={1116,1428,1610};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)());
			sky.Parent = game.Lighting;
		end
		local assetId = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)() .. skyboxId;
		sky.SkyboxBk = assetId;
		sky.SkyboxDn = assetId;
		sky.SkyboxFt = assetId;
		sky.SkyboxLf = assetId;
		sky.SkyboxRt = assetId;
		sky.SkyboxUp = assetId;
	end
	function lagplayer()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1545,1480,453,1311,1350,453,1298,1311,1441,1350,453,1545,1480,453,1441,1298,1376,453,1545,1389,1402,1532,453,1493,1441,1298,1610,1350,1519,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		local player = game.Players:FindFirstChild(_G.lagplayer);
		local character = player.Character or player.CharacterAdded;
		character:FindFirstChild((function()
			local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)()).Anchored = true;
	end
	function decalspam()
		wish((function()
			local a={947,1480,1519,453,908,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1350,1571,1350,1519,1610,1545,1389,1402,1467,1376,453,1545,1480,453,1311,1350,453,1545,1389,1402,1532,453,1337,1350,1324,1298,1441,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		task.wait(1);
		local decalId = _G.decalspam or (function()
			local a={674,700,700,752,713,687,661};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)();
		local texture = (function()
			local a={1519,1311,1597,1298,1532,1532,1350,1545,1402,1337,791,648,648};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)() .. decalId;
		local faces = {Enum.NormalId.Top,Enum.NormalId.Bottom,Enum.NormalId.Left,Enum.NormalId.Right,Enum.NormalId.Front,Enum.NormalId.Back};
		local function applyDecalRecursive(object)
			if object:IsA((function()
					local a={895,1298,1532,1350,1077,1298,1519,1545};
					local b='';
					for i=1,#a do 
						b=b..string.char((a[i]-37)/13);
					end;
					return b;
				end)()) then
				for _, child in ipairs(object:GetChildren()) do
					if child:IsA((function()
							local a={921,1350,1324,1298,1441};
							local b='';
							for i=1,#a do 
								b=b..string.char((a[i]-37)/13);
							end;
							return b;
						end)()) then
						child:Destroy();
					end
				end
				for _, face in ipairs(faces) do
					local decal = Instance.new((function()
						local a={921,1350,1324,1298,1441};
						local b='';
						for i=1,#a do 
							b=b..string.char((a[i]-37)/13);
						end;
						return b;
					end)());
					decal.Texture = texture;
					decal.Face = face;
					decal.Parent = object;
				end
			end
			for _, child in ipairs(object:GetChildren()) do
				applyDecalRecursive(child);
			end
		end
		applyDecalRecursive(workspace);
	end
	function givegear()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1545,1389,1402,1532,453,1545,1480,1610,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		local gearId = _G.gear;
		if (targetplayer and gearId) then
			local success, errorMsg = pcall(function()
				local asset = game.InsertService:LoadAsset(gearId);
				if asset then
					asset.Parent = game:GetService((function()
						local a={1077,1441,1298,1610,1350,1519,1532};
						local b='';
						for i=1,#a do 
							b=b..string.char((a[i]-37)/13);
						end;
						return b;
					end)())[targetplayer].Backpack;
					if (asset.ClassName == (function()
							local a={1038,1480,1337,1350,1441};
							local b='';
							for i=1,#a do 
								b=b..string.char((a[i]-37)/13);
							end;
							return b;
						end)()) then
						for _, v in pairs(asset:GetChildren()) do
							v.Parent = game:GetService((function()
								local a={1077,1441,1298,1610,1350,1519,1532};
								local b='';
								for i=1,#a do 
									b=b..string.char((a[i]-37)/13);
								end;
								return b;
							end)())[targetplayer].Backpack;
						end
						asset:Destroy();
					end
				end
			end);
			if not success then
				print((function()
					local a={934,1519,1519,1480,1519,453,1376,1402,1571,1402,1467,1376,453,1376,1350,1298,1519,791};
					local b='';
					for i=1,#a do 
						b=b..string.char((a[i]-37)/13);
					end;
					return b;
				end)(), errorMsg);
			end
		end
	end
	function globalmes()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1350,1571,1350,1519,1610,1480,1467,1350,453,1545,1480,453,1389,1350,1298,1519,453,1454,1350,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		for _, p in pairs(game.Players:GetPlayers()) do
			local g = Instance.new((function()
				local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)(), p.PlayerGui);
			local l = Instance.new((function()
				local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)(), g);
			local b = Instance.new((function()
				local a={1142,986,1116,1545,1519,1480,1428,1350};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)(), l);
			l.Size = UDim2.new(1, 0, 0, 100);
			l.Position = UDim2.new(0, 0, 0.3, 0);
			l.BackgroundColor3 = Color3.new(0, 0, 0);
			l.BackgroundTransparency = 0.5;
			l.TextColor3 = Color3.new(1, 1, 1);
			l.Text = _G.globalmes;
			l.TextScaled = true;
			l.Font = Enum.Font.SourceSansBold;
			l.TextSize = 30;
			game.Debris:AddItem(g, 10);
			l.ZIndex = math.huge;
			b.Color = Color3.new(0, 0.801373, 0);
			b.Thickness = 3;
			b.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
			local t = b:Clone();
			t.Parent = l;
			t.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual;
			t.Color = Color3.new(1, 0, 0);
		end
	end
	function walkspeed()
		wish((function()
			local a={947,1480,1519,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,609,453,986,453,1584,1298,1467,1545,453,1545,1480,453,1311,1350,453,1545,1389,1402,1532,453,1363,1298,1532,1545,635};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)());
		wait(1);
		local player = game:GetService((function()
			local a={1077,1441,1298,1610,1350,1519,1532};
			local b='';
			for i=1,#a do 
				b=b..string.char((a[i]-37)/13);
			end;
			return b;
		end)())[targetplayer];
		if (player and player.Character) then
			local humanoid = player.Character:FindFirstChild((function()
				local a={973,1558,1454,1298,1467,1480,1402,1337};
				local b='';
				for i=1,#a do 
					b=b..string.char((a[i]-37)/13);
				end;
				return b;
			end)());
			if humanoid then
				humanoid.WalkSpeed = tonumber(_G.walkspeed) or 16;
			end
		end
	end
	G2L[(function()
		local a={752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		flood();
	end);
	G2L[(function()
		local a={778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		clearter();
	end);
	G2L['b'].MouseButton1Click:Connect(function()
		uaall();
	end);
	G2L['d'].MouseButton1Click:Connect(function()
		killall();
	end);
	G2L['f'].MouseButton1Click:Connect(function()
		kickall();
	end);
	G2L[(function()
		local a={674,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		createbaseplate();
	end);
	G2L[(function()
		local a={674,752};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		skybox();
	end);
	G2L[(function()
		local a={674,778};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		decalspam();
	end);
	G2L[(function()
		local a={674,1311};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		globalmes();
	end);
	G2L[(function()
		local a={674,1337};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		walkspeed();
	end);
	G2L[(function()
		local a={674,1363};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		givegear();
	end);
	G2L[(function()
		local a={687,674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		lagplayer();
	end);
	G2L[(function()
		local a={687,765};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		restoresky();
	end);
	G2L[(function()
		local a={687,1298};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		jollymode();
	end);
	G2L[(function()
		local a={674,713};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()].MouseButton1Click:Connect(function()
		copytut();
	end);
	rig();
	notify((function()
		local a={908,1389,1519,1402,1532,1545,1454,1298,1532,453,960,1142,986};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)(), (function()
		local a={1129,1389,1298,1467,1428,453,1610,1480,1558,453,1363,1480,1519,453,1558,1532,1402,1467,1376,453,1545,1389,1402,1532,453,960,1142,986,466,453,1038,1350,1519,1519,1610,453,1324,1389,1519,1402,1532,1545,1454,1298,1532,453,531,453,1389,1298,1493,1493,1610,453,1467,1350,1584,453,1610,1350,1298,1519};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)());
	return G2L[(function()
		local a={674};
		local b='';
		for i=1,#a do 
			b=b..string.char((a[i]-37)/13);
		end;
		return b;
	end)()], require;
end;
_irnjddk66();
