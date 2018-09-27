local models_training = {
  -- training boss
  [0] = { [[Creature\Turkey\Turkey.m2]], x = 0, y = 0, z = -.2, scale = .6, mode = 0, r = 1, g = 1, b = 1 },

  -- training creepers
  { [[Creature\Object\WoodenDummy.m2]], x = -5, y = 0, z = -1.2, scale = .8, mode = 0, r = 1, g = 1, b = 1 },
  { [[Creature\Object\ArcheryTarget.m2]], x = -10, y = .2, z = .3, scale = .6, mode = 0, r = 1, g = 1, b = 1 },
  { [[Creature\Spells\MonsterLure01.m2]], x = 0, y = -.1, z = -.3, scale = 1, mode = 0, r = 1, g = 1, b = 1 },
}

local models_creeper = {
  { [[Creature\CryptScarab\Crypt_Scarab.m2]], x = 0, y = 0, z = -.4, scale = 1.2, mode = 0, r = 1, g = 1, b = 1 },
  { [[Creature\FelBat\BatTaxi.m2]], x = 0, y = 0, z = 1.2, scale = .3, mode = 0, r = 1, g = 1, b = 1 },
  { [[Creature\SkeletonMage\SkeletonMage.m2]], x = 0, y = 0, z = -.2, scale = .7, mode = 0, r = 1, g = 1, b = 1 },
  { [[Creature\FireElemental\FireElemental.m2]], x = 0, y = -.2, z = 1.7, scale = .5, mode = 0, r = 1, g = 1, b = 1 },
  { [[Creature\FireElemental\FireElementalGreen.m2]], x = 0, y = .35, z = -1.2, scale = .5, mode = 0, r = 1, g = 1, b = 1 },
  { [[Creature\Spells\EyeOfKilrog.m2]], x = 0, y = 0, z = -.8, scale = 1, mode = 0, r = 1, g = 1, b = 1 },
  { [[Creature\Wisp\Wisp.m2]], x = 0, y = 0, z = -1, scale = 1, mode = 0, r = 1, g = 1, b = 1 },
  --{ [[Creature\Spells\Serpent_Totem.m2]], x = 0, y = .1, z = .1, scale = 1, mode = 0, r = 1, g = 1, b = 1 },
  --{ [[Creature\HUMSGuardBig\HUMSGuardBig.m2]], x = 0, y = .1, z = .2, scale = .7, mode = 0, r = 1, g = 1, b = 1 },
  --{ [[Creature\TempScarletCrusaderHeavy\ScarletCrusaderHeavy.m2]], x = 0, y = .1, z = .4, scale = .7, mode = 0, r = 1, g = 1, b = 1 },
}

local models_bosses = {
  { [[Creature\Imp\Imp.m2]], x = 0, y = 0, z = -.3, scale = .4, mode = 1, r = 0, g = 0, b = 0 },
  { [[Creature\MountedDeathKnight\MountedDeathKnight.m2]], x = 0, y = -.1, z = .9, scale = .5, mode = 1, r = 0, g = 0, b = 0 },
  { [[Creature\FelBeast\FelBeast.m2]], x = 0, y = 0, z = 2.8, scale = .3, mode = 1, r = 0, g = 0, b = 0 },
  { [[Creature\WaterElemental\WaterElemental.m2]], x = 0, y = .2, z = 1.3, scale = .5, mode = 1, r = 0, g = 0, b = 0 },
  { [[Creature\VoidWalker\VoidWalker.m2]], x = 0, y = .35, z = 1.2, scale = .5, mode = 1, r = 0, g = 0, b = 0 },
}

local models_ascent = {
  -- ascension
  { [[Creature\spirithealer\SpiritHealer.m2]], x = -8, y = 0, z = 2.5, scale = .5, mode = 0, r = 1, g = 1, b = 1 },
}

