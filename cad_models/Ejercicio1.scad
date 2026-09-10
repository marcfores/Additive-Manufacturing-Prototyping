//$fn=200;
translate([-20,0,0]) cube(20,true);
translate([20,0,0])    sphere(12);
translate([20,40,0])    union() { cube(20,true); sphere(12); }
translate([-20,40,0])    difference() {cube(20,true); sphere(12); }
translate([-20,80,0])    difference() {sphere(12); cube(20,true); }
translate([20,80,0])    intersection() { cube(20,true); sphere(12); }

