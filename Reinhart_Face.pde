void setup(){
  size(500,500);
}

void draw(){
  //redraw backround
  background(#87ceeb);
  
//face
fill(#e09b63);
ellipse(300,250,300,300);

//eyes
fill(255);
ellipse(235,215,75,75);
ellipse(350,215,75,75);

//pupils
fill(#8c3f00);
ellipse(235,215,50,50);
ellipse(350,215,50,50);
fill(0);
ellipse(235,215,25,25);
ellipse(350,215,25,25);

//mouth
fill(0);
arc(290, 320, 80, 80, 0, PI+QUARTER_PI, CHORD);

//nose
fill(#ffa500);
triangle(275,270,290,250,350,270);

//hat
fill(0);
rect(200,100,200,25);
rect(225,30,150,75);

//bow
fill(#ce04d1);
triangle(233,66,280,60,260,25);
triangle(233,66,210,95,195,58);
ellipse(235,60,30,30);


//balloon
fill(#c9080b);
line(mouseX, mouseY, mouseX, mouseY-100);
ellipse (mouseX, mouseY-100, 50,50);

//sun
fill(#f9d71c);
ellipse(0,0,100,100);

//tree bark
fill(#765c48);
rect(100,400,25,70);

//tree leaves
fill(#3A5F0B);
triangle(70,400,150,400,110,350);
triangle(70,360,150,360,110,300);


//ground
fill(#9b7653);
rect(0,450,500,50);

//tree bark
fill(#765c48);
rect(17,370,25,90);

//tree leaves
fill(#3A5F0B);
triangle(0,420,60,420,29,330);
triangle(0,360,60,360,30,270);

//flower stem
fill(#3A5F0B);
rect(440,400,15,90);

//flower blue
fill(#6495ed);
ellipse(448,400,60,60);

//flower orange
fill(#e24c00);
ellipse(448,400,45,45);

//flower red
fill(#ff007f);
ellipse(448,400,35,35);

//flower core
fill(#f9d71c);
ellipse(448,400,25,25);


surface.setTitle(mouseX+","+mouseY);
}
