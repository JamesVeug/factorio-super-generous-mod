---@meta
---@diagnostic disable

--$Factorio 1.1.63
--$Overlay 5
--$Section LuaForce
-- This file is automatically generated. Edits will be overwritten.

---`LuaForce` encapsulates data local to each "force" or "faction" of the game. Default forces are player, enemy and neutral. Players and mods can create additional forces (up to 64 total).
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html)
---@class LuaForce:LuaObject
---[RW]  
---Enables some higher-level AI behaviour for this force. When set to `true`, biters belonging to this force will automatically expand into new territories, build new spawners, and form unit groups. By default, this value is `true` for the enemy force and `false` for all others.
---
---**Note:** Setting this to `false` does not turn off biters' AI. They will still move around and attack players who come close.
---
---**Note:** It is necessary for a force to be AI controllable in order to be able to create unit groups or build bases from scripts.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.ai_controllable)
---@field ai_controllable boolean 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.artillery_range_modifier)
---@field artillery_range_modifier double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_build_distance_bonus)
---@field character_build_distance_bonus uint 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_health_bonus)
---@field character_health_bonus double 
---[RW]  
---the number of additional inventory slots the character main inventory has.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_inventory_slots_bonus)
---@field character_inventory_slots_bonus uint 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_item_drop_distance_bonus)
---@field character_item_drop_distance_bonus uint 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_item_pickup_distance_bonus)
---@field character_item_pickup_distance_bonus double 
---[RW]  
---`true` if character requester logistics is enabled.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_logistic_requests)
---@field character_logistic_requests boolean 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_loot_pickup_distance_bonus)
---@field character_loot_pickup_distance_bonus double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_reach_distance_bonus)
---@field character_reach_distance_bonus uint 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_resource_reach_distance_bonus)
---@field character_resource_reach_distance_bonus double 
---[RW]  
---Modifies the running speed of all characters in this force by the given value as a percentage. Setting the running modifier to `0.5` makes the character run 50% faster. The minimum value of `-1` reduces the movement speed by 100%, resulting in a speed of `0`.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_running_speed_modifier)
---@field character_running_speed_modifier double 
---[RW]  
---Number of character trash slots.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.character_trash_slot_count)
---@field character_trash_slot_count double 
---[R]  
---The connected players belonging to this force.
---
---This is primarily useful when you want to do some action against all online players of this force.
---
---**Note:** This does *not* index using player index. See [LuaPlayer::index](https://lua-api.factorio.com/latest/LuaPlayer.html#LuaPlayer.index) on each player instance for the player index.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.connected_players)
---@field connected_players LuaPlayer[] 
---[R]  
---The currently ongoing technology research, if any.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.current_research)
---@field current_research? LuaTechnology 
---[RW]  
---The time, in ticks, before a deconstruction order is removed.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.deconstruction_time_to_live)
---@field deconstruction_time_to_live uint 
---[R]  
---The entity build statistics for this force (built and mined)
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.entity_build_count_statistics)
---@field entity_build_count_statistics LuaFlowStatistics 
---[RW]  
---Evolution factor of this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.evolution_factor)
---@field evolution_factor double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.evolution_factor_by_killing_spawners)
---@field evolution_factor_by_killing_spawners double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.evolution_factor_by_pollution)
---@field evolution_factor_by_pollution double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.evolution_factor_by_time)
---@field evolution_factor_by_time double 
---[R]  
---The fluid production statistics for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.fluid_production_statistics)
---@field fluid_production_statistics LuaFlowStatistics 
---[RW]  
---Additional lifetime for following robots.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.following_robots_lifetime_modifier)
---@field following_robots_lifetime_modifier double 
---[RW]  
---If friendly fire is enabled for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.friendly_fire)
---@field friendly_fire boolean 
---[RW]  
---The time, in ticks, before a placed ghost disappears.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.ghost_time_to_live)
---@field ghost_time_to_live uint 
---[R]  
---Unique ID associated with this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.index)
---@field index uint 
---[RW]  
---The inserter stack size bonus for non stack inserters
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.inserter_stack_size_bonus)
---@field inserter_stack_size_bonus double 
---[R]  
---The item production statistics for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.item_production_statistics)
---@field item_production_statistics LuaFlowStatistics 
---[R]  
---All of the items that have been launched in rockets. The attribute is a dictionary mapping the item prototype names to the launched amounts.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.items_launched)
---@field items_launched {[string]: uint} 
---[R]  
---The kill counter statistics for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.kill_count_statistics)
---@field kill_count_statistics LuaFlowStatistics 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.laboratory_productivity_bonus)
---@field laboratory_productivity_bonus double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.laboratory_speed_modifier)
---@field laboratory_speed_modifier double 
---[R]  
---List of logistic networks, grouped by surface.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.logistic_networks)
---@field logistic_networks {[string]: LuaLogisticNetwork[]} 
---[RW]  
---Multiplier of the manual crafting speed. Default value is `0`. The actual crafting speed will be multiplied by `1 + manual_crafting_speed_modifier`.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.manual_crafting_speed_modifier)
---
---### Example  
---Double the player's crafting speed 
---```
---game.player.force.manual_crafting_speed_modifier = 1
---```
---@field manual_crafting_speed_modifier double 
---[RW]  
---Multiplier of the manual mining speed. Default value is `0`. The actual mining speed will be multiplied by `1 + manual_mining_speed_modifier`.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.manual_mining_speed_modifier)
---
---### Example  
---Double the player's mining speed 
---```
---game.player.force.manual_mining_speed_modifier = 1
---```
---@field manual_mining_speed_modifier double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.max_failed_attempts_per_tick_per_construction_queue)
---@field max_failed_attempts_per_tick_per_construction_queue uint 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.max_successful_attempts_per_tick_per_construction_queue)
---@field max_successful_attempts_per_tick_per_construction_queue uint 
---[RW]  
---Maximum number of follower robots.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.maximum_following_robot_count)
---@field maximum_following_robot_count uint 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.mining_drill_productivity_bonus)
---@field mining_drill_productivity_bonus double 
---[R]  
---Name of the force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.name)
---
---### Example  
---Prints "`player`" 
---```
---game.player.print(game.player.force.name)
---```
---@field name string 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.object_name)
---@field object_name string 
---[R]  
---Players belonging to this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.players)
---@field players LuaPlayer[] 
---[RW]  
---The previous research, if any.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.previous_research)
---@field previous_research? LuaTechnology 
---[R]  
---Recipes available to this force, indexed by `name`.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.recipes)
---
---### Example  
---Prints the category of the given recipe 
---```
---game.player.print(game.player.force.recipes["transport-belt"].category)
---```
---@field recipes LuaCustomTable<string,LuaRecipe> 
---[R]  
---Whether research is enabled for this force, see [LuaForce::enable_research](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.enable_research) and [LuaForce::disable_research](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.disable_research)
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.research_enabled)
---@field research_enabled boolean 
---[RW]  
---Progress of current research, as a number in range [0, 1].
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.research_progress)
---@field research_progress double 
---[RW]  
---The research queue of this force. The first technology in the array is the currently active one. Reading this attribute gives an array of [LuaTechnology](https://lua-api.factorio.com/latest/LuaTechnology.html).
---
---To write to this, the entire table must be written. Providing an empty table or `nil` will empty the research queue and cancel the current research. Writing to this when the research queue is disabled will simply set the last research in the table as the current research.
---
---**Note:** This only allows mods to queue research that this force is able to research in the first place. As an example, an already researched technology or one whose prerequisites are not fulfilled will not be queued, but dropped silently instead.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.research_queue)
---@field research_queue TechnologyIdentification[] 
---[RW]  
---Whether the research queue is available for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.research_queue_enabled)
---@field research_queue_enabled boolean 
---[RW]  
---The number of rockets launched.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.rockets_launched)
---@field rockets_launched uint 
---[RW]  
---If sharing chart data is enabled for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.share_chart)
---@field share_chart boolean 
---[RW]  
---Number of items that can be transferred by stack inserters. When writing to this value, it must be >= 0 and <= 254.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.stack_inserter_capacity_bonus)
---@field stack_inserter_capacity_bonus uint 
---[R]  
---Technologies owned by this force, indexed by `name`.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.technologies)
---
---### Example  
---Researches the technology for the player's force 
---```
---game.player.force.technologies["steel-processing"].researched = true
---```
---@field technologies LuaCustomTable<string,LuaTechnology> 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.train_braking_force_bonus)
---@field train_braking_force_bonus double 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.valid)
---@field valid boolean 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.worker_robots_battery_modifier)
---@field worker_robots_battery_modifier double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.worker_robots_speed_modifier)
---@field worker_robots_speed_modifier double 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.worker_robots_storage_bonus)
---@field worker_robots_storage_bonus double 
---[RW]  
---Ability to create new blueprints using empty blueprint item when using zoom-to-world.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.zoom_to_world_blueprint_enabled)
---@field zoom_to_world_blueprint_enabled boolean 
---[RW]  
---Ability to use deconstruction planner when using zoom-to-world.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.zoom_to_world_deconstruction_planner_enabled)
---@field zoom_to_world_deconstruction_planner_enabled boolean 
---[RW]  
---Ability to use zoom-to-world on map.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.zoom_to_world_enabled)
---@field zoom_to_world_enabled boolean 
---[RW]  
---Ability to build ghosts through blueprint or direct ghost placement, or "mine" ghosts when using zoom-to-world.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.zoom_to_world_ghost_building_enabled)
---@field zoom_to_world_ghost_building_enabled boolean 
---[RW]  
---Ability to use custom selection tools when using zoom-to-world.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.zoom_to_world_selection_tool_enabled)
---@field zoom_to_world_selection_tool_enabled boolean 
local LuaForce={
---Adds a custom chart tag to the given surface and returns the new tag or `nil` if the given position isn't valid for a chart tag.
---
---**Note:** The chunk must be charted for a tag to be valid at that location.
---
---**Events:**  
--- * May raise [on_chart_tag_added](https://lua-api.factorio.com/latest/events.html#on_chart_tag_added) instantly.  
---Raised if the chart tag was successfully added.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.add_chart_tag)
---@param surface SurfaceIdentification@Which surface to add the tag to.
---@param tag ChartTagSpec@The tag to add.
---@return LuaCustomChartTag?
add_chart_tag=function(surface,tag)end,
---Add this technology to the back of the research queue if the queue is enabled. Otherwise, set this technology to be researched now.
---
---**Events:**  
--- * May raise [on_research_started](https://lua-api.factorio.com/latest/events.html#on_research_started) instantly.  
---Raised if the technology was successfully added.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.add_research)
---@param technology TechnologyIdentification
---@return boolean@Whether the technology was successfully added.
add_research=function(technology)end,
---Cancels pending chart requests for the given surface or all surfaces.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.cancel_charting)
---@param surface SurfaceIdentification?
cancel_charting=function(surface)end,
---Stop the research currently in progress. This will remove any dependent technologies from the research queue.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.cancel_current_research)
cancel_current_research=function()end,
---Chart a portion of the map. The chart for the given area is refreshed; it creates chart for any parts of the given area that haven't been charted yet.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.chart)
---
---### Example  
---Charts a 2048x2048 rectangle centered around the origin. 
---```
---game.player.force.chart(game.player.surface, {{x = -1024, y = -1024}, {x = 1024, y = 1024}})
---```
---@param surface SurfaceIdentification
---@param area BoundingBox@The area on the given surface to chart.
chart=function(surface,area)end,
---Chart all generated chunks.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.chart_all)
---@param surface SurfaceIdentification?@Which surface to chart or all if not given.
chart_all=function(surface)end,
---Erases chart data for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.clear_chart)
---@param surface SurfaceIdentification?@Which surface to erase chart data for or if not provided all surfaces charts are erased.
clear_chart=function(surface)end,
---Disable all recipes and technologies. Only recipes and technologies enabled explicitly will be useable from this point.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.disable_all_prototypes)
disable_all_prototypes=function()end,
---Disable research for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.disable_research)
disable_research=function()end,
---Enables all recipes and technologies. The opposite of [LuaForce::disable_all_prototypes](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.disable_all_prototypes)
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.enable_all_prototypes)
enable_all_prototypes=function()end,
---Unlock all recipes.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.enable_all_recipes)
enable_all_recipes=function()end,
---Unlock all technologies.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.enable_all_technologies)
enable_all_technologies=function()end,
---Enable research for this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.enable_research)
enable_research=function()end,
---Finds all custom chart tags within the given bounding box on the given surface.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.find_chart_tags)
---@param surface SurfaceIdentification
---@param area BoundingBox?
---@return LuaCustomChartTag[]
find_chart_tags=function(surface,area)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.find_logistic_network_by_position)
---@param position MapPosition@Position to find a network for
---@param surface SurfaceIdentification@Surface to search on
---@return LuaLogisticNetwork?@The found network or `nil`.
find_logistic_network_by_position=function(position,surface)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_ammo_damage_modifier)
---@param ammo string@Ammo category
---@return double
get_ammo_damage_modifier=function(ammo)end,
---Is `other` force in this force's cease fire list?
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_cease_fire)
---@param other ForceIdentification
---@return boolean
get_cease_fire=function(other)end,
---Count entities of given type.
---
---**Note:** This function has O(1) time complexity as entity counts are kept and maintained in the game engine.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_entity_count)
---@param name string@Prototype name of the entity.
---@return uint@Number of entities of given prototype belonging to this force.
get_entity_count=function(name)end,
---Is `other` force in this force's friends list.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_friend)
---@param other ForceIdentification
---@return boolean
get_friend=function(other)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_gun_speed_modifier)
---@param ammo string@Ammo category
---@return double
get_gun_speed_modifier=function(ammo)end,
---Gets if the given recipe is explicitly disabled from being hand crafted.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_hand_crafting_disabled_for_recipe)
---@param recipe string|LuaRecipe
---@return boolean
get_hand_crafting_disabled_for_recipe=function(recipe)end,
---Gets the count of a given item launched in rockets.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_item_launched)
---@param item string@The item to get
---@return uint@The count of the item that has been launched.
get_item_launched=function(item)end,
---Gets the linked inventory for the given prototype and link ID if it exists or `nil`.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_linked_inventory)
---@param prototype EntityPrototypeIdentification
---@param link_id uint
---@return LuaInventory?
get_linked_inventory=function(prototype,link_id)end,
---Gets the saved progress for the given technology or `nil` if there is no saved progress.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_saved_technology_progress)
---@param technology TechnologyIdentification@The technology
---@return double?@The progress as a percent.
get_saved_technology_progress=function(technology)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_spawn_position)
---@param surface SurfaceIdentification
---@return MapPosition
get_spawn_position=function(surface)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_train_stops)
---@class LuaForce.get_train_stops_param
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_train_stops)
---@field name? string|string[] 
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_train_stops)
---@field surface? SurfaceIdentification 


