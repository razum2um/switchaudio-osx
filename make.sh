#!/bin/sh
# debug
# gcc -g -o SwitchAudioSource main.c audio_switch.c -I. -framework CoreAudio
gcc -o SwitchAudioSource main.c audio_switch.c -I. -framework CoreAudio
