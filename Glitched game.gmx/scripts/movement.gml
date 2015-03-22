lkey = keyboard_check(vk_left)
rkey = keyboard_check(vk_right)
ukey = keyboard_check_pressed(vk_up)
dkey = keyboard_check(vk_down)

if(global.p_position==0){
if(lkey)
{
physics_apply_force(x,y,-3,0)
face=-1
}

if(rkey)
{
physics_apply_force(x,y,3,0)
face=1
}
}
if(global.p_position==1){
if(lkey)
{
physics_apply_force(x,y,0,-3)
face=-1
}
if(rkey)
{
physics_apply_force(x,y,0,3)
face=1
}
}
if(global.p_position==2){
if(lkey)
{
physics_apply_force(x,y,3,0)
face=-1
}
if(rkey)
{
physics_apply_force(x,y,-3,0)
face=1
}
}
if(global.p_position==3){
if(lkey)
{
physics_apply_force(x,y,0,3)
face=-1
}
if(rkey)
{
physics_apply_force(x,y,0,-3)
face=1
}
}


if(place_meeting(x,y+2,obj_hiddenblock) && ukey && hidden==false){
if(global.Gshader_enabled==false)
physics_apply_impulse(x,y,0,-3)
}
    
if(place_meeting(x,y+2,obj_unhiddenblock) && ukey && unhidden==true){
if(global.Gshader_enabled=true)
physics_apply_impulse(x,y,0,-3)
}

image_xscale = face

if(keyboard_check(ord("Z")) && mouse_check_button_pressed(mb_left)){
b=true
}