---Gets train stops matching the given filters.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_train_stops)
---@param param?LuaForce.get_train_stops_param
---@return LuaEntity[]
get_train_stops=function(param)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_trains)
---@param surface SurfaceIdentification?@If given only trains on the surface are returned.
---@return LuaTrain[]
get_trains=function(surface)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.get_turret_attack_modifier)
---@param turret string@Turret prototype name
---@return double
get_turret_attack_modifier=function(turret)end,
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.help)
---@return string
help=function()end,
---Has a chunk been charted?
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.is_chunk_charted)
---@param surface SurfaceIdentification
---@param position ChunkPosition@Position of the chunk.
---@return boolean
is_chunk_charted=function(surface,position)end,
---Is the given chunk currently charted and visible (not covered by fog of war) on the map.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.is_chunk_visible)
---@param surface SurfaceIdentification
---@param position ChunkPosition
---@return boolean
is_chunk_visible=function(surface,position)end,
---Is this force an enemy? This differs from `get_cease_fire` in that it is always false for neutral force. This is equivalent to checking the `enemy` ForceCondition.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.is_enemy)
---@param other ForceIdentification
---@return boolean
is_enemy=function(other)end,
---Is this force a friend? This differs from `get_friend` in that it is always true for neutral force. This is equivalent to checking the `friend` ForceCondition.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.is_friend)
---@param other ForceIdentification
---@return boolean
is_friend=function(other)end,
---Is pathfinder busy? When the pathfinder is busy, it won't accept any more pathfinding requests.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.is_pathfinder_busy)
---@return boolean
is_pathfinder_busy=function()end,
---Kill all units and flush the pathfinder.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.kill_all_units)
kill_all_units=function()end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.play_sound)
---@class LuaForce.play_sound_param
---The sound to play.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.play_sound)
---@field path SoundPath 
---Where the sound should be played. If not given, it's played at the current position of each player.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.play_sound)
---@field position? MapPosition 
---The volume of the sound to play. Must be between 0 and 1 inclusive.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.play_sound)
---@field volume_modifier? double 
---The volume mixer to play the sound through. Defaults to the default mixer for the given sound type.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.play_sound)
---@field override_sound_type? SoundType 


