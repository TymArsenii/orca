G1 X1 Y1 F5000 ;go to purging position
M300 S250 P800 ;beep
M17 ;lock steppers
G92 E0 ;reset extruder
G1 E-60 F400 ;unload filament
M0 Instert the fila! ;pause 
G1 E35 F200 ;load filament
M18 E ;unlock e stepper
M0 Continue? ;pause 
G92 E0 ;reset extruder





;Arsenii's Technologies
