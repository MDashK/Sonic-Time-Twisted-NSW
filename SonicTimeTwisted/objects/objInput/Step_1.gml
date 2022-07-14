/// @description  Update states

// clear states
previous_state = state;
state = 0;
state_press = 0;
state_release = 0;

with (objScreen) event_user(4);

script_execute(input_manage_script);
if(use_fallback)
{
    // only in menus
    script_execute(input_manage_script_fallback);
}

// default "back" button - ESC on PC, Back on smartphones
// calls the menu, guaranteed to be available on every platform
if(keyboard_check(DEVICE_BACK_BUTTON))
{
    state |= cBACK;
}
// axes
x_axis = 0;
if (state & cLEFT && flag_player_input) || (computer_cLEFT && !flag_player_input) x_axis -= 1;
if (state & cRIGHT && flag_player_input) || (computer_cRIGHT && !flag_player_input) x_axis += 1;
y_axis = 0;
if (state & cUP && flag_player_input) || (computer_cUP && !flag_player_input) y_axis -= 1;
if (state & cDOWN && flag_player_input) || (computer_cDOWN && !flag_player_input) y_axis += 1;

// pressing and releasing
state_press = (state & previous_state) ^ state;
state_release = (state & previous_state) ^ previous_state;

/// Manage rumble/haptic
script_execute(input_rumble_manage_script);
script_execute(input_rumble_perform_script);

previous_state = state;

