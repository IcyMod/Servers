-- Main Source!
--Key = https://pastebin.com/raw/eg5aepmL
--setclipBoard("c2ef9d1011a0d0ddad5b64b04326f7bc3712ae8a")   
   
   
   local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
   
   local Window = Rayfield:CreateWindow({
       Name = "Any.GG",
       LoadingTitle = "Any.GG",
       LoadingSubtitle = "by Any Good-Game",
       ConfigurationSaving = {
          Enabled = true,
          FolderName = MainSource, -- Create a custom folder for your hub/game
          FileName = "Ui"
       },
       Discord = {
          Enabled = false,
          Invite = "ABCD", -- The Discord invite code, do not include discord.gg/
          RememberJoins = true -- Set this to false to make them join the discord every time they load it up
       },
       KeySystem = true, -- Set this to true to use our key system
       KeySettings = {
          Title = "Key System",
          Subtitle = "",
          Note = "KEY-c2ef9d1011a0d0ddad5b64b04326f7bc3712ae8a",
          FileName = "UiKey",
          SaveKey = true,
          GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
          Key = "c2ef9d1011a0d0ddad5b64b04326f7bc3712ae8a"
       }
    })
   
   -- Tabs
   
    local Main = Window:CreateTab("Main", 7539983773) -- Title, Image
   
    local Walkspeed = Window:CreateTab("Local Player", 9525535512) -- Title, Image
   
    local Visual = Window:CreateTab("Visuals", 10090184870) -- Title, Image
   
    local Aimbot = Window:CreateTab("Aimbot", 2795572800) -- Title, Image
   
    local RaceClicker = Window:CreateTab("Race Clickers", 11202664240) -- Title, Image
   
    local Hub = Window:CreateTab("Hubs", 10966923565) -- Title, Image
   
    local Spy = Window:CreateTab("Spys", 7035631382)
    
    local Games = Window:CreateTab("Games", 1557343445) -- Title, Image
   
    local Simulators = Window:CreateTab("Simulators", 1557343445) -- Title, Image
   
    local KickOff = Window:CreateTab("Kick Off", 4642432897) -- Title, Image
   
   
   
   -- Sections
   
    local Section = Main:CreateSection("Main")
   
    local Section = Walkspeed:CreateSection("Player")
   
    local Section = Visual:CreateSection("Visuals")
   
    local Section = Aimbot:CreateSection("Aimbots")
   
    local Section = RaceClicker:CreateSection("Racing Clicker Games")
   
    local Section = Hub:CreateSection("Hubs")
   
    local Section = Spy:CreateSection("Spys")
   
    local Section = Games:CreateSection("Regular Games")
   
    local Section = Simulators:CreateSection("Different Simulators")
   
    local Section = KickOff:CreateSection("Kick Off")
   --Keybind
    
   local Keybind = Main:CreateKeybind({
      Name = "Keybind Example",
      CurrentKeybind = "RightControl",
      HoldToInteract = true,
      Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(Keybind)
      -- The function that takes place when the keybind is pressed
      -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
      end,
   })
   
   local Paragraph = Main:CreateParagraph({Title = "Games Supported", Content = "Down Below"})  
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Weaponry"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Arsenal"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Big PaintBall"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "No-Scope Arcade"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Phantom Forces"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Rush Point"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Energy Assault"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Anime Racing Clicker"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Anime Clicker Fight"})
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Race Clicker"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Kick Off"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Slap Battles"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Da Hood"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Bedwars"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Bad Business"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Build A Boat"}) 
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Prison Life"}) 
   
   local Paragraph = Simulators:CreateParagraph({Title = "", Content = "Coming Soon!"}) 
   
   --Sliders
   
    local Slider = Walkspeed:CreateSlider({
       Name = "Player Walkspeed",
       Range = {16, 300},
       Increment = 1,
       Suffix = "Walkspeed",
       CurrentValue = 16,
       Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
       Callback = function(Value)
       game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
       end,
    })
   
    local Slider = Walkspeed:CreateSlider({
      Name = "Player JumpPower",
      Range = {50, 650},
      Increment = 1,
      Suffix = "JumpPower",
      CurrentValue = 50,
      Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
      end,
   })
   
    --Buttons
   
    local Button = Visual:CreateButton({
      Name = "Skill ESP",
      Callback = function()
      local c = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))() local b = c:MakeWindow({Name = tostring("\83\101\109\105\45\67\97\116\104\111\108\105\99\32\69\83\80"), HidePremium = false, SaveConfig = false}) local o = b:MakeTab({ Name = "\77\97\105\110", Icon = "\114\98\120\97\115\115\101\116\105\100\58\47\47\52\52\56\51\51\52\53\57\57\56", PremiumOnly = false }) getgenv().cham = false getgenv().nameESP = false getgenv().boxESP = false getgenv().esp_loaded = false getgenv().Visibility = false o:AddToggle({ Name = "\86\105\115\117\97\108", Default = getgenv().Visibility, Callback = function(m) if getgenv().esp_loaded == false and m == true then getgenv().esp_loaded = true loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\107\97\116\98\114\47\82\111\98\108\111\120\45\82\101\108\101\97\115\101\115\47\109\97\105\110\47\65\95\115\105\109\112\108\101\95\101\115\112\46\108\117\97", true))() end getgenv().Visibility = m end    }) o:AddToggle({ Name = "\66\111\120\32\69\83\80", Default = getgenv().Visibility, Callback = function(m) if getgenv().esp_loaded == false and m == true then getgenv().esp_loaded = true loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\107\97\116\98\114\47\82\111\98\108\111\120\45\82\101\108\101\97\115\101\115\47\109\97\105\110\47\65\95\115\105\109\112\108\101\95\101\115\112\46\108\117\97", true))() end getgenv().boxESP = m end    }) o:AddToggle({ Name = "\78\97\109\101", Default = getgenv().Visibility, Callback = function(m) if getgenv().esp_loaded == false and m == true then getgenv().esp_loaded = true loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\107\97\116\98\114\47\82\111\98\108\111\120\45\82\101\108\101\97\115\101\115\47\109\97\105\110\47\65\95\115\105\109\112\108\101\95\101\115\112\46\108\117\97", true))() end getgenv().nameESP = m end    }) o:AddToggle({ Name = "\67\104\97\109\115", Default = getgenv().Visibility, Callback = function(m) if getgenv().esp_loaded == false and m == true then getgenv().esp_loaded = true loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\107\97\116\98\114\47\82\111\98\108\111\120\45\82\101\108\101\97\115\101\115\47\109\97\105\110\47\65\95\115\105\109\112\108\101\95\101\115\112\46\108\117\97", true))() end getgenv().cham = m end    }) function SendNote(message : string, time) c:MakeNotification({ Name = "\84\105\116\108\101\33", Content = message, Image = "\114\98\120\97\115\115\101\116\105\100\58\47\47\52\52\56\51\51\52\53\57\57\56", Time = time or 3 }) end o:AddToggle({ Name = "\85\115\101\32\84\101\97\109\45\67\111\108\111\114", Default = false, Callback = function(m) getgenv().useTeamColor = m end }) local e = game:GetService("\67\111\114\101\71\117\105"):FindFirstChild("\79\114\105\111\110") local p = o:AddButton({ Name = "\68\101\115\116\114\111\121\32\71\85\73", Callback = function() e:Destroy() c:Destroy() wait(1) c:MakeNotification({ Name = "\82\101\109\111\118\105\110\103\32\71\85\73\46\46\46", Content = "\71\85\73\32\105\115\32\114\101\109\111\118\101\100\33", Time = 3 }) end    }) c:Init()
      end,
   })
   
   local Button = Visual:CreateButton({
      Name = "Owl Hub ESP + Aimbot",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
      end,
   })
   
   local Button = Visual:CreateButton({
      Name = "unnamedESP",
      Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
      end,
   })
   
   local Button = Visual:CreateButton({
      Name = "Hitbox Expander",
      Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/LWuVzYJY"))()
      end,
   })
   
   
   
   local Button = Aimbot:CreateButton({
      Name = "Weaponry Hack",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/UNIVERSAL.lua"))()
      end,
   })
   
   
   local Button = Aimbot:CreateButton({
      Name = "Arsenal Hack",
      Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Arsenal2'),true))()
      end,
   })
   
   local Label = Aimbot:CreateLabel("Arsenal Only Executes Manually")
   
   local Button = Aimbot:CreateButton({
      Name = "Big PaintBall",
      Callback = function()
      local a="https://eternityhub.xyz/Script"local b=a.."/Eternity.lua"loadstring(game:HttpGet(b))()
      end,
   })
   
   local Label = Aimbot:CreateLabel("Big PaintBall Script is getting replaced with a new script")
   
   local Button = Aimbot:CreateButton({
      Name = "Bad Business Aimbot",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Bad_Business/Aimbot.lua"))()
      end,
   })
   
   local Button = Aimbot:CreateButton({
      Name = "Bad Business ESP",
      Callback = function()
      loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/AlexR32/Parvus/main/Loader.lua"))()
      end,
   })
   
   local Button = Aimbot:CreateButton({
      Name = "Strucid",
      Callback = function()
      loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/methamphetamine-solutions/main/Loader.lua')("https://discord.gg/curPv7uhQc")
        end,    
   })
   
   local Button = Aimbot:CreateButton({
      Name = "No-Scope Arcade",
      Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/WZnPL6jK"))()
      end,
   })
   
   local Button = Aimbot:CreateButton({
      Name = "Phantom Forces",
      Callback = function()
         loadstring(game:HttpGet("https://gist.githubusercontent.com/Mick-gordon/bf1ccf9486adae1c96b0d4a3dd417b29/raw/e1381dbf94f5f948a8f81e3b10cf4d840efefa72/Hyper%2520Escape"))()
        end,   
   })
   
   local Button = Aimbot:CreateButton({
      Name = "Rush Point",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/noobscripter38493/Rush-point/main/RUSH%20POINT!!!!!.lua"))()
        end,    
   })
   
   local Button = Aimbot:CreateButton({
      Name = "Energy Assault",
      Callback = function()                                                    
       getgenv().fov = math.huge -- Any angle between 0-180 degrees
       getgenv().hitpart = "Head" -- "Head", "UpperTorso", etc.
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Spoorloos/scripts/main/energy_assault_silent_aim.lua"))()
      end,
   })
   
   
   local Button = RaceClicker:CreateButton({
      Name = "Anime Racing Clicker Hack",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LOAKS-HUB/RBLX/main/LOAKS/Loader.lua"))()
        end,   
   })
   
   local Button = RaceClicker:CreateButton({
      Name = "Anime Clicker Fight Hack",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0animeclick", true))()
        end,    
   })
   
   local Button = RaceClicker:CreateButton({
      Name = "Race Clicker Hack",
      Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/HecAyid9'))()
        end,    
   })
   
   local Button = KickOff:CreateButton({
      Name = "KickOff UI 2: Script",
      Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dekkosploits/Kick-Off/main/Kick%20Off%20Gui%202'), true))()
        end,    
   })
   
   local Button = KickOff:CreateButton({
      Name = "KickOff UI 1: Script",
      Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/wEGEQ2A6'))()
        end,    
   })
   
   
   local Button = Hub:CreateButton({
      Name = "Eclipse Hub",
      Callback = function()
      local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
        end,    
   })
   
   local Button = Hub:CreateButton({
      Name = "V.G Hub",
      Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
        end,    
   })
   
   
   local Button = Hub:CreateButton({
      Name = "Unfair Hub",
      Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
        end,    
   })
   
   local Button = Spy:CreateButton({
      Name = "Simple Spy",
      Callback = function()
      loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
        end,    
   })
   
   local Button = Spy:CreateButton({
      Name = "Turtle Spy",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Brand/Turtle-Spy/main/source.lua", true))()
        end,    
   })
   
   
   local Button = Games:CreateButton({
      Name = "Blox Fruits",
      Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruit.lua'))()
        end,    
   })
   
   
   local Button = Games:CreateButton({
      Name = "Da Hood",
       Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
        end,    
   })
   
   
   local Button = Games:CreateButton({
      Name = "Slap Battles",
       Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitzoon/Rogue-Hub/main/Main.lua", true))()
        end,    
   })
   
   local Button = Games:CreateButton({
      Name = "Bedwars",
       Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua', true))()
        end,    
   })
   
   local Button = Games:CreateButton({
      Name = "Build A Boat",
      Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/cVFSCGRb',true))()
        end,    
   })
   
   
   local Button = Games:CreateButton({
      Name = "Prison Life Scirpt",
      Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
        end,    
   })
   
   
   local Button = Walkspeed:CreateButton({
      Name = "Infinite Yield",
      Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      end,
   })
   
   
   --Paragraphs + Labels + Issues + Fixing + Fixed + Script Replacements + Script Fixing + Script Fixed + Issues with scripts + Fixed Issues with scripts ... |
   
   local Paragraph = Hub:CreateParagraph({Title = "Hubs", Content = "More Hubs Coming Soon!"})
   
   local Paragraph = KickOff:CreateParagraph({Title = "", Content = "UI 2: USERNAME: KickOff2User | PASSWORD: Sj980hJoPh8"})
   local Paragraph = KickOff:CreateParagraph({Title = "", Content = "UI 1: USERNAME: KickOffUser | PASSWORD: Sj980hJoPh8"})  
   
   local Paragraph = Main:CreateParagraph({Title = "", Content = "Turn Off Shift-Lock to Enable and Disable the Ui"})  
   
   Rayfield:LoadConfiguration()