@echo off

set data_hora=%date%_%time%
set data_hora=%data_hora: =_%
set data_hora=%data_hora::=_%
set data_hora=%data_hora:/=_%
set data_hora=%data_hora:.=_%

set log=backup_%data_hora%.log

toucan --script="dofile(getscript([[Todos os backups]]))" --logfile="%log%"
