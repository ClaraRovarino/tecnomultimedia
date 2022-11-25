/*
Tecnología Multimedial 
 Profesor: David Bedoian
 Comisión 3 / TP 5
 Integrantes: Elian Rodriguez  y Clara Rovarino
 Link al video: https://youtu.be/8vBIUuLCSvo
 
 */


Juego juego;
import processing.sound.*;
SoundFile miSonido;



void setup() {
  size(600, 600);
  frameRate(60);
  juego = new Juego();
  miSonido = new SoundFile(this,"musica.mp3");
  miSonido.loop();
}

void draw() {
background(0);
  juego.actualizar();
}


void mousePressed() {
  juego.click();
}


void keyPressed() {
  juego.tecla();
}
