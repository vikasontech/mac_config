export PS1="$ "
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h: "
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export PATH="$PATH:/Users/vikas.ver/Documents/softwares/terraform"
export M2_HOME="/Users/vikas.ver/Documents/softwares/apache-maven-3.5.4"
export MAVEN_HOME="$M2_HOME"
export M2="$M2_HOME/bin"
export PATH="$PATH:/Users/vikas.ver/Documents/softwares/terraform:$M2"
#export PATH=/Users/vikas.ver/Documents/softwares/java/jdk-11.0.2.jdk/Contents/Home/bin:$PATH
export PATH="$PATH:/Users/vikas.ver/Documents/softwares/chromewebdriver"


#set java path
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)

alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'

# default to Java 11
java8

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
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

#function for git push
#alias gcp='gcp()  {  echo git commit -am '"'$1'"' && git push ; }'

alias run="sh run.sh"
alias erun="vim run.sh"

#other utils
alias auto='/Users/vikas.ver/Documents/project/python/python-automation/run.sh'
alias work='cd ~/Documents/work'
alias compile='mvn clean install -DskipTests'
export PATH="/usr/local/opt/python@3.7/bin:$PATH"
