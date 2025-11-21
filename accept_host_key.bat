@echo off
REM Script pentru a accepta host key-ul SSH manual
REM Ruleaza acest script o data pentru a accepta host key-ul

echo Conectare la server pentru a accepta host key-ul...
echo Apasa Y cand te intreaba daca vrei sa continui

"C:\Program Files\PuTTY\plink.exe" -ssh -P 22 -l root -pw "YOUR-PASSWORD" 87.188.122.43 "echo 'Host key accepted'"

echo.
echo Daca conexiunea a reusit, host key-ul a fost acceptat!
echo Acum poti rula test_simple.py
pause

