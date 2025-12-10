

-- Instances: 237 | Scripts: 3 | Modules: 11 | Tags: 0
local G2L = {};

-- StarterGui.LuaMF
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[LuaMF]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.LuaMF.LuamfMenu
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[LuamfMenu]];


-- StarterGui.LuaMF.LuamfMenu.InternalModules
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[InternalModules]];


-- StarterGui.LuaMF.LuamfMenu.InternalModules.InputManager
G2L["4"] = Instance.new("ModuleScript", G2L["3"]);
G2L["4"]["Name"] = [[InputManager]];


-- StarterGui.LuaMF.LuamfMenu.InternalModules.ListManager
G2L["5"] = Instance.new("ModuleScript", G2L["3"]);
G2L["5"]["Name"] = [[ListManager]];


-- StarterGui.LuaMF.LuamfMenu.InternalModules.ListManager.ItemBlank
G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 15;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 132, 0, 29);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Done]];
G2L["6"]["Name"] = [[ItemBlank]];
G2L["6"]["Visible"] = false;
G2L["6"]["Position"] = UDim2.new(0.38, 0, 0.56939, 0);


-- StarterGui.LuaMF.LuamfMenu.InternalModules.ListManager.ItemBlank.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.InternalModules.ExecutorFunction
G2L["8"] = Instance.new("ModuleScript", G2L["3"]);
G2L["8"]["Name"] = [[ExecutorFunction]];


-- StarterGui.LuaMF.LuamfMenu.InternalModules.MenuSettings
G2L["9"] = Instance.new("ModuleScript", G2L["3"]);
G2L["9"]["Name"] = [[MenuSettings]];


-- StarterGui.LuaMF.LuamfMenu.LuamfModules
G2L["a"] = Instance.new("Folder", G2L["2"]);
G2L["a"]["Name"] = [[LuamfModules]];


-- StarterGui.LuaMF.LuamfMenu.LuamfModules.LmfCustomization
G2L["b"] = Instance.new("ModuleScript", G2L["a"]);
G2L["b"]["Name"] = [[LmfCustomization]];


-- StarterGui.LuaMF.LuamfMenu.LuamfModules.LmfLoadingWindow
G2L["c"] = Instance.new("ModuleScript", G2L["a"]);
G2L["c"]["Name"] = [[LmfLoadingWindow]];


-- StarterGui.LuaMF.LuamfMenu.LuamfModules.LmfMessageBox
G2L["d"] = Instance.new("ModuleScript", G2L["a"]);
G2L["d"]["Name"] = [[LmfMessageBox]];


-- StarterGui.LuaMF.LuamfMenu.LuamfModules.LmfOSD
G2L["e"] = Instance.new("ModuleScript", G2L["a"]);
G2L["e"]["Name"] = [[LmfOSD]];


-- StarterGui.LuaMF.LuamfMenu.LuamfModules.LmfKeyInput
G2L["f"] = Instance.new("ModuleScript", G2L["a"]);
G2L["f"]["Name"] = [[LmfKeyInput]];


-- StarterGui.LuaMF.LuamfMenu.LuamfModules.LmfColorPicker
G2L["10"] = Instance.new("ModuleScript", G2L["a"]);
G2L["10"]["Name"] = [[LmfColorPicker]];


-- StarterGui.LuaMF.LuamfMenu.LuamfScript
G2L["11"] = Instance.new("Folder", G2L["2"]);
G2L["11"]["Name"] = [[LuamfScript]];


-- StarterGui.LuaMF.LuamfMenu.LuamfScript.LuamfScriptDumper
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[LuamfScriptDumper]];


-- StarterGui.LuaMF.LuamfMenu.LuamfScript.LuamfScriptDumper.SvState
G2L["13"] = Instance.new("NumberValue", G2L["12"]);
G2L["13"]["Name"] = [[SvState]];


-- StarterGui.LuaMF.LuamfMenu.LuamfScript.LuamfRemoteSpy
G2L["14"] = Instance.new("LocalScript", G2L["11"]);
G2L["14"]["Name"] = [[LuamfRemoteSpy]];


-- StarterGui.LuaMF.LuamfMenu.LuamfScript.LuamfRemoteSpy.SvState
G2L["15"] = Instance.new("NumberValue", G2L["14"]);
G2L["15"]["Name"] = [[SvState]];


-- StarterGui.LuaMF.LuamfMenu.LuamfScript.LuamfGameInfo
G2L["16"] = Instance.new("LocalScript", G2L["11"]);
G2L["16"]["Name"] = [[LuamfGameInfo]];


-- StarterGui.LuaMF.LuamfMenu.UIARC
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["17"]["Name"] = [[UIARC]];


