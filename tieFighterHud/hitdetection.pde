void hitdetection()
{
// ellipse(hitx,hity,50,50);

if(hit == 1 && del == 1)
{
  
 
  if(dist(rand1+349,rand2+202,hitx,hity )<=40)//35
  {
 player1.pause();
 player2.play();
 stroke(0,255,0);
 line(350,390,rand1+349,rand2+202);

  text("press any key to restart  the game" ,180,270);
   player1.pause();

  menu=5;
 

 }
 else
{
  
  ammo--;
}
 del++;
}



hit=0;

}
  