void setup() {
 size(800,800);
}

int a = 255;
int b = 255;
int c = 255;

void draw() {
        background(0,0,0);
  
  for (int y = 0; y<=800; y +=25) {
    if ((int)(Math.random()*7) == 6) {
      a = a + 6;
          if (a >=255)
    a = 255;
    System.out.println("A IS " + a);
    }
    else if ((int)(Math.random()*7) == 5) {
      a = a - 6;
          if (a <=0)
    a = 0;
    System.out.println("A IS " + a);
    
    }
    else if ((int)(Math.random()*7) == 4) {
      b = b + 6;
          if (b >=255)
    b = 255;
    System.out.println("B IS " + b);
    
    }
    else if ((int)(Math.random()*7) == 3) {
      b = b - 6;
          if (b <=0)
    b = 0;
    System.out.println(" B IS " + b);
    }
    else if ((int)(Math.random()*7) == 2) {
      c = c + 6;
          if (c >=255)
    c = 255;    
    System.out.println("C IS " + c);
    }
    else if ((int)(Math.random()*7) == 1) {
      c = c - 6;
      if (c <=0)
    c = 0;
    System.out.println("C IS " + c);
    }
      for (int x = 0; x<=800; x +=50){ 
   
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
