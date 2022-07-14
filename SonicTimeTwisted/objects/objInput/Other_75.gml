/// @description  Detect gamepads
switch (async_load[?"event_type"]) {
case "gamepad discovered":
    var index = async_load[?"pad_index"];
    pad = index;
    paddesc = string_lower(gamepad_get_description(pad));
    padarray[pad] = true;
    show_debug_message("Slot: " + string(pad));
    show_debug_message("Model: " + gamepad_get_description(pad));
    
    break;
case "gamepad lost":
    var index = async_load[?"pad_index"];
    var found = false;
    padarray[pad] = false;
    
    show_debug_message("Lost pad at slot " + string(pad));
    
    if (pad == index) {
        // Search for a connected gamepad so we can switch to it.
        for (var i = 0; i < padcount; i++) {
            if (padarray[i]) {
                pad = i;
                paddesc = string_lower(gamepad_get_description(pad));
                found = true;
                break;
            }
        }
        
        // That disconnected gamepad was the last.
        if (!found) {
            show_debug_message("All gamepads are disconnected!");
            /*
                A hint for those who want to port STT to Switch,
                here you can invoke the joycon applet,
                look at this, all controllers are disconnected, gameplay cannot progress any further,
                by N's regulations you must ask the player to connect at least one controller.
            */
        }
    }
    
    break;
}

/* */
/*  */
