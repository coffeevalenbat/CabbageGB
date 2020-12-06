/*This is a really old and maybe to optimized menu script, 
every case aligns with a number on the menu array over on the deisgnated 
menu object (in this script's case this is the script for the title screen menu.), 
follow the already existing cases to create your own. 
-Coffee
*/
switch (mpos)
{
   case 0:
   if !audio_is_playing(snd_picked)//Check if the audio isn't playing to avoid overlapping
   audio_play_sound(snd_picked,1,0);//Play the picked audio
   global.room_to_go = "rm_galery";//set global.room_to_go to point to the wanted room, DONT FORGET TO DO THIS
   instance_create(80,72,o_transition_call);//create the transition object
   break;
   
   
   default:
   //Simple handle in case there's an error or you forgot to define your menu lol
   if !audio_is_playing(snd_error_gb)
   audio_play_sound(snd_error_gb,1,0);
   break;
}
