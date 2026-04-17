// TP N°1 COM3 Guadalupe Yakimczuk//
PImage miImagen;

void setup(){
size (800,400);
miImagen = loadImage ("mural.jpeg");
}

void draw (){
  background(153,115,180);
 image(miImagen, 0,0,400,400);
 

fill(#7AD183); 
rect(400, 0, 400, 50); 
 
 
 fill(#B5D17A);
 //mariposa3
 noStroke(); 
 triangle(429,123,418,113,424,129);
 triangle(429,124,435,123,439,105);
 triangle(430,123,424,127,427,145);
 triangle(429,124,435,123,437,143);
 //mariposa4
 noStroke(); 
 triangle(779,74,768,63,774,79);
 triangle(779,74,785,73,789,55);
 triangle(780,73,774,77,777,95);
 triangle(779,73,785,73,787,93);
 
 //mariposa2
noStroke();
  triangle(425,78,442,72,433,78);
  triangle(426,78,430,85,431,78);
  triangle(425,75,425,62,421,73);
  triangle(426,75,417,77,420,81);
 //mariposa 1
noStroke(); 
 triangle(679,123,668,113,674,129);
 triangle(679,124,685,123,689,105);
 triangle(680,123,674,127,677,145);
 triangle(679,124,685,123,687,143);
 
 fill (#7CE1ED);//ola celeste abajo
 noStroke();
 ellipse (428,236,10,10);
quad (720,380,733,380,730,371,735,360);
 
 fill(#1A6A04);//verde oscuro
 quad(750,380,765,380,770,371,785,360);
 triangle(720,231,745,231,745,220);
ellipse(410,306,10,10);
ellipse(445,166,10,10);

fill(#FFAC2E);//naranja
ellipse(454,131,10,10);

fill (255);
ellipse(463,96,10,10);

fill(#47374D);
ellipse(472,71,10,10);

 fill(#583920);
 triangle( 760,231,785,231,750,215);
 
 fill(#E07A7E);//rosa
 ellipse(436,201,10,10);
 
 
 
  fill(#883AA5);
noStroke();
rect (576,172,800,40);
ellipse (581,129,10,10);
ellipse (604,138,10,10);
ellipse (622,146,10,10);
ellipse (637,153,10,10);
ellipse (684,347,10,10);
ellipse (700,347,10,10);
ellipse (716,347,10,10);
ellipse (732,347,10,10);
ellipse (748,347,10,10);
ellipse (764,347,10,10);
ellipse (764,163,10,10);
ellipse (780,347,10,10);
ellipse (780,163,10,10);
ellipse (796,347,10,10);
ellipse (419,271,10,10);
quad (700,380,713,380,710,371,715,360);

 
  
  fill(46, 204, 113); 
  
  stroke(#3AA59D);
  strokeWeight(20);
  triangle(400, 400, 480, 104, 580, 400); 
 

  
  fill(46, 204, 113); 
  stroke(#3AA59D);
  strokeWeight(10);
  triangle(500, 400, 600, 180, 700, 400);

 
  fill(153,115,180);
  noStroke();
ellipse (530,193,100,150);
ellipse(650,250,100,100);

fill(#883AA5);
noStroke();
ellipse (661,392,20,20);


 
 fill(100, 30, 100); 
 textSize(25);
 text("JUNTAS         SOMOS        MAS", 500, 25); 

fill(155);
rect(390, 380, 400, 20); 
  

}
