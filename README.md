# SwitchAudio for OSX

This is an improved import of [https://code.google.com/p/switchaudio-osx](https://code.google.com/p/switchaudio-osx/)

## Enhancements

- Audio channels toggling: specify `-s` parameter twice to toggle between them
- Auto change back of previous audio channel after some pause (todo)

## Installation

- Download & install [Soundflower](http://cycling74.com/products/soundflower/)
- Copy [SwitchAudioSource](https://github.com/razum2um/switchaudio-osx/releases/download/v1.0.0/SwitchAudioSource.zip) to your `$PATH` (compiled for Mavericks)

You can compile it by yourself, too (no deps needed):

    $ ./make.sh

## Usage

Bind it to your favourite hotkey to toggle between outputs:

    $ SwitchAudioSource -s "Built-in Output" -s "Soundflower (2ch)"

