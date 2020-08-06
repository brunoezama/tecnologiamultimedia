void mousePressed(){
  //si esta en la pantalla inicio y hago click en el rotar camara pasa a la pantalla 2
if(estado.equals("inicio") && dist(mouseX,mouseY,610,600)<15) {
pantalla2();
}
//FILTROSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS
  else if(estado.equals("pantallados") && dist(mouseX,mouseY,650,600)<15){
  pantalla3();
  }
   else if(estado.equals("pantallatres") && dist(mouseX,mouseY,470,635)<25){
  pantalla4();
  }else if(estado.equals("pantallatres") && dist(mouseX,mouseY,500,635)<25){
  pantalla5();
  }  else if(estado.equals("pantallacuatro") && dist(mouseX,mouseY,470,635)<25){
  pantalla4();
  }else if(estado.equals("pantallacuatro") && dist(mouseX,mouseY,500,636)<25){
  pantalla5();
  } else if(estado.equals("pantallacinco") && dist(mouseX,mouseY,470,636)<25){
  pantalla4();
  }else if(estado.equals("pantallacinco") && dist(mouseX,mouseY,500,635)<25){
  pantalla5();
  }else if(estado.equals("pantallacuatro") && dist(mouseX,mouseY,400,635)<25){
  pantalla3();
  }else if(estado.equals("pantallacinco") && dist(mouseX,mouseY,400,635)<25){
  pantalla3();
  }
  //SI SACO FOTO EN FILTRO PERRO
  else if(estado.equals("pantallacuatro") && dist(mouseX,mouseY,512,610)<40){
  pantallaperro();
  }
   //SI SACO FOTO EN FILTRO BIGOTE
   else if(estado.equals("pantallacinco") && dist(mouseX,mouseY,512,610)<40){
  pantallabigote();
  }

  //SI SACO FOTO SALTA EL MENSAJE
else if(estado.equals("inicio") && dist(mouseX,mouseY,512,625)<40){
  pantallafoto();
  }else if(estado.equals("pantallados") && dist(mouseX,mouseY,512,600)<40){
  pantallafotoinicio();
  }else if(estado.equals("pantallatres") && dist(mouseX,mouseY,512,610)<40){
  pantallafotoinicio();
  }
  //terminar
  else if(estado.equals("foto") && mouseX>390 && mouseX < 690 && mouseY < 600+100 && mouseY> 600){
  creditos();
  } else if(estado.equals("fotoinicio") && mouseX>390 && mouseX < 390+300 && mouseY < 600+100 && mouseY> 600 ){
  creditos();
  }else if(estado.equals("pantallaperro") && mouseX>390 && mouseX < 390+300 && mouseY < 600+100 && mouseY> 600){
  creditos();
  }else if(estado.equals("pantallabigote")&& mouseX>390 && mouseX < 390+300 && mouseY < 600+100 && mouseY> 600){
  creditos();
  }
 //volver
 else if(estado.equals("creditos")&& mouseX>0 && mouseX < 1034 && mouseY < 768 && mouseY> 0){
  pantalla1();
  }
}
