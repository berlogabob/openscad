for(i=[0:54])
    translate([i*10,0,0])
       cylinder(r=10,h=cos(i*10)*50+80);
rotate([0,0,90]){
    for(i=[0:54])
    translate([i*10,0,0])
       cylinder(r=10,h=cos(i*10)*50+80);
}


///
translate([540,540,0]){

rotate([0,0,-90]){
    for(i=[0:54])
    translate([i*10,0,0])
       cylinder(r=10,h=cos(i*10)*50+80);
}
}