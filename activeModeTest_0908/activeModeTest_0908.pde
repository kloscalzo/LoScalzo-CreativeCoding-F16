int ellipseWidth;

void setup() {
  int ellipseWidth = 100;
  size(500,500);
}

void draw() {
  ellipse(200,300,ellipseWidth,70);
  println("drawing");
}