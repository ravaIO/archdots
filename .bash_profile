# Set environment variables
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"
export READER="zathura"
#export JAVA_HOME="$HOME/.local/share/myprograms/jdk-12.0.2/"
#export CATALINA_HOME="$HOME/.local/share/myprograms/apache-tomcat-8.5.65/"
#export CLASSPATH="$HOME/.local/share/myprograms/apache-tomcat-8.5.65/lib/servlet-api.jar"
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)

[ -d $HOME/.local/bin ] && PATH="$HOME/.local/bin:$PATH"
[ -d /home/linuxbrew/.linuxbrew/bin ] && PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"

[ -f $HOME/.bashrc ] && . $HOME/.bashrc

[ "$(tty)" = "/dev/tty1" ] && exec startx
