void setup() {
  size(600, 600);
  background(255, 255, 255);
}

void mouseDragged() {
  stroke(255, 0, 0);
  line(pmouseX, pmouseY, mouseX, mouseY);
  line(600-pmouseX, pmouseY, 600-mouseX, mouseY);
  line(pmouseX, 600-pmouseY, mouseX, 600-mouseY);
  line(600-pmouseX, 600-pmouseY, 600-mouseX, 600-mouseY);
  stroke(0, 0, 255);
  line(pmouseY, pmouseX, mouseY, mouseX);
  line(600-pmouseY, pmouseX, 600-mouseY, mouseX);
  line(pmouseY, 600-pmouseX, mouseY, 600-mouseX);
  line(600-pmouseY, 600-pmouseX, 600-mouseY, 600-mouseX);
}

void draw() {
}
