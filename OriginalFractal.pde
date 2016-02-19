int colorOff=1;
public void setup(){
  size(600,600);
  background(0);
  frameRate(5);
}

public void draw(){

circles(900);

}

public void circles(int diameter){

noStroke();
  if ( diameter>50){
   if ( colorOff%2==0){
      fill(255);
   } else{
      fill(100,205,200);
   }
   ellipse(width/2,height/2,diameter,diameter);
   diameter=diameter-50;
   colorOff++;
   circles(diameter);
  }

}