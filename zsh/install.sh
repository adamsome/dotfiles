#!/bin/sh
if ! [ -e ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting ]; then
  echo "> installing zsh-syntax-highlighting"
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
fi

if ! [ -e ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/adam.zsh-theme ]; then
  echo "> linking custom themes"
  ln -s $DOTFILES/zsh/custom/themes ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes
fi
