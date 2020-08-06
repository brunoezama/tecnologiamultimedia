/*nombre y apellido: Bruno,Ezama
  legajo: 80409/4
  fecha: agosto 2020
*/  

// posicion de los creditos
int posY;

//para saber en que estado esta
String estado;
//cargar fotos
PImage fotoinicio,mano,pantalla1,pantalla2,pantalla3,pantalla4,pantalla5,pantallafoto,pantallaperro,pantallabigote,creditos;

void setup(){
size(1034,768);
pantalla1();
mano = loadImage("mano 1.png");//mano del personaje
}
void draw(){
 
if(estado.equals("inicio")){//primera pantalla
dpantalla1();
}else if(estado.equals("pantallados")){//pantalla dos
dpantalla2();
}else if(estado.equals("pantallatres")){//pantalla tres
dpantalla3();
}else if(estado.equals("pantallacuatro")){//pantalla 4
dpantalla4();
}else if(estado.equals("pantallacinco")){//pantalla cinco
dpantalla5();
}else if(estado.equals("pantallaperro")){//pantalla perro
dpantallaperro();
}else if(estado.equals("pantallabigote")){//pantalla bigote
dpantallabigote();
}else if(estado.equals("foto")){//pantalla foto
dpantallafoto();
}else if(estado.equals("fotoinicio")){//pantalla foto
dpantallafotoinicio();
}else if(estado.equals("creditos")){
leercreditos();
}
image(mano,mouseX,mouseY,500,700);//foto mano
//rect(325,450,170,60);
//ellipse (275,675,50,50);


}
