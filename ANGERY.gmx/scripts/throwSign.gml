var player, move, move_spr, attack;
player = argument0;
move = argument1;
move_spr = argument2;
attack = argument3;
//PLAYER 0 => LEFT player, PLAYER 1 => RIGHT player
if(!(global.p1ComdCt == 2 and global.p2ComdCt == 2)){
    switch(player){
        case 0:
            if(!global.p1_isMoving){
                if(global.p1ComdCt < 3){
                    if(!(global.p1ComdCt == 2)){
                        global.p1ComdCt++;
                        global.p1Input[global.p1ComdCt] = attack;
                        global.p1_isMoving = true;
                        global.p1Input[global.p1ComdCt] = move;
                        sprite_index = move_spr;
                        hspeed = 7;
                    }
                }
            }
            break;
        case 1:
            if(!global.p2_isMoving){
                if(global.p2ComdCt < 3){
                    if(!(global.p2ComdCt == 2)){
                        global.p2ComdCt++;
                        global.p2Input[global.p2ComdCt] = attack;
                        global.p2_isMoving = true;
                        global.p2Input[global.p2ComdCt] = move;
                        sprite_index = move_spr;
                        hspeed = -7;
                    }
                }
            }
            break;
    }
}


