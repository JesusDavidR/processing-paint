void polygon(float x, float y, float radio, float npoints) {
  float angle = TWO_PI / npoints;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radio;
    float sy = y + sin(a) * radio;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}
