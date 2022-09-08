

void setup()
{
  size(800,800);
}

void draw()
{
 
  //Black Tiles 
  fill(color(0,0,0));
  square(0,0,800);
  
    //White Tiles Layer 1
    fill(color(255,255,255));
    for(float w = 0; w < 800;  w = w + 200)
    {    
    rect(w,0,100,100);
    rect(w,200,100,100);
    rect(w,400,100,100);
    rect(w,600,100,100);
    }
    
    //White Tiles Layer 2
    fill(color(255,255,255));
    for(float x = 100; x < 800; x = x + 200)
    {
    rect(x,100,100,100);
    rect(x,300,100,100);
    rect(x,500,100,100);
    rect(x,700,100,100);
    }
  
}
