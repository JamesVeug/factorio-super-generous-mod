function print(s)
    if enableLogs then
        for i = 1, logIndents, 1 do
            s = "  " .. s
        end

        log(s)
    end
end

function tablelength(T)
    local count = 0
    for _ in pairs(T) do count = count + 1 end
    return count
end

function dump(o)
    if enableLogs == false then
        return ''
    end


    if o == nil then
        return 'nil'
    end

    if type(o) == 'table' then
        local s = '{'
        local items_left = tablelength(o)
        for k,v in pairs(o) do
            k = '"' .. dump(k) .. '"'

            v_string = dump(v)
            if type(v) ~= 'table' and type(v) ~= 'number' and type(v) ~= 'boolean' then
                v_string = '"' .. v_string .. '"'
            end

            s = s .. k .. ":" .. v_string
            if items_left > 1 then
                items_left = items_left - 1
                s = s .. ','
            end

        end
        return s .. '}'
    else
        return tostring(o)
    end
end

global.one_craft = global.one_craft or {}

script.on_event('sgr-craft-1-item', function(event)
    local selected_prototype = event.selected_prototype
    if not selected_prototype or selected_prototype.base_type ~= "recipe" then
        return
    end
    
    -- Get player
    local plr = game.players[event.player_index]

    -- Craft 1 item
    plr.begin_crafting{count=1, recipe=selected_prototype.name, silent=true}

    -- Flag last queued item to get 1
    if global.one_craft[event.player_index] == nil then
        global.one_craft[event.player_index] = {}
    end
    global.one_craft[event.player_index][plr.crafting_queue_size] = true
end)

script.on_event(defines.events.on_pre_player_crafted_item, function(event)    
    --log("[SGR] script.on_event(defines.events.on_pre_player_crafted_item, function(event)")
end)

script.on_event(defines.events.on_player_crafted_item, function(event)    
    local player_one_crafts = global.one_craft[event.player_index] or {}
    local new_player_one_crafts = {}
    for index, value in pairs(player_one_crafts) do
        if index == 1 then
            event["item_stack"]["count"] = 1
            log("do things")            
        else
            new_player_one_crafts[index-1] = value
        end        
    end
    global.one_craft[event.player_index] = new_player_one_crafts
end)

script.on_event(defines.events.on_player_cancelled_crafting, function(event)
    -- Get player
    local plr = game.players[event.player_index]
end)