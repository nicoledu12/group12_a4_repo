void setup(){
  size (500,500);
}

void draw(){
  
  fill (203,45,45);
  // Bird Object //
  
  // Body  (ellipse)
   ellipseMode(CENTER);
   ellipse(100,100,30,15);
   
  // Wings  (trangle)
  triangle (90,100,100,85,110,100);
  
  // Head  (ellipse)
  ellipseMode(CENTER);
  ellipse(120,100,12,12);
  
  // Beak (Triangle)
  fill(0);
  triangle (125,98,135,100,125,102);
  

  fill (203,45,45);
  // Bird Object 2 (animation) //
  
  // Body  (ellipse)
   ellipseMode(CENTER);
   ellipse(100,150,30,15);
   
  // Wings  (trangle)
  triangle (90,150,100,165,110,150);
  
  // Head  (ellipse)
  ellipseMode(CENTER);
  ellipse(120,150,12,12);
  
  // Beak (Triangle)
  fill(0);
  triangle (125,148,135,150,125,152);
  
}
