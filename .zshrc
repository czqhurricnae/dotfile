# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH=/Users/c/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"
source "/Users/c/.oh-my-zsh/custom/themes/spaceship.zsh-theme"

# custom iterm2 titlebar background colors
echo -e "\033]6;1;bg;red;brightness;0\a"
echo -e "\033]6;1;bg;green;brightness;40\a"
echo -e "\033]6;1;bg;blue;brightness;51\a"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

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
# 安装 tmux
# brew install tmux
# 安装 spaceship 主题
# npm install -g spaceship-prompt
# 安装 zsh-syntax-highlighting
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
# 安装 zsh-completions
# git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
plugins=(git tmux osx github zsh-syntax-highlighting zsh-completion)

# User configuration
# Configure virtualenvwrapper
export VIRTUALENV_USE_DISTRIBUTE=1          # <-- Always use pip/distribute
export WORKON_HOME=$HOME/.virtualenvs	      # <-- Where all virtualenvs will be stored
source /usr/local/bin/virtualenvwrapper.sh
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true
# export PIPENV_VENV_IN_PROJECT=1             # <-- If set, 'pipenv' create '.venv' in your project directory

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="~/.zshrc"
# alias ohmyzsh="~/.oh-my-zsh"

# alias emacs='open $1 -a /usr/local/Cellar/emacs-plus/25.3/Emacs.app --args --debug-init'

# It works only in the virtual environment which has installed ipython such as a
# "ipy" one.
# Usage:
# -> workon ipy <- select the environment has installed ipython
# ->ipy         <- use the alias to call ipython
alias ipy="python -c 'import IPython;
IPython.terminal.ipapp.launch_new_instance()'"
alias semacs="env HOME='/Users/c/home-space' open -a /Applications/Emacs.app -n"
alias cemacs="env HOME='/Users/c/home-centuar' open -a /Applications/Emacs.app -n"
source $ZSH/oh-my-zsh.sh
# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
