#!/usr/bin/env bash

cp ~/.bashrc ~/.bashrc.bak

cat <<EOF >> ~/.bashrc
alias vim='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
alias emacs='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
alias nano='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
EOF

