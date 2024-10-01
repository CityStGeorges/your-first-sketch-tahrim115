void setup()
{
  size(600, 400);
}

void draw()
{
  background(19,19,19);
  fill(250, 29, 29);
  circle(mouseX, mouseY, 225);
  fill(255, 255, 255);
  circle(mouseX, mouseY, 135);

  fill(106, 18, 255);
  rect(mouseX-145, mouseY-20, 290, 45);

  fill(255, 255, 255);
  textSize(40);
  text("UNDERGROUND", mouseX-135, mouseY+15);
}
