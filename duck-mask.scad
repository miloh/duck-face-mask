
module duckface() {
    difference(){
    // http://www.thingiverse.com/thing:139894
    rotate([0,91,90])scale([4,4,4])translate([-15,10,-53]) import("Rubber_Duck.stl", convexity=3);
    %import("Mirrored Mask.stl",convexity=3);
    %translate([-300,-360,-100])cube ([600,275,600]);
    %translate([-750,-200,-100])cube ([600,275,600]);
}
}

duckface();  //  a duck faced mask
