color BG = #000000;
color FG = #F1F1F1;
color PRIMARY = #0000FF;
color SECONDARY = #FF0000;

void setup () {
  size(500,200);
}

void draw () {
  if (mousePressed) {
    background(225);
  fill(255);
  noStroke();
  //I
    beginShape();
    vertex(320,125);
    vertex(370,125);
    vertex(320,200);
    vertex(270,200);
    endShape();
    
    beginShape();
    vertex(0,100);
    vertex(500,100);
    vertex(500,105);
    vertex(0,105);
    endShape();

    beginShape();
    vertex(345,80);
    vertex(393,80);
    vertex(435,20);
    vertex(387,20);
    endShape();
    
    //T
    beginShape();
    vertex(470,0);
    vertex(500,0);
    vertex(500,25);
    vertex(400,200);
    vertex(350,200);
    endShape();
    
    beginShape();
    vertex(370,195);
    vertex(470,195);
    vertex(470,200);
    vertex(370,200);
    endShape();
      
    beginShape();
    vertex(470,125);
    vertex(500,125);
    vertex(500,150);
    vertex(473,200);
    vertex(430,200);
    endShape();
    
  } else {
  background(255);
  fill(225);
  noStroke();
  //F
    beginShape();
    vertex(114,0);
    vertex(162,0);
    vertex(50,200);
    vertex(0,200);
    endShape();
    
  beginShape();
  vertex(114,0);
  vertex(230,0);
  vertex(230,5);
  vertex(114,5);
  endShape();
  
    beginShape();
    vertex(180,0);
    vertex(230,0);
    vertex(230,50);
    vertex(180,50);
    endShape();
    
  beginShape();
  vertex(0,100);
  vertex(360,100);
  vertex(360,105);
  vertex(0,105);
  endShape();
  
  // U
    beginShape();
    vertex(120,125);
    vertex(170,125);
    vertex(125,200);
    vertex(75,200);
    endShape();
    
    beginShape();
    vertex(195,125);
    vertex(245,125);
    vertex(200,200);
    vertex(150,200);
    endShape();
    
  beginShape();
  vertex(115,195);
  vertex(195,195);
  vertex(195,200);
  vertex(115,200);
  endShape();
  
  //C
    beginShape();
    vertex(270,125);
    vertex(320,125);
    vertex(275,200);
    vertex(225,200);
    endShape();
    
  beginShape();
  vertex(270,195);
  vertex(320,195);
  vertex(320,200);
  vertex(270,200);
  endShape();
  
  beginShape();
  vertex(310,125);
  vertex(360,125);
  vertex(360,165);
  vertex(310,165);
  endShape();
  
  beginShape();
  vertex(310,180);
  vertex(360,180);
  vertex(360,200);
  vertex(310,200);
  endShape();
  
  //K
  beginShape();
  vertex(380,0);
  vertex(425,0);
  vertex(425,200);
  vertex(380,200);
  endShape();
  
  beginShape();
  vertex(425,125);
  vertex(500,0);
  vertex(500,75);
  vertex(470,125);
  endShape();
  
  beginShape();
  vertex(470,125);
  vertex(500,125);
  vertex(500,150);
  vertex(475,200);
  vertex(435,200);
  endShape();
  }
}
