void keyPressed()
{
  if(key == '2')
{
  menu=2;
}
else if(key == '1')
{
  menu=1;
}
else if(key == '3')
{
  menu=3;
}

if(key ==' ')
{
  if(del == 0)
  {
    hit=1;
    del++;
  }
  
  
}
else if(key == 'r')
{
  del=0;
}

if(key =='q')
{
  ammo=10;
  del=0;
  menu=1;
}
  
}