# If you come from bash you might have to change your $PATH.
 export PATH=$HOME/bin:/usr/local/bin:$PATH
 
#set java path
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
# /usr/local/opt/openjdk@11/bin
export JAVA_11_HOME="/usr/local/opt/openjdk@11/bin"

alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'

#
# default to Java 11
java8

# Path to your oh-my-zsh installation.
export ZSH="/Users/vikas.ver/.oh-my-zsh"
set -g base-index 1
set -w -g pane-base-index 1
#
#
#
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/ # If set to an empty array, this variable will have no effect.  # ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" ) 
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

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
#
# plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
#
# bash profile settings 
#
#
#
#export PS1="$ "
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h: "
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export PATH="$PATH:/Users/vikas.ver/Documents/softwares/terraform"
export M2_HOME="/Users/vikas.ver/Documents/softwares/apache-maven-3.5.4"
export MAVEN_HOME="$M2_HOME"
export M2="$M2_HOME/bin"
export PATH="$PATH:/Users/vikas.ver/Documents/softwares/terraform:$M2"
#export PATH=/Users/vikas.ver/Documents/softwares/java/jdk-11.0.2.jdk/Contents/Home/bin:$PATH
export PATH="$PATH:/Users/vikas.ver/Documents/softwares/chromewebdriver"

alias lst='ls -GFh'
alias ls='lst -ltr'
alias rd='rm -rf'
alias d='docker'
alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias m='mvn'
alias c='clean'
alias p='package'
alias mci='mvn clean install'
alias mcit='mvn clean install -DskipTests'
alias h='heroku'
alias hc='heroku container'
alias pb='pbcopy'
alias pbp='pbpaste'
alias env='source .env/bin/activate'

#alias for git
alias g='git'
alias gb='git branch'
alias gc='git commit -am'
alias gs='git status'
alias gp='git push'
alias gpu="git push -u origin head"
alias gssh='ssh-add ~/.ssh/vikas_ver-Bitbucket'
alias gcb="git branch | grep '*'"

alias lst='ls -GFh'
alias ls='lst -ltr'
alias rd='rm -rf'
alias d='docker'
alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias m='mvn'
alias c='clean'
alias p='package'
alias mci='mvn clean install'
alias mcit='mvn clean install -DskipTests'
alias h='heroku'
alias hc='heroku container'
alias pb='pbcopy'
alias pbp='pbpaste'
alias env='source .env/bin/activate'

#alias for git
alias g='git'
alias gb='git branch'
alias gc='git commit -am'
alias gs='git status'
alias gp='git push'
alias gpu="git push -u origin head"
alias gssh='ssh-add ~/.ssh/vikas_ver-Bitbucket'
alias gcb="git branch | grep '*'"
alias run="sh run.sh"
alias erun="vim run.sh"
#other utils
alias auto='/Users/vikas.ver/Documents/project/python/python-automation/run.sh'
alias work='cd ~/Documents/work'
alias project='cd /Users/vikas.ver/Documents/project'
alias eg='egrep -wRl '
alias compile='mvn clean install -DskipTests'
export PATH="/usr/local/opt/python@3.7/bin:$PATH"
