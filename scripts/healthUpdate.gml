//healthUpdate(damage)
var damage = argument0;

obj_Dahlem.currHealth -= damage;

var fractHealth = obj_Dahlem.currHealth/obj_Dahlem.totalHealth;

if (fractHealth > 1 - .0833){
 sprite_index = spr_Health11;
}
else if (fractHealth > 1-.0833*2){
 sprite_index = spr_Health10;
}
else if (fractHealth > 1-.0833*3){
 sprite_index = spr_Health9;
}
else if (fractHealth > 1-.0833*4){
 sprite_index = spr_Health8;
}
else if (fractHealth > 1-.0833*5){
 sprite_index = spr_Health7;
}
else if (fractHealth > 1-.0833*6){
 sprite_index = spr_Health6;
}
else if (fractHealth > 1-.0833*7){
 sprite_index = spr_Health5;
}
else if (fractHealth > 1-.0833*8){
 sprite_index = spr_Health4;
}
else if (fractHealth > 1-.0833*9){
 sprite_index = spr_Health3;
}
else if (fractHealth > 1-.0833*10){
 sprite_index = spr_Health2;
}
else if (fractHealth > 1-.0833*11){
 sprite_index = spr_Health1;
}
//Ded
else {
     room_goto(rm_house);
     global.currHealth = 60;
     healthUpdate(0);
     show_message("Game over, skrublord. We gotta restart it for ye cuz you can't handle Dahl of this");
     game_restart();
}
