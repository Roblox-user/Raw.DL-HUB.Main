local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
--[[]
_G.szj = true 

function szj()
        while _G.szj == true do
        wait(1)
local args = {
    [1] = "sz",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "Lz",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "sbsb ",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "lol",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "HACKER!!!!",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "hacker",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "EZ LOL",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
end

_G.sz = true

function sz()
        while _G.sz == true do
        wait()
wait(1)
local args = {
    [1] = "入鸡",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "神兽 lol",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "怎么不说话，枯了吗😂",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "凑啥掉😂🤣",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "大神兽 lol🤣",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "怎么的？说你两句，级了？",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait(1)
local args = {
    [1] = "你想要反驳我",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        end
end
[]]
local DeviceType = game:GetService("UserInputService").TouchEnabled and "Mobile" or "PC"
if DeviceType == "Mobile" then
    local ClickButton = Instance.new("ScreenGui")
    local MainFrame = Instance.new("Frame")
    local ImageLabel = Instance.new("ImageLabel")
    local TextButton = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local UICorner_2 = Instance.new("UICorner")

    ClickButton.Name = "ClickButton"
    ClickButton.Parent = game.CoreGui
    ClickButton.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    MainFrame.Name = "MainFrame"
    MainFrame.Parent = ClickButton
    MainFrame.AnchorPoint = Vector2.new(1, 0)
    MainFrame.BackgroundTransparency = 0.8
    MainFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38) 
    MainFrame.BorderSizePixel = 0
    MainFrame.Position = UDim2.new(1, -60, 0, 10)
    MainFrame.Size = UDim2.new(0, 45, 0, 45)

    UICorner.CornerRadius = UDim.new(1, 0)
    UICorner.Parent = MainFrame

    UICorner_2.CornerRadius = UDim.new(0, 10)
    UICorner_2.Parent = ImageLabel

    ImageLabel.Parent = MainFrame
    ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    ImageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
    ImageLabel.Size = UDim2.new(0, 45, 0, 45)
    ImageLabel.Image = "rbxassetid://1014408755"

    TextButton.Parent = MainFrame
    TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
    TextButton.BackgroundTransparency = 1
    TextButton.BorderSizePixel = 0
    TextButton.Position = UDim2.new(0, 0, 0, 0)
    TextButton.Size = UDim2.new(0, 45, 0, 45)
    TextButton.AutoButtonColor = false
    TextButton.Font = Enum.Font.SourceSans
    TextButton.Text = "开"
    TextButton.TextColor3 = Color3.new(220, 125, 255)
    TextButton.TextSize = 20

    TextButton.MouseButton1Click:Connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "LeftControl", false, game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "LeftControl", false, game)
    end)
end

local Window = Fluent:CreateWindow({
    Title = "秋枫脚本 | 重制版",
    SubTitle = "Code by:Q3E4!",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false,
    Theme = "Rose",
    MinimizeKey = Enum.KeyCode.LeftControl 
})

-- // // // Exclusives // // // --
local shadowCountLabel = Instance.new("TextLabel", screenGui)
shadowCountLabel.Size = UDim2.new(0, 200, 0, 50)
shadowCountLabel.Position = UDim2.new(0, 30, 0, 260)
shadowCountLabel.BackgroundTransparency = 0.5
shadowCountLabel.BackgroundColor3 = Color3.fromRGB(38, 38, 38) 
shadowCountLabel.TextColor3 = Color3.new(220, 125, 255)
shadowCountLabel.Font = Enum.Font.SourceSans
shadowCountLabel.TextSize = 24
shadowCountLabel.Text = "Shadow Count: 0"

local corner = Instance.new("UICorner", shadowCountLabel)
corner.CornerRadius = UDim.new(0, 10)

local function updateShadowCount()
    local count = #workspace.Shadows:GetChildren()
    shadowCountLabel.Text = "秋枫14.0 | 重制版"
end

spawn(function()
    while true do
        updateShadowCount()
        task.wait(0.5)
    end
end)

