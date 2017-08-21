void setup(){
 size(1000,800); 
 background(36,173,73);
}
void draw(){
fill(232,177,75);  
  ellipse(750,250,500,500);
  ellipse(500,250,250,100);
  fill(0,0,0);
  ellipse(700,400,200,100);
if(mousePressed){
  fill(random(256),random(256),random(256));
}
 else{
   fill(0,0,0);
  
  
 }
  ellipse(650,150,50,50);
  ellipse(mouseX,mouseY,400,400);
  
  

}