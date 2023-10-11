Ball [] balls = new Ball[10];


void setup() {
  size(320, 240);
  smooth();


  for (int i = 0; i < balls.length; i++) {

    int randomx = (int)random(0, 320);
    int randomy = (int)random(0, 240);

    balls[i] = new Ball (randomx, randomy, 5, 3);
  }
}


void draw() {
  background(0);

  for (int i = 0; i < balls.length; i++) {



    balls[i].ball();
    balls[i].move();
    balls[i].bounceEdges();
    balls[i].ballColor();
  }
}
