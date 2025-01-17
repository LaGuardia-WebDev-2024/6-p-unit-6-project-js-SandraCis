//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800,600); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
//  function setup()  {
  //createCanvas(800, 600)
  background (173, 216, 230); // light blue background
  
  
  
// Draws spongebob's body
  fill(255, 233, 0); // Yellow color of body
  stroke(0); // Black outline 
rect(300, 200, 200, 250, 20); // body shape 

// Draw eyes
fill(255)
ellipse(350, 250, 50, 50);
ellipse (450, 250, 50, 50);
fill(0, 0, 255);
ellipse(350, 250, 20, 20);
ellipse(450, 250, 30,20);
fill(200,0,0)
ellipse(200,200,30,30)

// Draw mouth
fill(255,105,180); //pink
stroke(200,0,0)
line(0,0,100,100)
arc(400,320,100,60,0,radians(180)); // Mouth shape 

// Draw tie
fill(255,0,0); //red for tie
triangle(400, 400,390,450,410,450); // tie shape
}
  
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

