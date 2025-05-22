#  _____  ____    _   _   ____     ____
# |__  / / ___|  | | | | |  _ \   / ___|   _   _  ___  _   _ _ __   __ _
#   / /  \___ \  | |_| | | |_) | | |      | | | |/ _ \| | | | '_ \ / _` |
#  / /_   ___) | |  _  | |  _ <  | |___   | |_| | (_) | |_| | | | | (_| |
# /____| |____/  |_| |_| |_| \_\  \____|   \__, |\___/ \__,_|_| |_|\__, |
#                                          |___/                   |___/

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="af-magic"
# ZSH_THEME="muse"
# ZSH_THEME="sunrise"
# ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	colorize
	zsh-completions
	colored-man-pages
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# 1. Shell options
set -o vi
set -o noclobber
# setopt PUSHD_MINUS

# 2. Aliases
alias a=alias
# alias d=date
alias del='fc -s ls=rm'
alias h=history
alias r='fc -s'
alias grep='grep --color=auto -E'
alias deepseek='python3 ${HOME}/Program/deepseek/deepseek-chat.py'
alias hd='hexdump -C'
alias od='od -Ax -tx1z'
alias vi='vim -C'
alias d='dirs -v'
alias p=pushd
alias ls='ls -F --color=auto'
alias ldot='ls -d .??*'
alias lla='ls -la'
# alias cp='cp -i'

# umask
umask 077

# Created by `pipx` on 2025-05-07 10:07:22
export PATH="$PATH:/home/young/.local/bin"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# identify wezterm
if [[ -n "$TERM_PROGRAM" && "$TERM_PROGRAM" == "WezTerm" ]]; then
  export TERM=wezterm
  export COLORTERM=truecolor
fi
# export PATH="$HOME/.npm-global/bin:$PATH"
# export PATH="$PATH:$HOME/.local/share/gem/ruby/3.4.0/bin"
export PATH="$PATH:/usr/bin:/usr/local/bin"
# eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)"
export PATH="$HOME/.npm-global/bin:$PATH"
export PATH="$PATH:/home/young/.local/share/gem/ruby/3.4.0/bin/"
export PATH="$PATH:/home/young/.npm-global/bin/prettier"

# figlet "Hello young"
