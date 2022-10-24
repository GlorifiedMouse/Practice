Balloon oneBalloon;
Balloon twoBalloon;
Balloon threeBalloon;
void setup () {
  size (1500,1000);
  oneBalloon = new Balloon (height-1, 1, random(255), random(255), random(255));
  twoBalloon = new Balloon (height-1, 1, random(255), random(255), random(255));
  threeBalloon = new Balloon (height-1, 1, random(255), random(255), random(255));
}
float g = 255;
int inp = width;
int twoY = (int) random(0,inp);
int threeY = (int) random(0,inp);
void draw () {
System.out.println (twoY);
System.out.println (threeY);
  g-=.3;
  background(255,g,0);
 oneBalloon.tone (); 
 oneBalloon.inflate ();
 oneBalloon.levitate ();
 ellipse(width/2, oneBalloon.dHeight, oneBalloon.dia, oneBalloon.dia);
 
 twoBalloon.tone ();
 twoBalloon.inflate ();
 twoBalloon.levitate ();
 ellipse((width/2)-twoY, twoBalloon.dHeight, twoBalloon.dia, twoBalloon.dia);
 
 threeBalloon.tone();
 threeBalloon.inflate ();
 threeBalloon.levitate ();
 ellipse((width/2)+threeY, threeBalloon.dHeight, threeBalloon.dia, threeBalloon.dia);
}
