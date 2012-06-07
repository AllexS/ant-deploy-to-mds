set ORACLE_HOME=C:\oracle\Middleware
set JAVA_HOME=%ORACLE_HOME%\jdk160_24
REM Most have ANT already under control
REM set ANT_HOME=%ORACLE_HOME%\jdeveloper\ant
REM set PATH=%ANT_HOME%\bin;%PATH%

set CURRENT_FOLDER=%CD%

ant -f build.xml deployMDS
