@echo off

for %%f in (*.yml) do (
	ConsoleApplication3.exe %%f
)

pause
