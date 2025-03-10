--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 274 | Scripts: 88 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));



-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2"]["Size"] = UDim2.new(0, 862, 0, 462);
G2L["2"]["Position"] = UDim2.new(0.12351, 0, 0.14677, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Transparency"] = 0.78;
G2L["3"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 122, 0, 19);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Oranium]];
G2L["4"]["Position"] = UDim2.new(0.03355, 0, 0.01533, 0);


-- StarterGui.ScreenGui.Frame.Frame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 670, 0, 366);
G2L["5"]["Position"] = UDim2.new(0.17436, 0, 0.11961, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel
G2L["6"] = Instance.new("ImageLabel", G2L["5"]);
G2L["6"]["ZIndex"] = 3;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://89927148773455]];
G2L["6"]["Size"] = UDim2.new(0, 393, 0, 300);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.54691, 0, 0.16131, 0);


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["6"]);
G2L["8"]["Rotation"] = 9;
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(162, 162, 162)),ColorSequenceKeypoint.new(0.472, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.824, Color3.fromRGB(35, 87, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIAspectRatioConstraint
G2L["9"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["5"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["ZIndex"] = 3;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(219, 219, 219);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 165, 0, 29);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[wellcome back]];
G2L["a"]["Position"] = UDim2.new(0.06569, 0, -0.01963, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["5"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["ZIndex"] = 3;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 165, 0, 29);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Oranium test]];
G2L["b"]["Position"] = UDim2.new(0.31054, 0, -0.01963, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["b"]);
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame
G2L["f"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["f"]["Active"] = true;
G2L["f"]["ZIndex"] = 3;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["CanvasSize"] = UDim2.new(0, 0, 0.3, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 231, 0, 80);
G2L["f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.62544, 0, -0.02121, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 13;
G2L["f"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Transparency"] = 0.78;
G2L["10"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 175, 0, 80);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[new ui [+]
new consele [+]
new ui for script page [+]
new admins and tester [+]
 ]];
G2L["11"]["Position"] = UDim2.new(0.11962, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["5"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["ZIndex"] = 3;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(135, 151, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[v2.1]];
G2L["12"]["Position"] = UDim2.new(-0.10596, 0, -0.13712, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame
G2L["13"] = Instance.new("Frame", G2L["5"]);
G2L["13"]["ZIndex"] = 3;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 258, 0, 73);
G2L["13"]["Position"] = UDim2.new(0.15313, 0, 0.67316, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(95, 130, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 155, 0, 24);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[get link]];
G2L["14"]["Position"] = UDim2.new(-0.11764, 0, 0.70945, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.copy script
G2L["18"] = Instance.new("LocalScript", G2L["14"]);
G2L["18"]["Name"] = [[copy script]];


-- StarterGui.ScreenGui.Frame.Frame.Frame.Frame
G2L["19"] = Instance.new("Frame", G2L["13"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 157, 0, -1);
G2L["19"]["Position"] = UDim2.new(-0.12461, 0, 0.57568, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["13"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 146, 0, 31);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[join to discord server]];
G2L["1a"]["Position"] = UDim2.new(-0.10464, 0, 0.13076, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextLabel.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.Frame.Frame.TextLabel.UIGradient.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["13"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Image"] = [[rbxassetid://85755685416052]];
G2L["1d"]["Size"] = UDim2.new(0, 34, 0, 36);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Position"] = UDim2.new(-0.30276, 0, 0.331, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);



-- StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.ScreenGui.Frame.Frame
G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 290, 0, 127);
G2L["20"]["Position"] = UDim2.new(0.2181, 0, 0.26407, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["ZIndex"] = 3;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 146, 0, 22);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Oranium test]];
G2L["21"]["Position"] = UDim2.new(0.40756, 0, 0.17603, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["21"]);
G2L["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["20"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["ZIndex"] = 3;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(219, 219, 219);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 146, 0, 22);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[member]];
G2L["25"]["Position"] = UDim2.new(0.40734, 0, 0.4013, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.Frame.Frame.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["20"]);
G2L["27"]["ZIndex"] = 3;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[rbxassetid://85755685416052]];
G2L["27"]["Size"] = UDim2.new(0, 82, 0, 82);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0.06351, 0, 0.03423, 0);


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["27"]);
G2L["2a"]["Transparency"] = 0.78;
G2L["2a"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["20"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["ZIndex"] = 3;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 146, 0, 22);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[game]];
G2L["2b"]["Position"] = UDim2.new(0.38629, 0, 0.6026, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(112, 112, 112))};


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 161, 0, 27);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[https://discord.gg/MQ8uFW4a]];
G2L["2f"]["Position"] = UDim2.new(0.80172, 0, 0.93967, 0);


-- StarterGui.ScreenGui.Frame.home
G2L["30"] = Instance.new("ImageButton", G2L["2"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["30"]["ZIndex"] = 3;
G2L["30"]["Image"] = [[rbxassetid://124861792662755]];
G2L["30"]["Size"] = UDim2.new(0, 58, 0, 55);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[home]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0.00717, 0, 0.12984, 0);


-- StarterGui.ScreenGui.Frame.home.UIAspectRatioConstraint
G2L["31"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);



-- StarterGui.ScreenGui.Frame.home.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.Frame.editor2
G2L["33"] = Instance.new("ImageButton", G2L["2"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["33"]["ZIndex"] = 3;
G2L["33"]["Image"] = [[rbxassetid://118680607693128]];
G2L["33"]["Size"] = UDim2.new(0, 57, 0, 57);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[editor2]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0.00601, 0, 0.24927, 0);


-- StarterGui.ScreenGui.Frame.editor2.UIAspectRatioConstraint
G2L["34"] = Instance.new("UIAspectRatioConstraint", G2L["33"]);



-- StarterGui.ScreenGui.Frame.editor2.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ScreenGui.Frame.editor2.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ScreenGui.Frame.scripts cloud
G2L["37"] = Instance.new("ImageButton", G2L["2"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["37"]["ZIndex"] = 3;
G2L["37"]["Image"] = [[rbxassetid://136996402886870]];
G2L["37"]["Size"] = UDim2.new(0, 57, 0, 57);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Name"] = [[scripts cloud]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Position"] = UDim2.new(0.00601, 0, 0.356, 0);


-- StarterGui.ScreenGui.Frame.scripts cloud.UIAspectRatioConstraint
G2L["38"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);



-- StarterGui.ScreenGui.Frame.scripts cloud.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.Frame.scripts cloud.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["2"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 21;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 133, 0, 32);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[more coming soon..]];
G2L["3b"]["Position"] = UDim2.new(0.27005, 0, 0.53599, 0);


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["2"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 21;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 114, 0, 17);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[and more ..]];
G2L["3d"]["Position"] = UDim2.new(0.66913, 0, 0.27408, 0);


-- StarterGui.ScreenGui.Frame.editor11
G2L["3e"] = Instance.new("Frame", G2L["2"]);
G2L["3e"]["ZIndex"] = 3;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3e"]["Size"] = UDim2.new(0, 810, 0, 403);
G2L["3e"]["Position"] = UDim2.new(0.0598, 0, 0.06254, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[editor11]];


-- StarterGui.ScreenGui.Frame.editor11.ScrollingFrame
G2L["3f"] = Instance.new("ScrollingFrame", G2L["3e"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["ZIndex"] = 3;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 224, 0, 325);
G2L["3f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0.72315, 0, -0.00025, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.editor11.ScrollingFrame.consele
G2L["40"] = Instance.new("TextBox", G2L["3f"]);
G2L["40"]["Name"] = [[consele]];
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["ZIndex"] = 3;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 17;
G2L["40"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(164, 164, 164);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 215, 0, 320);
G2L["40"]["Position"] = UDim2.new(-0.00432, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.editor11.ScrollingFrame.consele.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ScreenGui.Frame.editor11.ScrollingFrame.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3f"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Color"] = Color3.fromRGB(35, 35, 35);


-- StarterGui.ScreenGui.Frame.editor11.execute button
G2L["43"] = Instance.new("LocalScript", G2L["3e"]);
G2L["43"]["Name"] = [[execute button]];


-- StarterGui.ScreenGui.Frame.editor11.editor
G2L["44"] = Instance.new("TextBox", G2L["3e"]);
G2L["44"]["CursorPosition"] = -1;
G2L["44"]["Name"] = [[editor]];
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ZIndex"] = 3;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextSize"] = 29;
G2L["44"]["TextColor3"] = Color3.fromRGB(250, 250, 250);
G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 538, 0, 340);
G2L["44"]["Position"] = UDim2.new(0.086, 0, -0.00059, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.editor11.editor.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.ScreenGui.Frame.editor11.Delete button
G2L["46"] = Instance.new("LocalScript", G2L["3e"]);
G2L["46"]["Name"] = [[Delete button]];


-- StarterGui.ScreenGui.Frame.editor11.execute
G2L["47"] = Instance.new("ImageButton", G2L["3e"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["47"]["ZIndex"] = 4;
G2L["47"]["Image"] = [[rbxassetid://136621487851847]];
G2L["47"]["Size"] = UDim2.new(0, 58, 0, 55);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[execute]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Rotation"] = 180;
G2L["47"]["Position"] = UDim2.new(0.05452, 0, 0.86902, 0);


-- StarterGui.ScreenGui.Frame.editor11.execute.UIAspectRatioConstraint
G2L["48"] = Instance.new("UIAspectRatioConstraint", G2L["47"]);



-- StarterGui.ScreenGui.Frame.editor11.execute.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ScreenGui.Frame.editor11.execute.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ScreenGui.Frame.editor11.clear
G2L["4b"] = Instance.new("ImageButton", G2L["3e"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["4b"]["ZIndex"] = 4;
G2L["4b"]["Image"] = [[rbxassetid://83774414451047]];
G2L["4b"]["Size"] = UDim2.new(0, 58, 0, 55);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[clear]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Position"] = UDim2.new(0.14094, 0, 0.86902, 0);


-- StarterGui.ScreenGui.Frame.editor11.clear.UIAspectRatioConstraint
G2L["4c"] = Instance.new("UIAspectRatioConstraint", G2L["4b"]);



-- StarterGui.ScreenGui.Frame.editor11.clear.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ScreenGui.Frame.editor11.clear.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ScreenGui.Frame.editor11.inject
G2L["4f"] = Instance.new("ImageButton", G2L["3e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["4f"]["ZIndex"] = 4;
G2L["4f"]["Image"] = [[rbxassetid://140429137160242]];
G2L["4f"]["Size"] = UDim2.new(0, 70, 0, 57);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["HoverImage"] = [[rbxassetid://130509165494432]];
G2L["4f"]["Name"] = [[inject]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Rotation"] = -180;
G2L["4f"]["Position"] = UDim2.new(0.91041, 0, 0.86654, 0);


-- StarterGui.ScreenGui.Frame.editor11.inject.UIAspectRatioConstraint
G2L["50"] = Instance.new("UIAspectRatioConstraint", G2L["4f"]);



-- StarterGui.ScreenGui.Frame.editor11.inject.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.Frame.editor11.inject.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.Frame.editor11.exit frame
G2L["53"] = Instance.new("ImageButton", G2L["3e"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["53"]["ZIndex"] = 4;
G2L["53"]["Image"] = [[rbxassetid://101553750173584]];
G2L["53"]["Size"] = UDim2.new(0, 49, 0, 47);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[exit frame]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Position"] = UDim2.new(-0.04871, 0, 0.83858, 0);


-- StarterGui.ScreenGui.Frame.editor11.exit frame.UIAspectRatioConstraint
G2L["54"] = Instance.new("UIAspectRatioConstraint", G2L["53"]);



-- StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.ScreenGui.Frame.editor11.Renjoin
G2L["57"] = Instance.new("TextButton", G2L["3e"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["ZIndex"] = 4;
G2L["57"]["Size"] = UDim2.new(0, 68, 0, 22);
G2L["57"]["BackgroundTransparency"] = 0.5;
G2L["57"]["Name"] = [[Renjoin]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Renjoin]];
G2L["57"]["Position"] = UDim2.new(0.31383, 0, 0.90957, 0);


-- StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.ScreenGui.Frame.editor11.copy
G2L["5a"] = Instance.new("ImageButton", G2L["3e"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["5a"]["ZIndex"] = 4;
G2L["5a"]["Image"] = [[rbxassetid://71968822423911]];
G2L["5a"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[copy]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0.236, 0, 0.88887, 0);


-- StarterGui.ScreenGui.Frame.editor11.copy.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.editor11.copy.anim
G2L["5c"] = Instance.new("LocalScript", G2L["5a"]);
G2L["5c"]["Name"] = [[anim]];


-- StarterGui.ScreenGui.Frame.editor11.copy.copy script
G2L["5d"] = Instance.new("LocalScript", G2L["5a"]);
G2L["5d"]["Name"] = [[copy script]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["5e"] = Instance.new("TextButton", G2L["2"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["ZIndex"] = 3;
G2L["5e"]["Size"] = UDim2.new(0, 28, 0, 29);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[X]];
G2L["5e"]["Position"] = UDim2.new(0.93937, 0, -0.00649, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.ScreenGui.Frame.scripts
G2L["61"] = Instance.new("Frame", G2L["2"]);
G2L["61"]["Visible"] = false;
G2L["61"]["ZIndex"] = 3;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["61"]["Size"] = UDim2.new(0, 810, 0, 403);
G2L["61"]["Position"] = UDim2.new(0.0598, 0, 0.06254, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[scripts]];


-- StarterGui.ScreenGui.Frame.scripts.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["61"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["ZIndex"] = 3;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 207, 0, 63);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[scripts  ]];
G2L["62"]["Position"] = UDim2.new(0.35252, 0, 0.12925, 0);


-- StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.ScreenGui.Frame.scripts.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["61"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["ZIndex"] = 3;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(219, 219, 219);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 183, 0, 37);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[wellcome to]];
G2L["65"]["Position"] = UDim2.new(0.34717, 0, 0.04737, 0);


-- StarterGui.ScreenGui.Frame.scripts.exit frame
G2L["66"] = Instance.new("ImageButton", G2L["61"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["66"]["ZIndex"] = 2;
G2L["66"]["Image"] = [[rbxassetid://101553750173584]];
G2L["66"]["Size"] = UDim2.new(0, 49, 0, 47);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[exit frame]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(-0.05118, 0, 0.86339, 0);


-- StarterGui.ScreenGui.Frame.scripts.exit frame.UIAspectRatioConstraint
G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["66"]);



-- StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame
G2L["6a"] = Instance.new("ScrollingFrame", G2L["61"]);
G2L["6a"]["Active"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["CanvasSize"] = UDim2.new(0, 0, 2.1, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 733, 0, 251);
G2L["6a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(0.04631, 0, 0.35662, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["6b"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6b"]["ZIndex"] = 3;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Image"] = [[rbxassetid://74408550827651]];
G2L["6b"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["6d"] = Instance.new("Frame", G2L["6b"]);
G2L["6d"]["ZIndex"] = 3;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["6d"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["6d"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6f"]["Thickness"] = 2;
G2L["6f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6f"]);
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["6d"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["ZIndex"] = 5;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[speed x]];
G2L["72"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["6b"]);
G2L["73"]["Thickness"] = 2;
G2L["73"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["73"]);
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["76"] = Instance.new("ImageButton", G2L["6b"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["ZIndex"] = 3;
G2L["76"]["Image"] = [[rbxassetid://97800227761718]];
G2L["76"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Name"] = [[play script]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["77"] = Instance.new("UIGradient", G2L["76"]);
G2L["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script
G2L["7a"] = Instance.new("ImageButton", G2L["6b"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ZIndex"] = 3;
G2L["7a"]["Image"] = [[rbxassetid://71968822423911]];
G2L["7a"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[copy script]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient
G2L["7b"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint
G2L["7e"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.UIGridLayout
G2L["7f"] = Instance.new("UIGridLayout", G2L["6a"]);
G2L["7f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7f"]["CellSize"] = UDim2.new(0, 206, 0, 104);
G2L["7f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7f"]["CellPadding"] = UDim2.new(0, 80, 0, 120);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["80"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["80"]["ZIndex"] = 3;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Image"] = [[rbxassetid://132215247294817]];
G2L["80"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["ZIndex"] = 3;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["82"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["82"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Thickness"] = 2;
G2L["84"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["85"] = Instance.new("UIGradient", G2L["84"]);
G2L["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["82"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["ZIndex"] = 5;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[redz hub]];
G2L["87"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["80"]);
G2L["88"]["Thickness"] = 2;
G2L["88"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["89"] = Instance.new("UIGradient", G2L["88"]);
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["8b"] = Instance.new("ImageButton", G2L["80"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["ZIndex"] = 3;
G2L["8b"]["Image"] = [[rbxassetid://97800227761718]];
G2L["8b"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Name"] = [[play script]];
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["8c"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script
G2L["8f"] = Instance.new("ImageButton", G2L["80"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["ZIndex"] = 3;
G2L["8f"]["Image"] = [[rbxassetid://71968822423911]];
G2L["8f"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Name"] = [[copy script]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient
G2L["90"] = Instance.new("UIGradient", G2L["8f"]);
G2L["90"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint
G2L["93"] = Instance.new("UIAspectRatioConstraint", G2L["8f"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["94"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["94"]["ZIndex"] = 3;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Image"] = [[rbxassetid://101170943462599]];
G2L["94"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["96"] = Instance.new("Frame", G2L["94"]);
G2L["96"]["ZIndex"] = 3;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["96"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["96"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Thickness"] = 2;
G2L["98"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["98"]);
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["9b"] = Instance.new("TextLabel", G2L["96"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["ZIndex"] = 5;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[blue lock rivals]];
G2L["9b"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["94"]);
G2L["9c"]["Thickness"] = 2;
G2L["9c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["9c"]);
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["9f"] = Instance.new("ImageButton", G2L["94"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["ZIndex"] = 3;
G2L["9f"]["Image"] = [[rbxassetid://97800227761718]];
G2L["9f"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Name"] = [[play script]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["9f"]);
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script
G2L["a3"] = Instance.new("ImageButton", G2L["94"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["ZIndex"] = 3;
G2L["a3"]["Image"] = [[rbxassetid://71968822423911]];
G2L["a3"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[copy script]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a3"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint
G2L["a7"] = Instance.new("UIAspectRatioConstraint", G2L["a3"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["a8"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["a8"]["ZIndex"] = 3;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Image"] = [[rbxassetid://139361764891070]];
G2L["a8"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["aa"] = Instance.new("Frame", G2L["a8"]);
G2L["aa"]["ZIndex"] = 3;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["aa"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["aa"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ac"]["Thickness"] = 2;
G2L["ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["af"] = Instance.new("TextLabel", G2L["aa"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["ZIndex"] = 5;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[infinte yield]];
G2L["af"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["a8"]);
G2L["b0"]["Thickness"] = 2;
G2L["b0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["b1"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["b3"] = Instance.new("ImageButton", G2L["a8"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["ZIndex"] = 3;
G2L["b3"]["Image"] = [[rbxassetid://97800227761718]];
G2L["b3"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[play script]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["b4"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script
G2L["b7"] = Instance.new("ImageButton", G2L["a8"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["ZIndex"] = 3;
G2L["b7"]["Image"] = [[rbxassetid://71968822423911]];
G2L["b7"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Name"] = [[copy script]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b7"]);
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint
G2L["bb"] = Instance.new("UIAspectRatioConstraint", G2L["b7"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["bc"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["bc"]["ZIndex"] = 3;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Image"] = [[rbxassetid://85181923343276]];
G2L["bc"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["ZIndex"] = 3;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["be"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["be"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["be"]);
G2L["c0"]["Thickness"] = 2;
G2L["c0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["c1"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["c3"] = Instance.new("TextLabel", G2L["be"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["ZIndex"] = 5;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[chat bybass]];
G2L["c3"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["bc"]);
G2L["c4"]["Thickness"] = 2;
G2L["c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["c7"] = Instance.new("ImageButton", G2L["bc"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["ZIndex"] = 3;
G2L["c7"]["Image"] = [[rbxassetid://97800227761718]];
G2L["c7"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Name"] = [[play script]];
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["c8"] = Instance.new("UIGradient", G2L["c7"]);
G2L["c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script
G2L["cb"] = Instance.new("ImageButton", G2L["bc"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["ZIndex"] = 3;
G2L["cb"]["Image"] = [[rbxassetid://71968822423911]];
G2L["cb"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Name"] = [[copy script]];
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient
G2L["cc"] = Instance.new("UIGradient", G2L["cb"]);
G2L["cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
G2L["cd"] = Instance.new("LocalScript", G2L["cc"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
G2L["ce"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint
G2L["cf"] = Instance.new("UIAspectRatioConstraint", G2L["cb"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["d0"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["d0"]["ZIndex"] = 3;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["Image"] = [[rbxassetid://114819138895001]];
G2L["d0"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["d2"] = Instance.new("Frame", G2L["d0"]);
G2L["d2"]["ZIndex"] = 3;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["d2"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["d2"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d4"]["Thickness"] = 2;
G2L["d4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["d4"]);
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["d7"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["ZIndex"] = 5;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[gui]];
G2L["d7"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d8"]["Thickness"] = 2;
G2L["d8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["d9"] = Instance.new("UIGradient", G2L["d8"]);
G2L["d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["db"] = Instance.new("ImageButton", G2L["d0"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["ZIndex"] = 3;
G2L["db"]["Image"] = [[rbxassetid://97800227761718]];
G2L["db"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Name"] = [[play script]];
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["db"]);
G2L["dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script
G2L["df"] = Instance.new("ImageButton", G2L["d0"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["ZIndex"] = 3;
G2L["df"]["Image"] = [[rbxassetid://71968822423911]];
G2L["df"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Name"] = [[copy script]];
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["df"]);
G2L["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint
G2L["e3"] = Instance.new("UIAspectRatioConstraint", G2L["df"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["e4"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["e4"]["ZIndex"] = 3;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["Image"] = [[rbxassetid://114819138895001]];
G2L["e4"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["e6"] = Instance.new("Frame", G2L["e4"]);
G2L["e6"]["ZIndex"] = 3;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["e6"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["e6"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e6"]);
G2L["e8"]["Thickness"] = 2;
G2L["e8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["e9"] = Instance.new("UIGradient", G2L["e8"]);
G2L["e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["eb"] = Instance.new("TextLabel", G2L["e6"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["ZIndex"] = 5;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[gui]];
G2L["eb"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["e4"]);
G2L["ec"]["Thickness"] = 2;
G2L["ec"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["ec"]);
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["ef"] = Instance.new("ImageButton", G2L["e4"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["ZIndex"] = 3;
G2L["ef"]["Image"] = [[rbxassetid://97800227761718]];
G2L["ef"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Name"] = [[play script]];
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["f0"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script
G2L["f3"] = Instance.new("ImageButton", G2L["e4"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["ZIndex"] = 3;
G2L["f3"]["Image"] = [[rbxassetid://71968822423911]];
G2L["f3"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Name"] = [[copy script]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f4"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f3"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint
G2L["f7"] = Instance.new("UIAspectRatioConstraint", G2L["f3"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel
G2L["f8"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["f8"]["ZIndex"] = 3;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Image"] = [[rbxassetid://134566445292813]];
G2L["f8"]["Size"] = UDim2.new(0, 225, 0, 140);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame
G2L["fa"] = Instance.new("Frame", G2L["f8"]);
G2L["fa"]["ZIndex"] = 3;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["fa"]["Size"] = UDim2.new(0, 241, 0, 38);
G2L["fa"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fc"]["Thickness"] = 2;
G2L["fc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient
G2L["fd"] = Instance.new("UIGradient", G2L["fc"]);
G2L["fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
G2L["fe"] = Instance.new("LocalScript", G2L["fd"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel
G2L["ff"] = Instance.new("TextLabel", G2L["fa"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["ZIndex"] = 5;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextScaled"] = true;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Size"] = UDim2.new(0, 181, 0, 26);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[anti kick]];
G2L["ff"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["f8"]);
G2L["100"]["Thickness"] = 2;
G2L["100"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient
G2L["101"] = Instance.new("UIGradient", G2L["100"]);
G2L["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script
G2L["103"] = Instance.new("ImageButton", G2L["f8"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["ZIndex"] = 3;
G2L["103"]["Image"] = [[rbxassetid://97800227761718]];
G2L["103"]["Size"] = UDim2.new(0, 106, 0, 66);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Name"] = [[play script]];
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient
G2L["104"] = Instance.new("UIGradient", G2L["103"]);
G2L["104"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script
G2L["107"] = Instance.new("ImageButton", G2L["f8"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["ZIndex"] = 3;
G2L["107"]["Image"] = [[rbxassetid://71968822423911]];
G2L["107"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Name"] = [[copy script]];
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0);


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient
G2L["108"] = Instance.new("UIGradient", G2L["107"]);
G2L["108"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))};


-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["108"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint
G2L["10b"] = Instance.new("UIAspectRatioConstraint", G2L["107"]);



-- StarterGui.ScreenGui.Frame.Thames
G2L["10c"] = Instance.new("ImageButton", G2L["2"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["10c"]["ZIndex"] = 3;
G2L["10c"]["Image"] = [[rbxassetid://80088516730705]];
G2L["10c"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Name"] = [[Thames]];
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Position"] = UDim2.new(0.01413, 0, 0.47937, 0);


-- StarterGui.ScreenGui.Frame.Thames.UIAspectRatioConstraint
G2L["10d"] = Instance.new("UIAspectRatioConstraint", G2L["10c"]);



-- StarterGui.ScreenGui.Frame.Thames.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.ScreenGui.Frame.Thames.LocalScript
G2L["10f"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.ScreenGui.Frame.wallpeper2
G2L["110"] = Instance.new("ImageLabel", G2L["2"]);
G2L["110"]["ZIndex"] = 3;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["ImageTransparency"] = 0.65;
G2L["110"]["Size"] = UDim2.new(0, 862, 0, 462);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Name"] = [[wallpeper2]];
G2L["110"]["Position"] = UDim2.new(-0.00022, 0, -0.00343, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["111"] = Instance.new("ImageLabel", G2L["2"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["Image"] = [[rbxassetid://89927148773455]];
G2L["111"]["Size"] = UDim2.new(0, 28, 0, 26);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Position"] = UDim2.new(0.0232, 0, 0.00649, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
local function C_c()
local script = G2L["c"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local textLabel = script.Parent -- تحديد TextLabel
	
	textLabel.Text = player.Name -- تغيير النص بالكامل إلى اسم اللاعب
	
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
local function C_e()
local script = G2L["e"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient
	
	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")
	
	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)
	
	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})
	
	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end
	
	
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.LocalScript
local function C_17()
local script = G2L["17"];
	button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Oranium discord server", -- Required
			Text = "discord.gg/MQ8uFW4a", -- Required
			Icon = "rbxassetid://77346728133778" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.copy script
local function C_18()
local script = G2L["18"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "https://discord.gg/MQ8uFW4a" -- ضع الرابط الذي تريد نسخه
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)
	
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.Frame.Frame.TextLabel.UIGradient.LocalScript
local function C_1c()
local script = G2L["1c"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient
	
	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")
	
	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)
	
	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})
	
	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end
	
	
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
local function C_23()
local script = G2L["23"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient
	
	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")
	
	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)
	
	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})
	
	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end
	
	
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
local function C_24()
local script = G2L["24"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local textLabel = script.Parent -- تحديد TextLabel
	
	textLabel.Text = player.Name -- تغيير النص بالكامل إلى اسم اللاعب
	
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
local function C_26()
local script = G2L["26"];
	-- الحصول على اللاعب الحالي
	local player = game.Players.LocalPlayer
	
	-- تحديد الـ TextLabel
	local textLabel = script.Parent
	
	-- التحقق من ID اللاعب وتغيير النص بناءً على ذلك
	if player.UserId == 1527285140 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Owner Oranium♟"
	elseif player.UserId == 3887093067 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Admin Oranium🔨"
	elseif player.UserId == 1804150685 then  -- ضع الـ ID الخاص باللاعب
		textLabel.Text = "Tester Oranium💻"
	else
		textLabel.Text = "Player Oranium" -- النص الافتراضي في حالة عدم التطابق
	end
	
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.Frame.Frame.ImageLabel.LocalScript
local function C_29()
local script = G2L["29"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local imageLabel = script.Parent -- تحديد الـ ImageLabel
	
	-- تغيير الصورة إلى صورة وجه اللاعب فقط
	imageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png"
	
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript
local function C_2d()
local script = G2L["2d"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient
	
	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")
	
	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)
	
	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})
	
	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end
	
	
end;
task.spawn(C_2d);
-- StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript
local function C_2e()
local script = G2L["2e"];
	local textLabel = script.Parent -- تأكد أن TextLabel موجود في مكان مناسب داخل الزر أو الواجهة
	
	-- الحصول على اسم اللعبة
	local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	-- تعيين النص لاسم اللعبة
	textLabel.Text = gameName
	
end;
task.spawn(C_2e);
-- StarterGui.ScreenGui.Frame.home.LocalScript
local function C_32()
local script = G2L["32"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	
	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)
	
	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)
	
end;
task.spawn(C_32);
-- StarterGui.ScreenGui.Frame.editor2.LocalScript
local function C_35()
local script = G2L["35"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	
	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)
	
	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)
	
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.Frame.editor2.LocalScript
local function C_36()
local script = G2L["36"];
	local Frame = script.Parent.Parent.editor11
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_36);
-- StarterGui.ScreenGui.Frame.scripts cloud.LocalScript
local function C_39()
local script = G2L["39"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة
	
	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)
	
	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)
	
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.Frame.scripts cloud.LocalScript
local function C_3a()
local script = G2L["3a"];
	local Frame = script.Parent.Parent.scripts
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_3a);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_3c()
local script = G2L["3c"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
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
task.spawn(C_3c);
-- StarterGui.ScreenGui.Frame.editor11.ScrollingFrame.consele.LocalScript
local function C_41()
local script = G2L["41"];
	local consoleBox = script.Parent -- الحصول على الـ TextBox
	consoleBox.ClearTextOnFocus = false -- منع حذف النص عند التركيز عليه
	consoleBox.Text = [[
	  /$$$$$$                                /$$                         
	 /$$__  $$                              |__/                         
	| $$  \ $$  /$$$$$$   /$$$$$$  /$$$$$$$  /$$ /$$   /$$ /$$$$$$/$$$$ 
	| $$  | $$ /$$__  $$ |____  $$| $$__  $$| $$| $$  | $$| $$_  $$_  $$
	| $$  | $$| $$  \__/  /$$$$$$$| $$  \ $$| $$| $$  | $$| $$ \ $$ \ $$
	| $$  | $$| $$       /$$__  $$| $$  | $$| $$| $$  | $$| $$ | $$ | $$
	|  $$$$$$/| $$      |  $$$$$$$| $$  | $$| $$|  $$$$$$/| $$ | $$ | $$
	 \______/ |__/       \_______/|__/  |__/|__/ \______/ |__/ |__/ |__/
	]]
	
	-- وظيفة لإضافة النصوص إلى الكونسل
	local function logMessage(msg)
		local timestamp = "[" .. os.date("%X") .. "] " -- إضافة الوقت
		consoleBox.Text = consoleBox.Text .. timestamp .. msg .. "\n"
		consoleBox.CursorPosition = #consoleBox.Text -- النزول لآخر سطر تلقائياً
	end
	
	-- تسجيل دخول اللاعبين
	game.Players.PlayerAdded:Connect(function(player)
		logMessage("🔹 [JOIN] Player " .. player.Name .. " has joined the game.")
	end)
	
	-- تسجيل خروج اللاعبين
	game.Players.PlayerRemoving:Connect(function(player)
		logMessage("🔸 [LEAVE] Player " .. player.Name .. " has left the game.")
	end)
	
	-- تسجيل الدردشة
	game.Players.PlayerAdded:Connect(function(player)
		player.Chatted:Connect(function(msg)
			logMessage("💬 [CHAT] " .. player.Name .. ": " .. msg)
		end)
	end)
	
	-- تسجيل موت اللاعبين
	game.Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.Died:Connect(function()
					logMessage("💀 [DEATH] " .. player.Name .. " has died.")
				end)
			end
		end)
	end)
	
	-- تسجيل تغييرات الأدوات (Tools)
	game.Players.PlayerAdded:Connect(function(player)
		player.ChildAdded:Connect(function(child)
			if child:IsA("Tool") then
				logMessage("🛠️ [TOOL] " .. player.Name .. " picked up " .. child.Name)
			end
		end)
	
		player.ChildRemoved:Connect(function(child)
			if child:IsA("Tool") then
				logMessage("🛠️ [TOOL] " .. player.Name .. " dropped " .. child.Name)
			end
		end)
	end)
	
	-- تسجيل تغييرات الفرق (Teams)
	game.Players.PlayerAdded:Connect(function(player)
		player:GetPropertyChangedSignal("Team"):Connect(function()
			logMessage("🚩 [TEAM] " .. player.Name .. " switched to " .. player.Team.Name)
		end)
	end)
	
	-- تسجيل حذف وإضافة الأجزاء (Parts) في Workspace
	game.Workspace.ChildAdded:Connect(function(child)
		if child:IsA("Part") or child:IsA("Model") then
			logMessage("🧱 [PART] " .. child.Name .. " was added to Workspace.")
		end
	end)
	
	game.Workspace.ChildRemoved:Connect(function(child)
		if child:IsA("Part") or child:IsA("Model") then
			logMessage("❌ [PART] " .. child.Name .. " was removed from Workspace.")
		end
	end)
	
	-- تسجيل تحريك الأجزاء (Doors, Motors)
	game.Workspace.DescendantAdded:Connect(function(descendant)
		if descendant:IsA("HingeConstraint") or descendant:IsA("Motor") then
			logMessage("🔄 [MOTION] " .. descendant.Parent.Name .. " is moving.")
		end
	end)
	
	-- تسجيل أوامر الإداريين وأوامر print()
	game:GetService("LogService").MessageOut:Connect(function(message, messageType)
		if messageType == Enum.MessageType.MessageOutput then
			logMessage("📜 [LOG] " .. message)
		elseif messageType == Enum.MessageType.MessageWarning then
			logMessage("⚠️ [WARNING] " .. message)
		elseif messageType == Enum.MessageType.MessageError then
			logMessage("❌ [ERROR] " .. message)
		end
	end)
	
	logMessage("✅ Console By Oranium is now tracking all events in the game!")
	
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.Frame.editor11.execute button
local function C_43()
local script = G2L["43"];
	-- الوصول إلى العناصر
	local button = script.Parent:WaitForChild("ExecuteButton") -- زر التنفيذ
	local scrollFrame = script.Parent:WaitForChild("frame"):WaitForChild("scrollframe") -- الوصول إلى الـ ScrollFrame
	local textBox = scrollFrame:WaitForChild("editor") -- الوصول إلى الـ TextBox
	
	button.MouseButton1Click:Connect(function()
		local codeToExecute = textBox.Text -- جلب النص المدخل من المستخدم
	
		-- التأكد من أن النص المدخل ليس فارغًا
		if codeToExecute and codeToExecute ~= "" then
			-- تنفيذ الأكواد المدخلة
			local success, result = pcall(function()
				local func = loadstring(codeToExecute) -- تحميل الكود
				if func then
					return func() -- تشغيل الكود إذا كان صالحًا
				else
					error("تعذر تحميل الكود.") -- رسالة خطأ إذا لم يكن الكود صالحًا
				end
			end)
	
			if success then
				print("✅ تم تنفيذ الكود بنجاح!")
			else
				warn("❌ حدث خطأ أثناء تنفيذ الكود: " .. tostring(result))
			end
		else
			warn("⚠️ لم يتم إدخال أي كود في الـ TextBox!")
		end
	end)

end;
task.spawn(C_43);
-- StarterGui.ScreenGui.Frame.editor11.editor.LocalScript
local function C_45()
	local script = G2L["45"];
	local UserInputService = game:GetService("UserInputService")
	local consoleBox = script.Parent -- الح��و�� ��لى ا
	consoleBox.ClearTextOnFocus = false -- م��ع ��ذ�� ا��نص ��ند
	consoleBox.Text = "  -- Wellcome to Oranium "

	-- ل�� ��ت�� م��ح ��لنص ع��د ��لتر
	consoleBox.ClearTextOnFocus = false

	-- Listen for the Enter key press
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
			consoleBox.Text = consoleBox.Text .. "\n" -- Add a new line
		end
	end)

end;
task.spawn(C_45);
-- StarterGui.ScreenGui.Frame.editor11.Delete button
local function C_46()
	local script = G2L["46"];
	local textBox = script.Parent:WaitForChild("editor") -- تأكد أن TextBox داخل الزر
	local executeButton = script.Parent:WaitForChild("execute") -- تأكد أن TextButton داخل الزر

	executeButton.MouseButton1Click:Connect(function()
		local code = textBox.Text -- الحصول على النص (الكود) من TextBox
		local success, errorMessage = pcall(function()
			loadstring(code)() -- تنفيذ الكود باستخدام loadstring
		end)

		if not success then
			warn("Error executing code: " .. errorMessage)
		end
	end)

end;
task.spawn(C_46);
-- StarterGui.ScreenGui.Frame.editor11.execute.LocalScript
local function C_49()
	local script = G2L["49"];
	button = script.Parent

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Exucute", -- Required
			Text = "Oranium has been Exucute your script", -- Required
			Icon = "rbxassetid://77346728133778" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.Frame.editor11.execute.LocalScript
local function C_4a()
	local script = G2L["4a"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_4a);
-- StarterGui.ScreenGui.Frame.editor11.clear.LocalScript
local function C_4d()
	local script = G2L["4d"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_4d);
-- StarterGui.ScreenGui.Frame.editor11.clear.LocalScript
local function C_4e()
	local script = G2L["4e"];
	-- سكربت زر "delet"
	local deleteButton = script.Parent  -- الوصول إلى الزر
	local textBox = deleteButton.Parent:WaitForChild("editor")  -- الوصول إلى الـ TextBox

	deleteButton.MouseButton1Click:Connect(function()
		textBox.Text = ""  -- مسح النص داخل الـ TextBox
	end)

end;
task.spawn(C_4e);
-- StarterGui.ScreenGui.Frame.editor11.inject.LocalScript
local function C_51()
	local script = G2L["51"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_51);
-- StarterGui.ScreenGui.Frame.editor11.inject.LocalScript
local function C_52()
	local script = G2L["52"];
	button = script.Parent

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Oranium", -- Required
			Text = "Oranium has been injected", -- Required
			Icon = "rbxassetid://77346728133778" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_52);
-- StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript
local function C_55()
	local script = G2L["55"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_55);
-- StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript
local function C_56()
	local script = G2L["56"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_56);
-- StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript
local function C_58()
	local script = G2L["58"];
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.TextColor3  -- حفظ اللون الأصلي للنص

	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأحمر بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي للنص بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_58);
-- StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript
local function C_59()
	local script = G2L["59"];
	local button = script.Parent  -- تحديد الزر
	local player = game.Players.LocalPlayer  -- الحصول على اللاعب الحالي
	local TeleportService = game:GetService("TeleportService")  -- الحصول على خدمة النقل
	local playerGui = player:WaitForChild("PlayerGui")  -- الوصول إلى واجهة المستخدم للاعب

	-- عند الضغط على الزر
	button.MouseButton1Click:Connect(function()
		-- عرض الإشعار للاعب
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Rejoining...",  -- عنوان الإشعار
			Text = "You are being rejoined to a new server. Please wait.",  -- نص الإشعار
			Icon = "rbxassetid://77346728133778"  -- أيقونة (اختياري)
		})

		-- استخدام TeleportService للانتقال إلى سيرفر جديد ضمن نفس اللعبة
		local success, errorMessage = pcall(function()
			TeleportService:Teleport(game.PlaceId, player)  -- إعادة توجيه اللاعب إلى سيرفر جديد في نفس اللعبة
		end)

		if not success then
			warn("فشل في نقل اللاعب: " .. errorMessage)
		end
	end)

end;
task.spawn(C_59);
-- StarterGui.ScreenGui.Frame.editor11.copy.anim
local function C_5c()
	local script = G2L["5c"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_5c);
-- StarterGui.ScreenGui.Frame.editor11.copy.copy script
local function C_5d()
	local script = G2L["5d"];
	local button = script.Parent -- زر النسخ
	local textBox = script.Parent.Parent:WaitForChild("editor") -- الـ TextBox الذي سيتم نسخ النص منه

	button.MouseButton1Click:Connect(function()
		if textBox.Text and textBox.Text ~= "" then
			setclipboard(textBox.Text) -- نسخ النص إلى الحافظة
			print("✅ تم نسخ النص: " .. textBox.Text)
		else
			warn("⚠️ لا يوجد نص لنسخه!")
		end
	end)

end;
task.spawn(C_5d);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_5f()
	local script = G2L["5f"];
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.TextColor3  -- حفظ اللون الأصلي للنص

	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأحمر بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(255, 0, 0)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي للنص بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_5f);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_60()
	local script = G2L["60"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_60);
-- StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient.LocalScript
local function C_64()
	local script = G2L["64"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_64);
-- StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript
local function C_68()
	local script = G2L["68"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(175, 206, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_68);
-- StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript
local function C_69()
	local script = G2L["69"];
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_69);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_71()
	local script = G2L["71"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_71);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_75()
	local script = G2L["75"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_75);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_78()
	local script = G2L["78"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_78);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_79()
	local script = G2L["79"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_79);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
local function C_7c()
	local script = G2L["7c"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_7c);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
local function C_7d()
	local script = G2L["7d"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end;
task.spawn(C_7d);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_86()
	local script = G2L["86"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_86);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_8a()
	local script = G2L["8a"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_8a);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_8d()
	local script = G2L["8d"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_8d);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_8e()
	local script = G2L["8e"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-NEXT-GEN-RedZ-Hub-AUTO-DOJO-AUTO-DRAGON-AUTO-RACE-V4-31162"))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_8e);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
local function C_91()
	local script = G2L["91"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_91);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
local function C_92()
	local script = G2L["92"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end;
task.spawn(C_92);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_9a()
	local script = G2L["9a"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_9a);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_9e()
	local script = G2L["9e"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_9e);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_a1()
	local script = G2L["a1"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_a1);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_a2()
	local script = G2L["a2"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("https://rawscripts.net/raw/Blue-Lock:-Rivals-rollback-cosmetic-changer-goal-changer-auto-goal-31030"))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_a2);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
local function C_a5()
	local script = G2L["a5"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_a5);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
local function C_a6()
	local script = G2L["a6"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = loadstring(game:HttpGet("https://rawscripts.net/raw/Blue-Lock:-Rivals-rollback-cosmetic-changer-goal-changer-auto-goal-31030"))()-- ضع الرابط الذي تريد نسخه

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end;
task.spawn(C_a6);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_ae()
	local script = G2L["ae"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_ae);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_b2()
	local script = G2L["b2"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_b2);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_b5()
	local script = G2L["b5"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_b5);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_b6()
	local script = G2L["b6"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		"loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()"
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_b6);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
local function C_b9()
	local script = G2L["b9"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_b9);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
local function C_ba()
	local script = G2L["ba"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()" -- ضع الرابط الذي تريد نسخه

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end;
task.spawn(C_ba);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_c2()
	local script = G2L["c2"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_c2);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_c6()
	local script = G2L["c6"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_c6);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_c9()
	local script = G2L["c9"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_c9);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_ca()
	local script = G2L["ca"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet(""))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_ca);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
local function C_cd()
	local script = G2L["cd"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_cd);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
local function C_ce()
	local script = G2L["ce"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "this script banned" -- ضع الرابط الذي تريد نسخه

button.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(link)
		print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
	else
		warn("error")
	end
end)

end;
task.spawn(C_ce);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_d6()
	local script = G2L["d6"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_d6);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_da()
	local script = G2L["da"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_da);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_dd()
	local script = G2L["dd"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_dd);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_de()
	local script = G2L["de"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

		local w = library:CreateWindow("A") 
		local b = w:CreateFolder("B") 

		local items = {}

		for i, v in pairs(workspace.RuntimeItems:GetChildren()) do 
			table.insert(items, v.Name)
		end 

		local SelectedItemName 
		local itemDropdown = b:Dropdown("Spawned Items", items, true, function(selectedItem)
			SelectedItemName = selectedItem
		end)

		local function refreshDropdown()
			items = {} 
			for i, v in pairs(workspace.RuntimeItems:GetChildren()) do 
				table.insert(items, v.Name)
			end
			itemDropdown:Refresh(items) 
		end

		workspace.RuntimeItems.ChildAdded:Connect(refreshDropdown)
		workspace.RuntimeItems.ChildRemoved:Connect(refreshDropdown)

		b:Button("Bring Item", function()
			local player = game.Players.LocalPlayer
			local character = player.Character
			local SelectedItem = workspace.RuntimeItems:FindFirstChild(SelectedItemName)

			if SelectedItem and SelectedItem.PrimaryPart and character and character.PrimaryPart then
				local hrp = character.PrimaryPart 
				local forwardOffset = hrp.CFrame.LookVector * 5 
				SelectedItem.PrimaryPart.CFrame = hrp.CFrame + forwardOffset
				task.wait(.1)
				game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Remotes"):WaitForChild("Drag"):WaitForChild("RequestStartDrag"):FireServer(SelectedItem)
			else
				print("Nigger")
			end
		end)

		local myLabel = b:Label("Fuel Value", {
			TextSize = 25;
			TextColor = Color3.fromRGB(255, 255, 255);
			BgColor = Color3.fromRGB(38, 38, 38);
		})

		b:Button("Check Item Fuel Value", function()
			if SelectedItemName then
				local SelectedItem = workspace.RuntimeItems:FindFirstChild(SelectedItemName)
				if SelectedItem and SelectedItem:GetAttribute("Fuel") then 
					myLabel:Refresh("Fuel: " .. tostring(SelectedItem:GetAttribute("Fuel")))
				else 
					myLabel:Refresh("Item Has No Fuel")
				end
			else
				myLabel:Refresh("No Item Selected")
			end
		end)

		b:Button("Honk Train", function()
			workspace.Train.TrainControls.Lever.HitBox.ClickDetector.ActivationDistance = math.huge
			fireclickdetector(workspace.Train.TrainControls.Lever.HitBox.ClickDetector)
		end)
		-- Item must be held
		b:Button("Put Item In Fuel", function()
			firetouchinterest(workspace.RuntimeItems:FindFirstChild(SelectedItemName).PrimaryPart, workspace.Train.TrainControls.FuelDetect, 0)
			firetouchinterest(workspace.RuntimeItems:FindFirstChild(SelectedItemName).PrimaryPart, workspace.Train.TrainControls.FuelDetect, 1)
		end)

	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_de);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
local function C_e1()
	local script = G2L["e1"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_e1);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
local function C_e2()
	local script = G2L["e2"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()))()))()"

button.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(link)
		print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
	else
		warn("error")
	end
end)

end;
task.spawn(C_e2);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_ea()
	local script = G2L["ea"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_ea);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_ee()
	local script = G2L["ee"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_ee);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_f1()
	local script = G2L["f1"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_f1);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_f2()
	local script = G2L["f2"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		loadstring(game:HttpGet("loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()"))()
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_f2);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
local function C_f5()
	local script = G2L["f5"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_f5);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
local function C_f6()
	local script = G2L["f6"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()" 

button.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(link)
		print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
	else
		warn("error")
	end
end)

end;
task.spawn(C_f6);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript
local function C_fe()
	local script = G2L["fe"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_fe);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript
local function C_102()
	local script = G2L["102"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_102);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript
local function C_105()
	local script = G2L["105"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_105);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript
local function C_106()
	local script = G2L["106"];
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		loadstring(game:HttpGet("https://raw.githubusercontent.com/raavenkkj/anti-kick/main/anti-kick.lua"))()
		getgenv().AntiKick = true -- Optional
		getgenv().Notifications = true -- Optional
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end;
task.spawn(C_106);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript
local function C_109()
	local script = G2L["109"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient

	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")

	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)

	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})

	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end


end;
task.spawn(C_109);
-- StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript
local function C_10a()
	local script = G2L["10a"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(https://raw.githubusercontent.com/raavenkkj/anti-kick/main/anti-kick.lua))()"

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end;
task.spawn(C_10a);
-- StarterGui.ScreenGui.Frame.Thames.LocalScript
local function C_10e()
	local script = G2L["10e"];
	local imageButton = script.Parent  -- تحديد الـ ImageButton
	local originalColor = imageButton.ImageColor3  -- حفظ اللون الأصلي للصورة

	-- عند مرور الماوس على الزر
	imageButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأبيض بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

	-- عند مغادرة الماوس للزر
	imageButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي بسلاسة
		game:GetService("TweenService"):Create(imageButton, TweenInfo.new(0.3), {ImageColor3 = originalColor}):Play()
	end)

end;
task.spawn(C_10e);
-- StarterGui.ScreenGui.Frame.Thames.LocalScript
local function C_10f()
	local script = G2L["10f"];
	local button = script.Parent  -- الزر الذي داخل الـ Frame
	local imageLabel = button.Parent:WaitForChild("wallpeper2")  -- الصورة الموجودة داخل الفريم

	-- قائمة تحتوي على خمسة روابط عشوائية
	local imageIDs = {
		"rbxassetid://100328330456386",  -- الرابط الأول
		"rbxassetid://92270132470305",  -- الرابط الثاني
		"rbxassetid://128068860266720",  -- الرابط الثالث
		"rbxassetid://74154582073966",
		"rbxassetid://110474355034652",
		"rbxassetid://75223048339125",
		"rbxassetid://132068508056920",
		"rbxassetid://78761636541382",
		"rbxassetid://123086539918120",
		"rbxassetid://83688398685924",
		"rbxassetid://129028018411451",
		"rbxassetid://119005878873059",
		"rbxassetid://124281243783048",
		"rbxassetid://94783477571112",
		"rbxassetid://139297914153447",
		"rbxassetid://129647738847117",
		"rbxassetid://77653479786824",
		"rbxassetid://119596430730943",
		"rbxassetid://83060564851698",
		"rbxassetid://73122441380506",
		"rbxassetid://83871191105216",
		"rbxassetid://108570933317725",
		"rbxassetid://82571005293735",
		"rbxassetid://100457222757674",
		"rbxassetid://84346167797103",
		"rbxassetid://81718595746262",
		"rbxassetid://101459538804819",
		"rbxassetid://138087173070849",
		"rbxassetid://113991897464042",
		"rbxassetid://82872409022741",
		"rbxassetid://113991897464042",
		"rbxassetid://135212128588608",
		"rbxassetid://113991897464042",
		"rbxassetid://99563036103280",
		"rbxassetid://100128200135163",
		"rbxassetid://104725404362718",
		"rbxassetid://127236540008784",
		"rbxassetid://124457773076176",
		"rbxassetid://121235177961524",
		"rbxassetid://85326145723360",
		"rbxassetid://135401331331472",
		"rbxassetid://125246217806925",
		-- الرابط الرابع
		""   -- الرابط الخامس
	}

	local currentIndex = 1  -- تحديد البداية من الرابط الأول

	button.MouseButton1Click:Connect(function()
		-- تغيير الرابط للصورة إلى الرابط الحالي في القائمة
		imageLabel.Image = imageIDs[currentIndex]

		-- تحديث الـ index للانتقال إلى الرابط التالي
		currentIndex = currentIndex + 1

		-- إذا وصلنا إلى آخر رابط، نعيد البدء من الأول
		if currentIndex > #imageIDs then
			currentIndex = 1
		end
	end)

end;
task.spawn(C_10f);

return G2L["1"], require;
