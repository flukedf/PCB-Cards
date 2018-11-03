$fn=50;

module rectkey(delta,rot,lift)
{
  translate([0,0,lift])
  rotate([0,rot,0])
  union()
  {
    translate([0,0,1.5])
    minkowski()
    {
      cube([6,6,3],center=true);
      cylinder(r=1+delta,h=0.001);
    }
    translate([0,0,.3])
    minkowski()
    {
      cube([7.4,7.4,.6],center=true);
      cylinder(r=1+delta,h=.001);
    }
  }  
}

module trigkey(delta,rot,lift)
{
  translate([0,0,lift])
  rotate([0,rot,0])
  union()
  {
    translate([0,0,1.5])
    minkowski()
    {
     //cube([6,6,3],center=true);
      //cylinder(r=4,h=3,center=true,$fn=3);
      linear_extrude(height=3,center=true)
      polygon(points=[[0,-3],[3,-3],[0,3],[-3,-3],[0,-3]]);
      cylinder(r=1+delta,h=0.001);
    }
    translate([0,0,.3])
    minkowski()
    {
      cube([7.4,7.4,.6],center=true);
      cylinder(r=1+delta,h=.001);
    }
  }  
}

module circkey(delta,rot,lift)
{
  translate([0,0,lift])
  rotate([0,rot,0])
  union()
  {
    translate([0,0,1.5])
    minkowski()
    {
      cylinder(r=2.5,h=3,center=true,$fn=60);
      cylinder(r=1+delta,h=0.001);
    }
    translate([0,0,.3])
    minkowski()
    {
      cube([7.4,7.4,.6],center=true);
      cylinder(r=1+delta,h=.001);
    }
  }  
}

module front()
{
  difference()
  {
    union()
    {
      difference()
      {
        intersection()
        {
          translate([0,0,8])
          minkowski()
          {
            cube([60,150,10],center=true);
            sphere(r=3);
          }
          translate([0,0,0])
          cube([100,200,20],center=true);
        }  
        union()
        {
          translate([0,0-3/2,12-0.001])
          cube([60-6,150-3,20],center=true);
          translate([0,0,12+5])
          cube([60,150,20],center=true);
        }  
      }
      translate([-60/2+5,-150/2+5,2+2.5])
      cube([10,10,5],center=true);
      translate([-60/2+5,+150/2-5,2+2.5])
      cube([10,10,5],center=true);
      translate([+60/2-5,+150/2-5,2+2.5])
      cube([10,10,5],center=true);
    } 
    union()
    {
      translate([-60/2+5,-150/2+5,5+2])
      cylinder(r=4/2,h=10,center=true);
      translate([-60/2+5,+150/2-5,5+2])
      cylinder(r=4/2,h=10,center=true);
      translate([+60/2-5,+150/2-5,5+2])
      cylinder(r=4/2,h=10,center=true);
    }
  }      
}

module back()
{
  difference()
  {
    union()
    {
      difference()
      {
        intersection()
        {
          translate([0,0,26/2])
          minkowski()
          {
            cube([60,150,20],center=true);
            sphere(r=3);
          }
          union()
          {
            translate([0,0,8])
            cube([100,200,16],center=true);
            translate([0,0,9])
            cube([60-.2,150-.2,18],center=true);
          }  
        }  
        union()
        {
          translate([0,0,12-0.001])
          cube([60-6,150-6,20],center=true);
        }  
      }
  
      translate([+60/2-5,-150/2+5,2+8])
      cube([10,10,16],center=true);
      translate([-60/2+5,+150/2-5,2+8])
      cube([10,10,16],center=true);
      translate([+60/2-5,+150/2-5,2+8])
      cube([10,10,16],center=true);
    } 
    union()
    {
      translate([+60/2-5,-150/2+5,0])
      cylinder(r=3.2/2,h=50);
      translate([-60/2+5,+150/2-5,0])
      cylinder(r=3.2/2,h=50);
      translate([+60/2-5,+150/2-5,0])
      cylinder(r=3.2/2,h=50);
      
      translate([+60/2-5,-150/2+5,1.5-.001])
      cylinder(r=6.2/2,h=3,center=true);
      translate([-60/2+5,+150/2-5,1.5-.001])
      cylinder(r=6.2/2,h=3,center=true);
      translate([+60/2-5,+150/2-5,1.5-.001])
      cylinder(r=6.2/2,h=3,center=true);
      
      translate([-9.5,150/2,+18-3.5])
      rotate([90,0,0])
      union()
      {
        cylinder(r=6/2,h=10,center=true);
        translate([0,5,0])
        cube([6,10,10],center=true);      
      }  
      translate([-9.5+15,150/2,+18-3.5])
      rotate([90,0,0])
      union()
      {
        cylinder(r=6/2,h=10,center=true);
        translate([0,5,0])
        cube([6,10,10],center=true);      
      }  
    }
  }  
}



