$fn=200;
nombre = "MARQUITOS";

difference()
{
 linear_extrude(2) offset (6) text(nombre);
 translate([0,0,1]) linear_extrude(2) text(nombre);
 translate([0,12,0]) {cylinder(h=2,r=2);};
}
