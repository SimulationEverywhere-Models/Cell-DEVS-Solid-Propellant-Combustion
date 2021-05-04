@ECHO OFF
copy ..\inputs\grain_19hole_100px.val ..\inputs\solid_propellant_input.val
simu -m../models/solid_propellant_combustion_100px.ma -l../results/grain_19hole_100px.log -t00:01:00:000 
pause
