void setup( )
{
  size(400, 400);
  background(255);
  smooth();


  fill(0,0,128);
  noStroke();
  beginShape();
  vertex(100,96); // first point
  vertex(205,96);
  bezierVertex(275, 96, 299, 146, 299, 199);
  vertex(299,199);
  bezierVertex(299, 264, 265, 303, 193, 303);
  vertex(100,303);
  vertex(100,96);
  endShape();
  
  fill(240,255,240);
  noStroke();
  beginShape();
  vertex(164,149);
  vertex(185,149);
  bezierVertex(231, 150, 235, 185, 235, 198);  
  vertex(235,198);
  bezierVertex(235, 218, 229, 250, 189, 250);  
  vertex(189,250);
  vertex(164,250);
  vertex(164,149);  
  endShape();
  save("DIC01.jpg");

}


