class Monster extends Dyr {

  Monster() {
    p = loadImage("monster.png");
  }

  void move() {
    y = x*1+ height/2;
    super.move();
  }
  
}
