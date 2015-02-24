float random1 = random(20, 90);
float random2 = random(20, 150);

size(400, 400);
background(255);
smooth();
fill(255, 210, 0);

translate(200, 200);
for (int i = 0; i < 6; i++) {
  beginShape();
  vertex(i, i);
  bezierVertex(i-random1, i-random2, i-random1, i-random2, i, i-200);
  bezierVertex(i+random1, i-random2, i+random1, i-random2, i, i);
  endShape();
  rotate(PI/3);
}
