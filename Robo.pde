//Dylan W
//2-4

size(1000,800);

//sky
stroke(110,190,255);
fill(110,190,255);
rect(0,0,1000,800);

//ground
fill(27,200,68);
stroke(27,200,68);
rect(0,600,1000,600);

//cloud
fill(245,245,245);
stroke(245,245,245);
ellipse(150,100,100,100);
ellipse(230,100,100,100);
ellipse(310,100,100,100);
ellipse(200,50,100,100);
ellipse(260,50,100,100);

ellipse(500,150,100,100);
ellipse(580,150,100,100);
ellipse(660,150,100,100);
ellipse(560,100,100,100);
ellipse(630,100,100,100);

//sun
fill(255,255,0);
stroke(255,255,0);
ellipse(900,250,150,150);

//mountains
fill(70,85,190);
stroke(70,85,190);
triangle(-150,600,300,100,600,600);
triangle(500,600,800,300,1100,600);

fill(100,110,220);
stroke(100,110,220);
triangle(450,600,300,100,600,600);
triangle(1050,600,800,300,1100,600);




//ROBOT BELOW



//wheel black
fill(40,40,40);
stroke(40,40,40);
ellipse(300,670,100,100);

//wheel grey
fill(124,124,124);
stroke(124,124,124);
ellipse(300,670,80,80);

//hands
fill(124,124,124);
stroke(124,124,124);
strokeWeight(10);
line(405,460,405,575);
line(195,460,195,575);

line(395,575,415,575);
line(185,575,205,575);

//hand
fill(124,124,124);
stroke(124,124,124);
strokeWeight(10);
line(230,475,210,475);
line(370,475,390,475);

fill(10,10,10);
stroke(10,10,10);
rect(390,460,30,90,5);
rect(180,460,30,90,5);

//antenna
fill(124,124,124);
stroke(124,124,124);
strokeWeight(4);
line(300,350,360,250);
line(300,360,370,390);
line(300,370,240,310);

//neck
line(275,375,275,500);
line(300,375,300,500);
line(325,375,325,500);

//body
fill(0,0,0);
stroke(0,0,0);
rect(235,450,130,225,8);

//body misc.
fill(124,124,124);
stroke(124,124,124);
strokeWeight(0);
rect(232,500,136,10);

fill(255,255,255);
stroke(255,255,255);
ellipse(270,540,14,14);

fill(0,0,0);
stroke(0,0,0);
ellipse(270,540,7,7);

fill(255,255,255);
stroke(255,255,255);
ellipse(270,590,14,14);

fill(0,0,0);
stroke(0,0,0);
ellipse(270,590,7,7);

fill(255,255,255);
stroke(255,255,255);
ellipse(270,640,14,14);

fill(0,0,0);
stroke(0,0,0);
ellipse(270,640,7,7);

//head
fill(0,0,0);
stroke(0,0,0);
ellipse(300,350,100,100);

//eyeball
fill(255,255,255);
stroke(255,255,255);
ellipse(315,345,40,40);

//iris
fill(0,0,0);
stroke(0,0,0);
ellipse(320,345,10,10);

//light
fill(12,192,0);
stroke(12,192,0);
ellipse(340,470,10,10);

//head misc
fill(122,122,122);
stroke(122,122,122);
ellipse(280,330,14,14);

fill(0,0,0);
stroke(0,0,0);
ellipse(280,330,7,7);

//flower
fill(0,160,30);
stroke(0,160,30);
strokeWeight(10);
line(600,650,600,600);

fill(255,100,255);
stroke(255,100,255);
strokeWeight(0);
ellipse(590,590,40,40);
ellipse(600,570,40,40);
ellipse(610,590,40,40);

fill(255,255,255);
stroke(255,255,255);
ellipse(600,585,25,25);


fill(0,160,30);
stroke(0,160,30);
strokeWeight(10);
line(700,700,700,650);

fill(255,100,255);
stroke(255,100,255);
strokeWeight(0);
ellipse(690,640,40,40);
ellipse(700,620,40,40);
ellipse(710,640,40,40);

fill(255,255,255);
stroke(255,255,255);
ellipse(700,635,25,25);
