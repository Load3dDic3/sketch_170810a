int ellipse2= 200;
int ellipse1= 150;
int ellipse3= 300;
int ellipse4= 200;
int acel= 7;
import ddf.minim.*;        
AudioSample sound;


void setup(){
size(500,500);
PImage catPic = loadImage("tabby.jpeg");
catPic.resize(width, height);
background(catPic);
Minim minim = new Minim(this);        
sound = minim.loadSample("laz.wav");



}
void draw(){
ellipse(ellipse1, ellipse2, 100, 100);
fill(255,0,0);
ellipse(ellipse3,ellipse4,100,100);
fill(255,0,0);
 

}
void keyPressed(){
  
   ellipse2-=5 *acel;
  ellipse1-=5*acel;
 ellipse3-=5*acel;
 ellipse4-=5*acel;
  noStroke();
    
sound.trigger();

  
    
  
  
  
  
  
}
