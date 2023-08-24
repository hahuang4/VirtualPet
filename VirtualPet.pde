void setup()
{
  size(1000,1000);
  fill(255,200,200);
  background(0, 128, 0);
}

void draw()
{
  ellipse(500,400,400,400);
  ellipse(400,400,50,50);
  ellipse(600,400,50,50);
  ellipse(650,600,150,100);
  ellipse(350,600,150,100);
 ellipse(400,150,100,200);
 ellipse(600,150,100,200);
  ellipse(450,800,100,200);
     ellipse(550,800,100,200);
 arc( 500,400,200,200,QUARTER_PI, TWO_PI-PI-QUARTER_PI);
   arc(500,500,500,500,QUARTER_PI, TWO_PI-PI-QUARTER_PI);
}
