instance_create(80,72,o_transition_galery);

switch (global.menu_pos)
{
    case 0:
    scr_cabbage_erian();
    break;
    
    case 1:
    scr_cabbage_tama();
    break;
    
    default:
    scr_cabbage_erian();
    break;
}
