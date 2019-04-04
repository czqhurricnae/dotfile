source ~/.zshrc

# Configure pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"

export PATH="$HOME/code2ebook:$PATH"
export PATH="$HOME/tools:$PATH"
# Added by Anaconda3 4.4.0 installer
export PATH="/Volumes/Media/anaconda/bin:$PATH"

export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PATH="/opt/local/bin:$PATH"
export PATH="/opt/local/sbin:$PATH"
export PATH="/usr/local/opt/texinfo/bin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/libxml2/lib"
export CPPFLAGS="-I/usr/local/opt/libxml2/include"
export PKG_CONFIG_PATH="/usr/local/opt/libxml2/lib/pkgconfig"

JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-9.0.4.jdk/Contents/Home"
CLASS_PATH="$JAVA_HOME/lib"
PATH=".:$PATH:$JAVA_HOME/bin::/usr/local/apache-tomcat-9.0.5/bin"
export JAVA_HOME
export CLASSPATH
export PATH
export PYTHONSTARTUP=~/.pythonstartup
