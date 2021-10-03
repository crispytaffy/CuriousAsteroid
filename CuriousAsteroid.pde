PImage img[];
void setup(){
  size(600,600);
  img = new PImage[10];
  img[0] = loadImage("01.jpg");
  img[1] = loadImage("02.jpg");
  img[2] = loadImage("03.jpg");
  img[3] = loadImage("04.jpg");
  img[4] = loadImage("05.jpg");
  img[5] = loadImage("06.jpg");
  img[6] = loadImage("07.jpg");
  frameRate(1);
}

void draw(){
  int num;
  for(int i = 0; i < height; i+=40){
    for(int j = 0; j < width; j+=40){
      num = int(random(7));
      image(img[num], i, j);
    }
  }
}
