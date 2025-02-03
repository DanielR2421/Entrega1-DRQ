void setup (){ 
size(1000, 1000);
}

void draw (){
background(240, 240, 255);

//En el eje y los numero posistivos van abajo
translate(500, 500);

fill(#C40E07);
ellipse(-300, 300, 200, 200);

fill(#000000);
rect(150, -150, 125, 550);

fill(#000000);
rect(250, -50, 125, 350);

fill(#E6E0CD);
ellipse(250, 100, 70, 70);

fill(#FAB106);
rect(200, -300, 125, 350);

}
