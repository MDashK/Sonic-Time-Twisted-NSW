/// @description  Screen settings
width = 426;
height = 240;
vsync = true; // enabled by default.
window_scale = 2; // default window scale, 2x.
center_delay = 3; // apparently two frames is not enough on Linux...
split_screen = false;
paused = false;
screenshot = -1; // for pausing
scanlines = false;
flashing_reduced = 1;
default_image_speed = 1;
alarm[0] = center_delay;
view_enabled = true;
__view_set( e__VW.Visible, 0, true );
__view_set( e__VW.WView, 0, width );
__view_set( e__VW.HView, 0, height );
__view_set( e__VW.WPort, 0, width );
__view_set( e__VW.HPort, 0, height );
if(DEVICE_INFO & DEVICE_TYPE_SMARTPHONE)
{
    // calculating what the definition would be if the game used the entire screen
    // first, the most common case: if the screen is of an aspect ratio larger than the game's native one
    var calculated_width = width;
    if(os_type == os_android)
    {
        if(display_get_orientation() == display_portrait
            || display_get_orientation() == display_portrait_flipped)
        {
            calculated_width = round(height * (display_get_height()/display_get_width()));
        }
        else
        {
            calculated_width = round(height * (display_get_width()/display_get_height()));
        }
        if(calculated_width mod 2)
        {
            calculated_width--;
        }
    }
    var maxgui_xscale, maxgui_yscale;
    if (calculated_width >= width)
    {    
        // if the device's screen is wide enough, then this works
        maxgui_xscale = display_get_width()/calculated_width;
        maxgui_yscale = display_get_height()/height;
        var maxgui_xoffset = maxgui_xscale*(calculated_width - width)/2;
        
        display_set_gui_size(calculated_width, height);
        display_set_gui_maximise(maxgui_xscale, maxgui_yscale, maxgui_xoffset, 0);
        
        gui_width = calculated_width;
        gui_height = height;
    }
    else
    {
        // if the device's screen is not wide enough, then restart everything:
        // the width should be the fixed valuee, the height must be the recalculated instead
        var calculated_height = height;
        if(os_type == os_android)
        {
            if(display_get_orientation() == display_portrait
                || display_get_orientation() == display_portrait_flipped)
            {
                calculated_height = round(426 * (display_get_width()/display_get_height()));
            }
            else
            {
                calculated_height = round(426 * (display_get_height()/display_get_width()));
            }
            if(calculated_height mod 2)
            {
                calculated_height--;
            }
        }
        
        maxgui_xscale = display_get_width()/width;
        maxgui_yscale = display_get_height()/calculated_height;
        var maxgui_yoffset = maxgui_yscale*(calculated_height - height)/2;
        
        display_set_gui_size(width, calculated_height);
        display_set_gui_maximise(maxgui_xscale, maxgui_yscale, 0, maxgui_yoffset);    
        
        gui_width = width;
        gui_height = calculated_height;
        
    }
}
else
{
    display_set_gui_size(width, height);
    gui_width = width;
    gui_height = height;
}

surface_resize(application_surface, width, height); /* set up the app surf */

// A simple boolean that goes from between 0 and 1 every drawn frame
// Allows to remove some "mod" and "!boolean" calculations here and there
// while displaying flashing objects.
flashing_visible = false;

// A lot of flashing objects rely on objScreen.image_index mod 4
// This variable will replace the calls to that property, but
// only when the conditioned code is purely visual
frame_counter = 0;
/**
Load the appropriate video mode. See the apply_video_settings script for details
**/
video_mode = window_scale; // run in window_scale by default.
prev_video_mode = video_mode; // only used by Alt-Enter.
altenter_hold = false;
score_tally_mode = 0;
/**
Set initial max scale
**/
event_user(3);
/**
0 - pre-1.1.2 format
1 - post-1.1.2 format, with new video mode.
2 - ??? reserved
**/
options_format_none = 0; // no format is present, fallback to pre-1.1.2
options_format = 1; // current, please increment this value on any changes.


/* */
/*  */
