void setup( )
{
  size(400, 400);
  background(255);
  smooth();


  fill(0,0,128);
  noStroke();
  beginShape();
  vertex(205,91); // first point
  bezierVertex(261, 90, 293, 121, 299, 173);
  vertex(299,173);
  vertex(236,173);
  bezierVertex(235, 166, 230, 143, 203, 142);
  vertex(203,142);
  bezierVertex(173, 143, 163, 172, 163, 200);
  vertex(163,200);
  bezierVertex(163, 228, 173, 256, 203, 257);
  vertex(203,257);
  bezierVertex(225, 257, 233, 242, 237, 222);
  vertex(300,222);
  vertex(300,222);
  bezierVertex(299, 264, 267, 308, 205, 308);
  vertex(205,308);
  bezierVertex(137, 308, 99, 262, 99, 199);
  vertex(99,199);
  bezierVertex(100, 134, 141, 91, 205, 91);
  endShape();
  

  save("DIC03.jpg");

}


