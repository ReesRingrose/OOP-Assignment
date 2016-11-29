void fightersetup()
{
  f =createShape();
  
  f.beginShape(LINES);
  f.stroke(255,0,0);
  f.fill(0,0,0);
  f.vertex(318,218);
  f.vertex(302,198); 
  f.vertex(318,180);
  f.vertex(302,198);
  f.vertex(331,209); //inner lines
  f.vertex(302,198);
  f.vertex(330,193);
  f.vertex(302,198);
  
  f.vertex(330,193);
  f.vertex(369,209);
  
  f.vertex(331,209);
  f.vertex(368,192);
  
  f.vertex(391,198);
  f.vertex(370,209);
 
  f.vertex(368,192);
  f.vertex(391,198);
  
  f.vertex(391,198);
  f.vertex(378,178);
  
  f.vertex(391,198);
  f.vertex(381,220);
  f.endShape();    
  
}