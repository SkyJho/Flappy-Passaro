global.pontuacao_2 += 1;
if (global.pontuacao_2 == 10) global.pontuacao_1 += 1
if (global.pontuacao_2 >= 20) {
	global.pontuacao_1 = 2;
	global.pontuacao_2 = 20;
}
instance_destroy();
