//Ahad Virani
size(400,400);
background(66, 244, 241);

//snowman body
fill(250,250,250);
strokeWeight(0);
ellipse(200,300,150,150);  //bottom circle
ellipse(200,200,100,100);  //middle circle
ellipse(200,120,75,75);    //top circle

//head
fill(0,0,0);
ellipse(180,120,12,12);  //left eye
ellipse(220,120,12,12);  //right eye
ellipse(200,225,15,15);  //bottom button
ellipse(200,200,15,15);  //middle button
ellipse(200,175,15,15);  //top button


//nose
fill(239,157,57);
triangle(190,130,204,129,160,160);

//hat
fill(0,0,0);
rect(170,27,59,52);
rect(153,79,93,10);
