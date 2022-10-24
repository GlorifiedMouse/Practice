class Balloon {
  
  float dHeight;
  float dia;
  float red;
  float green;
  float blue;
  
  Balloon (float _dH, float _dia, float _r, float _g, float _b) {
  dHeight = _dH;
  dia = _dia;
  red = _r;
  green = _g;
  blue = _b;
  
  }
  
  void levitate () {
    dHeight -=2;
  }
 
  void inflate () {
    dia +=.3;
  }
  void tone () {
    fill (red, green, blue);
  }
  
 
}