local Tabs = { 
    t1 = Window:AddTab({ Title = "主页", Icon = "home" }),
    t2 = Window:AddTab({ Title = "秋枫制作", Icon = "heart" }),
--    t3 = Window:AddTab({ Title = "通用/玩家", Icon = "list" }),
--    t4 = Window:AddTab({ Title = "绘制", Icon = "box" }),
--    t5 = Window:AddTab({ Title = "自瞄", Icon = "map-pin" }),
--    t6 = Window:AddTab({ Title = "骂人", Icon = "file-text" }),
--    t7 = Window:AddTab({ Title = "设置", Icon = "gift" })
}
    local section = Tabs.t1:AddSection("基础信息")
    Tabs.t1:AddParagraph({
        Title = "用户名:",
        Content = ""..game.Players.LocalPlayer.Name..""
    })
        Tabs.t1:AddParagraph({
        Title = "名称:",
        Content = ""..game.Players.LocalPlayer.DisplayName..""
    })
        Tabs.t1:AddParagraph({
        Title = "注册天数:",
        Content = ""..player.AccountAge.."天"
    })
       Tabs.t1:AddParagraph({
        Title = "注入器:",
        Content = ""..identifyexecutor()..""
    })
        Tabs.t1:AddParagraph({
        Title = "服务器id:",
        Content = ""..game.GameId..""
    })
    Tabs.t1:AddParagraph({
        Title = "秋枫脚本重制版一个很简单的ui",
        Content = "祝你使用愉快"
    })
    Tabs.t1:AddParagraph({
        Title = "作者:Q3E4、琳",
        Content = "无其他"
    })
    --秋枫制作
    Tabs.t2:AddButton({
        Title = "平滑模拟器",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/Hello"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "超市模拟器",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/Free"))()
        end
    })
    Tabs.t2:AddButton({
        Title = "一路向西",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E4%B8%80%E8%B7%AF%E5%90%91%E8%A5%BF%20ok.lua"))()   

        end
    })
    Tabs.t2:AddButton({
        Title = "奶酪逃亡",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E5%A5%B6%E9%85%AA%E9%80%83%E4%BA%A1%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "寻宝模拟器",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E5%AF%BB%E5%AE%9D%E6%A8%A1%E6%8B%9F%E5%99%A8%20ok.lua"))()
        end
    })
    Tabs.t2:AddButton({
        Title = "幸运方块战场",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E5%B9%B8%E8%BF%90%E6%96%B9%E5%9D%97%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "彩虹朋友",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E5%BD%A9%E8%99%B9%E6%9C%8B%E5%8F%8B(OK).lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "我的餐厅",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E6%88%91%E7%9A%84%E9%A4%90%E5%8E%85%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "战争大亨",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E6%88%98%E4%BA%89%E5%A4%A7%E4%BA%A8%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "战斗勇士",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E6%88%98%E6%96%97%E5%8B%87%E5%A3%AB%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "僵尸起义",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E5%83%B5%E5%B0%B8%E8%B5%B7%E4%B9%89%20OK.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "极限捉迷藏",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E6%9E%81%E9%99%90%E6%8D%89%E8%BF%B7%E8%97%8F%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "汽车经销商",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E6%B1%BD%E8%BD%A6%E7%BB%8F%E9%94%80%E5%A4%A7%E4%BA%A8%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "破坏者谜团2",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E7%A0%B4%E5%9D%8F%E8%80%85%E8%B0%9C%E5%9B%A2%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "自然灾害模拟器",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E8%87%AA%E7%84%B6%E7%81%BE%E5%AE%B3%20OK.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "躲避",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E8%BA%B2%E9%81%BF%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "造船寻宝",
        Description = "",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E9%80%A0%E8%88%B9%E5%AF%BB%E5%AE%9D%20ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "餐厅大亨2",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E9%A4%90%E5%8E%85%E5%A4%A7%E4%BA%A82ok.lua"))()

        end
    })
    Tabs.t2:AddButton({
        Title = "风险运输",
        Description = "",
        Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Raw.Dong-Ling-Zhon-Xin.Lua/refs/heads/main/%E8%87%AA%E5%88%B6/%E9%A3%8E%E9%99%A9%E8%BF%90%E8%BE%93.Lua"))()
        end
    })
--[[]
    local Toggle = Tabs.t6:AddToggle("MyToggle", {Title = "自动骂人 1", Default = false })
    Toggle:OnChanged(function()
                _G.szj = Value
            szj()   
    end)
    
    local Slider = Tabs.Main:AddSlider("Slider", {
        Title = "Slider",
        Description = "This is a slider",
        Default = 2,
        Min = 0,
        Max = 5,
        Rounding = 1,
        Callback = function(Value)
            print("Slider was changed:", Value)
        end
    })
    local Input = Tabs.Main:AddInput("Input", {
        Title = "Input",
        Default = "Default",
        Placeholder = "Placeholder",
        Numeric = false, -- Only allows numbers
        Finished = false, -- Only calls callback when you press enter
        Callback = function(Value)
            print("Input changed:", Value)
        end
    })

    Input:OnChanged(function()
        print("Input updated:", Input.Value)
    end)
end
[]]
Window:SelectTab(1)
Fluent:Notify({
    Title = "脚本未完成❎ | 加载完成✅",
    Content = "耗时：7.8s",
    Duration = 8
})