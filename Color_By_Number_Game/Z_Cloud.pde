class Cloud2 {
  int x = 800;
  int y = -50;
  color c;
  color s1;
  Cloud2() {
    c = color(255);
    s1 = 0;
  }
  void display() {
    noStroke();
    fill(c);
    ellipse(198+x, 156+y, 100, 100);
    ellipse(200+x, 200+y, 200, 124);
    fill(s1);
    text("8", 197+x, 193+y);
  }
}

