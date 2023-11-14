#export PATH=$HOME/.nodebrew/current/bin:$PATH

#export PATH=/usr/local:$PATH

#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

#export PATH=$PATH:/Volumes/Data/makosu/Library/Android/sdk/platform-tools

case "${OSTYPE}" in
darwin*)
   export PATH=$HOME/.nodebrew/current/bin:$PATH
   export PATH=/usr/local:$PATH
   export PATH="$HOME/.rbenv/bin:$PATH"
   eval "$(rbenv init -)"
   export PATH=$PATH:/Volumes/Data/makosu/Library/Android/sdk/platform-tools

   export LANG=ja-JP,utf-8
   alias ls="ls -G"
   alias ll="ls -alG"
 ;;
linux*)
 alias ls='ls --color'
 alias ll='ls -al --color'
;;
esac
