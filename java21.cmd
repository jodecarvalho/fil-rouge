@echo off

set JAVA_HOME=C:\Program Files\Java\latest\jdk-21
set PATH=%JAVA_HOME%\bin;%PATH%

cd /d "%~dp0"

java -version
mvn -version

code .