X = 125;
Y = 100;
Z = 40;
T = 5;
A = 30;
eps = 0.01;

by = T*2 + Y*sin(90-A) + Z*sin(A);
bx = X;
bz = T + Y*sin(A);


difference(){
    cube([bx, by, bz], center = true);

    translate([0,0, Z/2])
        rotate([A, 0, 0])
            cube([X+eps, Y, Z], center = true);
    
    translate([0, -Z, Z*0.8])
        cube([X+eps, Z, Z], center = true);
}