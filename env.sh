


####add by Bill xu#####
export  DEV_HOME=/home/xxu/dev
export JAVA_HOME=/usr/lib/jvm/java-8-oracle


export M2_HOME=$DEV_HOME/maven/apache-maven-3.3.9
export M2=$M2_HOME/bin
#export MAVEN_OPTS="-Xms256m -Xmx512m"

export JBOSS_HOME=$DEV_HOME/jboss/jboss-4.2.3.GA

export SCALA_HOME=$DEV_HOME/commands/software/scala-2.12.1

export PATH=$M2:$JAVA_HOME/bin:$DEV_HOME/commands/bin:$SCALA_HOME/bin:$PATH

##python virualenv
export WORKON_HOME=$DEV_HOME/virtualenvs
source /usr/local/bin/virtualenvwrapper.sh


alias soapui='. /home/xxu/dev/SoapUI-5.3.0/bin/SoapUI-5.3.0'
alias clone-crsng='. /home/xxu/dev/commands/clone-crsng.sh'

alias cdworkspace='cd $DEV_HOME/workspace'

alias gitreview='git push origin HEAD:refs/for/master'
alias gitaddall='git add -A .'
alias gitcommit='git commit -m'
alias gitmaster='git push origin master'
alias springrun='mvn spring-boot:run'




