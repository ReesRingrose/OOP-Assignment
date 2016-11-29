void fighter()
{
  rand1=random(-135,135);
  rand2=random(-135,135);
  

  
  shape(f,rand1,rand2);
 
  stroke(255,30,3);
  ellipse(rand1+349,rand2+202,30,30);
  fill(255,0,0);
  ellipse(rand1+349,rand2+202,10,10);
  stroke(255,0,0);
/*    translate(rand1,rand2);
beginShape(LINES);
  vertex(318,218);
  vertex(302,198); 
  vertex(318,180);
  vertex(302,198);
  vertex(331,209); //inner lines
  vertex(302,198);
  vertex(330,193);
  vertex(302,198);
  
  vertex(330,193);
  vertex(369,209);
  
  vertex(331,209);
  vertex(368,192);
  
  vertex(391,198);
  vertex(370,209);
 
  vertex(368,192);
  vertex(391,198);
  
  vertex(391,198);
  vertex(378,178);
  
  vertex(391,198);
  vertex(381,220);
  endShape();    */
  
  
 
}