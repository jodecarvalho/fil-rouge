@echo off

set JAVA_HOME=C:\Program Files\Java\latest\jdk-21
set PATH=%JAVA_HOME%\bin;%PATH%

echo JAVA_HOME=%JAVA_HOME%
java -version
mvn -version

cmd