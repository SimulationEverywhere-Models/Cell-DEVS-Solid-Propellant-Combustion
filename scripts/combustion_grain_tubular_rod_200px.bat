@ECHO OFF
copy ..\inputs\grain_tubular_rod_200px.val ..\inputs\solid_propellant_input.val
simu -m../models/solid_propellant_combustion_200px.ma -l../results/grain_tubular_rod_200px.log -t00:01:00:000 
pause
