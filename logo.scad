module trigsquare(radius) {
    union() {
        circle(radius);
        for (i = [0:120:360]) {
            rotate(i) square(radius);
        }
    }
}

$fn = 360;
difference() {
    rotate(10) trigsquare(10);
    circle(8);
}