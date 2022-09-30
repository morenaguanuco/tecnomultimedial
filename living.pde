class Living{ 
Sillon s; Mueble m; PImage fondo1; 

Living(){ 
s=new Sillon(); m=new Mueble(); fondo1=loadImage("fondo1.jpg"); }

void dibujo(){ 
image(fondo1,0,0,400,400); 
 m.dibujo();
 s.dibujo(); 
 }
}
