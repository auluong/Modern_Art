//add modern art code here
size(500,500);
background(255,255,255);

beginShape();
fill(120,55,169);
vertex(220,310);
vertex(220,470);
vertex(260,500);
vertex(500,500);
vertex(500,400);
endShape();

noStroke();
fill(23,139,144);
rect(35,460,180,40);

beginShape();
vertex(35,460);
vertex(10,500);
vertex(35,500);
endShape();

stroke(0,0,0);
strokeWeight(20);
line(0,200,260,500);
strokeWeight(13);
line(480,0,0,480);
line(500,0,0,500);
line(0,250,500,400);
line(220,0,220,500);

noFill();
noStroke();
stroke(130,255,255);
ellipse(240,130,120,120);
arc(240,130,120,120,90,180);

noStroke();
fill(42,39,98);
beginShape();
vertex(220,0);
vertex(480,0);
vertex(225,260);
endShape();

beginShape();
fill(200,100,150);
vertex(175,300);
vertex(60,270);
vertex(130,350);
endShape();

stroke(0,0,0);
line(0,0,180,150);
stroke(255,255,0);
line(180,150,50,230);
stroke(255,0,255);
line(180,150,50,240);
stroke(0,255,255);
line(180,150,50,250);
