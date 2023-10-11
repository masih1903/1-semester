class Ball {

  int x;
  int y;
  int xspeed;
  int yspeed;

  Ball(int x, int y, int xspeed, int yspeed) {

    this.x = x;
    this.y = y;
    this. xspeed = xspeed;
    this.yspeed = yspeed;
  }

  void ball() {



    circle(x, y, 20);
  }


  void move() {

    x += xspeed;
    y += yspeed;
  }


  void bounceEdges() {

    if ( x > width || x < 0) {
      xspeed = xspeed * -1;
    }

    if (y > height || y < 0) {

      yspeed = yspeed * -1;
    }
  }

  void ballColor() {

    int r = (int)random(0, 255);
    int g = (int)random(0, 255);
    int b = (int)random(0, 255);
    fill(r, g, b);
  }
}
