$fn = 20;

difference() {
    translate([-28, 13.5, 0])
        import("LOW_SLOT_COVER.stl");
    
    // bottom hole
    translate([32, 18.5 - 8, 0])
        cylinder(r=1.5, h=10, center=true);
    
    // SAS hole
    translate([34.5, 6.5, -2])
        cube([19, 8, 10]); 
 
    // top hole
    translate([32+24, 18.5 - 8, 0])
        cylinder(r=1.5, h=10, center=true);
    
    // left hole
    translate([32+24+8, 18 - 5, 0])
        cylinder(r=1.65, h=10, center=true);   
   
    // right hole
    translate([32+24+8, 19 - 8 - 3, 0])
        cylinder(r=1.65, h=10, center=true); 
}