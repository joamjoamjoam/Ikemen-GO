#!/bin/bash
sudo apt-get install build-essential libgtk-3-dev libasound2-dev
echo Building Using $(go version)
make TAGS='-tags al_cmpt' linux

