//
// ktWASHITSU1
//
//

gap1 = 0.002;
gap2 = 0.004;
th = 2;

uh=20.5;


unit();








module gawa()
{
difference()
{
    union()
    {
        color("NavajoWhite")translate([0, 0, -10]) cube([800, 100, 10]);
    }
    translate([-gap1, 25.6+0.5, -3.8+gap1]) cube([800+gap2, 21-1, 3.8]);
    translate([-gap1, 25.6+21+9+0.5, -3.8+gap1]) cube([800+gap2, 21-1, 3.8]);
}
}


module unit()
{
difference()
{
    union()
    {
        translate([0, 0, -3.8]) cube([200, 100, 3.8+1]);
    }
    gawa();

    translate([0, 0, 0]) rotate([90-45, 0, 0]) cube([200, 5, 5]);
    translate([0, 100, 0]) rotate([45, 0, 0]) cube([200, 5, 5]);
    
    //youji
    #translate([-65/2, 25.6+0.5+5, -3.8+gap1+(3.8+1)/2]) rotate([0, 90, 0]) cylinder(h=65, r=3/2, $fn=100);
    #translate([-65/2, 25.6+0.5+5+10, -3.8+gap1+(3.8+1)/2]) rotate([0, 90, 0]) cylinder(h=65, r=3/2, $fn=100);
    #translate([-65/2, 25.6+21+9+0.5+5, -3.8+gap1+(3.8+1)/2]) rotate([0, 90, 0]) cylinder(h=65, r=3/2, $fn=100);
    #translate([-65/2, 25.6+21+9+0.5+5+10, -3.8+gap1+(3.8+1)/2]) rotate([0, 90, 0]) cylinder(h=65, r=3/2, $fn=100);
    #translate([200-65/2, 25.6+0.5+5, -3.8+gap1+(3.8+1)/2]) rotate([0, 90, 0]) cylinder(h=65, r=3/2, $fn=100);
    #translate([200-65/2, 25.6+0.5+5+10, -3.8+gap1+(3.8+1)/2]) rotate([0, 90, 0]) cylinder(h=65, r=3/2, $fn=100);
    #translate([200-65/2, 25.6+21+9+0.5+5, -3.8+gap1+(3.8+1)/2]) rotate([0, 90, 0]) cylinder(h=65, r=3/2, $fn=100);
    #translate([200-65/2, 25.6+21+9+0.5+5+10, -3.8+gap1+(3.8+1)/2]) rotate([0, 90, 0]) cylinder(h=65, r=3/2, $fn=100);

}
}

