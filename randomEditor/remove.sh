#!/usr/bin/env bash

case "${SHELL}" in
/bin/bash)
  cp ~/.bashrc.bak ~/.bashrc
  rm ~/.bashrc.bak
  ;;
/bin/zsh)
  cp ~/.zshrc.bak ~/.zshrc
  rm ~/.zshrc.bak
  ;;
*)
  echo "SHELL not supported"
  ;;
esac
