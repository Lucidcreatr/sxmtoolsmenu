-- Rayfield Kütüphanesini Yükleme
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- Ana Pencere Oluşturma
local Window = Rayfield:CreateWindow({
    Name = "SXMTOOLS - TOOLS GUI",
    LoadingTitle = "SXMTOOLS Yükleniyor...",
    LoadingSubtitle = "SXMCODE tarafından",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "SXMTOOLS_Config",
        FileName = "Config"
    },
    KeySystem = true,
    KeySettings = {
        Title = "SXMTOOLS Key Sistemi",
        Subtitle = "Lütfen anahtarı girin",
        Note = "Anahtarı almak için discord sunucumuza katılın: discord.gg/sxmtools",
        FileName = "SXMTOOLS_Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"SXM2025"}
    }
})


Rayfield:LoadConfiguration({
    Theme = "Dark"
})


local MainTab = Window:CreateTab("LOBİ", "rbxassetid://6026568198") -- Örnek ikon ID'si (Roblox logo)


local Label = MainTab:CreateLabel("LOBİ - Popüler Oyun Scriptleri")


local ArsenalButton = MainTab:CreateButton({
    Name = "Arsenal Script",
    Icon = "rbxassetid://6035067836",
    Callback = function()
        print("Arsenal Script yükleniyor...)
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SXMTOOLS/arsenal/main/script.lua'))()
        end)
        if success then
            print("Arsenal Script başarıyla çalıştırıldı!")
        else
            print("Hata: Arsenal Script yüklenemedi - " .. tostring(err))
        end
    end
})

local BloxFruitButton = MainTab:CreateButton({
    Name = "BloxFruit Script",
    Icon = "rbxassetid://6031265973",
    Callback = function()
        print("BloxFruit Script yükleniyor...)
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SXMTOOLS/bloxfruit/main/script.lua'))()
        end)
        if success then
            print("BloxFruit Script başarıyla çalıştırıldı!")
        else
            print("Hata: BloxFruit Script yüklenemedi - " .. tostring(err))
        end
    end
})

local EvadeButton = MainTab:CreateButton({
    Name = "Evade Script",
    Icon = "rbxassetid://6034837798",
    Callback = function()
        print("Evade Script yükleniyor...)
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SXMTOOLS/evade/main/script.lua'))()
        end)
        if success then
            print("Evade Script başarıyla çalıştırıldı!")
        else
            print("Hata: Evade Script yüklenemedi - " .. tostring(err))
        end
    end
})

local AdoptMeButton = MainTab:CreateButton({
    Name = "Adopt Me Script",
    Icon = "rbxassetid://6031280882",
    Callback = function()
        print("Adopt Me Script yükleniyor...)
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SXMTOOLS/adoptme/main/script.lua'))()
        end)
        if success then
            print("Adopt Me Script başarıyla çalıştırıldı!")
        else
            print("Hata: Adopt Me Script yüklenemedi - " .. tostring(err))
        end
    end
})

local JailbreakButton = MainTab:CreateButton({
    Name = "Jailbreak Script",
    Icon = "rbxassetid://6035067850", 
    Callback = function()
        print("Jailbreak Script yükleniyor...)
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SXMTOOLS/jailbreak/main/script.lua'))()
        end)
        if success then
            print("Jailbreak Script başarıyla çalıştırıldı!")
        else
            print("Hata: Jailbreak Script yüklenemedi - " .. tostring(err))
        end
    end
})

local PhantomForcesButton = MainTab:CreateButton({
    Name = "Phantom Forces Script",
    Icon = "rbxassetid://6034837801",
    Callback = function()
        print("Phantom Forces Script yükleniyor...")
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SXMTOOLS/phantomforces/main/script.lua'))()
        end)
        if success then
            print("Phantom Forces Script başarıyla çalıştırıldı!")
        else
            print("Hata: Phantom Forces Script yüklenemedi - " .. tostring(err))
        end
    end
})

local OtherGamesButton = MainTab:CreateButton({
    Name = "Diğer Oyunlar Script",
    Icon = "rbxassetid://6026568198",
    Callback = function()
        print("Diğer Oyunlar Script yükleniyor...")
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SXMTOOLS/othergames/main/script.lua'))()
        end)
        if success then
            print("Diğer Oyunlar Script başarıyla çalıştırıldı!")
        else
            print("Hata: Diğer Oyunlar Script yüklenemedi - " .. tostring(err))
        end
    end
})
