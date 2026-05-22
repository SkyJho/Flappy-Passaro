if (global.comprado_carcara) {
    global.equipado_carcara = true;
    image_index = 1;
    object_set_sprite(obj_player, spr_carcara)
}
else {

    if (global.pontuacao_2 >= preco) {
		if (global.comprado_carcara) {
			image_index = 1;
		}
		else {
			global.pontuacao_2 -= preco;
	        global.comprado_carcara = true;
	        global.equipado_carcara = true;
	        object_set_sprite(obj_player, spr_carcara)
		}
    }
}

