@ECHO OFF
copy ..\inputs\grain_star_200px.val ..\inputs\solid_propellant_input.val
simu -m../models/solid_propellant_combustion_200px_hexa_to_square.ma -l../results/grain_star_200px_hexa.log -t00:01:00:000 
pause
