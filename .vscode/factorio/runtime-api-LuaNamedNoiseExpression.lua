---@meta
---@diagnostic disable

--$Factorio 1.1.63
--$Overlay 5
--$Section LuaNamedNoiseExpression
-- This file is automatically generated. Edits will be overwritten.

---Prototype of a named noise expression.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html)
---@class LuaNamedNoiseExpression:LuaObject
---[R]  
---The expression itself.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.expression)
---@field expression NoiseExpression 
---[R]  
---Name of the property that this expression is intended to provide a value for, if any.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.intended_property)
---@field intended_property string 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.localised_description)
---@field localised_description LocalisedString 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.localised_name)
---@field localised_name LocalisedString 
---[R]  
---Name of this prototype.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.name)
---@field name string 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.object_name)
---@field object_name string 
---[R]  
---The string used to alphabetically sort these prototypes. It is a simple string that has no additional semantic meaning.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.order)
---@field order string 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.valid)
---@field valid boolean 
local LuaNamedNoiseExpression={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaNamedNoiseExpression.html#LuaNamedNoiseExpression.help)
---@return string
help=function()end,
}


