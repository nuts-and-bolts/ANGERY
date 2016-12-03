   if(global.i > 2)
     {
      global.i = 0;
      return true;
     }
     show_message(string(global.p1Input[global.i]));
    if(global.p1Input[global.i] == 1)
    { 
      bear.sprite_index = bear_punch;
    }
    
    if(global.p1Input[global.i] == 2)
    {  
     bear.sprite_index = bear_kick;
    }
    
     if(global.p1Input[global.i] == 3)
    {
       bear.sprite_index = bear_smash;
    }

     global.i += 1;
    
   
    
    
   
    
