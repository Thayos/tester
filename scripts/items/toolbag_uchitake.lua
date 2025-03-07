-----------------------------------
-- ID: 5308
-- Toolbag Uchi
-- When used, you will obtain one stack of uchitake
-----------------------------------
local itemObject = {}

itemObject.onItemCheck = function(target)
    return xi.itemUtils.itemBoxOnItemCheck(target)
end

itemObject.onItemUse = function(target)
    npcUtil.giveItem(target, { { xi.item.UCHITAKE, 99 } })
end

return itemObject
