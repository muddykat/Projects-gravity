if(global.checkpointr != 0)
{
    room_goto(global.checkpointr);
} 
    else
{
room_restart();
}/*
with(obj_checkpoint){
con = obj_controller
if(global.checkpoint==id)
{
con.shader_enabled = true
} else
con.shader_enabled = false
}