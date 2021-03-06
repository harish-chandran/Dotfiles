# use nvim as default if available
if command -v nvim >/dev/null 2>&2; then
	alias vim='nvim'
fi

# Add bit of color
alias ls='ls --color=auto'
alias grep='grep  --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'

# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ~='cd ~'
alias /='cd /'
alias cdgo='cd ~/go/src/'

alias mkdirs='mkdir -p'

# vim habbits
alias :q=exit
alias :wq=exit

# open html files in the browser. Eg. test results
alias -s {html,htm}=xdg-open

# Number videos when downloading playlist using youtube-dl
# Ref: https://askubuntu.com/questions/694848/how-to-download-a-youtube-playlist-with-numbered-prefix-via-youtube-dl
alias youtube-dl-playlist=youtube-dl -o "%(playlist_index)s-%(title)s.%(ext)s"

eval $(thefuck --alias f)
