-----------------------------------
-- Area: East Ronfaure [S]
--   NM: Skogs Fru
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.hunts.checkHunt(mob, player, 479)
end

return entity
