@ECHO OFF
copy ..\inputs\grain_19hole_300px.val ..\inputs\solid_propellant_input.val
simu -m../models/solid_propellant_combustion_300px_hexa_to_square.ma -l../results/grain_19hole_300px_hexa.log -t00:01:00:000 
pause
