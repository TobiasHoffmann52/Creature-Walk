PImage img;
// X-koordinater, y-koordinater og s for størrelse
int x = 0;
int y = 0;
int s = 30;

void setup() {
  size(800, 800);
  frameRate(200);
  img = loadImage("snemand.png");
}

void draw() {
  background(0);
  x = x + 1;
  y = y + 1;
  s = s + 1;

  image(img, x, y, s, s);
}
