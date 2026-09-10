// Figura realizada: Peón, pieza de ajedrez
translate([0, 0, 0])  
cylinder(h=5, r=25); // Base del peón

translate([0, 0, 5])
cylinder(h=25, r=20); // Cuerpo del peón

translate([0, 0, 30])
cylinder(h=10, r=15); // Parte superior del peón

translate([0, 0, 45])
sphere(r=8); // Cabeza del peón

translate([0, 0, 43]) // Abertura en la parte superior
difference() {
    rotate([0, 0, 90]) cube([2, 10, 6], center=true);
}

// Grabar el nombre en la parte superior de la base
translate([0, 0, 2])
linear_extrude(height=0.5)
text("MarcForés", size=2, halign="center", valign="center"); // Tamaño reducido