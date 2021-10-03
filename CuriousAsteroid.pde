PImage[] E;
void setup(){
  size(400,400);
  background(255);
  E = new PImage[10];
  E[0] = loadImage("01.jpg");
  E[1] = loadImage("02.jpg");
  E[2] = loadImage("03.jpg");
  E[3] = loadImage("04.jpg");
  E[4] = loadImage("05.jpg");
  E[5] = loadImage("06.jpg");
  E[6] = loadImage("07.jpg");
  frameRate(4);
}

void draw(){
  int num;
  for(int i = 0; i < height; i+=20){
    for(int j = 0; j < width; j+=20){
      num = int(random(7));
      image(E[num], i, j);
    }
  }
}
