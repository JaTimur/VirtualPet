void setup()
{
  size(500, 500);
  background(75, 75, 75);
}
void draw()
{
  noStroke();
  fill(200, 160, 70);
  triangle(180, 50, 225, 100, 160, 150);
  triangle(320, 50, 275, 100, 340, 150);
  fill(205, 165, 75);
  ellipse(250, 175, 200, 175);
  fill(145, 170, 115);
  ellipse(210, 145, 35, 25);
  ellipse(290, 145, 35, 25);
  fill(50, 50, 50);
  ellipse(210, 145, 5, 25);
  ellipse(290, 145, 5, 25);
  fill(210, 90, 45);
  triangle(275, 175, 225, 175, 250, 200);
}
