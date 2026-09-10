// Figura realizada: Peón, pieza de ajedrez

//Base plana del peón con cubo de dimensiones 30x30 con su traslación
translate([-15,-16.5,0])  
cube([30,30,5]);

//Cuerpo del peón (parte inferior) con cilindro de 25x13, y traslación 5 para colorcarlo sobre la base
translate([0,0,5])
cylinder(25, 13);

//Cuerpo del peón (parte superior) con otro cilindro de 10x8, y 30 unidades sobre Eje z (encima del anterior)
translate([0,0,30])
cylinder(10,8);

//Cabeza del peón con esfera radio=6
translate([0,0,45])
sphere(6);

//Grabado de texto 'Marc' (nombre del autor) sobre la base del peón (cubo), aportando relieve de altura 0.3
translate([-9, -14, 5])
linear_extrude(height=0.3)
text("Marc", size=4, halign="center", valign="center");

    