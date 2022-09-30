class Sillon{ 
 PImage sillon; 
 float x; 
Sillon(){ 
 sillon=loadImage("sillonnnn.png"); x=0; 
 }
 
 void dibujo(){
 if(keyPressed){ x++; 
 } 
 
 image(sillon, x,250,200, 200); 
 
 } 
 
}