-- StarterGui.LuaMF.LuamfMenu.UIGridLayout
G2L["18"] = Instance.new("UIGridLayout", G2L["2"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["CellSize"] = UDim2.new(0, 550, 0, 260);
G2L["18"]["StartCorner"] = Enum.StartCorner.BottomLeft;
G2L["18"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["18"]["FillDirection"] = Enum.FillDirection.Vertical;


-- StarterGui.LuaMF.LuamfMenu.LuamfApi
G2L["19"] = Instance.new("ModuleScript", G2L["2"]);
G2L["19"]["Name"] = [[LuamfApi]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom
G2L["1a"] = Instance.new("Frame", G2L["2"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["1a"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1a"]["Size"] = UDim2.new(0, 337, 0, 161);
G2L["1a"]["Position"] = UDim2.new(0.1006, 0, 0.10692, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["1a"]["Name"] = [[MenuFrameBottom]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.LabelDefill
G2L["1b"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 18;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 547, 0, 29);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Lua Menu Framework]];
G2L["1b"]["Name"] = [[LabelDefill]];
G2L["1b"]["Position"] = UDim2.new(0, 0, 0.888, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons
G2L["1c"] = Instance.new("Folder", G2L["1a"]);
G2L["1c"]["Name"] = [[FolderButtons]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.AButtonScriptDumper
G2L["1d"] = Instance.new("TextButton", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 15;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Script Dumper]];
G2L["1d"]["Name"] = [[AButtonScriptDumper]];
G2L["1d"]["Position"] = UDim2.new(0.52, 0, 0.152, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.AButtonScriptDumper.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.BButtonRemoteSpy
G2L["1f"] = Instance.new("TextButton", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 15;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Remote Spy]];
G2L["1f"]["Name"] = [[BButtonRemoteSpy]];
G2L["1f"]["Position"] = UDim2.new(0.104, 0, 0.28, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.BButtonRemoteSpy.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.CButtonGameInfo
G2L["21"] = Instance.new("TextButton", G2L["1c"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 15;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Game Info]];
G2L["21"]["Name"] = [[CButtonGameInfo]];
G2L["21"]["Position"] = UDim2.new(0.544, 0, 0.52, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.CButtonGameInfo.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.DButtonSettings
G2L["23"] = Instance.new("TextButton", G2L["1c"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 15;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Settings]];
G2L["23"]["Name"] = [[DButtonSettings]];
G2L["23"]["Position"] = UDim2.new(0.104, 0, 0.52, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.DButtonSettings.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.UIPadding
G2L["25"] = Instance.new("UIPadding", G2L["1c"]);
G2L["25"]["PaddingTop"] = UDim.new(0, 20);
G2L["25"]["PaddingRight"] = UDim.new(0, 20);
G2L["25"]["PaddingLeft"] = UDim.new(0, 20);
G2L["25"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.UIGridLayout
G2L["26"] = Instance.new("UIGridLayout", G2L["1c"]);
G2L["26"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["26"]["CellSize"] = UDim2.new(0, 200, 0, 50);
G2L["26"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["26"]["CellPadding"] = UDim2.new(0, 20, 0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.EButtonFavorites
G2L["27"] = Instance.new("TextButton", G2L["1c"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 15;
G2L["27"]["AutoButtonColor"] = false;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(134, 131, 132);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Favorites]];
G2L["27"]["Name"] = [[EButtonFavorites]];
G2L["27"]["Position"] = UDim2.new(0.104, 0, 0.52, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.EButtonFavorites.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.FButtonDarkDex
G2L["29"] = Instance.new("TextButton", G2L["1c"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 15;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Dark Dex]];
G2L["29"]["Name"] = [[FButtonDarkDex]];
G2L["29"]["Position"] = UDim2.new(0.104, 0, 0.52, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderButtons.FButtonDarkDex.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus
G2L["2b"] = Instance.new("Folder", G2L["1a"]);
G2L["2b"]["Name"] = [[FolderMenus]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.InputCustomFrame
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["Visible"] = false;
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["2c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["2c"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["2c"]["Name"] = [[InputCustomFrame]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.InputCustomFrame.LabelEnterInput
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 18;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 549, 0, 29);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Enter Input :]];
G2L["2d"]["Name"] = [[LabelEnterInput]];
G2L["2d"]["Position"] = UDim2.new(0.0014, 0, 0.31649, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.InputCustomFrame.InputBox
G2L["2e"] = Instance.new("TextBox", G2L["2c"]);
G2L["2e"]["Name"] = [[InputBox]];
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextSize"] = 16;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 290, 0, 24);
G2L["2e"]["Position"] = UDim2.new(0.23636, 0, 0.44588, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.InputCustomFrame.InputBox.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.InputCustomFrame.ButtonDone
G2L["30"] = Instance.new("TextButton", G2L["2c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 15;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["Size"] = UDim2.new(0, 132, 0, 29);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Done]];
G2L["30"]["Name"] = [[ButtonDone]];
G2L["30"]["Position"] = UDim2.new(0.38, 0, 0.56939, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.InputCustomFrame.ButtonDone.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.InputCustomFrame.BackgroundMenu
G2L["32"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["32"]["ZIndex"] = 0;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Image"] = [[rbxassetid://1290029642]];
G2L["32"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.InputCustomFrame.IgnBack
G2L["33"] = Instance.new("ImageButton", G2L["2c"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ListFrame
G2L["34"] = Instance.new("Frame", G2L["2b"]);
G2L["34"]["Visible"] = false;
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["34"]["ClipsDescendants"] = true;
G2L["34"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["34"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["34"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["34"]["Name"] = [[ListFrame]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ListFrame.ItemsScroll
G2L["35"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["35"]["Active"] = true;
G2L["35"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["35"]["ZIndex"] = 3;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["Name"] = [[ItemsScroll]];
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["35"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["35"]["Position"] = UDim2.new(0, 0, -0.0032, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 8;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ListFrame.ItemsScroll.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["35"]);
G2L["36"]["PaddingTop"] = UDim.new(0, 20);
G2L["36"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ListFrame.ItemsScroll.UIGridLayout
G2L["37"] = Instance.new("UIGridLayout", G2L["35"]);
G2L["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["37"]["CellSize"] = UDim2.new(0, 300, 0, 30);
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37"]["CellPadding"] = UDim2.new(0, 5, 0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ListFrame.BackgroundMenu
G2L["38"] = Instance.new("ImageLabel", G2L["34"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Image"] = [[rbxassetid://1290029642]];
G2L["38"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ListFrame.IgnBack
G2L["39"] = Instance.new("ImageButton", G2L["34"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom
G2L["3a"] = Instance.new("Frame", G2L["2b"]);
G2L["3a"]["Visible"] = false;
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["3a"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["3a"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["3a"]["Name"] = [[ScriptDumperBottom]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.BackgroundMenu
G2L["3b"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3b"]["ZIndex"] = 0;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Image"] = [[rbxassetid://1290029642]];
G2L["3b"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.ButtonExec
G2L["3c"] = Instance.new("TextButton", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 15;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["Size"] = UDim2.new(0, 132, 0, 29);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Execute]];
G2L["3c"]["Name"] = [[ButtonExec]];
G2L["3c"]["Position"] = UDim2.new(0.38, 0, 0.82808, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.ButtonExec.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.DumpedScript
G2L["3e"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["3e"]["Active"] = true;
G2L["3e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e"]["Name"] = [[DumpedScript]];
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(0, 550, 0, 204);
G2L["3e"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.00782, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["ScrollBarThickness"] = 8;
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.DumpedScript.UIGridLayout
G2L["3f"] = Instance.new("UIGridLayout", G2L["3e"]);
G2L["3f"]["CellSize"] = UDim2.new(0, 530, 0, 20);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.DumpedScript.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3e"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 10);
G2L["40"]["PaddingRight"] = UDim.new(0, 20);
G2L["40"]["PaddingLeft"] = UDim.new(0, 10);
G2L["40"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.ScriptName
G2L["41"] = Instance.new("TextLabel", G2L["3a"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 18;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["41"]["Visible"] = false;
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[ScriptName]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.ScriptName.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["41"]);
G2L["42"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ScriptDumperBottom.IgnBack
G2L["43"] = Instance.new("ImageButton", G2L["3a"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom
G2L["44"] = Instance.new("Frame", G2L["2b"]);
G2L["44"]["Visible"] = false;
G2L["44"]["ZIndex"] = 2;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["44"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["44"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["44"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["44"]["Name"] = [[RemoteSpyBottom]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.BackgroundMenu
G2L["45"] = Instance.new("ImageLabel", G2L["44"]);
G2L["45"]["ZIndex"] = 0;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Image"] = [[rbxassetid://1290029642]];
G2L["45"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.BoxScript
G2L["46"] = Instance.new("TextBox", G2L["44"]);
G2L["46"]["Name"] = [[BoxScript]];
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["ZIndex"] = 2;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextEditable"] = false;
G2L["46"]["TextSize"] = 18;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["ClearTextOnFocus"] = false;
G2L["46"]["Size"] = UDim2.new(0, 550, 0, 185);
G2L["46"]["Position"] = UDim2.new(0, 0, 0.11583, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.BoxScript.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["46"]);
G2L["47"]["PaddingTop"] = UDim.new(0, 10);
G2L["47"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.LabelRemoteName
G2L["48"] = Instance.new("TextLabel", G2L["44"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 18;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0, 547, 0, 29);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];
G2L["48"]["Name"] = [[LabelRemoteName]];
G2L["48"]["Position"] = UDim2.new(0.00182, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.ButtonCopyScript
G2L["49"] = Instance.new("TextButton", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 15;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["ZIndex"] = 2;
G2L["49"]["Size"] = UDim2.new(0, 132, 0, 29);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Copy Script]];
G2L["49"]["Name"] = [[ButtonCopyScript]];
G2L["49"]["Position"] = UDim2.new(0.11091, 0, 0.85897, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.ButtonCopyScript.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.ButtonCopyRemotePath
G2L["4b"] = Instance.new("TextButton", G2L["44"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 15;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["Size"] = UDim2.new(0, 145, 0, 29);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Copy Remote Path]];
G2L["4b"]["Name"] = [[ButtonCopyRemotePath]];
G2L["4b"]["Position"] = UDim2.new(0.36727, 0, 0.85897, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.ButtonCopyRemotePath.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.ButtonExecuteScript
G2L["4d"] = Instance.new("TextButton", G2L["44"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 15;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["ZIndex"] = 2;
G2L["4d"]["Size"] = UDim2.new(0, 132, 0, 29);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Execute Script]];
G2L["4d"]["Name"] = [[ButtonExecuteScript]];
G2L["4d"]["Position"] = UDim2.new(0.64909, 0, 0.85897, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.ButtonExecuteScript.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.RemoteSpyBottom.IgnBack
G2L["4f"] = Instance.new("ImageButton", G2L["44"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.SettingsBottom
G2L["50"] = Instance.new("Frame", G2L["2b"]);
G2L["50"]["Visible"] = false;
G2L["50"]["ZIndex"] = 2;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["50"]["ClipsDescendants"] = true;
G2L["50"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["50"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["50"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["50"]["Name"] = [[SettingsBottom]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.SettingsBottom.BackgroundMenu
G2L["51"] = Instance.new("ImageLabel", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Image"] = [[rbxassetid://1290029642]];
G2L["51"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.SettingsBottom.IgnBack
G2L["52"] = Instance.new("ImageButton", G2L["50"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.GameInfoBottom
G2L["53"] = Instance.new("Frame", G2L["2b"]);
G2L["53"]["Visible"] = false;
G2L["53"]["ZIndex"] = 2;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["53"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["53"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["53"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["53"]["Name"] = [[GameInfoBottom]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.GameInfoBottom.BackgroundMenu
G2L["54"] = Instance.new("ImageLabel", G2L["53"]);
G2L["54"]["ZIndex"] = 0;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Image"] = [[rbxassetid://1290029642]];
G2L["54"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.GameInfoBottom.ButtonRefresh
G2L["55"] = Instance.new("TextButton", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 15;
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["ZIndex"] = 2;
G2L["55"]["Size"] = UDim2.new(0, 132, 0, 29);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Refresh]];
G2L["55"]["Name"] = [[ButtonRefresh]];
G2L["55"]["Position"] = UDim2.new(0.38, 0, 0.82808, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.GameInfoBottom.ButtonRefresh.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.GameInfoBottom.IgnBack
G2L["57"] = Instance.new("ImageButton", G2L["53"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame
G2L["58"] = Instance.new("Frame", G2L["2b"]);
G2L["58"]["Visible"] = false;
G2L["58"]["ZIndex"] = 2;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["58"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["58"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["58"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["58"]["Name"] = [[ColorPickerFrame]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ButtonDone
G2L["59"] = Instance.new("TextButton", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 15;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["ZIndex"] = 2;
G2L["59"]["Size"] = UDim2.new(0, 159, 0, 29);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Done]];
G2L["59"]["Name"] = [[ButtonDone]];
G2L["59"]["Position"] = UDim2.new(0.62545, 0, 0.67445, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ButtonDone.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.BackgroundMenu
G2L["5b"] = Instance.new("ImageLabel", G2L["58"]);
G2L["5b"]["ZIndex"] = 0;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Image"] = [[rbxassetid://1290029642]];
G2L["5b"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.IgnBack
G2L["5c"] = Instance.new("ImageButton", G2L["58"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.CircleColors
G2L["5d"] = Instance.new("ImageLabel", G2L["58"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Image"] = [[rbxassetid://2849458409]];
G2L["5d"]["Size"] = UDim2.new(0.42727, 0, 0.86939, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Name"] = [[CircleColors]];
G2L["5d"]["Position"] = UDim2.new(0.01936, 0, 0.06154, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.CircleColors.UIAspectRatioConstraint
G2L["5e"] = Instance.new("UIAspectRatioConstraint", G2L["5d"]);



-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.CircleColors.Crosshair
G2L["5f"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Image"] = [[http://www.roblox.com/asset/?id=4940353167]];
G2L["5f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[Crosshair]];
G2L["5f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorIntensity
G2L["60"] = Instance.new("Frame", G2L["58"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0.1, 0, 0.86939, 0);
G2L["60"]["Position"] = UDim2.new(0.44909, 0, 0.06154, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Name"] = [[ColorIntensity]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorIntensity.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["60"]);
G2L["61"]["Rotation"] = 84;
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorIntensity.FrameBar
G2L["62"] = Instance.new("Frame", G2L["60"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["62"]["Size"] = UDim2.new(1, 0, 0.025, 0);
G2L["62"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Name"] = [[FrameBar]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorR
G2L["63"] = Instance.new("TextBox", G2L["58"]);
G2L["63"]["Name"] = [[ColorR]];
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 20;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["ClearTextOnFocus"] = false;
G2L["63"]["Size"] = UDim2.new(0.08926, 0, 0.10788, 0);
G2L["63"]["Position"] = UDim2.new(0.62577, 0, 0.52064, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[255]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorR.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["TextSize"] = 20;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 0.74847, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Text"] = [[R]];
G2L["64"]["Position"] = UDim2.new(0, 0, -0.7546, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorG
G2L["65"] = Instance.new("TextBox", G2L["58"]);
G2L["65"]["Name"] = [[ColorG]];
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 20;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["ClearTextOnFocus"] = false;
G2L["65"]["Size"] = UDim2.new(0.08926, 0, 0.10788, 0);
G2L["65"]["Position"] = UDim2.new(0.72577, 0, 0.52064, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["65"]["Text"] = [[255]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorG.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["TextSize"] = 20;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(1, 0, 0.74847, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["Text"] = [[G]];
G2L["66"]["Position"] = UDim2.new(0, 0, -0.7546, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorB
G2L["67"] = Instance.new("TextBox", G2L["58"]);
G2L["67"]["Name"] = [[ColorB]];
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 20;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["ClearTextOnFocus"] = false;
G2L["67"]["Size"] = UDim2.new(0.08926, 0, 0.10788, 0);
G2L["67"]["Position"] = UDim2.new(0.82591, 0, 0.52064, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Text"] = [[255]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorB.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["TextSize"] = 20;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(1, 0, 0.74847, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Text"] = [[B]];
G2L["68"]["Position"] = UDim2.new(0, 0, -0.7546, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ColorDisplay
G2L["69"] = Instance.new("Frame", G2L["58"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0.41386, 0, 0.34231, 0);
G2L["69"]["Position"] = UDim2.new(0.56433, 0, 0.06154, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["69"]["Name"] = [[ColorDisplay]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ButtonClose
G2L["6a"] = Instance.new("TextButton", G2L["58"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 15;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["ZIndex"] = 2;
G2L["6a"]["Size"] = UDim2.new(0, 159, 0, 29);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Close]];
G2L["6a"]["Name"] = [[ButtonClose]];
G2L["6a"]["Position"] = UDim2.new(0.62545, 0, 0.81788, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.FolderMenus.ColorPickerFrame.ButtonClose.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameBottom.BackgroundMenu
G2L["6c"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["6c"]["ZIndex"] = 0;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Image"] = [[rbxassetid://1290029642]];
G2L["6c"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop
G2L["6d"] = Instance.new("Frame", G2L["2"]);
G2L["6d"]["Visible"] = false;
G2L["6d"]["ZIndex"] = 5;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(16, 21, 17);
G2L["6d"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["6d"]["Size"] = UDim2.new(0, 361, 0, 100);
G2L["6d"]["Position"] = UDim2.new(0.4497, 0, 0.33884, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["6d"]["Name"] = [[MenuFrameTop]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.CloseButton
G2L["6e"] = Instance.new("ImageButton", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["AutoButtonColor"] = false;
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 0);
G2L["6e"]["Image"] = [[rbxassetid://5198838744]];
G2L["6e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[CloseButton]];
G2L["6e"]["Position"] = UDim2.new(0.94545, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderTitle
G2L["6f"] = Instance.new("Folder", G2L["6d"]);
G2L["6f"]["Name"] = [[FolderTitle]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderTitle.MenuTitle
G2L["70"] = Instance.new("TextLabel", G2L["6f"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 18;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 366, 0, 28);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Menu Title]];
G2L["70"]["Name"] = [[MenuTitle]];
G2L["70"]["Position"] = UDim2.new(0.02, 0, 0.008, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderTitle.MenuBar
G2L["71"] = Instance.new("TextLabel", G2L["6f"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 18;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["RichText"] = true;
G2L["71"]["Size"] = UDim2.new(0, 366, 0, 25);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[____________]];
G2L["71"]["Name"] = [[MenuBar]];
G2L["71"]["Position"] = UDim2.new(0.02, 0, 0.044, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.BackgroundMenu
G2L["72"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["72"]["ZIndex"] = 0;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Image"] = [[rbxassetid://3899340539]];
G2L["72"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[BackgroundMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem
G2L["73"] = Instance.new("Folder", G2L["6d"]);
G2L["73"]["Name"] = [[FolderBlankItem]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FolderFrame
G2L["74"] = Instance.new("ScrollingFrame", G2L["73"]);
G2L["74"]["Visible"] = false;
G2L["74"]["Active"] = true;
G2L["74"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["74"]["ZIndex"] = 0;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["74"]["Name"] = [[FolderFrame]];
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["74"]["Size"] = UDim2.new(0, 550, 0, 223);
G2L["74"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["74"]["Position"] = UDim2.new(0, 0, 0.14015, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["ScrollBarThickness"] = 8;
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FolderFrame.UIGridLayout
G2L["75"] = Instance.new("UIGridLayout", G2L["74"]);
G2L["75"]["CellSize"] = UDim2.new(0, 530, 0, 30);
G2L["75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FolderFrame.UIPadding
G2L["76"] = Instance.new("UIPadding", G2L["74"]);
G2L["76"]["PaddingTop"] = UDim.new(0, 10);
G2L["76"]["PaddingRight"] = UDim.new(0, 20);
G2L["76"]["PaddingLeft"] = UDim.new(0, 10);
G2L["76"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionBool
G2L["77"] = Instance.new("TextButton", G2L["73"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextSize"] = 18;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Test Checked]];
G2L["77"]["Name"] = [[FunctionBool]];
G2L["77"]["Visible"] = false;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionBool.UIPadding
G2L["78"] = Instance.new("UIPadding", G2L["77"]);
G2L["78"]["PaddingTop"] = UDim.new(0, -2);
G2L["78"]["PaddingLeft"] = UDim.new(0, 33);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionBool.IconFunctionType
G2L["79"] = Instance.new("ImageLabel", G2L["77"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["79"]["ImageTransparency"] = 1;
G2L["79"]["Image"] = [[rbxassetid://11157772247]];
G2L["79"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[IconFunctionType]];
G2L["79"]["Position"] = UDim2.new(-0.062, 0, 0.143, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionFolder
G2L["7a"] = Instance.new("TextButton", G2L["73"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["TextSize"] = 18;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Test Folder]];
G2L["7a"]["Name"] = [[FunctionFolder]];
G2L["7a"]["Visible"] = false;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionFolder.UIPadding
G2L["7b"] = Instance.new("UIPadding", G2L["7a"]);
G2L["7b"]["PaddingTop"] = UDim.new(0, -2);
G2L["7b"]["PaddingLeft"] = UDim.new(0, 33);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionFolder.IconFunctionType
G2L["7c"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["7c"]["Image"] = [[rbxassetid://104195567316061]];
G2L["7c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Name"] = [[IconFunctionType]];
G2L["7c"]["Position"] = UDim2.new(-0.062, 0, 0.143, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionInput
G2L["7d"] = Instance.new("TextButton", G2L["73"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextSize"] = 18;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Test Input]];
G2L["7d"]["Name"] = [[FunctionInput]];
G2L["7d"]["Visible"] = false;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionInput.UIPadding
G2L["7e"] = Instance.new("UIPadding", G2L["7d"]);
G2L["7e"]["PaddingTop"] = UDim.new(0, -2);
G2L["7e"]["PaddingLeft"] = UDim.new(0, 33);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionInput.IconFunctionType
G2L["7f"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["7f"]["Image"] = [[rbxassetid://11710306232]];
G2L["7f"]["TileSize"] = UDim2.new(1.3, 0, 1.3, 0);
G2L["7f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Name"] = [[IconFunctionType]];
G2L["7f"]["Position"] = UDim2.new(-0.062, 0, 0.143, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionClick
G2L["80"] = Instance.new("TextButton", G2L["73"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextSize"] = 18;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Test Click]];
G2L["80"]["Name"] = [[FunctionClick]];
G2L["80"]["Visible"] = false;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionClick.UIPadding
G2L["81"] = Instance.new("UIPadding", G2L["80"]);
G2L["81"]["PaddingTop"] = UDim.new(0, -2);
G2L["81"]["PaddingLeft"] = UDim.new(0, 33);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionClick.IconFunctionType
G2L["82"] = Instance.new("ImageLabel", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["82"]["Image"] = [[rbxassetid://12786639297]];
G2L["82"]["TileSize"] = UDim2.new(1.3, 0, 1.3, 0);
G2L["82"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[IconFunctionType]];
G2L["82"]["Position"] = UDim2.new(-0.062, 0, 0.143, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionList
G2L["83"] = Instance.new("TextButton", G2L["73"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["TextSize"] = 18;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Test Combo List]];
G2L["83"]["Name"] = [[FunctionList]];
G2L["83"]["Visible"] = false;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionList.UIPadding
G2L["84"] = Instance.new("UIPadding", G2L["83"]);
G2L["84"]["PaddingTop"] = UDim.new(0, -2);
G2L["84"]["PaddingLeft"] = UDim.new(0, 33);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderBlankItem.FunctionList.IconFunctionType
G2L["85"] = Instance.new("ImageLabel", G2L["83"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["85"]["Image"] = [[rbxassetid://125418409411264]];
G2L["85"]["TileSize"] = UDim2.new(1.3, 0, 1.3, 0);
G2L["85"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Name"] = [[IconFunctionType]];
G2L["85"]["Position"] = UDim2.new(-0.062, 0, 0.143, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderEntryFold
G2L["86"] = Instance.new("Folder", G2L["6d"]);
G2L["86"]["Name"] = [[FolderEntryFold]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderEntryFold.main
G2L["87"] = Instance.new("ScrollingFrame", G2L["86"]);
G2L["87"]["Active"] = true;
G2L["87"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["87"]["ZIndex"] = 0;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["87"]["Name"] = [[main]];
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["87"]["Size"] = UDim2.new(0, 550, 0, 223);
G2L["87"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["87"]["Position"] = UDim2.new(0, 0, 0.14015, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["ScrollBarThickness"] = 8;
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderEntryFold.main.UIGridLayout
G2L["88"] = Instance.new("UIGridLayout", G2L["87"]);
G2L["88"]["CellSize"] = UDim2.new(0, 530, 0, 30);
G2L["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderEntryFold.main.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["87"]);
G2L["89"]["PaddingTop"] = UDim.new(0, 10);
G2L["89"]["PaddingRight"] = UDim.new(0, 20);
G2L["89"]["PaddingLeft"] = UDim.new(0, 10);
G2L["89"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.BackButton
G2L["8a"] = Instance.new("ImageButton", G2L["6d"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["AutoButtonColor"] = false;
G2L["8a"]["Visible"] = false;
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 149, 42);
G2L["8a"]["Image"] = [[rbxassetid://112719987193162]];
G2L["8a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[BackButton]];
G2L["8a"]["Position"] = UDim2.new(0.89091, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus
G2L["8b"] = Instance.new("Folder", G2L["6d"]);
G2L["8b"]["Name"] = [[FolderMenus]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop
G2L["8c"] = Instance.new("Frame", G2L["8b"]);
G2L["8c"]["Visible"] = false;
G2L["8c"]["ZIndex"] = 2;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["8c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["8c"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["8c"]["Position"] = UDim2.new(0, 0, 0.004, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["8c"]["Name"] = [[ScriptDumperTop]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.BackgroundMenu
G2L["8d"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8d"]["ZIndex"] = 0;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Image"] = [[rbxassetid://1290029642]];
G2L["8d"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[BackgroundMenu]];
G2L["8d"]["Position"] = UDim2.new(0, 0, -0.00402, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.ListServices
G2L["8e"] = Instance.new("ScrollingFrame", G2L["8c"]);
G2L["8e"]["Active"] = true;
G2L["8e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["8e"]["ZIndex"] = 2;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["8e"]["Name"] = [[ListServices]];
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8e"]["Size"] = UDim2.new(0, 550, 0, 190);
G2L["8e"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.13668, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["ScrollBarThickness"] = 8;
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.ListServices.UIPadding
G2L["8f"] = Instance.new("UIPadding", G2L["8e"]);
G2L["8f"]["PaddingTop"] = UDim.new(0, 10);
G2L["8f"]["PaddingRight"] = UDim.new(0, 20);
G2L["8f"]["PaddingLeft"] = UDim.new(0, 10);
G2L["8f"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.ListServices.UIGridLayout
G2L["90"] = Instance.new("UIGridLayout", G2L["8e"]);
G2L["90"]["CellSize"] = UDim2.new(0, 530, 0, 30);
G2L["90"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.BoxSearch
G2L["91"] = Instance.new("TextBox", G2L["8c"]);
G2L["91"]["Name"] = [[BoxSearch]];
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["91"]["ZIndex"] = 2;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 18;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["PlaceholderText"] = [[Search service(s)]];
G2L["91"]["Size"] = UDim2.new(0, 550, 0, -32);
G2L["91"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.BoxSearch.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["91"]);
G2L["92"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.ButtonSvBlank
G2L["93"] = Instance.new("TextButton", G2L["8c"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextSize"] = 18;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["ZIndex"] = 2;
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Test Checked]];
G2L["93"]["Name"] = [[ButtonSvBlank]];
G2L["93"]["Visible"] = false;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.ButtonSvBlank.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["93"]);
G2L["94"]["PaddingTop"] = UDim.new(0, -2);
G2L["94"]["PaddingLeft"] = UDim.new(0, 33);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.ButtonSvBlank.IconFunctionType
G2L["95"] = Instance.new("ImageLabel", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["95"]["ImageTransparency"] = 1;
G2L["95"]["Image"] = [[rbxassetid://11157772247]];
G2L["95"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[IconFunctionType]];
G2L["95"]["Position"] = UDim2.new(-0.062, 0, 0.143, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.ButtonSvBlank.svname
G2L["96"] = Instance.new("StringValue", G2L["93"]);
G2L["96"]["Name"] = [[svname]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.CloseButton
G2L["97"] = Instance.new("ImageButton", G2L["8c"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["AutoButtonColor"] = false;
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 0);
G2L["97"]["ZIndex"] = 2;
G2L["97"]["Image"] = [[rbxassetid://5198838744]];
G2L["97"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[CloseButton]];
G2L["97"]["Position"] = UDim2.new(0.945, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.MenuTitle
G2L["98"] = Instance.new("TextLabel", G2L["8c"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 18;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 547, 0, 28);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Script Dumper]];
G2L["98"]["Name"] = [[MenuTitle]];
G2L["98"]["Position"] = UDim2.new(0, 0, 0.008, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.ScriptDumperTop.IgnBack
G2L["99"] = Instance.new("ImageButton", G2L["8c"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop
G2L["9a"] = Instance.new("Frame", G2L["8b"]);
G2L["9a"]["Visible"] = false;
G2L["9a"]["ZIndex"] = 2;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["9a"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["9a"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["9a"]["Position"] = UDim2.new(0, 0, 0.004, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["9a"]["Name"] = [[RemoteSpyTop]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.BackgroundMenu
G2L["9b"] = Instance.new("ImageLabel", G2L["9a"]);
G2L["9b"]["ZIndex"] = 0;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Image"] = [[rbxassetid://1290029642]];
G2L["9b"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[BackgroundMenu]];
G2L["9b"]["Position"] = UDim2.new(0, 0, -0.00402, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ListRemoteCall
G2L["9c"] = Instance.new("ScrollingFrame", G2L["9a"]);
G2L["9c"]["Active"] = true;
G2L["9c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["9c"]["ZIndex"] = 2;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["9c"]["Name"] = [[ListRemoteCall]];
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9c"]["Size"] = UDim2.new(0, 550, 0, 222);
G2L["9c"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["9c"]["Position"] = UDim2.new(0, 0, 0.13751, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["ScrollBarThickness"] = 8;
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ListRemoteCall.UIPadding
G2L["9d"] = Instance.new("UIPadding", G2L["9c"]);
G2L["9d"]["PaddingTop"] = UDim.new(0, 10);
G2L["9d"]["PaddingRight"] = UDim.new(0, 20);
G2L["9d"]["PaddingLeft"] = UDim.new(0, 10);
G2L["9d"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ListRemoteCall.UIGridLayout
G2L["9e"] = Instance.new("UIGridLayout", G2L["9c"]);
G2L["9e"]["CellSize"] = UDim2.new(0, 530, 0, 30);
G2L["9e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.CloseButton
G2L["9f"] = Instance.new("ImageButton", G2L["9a"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["AutoButtonColor"] = false;
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 0);
G2L["9f"]["ZIndex"] = 2;
G2L["9f"]["Image"] = [[rbxassetid://5198838744]];
G2L["9f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[CloseButton]];
G2L["9f"]["Position"] = UDim2.new(0.945, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.DeleteButton
G2L["a0"] = Instance.new("ImageButton", G2L["9a"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["AutoButtonColor"] = false;
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 0);
G2L["a0"]["ZIndex"] = 2;
G2L["a0"]["Image"] = [[rbxassetid://9285448502]];
G2L["a0"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[DeleteButton]];
G2L["a0"]["Position"] = UDim2.new(0.892, 0, 0, -1);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ButtonSvBlankRE
G2L["a1"] = Instance.new("TextButton", G2L["9a"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["TextSize"] = 18;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["ZIndex"] = 2;
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Test Input]];
G2L["a1"]["Name"] = [[ButtonSvBlankRE]];
G2L["a1"]["Visible"] = false;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ButtonSvBlankRE.UIPadding
G2L["a2"] = Instance.new("UIPadding", G2L["a1"]);
G2L["a2"]["PaddingTop"] = UDim.new(0, -2);
G2L["a2"]["PaddingLeft"] = UDim.new(0, 33);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ButtonSvBlankRE.IconFunctionType
G2L["a3"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["a3"]["Image"] = [[rbxassetid://952717632]];
G2L["a3"]["TileSize"] = UDim2.new(1.3, 0, 1.3, 0);
G2L["a3"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[IconFunctionType]];
G2L["a3"]["Position"] = UDim2.new(-0.062, 0, 0.143, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ButtonSvBlankRE.ScriptContainer
G2L["a4"] = Instance.new("StringValue", G2L["a1"]);
G2L["a4"]["Name"] = [[ScriptContainer]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ButtonSvBlankRF
G2L["a5"] = Instance.new("TextButton", G2L["9a"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextSize"] = 18;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["ZIndex"] = 2;
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Test Input]];
G2L["a5"]["Name"] = [[ButtonSvBlankRF]];
G2L["a5"]["Visible"] = false;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ButtonSvBlankRF.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["a5"]);
G2L["a6"]["PaddingTop"] = UDim.new(0, -2);
G2L["a6"]["PaddingLeft"] = UDim.new(0, 33);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ButtonSvBlankRF.IconFunctionType
G2L["a7"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["a7"]["ImageColor3"] = Color3.fromRGB(255, 0, 255);
G2L["a7"]["Image"] = [[rbxassetid://952717632]];
G2L["a7"]["TileSize"] = UDim2.new(1.3, 0, 1.3, 0);
G2L["a7"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Name"] = [[IconFunctionType]];
G2L["a7"]["Position"] = UDim2.new(-0.062, 0, 0.143, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.ButtonSvBlankRF.ScriptContainer
G2L["a8"] = Instance.new("StringValue", G2L["a5"]);
G2L["a8"]["Name"] = [[ScriptContainer]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.MenuTitle
G2L["a9"] = Instance.new("TextLabel", G2L["9a"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 18;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 547, 0, 28);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Remote Spy]];
G2L["a9"]["Name"] = [[MenuTitle]];
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.008, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.RemoteSpyTop.IgnBack
G2L["aa"] = Instance.new("ImageButton", G2L["9a"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox
G2L["ab"] = Instance.new("Frame", G2L["8b"]);
G2L["ab"]["Visible"] = false;
G2L["ab"]["Active"] = true;
G2L["ab"]["ZIndex"] = 3;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ClipsDescendants"] = true;
G2L["ab"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[FrameMessageBox]];
G2L["ab"]["BackgroundTransparency"] = 0.75;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox.FrameBox
G2L["ac"] = Instance.new("Frame", G2L["ab"]);
G2L["ac"]["Active"] = true;
G2L["ac"]["ZIndex"] = 2;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ac"]["ClipsDescendants"] = true;
G2L["ac"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["ac"]["Size"] = UDim2.new(0, 401, 0, 122);
G2L["ac"]["Position"] = UDim2.new(0.13455, 0, 0.25963, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[FrameBox]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox.FrameBox.ButtonBlank
G2L["ad"] = Instance.new("TextButton", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 15;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 60, 0, 30);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Yes]];
G2L["ad"]["Name"] = [[ButtonBlank]];
G2L["ad"]["Visible"] = false;
G2L["ad"]["Position"] = UDim2.new(0.66209, 0, 0.08333, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox.FrameBox.ButtonBlank.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox.FrameBox.Frame
G2L["af"] = Instance.new("Frame", G2L["ac"]);
G2L["af"]["ZIndex"] = 3;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Size"] = UDim2.new(0, 401, 0, 36);
G2L["af"]["Position"] = UDim2.new(0, 0, 0.70492, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox.FrameBox.Frame.UIListLayout
G2L["b0"] = Instance.new("UIListLayout", G2L["af"]);
G2L["b0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b0"]["Padding"] = UDim.new(0, 2);
G2L["b0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b0"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["b0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox.FrameBox.LabelTextMessage
G2L["b1"] = Instance.new("TextLabel", G2L["ac"]);
G2L["b1"]["ZIndex"] = 2;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 20;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 401, 0, 45);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Label Text]];
G2L["b1"]["Name"] = [[LabelTextMessage]];
G2L["b1"]["Position"] = UDim2.new(0, 0, 0.19672, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["ab"]);
G2L["b2"]["ZIndex"] = 0;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameMessageBox.IgnBack
G2L["b3"] = Instance.new("ImageButton", G2L["ab"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameLoading
G2L["b4"] = Instance.new("Frame", G2L["8b"]);
G2L["b4"]["Visible"] = false;
G2L["b4"]["ZIndex"] = 3;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[FrameLoading]];
G2L["b4"]["BackgroundTransparency"] = 0.75;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameLoading.FrameBox
G2L["b5"] = Instance.new("Frame", G2L["b4"]);
G2L["b5"]["ZIndex"] = 2;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b5"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["b5"]["Size"] = UDim2.new(0, 411, 0, 122);
G2L["b5"]["Position"] = UDim2.new(0.13455, 0, 0.25963, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Name"] = [[FrameBox]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameLoading.FrameBox.LabelText
G2L["b6"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["b6"]["ZIndex"] = 2;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 20;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0, 411, 0, 24);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Label Text]];
G2L["b6"]["Name"] = [[LabelText]];
G2L["b6"]["Position"] = UDim2.new(0, 0, 0.2541, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameLoading.FrameBox.FrBottLeft
G2L["b7"] = Instance.new("Frame", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b7"]["Position"] = UDim2.new(0.46135, 0, 0.7377, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[FrBottLeft]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameLoading.FrameBox.FrBottRight
G2L["b8"] = Instance.new("Frame", G2L["b5"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b8"]["Position"] = UDim2.new(0.50125, 0, 0.7377, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[FrBottRight]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameLoading.FrameBox.FrTopLeft
G2L["b9"] = Instance.new("Frame", G2L["b5"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b9"]["Position"] = UDim2.new(0.46135, 0, 0.60516, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[FrTopLeft]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameLoading.FrameBox.FrTopRight
G2L["ba"] = Instance.new("Frame", G2L["b5"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ba"]["Position"] = UDim2.new(0.50125, 0, 0.60516, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[FrTopRight]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameLoading.IgnBack
G2L["bb"] = Instance.new("ImageButton", G2L["b4"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameKeyInput
G2L["bc"] = Instance.new("Frame", G2L["8b"]);
G2L["bc"]["Visible"] = false;
G2L["bc"]["ZIndex"] = 2;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[FrameKeyInput]];
G2L["bc"]["BackgroundTransparency"] = 0.75;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameKeyInput.FrameBox
G2L["bd"] = Instance.new("Frame", G2L["bc"]);
G2L["bd"]["ZIndex"] = 2;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bd"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["bd"]["Size"] = UDim2.new(0, 411, 0, 122);
G2L["bd"]["Position"] = UDim2.new(0.13455, 0, 0.25963, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[FrameBox]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameKeyInput.FrameBox.LabelText
G2L["be"] = Instance.new("TextLabel", G2L["bd"]);
G2L["be"]["ZIndex"] = 2;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 20;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0, 411, 0, 35);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Press any key...]];
G2L["be"]["Name"] = [[LabelText]];
G2L["be"]["Position"] = UDim2.new(0, 0, 0.36066, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.FrameKeyInput.IgnBack
G2L["bf"] = Instance.new("ImageButton", G2L["bc"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop
G2L["c0"] = Instance.new("Frame", G2L["8b"]);
G2L["c0"]["Visible"] = false;
G2L["c0"]["ZIndex"] = 2;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["c0"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["c0"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["c0"]["Position"] = UDim2.new(0, 0, 0.004, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["c0"]["Name"] = [[SettingsTop]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.BackgroundMenu
G2L["c1"] = Instance.new("ImageLabel", G2L["c0"]);
G2L["c1"]["ZIndex"] = 0;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Image"] = [[rbxassetid://1290029642]];
G2L["c1"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[BackgroundMenu]];
G2L["c1"]["Position"] = UDim2.new(0, 0, -0.00402, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings
G2L["c2"] = Instance.new("ScrollingFrame", G2L["c0"]);
G2L["c2"]["Active"] = true;
G2L["c2"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["c2"]["ZIndex"] = 2;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c2"]["Name"] = [[ListSettings]];
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c2"]["Size"] = UDim2.new(0, 550, 0, 222);
G2L["c2"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["c2"]["Position"] = UDim2.new(0, 0, 0.13751, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["ScrollBarThickness"] = 8;
G2L["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.UIPadding
G2L["c3"] = Instance.new("UIPadding", G2L["c2"]);
G2L["c3"]["PaddingTop"] = UDim.new(0, 10);
G2L["c3"]["PaddingRight"] = UDim.new(0, 20);
G2L["c3"]["PaddingLeft"] = UDim.new(0, 10);
G2L["c3"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarOpenMenuKey
G2L["c4"] = Instance.new("TextLabel", G2L["c2"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 20;
G2L["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 529, 0, 40);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Open Menu Key]];
G2L["c4"]["Name"] = [[BarOpenMenuKey]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarOpenMenuKey.ButtonKey
G2L["c5"] = Instance.new("TextButton", G2L["c4"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 15;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["ZIndex"] = 2;
G2L["c5"]["Size"] = UDim2.new(0, 81, 0, 29);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[?]];
G2L["c5"]["Name"] = [[ButtonKey]];
G2L["c5"]["Position"] = UDim2.new(0.84578, 0, 0.12808, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarOpenMenuKey.ButtonKey.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.UIListLayout
G2L["c7"] = Instance.new("UIListLayout", G2L["c2"]);
G2L["c7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarInvertBlock
G2L["c8"] = Instance.new("TextLabel", G2L["c2"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 20;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0, 529, 0, 40);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Invert Menu Block]];
G2L["c8"]["Name"] = [[BarInvertBlock]];
G2L["c8"]["Position"] = UDim2.new(0.00192, 0, 0.19802, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarInvertBlock.ButtonInvert
G2L["c9"] = Instance.new("TextButton", G2L["c8"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 15;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["ZIndex"] = 2;
G2L["c9"]["Size"] = UDim2.new(0, 81, 0, 29);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[OFF]];
G2L["c9"]["Name"] = [[ButtonInvert]];
G2L["c9"]["Position"] = UDim2.new(0.84578, 0, 0.12808, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarInvertBlock.ButtonInvert.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarUnloadMenu
G2L["cb"] = Instance.new("TextLabel", G2L["c2"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 20;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0, 529, 0, 40);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Unload Menu]];
G2L["cb"]["Name"] = [[BarUnloadMenu]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarUnloadMenu.ButtonUnload
G2L["cc"] = Instance.new("TextButton", G2L["cb"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 15;
G2L["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(224, 224, 224);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["ZIndex"] = 2;
G2L["cc"]["Size"] = UDim2.new(0, 81, 0, 29);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Unload]];
G2L["cc"]["Name"] = [[ButtonUnload]];
G2L["cc"]["Position"] = UDim2.new(0.84578, 0, 0.12808, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.ListSettings.BarUnloadMenu.ButtonUnload.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.CloseButton
G2L["ce"] = Instance.new("ImageButton", G2L["c0"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["AutoButtonColor"] = false;
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 0);
G2L["ce"]["ZIndex"] = 2;
G2L["ce"]["Image"] = [[rbxassetid://5198838744]];
G2L["ce"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[CloseButton]];
G2L["ce"]["Position"] = UDim2.new(0.945, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.MenuTitle
G2L["cf"] = Instance.new("TextLabel", G2L["c0"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 18;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 547, 0, 28);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Settings]];
G2L["cf"]["Name"] = [[MenuTitle]];
G2L["cf"]["Position"] = UDim2.new(0, 0, 0.008, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.SettingsTop.IgnBack
G2L["d0"] = Instance.new("ImageButton", G2L["c0"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop
G2L["d1"] = Instance.new("Frame", G2L["8b"]);
G2L["d1"]["Visible"] = false;
G2L["d1"]["ZIndex"] = 2;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(18, 20, 17);
G2L["d1"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["d1"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["d1"]["Position"] = UDim2.new(0, 0, 0.004, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(86, 255, 255);
G2L["d1"]["Name"] = [[GameInfoTop]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.BackgroundMenu
G2L["d2"] = Instance.new("ImageLabel", G2L["d1"]);
G2L["d2"]["ZIndex"] = 0;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Image"] = [[rbxassetid://1290029642]];
G2L["d2"]["Size"] = UDim2.new(0, 550, 0, 259);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[BackgroundMenu]];
G2L["d2"]["Position"] = UDim2.new(0, 0, -0.00402, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.CloseButton
G2L["d3"] = Instance.new("ImageButton", G2L["d1"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["AutoButtonColor"] = false;
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 0);
G2L["d3"]["ZIndex"] = 2;
G2L["d3"]["Image"] = [[rbxassetid://5198838744]];
G2L["d3"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[CloseButton]];
G2L["d3"]["Position"] = UDim2.new(0.945, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.MenuTitle
G2L["d4"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 18;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0, 547, 0, 28);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Game Info]];
G2L["d4"]["Name"] = [[MenuTitle]];
G2L["d4"]["Position"] = UDim2.new(0, 0, 0.008, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.IgnBack
G2L["d5"] = Instance.new("ImageButton", G2L["d1"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[IgnBack]];


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo
G2L["d6"] = Instance.new("ScrollingFrame", G2L["d1"]);
G2L["d6"]["Active"] = true;
G2L["d6"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["d6"]["ZIndex"] = 2;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d6"]["Name"] = [[ListGameInfo]];
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d6"]["Size"] = UDim2.new(0, 550, 0, 222);
G2L["d6"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["d6"]["Position"] = UDim2.new(0, 0, 0.13751, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["ScrollBarThickness"] = 8;
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.UIPadding
G2L["d7"] = Instance.new("UIPadding", G2L["d6"]);
G2L["d7"]["PaddingTop"] = UDim.new(0, 10);
G2L["d7"]["PaddingRight"] = UDim.new(0, 20);
G2L["d7"]["PaddingLeft"] = UDim.new(0, 15);
G2L["d7"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.UIListLayout
G2L["d8"] = Instance.new("UIListLayout", G2L["d6"]);
G2L["d8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GIGameName
G2L["d9"] = Instance.new("TextLabel", G2L["d6"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 20;
G2L["d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0, 518, 0, 40);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Game Name]];
G2L["d9"]["Name"] = [[GIGameName]];
G2L["d9"]["Position"] = UDim2.new(0.00769, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GIGameName.pvalue
G2L["da"] = Instance.new("TextLabel", G2L["d9"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 20;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0, 262, 0, 26);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[?]];
G2L["da"]["Name"] = [[pvalue]];
G2L["da"]["Position"] = UDim2.new(0.48069, 0, 0.17302, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GIGameId
G2L["db"] = Instance.new("TextLabel", G2L["d6"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 20;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0, 518, 0, 40);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Game ID]];
G2L["db"]["Name"] = [[GIGameId]];
G2L["db"]["Position"] = UDim2.new(0.00769, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GIGameId.pvalue
G2L["dc"] = Instance.new("TextLabel", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 20;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 262, 0, 26);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[?]];
G2L["dc"]["Name"] = [[pvalue]];
G2L["dc"]["Position"] = UDim2.new(0.48069, 0, 0.17302, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GIPlaceId
G2L["dd"] = Instance.new("TextLabel", G2L["d6"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 20;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 518, 0, 40);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Place ID]];
G2L["dd"]["Name"] = [[GIPlaceId]];
G2L["dd"]["Position"] = UDim2.new(0.00769, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GIPlaceId.pvalue
G2L["de"] = Instance.new("TextLabel", G2L["dd"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 20;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0, 262, 0, 26);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[?]];
G2L["de"]["Name"] = [[pvalue]];
G2L["de"]["Position"] = UDim2.new(0.48069, 0, 0.17302, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GITotalPlayers
G2L["df"] = Instance.new("TextLabel", G2L["d6"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 20;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0, 518, 0, 40);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Total Players]];
G2L["df"]["Name"] = [[GITotalPlayers]];
G2L["df"]["Position"] = UDim2.new(0.00769, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GITotalPlayers.pvalue
G2L["e0"] = Instance.new("TextLabel", G2L["df"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 20;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 262, 0, 26);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[?]];
G2L["e0"]["Name"] = [[pvalue]];
G2L["e0"]["Position"] = UDim2.new(0.48069, 0, 0.17302, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GICreatorId
G2L["e1"] = Instance.new("TextLabel", G2L["d6"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 20;
G2L["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 518, 0, 40);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Creator ID]];
G2L["e1"]["Name"] = [[GICreatorId]];
G2L["e1"]["Position"] = UDim2.new(0.00769, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GICreatorId.pvalue
G2L["e2"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 20;
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Size"] = UDim2.new(0, 262, 0, 26);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[?]];
G2L["e2"]["Name"] = [[pvalue]];
G2L["e2"]["Position"] = UDim2.new(0.48069, 0, 0.17302, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GIJobId
G2L["e3"] = Instance.new("TextLabel", G2L["d6"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 20;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0, 518, 0, 40);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Job ID]];
G2L["e3"]["Name"] = [[GIJobId]];
G2L["e3"]["Position"] = UDim2.new(0.00769, 0, 0, 0);


-- StarterGui.LuaMF.LuamfMenu.MenuFrameTop.FolderMenus.GameInfoTop.ListGameInfo.GIJobId.pvalue
G2L["e4"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 20;
G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0, 262, 0, 26);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[?]];
G2L["e4"]["Name"] = [[pvalue]];
G2L["e4"]["Position"] = UDim2.new(0.48069, 0, 0.17302, 0);


-- StarterGui.LuaMF.LuamfOSD
G2L["e5"] = Instance.new("Folder", G2L["1"]);
G2L["e5"]["Name"] = [[LuamfOSD]];


-- StarterGui.LuaMF.LuamfOSD.UIGridLayout
G2L["e6"] = Instance.new("UIGridLayout", G2L["e5"]);
G2L["e6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["e6"]["CellSize"] = UDim2.new(0, 550, 0, 500);
G2L["e6"]["StartCorner"] = Enum.StartCorner.BottomLeft;
G2L["e6"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e6"]["FillDirection"] = Enum.FillDirection.Vertical;


-- StarterGui.LuaMF.LuamfOSD.ListNotify
G2L["e7"] = Instance.new("ScrollingFrame", G2L["e5"]);
G2L["e7"]["Active"] = true;
G2L["e7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["e7"]["ZIndex"] = 5;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["e7"]["ScrollingEnabled"] = false;
G2L["e7"]["Name"] = [[ListNotify]];
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["e7"]["Size"] = UDim2.new(0, 550, 0, 260);
G2L["e7"]["ScrollBarImageColor3"] = Color3.fromRGB(245, 245, 245);
G2L["e7"]["Position"] = UDim2.new(0, 0, -0.0032, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["ScrollBarThickness"] = 0;
G2L["e7"]["BackgroundTransparency"] = 1;


-- StarterGui.LuaMF.LuamfOSD.ListNotify.UIListLayout
G2L["e8"] = Instance.new("UIListLayout", G2L["e7"]);
G2L["e8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["e8"]["Padding"] = UDim.new(0, 5);
G2L["e8"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LuaMF.LuamfOSD.ListNotify.UIPadding
G2L["e9"] = Instance.new("UIPadding", G2L["e7"]);
G2L["e9"]["PaddingTop"] = UDim.new(0, -20);
G2L["e9"]["PaddingRight"] = UDim.new(0, 20);
G2L["e9"]["PaddingLeft"] = UDim.new(0, -20);
G2L["e9"]["PaddingBottom"] = UDim.new(0, -20);


-- StarterGui.LuaMF.LuamfOSD.UIPadding
G2L["ea"] = Instance.new("UIPadding", G2L["e5"]);
G2L["ea"]["PaddingRight"] = UDim.new(0, 20);


-- StarterGui.LuaMF.LuamfOSD.FolderBlank
G2L["eb"] = Instance.new("Folder", G2L["e5"]);
G2L["eb"]["Name"] = [[FolderBlank]];


-- StarterGui.LuaMF.LuamfOSD.FolderBlank.BlankLabel
G2L["ec"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 18;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["Size"] = UDim2.new(0, 105, 0, 26);
G2L["ec"]["Visible"] = false;
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Menu Ready !]];
G2L["ec"]["Name"] = [[BlankLabel]];
G2L["ec"]["Position"] = UDim2.new(0.80189, 0, 0, 0);


-- StarterGui.LuaMF.LuamfOSD.FolderBlank.BlankLabel.UIPadding
G2L["ed"] = Instance.new("UIPadding", G2L["ec"]);
G2L["ed"]["PaddingRight"] = UDim.new(0, 10);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];local module = {}

local FrameInput = script.Parent.Parent.MenuFrameBottom.FolderMenus.InputCustomFrame

local InputContent = ""

FrameInput.ButtonDone.MouseButton1Down:Connect(function() 
	InputContent = FrameInput.InputBox.Text
end)

function module.GetInput()
	FrameInput.InputBox.Text = ""
	InputContent = ""
	FrameInput.Visible = true
	repeat
		task.wait(0.1)
	until (InputContent ~= "")
	FrameInput.Visible = false
	return InputContent
end

return module

end;
};
G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];local module = {}

local FrameInput = script.Parent.Parent.MenuFrameBottom.FolderMenus.ListFrame

local InputContent = ""

module.IsOpened = false

local function RemoveOldItems()
	local GetOldItems = FrameInput.ItemsScroll:GetChildren()
	for v, item in ipairs(GetOldItems) do
		if item:IsA("TextButton") then item:Destroy() end
	end
end

function module.CreateList(items)
	RemoveOldItems()	
	for i = 1, #items do
		local CloneBlankButton = script.ItemBlank:Clone()
		CloneBlankButton.Text = tostring(items[i])
		CloneBlankButton.Parent = FrameInput.ItemsScroll
		CloneBlankButton.MouseButton1Click:Connect(function()
			InputContent = CloneBlankButton.Text
		end)
		CloneBlankButton.Visible = true
	end
end

function module.GetInputItem()
	InputContent = ""
	FrameInput.Visible = true
	module.IsOpened = true
	repeat
		task.wait(0.1)
	until (InputContent ~= "")
	FrameInput.Visible = false
	module.IsOpened = false
	return InputContent
end

return module

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];local module = {}

function module.CreateFile(path, content)
	local success, error = pcall(function()
		writefile(path, content)
	end)
	return success
end

function module.ReadFile(path)
	local content = ""
	local success, error = pcall(function()
		content = readfile(path)
	end)
	return (success) and content or ""
end

function module.FileExist(path)
	return isfile(path)
end

function module.CreateFolder(path)
	local success, error = pcall(function()
		makefolder(path)
	end)
	return success
end

function module.CreateFolders(paths)
	local success, error = pcall(function()
		for i = 1, #paths do
			makefolder(paths[i])
		end
	end)
	return success
end

function module.DeleteFolder(path)
	local success, error = pcall(function()
		delfolder(path)
	end)
	return success
end

function module.CallDecompiler(path, timeout)
	local GetData = decompile(path, nil, timeout)
	return GetData
end

function module.SetToClipboard(object)
	setclipboard(object)
end

return module

end;
};
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];local module = {}

local FrameSettingsTop = script.Parent.Parent.MenuFrameTop.FolderMenus.SettingsTop
local FrameSettingsBottom = script.Parent.Parent.MenuFrameBottom.FolderMenus.SettingsBottom

local ModuleExecutor = require(script.Parent.ExecutorFunction)
local ModuleKeyInput = require(script.Parent.Parent.LuamfModules.LmfKeyInput)

local SettingsFilePath = "Luamf/Settings/luamfglobal.lmf"

module.SettingsTable = {
	SettingsReady = false,
	MenuOpenKey = "F",
	InvertMenuBlock = false
}

local function SettingsTableToString()
	local StrSettings = ""
	StrSettings = StrSettings .. "openmenukey:" .. module.SettingsTable.MenuOpenKey
	StrSettings = StrSettings .. ";invertmenublock:" ..  (module.SettingsTable.InvertMenuBlock and "1" or "0")
	return StrSettings
end

function module.ReadSettings()
	if module.SettingsTable.SettingsReady then return false end
	
	if not ModuleExecutor.FileExist(SettingsFilePath) then
		ModuleExecutor.CreateFile(SettingsFilePath, SettingsTableToString())
	end
	
	local ReadFile = ModuleExecutor.ReadFile(SettingsFilePath)
	if not ReadFile then return false end
	
	for v, str in pairs(string.split(ReadFile, ";")) do
		local SplitKv = string.split(str, ":")
		if SplitKv[0] == "openmenukey" then
			module.SettingsTable.MenuOpenKey = SplitKv[1]
		elseif SplitKv[0] == "invertmenublock" then
			module.SettingsTable.InvertMenuBlock =  (SplitKv[1] == "1" and true or false)
			if module.SettingsTable.InvertMenuBlock then
				FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
				FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.Text = "ON"
			else
				FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.Text = "OFF"
			end
		end
	end
	
	FrameSettingsTop.ListSettings.BarOpenMenuKey.ButtonKey.Text = module.SettingsTable.MenuOpenKey
	FrameSettingsTop.ListSettings.BarOpenMenuKey.ButtonKey.MouseButton1Down:Connect(function()
		FrameSettingsTop.ListSettings.BarOpenMenuKey.ButtonKey.Text = "..."
		local GetKey = ModuleKeyInput:GetInput()
		module.SettingsTable.MenuOpenKey = GetKey
		FrameSettingsTop.ListSettings.BarOpenMenuKey.ButtonKey.Text = GetKey
		module.SaveSettings()
	end)
	
	FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.MouseButton1Down:Connect(function()
		if module.SettingsTable.InvertMenuBlock then
			FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.Text = "OFF"
			module.SettingsTable.InvertMenuBlock = false
		else
			FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
			FrameSettingsTop.ListSettings.BarInvertBlock.ButtonInvert.Text = "ON"
			module.SettingsTable.InvertMenuBlock = true
		end
		script.Parent.Parent.UIGridLayout.StartCorner = (module.SettingsTable.InvertMenuBlock) and Enum.StartCorner.TopLeft or Enum.StartCorner.BottomLeft
	end)

	FrameSettingsTop.ListSettings.BarUnloadMenu.ButtonUnload.MouseButton1Down:Connect(function()
		local ModuleMessageBox = require(script.Parent.Parent.LuamfModules.LmfMessageBox)
		ModuleMessageBox:SetMessage("Do you want unload menu ?")
		ModuleMessageBox:CreateButtons({"Yes", "No"})
		if ModuleMessageBox:GetResult() == "Yes" then
			script.Parent.Parent.Parent:Destroy()
		end
	end)

	script.Parent.Parent.MenuFrameBottom.FolderButtons.DButtonSettings.MouseButton1Down:Connect(function()
		FrameSettingsTop.Visible = true
		FrameSettingsBottom.Visible = true
	end)

	FrameSettingsTop.CloseButton.MouseButton1Down:Connect(function()
		FrameSettingsTop.Visible = false
		FrameSettingsBottom.Visible = false
	end)
	
	module.SettingsTable.SettingsReady = true
	return true
end

function module.SaveSettings()
	return ModuleExecutor.CreateFile(SettingsFilePath, SettingsTableToString())
end

FrameSettingsTop.ListSettings.BarUnloadMenu.ButtonUnload.MouseButton1Down:Connect(function()
	local ModuleMessageBox = require(script.Parent.Parent.LuamfModules.LmfMessageBox)
	ModuleMessageBox:SetMessage("Do you want unload menu ?")
	ModuleMessageBox:CreateButtons({"Yes", "No"})
	if ModuleMessageBox:GetResult() == "Yes" then
		script.Parent.Parent.Parent:Destroy()
	end
end)

script.Parent.Parent.MenuFrameBottom.FolderButtons.DButtonSettings.MouseButton1Down:Connect(function()
	FrameSettingsTop.Visible = true
	FrameSettingsBottom.Visible = true
end)

FrameSettingsTop.CloseButton.MouseButton1Down:Connect(function()
	FrameSettingsTop.Visible = false
	FrameSettingsBottom.Visible = false
end)

return module

end;
};
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];local module = {}

local FrameTop = script.Parent.Parent.MenuFrameTop
local FrameBottom = script.Parent.Parent.MenuFrameBottom

function module:SetTitle()
	
end

return module

end;
};
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];local module = {}

local FrameLoading = script.Parent.Parent.MenuFrameTop.FolderMenus.FrameLoading

local FrameTopLeft = FrameLoading.FrameBox.FrTopLeft
local FrameTopRight = FrameLoading.FrameBox.FrTopRight
local FrameBottomLeft = FrameLoading.FrameBox.FrBottLeft
local FrameBottomRight = FrameLoading.FrameBox.FrBottRight

function module:ShowWindow()
	FrameLoading.Visible = true
	task.spawn(function()
		while FrameLoading.Visible do
			FrameTopRight.BackgroundColor3 = Color3.new(1, 1, 1)
			FrameTopLeft.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
			task.wait(0.2)
			FrameTopLeft.BackgroundColor3 = Color3.new(1, 1, 1)
			FrameBottomLeft.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
			task.wait(0.2)
			FrameBottomLeft.BackgroundColor3 = Color3.new(1, 1, 1)
			FrameBottomRight.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
			task.wait(0.2)
			FrameBottomRight.BackgroundColor3 = Color3.new(1, 1, 1)
			FrameTopRight.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
			task.wait(0.2)
		end
	end)
end

function module:SetLabelText(text)
	FrameLoading.FrameBox.LabelText.Text = text
end

function module:CloseWindow()
	FrameLoading.Visible = false
end

return module

end;
};
G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];local module = {}

local FrameMessage = script.Parent.Parent.MenuFrameTop.FolderMenus.FrameMessageBox

local InputContent = ""

local function RemoveOldButtons()
	local GetOldButtons = FrameMessage.FrameBox.Frame:GetChildren()
	for v, item in ipairs(GetOldButtons) do
		if item:IsA("TextButton") then
			item:Destroy()
		end
	end
end

function module:SetMessage(content)
	FrameMessage.FrameBox.LabelTextMessage.Text = content
end

function module:CreateButtons(buttons)
	RemoveOldButtons()
	for i = 1, #buttons do
		local CloneBlankButton = FrameMessage.FrameBox.ButtonBlank:Clone()
		CloneBlankButton.Text = tostring(buttons[i])
		CloneBlankButton.Parent = FrameMessage.FrameBox.Frame
		CloneBlankButton.Size = UDim2.new(0, 30 + (8 * string.len(tostring(buttons[i]))), 0, 30)
		CloneBlankButton.MouseButton1Click:Connect(function()
			InputContent = CloneBlankButton.Text
		end)
		CloneBlankButton.Visible = true
	end
end

function module:GetResult()
	InputContent = ""
	FrameMessage.Visible = true
	repeat
		task.wait(0.1)
	until (InputContent ~= "")
	FrameMessage.Visible = false
	return InputContent
end

return module

end;
};
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];local module = {}

local OsdPath = script.Parent.Parent.Parent.LuamfOSD

function module:Notify(text, time)
	local CloneLabel = OsdPath.FolderBlank.BlankLabel:Clone()
	CloneLabel.Text = text
	CloneLabel.Parent = OsdPath.ListNotify
	CloneLabel.Size = UDim2.new(0, CloneLabel.TextBounds.X + 20, 0, 26)
	
	CloneLabel.Visible = true
	
	game.Debris:AddItem(CloneLabel, time)
end

return module

end;
};
G2L_MODULES[G2L["f"]] = {
Closure = function()
    local script = G2L["f"];local module = {}

local UIS = game:GetService("UserInputService")

local FrameKeyInput = script.Parent.Parent.MenuFrameTop.FolderMenus.FrameKeyInput

function module:GetInput()
	local InputContent = ""
	FrameKeyInput.Visible = true
	local conn = UIS.InputBegan:Connect(function(input, gameProcessedEvent) 
		if input.KeyCode ~= Enum.KeyCode.Unknown then
			InputContent = input.KeyCode.Name
		end
	end)
	repeat
		task.wait(0.1)
	until (InputContent ~= "")
	FrameKeyInput.Visible = false
	conn:Disconnect()
	return InputContent
end

return module

end;
};
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];local module = {}

local UIS = game:GetService("UserInputService")
local PlayerMouse = game.Players.LocalPlayer:GetMouse()

local FrameColorPick = script.Parent.Parent.MenuFrameBottom.FolderMenus.ColorPickerFrame

local CircleColor = FrameColorPick.CircleColors
local ColorDisplay = FrameColorPick.ColorDisplay
local CircleCrosshair = CircleColor.Crosshair
local ColorValue = FrameColorPick.ColorIntensity.UIGradient

local ColR = FrameColorPick.ColorR
local ColG = FrameColorPick.ColorG
local ColB = FrameColorPick.ColorB

local CurrentColor = Color3.new(1,1,1)
local GradBar = ColorValue.Parent.FrameBar
local BarValue = 1

local function UpdateCircleCrosshair()
	local H, S, V = Color3.toHSV(CurrentColor)
	local Plane = CFrame.new(Vector3.new(0, 0,0 )) * CFrame.Angles(0, math.rad((180 + (H * 360)) % 360), 0) * CFrame.new(0, 0, -S / 2)
	local PlanePoint = Vector2.new(Plane.X, Plane.Z)
	CircleCrosshair.Position = UDim2.new(0.5 - PlanePoint.Y, 0, 0.5 + PlanePoint.X, 0)
end

local function ConvertToFull(input)
	local DegInput = math.deg(input)
	local NumberMinimum = -180
	local Distance = math.abs(DegInput - NumberMinimum)
	return 360 - Distance
end

local function IsOnCircle()
	local MousePos = Vector2.new(PlayerMouse.X, PlayerMouse.Y)
	local OnMousePos = MousePos - CircleColor.AbsolutePosition

	local Mid = CircleColor.AbsolutePosition + (CircleColor.AbsoluteSize / 2)
	local DistanceFromMid = (Mid - MousePos).Magnitude

	return not (DistanceFromMid > CircleColor.AbsoluteSize.X / 2)
end

local function IsOnBar()
	local MousePos = Vector2.new(PlayerMouse.X, PlayerMouse.Y)
	return (MousePos.X > GradBar.AbsolutePosition.X and MousePos.X < GradBar.AbsolutePosition.X + GradBar.AbsoluteSize.X and MousePos.Y > GradBar.AbsolutePosition.Y and MousePos.Y < GradBar.AbsolutePosition.Y + GradBar.AbsoluteSize.Y)
end

local function UpdateTextBox()
	ColR.Text = tostring(math.floor(CurrentColor.R * 255))
	ColG.Text = tostring(math.floor(CurrentColor.G * 255))
	ColB.Text = tostring(math.floor(CurrentColor.B * 255))
end

local function UpdateGeneral()
	local MousePos = Vector2.new(PlayerMouse.X, PlayerMouse.Y)
	local MOnMousePos = (MousePos - CircleColor.AbsolutePosition) - (CircleColor.AbsoluteSize / 2)

	local Mid = CircleColor.AbsolutePosition + (CircleColor.AbsoluteSize / 2)
	local DistanceFromMid = (Mid - MousePos).Magnitude

	if DistanceFromMid > CircleColor.AbsoluteSize.X / 2 then return end 

	local ColValue = BarValue
	local ColSaturation = DistanceFromMid / (CircleColor.AbsoluteSize.X / 2)
	local ColHue = ConvertToFull(math.atan2(MOnMousePos.Y, MOnMousePos.X)) / 360

	ColorDisplay.BackgroundColor3 = Color3.fromHSV(ColHue, ColSaturation, ColValue)
	CurrentColor = Color3.fromHSV(ColHue, ColSaturation, ColValue)
	ColorValue.Color = ColorSequence.new(Color3.fromHSV(ColHue, ColSaturation, 1), Color3.new(0,0,0))
	UpdateCircleCrosshair()
end

local function OnLostFocus(textbox, enterPressed, inputThatCausedFocusLoss)
	if not enterPressed then UpdateTextBox() return end
	local c = tonumber(textbox.Text)
	c = math.clamp(c, 0, 255)
	textbox.Text = tostring(c)
	CurrentColor = Color3.fromRGB(tonumber(ColR.Text), tonumber(ColG.Text), tonumber(ColB.Text))
	local h,s,v = Color3.toHSV(CurrentColor)
	BarValue = v
	GradBar.Position = UDim2.new(0.5,0,1-math.clamp(BarValue,0,1),0)
	ColorValue.Color = ColorSequence.new(Color3.fromHSV(h,s,1),Color3.new(0,0,0))
	ColorDisplay.BackgroundColor3 = CurrentColor
	UpdateCircleCrosshair()
end

ColR.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) 
	OnLostFocus(ColR, enterPressed, inputThatCausedFocusLoss)
end)
ColG.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) 
	OnLostFocus(ColG, enterPressed, inputThatCausedFocusLoss)
end)
ColB.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) 
	OnLostFocus(ColB, enterPressed, inputThatCausedFocusLoss)
end)

UpdateCircleCrosshair()
UpdateTextBox()

function module:GetColor()
	local ColorRet = Color3.new(0, 0, 0)
	FrameColorPick.Visible = true
	local ConnectUis = UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if IsOnCircle() then
				repeat 
					UpdateGeneral()
					UpdateTextBox()
					task.wait()
				until not UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
			elseif IsOnBar() then
				while UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
					local MousePos = PlayerMouse.Y - ColorValue.Parent.AbsolutePosition.Y
					local NewY = MousePos / ColorValue.Parent.AbsoluteSize.Y
					NewY = math.clamp(NewY, 0, 1)
					GradBar.Position = UDim2.new(0.5, 0, NewY, 0)
					BarValue = 1 - NewY
					local H, S, V = Color3.toHSV(CurrentColor)
					CurrentColor = Color3.fromHSV(H, S, BarValue)
					ColorDisplay.BackgroundColor3 = CurrentColor
					UpdateTextBox()
					task.wait()
				end
			end
		end
	end)
	local ConnectDone = FrameColorPick.ButtonDone.MouseButton1Down:Connect(function()
		ColorRet = Color3.new(tonumber(ColR.Text), tonumber(ColG.Text), tonumber(ColB.Text))
	end)
	local ConnectClose = FrameColorPick.ButtonClose.MouseButton1Down:Connect(function()
		ColorRet = nil
	end)
	repeat
		task.wait(0.1)
	until (ColorRet ~= Color3.new(0, 0, 0))
	FrameColorPick.Visible = false
	ConnectUis:Disconnect()
	ConnectDone:Disconnect()
	ConnectClose:Disconnect()
	return ColorRet
end

return module

end;
};
G2L_MODULES[G2L["19"]] = {
Closure = function()
    local script = G2L["19"];local module = {}

local UIS = game:GetService("UserInputService")

local ModuleInputManager = require(script.Parent.InternalModules.InputManager)
local ModuleListManager = require(script.Parent.InternalModules.ListManager)
local ModuleExecutor = require(script.Parent.InternalModules.ExecutorFunction)
local ModuleSettings = require(script.Parent.InternalModules.MenuSettings)

local LuamfOSD = require(script.Parent.LuamfModules.LmfOSD)
local LuamfLoadingWindow = require(script.Parent.LuamfModules.LmfLoadingWindow)

local PathFold = script.Parent.MenuFrameTop.FolderEntryFold
local PathBlankItem = script.Parent.MenuFrameTop.FolderBlankItem

local FolderNavigator = {}

function module:InitializeMenu()
	if self.Initialized then
		LuamfOSD:Notify("Menu Already Initialized !", 5)
		return false 
	end
	FolderNavigator = {PathFold.main}

	if not game:GetService("RunService"):IsStudio() then
		if not ModuleExecutor.CreateFolders({"Luamf", "Luamf/ScriptDumper", "Luamf/Settings"}) then
			LuamfOSD:Notify("Menu Init Error (code: 1)", 5)
			return false
		end
		if not ModuleSettings.ReadSettings() then
			LuamfOSD:Notify("Menu Init Error (code: 2)", 5)
			return false
		end
	end
	
	script.Parent.MenuFrameTop.BackButton.MouseButton1Click:Connect(function()
		if #FolderNavigator > 1 then
			FolderNavigator[#FolderNavigator].Visible = false
			table.remove(FolderNavigator, #FolderNavigator)
			FolderNavigator[#FolderNavigator].Visible = true
		end
		if #FolderNavigator <= 1 then
			script.Parent.MenuFrameTop.BackButton.Visible = false
		end
	end)
	
	script.Parent.MenuFrameTop.CloseButton.MouseButton1Down:Connect(function()
		self:CloseMenu()
	end)
	
	script.Parent.MenuFrameBottom.FolderButtons.FButtonDarkDex.MouseButton1Down:Connect(function()
		LuamfLoadingWindow:SetLabelText("Loading Dark Dex")
		LuamfLoadingWindow:ShowWindow()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dark-Dex-43003"))()
		task.wait(5)
		LuamfLoadingWindow:CloseWindow()
	end)
	
	task.spawn(function()
		while task.wait(2.5) do
			script.Parent.MenuFrameBottom.LabelDefill.Text = "Created by xBidoof"
			task.wait(2.5)
			script.Parent.MenuFrameBottom.LabelDefill.Text = "Lua Menu Framework"
		end
	end)
	
	UIS.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.KeyCode.Name == ModuleSettings.SettingsTable.MenuOpenKey then
			script.Parent.MenuFrameTop.Visible = not script.Parent.MenuFrameTop.Visible
			script.Parent.MenuFrameBottom.Visible = not script.Parent.MenuFrameBottom.Visible
		end
	end)
	
	LuamfOSD:Notify("Menu Ready !", 5)
	
	self.Initialized = true
end

function module:OpenMenu()
	if not self.Initialized then return end
	script.Parent.MenuFrameTop.Visible = true
	script.Parent.MenuFrameBottom.Visible = true
end

function module:CloseMenu()
	if not self.Initialized then return end
	script.Parent.MenuFrameTop.Visible = false
	script.Parent.MenuFrameBottom.Visible = false
end

function module:GetModule(ModuleName)
	if ModuleName == "Customization" then
		return require(script.Parent.LuamfModules.LmfCustomization)
	elseif ModuleName == "MessageBox" then
		return require(script.Parent.LuamfModules.LmfMessageBox)
	elseif ModuleName == "LoadingWindow" then
		return require(script.Parent.LuamfModules.LmfLoadingWindow)
	elseif ModuleName == "OnScreenDisplay" then
		return require(script.Parent.LuamfModules.LmfOSD)
	elseif ModuleName == "KeyInputRequest" then
		return require(script.Parent.LuamfModules.LmfKeyInput)
	elseif ModuleName == "ColorPicker" then
		return require(script.Parent.LuamfModules.LmfColorPicker)
	end
	return nil
end

local function MakeNewFunction(ftype, folder, name, items, callback)
	local GetFolder = PathFold:FindFirstChild(folder)
	if not GetFolder then return false end
	
	local CloneFunction = nil
	if ftype == "checked" then
		CloneFunction = PathBlankItem.FunctionBool:Clone()
		CloneFunction.MouseButton1Click:Connect(function()
			if CloneFunction.IconFunctionType.ImageTransparency == 1 then
				CloneFunction.IconFunctionType.ImageTransparency = 0
				callback(true)
			else
				CloneFunction.IconFunctionType.ImageTransparency = 1
				callback(false)
			end
		end)
	elseif ftype == "input" then
		CloneFunction = PathBlankItem.FunctionInput:Clone()
		CloneFunction.MouseButton1Click:Connect(function()
			if not ModuleInputManager.IsOpened then
				local GetString = ModuleInputManager.GetInput()
				callback(GetString)
			end
		end)
	elseif ftype == "list" then
		local ListItems = items
		CloneFunction = PathBlankItem.FunctionList:Clone()
		CloneFunction.MouseButton1Click:Connect(function()
			if not ModuleListManager.IsOpened then
				ModuleListManager.CreateList(ListItems)
				local GetItem = ModuleListManager.GetInputItem()
				callback(GetItem)
			end
		end)
	elseif ftype == "click" then
		CloneFunction = PathBlankItem.FunctionClick:Clone()
		CloneFunction.MouseButton1Click:Connect(function()
			callback()
		end)
	else
		return false
	end
	
	CloneFunction.Parent = GetFolder
	CloneFunction.Text = name
	
	CloneFunction.MouseEnter:Connect(function()
		CloneFunction.BackgroundTransparency = 0.5
	end)

	CloneFunction.MouseLeave:Connect(function()
		CloneFunction.BackgroundTransparency = 1
	end)

	CloneFunction.Visible = true

	return true
end

function module:NewFolder(folder, name)
	if PathFold:FindFirstChild(name) then return false end
	local GetFolder = PathFold:FindFirstChild(folder)
	if not GetFolder then return false end
	
	local CloneFrame = PathBlankItem.FolderFrame:Clone()
	CloneFrame.Name = name
	CloneFrame.Parent = PathFold
	CloneFrame.Visible = false
	
	local CloneFolder = PathBlankItem.FunctionFolder:Clone()
	CloneFolder.Parent = GetFolder
	CloneFolder.Text = name
	
	CloneFolder.MouseButton1Click:Connect(function()
		local LastFrame = FolderNavigator[#FolderNavigator]
		CloneFrame.Visible = true
		LastFrame.Visible = false
		table.insert(FolderNavigator, CloneFrame)
		script.Parent.MenuFrameTop.BackButton.Visible = true
	end)

	CloneFolder.MouseEnter:Connect(function()
		CloneFolder.BackgroundTransparency = 0.5
	end)

	CloneFolder.MouseLeave:Connect(function()
		CloneFolder.BackgroundTransparency = 1
	end)
	
	CloneFolder.Visible = true
	
	return true
end

function module:NewChecked(folder, name, callback)
	return MakeNewFunction("checked", folder, name, nil, callback)
end

function module:NewInput(folder, name, callback)
	return MakeNewFunction("input", folder, name, nil, callback)
end

function module:NewList(folder, name, items, callback)
	return MakeNewFunction("list", folder, name, items, callback)
end

function module:NewClick(folder, name, callback)
	return MakeNewFunction("click", folder, name, nil, callback)
end

function module:IsActive()
	return script.Parent.MenuFrameTop.Visible
end

return module

end;
};
-- StarterGui.LuaMF.LuamfMenu.LuamfScript.LuamfScriptDumper
local function C_12()
local script = G2L["12"];
	
	local LuamfModuleExecutor = require(script.Parent.Parent.InternalModules.ExecutorFunction)
	local LuamfModuleLoading = require(script.Parent.Parent.LuamfModules.LmfLoadingWindow)
	
	local ScriptDumperFrameTop = script.Parent.Parent.MenuFrameTop.FolderMenus.ScriptDumperTop
	local ScriptDumperFrameBottom = script.Parent.Parent.MenuFrameBottom.FolderMenus.ScriptDumperBottom
	
	local function EndProcess()
		LuamfModuleLoading:CloseWindow()
		ScriptDumperFrameBottom.ButtonExec.Text = "Execute"
	end
	
	local function ClearServiceList()
		local GetItems = ScriptDumperFrameTop.ListServices:GetChildren()
		for v, item in ipairs(GetItems) do
			if item:IsA("TextButton") then
				item:Destroy()
			end
		end
	end
	
	local function ClearResultList()
		local GetItems = ScriptDumperFrameBottom.DumpedScript:GetChildren()
		for v, item in ipairs(GetItems) do
			if item:IsA("TextLabel") then
				item:Destroy()
			end
		end
	end
	
	local function RefreshServices()
		for v, service in ipairs(game:GetChildren()) do
			local CountScript = 0
			for w, item in ipairs(service:GetDescendants()) do
				if item:IsA("LocalScript") or item:IsA("ModuleScript") then
					CountScript = CountScript + 1
				end
			end
			--if CountScript == 0 then continue end
			task.wait()
			local CloneButton = ScriptDumperFrameTop.ButtonSvBlank:Clone()
			CloneButton.Parent = ScriptDumperFrameTop.ListServices
			CloneButton.svname.Value = service.Name
	
			CloneButton.MouseButton1Click:Connect(function()
				if CloneButton.IconFunctionType.ImageTransparency == 1 then
					CloneButton.IconFunctionType.ImageTransparency = 0
				else
					CloneButton.IconFunctionType.ImageTransparency = 1
				end
			end)
	
			CloneButton.MouseEnter:Connect(function()
				CloneButton.BackgroundTransparency = 0.5
			end)
	
			CloneButton.MouseLeave:Connect(function()
				CloneButton.BackgroundTransparency = 1
			end)
	
			CloneButton.Text = service.Name .. " (" .. tostring(CountScript) .. ")"
			CloneButton.Visible = true
		end
	end
	
	local function ProcessDecompile() -- need to be optimized !!
		LuamfModuleExecutor.DeleteFolder("Luamf/ScriptDumper")
		LuamfModuleExecutor.CreateFolder("Luamf/ScriptDumper")
		
		LuamfModuleLoading:ShowWindow()
		
		local GetItems = ScriptDumperFrameTop.ListServices:GetChildren()
		for v, item in ipairs(GetItems) do
			if ScriptDumperFrameBottom.ButtonExec.Text == "Execute" then break end
			if item:IsA("TextButton") then
				local TargetService = game:GetService(item.svname.Value)
				if TargetService then
					for w, obj in ipairs(TargetService:GetDescendants()) do
						if ScriptDumperFrameBottom.ButtonExec.Text == "Execute" then break end
						if obj:IsA("LocalScript") or obj:IsA("ModuleScript") then
							LuamfModuleLoading:SetLabelText("Processing game." .. obj:GetFullName())
							local GetData = LuamfModuleExecutor.CallDecompiler(obj, 30000)
							if GetData then
								local success = LuamfModuleExecutor.CreateFile("Luamf/ScriptDumper/game." .. obj:GetFullName() .. ".txt", GetData)
								if success then
									local CloneLabel = ScriptDumperFrameBottom.ScriptName:Clone()
									CloneLabel.Parent = ScriptDumperFrameBottom.DumpedScript
									CloneLabel.Text = "game." .. obj:GetFullName() .. ".txt"
									CloneLabel.Visible = true
								end	
							end
						end
					end
				end
			end
		end
		
		EndProcess()
	end
		
	script.Parent.Parent.MenuFrameBottom.FolderButtons.AButtonScriptDumper.MouseButton1Down:Connect(function()
		ScriptDumperFrameTop.Visible = true
		ScriptDumperFrameBottom.Visible = true
		ScriptDumperFrameBottom.ButtonExec.Visible = false
		
		LuamfModuleLoading:SetLabelText("Loading Services...")
		LuamfModuleLoading:ShowWindow()
		
		ClearServiceList()
		RefreshServices()
		
		LuamfModuleLoading:CloseWindow()
		ScriptDumperFrameBottom.ButtonExec.Visible = true
	end)
	
	ScriptDumperFrameTop.BoxSearch:GetPropertyChangedSignal("Text"):Connect(function()
		local GetItems = ScriptDumperFrameTop.ListServices:GetChildren()
		for v, item in ipairs(GetItems) do
			if item:IsA("TextButton") then
				if ScriptDumperFrameTop.BoxSearch.Text ~= "" then 
					if string.find(item.Text:lower(), ScriptDumperFrameTop.BoxSearch.Text:lower()) then
						item.Visible = true
					else
						item.Visible = false
					end
				else
					item.Visible = true
				end
			end
		end
	end)
	
	ScriptDumperFrameBottom.ButtonExec.MouseButton1Down:Connect(function()
		if ScriptDumperFrameBottom.ButtonExec.Text == "Execute" then
			ScriptDumperFrameBottom.ButtonExec.Text = "Cancel"
			ClearResultList()
			ProcessDecompile()
		elseif ScriptDumperFrameBottom.ButtonExec.Text == "Cancel" then
			EndProcess()
		end
	end)
	
	ScriptDumperFrameTop.CloseButton.MouseButton1Down:Connect(function()
		EndProcess()
		ScriptDumperFrameTop.Visible = false
		ScriptDumperFrameBottom.Visible = false
	end)
end;
task.spawn(C_12);
-- StarterGui.LuaMF.LuamfMenu.LuamfScript.LuamfRemoteSpy
local function C_14()
local script = G2L["14"];
	
	local LuamfModuleExecutor = require(script.Parent.Parent.InternalModules.ExecutorFunction)
	local LuamfModuleLoading = require(script.Parent.Parent.LuamfModules.LmfLoadingWindow)
	
	local RemoteSpyFrameTop = script.Parent.Parent.MenuFrameTop.FolderMenus.RemoteSpyTop
	local RemoteSpyFrameBottom = script.Parent.Parent.MenuFrameBottom.FolderMenus.RemoteSpyBottom
	
	local TargetPath = {
		game.Workspace,
		game.Players,
		game.Lighting,
		game.MaterialService,
		game.ReplicatedFirst,
		game.ReplicatedStorage,
		game.ServerStorage,
		game.StarterGui,
		game.StarterPack,
		game.StarterPlayer,
		game.Teams,
		game.SoundService,
		game.TextChatService
	}
	
	local RemoteEventConnections = {}
	local RemoteFunctionConnections = {}
	
	local function ClearRemoteList()
		local GetItems = RemoteSpyFrameTop.ListRemoteCall:GetChildren()
		for v, item in ipairs(GetItems) do
			if item:IsA("TextButton") then
				item:Destroy()
			end
		end
	end
	
	local function ClearBottomComponent()
		RemoteSpyFrameBottom.LabelRemoteName.Text = ""
		RemoteSpyFrameBottom.BoxScript.Text = ""
	end
	
	local function ClearConnections()
		if #RemoteEventConnections > 0 then
			for v, connection in ipairs(RemoteEventConnections) do
				connection:Disconnect()
				table.remove(RemoteEventConnections, v)
			end
		end
		if #RemoteFunctionConnections > 0 then
			for v, connection in ipairs(RemoteFunctionConnections) do
				RemoteFunctionConnections = nil
				table.remove(RemoteFunctionConnections, v)
			end
		end
	end
	
	local function GetPathToInstance(instance)
		local path = {}
		local current = instance
		while current and current ~= game do
			local name = current.Name
			table.insert(path, 1, name)
			current = current.Parent
		end
		return "game." .. table.concat(path, ".")
	end
	local function FormatValue(value)
		if typeof(value) == "string" then
			return string.format("%q", value)
		elseif typeof(value) == "number" then
			return tostring(value)
		elseif typeof(value) == "boolean" then
			return value and "true" or "false"
		elseif typeof(value) == "Instance" then
			return GetPathToInstance(value)
		else
			return string.format("%q", tostring(value))
		end
	end
	local function Format(args)
		local FormattedArgs = {}
		for i, arg in ipairs(args) do
			FormattedArgs[i] = string.format("[%d] = %s", i, FormatValue(arg))
		end
		return FormattedArgs
	end
	
	local function ConnectRemotes()
		for v, path in ipairs(TargetPath) do
			local GetPathDesc = path:GetDescendants()
			for w, obj in ipairs(GetPathDesc) do
				if obj:IsA("RemoteEvent") then
					local func = function(...)
						local args = {...}
						local FormattedArgs = Format(args)
						local ArgsString = table.concat(FormattedArgs, ",\n    ")
						
						local CloneButton = RemoteSpyFrameTop.ButtonSvBlankRE:Clone()
						CloneButton.Parent = RemoteSpyFrameTop.ListRemoteCall
						CloneButton.Text = obj:GetFullName()
	
						CloneButton.MouseEnter:Connect(function()
							CloneButton.BackgroundTransparency = 0.5
						end)
	
						CloneButton.MouseLeave:Connect(function()
							CloneButton.BackgroundTransparency = 1
						end)
						
						CloneButton.MouseButton1Down:Connect(function()
							RemoteSpyFrameBottom.LabelRemoteName.Text = obj:GetFullName()
							RemoteSpyFrameBottom.BoxScript.Text = string.format("local args = {\n    %s\n}\n%s:FireServer(unpack(args))", ArgsString, "game." ..obj:GetFullName())
						end)
						
						CloneButton.Visible = true
					end
					table.insert(RemoteEventConnections, func)
					obj.OnClientEvent:Connect(func)
				elseif obj:IsA("RemoteFunction") then
					local func = function(...)
						local args = {...}
						local FormattedArgs = Format(args)
						local ArgsString = table.concat(FormattedArgs, ",\n    ")
	
						local CloneButton = RemoteSpyFrameTop.ButtonSvBlankRF:Clone()
						CloneButton.Parent = RemoteSpyFrameTop.ListRemoteCall
						CloneButton.Text = obj:GetFullName()
	
						CloneButton.MouseEnter:Connect(function()
							CloneButton.BackgroundTransparency = 0.5
						end)
	
						CloneButton.MouseLeave:Connect(function()
							CloneButton.BackgroundTransparency = 1
						end)
	
						CloneButton.MouseButton1Down:Connect(function()
							RemoteSpyFrameBottom.LabelRemoteName.Text = obj:GetFullName()
							RemoteSpyFrameBottom.BoxScript.Text = string.format("local args = {\n    %s\n}\n%s:InvokeServer(unpack(args))", ArgsString, "game." ..obj:GetFullName())
						end)
	
						CloneButton.Visible = true
					end
					table.insert(RemoteFunctionConnections, func)
					obj.OnClientInvoke = func
				end
			end
		end
	end
	
	script.Parent.Parent.MenuFrameBottom.FolderButtons.BButtonRemoteSpy.MouseButton1Down:Connect(function()
		RemoteSpyFrameBottom.ButtonCopyScript.Visible = false
		RemoteSpyFrameBottom.ButtonExecuteScript.Visible = false
		RemoteSpyFrameBottom.ButtonCopyRemotePath.Visible = false
		
		RemoteSpyFrameTop.Visible = true
		RemoteSpyFrameBottom.Visible = true
		
		LuamfModuleLoading:SetLabelText("Connecting Remotes...")
		LuamfModuleLoading:ShowWindow()
		task.wait(0.5)
		
		ConnectRemotes()
		
		LuamfModuleLoading:CloseWindow()
		
		RemoteSpyFrameBottom.ButtonCopyScript.Visible = true
		RemoteSpyFrameBottom.ButtonExecuteScript.Visible = true
		RemoteSpyFrameBottom.ButtonCopyRemotePath.Visible = true
	end)
	
	RemoteSpyFrameBottom.ButtonCopyScript.MouseButton1Down:Connect(function()
		LuamfModuleExecutor.SetToClipboard(RemoteSpyFrameBottom.BoxScript.Text)
	end)
	
	RemoteSpyFrameBottom.ButtonCopyRemotePath.MouseButton1Down:Connect(function()
		LuamfModuleExecutor.SetToClipboard(RemoteSpyFrameBottom.LabelRemoteName.Text)
	end)
	
	RemoteSpyFrameBottom.ButtonExecuteScript.MouseButton1Down:Connect(function()
		loadstring(RemoteSpyFrameBottom.BoxScript.Text)()
	end)
	
	RemoteSpyFrameTop.CloseButton.MouseButton1Down:Connect(function()
		RemoteSpyFrameTop.Visible = false
		RemoteSpyFrameBottom.Visible = false
		ClearBottomComponent()
		ClearRemoteList()
	end)
	
	RemoteSpyFrameTop.DeleteButton.MouseButton1Down:Connect(function()
		ClearRemoteList()
	end)
end;
task.spawn(C_14);
-- StarterGui.LuaMF.LuamfMenu.LuamfScript.LuamfGameInfo
local function C_16()
local script = G2L["16"];
	
	local LuamfModuleLoading = require(script.Parent.Parent.LuamfModules.LmfLoadingWindow)
	
	local GameInfoFrameTop = script.Parent.Parent.MenuFrameTop.FolderMenus.GameInfoTop
	local GameInfoFrameBottom = script.Parent.Parent.MenuFrameBottom.FolderMenus.GameInfoBottom
	
	local function SetGameInfos()
		GameInfoFrameTop.ListGameInfo["GIGameName"]["pvalue"].Text = game.Name
		GameInfoFrameTop.ListGameInfo["GIGameId"]["pvalue"].Text = game.GameId
		GameInfoFrameTop.ListGameInfo["GIPlaceId"]["pvalue"].Text = game.PlaceId
		GameInfoFrameTop.ListGameInfo["GITotalPlayers"]["pvalue"].Text = tostring(#game.Players:GetPlayers())
		GameInfoFrameTop.ListGameInfo["GICreatorId"]["pvalue"].Text = game.CreatorId
		GameInfoFrameTop.ListGameInfo["GIJobId"]["pvalue"].Text = game.JobId
	end
	
	script.Parent.Parent.MenuFrameBottom.FolderButtons.CButtonGameInfo.MouseButton1Down:Connect(function()
		GameInfoFrameBottom.ButtonRefresh.Visible = false
		
		GameInfoFrameTop.Visible = true
		GameInfoFrameBottom.Visible = true
		
		LuamfModuleLoading:SetLabelText("Loading Infos...")
		LuamfModuleLoading:ShowWindow()
		task.wait(0.5)
		
		SetGameInfos()
	
		LuamfModuleLoading:CloseWindow()
		
		GameInfoFrameBottom.ButtonRefresh.Visible = true
	end)
	
	GameInfoFrameTop.CloseButton.MouseButton1Down:Connect(function()
		GameInfoFrameTop.Visible = false
		GameInfoFrameBottom.Visible = false
	end)
	
	GameInfoFrameBottom.ButtonRefresh.MouseButton1Down:Connect(function()
		SetGameInfos()
	end)
end;
task.spawn(C_16);

return G2L["19"];