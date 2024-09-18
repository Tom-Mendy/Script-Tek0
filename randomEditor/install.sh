#!/usr/bin/env bash

cp ~/.bashrc ~/.bashrc.bak
echo 'editors=("vi" "emacs" "nano")' >> ~/.bashrc
echo 'RANDOM=$$$(date +%s)' >> ~/.bashrc
echo 'selectededitor=${expressions[ $RANDOM % ${#editors[@]} ]}' >> ~/.bashrc
echo 'vim=$selectededitor' >> ~/.bashrc
echo 'emacs=$selectededitor' >> ~/.bashrc
echo 'nano=$selectededitor' >> ~/.bashrc
