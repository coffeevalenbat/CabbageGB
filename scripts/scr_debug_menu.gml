/*This is a really old and maybe to optimized menu script, 
every case aligns with a number on the menu array over on the deisgnated 
menu object (in this script's case this is the script for the sub screen menu.), 
follow the already existing cases to create your own. 
-Coffee
*/
switch (mpos)
{
   case 0:
   global.room_to_go = "rm_menu";//set global.room_to_go to point to the wanted room, DONT FORGET TO DO THIS
   instance_create(80,72,o_transition_call);//create the transition object
   break;
   
   case 1:
   global.room_to_go = "rm_64DD";//same as above
   instance_create(80,72,o_transition_call);//yep.
   break;

   default:
   //Simple handle in case there's an error or you forgot to define your menu lol
   if !audio_is_playing(snd_error_gb)
   audio_play_sound(snd_error_gb,1,0);
   break;
}
