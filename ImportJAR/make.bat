@echo off

gcc -DADD_EXPORTS -o clib.dll -s -shared clib.c -Wl,--subsystem,windows
javac -cp jna.jar -Xlint:unchecked clib.java
java -cp jna.jar;. clib
