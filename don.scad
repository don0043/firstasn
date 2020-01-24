w = 50;
d = 50;
h = 2;
wh = 6;
wh_gap = 4;

count = w / (wh + wh_gap) - 2;
difference() {
    cube( [w,d,h] );
    for (i = [0: count]) {
        translate([5 + i * (wh + wh_gap), 3, -1])
        color("red")
        cube([wh, d -6, h +2]);
    }
}
