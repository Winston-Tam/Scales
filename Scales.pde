void setup() {
 size(800,800);
}

int a = 255;
int b = 255;
int c = 255;

void draw() {
  
  for (int y = 0; y<=800; y +=25) {
      for (int x = 0; x<=800; x +=50) { 
    fill(a+random(-28,28),b+random(-28,28),c+random(-28,28));
    scales(x,y);
    }  
  System.out.println();
  }
}

void scales(int x, int y) {
  beginShape();
  curveVertex(x+30,y+0);
  curveVertex(x+30,y+20);
  curveVertex(x+0,y+32);
  curveVertex(x+30,y+44);
  curveVertex(x+60,y+32);
  curveVertex(x+30,y+20);
  curveVertex(x+30,y+20);
  endShape();
}
