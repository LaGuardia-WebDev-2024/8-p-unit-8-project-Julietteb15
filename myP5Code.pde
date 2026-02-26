//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
drawShark(60,199)
    drawShark(100,100)
    drawoctopus (100,350)
  drawoctopus (320,350)
  drawturtle (200,300)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish(mouseX,mouseY)
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};
//🟡drawFish Function - will run when called
var drawShark = function(SharkX, SharkY){
  textSize(80);
  text("🦈", SharkX, SharkY);
};
//🟡drawFish Function - will run when called
var drawoctopus = function(octopusX, octopusY){
  textSize(50);
  text("🐙", octopusX, octopusY);
};
//🟡drawFish Function - will run when called
var drawturtle = function(turtleX, turtleY){
  textSize(80);
  text("🐢", turtleX, turtleY);
};


