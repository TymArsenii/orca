G90 ; use absolute coordinates
M82 ; extruder relative mode
M104 S[first_layer_temperature] ; set extruder temp
M140 S[first_layer_bed_temperature] ; set bed temp
G28 ; home all
M190 S[first_layer_bed_temperature] ; wait for bed temp
M109 S[first_layer_temperature] ; wait for extruder temp

; purge

G92 E0.0 ; reset extruder
G1 X{first_layer_print_max[0]+5} Y{first_layer_print_min[1]} Z0.8 F10800.0 ; position 10mm right of the lower right of the first layer
G1 X{first_layer_print_max[0]+5} Y{first_layer_print_min[1]+8} E35 F300 ; extrude 30mm of filament in the y direction
G92 E0.0 ; reset extruder
G1 E-0.5 F2100 ; small retraction
G1 Y{first_layer_print_min[1]+13} F6000.0 ; move an additional 10mm without extruding
G92 E0.0 ; reset extruder





;Arsenii's Technologies
