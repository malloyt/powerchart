void setup() {
  size(600, 600);
  background(0);
}

void draw() {

  //ENTER INPUT HERE!!!
  int input =10;

  fill(255);
  textSize(30);
  textAlign(CENTER);
  text(input, 50, 40);
  text(input + "^2", 200, 40);
  text(input + "^3", 350, 40);
  text(input + "^4", 500, 40);


  textSize(20);
  int yposN = 50;
  for (int i = 0; i < input; i++) {
    yposN+=30;
    text((i+1), 50, yposN);
  } //column counting to INPUT
  
  int yposN2 = 50;
  for (int i = 1; i <= input; i++) {
    yposN2+=30;
    text((i*i), 200, yposN2);
  }
  
  int yposN3 = 50;
  for (int i = 1; i <= input; i++) {
    yposN3 +=30;
    text((int)(Math.pow(i,3)), 350,yposN3);
  }
  
  int yposN4 = 50;
  for (int i = 1; i <= input; i++) {
    yposN4 +=30;
    text((int)(Math.pow(i,4)), 500,yposN4);
  }
}
