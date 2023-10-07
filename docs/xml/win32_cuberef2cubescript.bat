@echo off
rem Automatically allows MS Windows to transform ../reference.xml into ../../config/docs.cfg
rem This requires MSXSL, available at: https://www.microsoft.com/en-us/download/details.aspx?id=3988
@echo on

msxsl.exe -o ..\..\config\docs.cfg -v ..\reference.xml cuberef2cubescript.xslt

echo THIS BATCH
echo IS FINISHED!
pause