module fullfront()
{
difference()
{
  translate([-30,75,0])
  front();
  union()
  {
    // lowest row
    translate([-8.5,5,0])
    circkey(.2, 180, 2);
    translate([-18.5,5,0])
    circkey(.2, 180, 2);
    translate([-28.5,5,0])
    circkey(.2, 180, 2);
    translate([-38.5,5,0])
    circkey(.2, 180, 2);
    // second row from bottom
    translate([-8.5,15,0])
    rectkey(.2, 180, 2);
    translate([-18.5,15,0])
    rectkey(.2, 180, 2);
    translate([-28.5,15,0])
    rectkey(.2, 180, 2);
    translate([-38.5,15,0])
    rectkey(.2, 180, 2);
    // third row from bottom
    translate([-38.5,25,0])
    rectkey(.2, 180, 2);
    translate([-48.5,25,0])
    rectkey(.2, 180, 2);
    // vertical to the right
    translate([-48.5,35,0])
    rectkey(.2, 180, 2);
    translate([-48.5,45,0])
    rectkey(.2, 180, 2);
    translate([-48.5,55,0])
    rectkey(.2, 180, 2);

    // lower cross
    translate([-23.5,45,0])
    rectkey(.2, 180, 2);

    translate([-13.5,45,0])
    rotate([0,0,-90])
    trigkey(.2, 180, 2);

    translate([-33.5,45,0])
    rotate([0,0,90])
    trigkey(.2, 180, 2);

    translate([-23.5,35,0])
    rotate([0,0,180])
    trigkey(.2, 180, 2);

    translate([-23.5,55,0])
    trigkey(.2, 180, 2);

    // lowest power
    translate([-8.5,60,0])
    rectkey(.2, 180, 2);

    // upper cross
    translate([-23.5,96,0])
    rectkey(.2, 180, 2);

    translate([-13.5,96,0])
    rotate([0,0,-90])
    trigkey(.2, 180, 2);
    
    translate([-33.5,96,0])
    rotate([0,0,90])
    trigkey(.2, 180, 2);
    
    translate([-23.5,86,0])
    rotate([0,0,180])
    trigkey(.2, 180, 2);
    
    translate([-23.5,106,0])
    rotate([0,0,0])
    trigkey(.2, 180, 2);
    
    // row under upper cross
    translate([-38.5,76,0])
    rectkey(.2, 180, 2);
     // vertical to the right
    translate([-48.5,86,0])
    rectkey(.2, 180, 2);
    translate([-48.5,96,0])
    rectkey(.2, 180, 2);
    translate([-48.5,106,0])
    rectkey(.2, 180, 2);
    // middle power
    translate([-8.5,111,0])
    rectkey(.2, 180, 2);
    // upper power
    translate([-8.5,129,0])
    rectkey(.2, 180, 2);
    // rest
    translate([-31,129,0])
    rectkey(.2, 180, 2);
    translate([-44,129,0])
    rectkey(.2, 180, 2);
    // LED window
    translate([-16,74,0])
    cylinder(r=1,h=10,center=true);
    translate([-19.5,74,0])
    cylinder(r=1,h=10,center=true);
    // IR receiver
    translate([-7,77,0])
    scale([.8,1,1])
    cylinder(r=3,h=10,center=true);
  }
}
}

module onoff()
{
  rectkey();
  translate([0,0,3.0])
  scale([.02, .02, 0.004])
  translate([0,0,100])
  surface(file = "power.png", center = true, invert = true);
} 

module keys()
{
rotate([0,0,0])
translate([80,0,-3])
union()
{
  union()
  {
    // lowest row
    translate([-8.5,5,0])
    circkey(0,0,0);
    translate([-18.5,5,0])
    circkey(0,0,0);
    translate([-28.5,5,0])
    circkey(0,0,0);
    translate([-38.5,5,0])
    circkey(0,0,0);
    // second row from bottom
    translate([-8.5,15,0])
    rectkey(0,0,0);
    translate([-18.5,15,0])
    rectkey(0,0,0);
    translate([-28.5,15,0])
    rectkey(0,0,0);
    translate([-38.5,15,0])
    rectkey(0,0,0);
    // third row from bottom
    translate([-38.5,25,0])
    rectkey(0,0,0);
    translate([-48.5,25,0])
    rectkey(0,0,0);
    // vertical to the right
    translate([-48.5,35,0])
    rectkey(0,0,0);
    translate([-48.5,45,0])
    rectkey(0,0,0);
    translate([-48.5,55,0])
    rectkey(0,0,0);
    // lower cross
    translate([-23.5,45,0])
    rectkey(0, 0, 0);

    translate([-13.5,45,0])
    rotate([0,0,-90])
    trigkey(0, 0, 0);

    translate([-33.5,45,0])
    rotate([0,0,90])
    trigkey(0, 0, 0);

    translate([-23.5,35,0])
    rotate([0,0,180])
    trigkey(0, 0, 0);

    translate([-23.5,55,0])
    trigkey(0, 0, 0);

    // lowest power
    translate([-8.5,60,0])
    onoff();
    // upper cross
    translate([-23.5,96,0])
    rectkey(0, 0, 0);

    translate([-13.5,96,0])
    rotate([0,0,-90])
    trigkey(0, 0, 0);
    
    translate([-33.5,96,0])
    rotate([0,0,90])
    trigkey(0, 0, 0);
    
    translate([-23.5,86,0])
    rotate([0,0,180])
    trigkey(0, 0, 0);
    
    translate([-23.5,106,0])
    rotate([0,0,0])
    trigkey(0, 0, 0);

    // row under upper cross
    translate([-38.5,76,0])
    rectkey(0,0,0);
     // vertical to the right
    translate([-48.5,86,0])
    rectkey(0,0,0);
    translate([-48.5,96,0])
    rectkey(0,0,0);
    translate([-48.5,106,0])
    rectkey(0,0,0);
    // middle power
    translate([-8.5,111,0])
    onoff();
    // upper power
    translate([-8.5,129,0])
    onoff();
    // rest
    translate([-31,129,0])
    rectkey(0,0,0);
    translate([-44,129,0])
    rectkey(0,0,0);

  }
}  
}

//keys();

 

translate([35,0,0])
fullfront();

translate([-70,75,0])
back();

translate([20,0,0])
keys();