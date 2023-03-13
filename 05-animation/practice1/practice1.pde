void setup() {
  size(600, 600);
}

void draw() {
  background(255, 255, 255);
  
  stroke(1);
  fill(255, 255, 255);
  
  ellipse(300, 300, 500, 500);
  ellipse(300, 300, 300, 300);
  ellipse(300, 300, 100, 100);
  
  noStroke();
  fill(0, 0, 0);
  
  ellipse(
    300 + 50 * sin(hour() * 6.28 / 12 + minute() * 6.28 / 60 / 60 + second() * 6.28 / 60 / 60 / 60),
    300 - 50 * cos(hour() * 6.28 / 12 + minute() * 6.28 / 60 / 60 + second() * 6.28 / 60 / 60 / 60),
    30,
    30
  );
  
  ellipse(
    300 + 150 * sin(minute() * 6.28 / 60 + second() * 6.28 / 60 / 60),
    300 - 150 * cos(minute() * 6.28 / 60 + second() * 6.28 / 60 / 60),
    20,
    20
  );
  
  ellipse(
    300 + 250 * sin(second() * 6.28 / 60),
    300 - 250 * cos(second() * 6.28 / 60),
    10,
    10
  );
}
