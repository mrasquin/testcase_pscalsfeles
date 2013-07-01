cp PASSIVESCAL1/commandfile_m10_PS1 PASSIVESCAL1/commandfile
cp PASSIVESCAL2/commandfile_m10_PS2 PASSIVESCAL2/commandfile
cp commandfile_m04 commandfile
mpiexec -machinefile machinefile -n 12 pscalsfeles
