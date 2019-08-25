dim_hex=2;
hght_slice=2;
//
main_cylinder_h=20;
main_cylinder_d=50;
main_cylinder_wall=2;
//
// translate([main_cylinder_d/2,main_cylinder_d/2,0])
// cylinder(h=main_cylinder_h,d=main_cylinder_d);
//

difference() {
translate([main_cylinder_d/2,main_cylinder_d/2,0])
cylinder(h=main_cylinder_h,d=main_cylinder_d);

translate([main_cylinder_d/2,main_cylinder_d/2,0])
cylinder(h=main_cylinder_h,d=main_cylinder_d-(main_cylinder_wall*2));

}

//

for (i=[0:0.25:5])
   translate([i*10,0,0])
     translate([dim_hex/2,dim_hex/2,0])
        cylinder($fn=6, h=hght_slice, d=dim_hex);