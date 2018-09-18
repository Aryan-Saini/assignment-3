 //all varibles 
 int eli1Y = 25;
 int eli1X = 25;
 int rectMov = 500;
 int rectMov1 = 500;
 int recM = 0;
 int tY = 300;
 int tY2 = 345;
 int a = 0;
 int b = 207;
 int c = 0;
 int wH = 25;
 
 //setup
  void setup(){
  size(1000,1000);
  smooth();
  ellipse(eli1X+300,tY+300,wH,wH);
  fill(0);
  triangle(500,tY,500,tY2,545,tY2);
  fill(199,19,1/9);
  triangle(300,tY,300,tY2,345,tY2);
  fill(100,200,100);
  ellipse(eli1X+777,tY+400,wH,wH);
  fill(255,150,0);
  ellipse(eli1X,tY+200,wH,wH);
  fill(0,255,0);
  rect(rectMov1,tY+600,wH,wH);
  fill(0,200,0);
  rect(rectMov1+100,tY+100,wH,wH);
  fill(0,200,255);
  eli1Y += 7;
  rectMov += 9;
  tY += 3;
  tY2 += 3;
}
// confeti 
void draw(){
  // shapes and background
  background(207,229,42);
  ellipse(eli1X+300,recM,wH,wH);
  fill(0);
  triangle(500,tY2-45,500,tY2,545,tY2);
  fill(199,19,1/9);
  triangle(300,tY2-45,300,tY2,345,tY2);
  fill(100,200,100);
  ellipse(eli1X+777,recM,wH,wH);
  fill(255,150,0);
  ellipse(eli1X,recM,wH,wH);
  fill(0,255,0);
  rect(rectMov1,recM,wH,wH);
  fill(0,200,0);
  rect(rectMov1+100,recM,wH,wH);
  fill(0,200,255);
  rect(rectMov1+100,recM,wH,wH);
  eli1Y += 7;
  rectMov += 9;
  tY += 3;
 
  tY2 += 3;
  recM += 5;
  
  if (recM > 1000){
  
    recM = 0;
  }
  if (tY2 > 1000){
    tY2 = 0;
  }
 //text
  text("Lets Have A Party",250,250);
  text("Click Screen to give yourself Presents: "+ a, 25,500);
  textSize(45);
  fill(0,200,255);
  fill(225,0,0,c);
  text("This Is A Blast !",250,750);
}
// counter
void mouseClicked(){
  a += 1;
  b += 2;
  c += 10;
 
}

  
