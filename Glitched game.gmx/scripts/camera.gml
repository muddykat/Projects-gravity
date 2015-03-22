/*
cam = instance_create(x,y,obj_cam);
view_object = cam;
view_hborder = view_wview/2;
view_vborder = view_hview/2; 

h_dist = 200;
v_dist = 64;
cam.xTo = x + h_dist;
cam.yTo = y - v_dist;
peek = sprite_width + 1;
cam_spd = 15;

cam.xTo = x + face*h_dist;
cam.yTo = y - v_dist;

if place_meeting(x+face*2,y-peek,par_solid) {
    cam.xTo = x + face*peek;
    cam.yTo = y - v_dist*3;
}

if !place_meeting(x+(face*peek),y+1,par_solid) && !place_meeting(x+(face*peek),y+peek,par_solid) && (grd) {
    cam.xTo = x + face*peek;
    cam.yTo = y + v_dist*2;
}

cam.x += (cam.xTo-cam.x)/cam_spd;
cam.y += (cam.yTo-cam.y)/cam_spd;