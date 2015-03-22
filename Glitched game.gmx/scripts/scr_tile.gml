#define scr_tile
tile = 0

iw          = sprite_width;
w_left      = place_meeting(x-iw,y,object_index) && !place_meeting(x-iw,y,obj_small_Hblock) && !place_meeting(x-iw,y,obj_small_UHblock);
w_right     = place_meeting(x+iw,y,object_index)  && !place_meeting(x+iw,y,obj_small_Hblock) && !place_meeting(x+iw,y,obj_small_UHblock);
w_up        = place_meeting(x,y-iw,object_index) && !place_meeting(x,y-iw,obj_small_Hblock) && !place_meeting(x,y-iw,obj_small_UHblock);
w_down      = place_meeting(x,y+iw,object_index) && !place_meeting(x,y+iw,obj_small_Hblock) && !place_meeting(x,y+iw,obj_small_UHblock);
w_upleft    = place_meeting(x-iw,y-iw,object_index) && !place_meeting(x-iw,y-iw,obj_small_Hblock) && !place_meeting(x-iw,y-iw,obj_small_UHblock);
w_downleft  = place_meeting(x-iw,y+iw,object_index) && !place_meeting(x-iw,y+iw,obj_small_Hblock) && !place_meeting(x-iw,y+iw,obj_small_UHblock);
w_upright   = place_meeting(x+iw,y-iw,object_index) && !place_meeting(x+iw,y-iw,obj_small_Hblock) && !place_meeting(x+iw,y-iw,obj_small_UHblock);;
w_downright = place_meeting(x+iw,y+iw,object_index) && !place_meeting(x+iw,y+iw,obj_small_Hblock) && !place_meeting(x+iw,y+iw,obj_small_UHblock);;


if (x-iw < 0            ) {w_left = 1; w_upleft = 1; w_downleft = 1;}
if (x+iw > room_width   ) {w_right = 1; w_upright = 1; w_downright = 1;}
if (y-iw < 0            ) {w_up = 1; w_upright = 1; w_upleft = 1;}
if (y+iw > room_height  ) {w_down = 1; w_downright = 1; w_downleft = 1;}

tile=44
if(w_up)
{
 tile=0
 if(w_right)
 {
  tile=4
  if(w_down)
  {
   tile=12
   if(w_left)
   {
    tile=28
    if(w_upright)
    {
     tile=29
     if(w_downright)
     {
      tile=33
      if(w_downleft)
      {
       tile=39
       if(w_upleft)tile=43
      }
      else if(w_upleft)tile=40
     }
     else if(w_downleft)
     {
      tile=37
      if(w_upleft)tile=41
     }
     else if(w_upleft)tile=36
    }
    else if(w_downright)
    {
     tile=30
     if(w_downleft)
     {
      tile=34
      if(w_upleft)tile=42
     }
     else if(w_upleft)tile=38
    }
    else if(w_downleft)
    {
     tile=31
     if(w_upleft)tile=35
    }
    else if(w_upleft)tile=32
   }
   else if(w_upright)
   {
    tile=16
    if(w_downright)tile=18
   }
   else if(w_downright)tile=17
  }
  else if(w_left)
  {
   tile=15
   if(w_upright)
   {
    tile=25
    if(w_upleft)tile=27
   }
   else if(w_upleft)tile=26
  }
  else if(w_upright)tile=8
 }
 else if(w_down)
 {
  tile=45
  if(w_left)
  {
   tile=14
   if(w_downleft)
   {
    tile=22
    if(w_upleft)tile=24
   }
   else if(w_upleft)tile=23
  }
 }
 else if(w_left)
 {
  tile=7
  if(w_upleft)tile=11
 }
}
else if(w_right)
{
 tile=1
 if(w_down)
 {
  tile=5
  if(w_left)
  {
   tile=13
   if(w_downright)
   {
   tile=19
    if(w_downleft)tile=21
   }
   else if(w_downleft)tile=20
  }
  else if(w_downright)tile=9
 }
 else if(w_left)
 {
  tile=46
 }
}
else if(w_down)
{
 tile=2
 if(w_left)
 {
  tile=6
  if(w_downleft)tile=10
 }
}
else if(w_left)
{
 tile=3
}
return tile;

#define scr_tile_mini
tile = 0

iw          = sprite_width;
w_left      = place_meeting(x-iw,y,par_solid);
w_right     = place_meeting(x+iw,y,par_solid);
w_up        = place_meeting(x,y-iw,par_solid);
w_down      = place_meeting(x,y+iw,par_solid);
w_upleft    = place_meeting(x-iw,y-iw,par_solid);
w_downleft  = place_meeting(x-iw,y+iw,par_solid);
w_upright   = place_meeting(x+iw,y-iw,par_solid);
w_downright = place_meeting(x+iw,y+iw,par_solid);


if (x-iw < 0            ) {w_left = 1; w_upleft = 1; w_downleft = 1;}
if (x+iw > room_width   ) {w_right = 1; w_upright = 1; w_downright = 1;}
if (y-iw < 0            ) {w_up = 1; w_upright = 1; w_upleft = 1;}
if (y+iw > room_height  ) {w_down = 1; w_downright = 1; w_downleft = 1;}

tile=44
if(w_up)
{
 tile=0
 if(w_right)
 {
  tile=4
  if(w_down)
  {
   tile=12
   if(w_left)
   {
    tile=28
    if(w_upright)
    {
     tile=29
     if(w_downright)
     {
      tile=33
      if(w_downleft)
      {
       tile=39
       if(w_upleft)tile=43
      }
      else if(w_upleft)tile=40
     }
     else if(w_downleft)
     {
      tile=37
      if(w_upleft)tile=41
     }
     else if(w_upleft)tile=36
    }
    else if(w_downright)
    {
     tile=30
     if(w_downleft)
     {
      tile=34
      if(w_upleft)tile=42
     }
     else if(w_upleft)tile=38
    }
    else if(w_downleft)
    {
     tile=31
     if(w_upleft)tile=35
    }
    else if(w_upleft)tile=32
   }
   else if(w_upright)
   {
    tile=16
    if(w_downright)tile=18
   }
   else if(w_downright)tile=17
  }
  else if(w_left)
  {
   tile=15
   if(w_upright)
   {
    tile=25
    if(w_upleft)tile=27
   }
   else if(w_upleft)tile=26
  }
  else if(w_upright)tile=8
 }
 else if(w_down)
 {
  tile=45
  if(w_left)
  {
   tile=14
   if(w_downleft)
   {
    tile=22
    if(w_upleft)tile=24
   }
   else if(w_upleft)tile=23
  }
 }
 else if(w_left)
 {
  tile=7
  if(w_upleft)tile=11
 }
}
else if(w_right)
{
 tile=1
 if(w_down)
 {
  tile=5
  if(w_left)
  {
   tile=13
   if(w_downright)
   {
   tile=19
    if(w_downleft)tile=21
   }
   else if(w_downleft)tile=20
  }
  else if(w_downright)tile=9
 }
 else if(w_left)
 {
  tile=46
 }
}
else if(w_down)
{
 tile=2
 if(w_left)
 {
  tile=6
  if(w_downleft)tile=10
 }
}
else if(w_left)
{
 tile=3
}
return tile;