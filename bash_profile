#export HADOOP_HOME="/Users/hadoop/desktop/hadoop-0.22.0/"
#export PATH=/Users/hadoop/desktop/hadoop-0.22.0/bin:$PATH


alias ls="ls -Gp"
alias ll='ls -l'
alias ..='cd ..'
alias la='ls -A'
alias l='ls -CF'
alias l="ls -lhtrG"      # show detailed info
alias ll="ls -lhtrG "    # show detailed info
alias la="ls -AlGa "       # show hidden files
alias lt="ls -ltcrG "     # sort by change time
alias lx="ls -lXBG "      # sort by extension
alias lr="ls -lRG "       # recursive ls
alias lS="ls -lhSG "      # sort by size
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias lh='ls -lh'

alias casterix='ssh -X -C nzhang@asterix-master.ics.uci.edu'
alias goasterix='ssh nzhang@asterix-master.ics.uci.edu'

alias buildgenomix='pushd ~/Desktop/hyracks; mvn clean package -am -pl genomix/genomix-driver -DskipTests=true; chmod +x genomix/genomix-*/target/appassembler/bin/*; popd'
alias sycasterix='rsync -arv --stats --progress /Users/hadoop/Desktop/hyracks/ nzhang@asterix-master.ics.uci.edu:/home/nzhang/nzhang-hyracks'
alias killtmux='tmux kill-session -t $1'
alias attachtmux='tmux attach -t $1'
alias cab='cabal configure --enable-tests; cabal build; cabal test'

export BYOBU_PREFIX=$( brew --prefix )

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="${JAVA_HOME}/bin:$PATH"
#
# Your previous /Users/hadoop/.bash_profile file was backed up as /Users/hadoop/.bash_profile.macports-saved_2013-02-05_at_16:21:25
##

# MacPorts Installer addition on 2013-02-05_at_16:21:25: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=256m"
##
# Your previous /Users/hadoop/.bash_profile file was backed up as /Users/hadoop/.bash_profile.macports-saved_2013-02-05_at_16:22:56
##
export PATH=/Users/hadoop/desktop/hadoop-0.20.2/bin:$PATH
# MacPorts Installer addition on 2013-02-05_at_16:22:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:${HADOOP_HOME}/bin
# Finished adapting your PATH environment variable for use with MacPorts.

