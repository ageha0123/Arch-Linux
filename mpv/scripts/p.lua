function pause_change(name, value)
    if value == true then
        mp.set_property("fullscreen", "no")
    end
end
mp.observe_property("pause", "bool", pause_change)

function play_change(name, value)
    if value == false then
        mp.set_property("fullscreen", "yes")
    end
end
mp.observe_property("pause", "bool", play_change)
