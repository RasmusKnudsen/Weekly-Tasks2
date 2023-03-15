boolean isHardMode = false; // set default mode to normal

class BlackEllipse {
  float x, y; // position
  float width, height; // size
  boolean isVisible; // visibility
  int score; // score
  
  // constructor to initialize position and size
  BlackEllipse(float x, float y, float size) {
    this.x = x;
    this.y = y;
    this.width = size;
    this.height = size * 0.6; // set height to 60% of the width
    isVisible = true; // set visibility to true initially
    score = 0; // set score to 0 initially
  }
 
  // method to update the position of the ellipse to a random position
  void updatePosition() {
    float maxCoordinate = isHardMode ? 950 - width/2 : 900 - width/2; // adjust maximum coordinate based on mode
    x = random(50 + width/2, maxCoordinate); // generate a random x coordinate within the width of the sketch
    y = random(50 + height/2, maxCoordinate); // generate a random y coordinate within the height of the sketch
    isVisible = true; // set visibility to true 
  }
  
  // method to check if the mouse is inside the ellipse
  boolean isClicked() {
    if (isVisible && dist(mouseX, mouseY, x, y) < width/2) { // if the ellipse is visible and the mouse is inside the ellipse
      score++; // increment the score
      isVisible = false; // set visibility to false
      return true;
    }
    return false;
  }
}

BlackEllipse ellipse;

void setup() {
  size(1000, 1000);
  ellipse = new BlackEllipse(random(50,950), random(50,950), 50); // create a new instance of the BlackEllipse class with initial position
}

void draw() {
  background(255); // set background color to white
  if (ellipse.isVisible) { // draw the ellipse if it's visible
    float ellipseSize = isHardMode ? 30 : 50; // adjust ellipse size based on mode
    fill(0);
    ellipse(ellipse.x, ellipse.y, ellipseSize, ellipseSize * 0.6); // draw the ellipse
  }
  textSize(20);
  text("Score: " + ellipse.score, 20, 30); // display the current score
  if (frameCount % (isHardMode ? 60 : 120) == 0) { // if 1 or 2 seconds have passed
    ellipse.updatePosition(); // update the position of the ellipse to a new random position
  }
}
void mouseClicked() {
  ellipse.isClicked(); // check if the mouse clicked inside the ellipse
}

void keyPressed() {
  if (key == 'h' || key == 'H') {
    isHardMode = !isHardMode; // toggle mode
  }
}
