source ~/.zshrc
# Configure pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$HOME/code2ebook:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Added by Anaconda3 4.4.0 installer
export PATH="/Volumes/Media/anaconda/bin:$PATH"

JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-9.0.4.jdk/Contents/Home"
CLASS_PATH="$JAVA_HOME/lib"
PATH=".:$PATH:$JAVA_HOME/bin::/usr/local/apache-tomcat-9.0.5/bin"
export JAVA_HOME
export CLASSPATH
export PATH
export PYTHONSTARTUP=~/.pythonstartup
