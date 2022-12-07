T = 2;
X = 120;
Y = 95;
Z = 30;
eps = 0.01;

difference() {
    cube([X+2*T, Y+2*T, Z+T], center = true);
    translate([0, 0, T/2 + eps])
        cube([X, Y, Z], center = true);
}