#define scr_bar
///scr_bar(view_xview+10, view_yview+10, global.life, global.lifemax, spr_lifeBar, spr_guiBar, view_xview+46, view_yview+18, spr_xpBar, global.xp, global.xpmax, view_xview+46, view_yview+30);
draw_sprite_part(argument4,0,0,0,sprite_get_width(argument4)/argument3*argument2,sprite_get_height(argument4),argument6,argument7);
draw_sprite_part(argument8,0,0,0,sprite_get_width(argument8)/argument10*argument9,sprite_get_height(argument8),argument11,argument12);
draw_sprite(argument5,0,argument0,argument1);

#define scr_bar_invert
///scr_bar_invert(view_xview+10, view_yview+10, global.life, global.lifemax, spr_lifeBar, spr_guiBar, view_xview+46, view_yview+18, spr_xpBar, global.xp, global.xpmax, view_xview+46, view_yview+30);
draw_sprite_part_ext(argument4,0,0,0,sprite_get_width(argument4)/argument3*argument2,sprite_get_height(argument4),argument6,argument7,-1,-1,c_white,1);
draw_sprite_part_ext(argument8,0,0,0,sprite_get_width(argument8)/argument10*argument9,sprite_get_height(argument8),argument11,argument12,-1,-1,c_white,1);
draw_sprite_ext(argument5,0,argument0,argument1,-1,-1,0,c_white,1);
#define scr_bar_angle_l
///scr_bar_invert(view_xview+10, view_yview+10, global.life, global.lifemax, spr_lifeBar, spr_guiBar, view_xview+46, view_yview+18, spr_xpBar, global.xp, global.xpmax, view_xview+46, view_yview+30);
draw_sprite_part_ext(argument4,0,0,0,sprite_get_width(argument4)/argument3*argument2,sprite_get_height(argument4),argument6,argument7,-1,-1,c_white,1);
draw_sprite_part_ext(argument8,0,0,0,sprite_get_width(argument8)/argument10*argument9,sprite_get_height(argument8),argument11,argument12,-1,-1,c_white,1);
draw_sprite_ext(argument5,0,argument0,argument1,1,1,90,c_white,1);

#define scr_bar_angle_r
///scr_bar_invert(view_xview+10, view_yview+10, global.life, global.lifemax, spr_lifeBar, spr_guiBar, view_xview+46, view_yview+18, spr_xpBar, global.xp, global.xpmax, view_xview+46, view_yview+30);
draw_sprite_part_ext(argument4,0,0,0,sprite_get_width(argument4)/argument3*argument2,sprite_get_height(argument4),argument6,argument7,-1,-1,c_white,1);
draw_sprite_part_ext(argument8,0,0,0,sprite_get_width(argument8)/argument10*argument9,sprite_get_height(argument8),argument11,argument12,-1,-1,c_white,1);
draw_sprite_ext(argument5,0,argument0,argument1,1,1,-90,c_white,1);