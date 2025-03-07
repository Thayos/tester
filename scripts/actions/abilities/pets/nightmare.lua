-----------------------------------
-- Nightmare - Player's Avatar
-- AoE Sleep
-- Sleep that is not broken from DoT effects (any dmg source that doesn't break bind).
-- This version of it is from a player's avatar. The sleep is broken by most damage sources except other DoTs
--
-- see mobskills/nightmare.lua for full explanation
-----------------------------------
local abilityObject = {}

abilityObject.onAbilityCheck = function(player, target, ability)
    return 0, 0
end

abilityObject.onPetAbility = function(target, pet, skill)
    local duration = 90
    local dotdamage = 2
    local sleepTier = 1
    local dINT = pet:getStat(xi.mod.INT) - target:getStat(xi.mod.INT)
    local bonus = xi.summon.getSummoningSkillOverCap(pet)
    local resm = xi.mobskills.applyPlayerResistance(pet, -1, target, dINT, bonus, xi.element.DARK)
    if resm < 0.5 then
        skill:setMsg(xi.msg.basic.JA_MISS_2) -- resist message
        return xi.effect.SLEEP_I
    end

    duration = duration * resm
    if
        target:hasImmunity(1) or
        target:hasStatusEffect(xi.effect.SLEEP_I) or
        target:hasStatusEffect(xi.effect.SLEEP_II) or
        target:hasStatusEffect(xi.effect.LULLABY)
    then
        --No effect
        skill:setMsg(xi.msg.basic.JA_NO_EFFECT_2)
    elseif target:addStatusEffect(xi.effect.SLEEP_I, 1, 0, duration, 0, dotdamage, sleepTier) then
        skill:setMsg(xi.msg.basic.JA_GAIN_EFFECT)
    else
        skill:setMsg(xi.msg.basic.JA_MISS_2)
    end

    return xi.effect.SLEEP_I
end

return abilityObject
