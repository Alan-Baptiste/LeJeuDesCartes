void keyPressed() {
  if (keyCode == '1') {
    if (turn%2 == 1 && deckJ1.size() < 10) {
      Card temp = new Card(positionDraw[0][0], positionDraw[0][1]);
      deckJ1.add(deckJ1.size(), temp);
    } else if (turn%2 == 0 && deckJ2.size() < 10) {
      Card temp = new Card(positionDraw[1][0], positionDraw[1][1]);
      deckJ2.add(deckJ2.size(), temp);
    }
    replaceCard();
  } else if (keyCode == '2') {
    if (turn%2 == 1 && deckJ1.size() > 0) {
      deckJ1.remove(deckJ1.size()-1);
    } else if (turn%2 == 0 && deckJ2.size() > 0) {
      deckJ2.remove(deckJ2.size()-1);
    }
    replaceCard();
  } else if (keyCode == ENTER) {
    turn++;
    resetAttack();
    attack = -1;
    defense = -1;
    priseCompo = -1;
    manaJ1 = manaJ2 = 3;
    bouleJ1 = bouleJ2 = 0;
    timer();
  } else if ( keyCode == 97 ) {
    if (turn%2 == 1 && manaJ1 >=1 ) manaJ1 -= 1;
    else if (turn%2 == 0 && manaJ2 >=1) manaJ2 -=1;
  } else if ( keyCode == 98 ) {
    if (turn%2 == 1 && manaJ1 >=2 ) manaJ1 -= 2;
    else if (turn%2 == 0 && manaJ2 >=2) manaJ2 -=2;
  } else if ( keyCode == 99 ) {
    if (turn%2 == 1 && manaJ1 >=3 ) manaJ1 -= 3;
    else if (turn%2 == 0 && manaJ2 >=3) manaJ2 -=3;
  } else if (keyCode == 32) {
    if (turn%2 == 1) {
      if ( bouleJ1 == 3) bouleJ1 = 0;
      else if (bouleJ1 < 3) bouleJ1 += 1;
    } else if (turn%2 == 0) {
      if ( bouleJ2 == 3) bouleJ2 = 0;
      else if (bouleJ2 < 3) bouleJ2 += 1;
    }
  }
}