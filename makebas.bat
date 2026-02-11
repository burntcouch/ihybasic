REM create intbasic for hydra
REM
del temp\*.o
h:\cc65\bin\ca65.exe -D hydra16 -l temp\hintbas.txt -o temp\hintbas.o intbasic.s
h:\cc65\bin\ld65 -vm -C hydra.cfg temp\hintbas.o -o temp\hintbass.bin -Ln temp\hintbas.lbl