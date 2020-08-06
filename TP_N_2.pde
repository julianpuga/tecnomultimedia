//Variables
PImage title;
float bordeY = 500;
float tamTexto = 10;
PFont textoFuente;


// Se ejecuta 1 vez
void setup () {
  size (900, 500);
  imageMode(CENTER);
  title = loadImage ("Memento-230609861-mmed.jpg");
  textoFuente = loadFont("CalifornianFB-Italic-48.vlw");
  textFont (textoFuente);

 
}
//Se ejecuta 60 veces por segundo 
void draw () {
 background (0,0,0); 
   
  image (title, mouseX, mouseY);
  title.resize (300,400);
  bordeY= bordeY -1.5;
  tamTexto = tamTexto +1.8;
  textSize (tamTexto);
  
  textFont (textoFuente);
  fill(216,43,0);
  text ("Memento",tamTexto+20,bordeY -50);
  textSize (25);
  fill(255,255,255);
  text ("Credit: Interpretes", 300, bordeY);
  println ("Interpretes:"+bordeY);
 
  text ("Guy Pearce/ Leonard", 300, bordeY +100);
  text ("CArrie-Anne Moss/ Natalie", 300, bordeY +150);
  text ("Joe Pantoliano/ Teddy", 300, bordeY + 200);
  text ("Jorja Fox/ La m,ujer de Leonard", 300, bordeY + 250);
  text ("Russ Fega/ Waiter", 300, bordeY + 300);
  text ("THomas Lennon/ El doctor", 300, bordeY + 350);
  text ("Callum Keith Rennie/ Dodd", 300, bordeY + 400);
  text ("Mark Boone Junior/ Burt", 300, bordeY + 450);
  text ("Stephen Tobolowsky/ Sammy Jankis", 300, bordeY + 500);
  text ("Harriet Sansom Harris/ Mrs.Jankis", 300, bordeY + 550);
  text ("Kimberly Campbell/ Blonde", 300, bordeY + 600);
  text ("Marianne Muellerleile/ Tattooist", 300, bordeY + 650);
  text ("Buzz Visconti/ Chico del hotel", 300, bordeY + 700);
  text ("Larry Holden/ Jimmy", 300, bordeY + 750);
  
  println ("Producción:"+ bordeY +900);
  text ("DIRECTOR:", 300, bordeY + 900);
  text ("Christopher Nolan", 300, bordeY + 1000);
  text ("GUIONISTAS:", 300, bordeY + 1100);
  text ("Christopher Nolan, Jonathan Nolan", 300, bordeY + 1200);
  text ("PRODUCTORES:", 300, bordeY + 1300);
  text ("Suzanne Todd, Jennifer Todd, Chhris J. Ball", 300, bordeY + 1400);
  text ("Elaine Dysinger, Aron Ryder, William Tyrer", 300, bordeY + 1500);
  text ("BANDA SONORA:", 300, bordeY + 1600);
  text ("David Julyan/ Compositor", 300, bordeY + 1700);
 }
