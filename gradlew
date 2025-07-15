#!/bin/sh
DEFAULT_JVM_OPTS='"-Xmx64m"'
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`
PRG="$0"
while [ -h "$PRG" ] ; do
  ls=`ls -ld "$PRG"`
  link=`expr "$ls" : '.*-> \(.*\)$'`
  if expr "$link" : '/.*' > /dev/null; then
    PRG="$link"
  else
    PRG=`dirname "$PRG"`/"$link"
  fi
done
PRGDIR=`dirname "$PRG"`
exec java -jar "$PRGDIR/gradle/wrapper/gradle-wrapper.jar" "$@"
