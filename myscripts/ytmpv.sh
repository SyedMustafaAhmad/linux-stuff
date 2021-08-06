#!/bin/bash
link=`xclip -o -selection clipboard`
mpv ytdl-format="[height<720]/best" $link
