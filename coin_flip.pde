

void setup()
{
  size(500, 300);
  textAlign(CENTER,CENTER);
  noLoop();
}
void draw()
{
  for (int x = 50; x<500; x = x+60) {
  Coin bob = new Coin(x,150);
  bob.show();
  }
}
void mousePressed()
{
  redraw();
}
