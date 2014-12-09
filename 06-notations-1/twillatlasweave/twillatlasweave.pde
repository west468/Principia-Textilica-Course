int x=10;
int y=10;
int a=10;
int b=10;

void setup() {
  size(200, 250);
  fill(0);
}


void draw() {
fill(255);                          //first row
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x, y, x, y);
rect(x+10, y+10, x, y);
rect(x+20, y+20, x, y);


fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+10, y, x, y);
rect(x+20, y+10, x, y);
rect(x, y+20, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+20, y, x, y);
rect(x, y+10, x, y);
rect(x+10, y+20, x, y);


fill(255);                        //second row
translate(-100, 50);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x, y, x, y);
rect(x+10, y, x, y);
rect(x, y+10, x, y);
rect(x+20, y+20, x, y);


fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x, y, x, y);
rect(x+20, y+10, x, y);
rect(x+20, y+20, x, y);
rect(x+10, y+20, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+20, y, x, y);
rect(x+10, y+10, x, y);
rect(x+20, y+10, x, y);
rect(x, y+20, x, y);
rect(x+10, y+20, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+10, y, x, y);
rect(x+20, y, x, y);
rect(x, y+10, x, y);
rect(x+10, y+10, x, y);
rect(x, y+20, x, y);



fill(255);                            //third row
translate(-150, 50);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+10, y+20, x, y);
rect(x+20, y+10, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x, y, x, y);
rect(x+20, y+20, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+10, y, x, y);
rect(x, y+10, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+20, y, x, y);
rect(x+10, y+10, x, y);
rect(x, y+20, x, y);



fill(255);                            //fourth row
translate(-150, 50);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+10, y, x, y);
rect(x, y+20, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x, y, x, y);
rect(x+20, y+10, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+10, y+10, x, y);

fill(255);
translate(50, 0);
for (int a=10; a <=30; a+=10) {
  for(int b=10; b <=30; b+=10) {
  rect(a, b, x, y);
}
}
fill(0);
rect(x+20, y, x, y);
rect(x, y+10, x, y);

translate(-140, 0);
if((mouseX > a) && (mouseX <= a+200) && (mouseY > b) && (mouseY <= b+30) &&
(mousePressed == true)) {
  println("2/1 twill");
} else if ((mouseX > a) && (mouseX <= a+200) && (mouseY > b+50) && (mouseY <= b+80) &&
(mousePressed == true)) {
  println("2/2 twill");
} else if ((mouseX > a) && (mouseX <= a+200) && (mouseY > b+100) && (mouseY <= b+130) &&
(mousePressed == true)) {
  println("3/1 twill");
} else if ((mouseX > a) && (mouseX <= a+200) && (mouseY > b+150) && (mouseY <= b+180) &&
(mousePressed == true)) {
  println("satin");
}
}

