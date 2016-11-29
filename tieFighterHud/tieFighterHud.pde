final float hitx=350,hity=200;
int hit=0;
int menu=1;
final int start=1;
final int pause=3;
final int game=2;
final int gameover=4,restartgame=5;
PImage img; 
float rand1,rand2;
int ammo=10;
int del=0;
import ddf.minim.*;

Minim minim;
AudioPlayer player,player1,player2;
PShape f;
void setup()
{
 f =createShape();
  size(700,400);
  background(0,0,0);
minim = new Minim(this);
  player = minim.loadFile("themesong.mp3");
 player1 = minim.loadFile("tiefighteratt.mp3");
 player2 = minim.loadFile("bang.mp3");
 img = loadImage("d.gif");
  frameRate(2);
  fightersetup();
 // logo();
}
void draw()
{

switch(menu)
{
  case pause:
   textSize(75);
  fill(255,255,0);
  text("paused" ,440,70);
 player.pause();
  
  break;

  case game:
  player.pause();
   hud();
  fighter();
 player1.play();
 hitdetection();
  textSize(20);
  text("ammo :" ,15,34);
  text(ammo,109,35);
  text("press space to shoot" ,-1,395);
  text("press r to Reload",491,394);
  
  if(ammo == 0)
  {
    menu=4;
  }
  
  break;
  
 case start:
 background(0,0,0);
 player1.pause();
 player.play();
    textSize(25);
  fill(255,255,0);
//  text("star wars" ,180,270);
//  text("training program" , 50,330);

text("Welcome to the star wars training simulator" ,16,33);
    text("to enter the simulation press 2",16,136);
     text("to pause the simulation press 3" ,16,170);
     text("to return to the start menu press 1" ,16,108);
  image(img,285, 185,416,217);
 break;


case gameover:
 text("Sorry luke Skywalker has destroyed the death star  ",16,136); 
 text("game over " ,340,155);
 text("press q to reset",300,183);
break;

case restartgame:
text("congratulations you have destroyed Luke Skywalker",16,136);
text("press q to reset",300,183);
break;
}
  
  



  
 
 //left side 
 //wing

}