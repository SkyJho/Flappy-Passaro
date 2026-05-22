image_index = global.pontuacao_2;
if (global.pontuacao_2 >= 10) {
	global.pontuacao_1 = 1;
}
else {
	global.pontuacao_1 = 0;
}

if (global.pontuacao_2 >= 20) {
	global.pontuacao_1 = 2;
	global.pontuacao_2 = 20;
}
else if (global.pontuacao_2 < 20 and global.pontuacao_2 >= 10) {
	global.pontuacao_1 = 1;
}
else {
	global.pontuacao_1 = 0;
}


