ArrayList<Dyr> dyrListe = new ArrayList<Dyr>();
Dyr d;

void setup() {
  size(500, 500);
  d = new Kat();
}

void draw() {
  clear();
  for (Dyr copy: dyrListe) {
    copy.move();
    copy.display();
  }
}

void keyPressed() {
  if (key=='1') { 
    //d = new Kat();
    dyrListe.add (new Kat());
  }
  if (key=='2') { 
    //d = new Ko();
    dyrListe.add (new Ko());
  }
  if (key=='3') {
    //d = new Monster();
    dyrListe.add (new Monster());
  }
}
