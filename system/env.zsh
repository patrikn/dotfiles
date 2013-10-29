export PATH=/Applications/Emacs.app/Contents/MacOS/bin:$HOME/bin:/usr/local/sbin:/usr/local/bin:$PATH:/usr/games:$HOME/bin/scripts
export EDITOR=emacsclient
export PAGER=less
export JAVA_HOME=`/usr/libexec/java_home -v 1.6.0`

export REBEL_HOME=/Applications/Development/JRebel
export MAVEN_OPTS="-Xmx2048m -XX:MaxPermSize=4096m"

export LESSCHARSET='latin1'
export LANG='sv_SE'
export LC_LANG='sv_SE'


# Prestige build stuff
export PRBUILDENV_MAIN=/opt/src/prestige/build-env
export DYLD_LIBRARY_PATH=/Applications/Development/YourKit.app/bin/mac/:/opt/prestige/lib:$DYLD_LIBRARY_PATH
export PATH=$PATH:/opt/prestige/bin

launchctl setenv PATH $PATH
