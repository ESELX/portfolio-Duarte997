void setup () {
  size (800,600);

}

void draw () {
   if (mousePressed) {
     
  background (mouseX,mouseY,101,84);
  
    stroke(0);
  fill(mouseY, 220, 90);
  ellipse(mouseX, mouseY, 300, 300);
  
   stroke(15);
  fill(mouseX, 220, 90);
  ellipse(mouseY + 20, mouseX, 125, 125);
  
  stroke(15);
  fill(mouseX, 220, 90);
  ellipse(mouseY / 2, mouseX, 125, 125);
  
   stroke(50);
  fill(mouseX + 200, 220, 90);
  ellipse(mouseY, mouseX, 25, 25);
} else {
 background (252, 96, 12);
  triangle (mouseX,550,mouseY,200,670,200);
  noFill();
 text ( "move it move it", 252,300);
  text ( "press it", 252,350);
 textSize (40);
}
}
