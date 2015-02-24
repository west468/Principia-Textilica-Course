  float randomTranslateX1 = random(500, 600); // red flower 1
  float randomTranslateY1 = random(50, 150);
  float randomTranslateX2 = random(100, 400); // red flower 2
  float randomTranslateY2 = random(400, 850);
  float randomTranslateX3 = random(250, 500); // red flower 3
  float randomTranslateY3 = random(400, 700);
  float randomTranslateX4 = random(400, 600); // yellow flower 4
  float randomTranslateY4 = random(150, 250);
  float randomTranslateX5 = random(300, 630); // yellow flower 5
  float randomTranslateY5 = random(200, 400);
  float randomTranslateX6 = random(200, 550); // yellow flower 6
  float randomTranslateY6 = random(350, 600);
  float randomTranslateX7 = random(50, 250); // red flower 7
  float randomTranslateY7 = random(600, 800);
  
  float randomScale1 = random(0.2, 0.4);
  float randomScale2 = random(0.3, 0.5);
  float randomScale3 = random(0.4, 0.6);
  float randomScale4 = random(0.5, 0.5);
  float randomScale5 = random(0.3, 0.6);
  float randomScale6 = random(0.4, 0.6);
  float randomScale7 = random(0.5, 0.8);
  
  float random1 = random(30, 80);
  float random2 = random(40, 100);
  float random3 = random(30, 100);
  float random4 = random(30, 80);
  float random5 = random(30, 60);
  float random6 = random(30, 100);
  float random7 = random(30, 90);

  size(630, 890);
  background(255);
  smooth();
  stroke(0);
  fill(255, 0, 0);

 
  
  
  
  pushMatrix(); // yellow flower 4
  translate(randomTranslateX4, randomTranslateY4);
  fill(255, 210, 0);
  scale(randomScale4);
  for (int i = 0; i < 6; i++) {
  beginShape();
  vertex(i, i);
  bezierVertex(i-random4, i-50, i-random4, i-150, i, i-200);
  bezierVertex(i+random4, i-150, i+random4, i-50, i, i);
  endShape();
  rotate(PI/3);
  }
  popMatrix();
  
  pushMatrix(); // yellow flower 5
  translate(randomTranslateX5, randomTranslateY5); 
  fill(255, 210, 0);
  scale(randomScale5);
  for (int i = 0; i < 6; i++) {
  beginShape();
  vertex(i, i);
  bezierVertex(i-random5, i-50, i-random5, i-150, i, i-200);
  bezierVertex(i+random5, i-150, i+random5, i-50, i, i);
  endShape();
  rotate(PI/3);
  }
  popMatrix();
  
  pushMatrix(); // yellow flower 6
  translate(randomTranslateX6, randomTranslateY6); 
  fill(255, 210, 0);
  scale(randomScale6);
  for (int i = 0; i < 6; i++) {
  beginShape();
  vertex(i, i);
  bezierVertex(i-random6, i-50, i-random6, i-150, i, i-200);
  bezierVertex(i+random6, i-150, i+random6, i-50, i, i);
  endShape();
  rotate(PI/3);
  }
  popMatrix();
  
  pushMatrix(); // red flower 7
  translate(randomTranslateX7, randomTranslateY7); 
  fill(255, 0, 0);
  scale(randomScale7);
  for (int i = 0; i < 6; i++) {
  beginShape();
  vertex(i, i);
  bezierVertex(i-random7, i-50, i-random7, i-150, i, i-200);
  bezierVertex(i+random7, i-150, i+random7, i-50, i, i);
  endShape();
  rotate(PI/3);
  }
  popMatrix();
  
   pushMatrix(); // red flower 1
  translate(randomTranslateX1, randomTranslateY1); 
  scale(randomScale1);
  for (int i = 0; i < 6; i++) {
  beginShape();
  vertex(i, i);
  bezierVertex(i-random1, i-50, i-random1, i-150, i, i-200);
  bezierVertex(i+random1, i-150, i+random1, i-50, i, i);
  endShape();
  rotate(PI/3);
  }
  popMatrix();
  
  pushMatrix(); // red flower 2
  translate(randomTranslateX2, randomTranslateY2); 
  scale(randomScale2);
  for (int i = 0; i < 6; i++) {
  beginShape();
  vertex(i, i);
  bezierVertex(i-random2, i-50, i-random2, i-150, i, i-200);
  bezierVertex(i+random2, i-150, i+random2, i-50, i, i);
  endShape();
  rotate(PI/3);
  }
  popMatrix();
  
  pushMatrix(); // red flower 3
  translate(randomTranslateX3, randomTranslateY3); 
  scale(randomScale3);
  for (int i = 0; i < 6; i++) {
  beginShape();
  vertex(i, i);
  bezierVertex(i-random3, i-50, i-random3, i-150, i, i-200);
  bezierVertex(i+random3, i-150, i+random3, i-50, i, i);
  endShape();
  rotate(PI/3);
  }
  popMatrix();
