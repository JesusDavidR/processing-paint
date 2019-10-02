//Yisus porque le pega a la gente, deje de montarsela...

int grosor=30; // variable grosor
int linea= 0; // forma pincelint linea= ; // forma pincel
int color1=1; // color del pincel
//int color2= 1; // color fondo
 void setup (){
 background (250);
 size (1000, 1000);

 }
 void draw (){
   //botones
   //barra
   //noStroke(); //no haya calibre de linea
   fill (110);
   rect (0,0,1000, 50); //35
   
   
   // boton circulo
   fill (0);
   rect (10,5,25,25);
   stroke(250);
   fill(250);
   ellipse(22,17,15,15);
  //noStroke();
  
  //boton linea
    fill (0);
   rect (40,5,25,25);
   stroke(250);
   fill(250);
   line(45,17,60,17);
   
   //boton puntos
   fill (0);
   rect (70,5,25,25);
   stroke(250);
   fill(250);
   point(82,17);
   
   //boton rectangulos
   fill (0);
   rect (100,5,25,25);
   stroke(250);
   fill(250);
   rect (105,10,15,15);
   
    // boton ellipse
   fill (0);
   rect (130,5,25,25);
   stroke(250);
   fill(250);
   ellipse(143,17,20,15);
   
   // boton poligono
   fill(0);
   rect (160,5,25,25);
   stroke(250);
   fill(250);
  polygon(173, 17, 10, 7); //pos x, y, tamaño, puntos
  
  //boton color1
  fill (0);
  rect (190,5,25,25);
  
   
   //boton  color 2
   fill (150,50,200);
   rect(225, 5,25,25);
   
   //boton color 3
   fill(50,230,80);
   rect(260,5,25,25);
   
   //boton color 4
   fill(170,180,255);
   rect (295, 5, 25, 25);
   
   //boton color 5
   fill (190,50, 125);
   rect( 330,5, 25, 25);
   
   //boto borrador
   //fill(250);
   //rect(365,5, 25, 25);
   
   //acciones
   //color
   if(mousePressed){  
    if (color1==1){
      fill(0);
      stroke(0);
    }
    else if (color1==2){
      fill (150,50,200);
      stroke(0);
    }
      else if (color1==3){
     fill(50,230,80);
     stroke(0);
    }
      else if (color1==4){
     fill(170,180,255);
     stroke(0);
    }
    else  if (color1==5){
     fill (190,50, 125);
     stroke(0);
    }
    
    
    if (linea==1){
      stroke(0);
      fill(255);
     ellipse (width/2,height/2, pmouseX, pmouseX);
   }

   if (linea==2){
     
     line(mouseX, mouseY, mouseX+grosor, mouseY+grosor);
   }
   
   if (linea==3){
    
     point(mouseX, mouseY);
   }
   if (linea==4){
    
   rect (mouseX,mouseY, grosor, grosor);
   }
   
    if (linea==5){
      stroke(0);
      fill(255);
      ellipse (width/2,height/2, pmouseX, pmouseY);
   }
   if (linea==6){
      stroke(0);
      fill(255);
     
polygon(width/2,height/2,mouseX,random(10));
   }
   // borrar
   //if (mousePressed && mouseX<390 && mouseX>365 && mouseY<30 && mouseY>5){
     
     // circulo
     if(mousePressed && mouseX<35 && mouseX>10 && mouseY<30 && mouseY>5){
       linea = 1;
     }
     // linea
     if(mousePressed && mouseX<65 && mouseX>40 && mouseY<30 && mouseY>5){
   
       linea = 2;
     }
       // punto
     if(mousePressed && mouseX<95 && mouseX>70 && mouseY<30 && mouseY>5){
       linea = 3;
       }
       //cuadrado
       if(mousePressed && mouseX<125 && mouseX>100 && mouseY<30 && mouseY>5){
       linea = 4;
       }
       if (mousePressed && mouseX <155 && mouseX>130 && mouseY<30 && mouseY>5){
       linea=5;
       }
       if (mousePressed && mouseX <155 && mouseX>130 && mouseY<30 && mouseY>5){
       linea=5;
       }
       if (mousePressed && mouseX <185 && mouseX>160 && mouseY<30 && mouseY>5){
       linea=6;
       
       }
   //cambiar color
      
       //if (mousePressed && mouseX<215 && mouseX<190 && mouseY<30 && mouseY>5){
         //color1=7;
    //fill (0);
   
    
      // }
       // cambiar color 2
     // if (mousePressed && mouseX<250 && mouseX<225 && mouseY<30 && mouseY>5){
        
  
       //color1=2;  
   //fill (170,200,255);


     
     // }
   
   
   }
   }

//   }


 
 
