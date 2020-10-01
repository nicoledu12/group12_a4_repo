void setup(){
  size (500,500);
}

void draw(){
  
  // Kite
  strokeWeight(1);
  stroke (0);
  fill (203,45,45);
  quad(180,100, 230,120, 220,180, 160,140);
  noFill();
  bezier(220, 180, 260, 220, 200, 330, 320, 350);
  
  // Kid
  strokeWeight(1);
  stroke (0);
  fill (255,203,155);
  ellipseMode(CENTER);
  ellipse(345,325,25,25);
  
  rectMode(CENTER);
  stroke (0);
  fill (229,117,12);
  strokeWeight(1);
  rect(345,358,20,40);
  fill (33,118,206);
  rect(345,398,15,40);
  
  strokeWeight(5);
  stroke (255,203,155);
  line(345,355,320,350);
  
}
