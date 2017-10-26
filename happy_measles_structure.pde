//Happy measles, structed Program

//Variables Go Here

void setup () {
size(501, 501); //Deals with overlapping lines in design
print("displaywidth is; " + width + "displayheight is " + (height));
ellipse (250, 250, 500, 500); // Mean face shape
ellipse (125, 125, 75, 75); //Eye #1
ellipse (375, 125, 75, 75); //Eye #2
rectMode(CENTER); //Set rectMode to Center of the canvas
rect (250, 250, 50, 50); //nose
rect( 250,250+85, 250, 20); //mouth
rectMode(CORNER); // Always reset defaults
}

void draw () {
noStroke() ;
fill(#FC0505) ;

ellipse(10, 10, 10, 10); //Measles Start
ellipse(random(0, 502), random(0, 502), 10, 10); //measles start
ellipse(random(0, 502), random(0, 502), 10, 10);
} 
//nostroke() ;

//void keypressed () {}

// mousepressed