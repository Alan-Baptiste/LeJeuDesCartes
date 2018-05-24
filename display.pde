void display() {
  background(0);
  noStroke();
  fill(255);
  text("Tours: " + str(turn), 10, 25);
  text ("Mana: " + manaJ1, 1150, 705);
  text ("Mana: " + manaJ2, 1150, 25);
  fill(100, 0, 0);
  ellipse (100, 100, 50, 50);
  fill(150, 0, 0);
  ellipse (100, 170,70, 70);  
  fill(200, 0, 0);
  ellipse (100, 260,90, 90); 
  fill(0, 0, 100);
  ellipse (1180, 100, 50, 50);
  fill(0, 0, 150);
  ellipse (1180, 550,70, 70);  
  fill(0, 0, 200);
  ellipse (1180, 490,90, 90); 
}