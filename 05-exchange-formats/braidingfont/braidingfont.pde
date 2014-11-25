import fontastic.*;

Fontastic f = new Fontastic(this, "BraidingFont");

f.setAdvanceWidth(1000);


PVector[] points= new PVector[8];

points[0] = new PVector(50, 200);
points[1] = new PVector(950, 200);
points[2] = new PVector(950, 400);
points[3] = new PVector(50, 400);
points[4] = new PVector(50, 600);
points[5] = new PVector(950, 600);
points[6] = new PVector(950, 800);
points[7] = new PVector(50, 800);

PVector[] points1= new PVector[20];

points1[0] = new PVector(50, 600);
points1[1] = new PVector(200, 600);
points1[2] = new PVector(800, 200);
points1[3] = new PVector(950, 200);
points1[4] = new PVector(950, 400);
points1[5] = new PVector(800, 400);
points1[6] = new PVector(200, 800);
points1[7] = new PVector(50, 800); //end of diagonal shape
points1[8] = new PVector(50, 200);
points1[9] = new PVector(200, 200);
points1[10] = new PVector(800, 600);
points1[11] = new PVector(950, 600);
points1[12] = new PVector(950, 800);
points1[13] = new PVector(800, 800);
points1[14] = new PVector(560, 620);
points1[15] = new PVector(702, 538);
points1[16] = new PVector(430, 355);
points1[17] = new PVector(300, 460);
points1[18] = new PVector(200, 400);
points1[19] = new PVector(50, 400);

PVector[] points2= new PVector[20];

points2[0] = new PVector(50, 200);
points2[1] = new PVector(200, 200);
points2[2] = new PVector(800, 600);
points2[3] = new PVector(950, 600);
points2[4] = new PVector(950, 800);
points2[5] = new PVector(800, 800);
points2[6] = new PVector(200, 400);
points2[7] = new PVector(50, 400); //end of diagonal shape
points2[8] = new PVector(50, 600);
points2[9] = new PVector(200, 600);
points2[10] = new PVector(800, 200);
points2[11] = new PVector(950, 200);
points2[12] = new PVector(950, 400);
points2[13] = new PVector(800, 400);
points2[14] = new PVector(708, 460);
points2[15] = new PVector(560, 360);
points2[16] = new PVector(300, 538);
points2[17] = new PVector(440, 638);
points2[18] = new PVector(200, 800);
points2[19] = new PVector(50, 800);

PVector[] points3 = new PVector[4];

points3[0] = new PVector(50, 200);
points3[1] = new PVector(950, 200);
points3[2] = new PVector(950, 400);
points3[3] = new PVector(50, 400);

PVector[] points4 = new PVector[4];
points4[0] = new PVector(50, 600);
points4[1] = new PVector(950, 600);
points4[2] = new PVector(950, 800);
points4[3] = new PVector(50, 800);

PVector[] points5 = new PVector[14];
points5[0] = new PVector(50, 200);
points5[1] = new PVector(950, 200);
points5[2] = new PVector(950, 400);
points5[3] = new PVector(50, 400);
points5[4] = new PVector(50, 600);
points5[5] = new PVector(600, 600);
points5[6] = new PVector(600, 0);
points5[7] = new PVector(800, 0);
points5[8] = new PVector(800, 160);
points5[9] = new PVector(600, 160);
points5[10] = new PVector(600, 440);
points5[11] = new PVector(800, 440);
points5[12] = new PVector(800, 800);
points5[13] = new PVector(50, 800);

PVector[] points6 = new PVector[14];
points6[0] = new PVector(50, 200);
points6[1] = new PVector(800, 200);
points6[2] = new PVector(800, 1000);
points6[3] = new PVector(600, 1000);
points6[4] = new PVector(600, 400);
points6[5] = new PVector(50, 400);
points6[6] = new PVector(50, 600);
points6[7] = new PVector(950, 600);
points6[8] = new PVector(950, 800);
points6[9] = new PVector(840, 800);
points6[10] = new PVector(840, 600);
points6[11] = new PVector(560, 600);
points6[12] = new PVector(560, 800);
points6[13] = new PVector(50, 800);

PVector[] points7 = new PVector[14];
points7[0] = new PVector(950, 600);
points7[1] = new PVector(50, 600);
points7[2] = new PVector(50, 800);
points7[3] = new PVector(950, 800);
points7[4] = new PVector(950, 400);
points7[5] = new PVector(400, 400);
points7[6] = new PVector(400, 1000);
points7[7] = new PVector(200, 1000);
points7[8] = new PVector(200, 840);
points7[9] = new PVector(400, 840);
points7[10] = new PVector(400, 560);
points7[11] = new PVector(200, 560);
points7[12] = new PVector(200, 200);
points7[13] = new PVector(950, 200);

PVector[] points8 = new PVector[14];
points8[0] = new PVector(950, 800);
points8[1] = new PVector(200, 800);
points8[2] = new PVector(200, 0);
points8[3] = new PVector(400, 0);
points8[4] = new PVector(400, 600);
points8[5] = new PVector(950, 600);
points8[6] = new PVector(950, 400);
points8[7] = new PVector(50, 400);
points8[8] = new PVector(50, 200);
points8[9] = new PVector(160, 200);
points8[10] = new PVector(160, 400);
points8[11] = new PVector(440, 400);
points8[12] = new PVector(440, 200);
points8[13] = new PVector(950, 200);

PVector[] points9 = new PVector[0];



f.addGlyph('0').addContour(points);
f.addGlyph('1').addContour(points1);
f.addGlyph('2').addContour(points2);
f.addGlyph('3').addContour(points3);
f.addGlyph('4').addContour(points4);
f.addGlyph('5').addContour(points5);
f.addGlyph('6').addContour(points6);
f.addGlyph('7').addContour(points7);
f.addGlyph('8').addContour(points8);
f.addGlyph(' ').addContour(points9);

f.buildFont();
PFont myFont = createFont(f.getTTFfilename(), 64);

size(800, 600);
background(0);
fill(255);
textFont(myFont);
text("441114441000", width*0.02, height*0.15);
text("02   020    ", width*0.02, height*0.25);
text("  4223331000", width*0.02, height*0.35);
text("022333333333", width*0.02, height*0.45);
text("100122112001", width*0.02, height*0.55);
text("110201054450", width*0.02, height*0.65);
text("156220184303", width*0.02, height*0.75);
text("410185530110", width*0.02, height*0.85);
text("320432543206", width*0.02, height*0.95);