---Play a sound for every player in this force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.play_sound)
---@param param LuaForce.play_sound_param
play_sound=function(param)end,
---Print text to the chat console of all players on this force.
---
---**Note:** Messages that are identical to a message sent in the last 60 ticks are not printed again.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.print)
---@param message LocalisedString
---@param color Color?
print=function(message,color)end,
---Force a rechart of the whole chart.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.rechart)
rechart=function()end,
---Research all technologies.
---
---**Events:**  
--- * Will raise [on_research_finished](https://lua-api.factorio.com/latest/events.html#on_research_finished) instantly.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.research_all_technologies)
---@param include_disabled_prototypes boolean?@Whether technologies that are explicitly disabled in the prototype should also be researched. Defaults to `false`.
research_all_technologies=function(include_disabled_prototypes)end,
---Reset everything. All technologies are set to not researched, all modifiers are set to default values.
---
---**Events:**  
--- * Will raise [on_force_reset](https://lua-api.factorio.com/latest/events.html#on_force_reset) instantly.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.reset)
reset=function()end,
---Resets evolution for this force to zero.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.reset_evolution)
reset_evolution=function()end,
---Load the original version of all recipes from the prototypes.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.reset_recipes)
reset_recipes=function()end,
---Load the original versions of technologies from prototypes. Preserves research state of technologies.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.reset_technologies)
reset_technologies=function()end,
---Reapplies all possible research effects, including unlocked recipes. Any custom changes are lost. Preserves research state of technologies.
---
---**Events:**  
--- * Will raise [on_technology_effects_reset](https://lua-api.factorio.com/latest/events.html#on_technology_effects_reset) instantly.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.reset_technology_effects)
reset_technology_effects=function()end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_ammo_damage_modifier)
---@param ammo string@Ammo category
---@param modifier double
set_ammo_damage_modifier=function(ammo,modifier)end,
---Add `other` force to this force's cease fire list. Forces on the cease fire list won't be targeted for attack.
---
---**Events:**  
--- * Will raise [on_force_cease_fire_changed](https://lua-api.factorio.com/latest/events.html#on_force_cease_fire_changed) instantly.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_cease_fire)
---@param other ForceIdentification
---@param cease_fire boolean
set_cease_fire=function(other,cease_fire)end,
---Add `other` force to this force's friends list. Friends have unrestricted access to buildings and turrets won't fire at them.
---
---**Events:**  
--- * Will raise [on_force_friends_changed](https://lua-api.factorio.com/latest/events.html#on_force_friends_changed) instantly.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_friend)
---@param other ForceIdentification
---@param friend boolean
set_friend=function(other,friend)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_gun_speed_modifier)
---@param ammo string@Ammo category
---@param modifier double
set_gun_speed_modifier=function(ammo,modifier)end,
---Sets if the given recipe can be hand-crafted. This is used to explicitly disable hand crafting a recipe - it won't allow hand-crafting otherwise not hand-craftable recipes.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_hand_crafting_disabled_for_recipe)
---@param recipe string|LuaRecipe
---@param hand_crafting_disabled boolean
set_hand_crafting_disabled_for_recipe=function(recipe,hand_crafting_disabled)end,
---Sets the count of a given item launched in rockets.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_item_launched)
---@param item string@The item to set
---@param count uint@The count to set
set_item_launched=function(item,count)end,
---Sets the saved progress for the given technology. The technology must not be in progress, must not be completed, and the new progress must be < 100%.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_saved_technology_progress)
---@param technology TechnologyIdentification@The technology
---@param progress double@Progress as a percent. Set to `nil` to remove the saved progress.
set_saved_technology_progress=function(technology,progress)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_spawn_position)
---@param position MapPosition@The new position on the given surface.
---@param surface SurfaceIdentification@Surface to set the spawn position for.
set_spawn_position=function(position,surface)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.set_turret_attack_modifier)
---@param turret string@Turret prototype name
---@param modifier double
set_turret_attack_modifier=function(turret,modifier)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaForce.html#LuaForce.unchart_chunk)
---@param position ChunkPosition@The chunk position to unchart.
---@param surface SurfaceIdentification@Surface to unchart on.
unchart_chunk=function(position,surface)end,
}


