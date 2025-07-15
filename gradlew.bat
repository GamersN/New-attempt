@echo off
setlocal
set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.
set APP_BASE_NAME=%~n0
set APP_NAME=Gradle
set DEFAULT_JVM_OPTS=-Xmx64m
set GRADLE_OPTS=
set JAVA_OPTS=
set CLASSPATH=%DIRNAME%\gradle\wrapper\gradle-wrapper.jar
java %JAVA_OPTS% -jar %CLASSPATH% %*
endlocal
