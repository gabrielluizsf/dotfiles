
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
# sources
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'



. /home/gabriel/.asdf/asdf.sh

# Export
export PATH=~/.cargo/bin:~/.local/bin:$PATH
export PATH=”~/.pyenv/bin:$PATH”
eval “$(pyenv init -)”
eval “$(pyenv virtualenv-init -)”

# O MY POSH THEME
eval "$(oh-my-posh init zsh --config ~/gabriel.omp.json)"


