#!/usr/bin/env bash

case "${SHELL}" in
/bin/bash)
  cp ~/.bashrc ~/.bashrc.bak
  cat <<EOF >>~/.bashrc
alias vim='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
alias emacs='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
alias nano='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
EOF
  ;;
/bin/zsh)
  cp ~/.zshrc ~/.zshrc.bak
  cat <<EOF >>~/.zshrc
alias vim='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
alias emacs='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
alias nano='rand=("vim" "emacs" "nano"); \${rand["\$(shuf -i 0-\${#rand[@]} -n 1)"]}'
EOF
  ;;
*)
  echo "SHELL not supported"
  ;;
esac
