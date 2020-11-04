/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AA1C425
/// @DnDArgument : "code" "draw_text(x+20,y-20, ds_list_find_value(main_num, 0));$(13_10)$(13_10)if(global.ordNUM > 3){$(13_10)	ds_list_add(game_num, global.g[1]);$(13_10)	if(game_num = main_num){$(13_10)		show_message("Победа");$(13_10)	}else{$(13_10)		show_message("Хуйня: ваш ответ: " + string(game_num) );$(13_10)		global.ordNUM = 0;$(13_10)	}$(13_10)}"
draw_text(x+20,y-20, ds_list_find_value(main_num, 0));

if(global.ordNUM > 3){
	ds_list_add(game_num, global.g[1]);
	if(game_num = main_num){
		show_message("Победа");
	}else{
		show_message("Хуйня: ваш ответ: " + string(game_num) );
		global.ordNUM = 0;
	}
}