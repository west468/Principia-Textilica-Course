import fontastic.*;

Fontastic f = new Fontastic(this, "WormFont");

f.setAdvanceWidth(1000);


PVector[] points= new PVector[6];

points[0] = new PVector(0, 0);
points[1] = new PVector(0, 200);
points[2] = new PVector(800, 1000);
points[3] = new PVector(1000, 1000);
points[4] = new PVector(1000, 800);
points[5] = new PVector(200, 0);

PVector[] points1 = new PVector[6];
points1[0] = new PVector(1000, 0);
points1[1] = new PVector(800, 0);
points1[2] = new PVector(0, 800);
points1[3] = new PVector(0, 1000);
points1[4] = new PVector(200, 1000);
points1[5] = new PVector(1000, 200);

PVector[] points2 = new PVector[6];
points2[0] = new PVector(0, 500);
points2[1] = new PVector(200, 640);
points2[2] = new PVector(800, 640);
points2[3] = new PVector(1000, 500);
points2[4] = new PVector(800, 360);
points2[5] = new PVector(200, 360);

PVector[] points3 = new PVector[6];
points3[0] = new PVector(500, 0);
points3[1] = new PVector(360, 200);
points3[2] = new PVector(360, 800);
points3[3] = new PVector(500, 1000);
points3[4] = new PVector(640, 800);
points3[5] = new PVector(640, 200);

PVector[] points4 = new PVector[0];


f.addGlyph('0').addContour(points);
f.addGlyph('1').addContour(points1);
f.addGlyph('2').addContour(points2);
f.addGlyph('3').addContour(points3);
f.addGlyph(' ').addContour(points4);

f.buildFont();
PFont myFont = createFont(f.getTTFfilename(), 64);

size(800, 600);
background(0);
fill(255);
textFont(myFont);
text("210201302023", width*0.02, height*0.15);
text("201320310232", width*0.02, height*0.25);
text("020030212012", width*0.02, height*0.35);
text("112311120320", width*0.02, height*0.45);
text("201020120103", width*0.02, height*0.55);
text("330201202001", width*0.02, height*0.65);
text("120120102303", width*0.02, height*0.75);
text("120320210110", width*0.02, height*0.85);
text("320102033320", width*0.02, height*0.95);



