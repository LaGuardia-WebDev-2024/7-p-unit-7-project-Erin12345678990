//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var rbdy=277;
var rneck=243;
var rhead=255;
var rbo = 40;
var rbt = 50;
var lo= 230;
var lt = 219;
var ltr = 211;
var lf =231 ;
var lfi =223;
var ls = 209;
var oo =239;
var ot=222;
var otr=212;
var of=243;
var ofi=219;
var os=210;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  fill(88, 62, 35)
  line(306,lo,329,oo);//r-leg-tree
line(303,lt,328,ot); //r-leg-t
line(299,ltr,324,otr); //r-leg-o
line(277,lf,257,of); //l-leg-o
line(274,lfi,259,ofi); //l-leg-t
line(281,ls,260,os);//l-leg-tree
ellipse(291,rbdy,rbo,rbt); //roach-bdy
ellipse(291,rneck,30,20); // roach-neck-ish
ellipse(291,rhead,20,10);// roach-head
fill(252, 200, 194)
triangle(290,250,277,243,279,252); //bow-left
triangle(294,248,301,243,304,253); //bow-right
rect(287,246,10,5); //center-bow

rbdy += 20
rneck += 20
rhead += 20
rbo += 10
rbt +=10
lo += 20
lt += 20
ltr +=20
lf +=20
lfi +=20
ls +=20
oo +=20
ot +=20
otr +=20
of +=20
ofi +=20
os +=20
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
