@ECHO OFF
copy ..\inputs\grain_19hole_400px.val ..\inputs\solid_propellant_input.val
simu -m../models/solid_propellant_combustion_400px.ma -l../results/grain_19hole_400px.log -t00:01:00:000 
pause
