
local PLAYER = FindMetaTable("Player")

function PLAYER:IsEmployee()
	return self:Team() == FACTION_EMPLOYEE
end
