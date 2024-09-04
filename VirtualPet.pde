void setup()
{
  size(500, 500);
  background(75, 75, 75);
}
void draw()
{
  // tail
  stroke(155,100,185);
  strokeWeight(25);
  line(250, 370, 350, 350);
  line(350, 350, 375, 325);
  line(375, 325, 390, 275);
  // ears
  noStroke();
  fill(150, 95, 180);
  triangle(180, 50, 225, 100, 160, 150);
  triangle(320, 50, 275, 100, 340, 150);
  // torso
  fill(145, 90, 175);
  ellipse(250, 285, 185, 200);
  // head
  fill(155,100,185);
  ellipse(250, 175, 200, 175);
  // hindlegs
  fill(150, 95, 180);
  ellipse(200, 350, 35, 75);
  ellipse(300, 350, 35, 75);
  fill(145, 90, 175);
  ellipse(200, 375, 37, 27);
  ellipse(300, 375, 37, 27);
  // forelegs
  fill(155,100,185);
  ellipse(220, 325, 35, 125);
  ellipse(280, 325, 35, 125);
  fill(150, 95, 180);
  ellipse(220, 375, 40, 30);
  ellipse(280, 375, 40, 30);
  // eyes
  fill(245,225,100);
  ellipse(210, 145, 35, 25);
  ellipse(290, 145, 35, 25);
  fill(50, 50, 50);
  ellipse(210, 145, 5, 25);
  ellipse(290, 145, 5, 25);
  // snout
  fill(210, 90, 45);
  triangle(275, 175, 225, 175, 250, 200);
  stroke(75,75,75);
  strokeWeight(2);
  line(250, 200, 250, 205);
  line(250, 205, 265, 215);
  line(250, 205, 235, 215);
  stroke(200, 200, 200);
  line(285, 185, 325, 170);
  line(285, 190, 325, 190);
  line(285, 195, 325, 210);
  line(215, 185, 175, 170);
  line(215, 190, 175, 190);
  line(215, 195, 175, 210);
}
