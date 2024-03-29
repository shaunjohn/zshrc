### Alises Shaun made
alias ..="cd .."
alias ...="cd .. && cd .."
alias subl='open -a /Applications/Sublime\ Text.app'

### Antigen themes Shaun installed
source "$HOME/.antigen/antigen.zsh"

antigen use oh-my-zsh

# bundles from oh-my-zsh
# source: http://mikebuss.com/2014/02/02/a-beautiful-productive-terminal-experience/

antigen bundle git-flow
antigen bundle github
antigen bundle brew
antigen bundle osx
antigen bundle sublime
antigen bundle git
antigen bundle pip
antigen bundle rsync
antigen bundle python
antigen bundle virtualenvwrapper
antigen bundle node
antigen bundle npm
antigen bundle rake
antigen bundle rvm
antigen bundle bundler
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle kennethreitz/autoenv
antigen bundle command-not-found
antigen bundle history
antigen bundle tmux
antigen bundle tmuxinator
antigen bundle vundle
antigen bundle sprunge
antigen bundle fabric

antigen-theme jreese
antigen-apply
 
# Path to your oh-my-zsh installation.
export ZSH=/Users/Shaun/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/Shaun/.rvm/gems/ruby-2.1.2/bin:/Users/Shaun/.rvm/gems/ruby-2.1.2@global/bin:/Users/Shaun/.rvm/rubies/ruby-2.1.2/bin:/Users/Shaun/.rvm/bin:/Users/Shaun/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
