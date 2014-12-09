int [][] rects1 = {{10, 10}, {20, 10}, {30, 10}, {40, 10},
                   {10, 20}, {20, 20}, {30, 20}, {40, 20}};
int [][] rects2 = {{60, 10}, {70, 10}, {60, 20}, {70, 20}};
int [][] rects3 = {{10, 40}, {20, 40}, {30, 40}, {40, 40},
                   {10, 50}, {20, 50}, {30, 50}, {40, 50},
                   {10, 60}, {20, 60}, {30, 60}, {40, 60},
                   {10, 70}, {20, 70}, {30, 70}, {40, 70}};
int [][] rects4 = {{60, 40}, {70, 40}, {60, 50}, {70, 50},
                   {60, 60}, {70, 60}, {60, 70}, {70, 70}};
int x=10;
int y=10;
int a=10;
int b=10;                   

                  
void setup() {
  size(200, 200);
  fill(255);

  for(int i = 0; i < rects1.length; i++) {
    rect(rects1[i][0], rects1[i][1], 10, 10);
  }

  for(int i = 0; i < rects2.length; i++) {
    rect(rects2[i][0], rects2[i][1], 10, 10);
  }
  
  for(int i = 0; i < rects3.length; i++) {
    rect(rects3[i][0], rects3[i][1], 10, 10);
  }
  
  for(int i = 0; i < rects4.length; i++) {
    rect(rects4[i][0], rects4[i][1], 10, 10);
  }
}
  
void draw() {
  }

void mousePressed() {
  if((mouseX > a) && (mouseX <= a+10) && (mouseY > b) && (mouseY <= b+10)) {
  fill(0);
  rect(a, b, x, y);
}
if((mouseX > a+10) && (mouseX <= a+20) && (mouseY > b) && (mouseY <= b+10)) {
  fill(0);
  rect(a+10, b, x, y);
}
}
