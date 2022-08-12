[33mcommit d634fd8a56646d82d734b2c67a4cdb1c15b0c106[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: unknown <khangnmk99@gmail.comgit config --global user.name>
Date:   Fri Aug 12 10:24:23 2022 +0700

    first commit

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..549e00a[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32mHELP.md[m
[32m+[m[32mtarget/[m
[32m+[m[32m!.mvn/wrapper/maven-wrapper.jar[m
[32m+[m[32m!**/src/main/**/target/[m
[32m+[m[32m!**/src/test/**/target/[m
[32m+[m
[32m+[m[32m### STS ###[m
[32m+[m[32m.apt_generated[m
[32m+[m[32m.classpath[m
[32m+[m[32m.factorypath[m
[32m+[m[32m.project[m
[32m+[m[32m.settings[m
[32m+[m[32m.springBeans[m
[32m+[m[32m.sts4-cache[m
[32m+[m
[32m+[m[32m### IntelliJ IDEA ###[m
[32m+[m[32m.idea[m
[32m+[m[32m*.iws[m
[32m+[m[32m*.iml[m
[32m+[m[32m*.ipr[m
[32m+[m
[32m+[m[32m### NetBeans ###[m
[32m+[m[32m/nbproject/private/[m
[32m+[m[32m/nbbuild/[m
[32m+[m[32m/dist/[m
[32m+[m[32m/nbdist/[m
[32m+[m[32m/.nb-gradle/[m
[32m+[m[32mbuild/[m
[32m+[m[32m!**/src/main/**/build/[m
[32m+[m[32m!**/src/test/**/build/[m
[32m+[m
[32m+[m[32m### VS Code ###[m
[32m+[m[32m.vscode/[m
[1mdiff --git a/.mvn/wrapper/maven-wrapper.jar b/.mvn/wrapper/maven-wrapper.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..c1dd12f[m
Binary files /dev/null and b/.mvn/wrapper/maven-wrapper.jar differ
[1mdiff --git a/.mvn/wrapper/maven-wrapper.properties b/.mvn/wrapper/maven-wrapper.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..b74bf7f[m
[1m--- /dev/null[m
[1m+++ b/.mvn/wrapper/maven-wrapper.properties[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mdistributionUrl=https://repo.maven.apache.org/maven2/org/apache/maven/apache-maven/3.8.6/apache-maven-3.8.6-bin.zip[m
[32m+[m[32mwrapperUrl=https://repo.maven.apache.org/maven2/org/apache/maven/wrapper/maven-wrapper/3.1.0/maven-wrapper-3.1.0.jar[m
[1mdiff --git a/mvnw b/mvnw[m
[1mnew file mode 100644[m
[1mindex 0000000..8a8fb22[m
[1m--- /dev/null[m
[1m+++ b/mvnw[m
[36m@@ -0,0 +1,316 @@[m
[32m+[m[32m#!/bin/sh[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m# or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m# distributed with this work for additional information[m
[32m+[m[32m# regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m# to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m# "License"); you may not use this file except in compliance[m
[32m+[m[32m# with the License.  You may obtain a copy of the License at[m
[32m+[m[32m#[m
[32m+[m[32m#    https://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m#[m
[32m+[m[32m# Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m# software distributed under the License is distributed on an[m
[32m+[m[32m# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m# KIND, either express or implied.  See the License for the[m
[32m+[m[32m# specific language governing permissions and limitations[m
[32m+[m[32m# under the License.[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m[32m# Maven Start Up Batch script[m
[32m+[m[32m#[m
[32m+[m[32m# Required ENV vars:[m
[32m+[m[32m# ------------------[m
[32m+[m[32m#   JAVA_HOME - location of a JDK home dir[m
[32m+[m[32m#[m
[32m+[m[32m# Optional ENV vars[m
[32m+[m[32m# -----------------[m
[32m+[m[32m#   M2_HOME - location of maven2's installed home dir[m
[32m+[m[32m#   MAVEN_OPTS - parameters passed to the Java VM when running Maven[m
[32m+[m[32m#     e.g. to debug Maven itself, use[m
[32m+[m[32m#       set MAVEN_OPTS=-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=8000[m
[32m+[m[32m#   MAVEN_SKIP_RC - flag to disable loading of mavenrc files[m
[32m+[m[32m# ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32mif [ -z "$MAVEN_SKIP_RC" ] ; then[m
[32m+[m
[32m+[m[32m  if [ -f /usr/local/etc/mavenrc ] ; then[m
[32m+[m[32m    . /usr/local/etc/mavenrc[m
[32m+[m[32m  fi[m
[32m+[m
[32m+[m[32m  if [ -f /etc/mavenrc ] ; then[m
[32m+[m[32m    . /etc/mavenrc[m
[32m+[m[32m  fi[m
[32m+[m
[32m+[m[32m  if [ -f "$HOME/.mavenrc" ] ; then[m
[32m+[m[32m    . "$HOME/.mavenrc"[m
[32m+[m[32m  fi[m
[32m+[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# OS specific support.  $var _must_ be set to either true or false.[m
[32m+[m[32mcygwin=false;[m
[32m+[m[32mdarwin=false;[m
[32m+[m[32mmingw=false[m
[32m+[m[32mcase "`uname`" in[m
[32m+[m[32m  CYGWIN*) cygwin=true ;;[m
[32m+[m[32m  MINGW*) mingw=true;;[m
[32m+[m[32m  Darwin*) darwin=true[m
[32m+[m[32m    # Use /usr/libexec/java_home if available, otherwise fall back to /Library/Java/Home[m
[32m+[m[32m    # See https://developer.apple.com/library/mac/qa/qa1170/_index.html[m
[32m+[m[32m    if [ -z "$JAVA_HOME" ]; then[m
[32m+[m[32m      if [ -x "/usr/libexec/java_home" ]; then[m
[32m+[m[32m        export JAVA_HOME="`/usr/libexec/java_home`"[m
[32m+[m[32m      else[m
[32m+[m[32m        export JAVA_HOME="/Library/Java/Home"[m
[32m+[m[32m      fi[m
[32m+[m[32m    fi[m
[32m+[m[32m    ;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32mif [ -z "$JAVA_HOME" ] ; then[m
[32m+[m[32m  if [ -r /etc/gentoo-release ] ; then[m
[32m+[m[32m    JAVA_HOME=`java-config --jre-home`[m
[32m+[m[32m  fi[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mif [ -z "$M2_HOME" ] ; then[m
[32m+[m[32m  ## resolve links - $0 may be a link to maven's home[m
[32m+[m[32m  PRG="$0"[m
[32m+[m
[32m+[m[32m  # need this for relative symlinks[m
[32m+[m[32m  while [ -h "$PRG" ] ; do[m
[32m+[m[32m    ls=`ls -ld "$PRG"`[m
[32m+[m[32m    link=`expr "$ls" : '.*-> \(.*\)$'`[m
[32m+[m[32m    if expr "$link" : '/.*' > /dev/null; then[m
[32m+[m[32m      PRG="$link"[m
[32m+[m[32m    else[m
[32m+[m[32m      PRG="`dirname "$PRG"`/$link"[m
[32m+[m[32m    fi[m
[32m+[m[32m  done[m
[32m+[m
[32m+[m[32m  saveddir=`pwd`[m
[32m+[m
[32m+[m[32m  M2_HOME=`dirname "$PRG"`/..[m
[32m+[m
[32m+[m[32m  # make it fully qualified[m
[32m+[m[32m  M2_HOME=`cd "$M2_HOME" && pwd`[m
[32m+[m
[32m+[m[32m  cd "$saveddir"[m
[32m+[m[32m  # echo Using m2 at $M2_HOME[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# For Cygwin, ensure paths are in UNIX format before anything is touched[m
[32m+[m[32mif $cygwin ; then[m
[32m+[m[32m  [ -n "$M2_HOME" ] &&[m
[32m+[m[32m    M2_HOME=`cygpath --unix "$M2_HOME"`[m
[32m+[m[32m  [ -n "$JAVA_HOME" ] &&[m
[32m+[m[32m    JAVA_HOME=`cygpath --unix "$JAVA_HOME"`[m
[32m+[m[32m  [ -n "$CLASSPATH" ] &&[m
[32m+[m[32m    CLASSPATH=`cygpath --path --unix "$CLASSPATH"`[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# For Mingw, ensure paths are in UNIX format before anything is touched[m
[32m+[m[32mif $mingw ; then[m
[32m+[m[32m  [ -n "$M2_HOME" ] &&[m
[32m+[m[32m    M2_HOME="`(cd "$M2_HOME"; pwd)`"[m
[32m+[m[32m  [ -n "$JAVA_HOME" ] &&[m
[32m+[m[32m    JAVA_HOME="`(cd "$JAVA_HOME"; pwd)`"[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mif [ -z "$JAVA_HOME" ]; then[m
[32m+[m[32m  javaExecutable="`which javac`"[m
[32m+[m[32m  if [ -n "$javaExecutable" ] && ! [ "`expr \"$javaExecutable\" : '\([^ ]*\)'`" = "no" ]; then[m
[32m+[m[32m    # readlink(1) is not available as standard on Solaris 10.[m
[32m+[m[32m    readLink=`which readlink`[m
[32m+[m[32m    if [ ! `expr "$readLink" : '\([^ ]*\)'` = "no" ]; then[m
[32m+[m[32m      if $darwin ; then[m
[32m+[m[32m        javaHome="`dirname \"$javaExecutable\"`"[m
[32m+[m[32m        javaExecutable="`cd \"$javaHome\" && pwd -P`/javac"[m
[32m+[m[32m      else[m
[32m+[m[32m        javaExecutable="`readlink -f \"$javaExecutable\"`"[m
[32m+[m[32m      fi[m
[32m+[m[32m      javaHome="`dirname \"$javaExecutable\"`"[m
[32m+[m[32m      javaHome=`expr "$javaHome" : '\(.*\)/bin'`[m
[32m+[m[32m      JAVA_HOME="$javaHome"[m
[32m+[m[32m      export JAVA_HOME[m
[32m+[m[32m    fi[m
[32m+[m[32m  fi[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mif [ -z "$JAVACMD" ] ; then[m
[32m+[m[32m  if [ -n "$JAVA_HOME"  ] ; then[m
[32m+[m[32m    if [ -x "$JAVA_HOME/jre/sh/java" ] ; then[m
[32m+[m[32m      # IBM's JDK on AIX uses strange locations for the executables[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/jre/sh/java"[m
[32m+[m[32m    else[m
[32m+[m[32m      JAVACMD="$JAVA_HOME/bin/java"[m
[32m+[m[32m    fi[m
[32m+[m[32m  else[m
[32m+[m[32m    JAVACMD="`\\unset -f command; \\command -v java`"[m
[32m+[m[32m  fi[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mif [ ! -x "$JAVACMD" ] ; then[m
[32m+[m[32m  echo "Error: JAVA_HOME is not defined correctly." >&2[m
[32m+[m[32m  echo "  We cannot execute $JAVACMD" >&2[m
[32m+[m[32m  exit 1[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mif [ -z "$JAVA_HOME" ] ; then[m
[32m+[m[32m  echo "Warning: JAVA_HOME environment variable is not set."[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32mCLASSWORLDS_LAUNCHER=org.codehaus.plexus.classworlds.launcher.Launcher[m
[32m+[m
[32m+[m[32m# traverses directory structure from process work directory to filesystem root[m
[32m+[m[32m# first directory with .mvn subdirectory is considered project base directory[m
[32m+[m[32mfind_maven_basedir() {[m
[32m+[m
[32m+[m[32m  if [ -z "$1" ][m
[32m+[m[32m  then[m
[32m+[m[32m    echo "Path not specified to find_maven_basedir"[m
[32m+[m[32m    return 1[m
[32m+[m[32m  fi[m
[32m+[m
[32m+[m[32m  basedir="$1"[m
[32m+[m[32m  wdir="$1"[m
[32m+[m[32m  while [ "$wdir" != '/' ] ; do[m
[32m+[m[32m    if [ -d "$wdir"/.mvn ] ; then[m
[32m+[m[32m      basedir=$wdir[m
[32m+[m[32m      break[m
[32m+[m[32m    fi[m
[32m+[m[32m    # workaround for JBEAP-8937 (on Solaris 10/Sparc)[m
[32m+[m[32m    if [ -d "${wdir}" ]; then[m
[32m+[m[32m      wdir=`cd "$wdir/.."; pwd`[m
[32m+[m[32m    fi[m
[32m+[m[32m    # end of workaround[m
[32m+[m[32m  done[m
[32m+[m[32m  echo "${basedir}"[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m# concatenates all lines of a file[m
[32m+[m[32mconcat_lines() {[m
[32m+[m[32m  if [ -f "$1" ]; then[m
[32m+[m[32m    echo "$(tr -s '\n' ' ' < "$1")"[m
[32m+[m[32m  fi[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mBASE_DIR=`find_maven_basedir "$(pwd)"`[m
[32m+[m[32mif [ -z "$BASE_DIR" ]; then[m
[32m+[m[32m  exit 1;[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m##########################################################################################[m
[32m+[m[32m# Extension to allow automatically downloading the maven-wrapper.jar from Maven-central[m
[32m+[m[32m# This allows using the maven wrapper in projects that prohibit checking in binary data.[m
[32m+[m[32m##########################################################################################[m
[32m+[m[32mif [ -r "$BASE_DIR/.mvn/wrapper/maven-wrapper.jar" ]; then[m
[32m+[m[32m    if [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m      echo "Found .mvn/wrapper/maven-wrapper.jar"[m
[32m+[m[32m    fi[m
[32m+[m[32melse[m
[32m+[m[32m    if [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m      echo "Couldn't find .mvn/wrapper/maven-wrapper.jar, downloading it ..."[m
[32m+[m[32m    fi[m
[32m+[m[32m    if [ -n "$MVNW_REPOURL" ]; then[m
[32m+[m[32m      jarUrl="$MVNW_REPOURL/org/apache/maven/wrapper/maven-wrapper/3.1.0/maven-wrapper-3.1.0.jar"[m
[32m+[m[32m    else[m
[32m+[m[32m      jarUrl="https://repo.maven.apache.org/maven2/org/apache/maven/wrapper/maven-wrapper/3.1.0/maven-wrapper-3.1.0.jar"[m
[32m+[m[32m    fi[m
[32m+[m[32m    while IFS="=" read key value; do[m
[32m+[m[32m      case "$key" in (wrapperUrl) jarUrl="$value"; break ;;[m
[32m+[m[32m      esac[m
[32m+[m[32m    done < "$BASE_DIR/.mvn/wrapper/maven-wrapper.properties"[m
[32m+[m[32m    if [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m      echo "Downloading from: $jarUrl"[m
[32m+[m[32m    fi[m
[32m+[m[32m    wrapperJarPath="$BASE_DIR/.mvn/wrapper/maven-wrapper.jar"[m
[32m+[m[32m    if $cygwin; then[m
[32m+[m[32m      wrapperJarPath=`cygpath --path --windows "$wrapperJarPath"`[m
[32m+[m[32m    fi[m
[32m+[m
[32m+[m[32m    if command -v wget > /dev/null; then[m
[32m+[m[32m        if [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m          echo "Found wget ... using wget"[m
[32m+[m[32m        fi[m
[32m+[m[32m        if [ -z "$MVNW_USERNAME" ] || [ -z "$MVNW_PASSWORD" ]; then[m
[32m+[m[32m            wget "$jarUrl" -O "$wrapperJarPath" || rm -f "$wrapperJarPath"[m
[32m+[m[32m        else[m
[32m+[m[32m            wget --http-user=$MVNW_USERNAME --http-password=$MVNW_PASSWORD "$jarUrl" -O "$wrapperJarPath" || rm -f "$wrapperJarPath"[m
[32m+[m[32m        fi[m
[32m+[m[32m    elif command -v curl > /dev/null; then[m
[32m+[m[32m        if [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m          echo "Found curl ... using curl"[m
[32m+[m[32m        fi[m
[32m+[m[32m        if [ -z "$MVNW_USERNAME" ] || [ -z "$MVNW_PASSWORD" ]; then[m
[32m+[m[32m            curl -o "$wrapperJarPath" "$jarUrl" -f[m
[32m+[m[32m        else[m
[32m+[m[32m            curl --user $MVNW_USERNAME:$MVNW_PASSWORD -o "$wrapperJarPath" "$jarUrl" -f[m
[32m+[m[32m        fi[m
[32m+[m
[32m+[m[32m    else[m
[32m+[m[32m        if [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m          echo "Falling back to using Java to download"[m
[32m+[m[32m        fi[m
[32m+[m[32m        javaClass="$BASE_DIR/.mvn/wrapper/MavenWrapperDownloader.java"[m
[32m+[m[32m        # For Cygwin, switch paths to Windows format before running javac[m
[32m+[m[32m        if $cygwin; then[m
[32m+[m[32m          javaClass=`cygpath --path --windows "$javaClass"`[m
[32m+[m[32m        fi[m
[32m+[m[32m        if [ -e "$javaClass" ]; then[m
[32m+[m[32m            if [ ! -e "$BASE_DIR/.mvn/wrapper/MavenWrapperDownloader.class" ]; then[m
[32m+[m[32m                if [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m                  echo " - Compiling MavenWrapperDownloader.java ..."[m
[32m+[m[32m                fi[m
[32m+[m[32m                # Compiling the Java class[m
[32m+[m[32m                ("$JAVA_HOME/bin/javac" "$javaClass")[m
[32m+[m[32m            fi[m
[32m+[m[32m            if [ -e "$BASE_DIR/.mvn/wrapper/MavenWrapperDownloader.class" ]; then[m
[32m+[m[32m                # Running the downloader[m
[32m+[m[32m                if [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m                  echo " - Running MavenWrapperDownloader.java ..."[m
[32m+[m[32m                fi[m
[32m+[m[32m                ("$JAVA_HOME/bin/java" -cp .mvn/wrapper MavenWrapperDownloader "$MAVEN_PROJECTBASEDIR")[m
[32m+[m[32m            fi[m
[32m+[m[32m        fi[m
[32m+[m[32m    fi[m
[32m+[m[32mfi[m
[32m+[m[32m##########################################################################################[m
[32m+[m[32m# End of extension[m
[32m+[m[32m##########################################################################################[m
[32m+[m
[32m+[m[32mexport MAVEN_PROJECTBASEDIR=${MAVEN_BASEDIR:-"$BASE_DIR"}[m
[32m+[m[32mif [ "$MVNW_VERBOSE" = true ]; then[m
[32m+[m[32m  echo $MAVEN_PROJECTBASEDIR[m
[32m+[m[32mfi[m
[32m+[m[32mMAVEN_OPTS="$(concat_lines "$MAVEN_PROJECTBASEDIR/.mvn/jvm.config") $MAVEN_OPTS"[m
[32m+[m
[32m+[m[32m# For Cygwin, switch paths to Windows format before running java[m
[32m+[m[32mif $cygwin; then[m
[32m+[m[32m  [ -n "$M2_HOME" ] &&[m
[32m+[m[32m    M2_HOME=`cygpath --path --windows "$M2_HOME"`[m
[32m+[m[32m  [ -n "$JAVA_HOME" ] &&[m
[32m+[m[32m    JAVA_HOME=`cygpath --path --windows "$JAVA_HOME"`[m
[32m+[m[32m  [ -n "$CLASSPATH" ] &&[m
[32m+[m[32m    CLASSPATH=`cygpath --path --windows "$CLASSPATH"`[m
[32m+[m[32m  [ -n "$MAVEN_PROJECTBASEDIR" ] &&[m
[32m+[m[32m    MAVEN_PROJECTBASEDIR=`cygpath --path --windows "$MAVEN_PROJECTBASEDIR"`[m
[32m+[m[32mfi[m
[32m+[m
[32m+[m[32m# Provide a "standardized" way to retrieve the CLI args that will[m
[32m+[m[32m# work with both Windows and non-Windows executions.[m
[32m+[m[32mMAVEN_CMD_LINE_ARGS="$MAVEN_CONFIG $@"[m
[32m+[m[32mexport MAVEN_CMD_LINE_ARGS[m
[32m+[m
[32m+[m[32mWRAPPER_LAUNCHER=org.apache.maven.wrapper.MavenWrapperMain[m
[32m+[m
[32m+[m[32mexec "$JAVACMD" \[m
[32m+[m[32m  $MAVEN_OPTS \[m
[32m+[m[32m  $MAVEN_DEBUG_OPTS \[m
[32m+[m[32m  -classpath "$MAVEN_PROJECTBASEDIR/.mvn/wrapper/maven-wrapper.jar" \[m
[32m+[m[32m  "-Dmaven.home=${M2_HOME}" \[m
[32m+[m[32m  "-Dmaven.multiModuleProjectDirectory=${MAVEN_PROJECTBASEDIR}" \[m
[32m+[m[32m  ${WRAPPER_LAUNCHER} $MAVEN_CONFIG "$@"[m
[1mdiff --git a/mvnw.cmd b/mvnw.cmd[m
[1mnew file mode 100644[m
[1mindex 0000000..1d8ab01[m
[1m--- /dev/null[m
[1m+++ b/mvnw.cmd[m
[36m@@ -0,0 +1,188 @@[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Licensed to the Apache Software Foundation (ASF) under one[m
[32m+[m[32m@REM or more contributor license agreements.  See the NOTICE file[m
[32m+[m[32m@REM distributed with this work for additional information[m
[32m+[m[32m@REM regarding copyright ownership.  The ASF licenses this file[m
[32m+[m[32m@REM to you under the Apache License, Version 2.0 (the[m
[32m+[m[32m@REM "License"); you may not use this file except in compliance[m
[32m+[m[32m@REM with the License.  You may obtain a copy of the License at[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM    https://www.apache.org/licenses/LICENSE-2.0[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Unless required by applicable law or agreed to in writing,[m
[32m+[m[32m@REM software distributed under the License is distributed on an[m
[32m+[m[32m@REM "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY[m
[32m+[m[32m@REM KIND, either express or implied.  See the License for the[m
[32m+[m[32m@REM specific language governing permissions and limitations[m
[32m+[m[32m@REM under the License.[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m[32m@REM Maven Start Up Batch script[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Required ENV vars:[m
[32m+[m[32m@REM JAVA_HOME - location of a JDK home dir[m
[32m+[m[32m@REM[m
[32m+[m[32m@REM Optional ENV vars[m
[32m+[m[32m@REM M2_HOME - location of maven2's installed home dir[m
[32m+[m[32m@REM MAVEN_BATCH_ECHO - set to 'on' to enable the echoing of the batch commands[m
[32m+[m[32m@REM MAVEN_BATCH_PAUSE - set to 'on' to wait for a keystroke before ending[m
[32m+[m[32m@REM MAVEN_OPTS - parameters passed to the Java VM when running Maven[m
[32m+[m[32m@REM     e.g. to debug Maven itself, use[m
[32m+[m[32m@REM set MAVEN_OPTS=-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=8000[m
[32m+[m[32m@REM MAVEN_SKIP_RC - flag to disable loading of mavenrc files[m
[32m+[m[32m@REM ----------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32m@REM Begin all REM lines with '@' in case MAVEN_BATCH_ECHO is 'on'[m
[32m+[m[32m@echo off[m
[32m+[m[32m@REM set title of command window[m
[32m+[m[32mtitle %0[m
[32m+[m[32m@REM enable echoing by setting MAVEN_BATCH_ECHO to 'on'[m
[32m+[m[32m@if "%MAVEN_BATCH_ECHO%" == "on"  echo %MAVEN_BATCH_ECHO%[m
[32m+[m
[32m+[m[32m@REM se