//llamar pantalla 1//--------------------------------------------
void pantalla1(){
estado = "inicio";

}
//dibujar pantalla 1
void dpantalla1(){
pantalla1= loadImage("1.jpg");
image(pantalla1,0,0,width,height);
}
//llamar pantalla 2//--------------------------------------------
void pantalla2(){
estado = "pantallados";

}
//dibujar pantalla 2
void dpantalla2(){
pantalla1= loadImage("2.jpg");
image(pantalla1,0,0,width,height);
}
//llamar pantalla 3//--------------------------------------------
void pantalla3(){
estado = "pantallatres";

}
//dibujar pantalla 3
void dpantalla3(){
pantalla1= loadImage("3.jpg");
image(pantalla1,0,0,width,height);
}
//pantalla para que salgan los foto//--------------------------------------------
void pantallafotoinicio(){
estado = "fotoinicio";

}
//dibujar pantalla fotoinicio
void dpantallafotoinicio(){
  fotoinicio= loadImage("RESPUESTA 2.jpg");
image(fotoinicio,0,0,width,height);
fill(255);
rect(390,600,300,100);
 textSize(60);
fill(0);
text("Terminar",400,680);
}
//pantalla para que salgan los foto//--------------------------------------------
void pantallafoto(){
estado = "foto";

}
//dibujar pantalla foto
void dpantallafoto(){
  pantallafoto= loadImage("RESPUESTA 1.jpg");
image(pantallafoto,0,0,width,height);
fill(255);
rect(390,600,300,100);
 textSize(60);
fill(0);
text("Terminar",400,680);
}
//llamar pantalla 4//--------------------------------------------
void pantalla4(){
estado = "pantallacuatro";

}
//dibujar pantalla 4//
void dpantalla4(){
pantalla4= loadImage("5.jpg");
image(pantalla4,0,0,width,height);
}
//llamar pantalla 5//--------------------------------------------
void pantalla5(){
estado = "pantallacinco";

}
//dibujar pantalla 5
void dpantalla5(){
pantalla5= loadImage("4.jpg");
image(pantalla5,0,0,width,height);
}
//llamar pantalla perro//--------------------------------------------
void pantallaperro(){
estado = "pantallaperro";

}
//dibujar pantalla perro
void dpantallaperro(){
pantallaperro= loadImage("RESPUESTA 5.jpg");
image(pantallaperro,0,0,width,height);
fill(255);
rect(390,600,300,100);
 textSize(60);
fill(0);
text("Terminar",400,680);
}
//llamar pantalla bigote//--------------------------------------------
void pantallabigote(){
estado = "pantallabigote";

}
//dibujar pantalla bigote
void dpantallabigote(){
pantallaperro= loadImage("RESPUESTA 4.jpg");
image(pantallaperro,0,0,width,height);
fill(255);
rect(390,600,300,100);
 textSize(60);
fill(0);
text("Terminar",400,680);
}
