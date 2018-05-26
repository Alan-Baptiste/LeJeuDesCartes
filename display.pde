void display() {
  background(0);
  noStroke();
  fill(255);
  text("Tours: " + str(turn), 10, 25);
  text ("Mana: " + manaJ1, 1150, 705);
  text ("Mana: " + manaJ2, 1150, 25);
  if (bouleJ2 == 1) fill ( 0, 170, 0);
  else fill(100, 0, 0);
  ellipse (100, 100, 50, 50);
  if (bouleJ2 == 2) fill ( 0, 170, 0);
  else fill(150, 0, 0);
  ellipse (100, 170, 70, 70);  
  if (bouleJ2 == 3) fill ( 0, 170, 0);
  else fill(200, 0, 0);
  ellipse (100, 260, 90, 90); 
  if (bouleJ1 == 1) fill ( 0, 170, 0);
  else fill(0, 0, 100);
  ellipse (1180, 610, 50, 50);
  if (bouleJ1 == 2) fill ( 0, 170, 0);
  else fill(0, 0, 150);
  ellipse (1180, 540, 70, 70);  
  if (bouleJ1 == 3) fill ( 0, 170, 0);
  else fill(0, 0, 200);
  ellipse (1180, 450, 90, 90);
}