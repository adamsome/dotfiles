# GRC colorizes nifty unix tools all over the place
if (( $+commands[grc] )) && (( $+commands[brew] )) && [[ -r "$(brew --prefix)/etc/grc.zsh" ]]
then
  source "$(brew --prefix)/etc/grc.zsh"
fi
