/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3186C5F2
/// @DnDArgument : "code" "$(13_10)draw_set_color(c_green);$(13_10)$(13_10)for (i=0; i<4; i+=1){$(13_10)draw_text(x+i*20,y, string(ds_list_find_value(main_num, i)));$(13_10)}$(13_10)$(13_10)draw_text(x, y+30, string(global.g));"

draw_set_color(c_green);

for (i=0; i<4; i+=1){
draw_text(x+i*20,y, string(ds_list_find_value(main_num, i)));
}

draw_text(x, y+30, string(global.g));