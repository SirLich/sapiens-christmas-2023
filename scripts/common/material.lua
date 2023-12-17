local mjm = mjrequire "common/mjm"
local vec2 = mjm.vec2
local vec3 = mjm.vec3

local edgeDecal = mjrequire "common/edgeDecal"

local mod = {
    loadOrder = 1,
}


function mod:onload(material)
	local function color(a, b, c)
		return vec3(a/255.0, b/255.0, c/255.0)
	end

    mj:insertIndexed(material.types, material.mat("hat_red", color(130, 22, 18), 1.0))
    mj:insertIndexed(material.types, material.mat("hat_green", color(29, 84, 14), 1.0))
    mj:insertIndexed(material.types, material.mat("hat_white", color(255, 255, 255), 1.0))
    mj:insertIndexed(material.types, material.mat("hat_brown", color(59, 34, 14), 1.0))
end

return mod