  PImage catPic;
  int acceleration = 10;  
  int lasereyex = 150; 
  int lasereyey = 140;
void setup(){
  size(1000, 600);
  catPic = loadImage("cat.jpg");
catPic.resize(width,height);
background(catPic);

}
  
  void draw(){
  ellipse(lasereyex,lasereyey,50,50);
  ellipse(lasereyex+180,lasereyey,50,50);
  fill(#D10000);
  if (lasereyex <0){
    lasereyex = 150;
    background(catPic);
    lasereyey = 140;
    background(catPic);
      }
  
    
    
  
    
    
  }
  void keyPressed(){  
   lasereyex -= 6;
   lasereyey += 2*acceleration;     
   noStroke();
    
    
  }
    
    