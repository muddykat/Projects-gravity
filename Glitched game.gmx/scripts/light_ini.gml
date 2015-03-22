#define light_ini
///light_ini(lightsize,lightstrength);
lightsize=argument0;
lightstrength=argument1;

#define lightflicker
//lightflicker(true/false);
if(argument0==true){
var z = choose(.1,-.1,0);
lightsize+=z
lightsize=clamp(lightsize,4.7,7);
}