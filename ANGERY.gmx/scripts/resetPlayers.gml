global.p1ComdCt = -1;
global.p2ComdCt = -1;

//ROCK => 1, SCISSORS => 2, PAPER => 3, NOTHING => 0
global.p1Input[2] = 0;
global.p1Input[1] = 0;
global.p1Input[0] = 0;

global.p2Input[2] = 0;
global.p2Input[1] = 0;
global.p2Input[0] = 0;

global.p1_isMoving = false;
global.p2_isMoving = false;

//Make player sprites jump back to original position
position_change(bear.xstart, bear.ystart, bear, false);
position_change(fox.xstart, fox.ystart, fox, false);

global.seconds = 16;
