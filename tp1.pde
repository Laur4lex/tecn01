PImage portada, End1, End2, End3, End4, End5, End6, End7, End8,bang;
int  contador = 0;
int posY = 600;
int tamLetra;
PFont letra;


void setup() {
  size(600, 600);  
  portada = loadImage("portada.jpg");
  End1 = loadImage("End1.png");
  End2 = loadImage("End2.png");
  End3 = loadImage("End3.png");
  End4 = loadImage("End4.png");
  End5 = loadImage("End5.jpg");
  End6 = loadImage("End6.png");
  End7 = loadImage("End7.png");
  End8 = loadImage("End8.png");
  bang = loadImage("bang.jpg");
  letra = loadFont("CAMBRIA.vlw");
}
void draw() {
  contador++;

  println(contador);
  textFont(letra);

  //Primera Pantalla
  background(0); //><
  image(portada, 48, 0, 500, 600);

  if (contador >= 90) {

    //Segunda Pantalla
    background(0); 
    tamLetra = 30;
    textSize(tamLetra);
    text("SEE YOU SPACE COWBOY...", 180, 520);
  }
  //Tercera Pantalla
  if (contador>=165) {
    background(0);
  }
   //Cuarta Pantalla
  if (contador>=250) {
        posY--;

    if (mouseX > width/2) {
      if (mouseY > height/2) {
        image(End4, 0, 100, 600, 400);
      } else {
        image(End2, 0, 100, 600, 400);
      }
    } else {
      if (mouseY > height/2) {
        image(End3, 0, 100, 600, 400);
      } else {
        image(End1, 0, 100, 600, 400);
      }
    }
    
    //Segunda parte de la cuarta pantalla
     if (contador>=870) {
  
    if (mouseX > width/2) {
      if (mouseY > height/2) {
        image(End8, 0, 100, 600, 400);
      } else {
        image(End6, 0, 100, 600, 400);
      }
    } else {
      if (mouseY > height/2) {
        image(End7, 0, 100, 600, 400);
      } else {
        image(End5, 0, 100, 600, 400);
      }
    }
  }
  //Creditos
    tamLetra = 20;
    textSize(tamLetra);
    text("Escrito por KEIKO NOBUMOTO", 160, posY); 
    
    text("Cast", 264, posY+50); // 600+50
    text("Spike Spiguel KOICHI YAMADERA", 150, posY+85); //50 + 35
    text("Jet Black UNSHO ISHIZUKA", 175, posY+120); // 85 + 35 
    text("Asimov TARO NISHI", 200, posY+155); 
    text("Katerina YURIKA HINO", 185, posY+190);
    text("Bull TAKEHIRO KOYAMA",180,posY+225);
    text("Antonio JINSHO HIRAO",185,posY+260);
    text("Carlos AKIHITO NAKAJIMA",170,posY+295);
    text("Jobim HIROSHI NAKA",195,posY+330);
    text("Bartender KATSUMI CHO",180,posY+365);
    text("Gang A ISSHIN CHIBA",193,posY+400);
    text("Gang B NAOKI MAKISHIMA",170,posY+435);
    text("Announcer A MARI MARUTA",167,posY+470);
    text("Announcer B YOCO REN",180,posY+505);
    
    text("Canción Final",235,posY+555);
    text("'THE REAL FOLK BLUES'",180,posY+590);
    text("Letra por YUHO IWASATO",175,posY+625);
    text("Musica por YOKO KANNO,",175,posY+660);
    text("Voz por MAI YAMANE",195,posY+695);
    text("Producido por VICTOR ENTERTAINMENT",110,posY+730);
    
    text("Director de Animacion TOSHIHIRO KAWAMOTO",80,posY+780);
    text("Director de Animación Mecanica",140,posY+815);
    
    text("Animadores",140,posY+865);
    text("HIROSHI OUSAKA",140,posY+900);
    text("TAKIHIRO KOMORI",140,posY+935);
    text("TSUNENORI SATTO",140,posY+970);
    text("YUKATA NAKAMURA",140,posY+1005);
    text("HIROSHI KAMOGAWA",140,posY+1040);
    text("KATSUTOSHI TSUNODA",140,posY+1075);
    text("YOSHIYUKI ITO",140,posY+1110);
    text("TADAAKI MIYATA",140,posY+1145);
    text("KOICHI HORIKAWA",140,posY+1180);
    text("OSAMU YAMANE",140,posY+1215);
    text("TAKESHI ITO",140,posY+1250);}
    text("AKITOSHI YOKOYAMA",140,posY+1285);
    
      if (contador>=1645) {
    background(0);
  }
  if(contador>=1680){
    image(bang,0,100,600,400);
  }
  if(contador>=1720){
    background(0);
    tamLetra = 30;
    textSize(tamLetra);
    text("YOU'RE GONNA CARRY THAT WEGHT",80,520);
  }
 
    if(mousePressed){
      contador = 0;
      posY = 600;
    }

  }//void draw
    
    
