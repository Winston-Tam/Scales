void setup() {
 size(800,800);

}


void draw() {
int a = 255;
int b = 255;
int c = 255;


  for (int y = 0; y<=800; y +=25) {
    if ((int)(Math.random()*7) == 6) {
      a = a + 3;
          if (a >=255)
    a = 255;
    }
    else if ((int)(Math.random()*7) == 5) {
      a = a - 3;
          if (a <=0)
    a = 0;
    
    }
    else if ((int)(Math.random()*7) == 4) {
      b = b + 3;
          if (b >=255)
    b = 255;

    }
    else if ((int)(Math.random()*7) == 3) {
      b = b - 3;
          if (b <=0)
    b = 0;
    }
    else if ((int)(Math.random()*7) == 2) {
      c = c + 3;
          if (c >=255)
    c = 255;    
    }
    else if ((int)(Math.random()*7) == 1) {
      c = c - 3;
      if (c <=0)
    c = 0;
    }
      for (int x = 0; x<=800; x +=50){ 
   
  fill(a,b,c);
  scales(x,y);
System.out.println("");
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

