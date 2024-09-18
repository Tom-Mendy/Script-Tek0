#!/usr/bin/env bash

cp ~/.bashrc ~/.bashrc.bak
echo "alias vim='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-${#rand[@]} -n 1)"]}'" >> ~/.bashrc
echo "alias emacs='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-${#rand[@]} -n 1)"]}'" >> ~/.bashrc
echo "alias nano='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-${#rand[@]} -n 1)"]}'" >> ~/.bashrc

source ~/.bashrc
