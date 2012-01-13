source ~/.svnvars

export PATH=$HOME/bin:/usr/local/sbin:/usr/local/bin:$PATH:/usr/games:$HOME/bin/scripts
export EDITOR=emacsclient
export PAGER=less
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home

export REBEL_HOME=/Applications/Development/JRebel
export MAVEN_OPTS="-Xmx2048m -noverify -Xbootclasspath/p:$REBEL_HOME/jrebel-bootstrap.jar:$REBEL_HOME/jrebel.jar -XX:MaxPermSize=512m  -agentlib:yjpagent"

export LESSCHARSET='latin1'
export LANG='sv_SE'
export LC_LANG='sv_SE'


# Prestige build stuff
export PRBUILDENV_MAIN=/opt/src/prestige/build-env
export DYLD_LIBRARY_PATH=/opt/prestige/lib:$DYLD_LIBRARY_PATH
export PATH=$PATH:/opt/prestige/bin

launchctl setenv PATH $PATH
