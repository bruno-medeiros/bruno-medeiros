#!/bin/bash

# === JDK

alias j8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"
alias j11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"

alias k="kubectl"

export SBT_OPTS="-Xms2048m -Xmx2048m -XX:ReservedCodeCacheSize=256m -XX:MaxMetaspaceSize=512m"


# === Git

branch_checkout() {
  BRANCH=${1}
  git fetch origin $BRANCH:$BRANCH
  git checkout $BRANCH
}
