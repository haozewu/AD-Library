@echo delete files 
cd Integrated Library\History
del /s /q *.Zip
cd ..\Project Outputs for Library
del /s /q *.IntLib
cd ..\
del /s /q debug.log

cd ..\Demo\History
del /s /q *
cd ..\Project Logs for Demo
del /s /q *
pause