void setup() {
  size(400,400);
}

void draw() {
  background(240,255,240);
    smooth();
    noFill();
    stroke(100);
    strokeWeight(2);
    translate(-5,-10);

  beginShape();
    bezier(214,127,302,127,302,251,302,251);
    bezier(302,251,302,372,204,372,197,372);
    bezier(197,372,97,372,97,251,97,251);
    line(97,251,97,27);
    line(97,27,147,27);
    line(147,27,147,165);
    bezier(147,165,170,127,214,127,214,127);
  endShape();

  fill(255,255,200);
  stroke(100);
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


}
