// 規則的に整列（2次元）

void setup() {
  size(600, 600);
  noStroke();
  fill(0);
}

void draw() {
  background(255);

  // 変数 y を 0 ~ height まで、 100 ずつ増やしながら繰り返す
  for (int y = 0; y <= height; y += 100) {
    // 変数 x を 0 ~ width まで、 100 ずつ増やしながら繰り返す
    for (int x = 0; x <= width; x += 100) {
      // ループ変数を中心座標として円を描く
      // y: 0
      //   x: 0, 100, 200, …, 600
      // y: 100
      //   x: 0, 100, 200, …, 600
      // …
      // y: 600
      //   x: 0, 100, 200, …, 600
      ellipse(
        x, y,
        30, 30
      );
    }
  }
}
