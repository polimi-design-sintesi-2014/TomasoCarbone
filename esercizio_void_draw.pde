int x=50;
int incr=10;

void setup() {  // setup() does not return a value
  size(500, 500);
  stroke(150); 
 
  frameRate(20);
}

void draw() {  // draw() does not return a value
 
 background(0);

line (x, 50, x,450);
line (50, x, 450,x);
line (50, 50, x, 50);
line (50, 50, 50, x);  
line (450, 450, 450, x);
line (450,450, x, 450);
  x=x+incr;
 
 
if (x>440){
incr=-10;
}

if (x<60){
incr=10;
}
