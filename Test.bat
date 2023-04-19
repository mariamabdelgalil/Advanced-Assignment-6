@echo off

REM Compile the Java file
javac -d . AutosarContainerSorter.java

REM Normal case
echo (Testing normal case)
java AutosarContainerSorter.java Normal.arxml
echo ----------------------------------------------------------------------------------
REM not valid extension
echo (Testing not valid arxml file case)
java AutosarContainerSorter.java NotValidExt.xml
echo ----------------------------------------------------------------------------------
REM empty case
echo (Testing empty file case)
java AutosarContainerSorter.java Empty.arxml
echo ----------------------------------------------------------------------------------


pause
