cls
set JAVA_HOME=C:\tools\jdk1.5.0_07
set MAIN_CLASS=net.sf.profiler4j.test.TestSessionChange
set OPT_VERBOSITY=0
"%JAVA_HOME%\bin\java" -javaagent:target\profiler4j-1.0-beta3\agent.jar=waitconn=false,verbosity=%OPT_VERBOSITY% -cp target\classes %MAIN_CLASS%"

