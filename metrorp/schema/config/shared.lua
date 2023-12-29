lia.config.WalkSpeed = 130 -- How fast characters walk
lia.config.RunSpeed = 235 -- How fast characters run
lia.config.WalkRatio = 0.5 -- Walk speed ratio when holding Alt
lia.config.AllowExistNames = true -- Allow duplicated character names
lia.config.GamemodeName = "A Lilia Gamemode" -- Name of the gamemode
lia.config.Color = Color(34, 139, 34) -- Theme color
lia.config.Font = "Arial" -- Core font
lia.config.GenericFont = "Segoe UI" -- Secondary font
lia.config.MoneyModel = "models/props_lab/box01a.mdl" -- Money model
lia.config.MaxCharacters = 5 -- Maximum number of characters per player
lia.config.DataSaveInterval = 600 -- Time between data saves
lia.config.CharacterDataSaveInterval = 300 -- Time between character data saves
lia.config.MoneyLimit = 0 -- How much money you can have on yourself | 0 = infinite
lia.config.invW = 6 -- Inventory width
lia.config.invH = 4 -- Inventory height
lia.config.DefaultMoney = 0 -- Default money amount
lia.config.MaxChatLength = 256 -- Max Chat Length
lia.config.CurrencySymbol = "$" -- Currency symbol
lia.config.SpawnTime = 5 -- Time to Repawn
lia.config.MaxAttributes = 30 -- Set Maximum Attributes One Can Have
lia.config.CurrencySingularName = "Dollar" -- Singular currency name
lia.config.CurrencyPluralName = "Dollars" -- Plural currency name
lia.config.SchemaYear = 2023 -- Year in the gamemode's schema
lia.config.AmericanDates = true -- Use American date format
lia.config.AmericanTimeStamp = true -- Use American timestamp format
lia.config.MinDescLen = 16 -- How long the description has to be
lia.config.DatabaseConfig = {
    module = "sqlite", -- Database module
    hostname = "127.0.0.1", -- Database hostname
    username = "", -- Database username
    password = "", -- Database password
    database = "", -- Database name
    port = 3306 -- Database port
}

lia.config.PlayerModelTposingFixer = {} -- Models to fix T-pose issues