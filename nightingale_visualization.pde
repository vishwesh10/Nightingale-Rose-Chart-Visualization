size(2080, 2000);
background(#433E40);    

int months = 12;  // IN HOW MANY PARTS TO DIVIDE COXCOMB INTO
float angle = 360/months; //CALCULATING ANGLE


// DEATHS DUE TO ZYMOTIC DISEASES (BLUE PART)
float January = 2761;  //ASSIGNING VALUES OF NUMBER OF DEATHS 
float Feburary = 2120;  //CAN CHANGE VALUES HERE TO FIT OTHER DATA
float March = 1205;
float April = 1;
float May = 12;
float June = 11;
float July = 359;
float August = 828;
float September = 788;
float October = 503;
float November = 844;
float December = 1725;



float z1 = sqrt(months*July/PI)*12;  //CALCULATING APPROXIMATE RADIUS
print(z1);

float z2 = sqrt(months*August/PI)*12;
print(z2);

float z3 = sqrt(months*September/PI)*12;
print(z3);

float z4 = sqrt(months*October/PI)*12;
print(z4);

float z5 = sqrt(months*November/PI)*12;
print(z5);

float z6 = sqrt(months*December/PI)*12;
print(z6);

float z7 = sqrt(months*January/PI)*12;
print(z7);

float z8 = sqrt(months*Feburary/PI)*12;
print(z8);

float z9 = sqrt(months*March/PI)*12;
print(z9);

float z10 = sqrt(months*April/PI)*12;
print(z10);

float z11 = sqrt(months*May/PI)*12;
print(z11);

float z12 = sqrt(months*June/PI)*12;
print(z12);


float w = width/4;   // X AND Y CO-ORDINATES FOR THE ARC
float h = height/4;  

stroke(100);

// DEATHS DUE TO OTHER CAUSES (BLACK PART)
float Jan2 = 324;
float Feb2 = 361;
float Mar2 = 172;
float Apr2 = 5;
float May2 = 9;
float Jun2 = 6;
float Jul2 = 23;
float Aug2 = 30;
float Sep2 = 70;
float Oct2 = 128;
float Nov2 = 106;
float Dec2 = 131;


float b1 = sqrt(months*Jul2/PI)*12;
print(b1);

float b2 = sqrt(months*Aug2/PI)*12;
print(b2);

float b3 = sqrt(months*Sep2/PI)*12;
print(b3);

float b4 = sqrt(months*Oct2/PI)*12;
print(b4);

float b5 = sqrt(months*Nov2/PI)*12;
print(b5);

float b6 = sqrt(months*Dec2/PI)*12;
print(b6);

float b7 = sqrt(months*Jan2/PI)*12;
print(b7);

float b8 = sqrt(months*Feb2/PI)*12;
print(b8);

float b9 = sqrt(months*Mar2/PI)*12;
print(b9);

float b10 = sqrt(months*Apr2/PI)*12;
print(b10);

float b11 = sqrt(months*May2/PI)*12;
print(b11);

float b12 = sqrt(months*Jun2/PI)*12;
print(b12);

//DEATH DUE TO WOUNDS (RED PART)
float Jan1 = 83;
float Feb1 = 42;
float Mar1 = 32;
float Apr1 = 0;
float May1 = 0;
float Jun1 = 0;
float Jul1 = 0;
float Aug1 = 1;
float Sep1 = 81;
float Oct1 = 132;
float Nov1 = 287;
float Dec1 = 114;



float p1 = sqrt(months*Jul1/PI)*12;
print(p1);

float p2 = sqrt(months*Aug1/PI)*12;
print(p2);

float p3 = sqrt(months*Sep1/PI)*12;
print(p3);

float p4 = sqrt(months*Oct1/PI)*12;
print(p4);

float p5 = sqrt(months*Nov1/PI)*12;
print(p5);

float p6 = sqrt(months*Dec1/PI)*12;
print(p6);

float p7 = sqrt(months*Jan1/PI)*12;
print(p7);

float p8 = sqrt(months*Feb1/PI)*12;
print(p8);

float p9 = sqrt(months*Mar1/PI)*12;
print(p9);

float p10 = sqrt(months*Apr1/PI)*12;
print(p10);

float p11 = sqrt(months*May1/PI)*12;
print(p11);

float p12 = sqrt(months*Jun1/PI)*12;
print(p12);



//COLORING, REPOSITIONING AND SCALING OF COXCOMB
float[] july = {z1,b1,p1};
july = sort(july);
for(int i = 2;i>=0;i--){
  if(july[i] == z1)
  fill(#9EF1F5);
  else if(july[i] == b1)
  fill(#848D8E);
  else if(july[i] == p1)
  fill(#F2AECA);
  arc(w, h, july[i], july[i], radians(270), radians(angle + 270),PIE);
  pushMatrix();
  translate(1900, 600);  
  rotate(PI/2);
  scale(0.6);
  arc(w, h, july[i], july[i], radians(270), radians(angle + 270),PIE);
  popMatrix();
}


float[] august = {z2,b2,p2};
august = sort(august);
for(int i = 2;i>=0;i--){
  if(august[i] == z2)
  fill(#9EF1F5);
  else if(august[i] == b2)
  fill(#848D8E);
  else if(august[i] == p2) 
  fill(#F2AECA);
  arc(w, h, august[i], august[i], radians(angle + 270), radians(angle*2 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, august[i], august[i], radians(angle + 270), radians(angle*2 + 270),PIE);
  popMatrix();

}


float[] september = {z3,b3,p3};
september = sort(september);
for(int i = 2;i>=0;i--){
  if(september[i] == z3)
  fill(#9EF1F5);
  else if(september[i] == b3)
  fill(#848D8E);
  else if(september[i] == p3)
  fill(#F2AECA);
  arc(w, h, september[i], september[i], radians(angle*2 + 270), radians(angle*3 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, september[i], september[i], radians(angle*2 + 270), radians(angle*3 + 270),PIE);
  popMatrix();

}

float[] october = {z4,b4,p4};
october = sort(october);
for(int i = 2;i>=0;i--){
  if(october[i] == z4)
  fill(#9EF1F5);
  else if(october[i] == b4)  
  fill(#848D8E);
  else if(october[i] == p4)
  fill(#F2AECA);
  arc(w, h, october[i], october[i], radians(angle*3 + 270), radians(angle*4 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, october[i], october[i], radians(angle*3 + 270), radians(angle*4 + 270),PIE);
  popMatrix();

}

float[] nov = {z5,b5,p5};
nov = sort(nov);
for(int i = 2;i>=0;i--){
  if(nov[i] == z5)
  fill(#9EF1F5);
  else if(nov[i] == b5)   
  fill(#848D8E);
  else if(nov[i] == p5)
  fill(#F2AECA);
  arc(w, h, nov[i], nov[i], radians(angle*4 + 270), radians(angle*5 + 270),PIE);
  pushMatrix();
  translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);
  arc(w, h, nov[i], nov[i], radians(angle*4 + 270), radians(angle*5 + 270),PIE);
  popMatrix();
}


float[] dec = {z6,b6,p6};
dec = sort(dec);
for(int i = 2;i>=0;i--){
  if(dec[i] == z6)
  fill(#9EF1F5);
  else if(dec[i] == b6)
  fill(#848D8E);
  else if(dec[i] == p6)
  fill(#F2AECA);
  arc(w, h, dec[i], dec[i], radians(angle*5 + 270), radians(angle*6 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, dec[i], dec[i], radians(angle*5 + 270), radians(angle*6 + 270),PIE);
  popMatrix();
}


float[] jan = {z7,b7,p7};
jan = sort(jan);
for(int i = 2;i>=0;i--){
  if(jan[i] == z7)
  fill(#9EF1F5);
  else if(jan[i] == b7)
  fill(#848D8E);
  else if(jan[i] == p7)
  fill(#F2AECA);
  arc(w, h, jan[i], jan[i], radians(angle*6 + 270), radians(angle*7 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, jan[i], jan[i], radians(angle*6 + 270), radians(angle*7 + 270),PIE);
  popMatrix();
}

float[] feb = {z8,b8,p8};
feb = sort(feb);
for(int i = 2;i>=0;i--){
  if(feb[i] == z8)
  fill(#9EF1F5);
  else if(feb[i] == b8)
  fill(#848D8E);
  else if(feb[i] == p8)
  fill(#F2AECA);
  arc(w, h, feb[i], feb[i], radians(angle*7 + 270), radians(angle*8 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, feb[i], feb[i], radians(angle*7 + 270), radians(angle*8 + 270),PIE);
  popMatrix();
}

float[] mar = {z9,b9,p9};
mar = sort(mar);
for(int i = 2;i>=0;i--){
  if(mar[i] == z9)
  fill(#9EF1F5);
  else if(mar[i] == b9)
  fill(#848D8E);
  else if(mar[i] == p9)
  fill(#F2AECA);
  arc(w, h, mar[i], mar[i], radians(angle*8 + 270), radians(angle*9 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, mar[i], mar[i], radians(angle*8 + 270), radians(angle*9 + 270),PIE);
  popMatrix();
}

float[] apr = {z10,b10,p10};
apr = sort(apr);
for(int i = 2;i>=0;i--){
  if(apr[i] == z10)
  fill(#9EF1F5);       
  else if(apr[i] == b10)
  fill(#848D8E);
  else if(apr[i] == p10)
  fill(#F2AECA);
  arc(w, h, apr[i], apr[i], radians(angle*9 + 270), radians(angle*10 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, apr[i], apr[i], radians(angle*9 + 270), radians(angle*10 + 270),PIE);
  popMatrix();
}

float[] may = {z11,b11,p11};
may = sort(may);
for(int i = 2;i>=0;i--){
  if(may[i] == z11)
  fill(#9EF1F5);
  else if(may[i] == b11)
  fill(#848D8E);
  else if(may[i] == p11)
  fill(#F2AECA);
  arc(w, h, may[i], may[i], radians(angle*10 + 270), radians(angle*11 + 270),PIE);
  pushMatrix();
translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, may[i], may[i], radians(angle*10 + 270), radians(angle*11 + 270),PIE);
  popMatrix();
}

float[] june = {z12,b12,p12};
june = sort(june);
for(int i = 2;i>=0;i--){
  if(june[i] == z12)
  fill(#9EF1F5);
  else if(june[i] == b12)
  fill(#848D8E);
  else if(june[i] == p12)
  fill(#F2AECA);
  arc(w, h, june[i], june[i], radians(angle*11 + 270), radians(angle*12 + 270),PIE);
  pushMatrix();
  translate(1900, 600);  
  rotate(PI/2);
    scale(0.6);

  arc(w, h, june[i], june[i], radians(angle*11 + 270), radians(angle*12 + 270),PIE);
  popMatrix();
}

//LABELLING THE COXCOMB

textSize(20);
fill(#F0EB55);
text("July",580,270);
text("August",750,240);
text("September",850,400);
text("October",795,570);
text("November",770,770);
text("December",610,1010);
text("January 1855",260,1120);
text("February",80,930);
text("March 1855",15,640);
text("April",320,480);
text("May",350,350);
text("June",450,270);

textSize(15);
fill(#F0EB55);
text("July",1735,960);
text("August",1750,1070);
text("September",1620,1130);
text("October",1520,1085);
text("November",1390,1080);
text("December",1230,980);
text("January 1855",1140,800);
text("February",1290,680);
text("March 1855",1480,660);
text("April",1615,720);
text("May",1715,780);
text("June",1750,880);

PFont font;
font = loadFont("Herculanum-48.vlw");
textFont(font, 40);
text("DIAGRAM OF THE CAUSES OF MORTALITY", 800, 50);
text("IN THE ARMY IN THE EAST", 940, 100);
text("APRIL 1854 TO MARCH 1855", 200, 1250);

  
for(int i=0;i<3;i++){
if(i==0){
  fill(#9EF1F5);
rect(1600,200,30,30);
stroke(0);
//fill(255);
textSize(20);
text("Deaths due to Zymotic diseases ", 1650, 220);

}
if(i==1){
  fill(#848D8E);
rect(1600,300,30,30);
//stroke(0);
fill(255);
textSize(20);
text("Deaths due to all other causes ", 1650, 320);
}

if(i==2){
  fill(#F2AECA);
rect(1600,400,30,30);
stroke(0);
//fill(255);
textSize(20);
text("Deaths due to Wounds and Injuries ", 1650, 420);
}
}

save("nightangle_rose.jpg");
