alarm[0] = random_range(120, 300);
alarm[1] = random_range(120, 240);
alarm[2] = 260;
randomise();

if (!audio_is_playing(snd_trilha)) audio_play_sound(snd_trilha, 1, 1, 0.3);


