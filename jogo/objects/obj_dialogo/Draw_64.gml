if inicializar == true{
	var _sprite = texto_grid[# INFOS.RETRATO, index];
	var _texto = string_copy(texto_grid[# INFOS.TEXTO, index], 0,caractere );
	draw_set_font(fnt_font_dialog);

	if texto_grid[# INFOS.LADO, index] == 0{
		draw_sprite(spr_caixa_texto, image_index, 104, 10);
		draw_set_color(c_black);
		draw_text(124, 24, texto_grid[# INFOS.NOME, index]);
		draw_set_color(c_dkgray);
		draw_text_ext(124, 44, _texto, 15, 500);
		draw_sprite(_sprite, image_index, 0, 10);
	}
	else{
		draw_sprite(spr_caixa_texto, image_index, 56, 10);
		draw_set_color(c_black);
		draw_text(84, 24, texto_grid[# INFOS.NOME, index]);
		draw_set_color(c_dkgray);
		draw_text_ext(84, 44, _texto, 15, 500);
		draw_sprite(_sprite, image_index, 626, 10);
	}
}

