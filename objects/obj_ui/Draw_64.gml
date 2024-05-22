var str = string_format(obj_controller.game_score, 6, 0);
str = string_replace_all(str, " ", "0");

draw_text_transformed(224, 35, str, 4, 4, 0);