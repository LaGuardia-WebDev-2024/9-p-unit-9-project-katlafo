setup = function() {
    size(400, 400);
};

var Image1 = loadImage("https://bluemoji.io/cdn-proxy/646218c67da47160c64a84d5/66b3e58bf4a1d9b1b453e5df_91.png");
var Image2 = loadImage("https://bluemoji.io/cdn-proxy/646218c67da47160c64a84d5/66b3e5d0c2ab246786ca1d5e_86.png");
var Image3 = loadImage("https://bluemoji.io/cdn-proxy/646218c67da47160c64a84d5/66b3ea6b437be789ded213fd_45.png");
var Image4 = loadImage("https://bluemoji.io/cdn-proxy/646218c67da47160c64a84d5/66b3e9a09291ddecfb8e714b_60.png");
var Image5 = loadImage("https://bluemoji.io/cdn-proxy/646218c67da47160c64a84d5/66b3ea739479633d9833e202_41.png");

//Function Definition
var drawShark = function(sharkX, sharkY){
  scale(.5);
  fill(255, 176, 176);
  noStroke();
  ellipse(100,100,100,100);
  ellipse(180,100,100,100);
  triangle (50, 100, 230, 100, 140, 300);
  scale(1/0.5);
  };



var answer = 4;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("try again", 176, 200);
    text("later", 185, 220); 
    image(Image1, 170, 220);
    Image1.height = "60"
    Image1.width = "60"
  }
  
  if (answer === 2 ){
  text("YES!! DO IT!!", 165, 200);
  text("CHASE IT!!", 160, 220);
  image(Image2, 170, 220);
  Image2.height = "60";
  Image2.width = "60";
  }
  
  if (answer === 3){
  text("give it up", 170, 200);
  image(Image3, 170, 220);
  Image3.height = "60";
  Image3.width = "60";
  }
  
  if (answer === 4){
  text("outlook seems", 162, 200);
  text("to be good", 170, 220);
  image(Image4, 170, 220);
  Image4.height = "60";
  Image4.width = "60";
  drawShark(2, 200);
   }
  
  if(answer === 5){
  text("quite", 170, 200);
  text("doubtful", 170, 220);
  image(Image5, 170, 220);
  Image5.height = "60";
  Image5.width = "60";
  
  }
  
  if(mousePressed){
   text("⭐", random(0,400), random(0,400))
  }
  
  
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


