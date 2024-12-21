-- Instances: 92 | Scripts: 18 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Avira
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Avira]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Avira.Draggable
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Draggable]];


-- StarterGui.Avira.Storage
G2L["3"] = Instance.new("Folder", G2L["1"]);
G2L["3"]["Name"] = [[Storage]];


-- StarterGui.Avira.Storage.Configuration
G2L["4"] = Instance.new("Configuration", G2L["3"]);



-- StarterGui.Avira.Storage.Configuration.Taskbar
G2L["5"] = Instance.new("Color3Value", G2L["4"]);
G2L["5"]["Name"] = [[Taskbar]];
G2L["5"]["Value"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.Avira.Storage.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.Avira.Storage.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.Avira.Storage.ScrollingFrame
G2L["8"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["8"]["Visible"] = false;
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["8"]["TopImage"] = [[]];
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ScrollBarImageTransparency"] = 0.3;
G2L["8"]["BottomImage"] = [[]];
G2L["8"]["Size"] = UDim2.new(0, 345, 0, 294);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.3, 0, -0.0034, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ScrollBarThickness"] = 9;


-- StarterGui.Avira.Storage.ScrollingFrame.UIGridLayout
G2L["9"] = Instance.new("UIGridLayout", G2L["8"]);
G2L["9"]["CellSize"] = UDim2.new(0, 100, 0, 50);
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Avira.Storage.ScrollingFrame.Frame
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a"]["Position"] = UDim2.new(0.07826, 0, 0.05782, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Avira.Storage.GUI
G2L["b"] = Instance.new("Folder", G2L["3"]);
G2L["b"]["Name"] = [[GUI]];


-- StarterGui.Avira.Storage.GUI.MainFrame
G2L["c"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["c"]["Visible"] = false;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 500, 0, 300);
G2L["c"]["Position"] = UDim2.new(0.31454, 0, 0.28967, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[MainFrame]];
G2L["c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Avira.Storage.GUI.MainFrame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["e"]["Size"] = UDim2.new(0, 150, 0, 300);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Taskbar]];
G2L["e"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[CatVions]];
G2L["f"]["Position"] = UDim2.new(0.04667, 0, 0.03, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.fluency_icon
G2L["10"] = Instance.new("ImageLabel", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Image"] = [[rbxassetid://12974454446]];
G2L["10"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[fluency_icon]];
G2L["10"]["Position"] = UDim2.new(0.81667, 0, 0.07167, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout
G2L["11"] = Instance.new("Frame", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 150, 0, 231);
G2L["11"]["Position"] = UDim2.new(0, 0, 0.2095, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[taskbarLayout]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame1
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["12"]["Position"] = UDim2.new(0.13333, 0, 0.01732, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[frame1]];


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame1.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame1.buttonHome
G2L["14"] = Instance.new("TextButton", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["14"]["Name"] = [[buttonHome]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame1.buttonHome.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame1.buttonHome.fluency_icon
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16"]["ImageColor3"] = Color3.fromRGB(45, 45, 45);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Image"] = [[rbxassetid://11433532654]];
G2L["16"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[fluency_icon]];
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame1.buttonHome.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame2
G2L["18"] = Instance.new("Frame", G2L["11"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["18"]["Position"] = UDim2.new(0.56667, 0, 0.27706, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[frame2]];


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame2.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame2.buttonFeature
G2L["1a"] = Instance.new("TextButton", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["1a"]["Name"] = [[buttonFeature]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame2.buttonFeature.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame2.buttonFeature.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame2.buttonFeature.fluency_icon
G2L["1d"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d"]["ImageColor3"] = Color3.fromRGB(45, 45, 45);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://11422151787]];
G2L["1d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[fluency_icon]];
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame3
G2L["1e"] = Instance.new("Frame", G2L["11"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["1e"]["Position"] = UDim2.new(0.13333, 0, 0.49351, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[frame3]];


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame3.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame3.buttonSetting
G2L["20"] = Instance.new("TextButton", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["20"]["Name"] = [[buttonSetting]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame3.buttonSetting.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame3.buttonSetting.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame3.buttonSetting.fluency_icon
G2L["23"] = Instance.new("ImageLabel", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["23"]["ImageColor3"] = Color3.fromRGB(45, 45, 45);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Image"] = [[rbxassetid://11293977610]];
G2L["23"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[fluency_icon]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.Line1
G2L["24"] = Instance.new("ImageLabel", G2L["11"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://11293980042]];
G2L["24"]["Size"] = UDim2.new(0, 64, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Rotation"] = 35;
G2L["24"]["Name"] = [[Line1]];
G2L["24"]["Position"] = UDim2.new(0.51561, 0, 0.25731, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.Line2
G2L["25"] = Instance.new("ImageLabel", G2L["11"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://11293980042]];
G2L["25"]["Size"] = UDim2.new(0, 59, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Rotation"] = -45;
G2L["25"]["Name"] = [[Line2]];
G2L["25"]["Position"] = UDim2.new(0.5315, 0, 0.51129, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.UIAspectRatioConstraint
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);
G2L["26"]["AspectRatio"] = 1.7;


-- StarterGui.Avira.Storage.GUI.MainFrame.closeButton
G2L["27"] = Instance.new("TextButton", G2L["c"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["27"]["Name"] = [[closeButton]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Position"] = UDim2.new(0.91, 0, 0.0272, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.closeButton.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Avira.Storage.GUI.MainFrame.closeButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.Avira.Storage.GUI.MainFrame.closeButton.fluency_icon
G2L["2a"] = Instance.new("ImageLabel", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Image"] = [[rbxassetid://11293981586]];
G2L["2a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[fluency_icon]];
G2L["2a"]["Position"] = UDim2.new(0.49786, 0, 0.47167, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.versionFrame
G2L["2b"] = Instance.new("Frame", G2L["c"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["2b"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2b"]["Position"] = UDim2.new(0.892, 0, 0.8364, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[versionFrame]];


-- StarterGui.Avira.Storage.GUI.MainFrame.versionFrame.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(1, 8);


-- StarterGui.Avira.Storage.GUI.MainFrame.versionFrame.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 35, 0, 20);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[V0.1]];
G2L["2d"]["Position"] = UDim2.new(0.13, 0, 0.17, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Miscbar
G2L["2e"] = Instance.new("Frame", G2L["c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["2e"]["Size"] = UDim2.new(0, 305, 0, 20);
G2L["2e"]["Position"] = UDim2.new(0.3, 0, 0.9316, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Miscbar]];


-- StarterGui.Avira.Storage.GUI.MainFrame.Miscbar.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2e"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["RichText"] = true;
G2L["2f"]["Size"] = UDim2.new(0, 296, 0, 15);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[https://discord.gg/catvions     https://avira.com]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.1, 0);


-- StarterGui.Avira.Storage.GUI.MainFrame.Miscbar.TextLabel.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Avira.Storage.GUI.OpenFrame
G2L["31"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["31"]["Visible"] = false;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["31"]["Position"] = UDim2.new(0.01039, 0, 0.90183, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[OpenFrame]];


-- StarterGui.Avira.Storage.GUI.OpenFrame.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Avira.Storage.GUI.OpenFrame.openCloseButton
G2L["33"] = Instance.new("TextButton", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["33"]["Name"] = [[openCloseButton]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];


-- StarterGui.Avira.Storage.GUI.OpenFrame.openCloseButton.fluency_icon
G2L["34"] = Instance.new("ImageLabel", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["34"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[rbxassetid://12974454446]];
G2L["34"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[fluency_icon]];
G2L["34"]["Position"] = UDim2.new(0.49, 0, 0.49, 0);


-- StarterGui.Avira.Storage.GUI.OpenFrame.openCloseButton.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);
G2L["35"]["Enabled"] = false;
G2L["35"]["Disabled"] = true;


-- StarterGui.Avira.Storage.GUI.OpenFrame.openCloseButton.UIAspectRatioConstraint
G2L["36"] = Instance.new("UIAspectRatioConstraint", G2L["33"]);



-- StarterGui.Avira.Storage.GUI.OpenFrame.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["31"]);
G2L["37"]["Thickness"] = 2.5;


-- StarterGui.Avira.Icon
G2L["38"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["38"]["Position"] = UDim2.new(0, 0, 0.85616, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Icon]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.Avira.Icon.fluency_icon
G2L["39"] = Instance.new("ImageLabel", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["39"]["ImageTransparency"] = 0.64;
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Image"] = [[rbxassetid://14202377484]];
G2L["39"]["Size"] = UDim2.new(0, 55, 0, 60);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Rotation"] = 25;
G2L["39"]["Name"] = [[fluency_icon]];
G2L["39"]["Position"] = UDim2.new(0.27, 0, 0.7, 0);


-- StarterGui.Avira.Icon.fluency_icon.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);



-- StarterGui.Avira.Script
G2L["3b"] = Instance.new("Folder", G2L["1"]);
G2L["3b"]["Name"] = [[Script]];


-- StarterGui.Avira.Script.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.Avira.CanvasGroup
G2L["3d"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Size"] = UDim2.new(0, 361, 0, 425);
G2L["3d"]["Position"] = UDim2.new(0.36594, 0, 0.19549, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Avira.CanvasGroup.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.Avira.CanvasGroup.baseFrame
G2L["3f"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TopImage"] = [[]];
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[baseFrame]];
G2L["3f"]["BottomImage"] = [[]];
G2L["3f"]["Size"] = UDim2.new(0, 340, 0, 370);
G2L["3f"]["Position"] = UDim2.new(0.0277, 0, 0.09412, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["ScrollBarThickness"] = 7;
G2L["3f"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Avira.CanvasGroup.baseFrame.UIListLayout
G2L["40"] = Instance.new("UIListLayout", G2L["3f"]);
G2L["40"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["40"]["Padding"] = UDim.new(0, 5);
G2L["40"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Avira.CanvasGroup.baseFrame.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3f"]);
G2L["41"]["PaddingTop"] = UDim.new(0, 8);


-- StarterGui.Avira.CanvasGroup.baseFrame.Frame
G2L["42"] = Instance.new("Frame", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0, 320, 0, 145);
G2L["42"]["Position"] = UDim2.new(-0.02647, 0, 0.40884, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.Avira.CanvasGroup.baseFrame.Frame.title
G2L["43"] = Instance.new("TextLabel", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextTransparency"] = 0.3;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 20;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["43"]["TextColor3"] = Color3.fromRGB(149, 149, 149);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Autofarm :]];
G2L["43"]["Name"] = [[title]];


-- StarterGui.Avira.CanvasGroup.baseFrame.frame1
G2L["44"] = Instance.new("Frame", G2L["3f"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 320, 0, 145);
G2L["44"]["Position"] = UDim2.new(0.01471, 0, -0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[frame1]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.title
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextTransparency"] = 0.3;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 20;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["45"]["TextColor3"] = Color3.fromRGB(149, 149, 149);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Teleport :]];
G2L["45"]["Name"] = [[title]];


-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.1
G2L["46"] = Instance.new("TextButton", G2L["44"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 125, 0, 30);
G2L["46"]["Name"] = [[1]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Desolate Deep]];
G2L["46"]["Position"] = UDim2.new(0, 0, 0.20548, 0);


-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.1.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.2
G2L["48"] = Instance.new("TextButton", G2L["44"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 125, 0, 30);
G2L["48"]["Name"] = [[2]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Ancient Isle]];
G2L["48"]["Position"] = UDim2.new(0, 0, 0.45205, 0);


-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.2.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.3
G2L["4a"] = Instance.new("TextButton", G2L["44"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 125, 0, 30);
G2L["4a"]["Name"] = [[3]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Merlin]];
G2L["4a"]["Position"] = UDim2.new(0.60625, 0, 0.20548, 0);


-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.3.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.4
G2L["4c"] = Instance.new("TextButton", G2L["44"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 125, 0, 30);
G2L["4c"]["Name"] = [[4]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Trident Entry]];
G2L["4c"]["Position"] = UDim2.new(0.60625, 0, 0.45205, 0);


-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.4.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.Avira.CanvasGroup.titleFrame
G2L["4e"] = Instance.new("Frame", G2L["3d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["4e"]["Size"] = UDim2.new(0, 361, 0, 40);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[titleFrame]];
G2L["4e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Avira.CanvasGroup.titleFrame.CatVisch
G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 35;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 120, 0, 25);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[CatVisch]];
G2L["4f"]["Name"] = [[CatVisch]];
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.175, 0);


-- StarterGui.Avira.CanvasGroup.titleFrame.Menu
G2L["50"] = Instance.new("TextLabel", G2L["4e"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextTransparency"] = 0.2;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 25;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 55, 0, 15);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Menu]];
G2L["50"]["Name"] = [[Menu]];
G2L["50"]["Position"] = UDim2.new(0.81717, 0, 0.3, 0);


-- StarterGui.Avira.CanvasGroup.titleFrame.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["4e"]);
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.857, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Avira.CanvasGroup.titleFrame.Dev
G2L["52"] = Instance.new("TextLabel", G2L["4e"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextSize"] = 15;
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 173, 56);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 55, 0, 15);
G2L["52"]["Visible"] = false;
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Dev]];
G2L["52"]["Name"] = [[Dev]];
G2L["52"]["Position"] = UDim2.new(0.27424, 0, 0.175, 0);


-- StarterGui.Avira.CanvasGroup.titleFrame.Dev.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.Avira.CanvasGroup.titleFrame.Premium
G2L["54"] = Instance.new("TextLabel", G2L["4e"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 15;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["54"]["TextColor3"] = Color3.fromRGB(142, 255, 122);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 55, 0, 15);
G2L["54"]["Visible"] = false;
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Premium]];
G2L["54"]["Name"] = [[Premium]];
G2L["54"]["Position"] = UDim2.new(0.31302, 0, 0.175, 0);


-- StarterGui.Avira.CanvasGroup.titleFrame.Premium.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.Avira.CanvasGroup.UIAspectRatioConstraint
G2L["56"] = Instance.new("UIAspectRatioConstraint", G2L["3d"]);
G2L["56"]["AspectRatio"] = 0.85;


-- StarterGui.Avira.CanvasGroup.devFrame
G2L["57"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["57"]["Visible"] = false;
G2L["57"]["Active"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TopImage"] = [[]];
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[devFrame]];
G2L["57"]["BottomImage"] = [[]];
G2L["57"]["Size"] = UDim2.new(0, 340, 0, 370);
G2L["57"]["Position"] = UDim2.new(0.0277, 0, 0.09412, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["ScrollBarThickness"] = 7;
G2L["57"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Avira.CanvasGroup.devFrame.UIListLayout
G2L["58"] = Instance.new("UIListLayout", G2L["57"]);
G2L["58"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["58"]["Padding"] = UDim.new(0, 5);
G2L["58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Avira.CanvasGroup.devFrame.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["57"]);
G2L["59"]["PaddingTop"] = UDim.new(0, 8);


-- StarterGui.Avira.CanvasGroup.devFrame.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["57"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[You Are Devs :)]];


-- StarterGui.Avira.CanvasGroup.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.Avira.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Avira.Draggable
local function C_2()
local script = G2L["2"];
	frame = script.Parent.CanvasGroup
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end;
task.spawn(C_2);
-- StarterGui.Avira.Storage.LocalScript
local function C_6()
local script = G2L["6"];
	local button = script.Parent 
	
	button.MouseButton1Click:Connect(function()
		-- Define the target position for teleportation
		local targetPosition = Vector3.new(10, 5, 10) -- Replace with your desired X, Y, Z coordinates
	
		-- Teleport the player 
		game.Players.LocalPlayer.Character:MoveTo(targetPosition) 
	end)
end;
task.spawn(C_6);
-- StarterGui.Avira.Storage.LocalScript
local function C_7()
local script = G2L["7"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local button = script.Parent
	
	local highlightedPlayers = {}
	
	local function highlightPlayer(player)
		if not highlightedPlayers[player] then
			local character = player.Character or player.CharacterAdded:Wait()
			local highlight = Instance.new("Highlight", character)
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			highlight.Enabled = true
			-- Customize highlight appearance (optional)
			highlight.FillColor = Color3.fromRGB(255, 0, 0) -- Red
			highlight.OutlineColor = Color3.fromRGB(255, 255, 255) -- White
			highlightedPlayers[player] = true
		end
	end
	
	local function unhighlightPlayer(player)
		if highlightedPlayers[player] then
			local character = player.Character
			if character and character:FindFirstChild("Highlight") then
				character:FindFirstChild("Highlight"):Destroy()
			end
			highlightedPlayers[player] = nil
		end
	end
	
	local function toggleHighlight()
		for _, player in ipairs(Players:GetPlayers()) do
			if highlightedPlayers[player] then
				unhighlightPlayer(player)
			else
				highlightPlayer(player)
			end
		end
	end
	
	button.MouseButton1Down:Connect(function()
		toggleHighlight()
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if not gameProcessedEvent and input.KeyCode == Enum.KeyCode.H then -- Press 'H' to toggle
			toggleHighlight()
		end
	end)
	
	-- Handle new players joining
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			highlightPlayer(player)
		end)
	end)
end;
task.spawn(C_7);
-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame1.buttonHome.LocalScript
local function C_17()
local script = G2L["17"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local icon = button:FindFirstChild("fluency_icon")
	
	local rotationTweenInfo = TweenInfo.new(
		0.5, -- Time
		Enum.EasingStyle.Quad, -- EasingStyle
		Enum.EasingDirection.Out, -- EasingDirection
		0, -- RepeatCount (0 = no repeat)
		false, -- Reverses (no reverse)
		0 -- DelayTime
	)
	
	local rotateTo30 = TweenService:Create(icon, rotationTweenInfo, {Rotation = -30})
	local rotateTo0 = TweenService:Create(icon, rotationTweenInfo, {Rotation = 0})
	
	button.MouseEnter:Connect(function()
		rotateTo30:Play()
	end)
	
	button.MouseLeave:Connect(function()
		rotateTo0:Play()
	end)
	
end;
task.spawn(C_17);
-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame2.buttonFeature.LocalScript
local function C_1c()
local script = G2L["1c"];
	local TweenService = game:GetService("TweenService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local button = script.Parent
	local icon = button:FindFirstChild("fluency_icon")
	
	local rotationTweenInfo = TweenInfo.new(
		0.5, -- Time
		Enum.EasingStyle.Quad, -- EasingStyle
		Enum.EasingDirection.Out, -- EasingDirection
		0, -- RepeatCount (0 = no repeat)
		false, -- Reverses (no reverse)
		0 -- DelayTime
	)
	
	local rotateTo30 = TweenService:Create(icon, rotationTweenInfo, {Rotation = 30})
	local rotateTo0 = TweenService:Create(icon, rotationTweenInfo, {Rotation = 0})
	
	button.MouseEnter:Connect(function()
		rotateTo30:Play()
	end)
	
	button.MouseLeave:Connect(function()
		rotateTo0:Play()
	end)
	
	local function teleportToLocation()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
		-- Option 1: Teleport to a specific Vector3
		local targetPosition = Vector3.new(-1655, -214, -2846) -- Replace with your desired coordinates
	
		-- Option 2: Teleport to a specific part in the workspace
		-- local targetPart = workspace:FindFirstChild("TargetPart") -- Replace "TargetPart" with the name of your part
		-- if targetPart then
		--     targetPosition = targetPart.Position
		-- else
		--     warn("Target part not found!")
		--     return -- Stop the function if the part isn't found
		-- end
	
		-- Teleport the character (with error handling)
		local success, errorMessage = pcall(function()
			character:MoveTo(targetPosition)
		end)
	
		if not success then
			warn("Teleport failed: " .. errorMessage)
		end
	end
	
	button.MouseButton1Click:Connect(teleportToLocation)
end;
task.spawn(C_1c);
-- StarterGui.Avira.Storage.GUI.MainFrame.Taskbar.taskbarLayout.frame3.buttonSetting.LocalScript
local function C_22()
local script = G2L["22"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local icon = button:FindFirstChild("fluency_icon")
	
	local rotationTweenInfo = TweenInfo.new(
		0.5, -- Time
		Enum.EasingStyle.Quad, -- EasingStyle
		Enum.EasingDirection.Out, -- EasingDirection
		0, -- RepeatCount (0 = no repeat)
		false, -- Reverses (no reverse)
		0 -- DelayTime
	)
	
	local rotateTo30 = TweenService:Create(icon, rotationTweenInfo, {Rotation = 180})
	local rotateTo0 = TweenService:Create(icon, rotationTweenInfo, {Rotation = 0})
	
	button.MouseEnter:Connect(function()
		rotateTo30:Play()
	end)
	
	button.MouseLeave:Connect(function()
		rotateTo0:Play()
	end)
	
end;
task.spawn(C_22);
-- StarterGui.Avira.Storage.GUI.MainFrame.closeButton.LocalScript
local function C_29()
local script = G2L["29"];
	local gui = script.Parent.Parent.Parent
	local frame = gui:WaitForChild("MainFrame")
	local button = script.Parent
	
	button.MouseButton1Up:Connect(function()
		frame.Visible = false
	end)
end;
task.spawn(C_29);
-- StarterGui.Avira.Storage.GUI.MainFrame.Miscbar.TextLabel.LocalScript
local function C_30()
local script = G2L["30"];
	local textLabel = script.Parent -- Assuming the script is a child of the TextLabel
	
	local function createMarquee()
		local text = textLabel.Text
		local length = #text
		local index = 1
	
		while true do
			textLabel.Text = text:sub(index, length) .. "     " .. text:sub(1, index - 1)
			index = index + 1
			if index > length then
				index = 1
			end
			wait(0.1) -- Adjust the speed of the marquee by changing the wait time
		end
	end
	
	createMarquee()
	
end;
task.spawn(C_30);
-- StarterGui.Avira.Script.LocalScript
local function C_3c()
local script = G2L["3c"];
	-- Equip & Unequip Rod's :
	local args = {
		[1] = game:GetService("Players").LocalPlayer:WaitForChild("Steady Rod")
	}
	
	game:GetService("Players").LocalPlayer:WaitForChild("equip"):FireServer(unpack(args))
	
	-- Position :
	print("Desolate Deep : -1655, -214, -2846")
	print("Ancient Archive Entry ; 5949, 155, 482")
	print("Merlin House : -949, 222, -986")
	print("Trident Entry : -1479, -226, -2391")
end;
task.spawn(C_3c);
-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.1.LocalScript
local function C_47()
local script = G2L["47"];
	local button = script.Parent
	
	local function teleportToLocation()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
		-- Option 1: Teleport to a specific Vector3
		local targetPosition = Vector3.new(-1655, -214, -2846) -- Replace with your desired coordinates
	
		-- Option 2: Teleport to a specific part in the workspace
		-- local targetPart = workspace:FindFirstChild("TargetPart") -- Replace "TargetPart" with the name of your part
		-- if targetPart then
		--     targetPosition = targetPart.Position
		-- else
		--     warn("Target part not found!")
		--     return -- Stop the function if the part isn't found
		-- end
	
		-- Teleport the character (with error handling)
		local success, errorMessage = pcall(function()
			character:MoveTo(targetPosition)
		end)
	
		if not success then
			warn("Teleport failed: " .. errorMessage)
		end
	end
	
	button.MouseButton1Click:Connect(teleportToLocation)
end;
task.spawn(C_47);
-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.2.LocalScript
local function C_49()
local script = G2L["49"];
	local button = script.Parent
	
	local function teleportToLocation()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
		-- Option 1: Teleport to a specific Vector3
		local targetPosition = Vector3.new(5949, 155, 482) -- Replace with your desired coordinates
	
		-- Option 2: Teleport to a specific part in the workspace
		-- local targetPart = workspace:FindFirstChild("TargetPart") -- Replace "TargetPart" with the name of your part
		-- if targetPart then
		--     targetPosition = targetPart.Position
		-- else
		--     warn("Target part not found!")
		--     return -- Stop the function if the part isn't found
		-- end
	
		-- Teleport the character (with error handling)
		local success, errorMessage = pcall(function()
			character:MoveTo(targetPosition)
		end)
	
		if not success then
			warn("Teleport failed: " .. errorMessage)
		end
	end
	
	button.MouseButton1Click:Connect(teleportToLocation)
end;
task.spawn(C_49);
-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.3.LocalScript
local function C_4b()
local script = G2L["4b"];
	local button = script.Parent
	
	local function teleportToLocation()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
		-- Option 1: Teleport to a specific Vector3
		local targetPosition = Vector3.new(-949, 222, -986) -- Replace with your desired coordinates
	
		-- Option 2: Teleport to a specific part in the workspace
		-- local targetPart = workspace:FindFirstChild("TargetPart") -- Replace "TargetPart" with the name of your part
		-- if targetPart then
		--     targetPosition = targetPart.Position
		-- else
		--     warn("Target part not found!")
		--     return -- Stop the function if the part isn't found
		-- end
	
		-- Teleport the character (with error handling)
		local success, errorMessage = pcall(function()
			character:MoveTo(targetPosition)
		end)
	
		if not success then
			warn("Teleport failed: " .. errorMessage)
		end
	end
	
	button.MouseButton1Click:Connect(teleportToLocation)
end;
task.spawn(C_4b);
-- StarterGui.Avira.CanvasGroup.baseFrame.frame1.4.LocalScript
local function C_4d()
local script = G2L["4d"];
	local button = script.Parent
	
	local function teleportToLocation()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
		-- Option 1: Teleport to a specific Vector3
		local targetPosition = Vector3.new(-1479, -226, -2391) -- Replace with your desired coordinates
	
		-- Option 2: Teleport to a specific part in the workspace
		-- local targetPart = workspace:FindFirstChild("TargetPart") -- Replace "TargetPart" with the name of your part
		-- if targetPart then
		--     targetPosition = targetPart.Position
		-- else
		--     warn("Target part not found!")
		--     return -- Stop the function if the part isn't found
		-- end
	
		-- Teleport the character (with error handling)
		local success, errorMessage = pcall(function()
			character:MoveTo(targetPosition)
		end)
	
		if not success then
			warn("Teleport failed: " .. errorMessage)
		end
	end
	
	button.MouseButton1Click:Connect(teleportToLocation)
end;
task.spawn(C_4d);
-- StarterGui.Avira.CanvasGroup.titleFrame.Dev.LocalScript
local function C_53()
local script = G2L["53"];
	plr = game.Players.LocalPlayer
	
	if plr.UserId == 1065375687 then
		script.Parent.Visible = true
	else
		script.Parent.Visible = false
	end
end;
task.spawn(C_53);
-- StarterGui.Avira.CanvasGroup.titleFrame.Premium.LocalScript
local function C_55()
local script = G2L["55"];
	plr = game.Players.LocalPlayer
	
	if plr.UserId == 10653756872 then
		script.Parent.Visible = true
	else
		script.Parent.Visible = false
	end
end;
task.spawn(C_55);
-- StarterGui.Avira.CanvasGroup.LocalScript
local function C_5b()
local script = G2L["5b"];
	plr = game.Players.LocalPlayer
	ngui = script.Parent.baseFrame
	dgui = script.Parent.devFrame
	
	if plr.UserId == 1065375687 then
		ngui.Visible = false
		dgui.Visible = true
	else
		ngui.Visible = true
		dgui.Visible = false
	end
end;
task.spawn(C_5b);
-- StarterGui.Avira.LocalScript
local function C_5c()
local script = G2L["5c"];
	local gui = script.Parent
	local frame = gui:WaitForChild("CanvasGroup")
	local uin = game:GetService("UserInputService")
	
	uin.InputBegan:Connect(function(input, gameProcessedEvent)
		if not gameProcessedEvent and input.KeyCode == Enum.KeyCode.C then
			frame.Visible = not frame.Visible
		end
	end)
end;
task.spawn(C_5c);

return G2L["1"], require;