local models_pvp = {
  { [[Character\Dwarf\Female\DwarfFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Dwarf\Male\DwarfMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Gnome\Female\GnomeFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Gnome\Male\GnomeMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Goblin\Female\GoblinFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Goblin\Male\GoblinMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Human\Female\HumanFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Human\Male\HumanMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\NightElf\Female\NightElfFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\NightElf\Male\NightElfMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Orc\Female\OrcFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Orc\Male\OrcMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Scourge\Female\ScourgeFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Scourge\Male\ScourgeMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Tauren\Female\TaurenFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Tauren\Male\TaurenMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Troll\Female\TrollFemale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
  { [[Character\Troll\Male\TrollMale.m2]], x = 0, y = 0, z = 0, scale = .5, mode = 0, r = 0, g = 0, b = 0 },
}

local pvp_gear = {
  { 16730, 16731, 16732, 16733, 16734, 16735, 16736, 16737 }, -- warrior
  { 16674, 16675, 16676, 16677, 16678, 16679, 16680, 16681 }, -- hunter
  { 16698, 16699, 16700, 16701, 16702, 16703, 16704, 16705 }, -- warlock
  { 16722, 16723, 16724, 16725, 16726, 16727, 16728, 16729 }, -- paladin
  { 16682, 16683, 16684, 16685, 16686, 16687, 16688, 16689 }, -- mage
  { 16707, 16708, 16709, 16710, 16711, 16712, 16713, 16721 }, -- rogue
  { 16666, 16667, 16668, 16669, 16670, 16671, 16672, 16673 }, -- shaman
  { 16690, 16691, 16692, 16693, 16694, 16695, 16696, 16697 }, -- priest
  { 16706, 16714, 16715, 16716, 16717, 16718, 16719, 16720 }, -- druid
 }

local hpmax, hpcur = 0, 0, 0, 0
local state = "INIT"

local function round(input, places)
  if not places then places = 0 end
  if type(input) == "number" and type(places) == "number" then
    local pow = 1
    for i = 1, places do pow = pow * 10 end
    return floor(input * pow + 0.5) / pow
  end
end

local function destroyunit()
  ShaguClick.health:Hide()

  if state ~= "INIT" then
    ShaguClick_SaveGame.level = ShaguClick_SaveGame.level + 1
  end

  state = "FADEOUT"

  if floor(hpmax / 5) > 0 then
    for i=1, 5 do
      ShaguClick:CreateAnimation(ShaguClick.canvas, "money", floor(hpmax/5))
    end
  end
end

local function loadunit()
  -- load new enemy
  hpmax = ShaguClick_SaveGame.level*ShaguClick_SaveGame.level+ShaguClick_SaveGame.level
  hpcur = hpmax

  if ShaguClick_SaveGame.level >= 21 then
    ShaguClick.bg:SetTexture("Interface\\AddOns\\ShaguClick\\creep")
  elseif ShaguClick_SaveGame.level < 21 then
    ShaguClick.bg:SetTexture("Interface\\AddOns\\ShaguClick\\training")
  end

  local tbl = models_creeper

  if ShaguClick_SaveGame.level <= 20 then
    tbl = models_training
  elseif mod(ShaguClick_SaveGame.level, 20) == 0 then
    tbl = models_bosses

    -- add boss values
    hpmax = hpmax * 10
    hpcur = hpmax
  end

  local id = ShaguClick_SaveGame.level == 20 and 0 or math.random(1, table.getn(tbl))

  ShaguClick.model:SetModel(tbl[id][1])
  ShaguClick.model:SetModelScale(tbl[id].scale)
  ShaguClick.model:SetPosition(tbl[id].x, tbl[id].y, tbl[id].z)

  ShaguClick.model:SetModelScale(tbl[id].scale)
  ShaguClick.model:SetPosition(tbl[id].x, tbl[id].y, tbl[id].z)

  if tbl[id].mode == 1 then
    ShaguClick.model:SetFogColor(tbl[id].r, tbl[id].g, tbl[id].b)
  else
    ShaguClick.model:ClearFog()
  end

  --[[ PVP
  ShaguClick.model:SetUnit("target")
  if tbl == models_pvp then
    for _, id in pairs(pvp_gear[math.random(1, table.getn(pvp_gear))]) do
      ShaguClick.model:TryOn(id)
    end
  end
  ]]--

  ShaguClick.level:SetText("LEVEL: |cff33ffcc" .. ShaguClick_SaveGame.level .. "|r |cffff3333" .. (mod(ShaguClick_SaveGame.level, 20) == 0 and "[BOSS]" or ""))

  ShaguClick.health:SetMinMaxValues(0,hpmax)
  ShaguClick.health:Show()
  ShaguClick.health:Update()

  state = "FADEIN"
end

local function damage(amount, passive)
  if state == "INIT" and not passive then
    destroyunit()
    return
  elseif state == "FADEOUT" or state == "WAIT" then
    return
  end

  if hpcur > 0 then
    ShaguClick:CreateAnimation(ShaguClick.canvas, "damage", amount, passive)
    if not passive then ShaguClick.model:SetSequence(1) end
  end

  hpcur = hpcur - amount
  hpcur = hpcur > 0 and hpcur or 0
  ShaguClick.health:Update()
end

local abbrevs = { "K", "M", "B", "t", "q", "Q", "s", "S", "o", "n"}
local function abbrev(gold)
  local ret = nil
  for i,k in pairs(abbrevs) do
    if gold / 10^(i*3) > 1 then
      ret = round(gold / 10^(i*3), 3) .. k
    end
  end

  return ret or round(gold, 3)
end

local skillbuttons = 0
local function CreateSkill(title, description, texture, costf, dmgf)
  local f = CreateFrame("Button", nil, ShaguClick.canvas)
  f:SetWidth(24)
  f:SetHeight(24)
  f:SetPoint("TOPLEFT", skillbuttons*37 + 5, -5)
  skillbuttons = skillbuttons + 1

  f.tex = f:CreateTexture(nil, "BACKGROUND")
  f.tex:SetTexCoord(.08, .92, .08, .92)
  f.tex:SetTexture(texture)
  f.tex:SetAllPoints(f)

  f.level = f:CreateFontString(nil, "OVERLAY")
  f.level:SetFontObject(GameFontWhite)
  f.level:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
  f.level:SetJustifyH("RIGHT")
  f.level:SetPoint("BOTTOMRIGHT", 0, 0)

  f.GetCost = costf
  f.GetDamage = dmgf

  f.OnEnter = function()
    local rank = ShaguClick_SaveGame[title]
    local cost = this:GetCost(rank)
    local coststr = abbrev(cost)

    GameTooltip:ClearLines()
    GameTooltip:SetOwner(this, "ANCHOR_BOTTOMLEFT", 0, 0)
    GameTooltip:AddLine(title, 1,.9,.1,1)
    GameTooltip:AddLine(string.format(description, "|cff33ffcc[" .. this:GetDamage(rank) .. "]|r"), 1,1,1,1)
    GameTooltip:AddLine(" ")
    if ShaguClick_SaveGame.gold > cost then
      GameTooltip:AddLine("Upgrade to |cff33ffcc[Rank " .. rank + 1 .. "]|r will cost |cffaaffaa" .. coststr .. " Gold.", 1,1,1,1)
    else
      GameTooltip:AddLine("Upgrade to |cff33ffcc[Rank" .. rank + 1 .. "]|r will cost |cffffaaaa" .. coststr .. " Gold", 1,1,1,1)
    end
    GameTooltip:Show()
  end

  f.OnClick = function()
    local rank = ShaguClick_SaveGame[title]
    local cost = this:GetCost(rank)

    if ShaguClick_SaveGame.gold > cost then
      ShaguClick_SaveGame.gold = ShaguClick_SaveGame.gold - cost
      ShaguClick_SaveGame[title] = ShaguClick_SaveGame[title] + 1
      ShaguClick.gold:SetText("Gold: |cffffdd33" .. abbrev(ShaguClick_SaveGame.gold) .. "|r")
    end

    this.level:SetText(ShaguClick_SaveGame[title])
    this.OnEnter()
  end

  f.OnLeave = function()
    GameTooltip:Hide()
  end

  f:SetScript("OnClick", f.OnClick)
  f:SetScript("OnEnter", f.OnEnter)
  f:SetScript("OnLeave", f.OnLeave)
  return f
end

ShaguClick = CreateFrame("Frame", "ShaguClick", UIParent)
ShaguClick:SetClampedToScreen(true)
ShaguClick:SetFrameLevel(2)
ShaguClick:SetMovable(true)
ShaguClick:EnableMouse(true)
ShaguClick:SetScript("OnMouseDown",function() this:StartMoving() end)
ShaguClick:SetScript("OnMouseUp",function() this:StopMovingOrSizing() end)

-- initialize
ShaguClick:RegisterEvent("VARIABLES_LOADED")

-- skill: tactician
ShaguClick:RegisterEvent("CHAT_MSG_SYSTEM")
ShaguClick:RegisterEvent("CHAT_MSG_CHANNEL")
ShaguClick:RegisterEvent("CHAT_MSG_SAY")
ShaguClick:RegisterEvent("CHAT_MSG_YELL")
ShaguClick:RegisterEvent("CHAT_MSG_GUILD")
ShaguClick:RegisterEvent("CHAT_MSG_PARTY")
ShaguClick:RegisterEvent("CHAT_MSG_RAID")

-- skill: warmonger
ShaguClick:RegisterEvent("UNIT_COMBAT")

ShaguClick:SetScript("OnEvent", function()
  -- load and initialize UI
  if event == "VARIABLES_LOADED" then
    ShaguClick_SaveGame = ShaguClick_SaveGame or {}
    ShaguClick_SaveGame.level = ShaguClick_SaveGame.level or 1
    ShaguClick_SaveGame.gold = ShaguClick_SaveGame.gold or 0
    ShaguClick_SaveGame.weapon = ShaguClick_SaveGame.weapon or 0
    ShaguClick_SaveGame.consecration = ShaguClick_SaveGame.consecration or 0
    ShaguClick_SaveGame.tactician = ShaguClick_SaveGame.tactician or 0
    ShaguClick_SaveGame.warmonger = ShaguClick_SaveGame.warmonger or 0
    ShaguClick_SaveGame.thorns = ShaguClick_SaveGame.thorns or 0

    ShaguClick.weapon.level:SetText(ShaguClick_SaveGame.weapon)
    ShaguClick.consecration.level:SetText(ShaguClick_SaveGame.consecration)
    ShaguClick.tactician.level:SetText(ShaguClick_SaveGame.tactician)
    ShaguClick.warmonger.level:SetText(ShaguClick_SaveGame.warmonger)
    ShaguClick.thorns.level:SetText(ShaguClick_SaveGame.thorns)

    if ShaguClick_SaveGame.gold == 0 and ShaguClick_SaveGame.level == 1 then
      ShaguClick.level:SetText("Click!")
    else
      ShaguClick.gold:SetText("Gold: |cffffdd33" .. abbrev(ShaguClick_SaveGame.gold) .. "|r")
      ShaguClick.level:SetText("LEVEL: |cff33ffcc" .. ShaguClick_SaveGame.level .. "|r |cffff3333" .. (mod(ShaguClick_SaveGame.level, 20) == 0 and "[BOSS]" or ""))
    end
  end

  -- skill: tactician
  if strfind(event, "CHAT_MSG_") then
    local rank = ShaguClick_SaveGame.tactician or 0
    if rank > 0 then damage(this.tactician:GetDamage(rank), true) end
  end

  -- skill: warmonger
  if event == "UNIT_COMBAT" then
    local rank = ShaguClick_SaveGame.warmonger or 0
    if rank > 0 then damage(this.tactician:GetDamage(rank), true) end
  end
end)

ShaguClick:SetScript("OnUpdate", function()
  -- handle state
  if hpcur <= 0 and state == "COMBAT" then
    destroyunit()
    return
  elseif state == "FADEOUT" then
    if ShaguClick.model:GetAlpha() <= 0 or ShaguClick.minimized then
      loadunit()
    else
      ShaguClick.model:SetAlpha(ShaguClick.model:GetAlpha() - .1)
    end
  elseif state == "FADEIN" then
    if ShaguClick.model:GetAlpha() >= 1 or ShaguClick.minimized then
      state = "COMBAT"
    else
      ShaguClick.model:SetAlpha(ShaguClick.model:GetAlpha() + .1)
    end
  end

  -- limit skill damage loop to prevent multiple damages sources at once
  if ( this.tick or .2) > GetTime() then return else this.tick = GetTime() + .2 end

  -- skill updates
  if ( this.tick_thorns or 1) < GetTime() then
    -- skill: thorns
    this.tick_thorns = GetTime() + 1
    local rank = ShaguClick_SaveGame.thorns or 0
    if rank > 0 then
      damage(this.thorns:GetDamage(rank), true)
    end
  elseif ( this.tick_consecration or .7) < GetTime() then
    -- skill: consecration
    this.tick_consecration = GetTime() + 1
    local rank = ShaguClick_SaveGame.consecration or 0
    if rank > 0 then
      damage(this.consecration:GetDamage(rank), true)
    end
  end
end)

ShaguClick:SetWidth(512)
ShaguClick:SetHeight(512)
ShaguClick:SetPoint("CENTER", 0, 0)

local title = "|cff33ffccShagu|cffffffffClick|r | Gold: |cffffcc00%s|r | Level: |cffffffff%s"
ShaguClick.decor = CreateFrame("Frame", "ShaguClickDecor", ShaguClick)
ShaguClick.decor:SetFrameLevel(1)
ShaguClick.decor:SetPoint("BOTTOMLEFT", ShaguClick, "TOPLEFT", 0, 0)
ShaguClick.decor:SetPoint("BOTTOMRIGHT",  ShaguClick, "TOPRIGHT", 0, 0)
ShaguClick.decor:SetHeight(20)
ShaguClick.decor:EnableMouse(1)
ShaguClick.decor:SetScript("OnMouseDown", function() ShaguClick:StartMoving() end)
ShaguClick.decor:SetScript("OnMouseUp", function() ShaguClick:StopMovingOrSizing() end)
ShaguClick.decor:SetScript("OnUpdate", function()
  if ( this.tick or .2) > GetTime() then return else this.tick = GetTime() + .2 end
  this.caption:SetText(string.format(title, abbrev(ShaguClick_SaveGame.gold), ShaguClick_SaveGame.level .. (mod(ShaguClick_SaveGame.level, 20) == 0 and " |cffffaaaa[BOSS]" or "")))
end)
ShaguClick.decor.tex = ShaguClick.decor:CreateTexture(nil, "BACKGROUND")
ShaguClick.decor.tex:SetPoint("TOPLEFT", ShaguClick.decor, "TOPLEFT", -3, 3)
ShaguClick.decor.tex:SetPoint("BOTTOMRIGHT", ShaguClick, "BOTTOMRIGHT", 3, -3)
ShaguClick.decor.tex:SetTexture(0,0,0,.8)

ShaguClick.decor.caption = ShaguClick.decor:CreateFontString(nil, "OVERLAY")
ShaguClick.decor.caption:SetFontObject(GameFontWhite)
ShaguClick.decor.caption:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
ShaguClick.decor.caption:SetJustifyH("LEFT")
ShaguClick.decor.caption:SetPoint("TOPLEFT", 3, -3)
ShaguClick.decor.caption:SetTextColor(.5,.5,.5)

ShaguClick.decor.minimize = CreateFrame("Button", "ShaguClickDecorMinimize", ShaguClick.decor)
ShaguClick.decor.minimize:SetPoint("TOPRIGHT", -3, -3)
ShaguClick.decor.minimize:SetHeight(12)
ShaguClick.decor.minimize:SetWidth(12)
ShaguClick.decor.minimize.tex = ShaguClick.decor.minimize:CreateTexture(nil, "OVERLAY")
ShaguClick.decor.minimize.tex:SetAllPoints(ShaguClick.decor.minimize)
ShaguClick.decor.minimize.tex:SetTexture(.2, 1, .8)
ShaguClick.decor.minimize:SetScript("OnClick", function()
  if ShaguClick.minimized then
    ShaguClick.minimized = nil
    ShaguClick:SetWidth(512)
    ShaguClick:SetHeight(512)
    ShaguClick.canvas:Show()
  else
    ShaguClick.minimized = true
    ShaguClick:SetWidth(300)
    ShaguClick:SetHeight(-1)
    ShaguClick.canvas:Hide()
  end
end)

ShaguClick.canvas = CreateFrame("Frame", "ShaguClickDrawCanvas", ShaguClick)
ShaguClick.canvas:SetAllPoints(ShaguClick)

ShaguClick.bg = ShaguClick.canvas:CreateTexture("bg", "BACKGROUND")
ShaguClick.bg:SetAllPoints(ShaguClick.canvas)
ShaguClick.bg:SetTexture("Interface\\AddOns\\ShaguClick\\training")

ShaguClick.weapon = CreateSkill("weapon", "Every click deals %s of physical damage.", "interface\\icons\\inv_sword_39",
  function(self, rank) return (rank+1)^(rank+1) end, -- cost scaling
  function(self, rank) return (rank+1)*(rank+1) end) -- damage scaling

ShaguClick.consecration = CreateSkill("consecration", "Consecrates the land, doing %s of Holy damage to enemies who enter the area every half a second.", "interface\\icons\\spell_holy_innerfire",
  function(self, rank) return (rank+2)^(rank+1) end, -- cost scaling
  function(self, rank) return (rank+2)*(rank+1) end) -- damage scaling

ShaguClick.tactician = CreateSkill("tactician", "Every communication deals %s of damage.", "interface\\icons\\ability_warrior_battleshout",
  function(self, rank) return (rank+3)^(rank+1) end, -- cost scaling
  function(self, rank) return (rank+3)*(rank+1) end) -- damage scaling

ShaguClick.warmonger = CreateSkill("warmonger", "Every combat interaction nearby deals a %s amount of damage.", "interface\\icons\\ability_racial_bloodrage",
  function(self, rank) return (rank+1)^(rank+1) end, -- cost scaling
  function(self, rank) return (rank+16)*(rank+1) end) -- damage scaling

ShaguClick.thorns = CreateSkill("thorns", "Causing %s Nature damage every second.", "interface\\icons\\inv_misc_root_01",
  function(self, rank) return (rank+7)^(rank+1) end, -- cost scaling
  function(self, rank) return (rank+7)*(rank+1) end) -- damage scaling

ShaguClick.level = ShaguClick.canvas:CreateFontString("Status", "HIGH", "GameFontNormal")
ShaguClick.level:SetFontObject(GameFontWhite)
ShaguClick.level:SetFont("Fonts\\FRIZQT__.TTF", 16, "OUTLINE")
ShaguClick.level:SetPoint("TOP", 0, -100)
ShaguClick.level:SetJustifyH("CENTER")

ShaguClick.gold = ShaguClick.canvas:CreateFontString("Status", "HIGH", "GameFontNormal")
ShaguClick.gold:SetFontObject(GameFontWhite)
ShaguClick.gold:SetFont("Fonts\\FRIZQT__.TTF", 14, "OUTLINE")
ShaguClick.gold:SetPoint("TOP", 0, -80)
ShaguClick.gold:SetJustifyH("CENTER")

ShaguClick.model = CreateFrame("DressUpModel", nil, ShaguClick.canvas)
ShaguClick.model:SetFrameLevel(3)
ShaguClick.model:SetAllPoints(ShaguClick)
ShaguClick.model:SetCamera(1)
ShaguClick.model:SetModel([[Creature\Spells\Creature_SpellPortal.m2]])
ShaguClick.model:SetModelScale(1.2)
ShaguClick.model:SetPosition(0,0,-2.4)
ShaguClick.model:EnableMouse(true)
ShaguClick.model:SetScript("OnMouseDown", function()
  if IsControlKeyDown() then
    this:GetParent():StartMoving()
  else
    local rank = ShaguClick_SaveGame.weapon
    damage(ShaguClick.weapon:GetDamage(rank))

    -- TODO: goldclick (+gold)

    -- TODO: flametongue (+static)

    -- TODO: enrage (math.random)
  end
end)

ShaguClick.model:SetScript("OnMouseUp",function()
  this:GetParent():StopMovingOrSizing()
end)

ShaguClick.model:EnableMouseWheel(1)
ShaguClick.model:SetScript("OnMouseWheel", function()
  ShaguClick:SetAlpha(ShaguClick:GetAlpha() + (arg1 > 0 and 0.1 or (ShaguClick:GetAlpha() > 0.1 and -0.1 or 0)))
end)

ShaguClick:SetScript("OnMouseDown",function() this:StartMoving() end)
ShaguClick:SetScript("OnMouseUp",function() this:StopMovingOrSizing() end)

ShaguClick.health = CreateFrame("StatusBar", nil, ShaguClick.canvas)
ShaguClick.health:SetFrameLevel(5)
ShaguClick.health:Hide()
ShaguClick.health:SetWidth(200)
ShaguClick.health:SetHeight(20)
ShaguClick.health:SetStatusBarTexture("Interface\\PaperDollInfoFrame\\UI-Character-Skills-Bar")
ShaguClick.health:SetPoint("BOTTOM", 0, 10)
ShaguClick.health.tex = ShaguClick.health:CreateTexture(nil, "BACKGROUND")
ShaguClick.health.tex:SetPoint("TOPLEFT", ShaguClick.health, "TOPLEFT", -2, 2)
ShaguClick.health.tex:SetPoint("BOTTOMRIGHT", ShaguClick.health, "BOTTOMRIGHT", 2, -2)
ShaguClick.health.tex:SetTexture(1,1,1,.1)

ShaguClick.health.text = ShaguClick.health:CreateFontString("Status", "LOW", "GameFontNormal")
ShaguClick.health.text:SetFontObject(GameFontWhite)
ShaguClick.health.text:SetFont("Fonts\\FRIZQT__.TTF", 14, "OUTLINE")
ShaguClick.health.text:SetAllPoints(ShaguClick.health)
ShaguClick.health.text:SetJustifyH("CENTER")
ShaguClick.health.Update = function(self)
  local perc = hpcur / hpmax
  local r1, g1, b1, r2, g2, b2
  if perc <= 0.5 then
    perc = perc * 2
    r1, g1, b1 = 1, 0, 0
    r2, g2, b2 = 1, 1, 0
  else
    perc = perc * 2 - 1
    r1, g1, b1 = 1, 1, 0
    r2, g2, b2 = 0, 1, 0
  end

  self:SetStatusBarColor(r1+(r2-r1)*perc, g1+(g2-g1)*perc, b1+(b2-b1)*perc)
  self:SetValue(hpcur)
  self.text:SetText(hpcur)
end

do -- animations
  local framecache = {}
  local animations = {}

  do -- money coins
    animations.money = {
      ["new"] = function(this)
        this.tex = this:CreateTexture(nil, "OVERLAY")
        this.tex:SetAllPoints(this)
        this.tex:SetTexture("Interface\\AddOns\\ShaguClick\\coin")

        this:SetHeight(32)
        this:SetWidth(32)
        this:EnableMouse(1)
        this:SetFrameLevel(4)
        this:ClearAllPoints()
      end,

      ["init"] = function(this)
        if ShaguClick.minimized then
          ShaguClick_SaveGame.gold = ShaguClick_SaveGame.gold + this.data
          ShaguClick.gold:SetText("Gold: |cffffdd33" .. abbrev(ShaguClick_SaveGame.gold) .. "|r")
          ShaguClick:CreateAnimation(ShaguClick.canvas, "moneystr", this.data)
          this:Hide()
        end
      end,

      ["update"] = function()
        local fpsmod = GetFramerate() / 120

        if this.ypos > 0 then
          this.ypos = this.ypos + this.yspd/fpsmod
          this.yspd = this.yspd - .1/fpsmod
          this.xpos = this.xpos + this.seed/fpsmod
        end

        this:SetPoint("BOTTOM", this.xpos, this.ypos + 40)

        if this.ypos < 0 then
          this.alpha = this.alpha - 0.01
        end

        this:SetAlpha(this.alpha)

        if this.alpha <= 0 then
          this:Hide()
          this.free = true
        end
      end,

      ["show"] = function()
        this.seed = math.random(0,20)/10*((math.random(1,2)*2)-3)
        this.yspd = math.random(10,40)/10+1
        this.xpos, this.ypos = 0, 80
        this.alpha = 1
      end,

      ["enter"] = function()
        if this.yspd < 0 then
          this:Hide()
        end
      end,

      ["hide"] = function()
        ShaguClick_SaveGame.gold = ShaguClick_SaveGame.gold + this.data
        ShaguClick.gold:SetText("Gold: |cffffdd33" .. abbrev(ShaguClick_SaveGame.gold) .. "|r")
        ShaguClick:CreateAnimation(ShaguClick.canvas, "moneystr", this.data)
        this.free = true
      end,
    }
  end

  do -- money strings
    animations.moneystr = {
      ["new"] = function(this)
        this.text = this:CreateFontString("Status", "OVERLAY", "GameFontNormal")
        this.text:SetFontObject(GameFontWhite)
        this.text:SetFont("Fonts\\FRIZQT__.TTF", 14, "OUTLINE")
        this.text:SetAllPoints(this)
        this.text:SetJustifyH("CENTER")
      end,

      ["init"] = function(this)
        this.text:SetText("|cffffcc33+" .. this.data)
        this.seed = math.random()/2+.5
        this:SetHeight(14)
      end,

      ["update"] = function()
        this.ypos = this.ypos + 1
        this:SetPoint("TOP", 20, -65 + this.ypos)

        this.alpha = this.alpha - this.seed/10
        this:SetAlpha(this.alpha)

        if this.alpha <= 0 then
          this:Hide()
          this.free = true
        end
      end,

      ["show"] = function()
        this.alpha = 1
        this:SetWidth(this.text:GetStringWidth())
        this.ypos = 0
      end,
    }
  end

  do -- damage numbers
    animations.damage = {
      ["new"] = function(this)
        this.text = this:CreateFontString("Status", "OVERLAY", "GameFontNormal")
        this.text:SetFontObject(GameFontWhite)
        this.text:SetFont("Fonts\\FRIZQT__.TTF", 14, "OUTLINE")
        this.text:SetAllPoints(this)
        this.text:SetJustifyH("CENTER")
      end,

      ["init"] = function(this)
        this.text:SetText(this.data)
        this.seed = math.random()/2+.5
        this:SetHeight(14)
        if this.arg1 then -- passive
          this.text:SetTextColor(1,.6,.1,1)
        else -- active
          this.text:SetTextColor(1,1,1,1)
        end
      end,

      ["update"] = function()
        if this.arg1 then -- passive
          this.xpos = this.ypos > -50*this.seed and this.xpos - this.xmod or this.xpos
        else -- active
          this.xpos = this.ypos > -50*this.seed and this.xpos + this.xmod or this.xpos
        end
        this.xmod = this.xmod + (max(1*this.seed*this.rev, 0))

        this.ypos = this.ypos + this.ymod
        this.ymod = this.ymod + 2*this.seed*this.rev

        if this.ypos >= 20*this.seed then this.rev = -1 end

        this.ypos = max(-150*this.seed, this.ypos)
        this:SetPoint("CENTER", this.xpos, this.ypos)

        if this.ypos < 0 then
          this.alpha = this.alpha - this.seed/10
        end

        this:SetAlpha(this.alpha)

        if this.alpha <= 0 then
          this:Hide()
          this.free = true
        end
      end,

      ["show"] = function()
        this.xpos = 0
        this.xmod = .1
        this.ypos = 0
        this.ymod = .1
        this.rev = 1
        this.alpha = 1

        -- can't put that into init, as the string has to be visible
        -- in order to have the calculation works properly
        this:SetWidth(this.text:GetStringWidth())
      end,
    }
  end

  -- Creates an animated frame
  -- anchor (frame)     the parent frame
  -- type   (string)    the animation type
  -- text   (string)    the text that should be drawn
  function ShaguClick:CreateAnimation(anchor, type, data, arg1, arg2, arg3)
    if not framecache[type] then framecache[type] = {} end
    if not animations[type] then return end

    local frame
    for _, cached in pairs(framecache[type]) do
      if cached.free then
        frame = cached
        frame.free = nil
      end
    end

    if not frame then
      frame = CreateFrame("Frame", nil, anchor)
      frame:SetPoint("CENTER", anchor, "CENTER", 0, 0)
      frame:Hide()

      animations[type]["new"](frame)

      frame:SetScript("OnShow", animations[type].show)
      frame:SetScript("OnHide", animations[type].hide)
      frame:SetScript("OnUpdate", animations[type].update)
      frame:SetScript("OnEnter", animations[type].enter)
      frame:SetScript("OnLeave", animations[type].leave)

      table.insert(framecache[type], frame)
    end

    frame.data = data
    frame.arg1 = arg1
    frame.arg2 = arg2
    frame.arg3 = arg3

    animations[type]["init"](frame)

    -- avoid drawing animations while minimized
    if ShaguClick.minimized then
      frame.free = true
    else
      frame:Show()
    end

    return frame
  end
end
