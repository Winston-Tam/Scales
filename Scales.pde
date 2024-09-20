void setup() {
 size(800,800);
background(0,0,0);
}


void draw() {
int a = 255;
int b = 255;
int c = 255;

for (int x = 0; x<=800; x +=25) {
   for (int y = 0; y<=800; y +=50){
   scales(x,y);
    }  
  System.out.println("");
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

