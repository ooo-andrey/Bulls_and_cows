/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AA1C425
/// @DnDArgument : "code" "draw_text(x+20,y-20, ds_list_find_value(main_num, 0));$(13_10)$(13_10)if(global.ordNUM > 3){$(13_10)	for (k=0; k<4; k+=1){$(13_10)		ds_list_add(game_num, global.g[k]);$(13_10)		if(ds_list_find_value(game_num, k) = ds_list_find_value(main_num, k)){$(13_10)			show_message("Красава: ваш ответ: " + string(ds_list_find_value(game_num, k)) );$(13_10)		}else{$(13_10)			show_message("Хуйня: ваш ответ: " + string(ds_list_find_value(game_num, k)) );$(13_10)		global.ordNUM = 0;$(13_10)	}$(13_10)	}$(13_10)}$(13_10)ds_list_clear(game_num);"
draw_text(x+20,y-20, ds_list_find_value(main_num, 0));

if(global.ordNUM > 3){
	for (k=0; k<4; k+=1){
		ds_list_add(game_num, global.g[k]);
		if(ds_list_find_value(game_num, k) = ds_list_find_value(main_num, k)){
			show_message("Красава: ваш ответ: " + string(ds_list_find_value(game_num, k)) );
		}else{
			show_message("Хуйня: ваш ответ: " + string(ds_list_find_value(game_num, k)) );
		global.ordNUM = 0;
	}
	}
}
ds_list_clear(game_num);