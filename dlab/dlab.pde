void setup( )
{
  size(400, 400);
  background(240,255,240);
  smooth();


  fill(200);
  noStroke();
  beginShape();
  vertex(214,127); // first point
  bezierVertex(302, 127, 302, 251, 302, 251);
  vertex(302,251);
  bezierVertex(302, 372, 204, 372, 197, 372);
  vertex(197,372);
  bezierVertex(97, 372, 97, 251, 97, 251);
  vertex(97,251);
  vertex(97,27);
  vertex(97,27);
  vertex(147,27);
  vertex(147,27);
  vertex(147,165);
  vertex(147,165);
  bezierVertex(170, 127, 214, 127, 214, 127);
  endShape();
  
  fill(240,255,240);
  noStroke();
  beginShape();
  vertex(197,155); // first point
  bezierVertex(251, 155, 248, 251, 248, 251);
  vertex(248,251);
  bezierVertex(248, 248, 248, 352, 197, 352);
  vertex(197,352);
  bezierVertex(149, 352, 149, 251, 149, 251);
  vertex(149,251);
  bezierVertex(149, 196, 165, 155, 197, 155);  
  endShape();
  save("dlab.jpg");

}


