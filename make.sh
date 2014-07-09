#!/bin/sh
# debug
# gcc -g -o SwitchAudioSource main.c audio_switch.c -I. -framework CoreAudio
gcc -g -o SwitchAudioSource main.c audio_switch.c -I. -framework CoreAudio
