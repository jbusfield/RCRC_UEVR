local uevrUtils = require("libs/uevr_utils")

local M = {}

local activeWeapon = nil
function M.attachWeapon(currentWeapon)
	local lastWeapon = activeWeapon
	if uevrUtils.validate_object(activeWeapon) ~= nil and uevrUtils.validate_object(currentWeapon) ~= nil and activeWeapon ~= currentWeapon then
		print("Disconnecting weapon")
		UEVR_UObjectHook.remove_motion_controller_state(activeWeapon)
		activeWeapon = nil
	end
	
	if uevrUtils.validate_object(currentWeapon) ~= nil and not string.find(currentWeapon:get_full_name(), "NoWeapon") and activeWeapon ~= currentWeapon then
		print("Connecting weapon")
		local state = UEVR_UObjectHook.get_or_add_motion_controller_state(currentWeapon)
		state:set_hand(1)
		state:set_permanent(true)
		state:set_rotation_offset(Vector3f.new(0, math.rad(90), 0))
		state:set_location_offset(Vector3f.new(0, 0, 0.000))
		
		print(currentWeapon:get_full_name())
		
		uevrUtils.fixMeshFOV(currentWeapon, "UsePanini", 0.0, true, true, true)	
		activeWeapon = currentWeapon			
	end
	
	if lastWeapon ~= activeWeapon then
		if on_weapon_change ~= nil then
			on_weapon_change(activeWeapon)
		end
	end
end

function M.getActiveWeapon()
	return activeWeapon
end

-- function attachWeaponToController()
	-- local weapon = pawn.Weapon
	-- if weaponConnected == false and uevrUtils.validate_object(weapon) ~= nil and not string.find(weapon:get_full_name(), "NoWeapon") then
		-- local mesh = weapon.WeaponMesh
		-- if uevrUtils.validate_object(mesh) ~= nil then
			-- print(mesh:get_full_name())
			-- --print(weapon:get_full_name())
			-- mesh:DetachFromParent(false,false)
			-- mesh:SetVisibility(true, true)
			-- mesh:SetHiddenInGame(false, true)
			-- weaponConnected = controllersModule.attachComponentToController(1, mesh)
			-- uevrUtils.set_component_relative_transform(mesh, {X=0,Y=0,Z=0}, {Pitch=0,Yaw=0,Roll=0})
			-- uevrUtils.fixMeshFOV(mesh, "UsePanini", 0.0, true, true, true)		
		-- end
	-- end
-- end


return M