var player, static_spr;
player = argument0;
static_spr = argument1;

hspeed = 0;
switch(player){
    case 0:
        global.p1_isMoving = false;
        break;
    case 1:
        global.p2_isMoving = false;
        break;
}
sprite_index = static_spr;
