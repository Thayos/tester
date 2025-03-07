-----------------------------------
-- Area: Den of Rancor
--  NPC: Grounds Tome
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    xi.regime.bookOnTrigger(player, xi.regime.type.GROUNDS)
end

entity.onEventUpdate = function(player, csid, option, npc)
    xi.regime.bookOnEventUpdate(player, option, xi.regime.type.GROUNDS)
end

entity.onEventFinish = function(player, csid, option, npc)
    xi.regime.bookOnEventFinish(player, option, xi.regime.type.GROUNDS)
end

return entity
