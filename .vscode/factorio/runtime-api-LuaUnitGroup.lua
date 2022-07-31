---@meta
---@diagnostic disable

--$Factorio 1.1.63
--$Overlay 5
--$Section LuaUnitGroup
-- This file is automatically generated. Edits will be overwritten.

---A collection of units moving and attacking together. The engine creates autonomous unit groups to attack polluted areas. The script can create and control such groups as well. Groups can accept commands in the same manner as regular units.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html)
---@class LuaUnitGroup:LuaObject
---[R]  
---The command given to this group, if any.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.command)
---@field command? Command 
---[R]  
---The distraction command given to this group, if any.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.distraction_command)
---@field distraction_command? Command 
---[R]  
---The force of this unit group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.force)
---@field force LuaForce 
---[R]  
---The group number for this unit group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.group_number)
---@field group_number uint 
---[R]  
---Whether this unit group is controlled by a script or by the game engine. This can be changed using [LuaUnitGroup::set_autonomous](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.set_autonomous).
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.is_script_driven)
---@field is_script_driven boolean 
---[R]  
---Members of this group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.members)
---@field members LuaEntity[] 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.object_name)
---@field object_name string 
---[R]  
---Group position. This can have different meanings depending on the group state. When the group is gathering, the position is the place of gathering. When the group is moving, the position is the expected position of its members along the path. When the group is attacking, it is the average position of its members.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.position)
---@field position MapPosition 
---[R]  
---Whether this group is gathering, moving or attacking.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.state)
---@field state defines.group_state 
---[R]  
---The surface of this unit group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.surface)
---@field surface LuaSurface 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.valid)
---@field valid boolean 
local LuaUnitGroup={
---Make a unit a member of this group. Has the same effect as giving a `group_command` with this group to the unit.
---
---**Note:** The member must have the same force as the unit group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.add_member)
---@param unit LuaEntity
add_member=function(unit)end,
---Dissolve this group. Its members won't be destroyed, they will be merely unlinked from this group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.destroy)
destroy=function()end,
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.help)
---@return string
help=function()end,
---Make this group autonomous. Autonomous groups will automatically attack polluted areas. Autonomous groups aren't considered to be [script-driven](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.is_script_driven).
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.set_autonomous)
set_autonomous=function()end,
---Give this group a command.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.set_command)
---@param command Command
set_command=function(command)end,
---Give this group a distraction command.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.set_distraction_command)
---@param command Command
set_distraction_command=function(command)end,
---Make the group start moving even if some of its members haven't yet arrived.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaUnitGroup.html#LuaUnitGroup.start_moving)
start_moving=function()end,
}


