void setup(){
//some of your code here
  size(400,400);
}
void draw(){
  //more of your code here
  //head
  noStroke();
  fill(102, 51, 0);
  ellipse(200, 200, 180, 170);
  ellipse(255, 135, 75, 75);
  ellipse(145, 135, 75, 75);
  fill(214, 155, 118);
  arc(255, 135, 50, 50, radians(210), radians(400));
  arc(145, 135, 50, 50, radians(140), radians(330));
  ellipse(200, 230, 80, 60);
  fill(51, 36, 26);
  triangle(180, 210, 220, 210, 200, 232);
  fill(255, 255, 255);
  ellipse(165, 185, 35, 40);
  ellipse(235, 185, 35, 40);
  fill(0,0,0);
  ellipse(166, 187, 30, 35);
  ellipse(234, 187, 30, 35);
  fill(255,255,255);
  ellipse(160, 180, 5, 5);
  ellipse(230, 180, 5, 5);
  noFill();
  stroke(0,0,0);
  arc(185, 230, 30, 30, radians(1), radians(170));
  arc(215, 230, 30, 30, radians(1), radians(170));
  // paw
  noStroke();
  fill(102, 51, 0);
  ellipse(300, 300, 50, 70);
  fill(214, 155, 118);
  ellipse(300, 305, 35, 45);
  triangle(262, 285, 280, 280, 276, 300);
  triangle(285, 255, 285, 272, 300, 265);
  triangle(318, 275, 325, 255, 305, 265);
  triangle(320, 280, 340, 282, 325, 295);
}
