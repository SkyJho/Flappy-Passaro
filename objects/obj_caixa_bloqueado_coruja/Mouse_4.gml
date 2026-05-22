if (global.comprado_coruja) {
    global.equipado_coruja = true;
    image_index = 1;
    object_set_sprite(obj_player, spr_coruja)
}
else {

    if (global.pontuacao_2 >= preco) {
		if (global.comprado_coruja) {
			image_index = 1;
		}
		else {
			global.pontuacao_2 -= preco;
	        global.comprado_coruja = true;
	        global.equipado_coruja = true;
	        object_set_sprite(obj_player, spr_coruja)
		}
    }
}

