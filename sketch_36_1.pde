//My noun is a car and my adjective is speedy - speedy car

PFont font;
String s = "CAR";

float x = -40.0;
void setup() {
size(200, 200);
smooth();
fill(255);
}
void draw() {
background(160);
text(s,x,50);
x += 5;
if (x > 240) {
x = -40;
}
}

