// Random and relative postions
/*
 * Harim, Programmazione per l'arte 2020/2021
 * Teacher: Giulio Interlandi 
 */

void setup() {
  size(displayWidth, displayHeight);
  rectMode(CENTER); //in these mode, the rect is drawn starting from the center, check help/reference for more
  background(0);
  noStroke();
}

void draw() {
  filter(BLUR, 1);  // filters are cool, but they slow down fps
  delay(250); // delete delay to go faster
  fill(random(255), random(255), random(255));
  rect(width/2, height/2, random(800), random(600));
}
