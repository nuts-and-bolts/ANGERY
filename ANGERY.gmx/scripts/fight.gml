var p1Is, p2Is;

p1Is = argument0;
p2Is = argument1;

output[1] = 0;
output[0] = 0

for (i=0; i<3; i+=1){
    if (resolution(argument1[i], argument1[i])==1){
        output[0] += 1;
    }else if (resolution(argument1[i], argument1[i])==-1){
        output[1] += 1;
    }
}

return output;
