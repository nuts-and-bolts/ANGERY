var p1I, p2I;

if (p1I==p2I){
    return 0;
}else if (p1I = 0){
    return -1;
}else if (p2I = 0){
    return 1;
    //p1 ROCK p2 SCISSORS
}else if (p1I == 1 and p2I == 2){
    return 1;
    //p1 SCISSORS p2 ROCK
}else if (p1I == 2 and p2I == 1){
    return -1;
    //p1 PAPER p2 ROCK
}else if (p1I == 3 and p2I == 1){
    return 1;
    //p1 ROCK p2 PAPER
}else if (p1I == 1 and p2I == 3){
    return -1;
    //p1 SCISSORS p2 PAPER
}else if (p1I == 2 and p2I == 3){
    return 1;
    //p1 PAPER p2 SCISSORS
}else if (p1I == 3 and p1I == 2){
    return -1;
}
