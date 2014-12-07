module mirrormask(){
    import("Solid Half.stl",convexity=5);
    mirror([0,0,1])rotate([0,0,0])translate([0,0,-27.125])import("stl/milohSolidHalf.stl",convexity=5);
}
module duckface() {
    rotate([0,91,90])scale([4,4,4])translate([-15,10,-53]) import("Rubber_Duck.stl", convexity=3);
}
difference(){
duckface();  //  a duck faced mask
scale([20,20,20])translate([0,-1,-10.4])mirrormask();
    translate([-590,-200,-220])cube ([600,275,600]);
    translate([-573,340,-220])rotate([0,0,-45])cube ([600,375,600]);
    translate([-500,-260,-220])rotate([0,0,-17])cube ([700,375,600]);
}
