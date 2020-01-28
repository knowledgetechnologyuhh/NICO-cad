$fn=100;

//cylinder(r=10, h=10, center=true, $fn=6);



// size - [x,y,z]
// radius - radius of corners
module roundedRect(size, radius)
{
	x = size[0];
	y = size[1];
	z = size[2];

	linear_extrude(height=z)
	hull()
	{
		// place 4 circles in the corners, with the given radius
		translate([(-x/2)+(radius/2), (-y/2)+(radius/2), 0])
		circle(r=radius);
	
		translate([(x/2)-(radius/2), (-y/2)+(radius/2), 0])
		circle(r=radius);
	
		translate([(-x/2)+(radius/2), (y/2)-(radius/2), 0])
		circle(r=radius);
	
		translate([(x/2)-(radius/2), (y/2)-(radius/2), 0])
		circle(r=radius);
	}
}

difference() {
   union() {
		//cube([50,36,5],center=true);
		roundedRect([50, 36, 5], 3);
	   cylinder(r=11, h=6.5, center=false);
	}		

	
   rotate([0, 0, -30])
   {

	  for(i=[0:7]) {
		 rotate([0, 0, i*360/8]) translate([16.5/2, 0, 0]) cylinder(r=1, h=50, center=true);
	  }

      
   }
   translate([16.5, 15, 0]) cylinder(r=1.2, h=100, center=true);
   translate([-16.5, 15, 0]) cylinder(r=1.2, h=100, center=true);
   translate([16.5, -15, 0]) cylinder(r=1.2, h=100, center=true);
   translate([-16.5, -15, 0]) cylinder(r=1.2, h=100, center=true);
   
   
	
}






