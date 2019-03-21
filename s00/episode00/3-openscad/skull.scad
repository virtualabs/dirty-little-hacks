/**
 * Skull Porte clef 3D
 **/
 
 
 linear_extrude(height=2) import(file="skull-outline.dxf");
 translate([0,0,1.99]) linear_extrude(height=2) import(file="skull.dxf");