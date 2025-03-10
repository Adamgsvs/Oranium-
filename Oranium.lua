local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "ez hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "customs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "this script by --adam??--"
})


local Section = Tab:AddSection({
	Name = "customs"
})

Tab:AddButton({
	Name = "scraf santa",
	Callback = function()
        local args = {
            [1] = {
                ["Cards"] = {
                    [1] = "Basic";
                    [2] = "Pattern";
                    [3] = "Blue";
                };
                ["EmotesEquipped"] = {
                    ["1"] = "Whip";
                    ["4"] = "Sheesh";
                    ["3"] = "Troll";
                    ["2"] = "Friendly Heart";
                };
                ["GoalEffectsEquipped"] = "Lightning";
                ["CardsEquipped"] = "Crystal";
                ["AwakenOutfitId"] = 0;
                ["Cosmetics"] = {};
                ["Emotes"] = {
                    [1] = "Default";
                    [2] = "TPose";
                    [3] = "Present";
                    [4] = "Troll";
                    [5] = "Whip";
                    [6] = "Dab";
                    [7] = "Friendly Heart";
                    [8] = "Sheesh";
                };
                ["CosmeticsEquipped"] = "Santa Scarf";
                ["GoalEffects"] = {
                    [1] = "Water";
                    [2] = "Fire";
                    [3] = "Sand";
                    [4] = "Pixel";
                };
                ["JerseyNumber"] = 51;
                ["JerseyPlr"] = "MNIC";
            };
        }
        
        local args = {
            [1] = game:GetService("Players"):WaitForChild("dark_eagle201155", 9e9);
            [2] = "Santa Scarf";
        }
        
       

      		print("button pressed")
  	end    
})

