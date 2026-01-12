//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var rbdy=277;
var rneck=243;
var rhead=255;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  fill(88, 62, 35)
  line(306,230,329,239);//r-leg-tree
line(303,219,328,222); //r-leg-t
line(299,211,324,212); //r-leg-o
line(277,231,257,243); //l-leg-o
line(274,223,259,219); //l-leg-t
line(281,209,260,210);//l-leg-tree
ellipse(291,rbdy,40,50); //roach-bdy
ellipse(291,rneck,30,20); // roach-neck-ish
ellipse(291,rhead,20,10);// roach-head
fill(252, 200, 194)
triangle(290,250,277,243,279,252); //bow-left
triangle(294,248,301,243,304,253); //bow-right
rect(287,246,10,5); //center-bow

rbdy += 1
rneck += 1
rhead += 1

  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
