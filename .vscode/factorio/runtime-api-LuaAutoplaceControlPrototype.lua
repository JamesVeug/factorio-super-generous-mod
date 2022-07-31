---@meta
---@diagnostic disable

--$Factorio 1.1.63
--$Overlay 5
--$Section LuaAutoplaceControlPrototype
-- This file is automatically generated. Edits will be overwritten.

---Prototype of an autoplace control.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html)
---@class LuaAutoplaceControlPrototype:LuaObject
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.can_be_disabled)
---@field can_be_disabled boolean 
---[R]  
---Category name of this prototype.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.category)
---@field category string 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.control_order)
---@field control_order string 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.localised_description)
---@field localised_description LocalisedString 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.localised_name)
---@field localised_name LocalisedString 
---[R]  
---Name of this prototype.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.name)
---@field name string 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.object_name)
---@field object_name string 
---[R]  
---The string used to alphabetically sort these prototypes. It is a simple string that has no additional semantic meaning.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.order)
---@field order string 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.richness)
---@field richness boolean 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.valid)
---@field valid boolean 
local LuaAutoplaceControlPrototype={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaAutoplaceControlPrototype.html#LuaAutoplaceControlPrototype.help)
---@return string
help=function()end,
}


