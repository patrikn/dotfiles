export PATH=$HOME/bin:/usr/local/sbin:/usr/local/bin:$PATH:/usr/games:$HOME/bin/scripts
export EDITOR=emacsclient
export PAGER=less
JAVA_HOME=`/usr/libexec/java_home -F -v 1.7.0 2>/dev/null`
if [[ -n "$JAVA_HOME" ]]; then
   export JAVA_HOME
   export REBEL_HOME=/Applications/Development/JRebel
   export MAVEN_OPTS="-Xmx2048m -XX:MaxPermSize=4096m"
fi

export LESSCHARSET='latin1'
export LANG='sv_SE'
export LC_LANG='sv_SE'

launchctl setenv PATH $PATH
