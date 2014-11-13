s=40;
d=5;
$fn=5;
difference() {
scale([1,1,.75]) sphere(r=s);
translate([0,0,(-sqrt(3/4)*s + 2*d)*.75]) cylinder(d=s,h=2*s);
scale([1,1,.75]) sphere(r=s-d);
};
*cube([2*s,2*s,2*s],center=true);
