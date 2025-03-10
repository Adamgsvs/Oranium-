-- // GUI TO LUA \\ --

-- // INSTANCES: 275 | SCRIPTS: 89 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))


-- // StarterGui.ScreenGui.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["2"]["Size"] = UDim2.new(0, 862, 0, 462)
UI["2"]["Position"] = UDim2.new(0.12351, 0, 0.14677, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.UIStroke \\ --
UI["3"] = Instance.new("UIStroke", UI["2"])
UI["3"]["Transparency"] = 0.78
UI["3"]["Thickness"] = 3.8

-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["4"] = Instance.new("TextLabel", UI["2"])
UI["4"]["TextWrapped"] = true
UI["4"]["BorderSizePixel"] = 0
UI["4"]["TextScaled"] = true
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["TextSize"] = 14
UI["4"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["Size"] = UDim2.new(0, 122, 0, 19)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Text"] = [[Oranium]]
UI["4"]["Position"] = UDim2.new(0.03355, 0, 0.01533, 0)

-- // StarterGui.ScreenGui.Frame.Frame \\ --
UI["5"] = Instance.new("Frame", UI["2"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["Size"] = UDim2.new(0, 670, 0, 366)
UI["5"]["Position"] = UDim2.new(0.17436, 0, 0.11961, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel \\ --
UI["6"] = Instance.new("ImageLabel", UI["5"])
UI["6"]["ZIndex"] = 3
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["Image"] = [[rbxassetid://89927148773455]]
UI["6"]["Size"] = UDim2.new(0, 393, 0, 300)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["BackgroundTransparency"] = 1
UI["6"]["Position"] = UDim2.new(0.54691, 0, 0.16131, 0)

-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["6"])
UI["7"]["CornerRadius"] = UDim.new(0, 100)

-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIGradient \\ --
UI["8"] = Instance.new("UIGradient", UI["6"])
UI["8"]["Rotation"] = 9
UI["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(162, 162, 162)),ColorSequenceKeypoint.new(0.472, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.824, Color3.fromRGB(35, 87, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["9"] = Instance.new("UIAspectRatioConstraint", UI["6"])


-- // StarterGui.ScreenGui.Frame.Frame.TextLabel \\ --
UI["a"] = Instance.new("TextLabel", UI["5"])
UI["a"]["TextWrapped"] = true
UI["a"]["ZIndex"] = 3
UI["a"]["BorderSizePixel"] = 0
UI["a"]["TextScaled"] = true
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["TextSize"] = 14
UI["a"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a"]["TextColor3"] = Color3.fromRGB(219, 219, 219)
UI["a"]["BackgroundTransparency"] = 1
UI["a"]["Size"] = UDim2.new(0, 165, 0, 29)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[wellcome back]]
UI["a"]["Position"] = UDim2.new(0.06569, 0, -0.01963, 0)

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel \\ --
UI["b"] = Instance.new("TextLabel", UI["5"])
UI["b"]["TextWrapped"] = true
UI["b"]["ZIndex"] = 3
UI["b"]["BorderSizePixel"] = 0
UI["b"]["TextScaled"] = true
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["TextSize"] = 14
UI["b"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["BackgroundTransparency"] = 1
UI["b"]["Size"] = UDim2.new(0, 165, 0, 29)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[Oranium test]]
UI["b"]["Position"] = UDim2.new(0.31054, 0, -0.01963, 0)

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript \\ --
UI["c"] = Instance.new("LocalScript", UI["b"])


-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient \\ --
UI["d"] = Instance.new("UIGradient", UI["b"])
UI["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript \\ --
UI["e"] = Instance.new("LocalScript", UI["d"])


-- // StarterGui.ScreenGui.Frame.Frame.ScrollingFrame \\ --
UI["f"] = Instance.new("ScrollingFrame", UI["5"])
UI["f"]["Active"] = true
UI["f"]["ZIndex"] = 3
UI["f"]["BorderSizePixel"] = 0
UI["f"]["CanvasSize"] = UDim2.new(0, 0, 0.3, 0)
UI["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Size"] = UDim2.new(0, 231, 0, 80)
UI["f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Position"] = UDim2.new(0.62544, 0, -0.02121, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["ScrollBarThickness"] = 13
UI["f"]["BackgroundTransparency"] = 0.6

-- // StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.UIStroke \\ --
UI["10"] = Instance.new("UIStroke", UI["f"])
UI["10"]["Transparency"] = 0.78
UI["10"]["Thickness"] = 3.8

-- // StarterGui.ScreenGui.Frame.Frame.ScrollingFrame.TextLabel \\ --
UI["11"] = Instance.new("TextLabel", UI["f"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["TextSize"] = 14
UI["11"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["Size"] = UDim2.new(0, 175, 0, 80)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Text"] = [[new ui [+]
new consele [+]
new ui for script page [+]
new admins and tester [+]
 ]]
UI["11"]["Position"] = UDim2.new(0.11962, 0, 0, 0)

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel \\ --
UI["12"] = Instance.new("TextLabel", UI["5"])
UI["12"]["TextWrapped"] = true
UI["12"]["ZIndex"] = 3
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextScaled"] = true
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["TextSize"] = 14
UI["12"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["12"]["TextColor3"] = Color3.fromRGB(135, 151, 255)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["Size"] = UDim2.new(0, 146, 0, 23)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[v2.1]]
UI["12"]["Position"] = UDim2.new(-0.10596, 0, -0.13712, 0)

-- // StarterGui.ScreenGui.Frame.Frame.Frame \\ --
UI["13"] = Instance.new("Frame", UI["5"])
UI["13"]["ZIndex"] = 3
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["Size"] = UDim2.new(0, 258, 0, 73)
UI["13"]["Position"] = UDim2.new(0.15313, 0, 0.67316, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextButton \\ --
UI["14"] = Instance.new("TextButton", UI["13"])
UI["14"]["TextWrapped"] = true
UI["14"]["BorderSizePixel"] = 0
UI["14"]["TextSize"] = 14
UI["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["TextScaled"] = true
UI["14"]["BackgroundColor3"] = Color3.fromRGB(95, 130, 255)
UI["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["14"]["Size"] = UDim2.new(0, 155, 0, 24)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Text"] = [[get link]]
UI["14"]["Position"] = UDim2.new(-0.11764, 0, 0.70945, 0)

-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.UICorner \\ --
UI["15"] = Instance.new("UICorner", UI["14"])
UI["15"]["CornerRadius"] = UDim.new(0, 20)

-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.UIStroke \\ --
UI["16"] = Instance.new("UIStroke", UI["14"])
UI["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["16"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.LocalScript \\ --
UI["17"] = Instance.new("LocalScript", UI["14"])


-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.copy script \\ --
UI["18"] = Instance.new("LocalScript", UI["14"])
UI["18"]["Name"] = [[copy script]]

-- // StarterGui.ScreenGui.Frame.Frame.Frame.Frame \\ --
UI["19"] = Instance.new("Frame", UI["13"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["Size"] = UDim2.new(0, 157, 0, -1)
UI["19"]["Position"] = UDim2.new(-0.12461, 0, 0.57568, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextLabel \\ --
UI["1a"] = Instance.new("TextLabel", UI["13"])
UI["1a"]["TextWrapped"] = true
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["TextScaled"] = true
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["TextSize"] = 14
UI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["Size"] = UDim2.new(0, 146, 0, 31)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[join to discord server]]
UI["1a"]["Position"] = UDim2.new(-0.10464, 0, 0.13076, 0)

-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextLabel.UIGradient \\ --
UI["1b"] = Instance.new("UIGradient", UI["1a"])
UI["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextLabel.UIGradient.LocalScript \\ --
UI["1c"] = Instance.new("LocalScript", UI["1b"])


-- // StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel \\ --
UI["1d"] = Instance.new("ImageLabel", UI["13"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["Image"] = [[rbxassetid://85755685416052]]
UI["1d"]["Size"] = UDim2.new(0, 34, 0, 36)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Position"] = UDim2.new(-0.30276, 0, 0.331, 0)

-- // StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["1e"] = Instance.new("UIAspectRatioConstraint", UI["1d"])


-- // StarterGui.ScreenGui.Frame.Frame.Frame.ImageLabel.UICorner \\ --
UI["1f"] = Instance.new("UICorner", UI["1d"])


-- // StarterGui.ScreenGui.Frame.Frame \\ --
UI["20"] = Instance.new("Frame", UI["2"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["Size"] = UDim2.new(0, 290, 0, 127)
UI["20"]["Position"] = UDim2.new(0.2181, 0, 0.26407, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel \\ --
UI["21"] = Instance.new("TextLabel", UI["20"])
UI["21"]["TextWrapped"] = true
UI["21"]["ZIndex"] = 3
UI["21"]["BorderSizePixel"] = 0
UI["21"]["TextScaled"] = true
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["TextSize"] = 14
UI["21"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["BackgroundTransparency"] = 1
UI["21"]["Size"] = UDim2.new(0, 146, 0, 22)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Text"] = [[Oranium test]]
UI["21"]["Position"] = UDim2.new(0.40756, 0, 0.17603, 0)

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient \\ --
UI["22"] = Instance.new("UIGradient", UI["21"])
UI["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript \\ --
UI["23"] = Instance.new("LocalScript", UI["22"])


-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript \\ --
UI["24"] = Instance.new("LocalScript", UI["21"])


-- // StarterGui.ScreenGui.Frame.Frame.TextLabel \\ --
UI["25"] = Instance.new("TextLabel", UI["20"])
UI["25"]["TextWrapped"] = true
UI["25"]["ZIndex"] = 3
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextScaled"] = true
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["TextSize"] = 14
UI["25"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["TextColor3"] = Color3.fromRGB(219, 219, 219)
UI["25"]["BackgroundTransparency"] = 1
UI["25"]["Size"] = UDim2.new(0, 146, 0, 22)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[member]]
UI["25"]["Position"] = UDim2.new(0.40734, 0, 0.4013, 0)

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript \\ --
UI["26"] = Instance.new("LocalScript", UI["25"])


-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel \\ --
UI["27"] = Instance.new("ImageLabel", UI["20"])
UI["27"]["ZIndex"] = 3
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["Image"] = [[rbxassetid://85755685416052]]
UI["27"]["Size"] = UDim2.new(0, 82, 0, 82)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["Position"] = UDim2.new(0.06351, 0, 0.03423, 0)

-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel.UICorner \\ --
UI["28"] = Instance.new("UICorner", UI["27"])
UI["28"]["CornerRadius"] = UDim.new(0, 100)

-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel.LocalScript \\ --
UI["29"] = Instance.new("LocalScript", UI["27"])


-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel.UIStroke \\ --
UI["2a"] = Instance.new("UIStroke", UI["27"])
UI["2a"]["Transparency"] = 0.78
UI["2a"]["Thickness"] = 3.8

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel \\ --
UI["2b"] = Instance.new("TextLabel", UI["20"])
UI["2b"]["TextWrapped"] = true
UI["2b"]["ZIndex"] = 3
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["TextScaled"] = true
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["TextSize"] = 14
UI["2b"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["BackgroundTransparency"] = 1
UI["2b"]["Size"] = UDim2.new(0, 146, 0, 22)
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Text"] = [[game]]
UI["2b"]["Position"] = UDim2.new(0.38629, 0, 0.6026, 0)

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient \\ --
UI["2c"] = Instance.new("UIGradient", UI["2b"])
UI["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(112, 112, 112))}

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript \\ --
UI["2d"] = Instance.new("LocalScript", UI["2c"])


-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript \\ --
UI["2e"] = Instance.new("LocalScript", UI["2b"])


-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["2f"] = Instance.new("TextLabel", UI["2"])
UI["2f"]["TextWrapped"] = true
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextScaled"] = true
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextSize"] = 14
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["TextColor3"] = Color3.fromRGB(128, 128, 128)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["Size"] = UDim2.new(0, 161, 0, 27)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[https://discord.gg/MQ8uFW4a]]
UI["2f"]["Position"] = UDim2.new(0.80172, 0, 0.93967, 0)

-- // StarterGui.ScreenGui.Frame.home \\ --
UI["30"] = Instance.new("ImageButton", UI["2"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["ImageColor3"] = Color3.fromRGB(131, 131, 131)
UI["30"]["ZIndex"] = 3
UI["30"]["Image"] = [[rbxassetid://124861792662755]]
UI["30"]["Size"] = UDim2.new(0, 58, 0, 55)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["Name"] = [[home]]
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Position"] = UDim2.new(0.00717, 0, 0.12984, 0)

-- // StarterGui.ScreenGui.Frame.home.UIAspectRatioConstraint \\ --
UI["31"] = Instance.new("UIAspectRatioConstraint", UI["30"])


-- // StarterGui.ScreenGui.Frame.home.LocalScript \\ --
UI["32"] = Instance.new("LocalScript", UI["30"])


-- // StarterGui.ScreenGui.Frame.editor2 \\ --
UI["33"] = Instance.new("ImageButton", UI["2"])
UI["33"]["BorderSizePixel"] = 0
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["ImageColor3"] = Color3.fromRGB(128, 128, 128)
UI["33"]["ZIndex"] = 3
UI["33"]["Image"] = [[rbxassetid://118680607693128]]
UI["33"]["Size"] = UDim2.new(0, 57, 0, 57)
UI["33"]["BackgroundTransparency"] = 1
UI["33"]["Name"] = [[editor2]]
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Position"] = UDim2.new(0.00601, 0, 0.24927, 0)

-- // StarterGui.ScreenGui.Frame.editor2.UIAspectRatioConstraint \\ --
UI["34"] = Instance.new("UIAspectRatioConstraint", UI["33"])


-- // StarterGui.ScreenGui.Frame.editor2.LocalScript \\ --
UI["35"] = Instance.new("LocalScript", UI["33"])


-- // StarterGui.ScreenGui.Frame.editor2.LocalScript \\ --
UI["36"] = Instance.new("LocalScript", UI["33"])


-- // StarterGui.ScreenGui.Frame.scripts cloud \\ --
UI["37"] = Instance.new("ImageButton", UI["2"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["ImageColor3"] = Color3.fromRGB(128, 128, 128)
UI["37"]["ZIndex"] = 3
UI["37"]["Image"] = [[rbxassetid://136996402886870]]
UI["37"]["Size"] = UDim2.new(0, 57, 0, 57)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["Name"] = [[scripts cloud]]
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Position"] = UDim2.new(0.00601, 0, 0.356, 0)

-- // StarterGui.ScreenGui.Frame.scripts cloud.UIAspectRatioConstraint \\ --
UI["38"] = Instance.new("UIAspectRatioConstraint", UI["37"])


-- // StarterGui.ScreenGui.Frame.scripts cloud.LocalScript \\ --
UI["39"] = Instance.new("LocalScript", UI["37"])


-- // StarterGui.ScreenGui.Frame.scripts cloud.LocalScript \\ --
UI["3a"] = Instance.new("LocalScript", UI["37"])


-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["3b"] = Instance.new("TextLabel", UI["2"])
UI["3b"]["TextWrapped"] = true
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["TextScaled"] = true
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["TextSize"] = 21
UI["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3b"]["TextColor3"] = Color3.fromRGB(128, 128, 128)
UI["3b"]["BackgroundTransparency"] = 1
UI["3b"]["Size"] = UDim2.new(0, 133, 0, 32)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Text"] = [[more coming soon..]]
UI["3b"]["Position"] = UDim2.new(0.27005, 0, 0.53599, 0)

-- // StarterGui.ScreenGui.Frame.LocalScript \\ --
UI["3c"] = Instance.new("LocalScript", UI["2"])


-- // StarterGui.ScreenGui.Frame.TextLabel \\ --
UI["3d"] = Instance.new("TextLabel", UI["2"])
UI["3d"]["TextWrapped"] = true
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["TextScaled"] = true
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["TextSize"] = 21
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3d"]["TextColor3"] = Color3.fromRGB(128, 128, 128)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["Size"] = UDim2.new(0, 114, 0, 17)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[and more ..]]
UI["3d"]["Position"] = UDim2.new(0.66913, 0, 0.27408, 0)

-- // StarterGui.ScreenGui.Frame.editor11 \\ --
UI["3e"] = Instance.new("Frame", UI["2"])
UI["3e"]["ZIndex"] = 3
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["3e"]["Size"] = UDim2.new(0, 810, 0, 403)
UI["3e"]["Position"] = UDim2.new(0.0598, 0, 0.06254, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Name"] = [[editor11]]

-- // StarterGui.ScreenGui.Frame.editor11.ScrollingFrame \\ --
UI["3f"] = Instance.new("ScrollingFrame", UI["3e"])
UI["3f"]["Active"] = true
UI["3f"]["ZIndex"] = 3
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["Size"] = UDim2.new(0, 224, 0, 325)
UI["3f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["Position"] = UDim2.new(0.72315, 0, -0.00025, 0)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Frame.editor11.ScrollingFrame.consele \\ --
UI["40"] = Instance.new("TextBox", UI["3f"])
UI["40"]["TextColor3"] = Color3.fromRGB(128, 128, 128)
UI["40"]["ZIndex"] = 3
UI["40"]["BorderSizePixel"] = 0
UI["40"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["40"]["TextSize"] = 17
UI["40"]["Name"] = [[consele]]
UI["40"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["40"]["BackgroundColor3"] = Color3.fromRGB(164, 164, 164)
UI["40"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["40"]["Size"] = UDim2.new(0, 215, 0, 320)
UI["40"]["Position"] = UDim2.new(-0.00432, 0, 0, 0)
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Text"] = [[]]
UI["40"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Frame.editor11.ScrollingFrame.consele.LocalScript \\ --
UI["41"] = Instance.new("LocalScript", UI["40"])


-- // StarterGui.ScreenGui.Frame.editor11.ScrollingFrame.UIStroke \\ --
UI["42"] = Instance.new("UIStroke", UI["3f"])
UI["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["42"]["Color"] = Color3.fromRGB(35, 35, 35)

-- // StarterGui.ScreenGui.Frame.editor11.execute button \\ --
UI["43"] = Instance.new("LocalScript", UI["3e"])
UI["43"]["Name"] = [[execute button]]

-- // StarterGui.ScreenGui.Frame.editor11.editor \\ --
UI["44"] = Instance.new("TextBox", UI["3e"])
UI["44"]["CursorPosition"] = -1
UI["44"]["TextColor3"] = Color3.fromRGB(250, 250, 250)
UI["44"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["ZIndex"] = 3
UI["44"]["BorderSizePixel"] = 0
UI["44"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["44"]["TextWrapped"] = true
UI["44"]["TextSize"] = 29
UI["44"]["Name"] = [[editor]]
UI["44"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["44"]["Size"] = UDim2.new(0, 538, 0, 340)
UI["44"]["Position"] = UDim2.new(0.086, 0, -0.00059, 0)
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Text"] = [[]]
UI["44"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Frame.editor11.editor.LocalScript \\ --
UI["45"] = Instance.new("LocalScript", UI["44"])


-- // StarterGui.ScreenGui.Frame.editor11.editor.LocalScript \\ --
UI["46"] = Instance.new("LocalScript", UI["44"])


-- // StarterGui.ScreenGui.Frame.editor11.Delete button \\ --
UI["47"] = Instance.new("LocalScript", UI["3e"])
UI["47"]["Name"] = [[Delete button]]

-- // StarterGui.ScreenGui.Frame.editor11.execute \\ --
UI["48"] = Instance.new("ImageButton", UI["3e"])
UI["48"]["BorderSizePixel"] = 0
UI["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["48"]["ImageColor3"] = Color3.fromRGB(131, 131, 131)
UI["48"]["ZIndex"] = 4
UI["48"]["Image"] = [[rbxassetid://136621487851847]]
UI["48"]["Size"] = UDim2.new(0, 58, 0, 55)
UI["48"]["BackgroundTransparency"] = 1
UI["48"]["Name"] = [[execute]]
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Rotation"] = 180
UI["48"]["Position"] = UDim2.new(0.05452, 0, 0.86902, 0)

-- // StarterGui.ScreenGui.Frame.editor11.execute.UIAspectRatioConstraint \\ --
UI["49"] = Instance.new("UIAspectRatioConstraint", UI["48"])


-- // StarterGui.ScreenGui.Frame.editor11.execute.LocalScript \\ --
UI["4a"] = Instance.new("LocalScript", UI["48"])


-- // StarterGui.ScreenGui.Frame.editor11.execute.LocalScript \\ --
UI["4b"] = Instance.new("LocalScript", UI["48"])


-- // StarterGui.ScreenGui.Frame.editor11.clear \\ --
UI["4c"] = Instance.new("ImageButton", UI["3e"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["ImageColor3"] = Color3.fromRGB(131, 131, 131)
UI["4c"]["ZIndex"] = 4
UI["4c"]["Image"] = [[rbxassetid://83774414451047]]
UI["4c"]["Size"] = UDim2.new(0, 58, 0, 55)
UI["4c"]["BackgroundTransparency"] = 1
UI["4c"]["Name"] = [[clear]]
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Position"] = UDim2.new(0.14094, 0, 0.86902, 0)

-- // StarterGui.ScreenGui.Frame.editor11.clear.UIAspectRatioConstraint \\ --
UI["4d"] = Instance.new("UIAspectRatioConstraint", UI["4c"])


-- // StarterGui.ScreenGui.Frame.editor11.clear.LocalScript \\ --
UI["4e"] = Instance.new("LocalScript", UI["4c"])


-- // StarterGui.ScreenGui.Frame.editor11.clear.LocalScript \\ --
UI["4f"] = Instance.new("LocalScript", UI["4c"])


-- // StarterGui.ScreenGui.Frame.editor11.inject \\ --
UI["50"] = Instance.new("ImageButton", UI["3e"])
UI["50"]["BorderSizePixel"] = 0
UI["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["ImageColor3"] = Color3.fromRGB(128, 128, 128)
UI["50"]["ZIndex"] = 4
UI["50"]["Image"] = [[rbxassetid://140429137160242]]
UI["50"]["Size"] = UDim2.new(0, 70, 0, 57)
UI["50"]["BackgroundTransparency"] = 1
UI["50"]["HoverImage"] = [[rbxassetid://130509165494432]]
UI["50"]["Name"] = [[inject]]
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Rotation"] = -180
UI["50"]["Position"] = UDim2.new(0.91041, 0, 0.86654, 0)

-- // StarterGui.ScreenGui.Frame.editor11.inject.UIAspectRatioConstraint \\ --
UI["51"] = Instance.new("UIAspectRatioConstraint", UI["50"])


-- // StarterGui.ScreenGui.Frame.editor11.inject.LocalScript \\ --
UI["52"] = Instance.new("LocalScript", UI["50"])


-- // StarterGui.ScreenGui.Frame.editor11.inject.LocalScript \\ --
UI["53"] = Instance.new("LocalScript", UI["50"])


-- // StarterGui.ScreenGui.Frame.editor11.exit frame \\ --
UI["54"] = Instance.new("ImageButton", UI["3e"])
UI["54"]["BorderSizePixel"] = 0
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["ImageColor3"] = Color3.fromRGB(131, 131, 131)
UI["54"]["ZIndex"] = 4
UI["54"]["Image"] = [[rbxassetid://101553750173584]]
UI["54"]["Size"] = UDim2.new(0, 49, 0, 47)
UI["54"]["BackgroundTransparency"] = 1
UI["54"]["Name"] = [[exit frame]]
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Position"] = UDim2.new(-0.04871, 0, 0.83858, 0)

-- // StarterGui.ScreenGui.Frame.editor11.exit frame.UIAspectRatioConstraint \\ --
UI["55"] = Instance.new("UIAspectRatioConstraint", UI["54"])


-- // StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript \\ --
UI["56"] = Instance.new("LocalScript", UI["54"])


-- // StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript \\ --
UI["57"] = Instance.new("LocalScript", UI["54"])


-- // StarterGui.ScreenGui.Frame.editor11.Renjoin \\ --
UI["58"] = Instance.new("TextButton", UI["3e"])
UI["58"]["TextWrapped"] = true
UI["58"]["BorderSizePixel"] = 0
UI["58"]["TextSize"] = 14
UI["58"]["TextColor3"] = Color3.fromRGB(173, 173, 173)
UI["58"]["TextScaled"] = true
UI["58"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["58"]["ZIndex"] = 4
UI["58"]["Size"] = UDim2.new(0, 68, 0, 22)
UI["58"]["BackgroundTransparency"] = 0.5
UI["58"]["Name"] = [[Renjoin]]
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Text"] = [[Renjoin]]
UI["58"]["Position"] = UDim2.new(0.31383, 0, 0.90957, 0)

-- // StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript \\ --
UI["59"] = Instance.new("LocalScript", UI["58"])


-- // StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript \\ --
UI["5a"] = Instance.new("LocalScript", UI["58"])


-- // StarterGui.ScreenGui.Frame.editor11.copy \\ --
UI["5b"] = Instance.new("ImageButton", UI["3e"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["ImageColor3"] = Color3.fromRGB(131, 131, 131)
UI["5b"]["ZIndex"] = 4
UI["5b"]["Image"] = [[rbxassetid://71968822423911]]
UI["5b"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["5b"]["BackgroundTransparency"] = 1
UI["5b"]["Name"] = [[copy]]
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Position"] = UDim2.new(0.236, 0, 0.88887, 0)

-- // StarterGui.ScreenGui.Frame.editor11.copy.UIAspectRatioConstraint \\ --
UI["5c"] = Instance.new("UIAspectRatioConstraint", UI["5b"])


-- // StarterGui.ScreenGui.Frame.editor11.copy.anim \\ --
UI["5d"] = Instance.new("LocalScript", UI["5b"])
UI["5d"]["Name"] = [[anim]]

-- // StarterGui.ScreenGui.Frame.editor11.copy.copy script \\ --
UI["5e"] = Instance.new("LocalScript", UI["5b"])
UI["5e"]["Name"] = [[copy script]]

-- // StarterGui.ScreenGui.Frame.TextButton \\ --
UI["5f"] = Instance.new("TextButton", UI["2"])
UI["5f"]["TextWrapped"] = true
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["TextSize"] = 14
UI["5f"]["TextColor3"] = Color3.fromRGB(173, 173, 173)
UI["5f"]["TextScaled"] = true
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["ZIndex"] = 3
UI["5f"]["Size"] = UDim2.new(0, 28, 0, 29)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["Text"] = [[X]]
UI["5f"]["Position"] = UDim2.new(0.93937, 0, -0.00649, 0)

-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
UI["60"] = Instance.new("LocalScript", UI["5f"])


-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
UI["61"] = Instance.new("LocalScript", UI["5f"])


-- // StarterGui.ScreenGui.Frame.scripts \\ --
UI["62"] = Instance.new("Frame", UI["2"])
UI["62"]["Visible"] = false
UI["62"]["ZIndex"] = 3
UI["62"]["BorderSizePixel"] = 0
UI["62"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["62"]["Size"] = UDim2.new(0, 810, 0, 403)
UI["62"]["Position"] = UDim2.new(0.0598, 0, 0.06254, 0)
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Name"] = [[scripts]]

-- // StarterGui.ScreenGui.Frame.scripts.TextLabel \\ --
UI["63"] = Instance.new("TextLabel", UI["62"])
UI["63"]["TextWrapped"] = true
UI["63"]["ZIndex"] = 3
UI["63"]["BorderSizePixel"] = 0
UI["63"]["TextScaled"] = true
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["TextSize"] = 14
UI["63"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["BackgroundTransparency"] = 1
UI["63"]["Size"] = UDim2.new(0, 207, 0, 63)
UI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["63"]["Text"] = [[scripts  ]]
UI["63"]["Position"] = UDim2.new(0.35252, 0, 0.12925, 0)

-- // StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient \\ --
UI["64"] = Instance.new("UIGradient", UI["63"])
UI["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient.LocalScript \\ --
UI["65"] = Instance.new("LocalScript", UI["64"])


-- // StarterGui.ScreenGui.Frame.scripts.TextLabel \\ --
UI["66"] = Instance.new("TextLabel", UI["62"])
UI["66"]["TextWrapped"] = true
UI["66"]["ZIndex"] = 3
UI["66"]["BorderSizePixel"] = 0
UI["66"]["TextScaled"] = true
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["TextSize"] = 14
UI["66"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["66"]["TextColor3"] = Color3.fromRGB(219, 219, 219)
UI["66"]["BackgroundTransparency"] = 1
UI["66"]["Size"] = UDim2.new(0, 183, 0, 37)
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["Text"] = [[wellcome to]]
UI["66"]["Position"] = UDim2.new(0.34717, 0, 0.04737, 0)

-- // StarterGui.ScreenGui.Frame.scripts.exit frame \\ --
UI["67"] = Instance.new("ImageButton", UI["62"])
UI["67"]["BorderSizePixel"] = 0
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["ImageColor3"] = Color3.fromRGB(131, 131, 131)
UI["67"]["ZIndex"] = 2
UI["67"]["Image"] = [[rbxassetid://101553750173584]]
UI["67"]["Size"] = UDim2.new(0, 49, 0, 47)
UI["67"]["BackgroundTransparency"] = 1
UI["67"]["Name"] = [[exit frame]]
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["67"]["Position"] = UDim2.new(-0.05118, 0, 0.86339, 0)

-- // StarterGui.ScreenGui.Frame.scripts.exit frame.UIAspectRatioConstraint \\ --
UI["68"] = Instance.new("UIAspectRatioConstraint", UI["67"])


-- // StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript \\ --
UI["69"] = Instance.new("LocalScript", UI["67"])


-- // StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript \\ --
UI["6a"] = Instance.new("LocalScript", UI["67"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame \\ --
UI["6b"] = Instance.new("ScrollingFrame", UI["62"])
UI["6b"]["Active"] = true
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["CanvasSize"] = UDim2.new(0, 0, 2.1, 0)
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["Size"] = UDim2.new(0, 733, 0, 251)
UI["6b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Position"] = UDim2.new(0.04631, 0, 0.35662, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel \\ --
UI["6c"] = Instance.new("ImageLabel", UI["6b"])
UI["6c"]["ZIndex"] = 3
UI["6c"]["BorderSizePixel"] = 0
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["Image"] = [[rbxassetid://74408550827651]]
UI["6c"]["Size"] = UDim2.new(0, 225, 0, 140)
UI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6c"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner \\ --
UI["6d"] = Instance.new("UICorner", UI["6c"])
UI["6d"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame \\ --
UI["6e"] = Instance.new("Frame", UI["6c"])
UI["6e"]["ZIndex"] = 3
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["6e"]["Size"] = UDim2.new(0, 241, 0, 38)
UI["6e"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0)
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner \\ --
UI["6f"] = Instance.new("UICorner", UI["6e"])
UI["6f"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke \\ --
UI["70"] = Instance.new("UIStroke", UI["6e"])
UI["70"]["Thickness"] = 2
UI["70"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient \\ --
UI["71"] = Instance.new("UIGradient", UI["70"])
UI["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
UI["72"] = Instance.new("LocalScript", UI["71"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel \\ --
UI["73"] = Instance.new("TextLabel", UI["6e"])
UI["73"]["TextWrapped"] = true
UI["73"]["ZIndex"] = 5
UI["73"]["BorderSizePixel"] = 0
UI["73"]["TextScaled"] = true
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["TextSize"] = 14
UI["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["BackgroundTransparency"] = 1
UI["73"]["Size"] = UDim2.new(0, 181, 0, 26)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Text"] = [[speed x]]
UI["73"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke \\ --
UI["74"] = Instance.new("UIStroke", UI["6c"])
UI["74"]["Thickness"] = 2
UI["74"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient \\ --
UI["75"] = Instance.new("UIGradient", UI["74"])
UI["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
UI["76"] = Instance.new("LocalScript", UI["75"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script \\ --
UI["77"] = Instance.new("ImageButton", UI["6c"])
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["ZIndex"] = 3
UI["77"]["Image"] = [[rbxassetid://97800227761718]]
UI["77"]["Size"] = UDim2.new(0, 106, 0, 66)
UI["77"]["BackgroundTransparency"] = 1
UI["77"]["Name"] = [[play script]]
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient \\ --
UI["78"] = Instance.new("UIGradient", UI["77"])
UI["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
UI["79"] = Instance.new("LocalScript", UI["78"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
UI["7a"] = Instance.new("LocalScript", UI["77"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script \\ --
UI["7b"] = Instance.new("ImageButton", UI["6c"])
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7b"]["ZIndex"] = 3
UI["7b"]["Image"] = [[rbxassetid://71968822423911]]
UI["7b"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["7b"]["BackgroundTransparency"] = 1
UI["7b"]["Name"] = [[copy script]]
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient \\ --
UI["7c"] = Instance.new("UIGradient", UI["7b"])
UI["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
UI["7d"] = Instance.new("LocalScript", UI["7c"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
UI["7e"] = Instance.new("LocalScript", UI["7b"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint \\ --
UI["7f"] = Instance.new("UIAspectRatioConstraint", UI["7b"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.UIGridLayout \\ --
UI["80"] = Instance.new("UIGridLayout", UI["6b"])
UI["80"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["80"]["CellSize"] = UDim2.new(0, 206, 0, 104)
UI["80"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["80"]["CellPadding"] = UDim2.new(0, 80, 0, 120)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel \\ --
UI["81"] = Instance.new("ImageLabel", UI["6b"])
UI["81"]["ZIndex"] = 3
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["Image"] = [[rbxassetid://132215247294817]]
UI["81"]["Size"] = UDim2.new(0, 225, 0, 140)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner \\ --
UI["82"] = Instance.new("UICorner", UI["81"])
UI["82"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame \\ --
UI["83"] = Instance.new("Frame", UI["81"])
UI["83"]["ZIndex"] = 3
UI["83"]["BorderSizePixel"] = 0
UI["83"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["83"]["Size"] = UDim2.new(0, 241, 0, 38)
UI["83"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0)
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner \\ --
UI["84"] = Instance.new("UICorner", UI["83"])
UI["84"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke \\ --
UI["85"] = Instance.new("UIStroke", UI["83"])
UI["85"]["Thickness"] = 2
UI["85"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient \\ --
UI["86"] = Instance.new("UIGradient", UI["85"])
UI["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
UI["87"] = Instance.new("LocalScript", UI["86"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel \\ --
UI["88"] = Instance.new("TextLabel", UI["83"])
UI["88"]["TextWrapped"] = true
UI["88"]["ZIndex"] = 5
UI["88"]["BorderSizePixel"] = 0
UI["88"]["TextScaled"] = true
UI["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["TextSize"] = 14
UI["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["BackgroundTransparency"] = 1
UI["88"]["Size"] = UDim2.new(0, 181, 0, 26)
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["Text"] = [[redz hub]]
UI["88"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke \\ --
UI["89"] = Instance.new("UIStroke", UI["81"])
UI["89"]["Thickness"] = 2
UI["89"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient \\ --
UI["8a"] = Instance.new("UIGradient", UI["89"])
UI["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
UI["8b"] = Instance.new("LocalScript", UI["8a"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script \\ --
UI["8c"] = Instance.new("ImageButton", UI["81"])
UI["8c"]["BorderSizePixel"] = 0
UI["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["ZIndex"] = 3
UI["8c"]["Image"] = [[rbxassetid://97800227761718]]
UI["8c"]["Size"] = UDim2.new(0, 106, 0, 66)
UI["8c"]["BackgroundTransparency"] = 1
UI["8c"]["Name"] = [[play script]]
UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8c"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient \\ --
UI["8d"] = Instance.new("UIGradient", UI["8c"])
UI["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
UI["8e"] = Instance.new("LocalScript", UI["8d"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
UI["8f"] = Instance.new("LocalScript", UI["8c"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script \\ --
UI["90"] = Instance.new("ImageButton", UI["81"])
UI["90"]["BorderSizePixel"] = 0
UI["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["ZIndex"] = 3
UI["90"]["Image"] = [[rbxassetid://71968822423911]]
UI["90"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["90"]["BackgroundTransparency"] = 1
UI["90"]["Name"] = [[copy script]]
UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["90"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient \\ --
UI["91"] = Instance.new("UIGradient", UI["90"])
UI["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
UI["92"] = Instance.new("LocalScript", UI["91"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
UI["93"] = Instance.new("LocalScript", UI["90"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint \\ --
UI["94"] = Instance.new("UIAspectRatioConstraint", UI["90"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel \\ --
UI["95"] = Instance.new("ImageLabel", UI["6b"])
UI["95"]["ZIndex"] = 3
UI["95"]["BorderSizePixel"] = 0
UI["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["Image"] = [[rbxassetid://101170943462599]]
UI["95"]["Size"] = UDim2.new(0, 225, 0, 140)
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner \\ --
UI["96"] = Instance.new("UICorner", UI["95"])
UI["96"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame \\ --
UI["97"] = Instance.new("Frame", UI["95"])
UI["97"]["ZIndex"] = 3
UI["97"]["BorderSizePixel"] = 0
UI["97"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["97"]["Size"] = UDim2.new(0, 241, 0, 38)
UI["97"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0)
UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner \\ --
UI["98"] = Instance.new("UICorner", UI["97"])
UI["98"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke \\ --
UI["99"] = Instance.new("UIStroke", UI["97"])
UI["99"]["Thickness"] = 2
UI["99"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient \\ --
UI["9a"] = Instance.new("UIGradient", UI["99"])
UI["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
UI["9b"] = Instance.new("LocalScript", UI["9a"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel \\ --
UI["9c"] = Instance.new("TextLabel", UI["97"])
UI["9c"]["TextWrapped"] = true
UI["9c"]["ZIndex"] = 5
UI["9c"]["BorderSizePixel"] = 0
UI["9c"]["TextScaled"] = true
UI["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9c"]["TextSize"] = 14
UI["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9c"]["BackgroundTransparency"] = 1
UI["9c"]["Size"] = UDim2.new(0, 181, 0, 26)
UI["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9c"]["Text"] = [[blue lock rivals]]
UI["9c"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke \\ --
UI["9d"] = Instance.new("UIStroke", UI["95"])
UI["9d"]["Thickness"] = 2
UI["9d"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient \\ --
UI["9e"] = Instance.new("UIGradient", UI["9d"])
UI["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
UI["9f"] = Instance.new("LocalScript", UI["9e"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script \\ --
UI["a0"] = Instance.new("ImageButton", UI["95"])
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a0"]["ZIndex"] = 3
UI["a0"]["Image"] = [[rbxassetid://97800227761718]]
UI["a0"]["Size"] = UDim2.new(0, 106, 0, 66)
UI["a0"]["BackgroundTransparency"] = 1
UI["a0"]["Name"] = [[play script]]
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient \\ --
UI["a1"] = Instance.new("UIGradient", UI["a0"])
UI["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
UI["a2"] = Instance.new("LocalScript", UI["a1"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
UI["a3"] = Instance.new("LocalScript", UI["a0"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script \\ --
UI["a4"] = Instance.new("ImageButton", UI["95"])
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a4"]["ZIndex"] = 3
UI["a4"]["Image"] = [[rbxassetid://71968822423911]]
UI["a4"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["a4"]["BackgroundTransparency"] = 1
UI["a4"]["Name"] = [[copy script]]
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient \\ --
UI["a5"] = Instance.new("UIGradient", UI["a4"])
UI["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
UI["a6"] = Instance.new("LocalScript", UI["a5"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
UI["a7"] = Instance.new("LocalScript", UI["a4"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint \\ --
UI["a8"] = Instance.new("UIAspectRatioConstraint", UI["a4"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel \\ --
UI["a9"] = Instance.new("ImageLabel", UI["6b"])
UI["a9"]["ZIndex"] = 3
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a9"]["Image"] = [[rbxassetid://139361764891070]]
UI["a9"]["Size"] = UDim2.new(0, 225, 0, 140)
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner \\ --
UI["aa"] = Instance.new("UICorner", UI["a9"])
UI["aa"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame \\ --
UI["ab"] = Instance.new("Frame", UI["a9"])
UI["ab"]["ZIndex"] = 3
UI["ab"]["BorderSizePixel"] = 0
UI["ab"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["ab"]["Size"] = UDim2.new(0, 241, 0, 38)
UI["ab"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0)
UI["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner \\ --
UI["ac"] = Instance.new("UICorner", UI["ab"])
UI["ac"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke \\ --
UI["ad"] = Instance.new("UIStroke", UI["ab"])
UI["ad"]["Thickness"] = 2
UI["ad"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient \\ --
UI["ae"] = Instance.new("UIGradient", UI["ad"])
UI["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
UI["af"] = Instance.new("LocalScript", UI["ae"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel \\ --
UI["b0"] = Instance.new("TextLabel", UI["ab"])
UI["b0"]["TextWrapped"] = true
UI["b0"]["ZIndex"] = 5
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["TextScaled"] = true
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["TextSize"] = 14
UI["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["BackgroundTransparency"] = 1
UI["b0"]["Size"] = UDim2.new(0, 181, 0, 26)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Text"] = [[infinte yield]]
UI["b0"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke \\ --
UI["b1"] = Instance.new("UIStroke", UI["a9"])
UI["b1"]["Thickness"] = 2
UI["b1"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient \\ --
UI["b2"] = Instance.new("UIGradient", UI["b1"])
UI["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
UI["b3"] = Instance.new("LocalScript", UI["b2"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script \\ --
UI["b4"] = Instance.new("ImageButton", UI["a9"])
UI["b4"]["BorderSizePixel"] = 0
UI["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b4"]["ZIndex"] = 3
UI["b4"]["Image"] = [[rbxassetid://97800227761718]]
UI["b4"]["Size"] = UDim2.new(0, 106, 0, 66)
UI["b4"]["BackgroundTransparency"] = 1
UI["b4"]["Name"] = [[play script]]
UI["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b4"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient \\ --
UI["b5"] = Instance.new("UIGradient", UI["b4"])
UI["b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
UI["b6"] = Instance.new("LocalScript", UI["b5"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
UI["b7"] = Instance.new("LocalScript", UI["b4"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script \\ --
UI["b8"] = Instance.new("ImageButton", UI["a9"])
UI["b8"]["BorderSizePixel"] = 0
UI["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b8"]["ZIndex"] = 3
UI["b8"]["Image"] = [[rbxassetid://71968822423911]]
UI["b8"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["b8"]["BackgroundTransparency"] = 1
UI["b8"]["Name"] = [[copy script]]
UI["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b8"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient \\ --
UI["b9"] = Instance.new("UIGradient", UI["b8"])
UI["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
UI["ba"] = Instance.new("LocalScript", UI["b9"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
UI["bb"] = Instance.new("LocalScript", UI["b8"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint \\ --
UI["bc"] = Instance.new("UIAspectRatioConstraint", UI["b8"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel \\ --
UI["bd"] = Instance.new("ImageLabel", UI["6b"])
UI["bd"]["ZIndex"] = 3
UI["bd"]["BorderSizePixel"] = 0
UI["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bd"]["Image"] = [[rbxassetid://85181923343276]]
UI["bd"]["Size"] = UDim2.new(0, 225, 0, 140)
UI["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bd"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner \\ --
UI["be"] = Instance.new("UICorner", UI["bd"])
UI["be"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame \\ --
UI["bf"] = Instance.new("Frame", UI["bd"])
UI["bf"]["ZIndex"] = 3
UI["bf"]["BorderSizePixel"] = 0
UI["bf"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["bf"]["Size"] = UDim2.new(0, 241, 0, 38)
UI["bf"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0)
UI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner \\ --
UI["c0"] = Instance.new("UICorner", UI["bf"])
UI["c0"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke \\ --
UI["c1"] = Instance.new("UIStroke", UI["bf"])
UI["c1"]["Thickness"] = 2
UI["c1"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient \\ --
UI["c2"] = Instance.new("UIGradient", UI["c1"])
UI["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
UI["c3"] = Instance.new("LocalScript", UI["c2"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel \\ --
UI["c4"] = Instance.new("TextLabel", UI["bf"])
UI["c4"]["TextWrapped"] = true
UI["c4"]["ZIndex"] = 5
UI["c4"]["BorderSizePixel"] = 0
UI["c4"]["TextScaled"] = true
UI["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["TextSize"] = 14
UI["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["BackgroundTransparency"] = 1
UI["c4"]["Size"] = UDim2.new(0, 181, 0, 26)
UI["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c4"]["Text"] = [[chat bybass]]
UI["c4"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke \\ --
UI["c5"] = Instance.new("UIStroke", UI["bd"])
UI["c5"]["Thickness"] = 2
UI["c5"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient \\ --
UI["c6"] = Instance.new("UIGradient", UI["c5"])
UI["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
UI["c7"] = Instance.new("LocalScript", UI["c6"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script \\ --
UI["c8"] = Instance.new("ImageButton", UI["bd"])
UI["c8"]["BorderSizePixel"] = 0
UI["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c8"]["ZIndex"] = 3
UI["c8"]["Image"] = [[rbxassetid://97800227761718]]
UI["c8"]["Size"] = UDim2.new(0, 106, 0, 66)
UI["c8"]["BackgroundTransparency"] = 1
UI["c8"]["Name"] = [[play script]]
UI["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c8"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient \\ --
UI["c9"] = Instance.new("UIGradient", UI["c8"])
UI["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
UI["ca"] = Instance.new("LocalScript", UI["c9"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
UI["cb"] = Instance.new("LocalScript", UI["c8"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script \\ --
UI["cc"] = Instance.new("ImageButton", UI["bd"])
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["cc"]["ZIndex"] = 3
UI["cc"]["Image"] = [[rbxassetid://71968822423911]]
UI["cc"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["cc"]["BackgroundTransparency"] = 1
UI["cc"]["Name"] = [[copy script]]
UI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cc"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient \\ --
UI["cd"] = Instance.new("UIGradient", UI["cc"])
UI["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
UI["ce"] = Instance.new("LocalScript", UI["cd"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
UI["cf"] = Instance.new("LocalScript", UI["cc"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint \\ --
UI["d0"] = Instance.new("UIAspectRatioConstraint", UI["cc"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel \\ --
UI["d1"] = Instance.new("ImageLabel", UI["6b"])
UI["d1"]["ZIndex"] = 3
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d1"]["Image"] = [[rbxassetid://114819138895001]]
UI["d1"]["Size"] = UDim2.new(0, 225, 0, 140)
UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d1"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner \\ --
UI["d2"] = Instance.new("UICorner", UI["d1"])
UI["d2"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame \\ --
UI["d3"] = Instance.new("Frame", UI["d1"])
UI["d3"]["ZIndex"] = 3
UI["d3"]["BorderSizePixel"] = 0
UI["d3"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["d3"]["Size"] = UDim2.new(0, 241, 0, 38)
UI["d3"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0)
UI["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner \\ --
UI["d4"] = Instance.new("UICorner", UI["d3"])
UI["d4"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke \\ --
UI["d5"] = Instance.new("UIStroke", UI["d3"])
UI["d5"]["Thickness"] = 2
UI["d5"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient \\ --
UI["d6"] = Instance.new("UIGradient", UI["d5"])
UI["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
UI["d7"] = Instance.new("LocalScript", UI["d6"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel \\ --
UI["d8"] = Instance.new("TextLabel", UI["d3"])
UI["d8"]["TextWrapped"] = true
UI["d8"]["ZIndex"] = 5
UI["d8"]["BorderSizePixel"] = 0
UI["d8"]["TextScaled"] = true
UI["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d8"]["TextSize"] = 14
UI["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d8"]["BackgroundTransparency"] = 1
UI["d8"]["Size"] = UDim2.new(0, 181, 0, 26)
UI["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d8"]["Text"] = [[gui]]
UI["d8"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke \\ --
UI["d9"] = Instance.new("UIStroke", UI["d1"])
UI["d9"]["Thickness"] = 2
UI["d9"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient \\ --
UI["da"] = Instance.new("UIGradient", UI["d9"])
UI["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
UI["db"] = Instance.new("LocalScript", UI["da"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script \\ --
UI["dc"] = Instance.new("ImageButton", UI["d1"])
UI["dc"]["BorderSizePixel"] = 0
UI["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["dc"]["ZIndex"] = 3
UI["dc"]["Image"] = [[rbxassetid://97800227761718]]
UI["dc"]["Size"] = UDim2.new(0, 106, 0, 66)
UI["dc"]["BackgroundTransparency"] = 1
UI["dc"]["Name"] = [[play script]]
UI["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dc"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient \\ --
UI["dd"] = Instance.new("UIGradient", UI["dc"])
UI["dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
UI["de"] = Instance.new("LocalScript", UI["dd"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
UI["df"] = Instance.new("LocalScript", UI["dc"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script \\ --
UI["e0"] = Instance.new("ImageButton", UI["d1"])
UI["e0"]["BorderSizePixel"] = 0
UI["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e0"]["ZIndex"] = 3
UI["e0"]["Image"] = [[rbxassetid://71968822423911]]
UI["e0"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["e0"]["BackgroundTransparency"] = 1
UI["e0"]["Name"] = [[copy script]]
UI["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e0"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient \\ --
UI["e1"] = Instance.new("UIGradient", UI["e0"])
UI["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
UI["e2"] = Instance.new("LocalScript", UI["e1"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
UI["e3"] = Instance.new("LocalScript", UI["e0"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint \\ --
UI["e4"] = Instance.new("UIAspectRatioConstraint", UI["e0"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel \\ --
UI["e5"] = Instance.new("ImageLabel", UI["6b"])
UI["e5"]["ZIndex"] = 3
UI["e5"]["BorderSizePixel"] = 0
UI["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e5"]["Image"] = [[rbxassetid://114819138895001]]
UI["e5"]["Size"] = UDim2.new(0, 225, 0, 140)
UI["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e5"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner \\ --
UI["e6"] = Instance.new("UICorner", UI["e5"])
UI["e6"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame \\ --
UI["e7"] = Instance.new("Frame", UI["e5"])
UI["e7"]["ZIndex"] = 3
UI["e7"]["BorderSizePixel"] = 0
UI["e7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["e7"]["Size"] = UDim2.new(0, 241, 0, 38)
UI["e7"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0)
UI["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner \\ --
UI["e8"] = Instance.new("UICorner", UI["e7"])
UI["e8"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke \\ --
UI["e9"] = Instance.new("UIStroke", UI["e7"])
UI["e9"]["Thickness"] = 2
UI["e9"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient \\ --
UI["ea"] = Instance.new("UIGradient", UI["e9"])
UI["ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
UI["eb"] = Instance.new("LocalScript", UI["ea"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel \\ --
UI["ec"] = Instance.new("TextLabel", UI["e7"])
UI["ec"]["TextWrapped"] = true
UI["ec"]["ZIndex"] = 5
UI["ec"]["BorderSizePixel"] = 0
UI["ec"]["TextScaled"] = true
UI["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ec"]["TextSize"] = 14
UI["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ec"]["BackgroundTransparency"] = 1
UI["ec"]["Size"] = UDim2.new(0, 181, 0, 26)
UI["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ec"]["Text"] = [[gui]]
UI["ec"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke \\ --
UI["ed"] = Instance.new("UIStroke", UI["e5"])
UI["ed"]["Thickness"] = 2
UI["ed"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient \\ --
UI["ee"] = Instance.new("UIGradient", UI["ed"])
UI["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
UI["ef"] = Instance.new("LocalScript", UI["ee"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script \\ --
UI["f0"] = Instance.new("ImageButton", UI["e5"])
UI["f0"]["BorderSizePixel"] = 0
UI["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f0"]["ZIndex"] = 3
UI["f0"]["Image"] = [[rbxassetid://97800227761718]]
UI["f0"]["Size"] = UDim2.new(0, 106, 0, 66)
UI["f0"]["BackgroundTransparency"] = 1
UI["f0"]["Name"] = [[play script]]
UI["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f0"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient \\ --
UI["f1"] = Instance.new("UIGradient", UI["f0"])
UI["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
UI["f2"] = Instance.new("LocalScript", UI["f1"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
UI["f3"] = Instance.new("LocalScript", UI["f0"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script \\ --
UI["f4"] = Instance.new("ImageButton", UI["e5"])
UI["f4"]["BorderSizePixel"] = 0
UI["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f4"]["ZIndex"] = 3
UI["f4"]["Image"] = [[rbxassetid://71968822423911]]
UI["f4"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["f4"]["BackgroundTransparency"] = 1
UI["f4"]["Name"] = [[copy script]]
UI["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f4"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient \\ --
UI["f5"] = Instance.new("UIGradient", UI["f4"])
UI["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
UI["f6"] = Instance.new("LocalScript", UI["f5"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
UI["f7"] = Instance.new("LocalScript", UI["f4"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint \\ --
UI["f8"] = Instance.new("UIAspectRatioConstraint", UI["f4"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel \\ --
UI["f9"] = Instance.new("ImageLabel", UI["6b"])
UI["f9"]["ZIndex"] = 3
UI["f9"]["BorderSizePixel"] = 0
UI["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f9"]["Image"] = [[rbxassetid://134566445292813]]
UI["f9"]["Size"] = UDim2.new(0, 225, 0, 140)
UI["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f9"]["Position"] = UDim2.new(0.1, 0, 0.32258, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UICorner \\ --
UI["fa"] = Instance.new("UICorner", UI["f9"])
UI["fa"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame \\ --
UI["fb"] = Instance.new("Frame", UI["f9"])
UI["fb"]["ZIndex"] = 3
UI["fb"]["BorderSizePixel"] = 0
UI["fb"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["fb"]["Size"] = UDim2.new(0, 241, 0, 38)
UI["fb"]["Position"] = UDim2.new(-0.03778, 0, 0.72808, 0)
UI["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UICorner \\ --
UI["fc"] = Instance.new("UICorner", UI["fb"])
UI["fc"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke \\ --
UI["fd"] = Instance.new("UIStroke", UI["fb"])
UI["fd"]["Thickness"] = 2
UI["fd"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient \\ --
UI["fe"] = Instance.new("UIGradient", UI["fd"])
UI["fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
UI["ff"] = Instance.new("LocalScript", UI["fe"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.TextLabel \\ --
UI["100"] = Instance.new("TextLabel", UI["fb"])
UI["100"]["TextWrapped"] = true
UI["100"]["ZIndex"] = 5
UI["100"]["BorderSizePixel"] = 0
UI["100"]["TextScaled"] = true
UI["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["100"]["TextSize"] = 14
UI["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["100"]["BackgroundTransparency"] = 1
UI["100"]["Size"] = UDim2.new(0, 181, 0, 26)
UI["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["100"]["Text"] = [[anti kick]]
UI["100"]["Position"] = UDim2.new(0.13394, 0, 0.13222, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke \\ --
UI["101"] = Instance.new("UIStroke", UI["f9"])
UI["101"]["Thickness"] = 2
UI["101"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient \\ --
UI["102"] = Instance.new("UIGradient", UI["101"])
UI["102"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
UI["103"] = Instance.new("LocalScript", UI["102"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script \\ --
UI["104"] = Instance.new("ImageButton", UI["f9"])
UI["104"]["BorderSizePixel"] = 0
UI["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["104"]["ZIndex"] = 3
UI["104"]["Image"] = [[rbxassetid://97800227761718]]
UI["104"]["Size"] = UDim2.new(0, 106, 0, 66)
UI["104"]["BackgroundTransparency"] = 1
UI["104"]["Name"] = [[play script]]
UI["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["104"]["Position"] = UDim2.new(0.05299, 0, 1.09479, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient \\ --
UI["105"] = Instance.new("UIGradient", UI["104"])
UI["105"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
UI["106"] = Instance.new("LocalScript", UI["105"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
UI["107"] = Instance.new("LocalScript", UI["104"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script \\ --
UI["108"] = Instance.new("ImageButton", UI["f9"])
UI["108"]["BorderSizePixel"] = 0
UI["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["108"]["ZIndex"] = 3
UI["108"]["Image"] = [[rbxassetid://71968822423911]]
UI["108"]["Size"] = UDim2.new(0, 39, 0, 39)
UI["108"]["BackgroundTransparency"] = 1
UI["108"]["Name"] = [[copy script]]
UI["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["108"]["Position"] = UDim2.new(0.52872, 0, 1.21979, 0)

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient \\ --
UI["109"] = Instance.new("UIGradient", UI["108"])
UI["109"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 151, 255))}

-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
UI["10a"] = Instance.new("LocalScript", UI["109"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
UI["10b"] = Instance.new("LocalScript", UI["108"])


-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIAspectRatioConstraint \\ --
UI["10c"] = Instance.new("UIAspectRatioConstraint", UI["108"])


-- // StarterGui.ScreenGui.Frame.Thames \\ --
UI["10d"] = Instance.new("ImageButton", UI["2"])
UI["10d"]["BorderSizePixel"] = 0
UI["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10d"]["ImageColor3"] = Color3.fromRGB(128, 128, 128)
UI["10d"]["ZIndex"] = 3
UI["10d"]["Image"] = [[rbxassetid://80088516730705]]
UI["10d"]["Size"] = UDim2.new(0, 43, 0, 43)
UI["10d"]["BackgroundTransparency"] = 1
UI["10d"]["Name"] = [[Thames]]
UI["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10d"]["Position"] = UDim2.new(0.01413, 0, 0.47937, 0)

-- // StarterGui.ScreenGui.Frame.Thames.UIAspectRatioConstraint \\ --
UI["10e"] = Instance.new("UIAspectRatioConstraint", UI["10d"])


-- // StarterGui.ScreenGui.Frame.Thames.LocalScript \\ --
UI["10f"] = Instance.new("LocalScript", UI["10d"])


-- // StarterGui.ScreenGui.Frame.Thames.LocalScript \\ --
UI["110"] = Instance.new("LocalScript", UI["10d"])


-- // StarterGui.ScreenGui.Frame.wallpeper2 \\ --
UI["111"] = Instance.new("ImageLabel", UI["2"])
UI["111"]["ZIndex"] = 3
UI["111"]["BorderSizePixel"] = 0
UI["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["111"]["ImageTransparency"] = 0.65
UI["111"]["Size"] = UDim2.new(0, 862, 0, 462)
UI["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["111"]["BackgroundTransparency"] = 1
UI["111"]["Name"] = [[wallpeper2]]
UI["111"]["Position"] = UDim2.new(-0.00022, 0, -0.00343, 0)

-- // StarterGui.ScreenGui.Frame.ImageLabel \\ --
UI["112"] = Instance.new("ImageLabel", UI["2"])
UI["112"]["BorderSizePixel"] = 0
UI["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["112"]["Image"] = [[rbxassetid://89927148773455]]
UI["112"]["Size"] = UDim2.new(0, 28, 0, 26)
UI["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["112"]["BackgroundTransparency"] = 1
UI["112"]["Position"] = UDim2.new(0.0232, 0, 0.00649, 0)

-- // StarterGui.ScreenGui.Frame.ImageLabel.UICorner \\ --
UI["113"] = Instance.new("UICorner", UI["112"])
UI["113"]["CornerRadius"] = UDim.new(0, 100)

-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript \\ --
local function SCRIPT_c()
local script = UI["c"]
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local textLabel = script.Parent -- تحديد TextLabel
	
	textLabel.Text = player.Name -- تغيير النص بالكامل إلى اسم اللاعب
	
end
task.spawn(SCRIPT_c)
-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript \\ --
local function SCRIPT_e()
local script = UI["e"]
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
	
	
end
task.spawn(SCRIPT_e)
-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.LocalScript \\ --
local function SCRIPT_17()
local script = UI["17"]
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
end
task.spawn(SCRIPT_17)
-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextButton.copy script \\ --
local function SCRIPT_18()
local script = UI["18"]
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
	
end
task.spawn(SCRIPT_18)
-- // StarterGui.ScreenGui.Frame.Frame.Frame.TextLabel.UIGradient.LocalScript \\ --
local function SCRIPT_1c()
local script = UI["1c"]
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
	
	
end
task.spawn(SCRIPT_1c)
-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript \\ --
local function SCRIPT_23()
local script = UI["23"]
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
	
	
end
task.spawn(SCRIPT_23)
-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript \\ --
local function SCRIPT_24()
local script = UI["24"]
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local textLabel = script.Parent -- تحديد TextLabel
	
	textLabel.Text = player.Name -- تغيير النص بالكامل إلى اسم اللاعب
	
end
task.spawn(SCRIPT_24)
-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript \\ --
local function SCRIPT_26()
local script = UI["26"]
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
	
end
task.spawn(SCRIPT_26)
-- // StarterGui.ScreenGui.Frame.Frame.ImageLabel.LocalScript \\ --
local function SCRIPT_29()
local script = UI["29"]
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local imageLabel = script.Parent -- تحديد الـ ImageLabel
	
	-- تغيير الصورة إلى صورة وجه اللاعب فقط
	imageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png"
	
end
task.spawn(SCRIPT_29)
-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.UIGradient.LocalScript \\ --
local function SCRIPT_2d()
local script = UI["2d"]
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
	
	
end
task.spawn(SCRIPT_2d)
-- // StarterGui.ScreenGui.Frame.Frame.TextLabel.LocalScript \\ --
local function SCRIPT_2e()
local script = UI["2e"]
	local textLabel = script.Parent -- تأكد أن TextLabel موجود في مكان مناسب داخل الزر أو الواجهة
	
	-- الحصول على اسم اللعبة
	local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	-- تعيين النص لاسم اللعبة
	textLabel.Text = gameName
	
end
task.spawn(SCRIPT_2e)
-- // StarterGui.ScreenGui.Frame.home.LocalScript \\ --
local function SCRIPT_32()
local script = UI["32"]
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
	
end
task.spawn(SCRIPT_32)
-- // StarterGui.ScreenGui.Frame.editor2.LocalScript \\ --
local function SCRIPT_35()
local script = UI["35"]
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
	
end
task.spawn(SCRIPT_35)
-- // StarterGui.ScreenGui.Frame.editor2.LocalScript \\ --
local function SCRIPT_36()
local script = UI["36"]
	local Frame = script.Parent.Parent.editor11
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end
task.spawn(SCRIPT_36)
-- // StarterGui.ScreenGui.Frame.scripts cloud.LocalScript \\ --
local function SCRIPT_39()
local script = UI["39"]
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
	
end
task.spawn(SCRIPT_39)
-- // StarterGui.ScreenGui.Frame.scripts cloud.LocalScript \\ --
local function SCRIPT_3a()
local script = UI["3a"]
	local Frame = script.Parent.Parent.scripts
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end
task.spawn(SCRIPT_3a)
-- // StarterGui.ScreenGui.Frame.LocalScript \\ --
local function SCRIPT_3c()
local script = UI["3c"]
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
end
task.spawn(SCRIPT_3c)
-- // StarterGui.ScreenGui.Frame.editor11.ScrollingFrame.consele.LocalScript \\ --
local function SCRIPT_41()
local script = UI["41"]
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
	
end
task.spawn(SCRIPT_41)
-- // StarterGui.ScreenGui.Frame.editor11.execute button \\ --
local function SCRIPT_43()
local script = UI["43"]
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
	
end
task.spawn(SCRIPT_43)
-- // StarterGui.ScreenGui.Frame.editor11.editor.LocalScript \\ --
local function SCRIPT_45()
local script = UI["45"]
	local UserInputService = game:GetService("UserInputService")
	local consoleBox = script.Parent -- الح��و�� ��لى ا
	consoleBox.ClearTextOnFocus = false -- م��ع ��ذ�� ا��نص ��ند
	consoleBox.Text = "  -- Wellcome to Oranium "
	
	
	consoleBox.ClearTextOnFocus = false

	-- Listen for the Enter key press
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
			consoleBox.Text = consoleBox.Text .. "\n" -- Add a new line
		end
	end)

end
task.spawn(SCRIPT_45)
-- // StarterGui.ScreenGui.Frame.editor11.editor.LocalScript \\ --
local function SCRIPT_46()
	local script = UI["46"]
	local textBox = script.Parent
	local UserInputService = game:GetService("UserInputService")

	-- الإكمال التلقائي للأكواد
	local autoCompletePairs = {
		[""] = "",
		["("] = ")\n    ",
		["print "] = "('')\    ",
		["for "] = "do\n    \nend"

	}

	-- الإكمال التلقائي للأقواس والاقتباسات
	local brackets = {
		["("] = ")",
		["{"] = "}",
		["["] = "]",
		["\""] = "\"",
		["'"] = "'"
	}

	-- عند تغيير النص في التكست بوكس
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		local text = textBox.Text
		local cursorPosition = textBox.CursorPosition

		-- إكمال تلقائي عند كتابة كلمات مفتاحية
		for key, value in pairs(autoCompletePairs) do
			if text:sub(-#key) == key then
				textBox.Text = text .. value
				textBox.CursorPosition = cursorPosition + 1
			end
		end
	end)

	-- عند إدخال حرف معين
	textBox.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end

		local cursorPosition = textBox.CursorPosition
		local text = textBox.Text

		-- عند كتابة الأقواس والاقتباسات
		if brackets[input.KeyCode.Name] then
			local closeChar = brackets[input.KeyCode.Name]
			textBox.Text = text:sub(1, cursorPosition - 1) .. input.KeyCode.Name .. closeChar .. text:sub(cursorPosition)
			textBox.CursorPosition = cursorPosition + 1
		end

		-- عند الضغط على Tab يتم إدخال مسافات بدلاً من التنقل بين العناصر
		if input.KeyCode == Enum.KeyCode.Tab then
			textBox.Text = text:sub(1, cursorPosition - 1) .. "    " .. text:sub(cursorPosition)
			textBox.CursorPosition = cursorPosition + 4
		end

		-- عند الضغط على Enter يتم إضافة مسافة تلقائية (Auto Indentation)
		if input.KeyCode == Enum.KeyCode.Return then
			local lines = {}
			for line in text:gmatch("[^\r\n]+") do
				table.insert(lines, line)
			end

			local lastLine = lines[#lines] or ""
			local spaces = lastLine:match("^(%s*)") or ""

			textBox.Text = text .. "\n" .. spaces
			textBox.CursorPosition = #textBox.Text + 1
		end

		-- عند الضغط على Ctrl + / يتم إضافة تعليق `--`
		if input.KeyCode == Enum.KeyCode.Slash and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
			local lines = {}
			for line in text:gmatch("[^\r\n]+") do
				table.insert(lines, line)
			end

			local newText = ""
			for i, line in ipairs(lines) do
				if i == cursorPosition then
					newText = newText .. "-- " .. line .. "\n"
				else
					newText = newText .. line .. "\n"
				end
			end

			textBox.Text = newText
		end
	end)

	-- حذف ذكي للأقواس الفارغة
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		local cursorPosition = textBox.CursorPosition
		if cursorPosition > 1 then
			local prevChar = textBox.Text:sub(cursorPosition - 1, cursorPosition - 1)
			local nextChar = textBox.Text:sub(cursorPosition, cursorPosition)

			if brackets[prevChar] and brackets[prevChar] == nextChar then
				textBox.Text = textBox.Text:sub(1, cursorPosition - 2) .. textBox.Text:sub(cursorPosition + 1)
				textBox.CursorPosition = cursorPosition - 1
			end
		end
	end)

end
task.spawn(SCRIPT_46)
-- // StarterGui.ScreenGui.Frame.editor11.Delete button \\ --
local function SCRIPT_47()
	local script = UI["47"]
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

end
task.spawn(SCRIPT_47)
-- // StarterGui.ScreenGui.Frame.editor11.execute.LocalScript \\ --
local function SCRIPT_4a()
	local script = UI["4a"]
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
end
task.spawn(SCRIPT_4a)
-- // StarterGui.ScreenGui.Frame.editor11.execute.LocalScript \\ --
local function SCRIPT_4b()
	local script = UI["4b"]
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

end
task.spawn(SCRIPT_4b)
-- // StarterGui.ScreenGui.Frame.editor11.clear.LocalScript \\ --
local function SCRIPT_4e()
	local script = UI["4e"]
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

end
task.spawn(SCRIPT_4e)
-- // StarterGui.ScreenGui.Frame.editor11.clear.LocalScript \\ --
local function SCRIPT_4f()
	local script = UI["4f"]
	-- سكربت زر "delet"
	local deleteButton = script.Parent  -- الوصول إلى الزر
	local textBox = deleteButton.Parent:WaitForChild("editor")  -- الوصول إلى الـ TextBox

	deleteButton.MouseButton1Click:Connect(function()
		textBox.Text = ""  -- مسح النص داخل الـ TextBox
	end)

end
task.spawn(SCRIPT_4f)
-- // StarterGui.ScreenGui.Frame.editor11.inject.LocalScript \\ --
local function SCRIPT_52()
	local script = UI["52"]
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

end
task.spawn(SCRIPT_52)
-- // StarterGui.ScreenGui.Frame.editor11.inject.LocalScript \\ --
local function SCRIPT_53()
	local script = UI["53"]
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
end
task.spawn(SCRIPT_53)
-- // StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript \\ --
local function SCRIPT_56()
	local script = UI["56"]
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

end
task.spawn(SCRIPT_56)
-- // StarterGui.ScreenGui.Frame.editor11.exit frame.LocalScript \\ --
local function SCRIPT_57()
	local script = UI["57"]
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
task.spawn(SCRIPT_57)
-- // StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript \\ --
local function SCRIPT_59()
	local script = UI["59"]
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

end
task.spawn(SCRIPT_59)
-- // StarterGui.ScreenGui.Frame.editor11.Renjoin.LocalScript \\ --
local function SCRIPT_5a()
	local script = UI["5a"]
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

end
task.spawn(SCRIPT_5a)
-- // StarterGui.ScreenGui.Frame.editor11.copy.anim \\ --
local function SCRIPT_5d()
	local script = UI["5d"]
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

end
task.spawn(SCRIPT_5d)
-- // StarterGui.ScreenGui.Frame.editor11.copy.copy script \\ --
local function SCRIPT_5e()
	local script = UI["5e"]
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

end
task.spawn(SCRIPT_5e)
-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
local function SCRIPT_60()
	local script = UI["60"]
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

end
task.spawn(SCRIPT_60)
-- // StarterGui.ScreenGui.Frame.TextButton.LocalScript \\ --
local function SCRIPT_61()
	local script = UI["61"]
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
task.spawn(SCRIPT_61)
-- // StarterGui.ScreenGui.Frame.scripts.TextLabel.UIGradient.LocalScript \\ --
local function SCRIPT_65()
	local script = UI["65"]
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


end
task.spawn(SCRIPT_65)
-- // StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript \\ --
local function SCRIPT_69()
	local script = UI["69"]
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

end
task.spawn(SCRIPT_69)
-- // StarterGui.ScreenGui.Frame.scripts.exit frame.LocalScript \\ --
local function SCRIPT_6a()
	local script = UI["6a"]
	local Frame = script.Parent.Parent

	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
task.spawn(SCRIPT_6a)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_72()
	local script = UI["72"]
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


end
task.spawn(SCRIPT_72)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_76()
	local script = UI["76"]
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


end
task.spawn(SCRIPT_76)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
local function SCRIPT_79()
	local script = UI["79"]
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


end
task.spawn(SCRIPT_79)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
local function SCRIPT_7a()
	local script = UI["7a"]
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

end
task.spawn(SCRIPT_7a)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
local function SCRIPT_7d()
	local script = UI["7d"]
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


end
task.spawn(SCRIPT_7d)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
local function SCRIPT_7e()
	local script = UI["7e"]
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua, true))()" -- ضع الرابط الذي تريد نسخه

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end
task.spawn(SCRIPT_7e)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_87()
	local script = UI["87"]
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


end
task.spawn(SCRIPT_87)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_8b()
	local script = UI["8b"]
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


end
task.spawn(SCRIPT_8b)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
local function SCRIPT_8e()
	local script = UI["8e"]
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


end
task.spawn(SCRIPT_8e)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
local function SCRIPT_8f()
	local script = UI["8f"]
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		"loadstring(game:HttpGet(https://rawscripts.net/raw/Universal-Script-NEXT-GEN-RedZ-Hub-AUTO-DOJO-AUTO-DRAGON-AUTO-RACE-V4-31162))()"
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end
task.spawn(SCRIPT_8f)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
local function SCRIPT_92()
	local script = UI["92"]
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


end
task.spawn(SCRIPT_92)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
local function SCRIPT_93()
	local script = UI["93"]
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(https://rawscripts.net/raw/Universal-Script-NEXT-GEN-RedZ-Hub-AUTO-DOJO-AUTO-DRAGON-AUTO-RACE-V4-31162))()" -- ضع الرابط الذي تريد نسخه

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end
task.spawn(SCRIPT_93)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_9b()
	local script = UI["9b"]
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


end
task.spawn(SCRIPT_9b)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_9f()
	local script = UI["9f"]
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


end
task.spawn(SCRIPT_9f)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
local function SCRIPT_a2()
	local script = UI["a2"]
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


end
task.spawn(SCRIPT_a2)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
local function SCRIPT_a3()
	local script = UI["a3"]
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

end
task.spawn(SCRIPT_a3)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
local function SCRIPT_a6()
	local script = UI["a6"]
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


end
task.spawn(SCRIPT_a6)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
local function SCRIPT_a7()
	local script = UI["a7"]
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(https://rawscripts.net/raw/Blue-Lock:-Rivals-rollback-cosmetic-changer-goal-changer-auto-goal-31030))()" -- ضع الرابط الذي تريد نسخه

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end
task.spawn(SCRIPT_a7)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_af()
	local script = UI["af"]
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


end
task.spawn(SCRIPT_af)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_b3()
	local script = UI["b3"]
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


end
task.spawn(SCRIPT_b3)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
local function SCRIPT_b6()
	local script = UI["b6"]
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


end
task.spawn(SCRIPT_b6)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
local function SCRIPT_b7()
	local script = UI["b7"]
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		"loadstring(game:HttpGet("print("hi")"))()))()"
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end
task.spawn(SCRIPT_b7)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
local function SCRIPT_ba()
	local script = UI["ba"]
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


end
task.spawn(SCRIPT_ba)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
local function SCRIPT_bb()
	local script = UI["bb"]
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(https://rawscripts.net/raw/Infinite-Yield_500))()" -- ضع الرابط الذي تريد نسخه

	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)

end
task.spawn(SCRIPT_bb)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_c3()
	local script = UI["c3"]
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


end
task.spawn(SCRIPT_c3)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_c7()
	local script = UI["c7"]
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


end
task.spawn(SCRIPT_c7)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
local function SCRIPT_ca()
	local script = UI["ca"]
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


end
task.spawn(SCRIPT_ca)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
local function SCRIPT_cb()
	local script = UI["cb"]
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		"loadstring(game:HttpGet(loadstring(game:HttpGet(https://rawscripts.net/raw/Universal-Script-Chat-Bypass-31425))()))()"
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end
task.spawn(SCRIPT_cb)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
local function SCRIPT_ce()
	local script = UI["ce"]
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


end
task.spawn(SCRIPT_ce)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
local function SCRIPT_cf()
	local script = UI["cf"]
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(https://rawscripts.net/raw/Universal-Script-Chat-Bypass-31425))()))()" 

button.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(link)
		print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
	else
		warn("error")
	end
end)

end
task.spawn(SCRIPT_cf)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_d7()
	local script = UI["d7"]
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


end
task.spawn(SCRIPT_d7)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_db()
	local script = UI["db"]
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


end
task.spawn(SCRIPT_db)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
local function SCRIPT_de()
	local script = UI["de"]
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


end
task.spawn(SCRIPT_de)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
local function SCRIPT_df()
	local script = UI["df"]
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		"loadstring(game:HttpGet(loadstring(game:HttpGet(https://rawscripts.net/raw/Dead-Rails-Alpha-GUI-29564))()))()"
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end
task.spawn(SCRIPT_df)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
local function SCRIPT_e2()
	local script = UI["e2"]
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


end
task.spawn(SCRIPT_e2)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
local function SCRIPT_e3()
	local script = UI["e3"]
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(https://rawscripts.net/raw/Dead-Rails-Alpha-GUI-29564))()))()" 

button.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(link)
		print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
	else
		warn("error")
	end
end)

end
task.spawn(SCRIPT_e3)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_eb()
	local script = UI["eb"]
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


end
task.spawn(SCRIPT_eb)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_ef()
	local script = UI["ef"]
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


end
task.spawn(SCRIPT_ef)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
local function SCRIPT_f2()
	local script = UI["f2"]
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


end
task.spawn(SCRIPT_f2)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
local function SCRIPT_f3()
	local script = UI["f3"]
	-- الحصول على الزر
	local button = script.Parent

	-- الدالة التي سيتم تنفيذها عند النقر
	local function executeScript()
		button = script.Parent
		"loadstring(game:HttpGet(loadstring(game:HttpGet(https://rawscripts.net/raw/Dead-Rails-Alpha-GUI-29564))()))()"
	end
	-- ربط الدالة مع النقر على الزر
	button.MouseButton1Click:Connect(function()
		executeScript()  -- تنفيذ السكربت عند النقر
	end)

end
task.spawn(SCRIPT_f3)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
local function SCRIPT_f6()
	local script = UI["f6"]
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


end
task.spawn(SCRIPT_f6)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
local function SCRIPT_f7()
	local script = UI["f7"]
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "loadstring(game:HttpGet(https://rawscripts.net/raw/Dead-Rails-Alpha-GUI-29564))()))()" 

button.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(link)
		print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
	else
		warn("error")
	end
end)

end
task.spawn(SCRIPT_f7)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.Frame.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_ff()
	local script = UI["ff"]
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


end
task.spawn(SCRIPT_ff)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.UIStroke.UIGradient.LocalScript \\ --
local function SCRIPT_103()
	local script = UI["103"]
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


end
task.spawn(SCRIPT_103)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.UIGradient.LocalScript \\ --
local function SCRIPT_106()
	local script = UI["106"]
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


end
task.spawn(SCRIPT_106)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.play script.LocalScript \\ --
local function SCRIPT_107()
	local script = UI["107"]
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

end
task.spawn(SCRIPT_107)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.UIGradient.LocalScript \\ --
local function SCRIPT_10a()
	local script = UI["10a"]
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


end
task.spawn(SCRIPT_10a)
-- // StarterGui.ScreenGui.Frame.scripts.ScrollingFrame.ImageLabel.copy script.LocalScript \\ --
local function SCRIPT_10b()
	local script = UI["10b"]
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

end
task.spawn(SCRIPT_10b)
-- // StarterGui.ScreenGui.Frame.Thames.LocalScript \\ --
local function SCRIPT_10f()
	local script = UI["10f"]
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

end
task.spawn(SCRIPT_10f)
-- // StarterGui.ScreenGui.Frame.Thames.LocalScript \\ --
local function SCRIPT_110()
	local script = UI["110"]
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

end
task.spawn(SCRIPT_110)

return UI["1"], require;
