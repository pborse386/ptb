set projectLocation=C:\Users\popatb\eclipse-workspace\JenkinsTesting
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause