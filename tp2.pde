//https://youtu.be/V5dFEyzPKkY
int posX =300, posY = 300; 

float tam = 5, mov,suma;
void setup() {
  size(600, 600);
}
void draw() {

  tam+=suma;
  mov = dist(600, 600, mouseX, mouseY)/90; 
 
  darkHole(); 

  if (frameCount>=0) { 
    suma=0.2;
  }
  if (frameCount>= 150 ) { 
    suma=5;
  }
  if (frameCount>=300 && keyPressed) { 
    tam = 5;
    frameCount = 0;
  }
}
void darkHole() {
  for (int anchoYalto =170; anchoYalto > 0; anchoYalto--) { 
    if (anchoYalto%2 == 0) { //der
      fill(random(200));
      ellipse(posX + mov, posY, anchoYalto*tam, anchoYalto*tam);
    } else {//izq                                                          
      fill(0);
      ellipse(posX - mov, posY, anchoYalto*tam, anchoYalto*tam);
    }
  }
}
