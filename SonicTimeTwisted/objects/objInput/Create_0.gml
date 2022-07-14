/// @description  Initialize input device
image_speed = 0;
var i;
// input flag - outside of this object, use set_input_enabled to change this flag
flag_player_input = true;
// computer controls
computer_input_setup();
// input id
device_id = instance_number(objInput)-1;
// input state
state = 0;
previous_state = 0;
state_press = 0;
state_release = 0;
// axes
x_axis = 0;
y_axis = 0;
pad = 0;
paddesc = "unknown";
padcount = gamepad_get_device_count();
for (i = padcount - 1; i > -1; i--) padarray[i] = false;
button_count = 0;
axis_count = 0;
// references gamepad mappings in order for handling main/backup mappings
gamepad_mapping_count = 0;
// input stream
stream = -1;
stream_size = $FF;
// touchscreen initialization
is_touchscreen = false;
is_fallback_touchscreen = false;

// rumble/haptics
rumble_queue = ds_queue_create();
rumble_configuration_script = input_method_dummy_script;
rumble_enabled = false;

// input devices management
input_init_script = input_method_dummy_script;
input_manage_script = input_method_dummy_script;
input_rumble_trigger_script = input_method_dummy_script;
input_rumble_manage_script = input_method_dummy_script;
input_rumble_perform_script = input_method_dummy_script;
input_draw_script = input_method_dummy_script;
input_init_script_fallback = input_method_dummy_script;
input_manage_script_fallback = input_method_dummy_script;
input_draw_script_fallback = input_method_dummy_script;
input_method = 0;
input_method_fallback = 0;
use_fallback = false;

smartphone_controls_enabled = false;
// initialize touchscreen-specific controls without copy-pasting everything, there are a lot of variables
input_load_touchscreen_controls(false);

