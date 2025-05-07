G91 ;use relative coordinates
G1 E-4 F5000 ;retract the filament
G1 X5 Y5 Z0.2 F5000 ;wipe
G1 Z5 F1500 ;raise z
G90 ;use absolute coordinates
G1 X50 Y205 F8000 ;park print head

M107 ;turn off fan
M104 S0 ;turn off hotend
M140 S0 ;turn off heatbed
M84 ;disable motors






;Arsenii's Technologies
