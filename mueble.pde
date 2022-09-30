class Mueble{
 PImage mueble; 
 float posX,tam; 
 Mueble(){ 
  mueble= loadImage
("mueble1.png"); 
  tam=100; 
  posX= 
random(0,width-(tam+35));

} 

void dibujo(){ 
 image (mueble, posX, 300,tam,tam+30);
 } 
}
