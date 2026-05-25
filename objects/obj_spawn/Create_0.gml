alarm[0] = random_range(120, 300);
alarm[1] = random_range(120, 240);
alarm[2] = 260;
randomise();

if (!audio_is_playing(snd_trilha)) audio_play_sound(snd_trilha, 1, 1, 0.3);

if (!audio_is_playing(snd_trilha)) audio_play_sound(snd_trilha, 1, 1, 0.3);

// inicializa o global caso não exista
if (!variable_global_exists("efeitos_ativos")) {
    global.efeitos_ativos = true;
}

layer_enable_fx("Backgrounds_4", global.efeitos_ativos);
layer_enable_fx("Backgrounds_5", global.efeitos_ativos);
layer_enable_fx("Backgrounds_6", global.efeitos_ativos);
layer_enable_fx("Backgrounds_7", global.efeitos_ativos);