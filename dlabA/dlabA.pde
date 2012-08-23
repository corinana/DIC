void setup( )
{
  size(400, 400);
  background(240,255,240);
  smooth();


  fill(200);
  noStroke();
  beginShape();
  vertex(120,200); // first point
  bezierVertex(123, 164, 137, 126, 212, 127);
  vertex(212,127);
  bezierVertex(290, 127, 296, 170 , 296, 217);
  vertex( 296,217);
  vertex( 296,371);
  vertex(245,371); 
  vertex(245,336);
  bezierVertex(238, 350, 216, 376, 177, 376);   
  vertex(177,376);
  bezierVertex(140, 376, 112, 350, 112, 317); 
  vertex(112,317);
  bezierVertex(112, 243, 214, 239, 245, 238);  
  vertex(245,217);
  vertex(245,217);
  bezierVertex(245, 191, 245, 148, 212, 148);  
  vertex(212,148);
  bezierVertex(181, 148, 175, 172, 173, 200);  
  vertex(120,200);   
  endShape();
  
  fill(240,255,240);
  noStroke();
  beginShape();
  vertex(245,259);
  vertex(245,287);
  vertex(245,287);
  bezierVertex(246, 328, 214, 345, 196, 345);  
  vertex(196,345);
  bezierVertex(180, 345, 167, 331, 167, 309); 
  vertex(167,309);
  bezierVertex(167, 264, 224, 260, 245, 259);  
  endShape();
  save("dlabA.jpg");

}


