/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 191BF8FB
/// @DnDArgument : "code" "randomize();$(13_10)main_num = ds_list_create();$(13_10)ds_list_add(main_num, 0,1,2,3,4,5,6,7,8,9);$(13_10)ds_list_shuffle(main_num);$(13_10)$(13_10)game_num = ds_list_create();$(13_10)alarm[0] = 30;$(13_10)$(13_10)global.g[3] = noone;$(13_10)global.ordNUM = 0; // Порядок вводимых чисел"
randomize();
main_num = ds_list_create();
ds_list_add(main_num, 0,1,2,3,4,5,6,7,8,9);
ds_list_shuffle(main_num);

game_num = ds_list_create();
alarm[0] = 30;

global.g[3] = noone;
global.ordNUM = 0; // Порядок вводимых чисел