/*if(angle==true){
cam.xTo = x - face*h_dist;
cam.yTo = y + v_dist;
}
if(angle==false){
cam.xTo = x + face*h_dist;
cam.yTo = y - v_dist;
}

if place_meeting(x+face*2,y-peek,par_solid) {
    cam.xTo = x + face*peek
    cam.yTo = y - v_dist*2;
}

cam.x +=(cam.xTo-cam.x)/cam_spd;
cam.y +=(cam.yTo-cam.y)/cam_spd;
if(keyboard_check(ord("Q"))){
view_xview = random_range(view_xview/2,view_xview*2)
view_yview = random_range(view_yview/2,view_yview*2)
}