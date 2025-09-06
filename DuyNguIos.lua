local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "139559402425256"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "DuyNguIos",
    SubTitle = "Nho em nhieu lamᥫᩣ",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Giới thiệu" }),
        Main1=Window:AddTab({ Title="Grow a Garden" }),
        Main2=Window:AddTab({ Title="Steal a Brainrot" }),
        Main3=Window:AddTab({ Title="Blox Fruit" }),
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "DuyNguIos Community",
    Callback = function()
        setclipboard("https://discord.gg/ygQeFnJe")
    end
})

    Tabs.Main0:AddButton({
    Title = "Facebook",
    Description = "Vu Duy Anh",
    Callback = function()
        setclipboard("https://www.facebook.com/share/1BKbbN8gam/?mibextid=wwXIfr")
    end
})

    Tabs.Main0:AddButton({
    Title = "TikTok",
    Description = "DuyNguIos",
    Callback = function()
        setclipboard("www.tiktok.com/@tungtungsahur_13")
    end
})

Tabs.Main0:AddButton({
    Title = "Quảng cáo",
    Description = "DuyNguIos",
    Callback = function()
        setclipboard("Chuyên make client ios fix lag siêu vip")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Tuấn Anh Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhTuanDzai-Hub/TuanAnhIOS/refs/heads/main/TuanAnhIOS-Main.Lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Blue X Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})