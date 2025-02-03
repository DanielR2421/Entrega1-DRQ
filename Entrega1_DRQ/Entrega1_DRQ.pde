void setup (){ 
size(1000, 1000);
}

void draw (){
background(240, 240, 255);

//En el eje y los numero posistivos van abajo
translate(500, 500);

//Circulos
fill(##951717);
ellipse(0, 0, 1050, 1050);

fill(#C40E07);
ellipse(0, 0, 1000, 1000);

fill(#F76161);
ellipse(0, 0, 950, 950);

//Triangulos INFERIOR DERECHO COLOR
fill(#31172F);
triangle(0, 500, 500, 0, 0, 0);

fill(#3F1731);
triangle(0, 450, 450, 0, 0, 0);

fill(#4F1833);
triangle(0, 400, 400, 0, 0, 0);

fill(#611935);
triangle(0, 350, 350, 0, 0, 0);

fill(#741A37);
triangle(0, 300, 300, 0, 0, 0);

fill(#881B39);
triangle(0, 250, 250, 0, 0, 0);

fill(#9E1C3B);
triangle(0, 200, 200, 0, 0, 0);

fill(#B21D3D);
triangle(0, 150, 150, 0, 0, 0);

fill(#C81E3E);
triangle(0, 100, 100, 0, 0, 0);

fill(#E02040);
triangle(0, 50, 50, 0, 0, 0);

// Triangulos SUPERIOR DERECHO COLOR
fill(#31172F);
triangle(0, -500, -500, 0, 0, 0);

fill(#3F1731);
triangle(0, -450, -450, 0, 0, 0);

fill(#4F1833);
triangle(0, -400, -400, 0, 0, 0);

fill(#611935);
triangle(0, -350, -350, 0, 0, 0);

fill(#741A37);
triangle(0, -300, -300, 0, 0, 0);

fill(#881B39);
triangle(0, -250, -250, 0, 0, 0);

fill(#9E1C3B);
triangle(0, -200, -200, 0, 0, 0);

fill(#B21D3D);
triangle(0, -150, -150, 0, 0, 0);

fill(#C81E3E);
triangle(0, -100, -100, 0, 0, 0);

fill(#E02040);
triangle(0, -50, -50, 0, 0, 0);

//Triangulos SUPERIOR IZQUIERDO COLOR
fill(#31172F);
triangle(0, -500, 500, 0, 0, 0);

fill(#3F1731);
triangle(0, -450, 450, 0, 0, 0);

fill(#4F1833);
triangle(0, -400, 400, 0, 0, 0);

fill(#611935);
triangle(0, -350, 350, 0, 0, 0);

fill(#741A37);
triangle(0, -300, 300, 0, 0, 0);

fill(#881B39);
triangle(0, -250, 250, 0, 0, 0);

fill(#9E1C3B);
triangle(0, -200, 200, 0, 0, 0);

fill(#B21D3D);
triangle(0, -150, 150, 0, 0, 0);

fill(#C81E3E);
triangle(0, -100, 100, 0, 0, 0);

fill(#E02040);
triangle(0, -50, 50, 0, 0, 0);

// Triangulos INFERIOR IZQUIERDO COLOR
fill(#31172F);
triangle(0, 500, -500, 0, 0, 0);

fill(#3F1731);
triangle(0, 450, -450, 0, 0, 0);

fill(#4F1833);
triangle(0, 400, -400, 0, 0, 0);

fill(#611935);
triangle(0, 350, -350, 0, 0, 0);

fill(#741A37);
triangle(0, 300, -300, 0, 0, 0);

fill(#881B39);
triangle(0, 250, -250, 0, 0, 0);

fill(#9E1C3B);
triangle(0, 200, -200, 0, 0, 0);

fill(#B21D3D);
triangle(0, 150, -150, 0, 0, 0);

fill(#C81E3E);
triangle(0, 100, -100, 0, 0, 0);

fill(#E02040);
triangle(0, 50, -50, 0, 0, 0);



//eje x
line(-500, 0, 500, 0);
//eje y
line(0, -500, 0, 500);

//Cuadrante inferior derercho
line(0, 500, 50, 0);

line(0, 450, 100, 0);

line(0, 400, 150, 0);

line(0, 350, 200, 0);

line(0, 300, 250, 0);

line(0, 250, 300, 0);

line(0, 200, 350, 0);

line(0, 150, 400, 0);

line(0, 100, 450, 0);

line(0, 50, 500, 0);

//cuadrante superior derecho
line(0, -500, 50, 0);

line(0, -450, 100, 0);

line(0, -400, 150, 0);

line(0, -350, 200, 0);

line(0, -300, 250, 0);

line(0, -250, 300, 0);

line(0, -200, 350, 0);

line(0, -150, 400, 0);

line(0, -100, 450, 0);

line(0, -50, 500, 0);

//Cuadrante superior izquierdo
line(0, -500, -50, 0);

line(0, -450, -100, 0);

line(0, -400, -150, 0);

line(0, -350, -200, 0);

line(0, -300, -250, 0);

line(0, -250, -300, 0);

line(0, -200, -350, 0);

line(0, -150, -400, 0);

line(0, -100, -450, 0);

line(0, -50, -500, 0);

//Cuadrante inferior izquierdo
line(0, 500, -50, 0);

line(0, 450, -100, 0);

line(0, 400, -150, 0);

line(0, 350, -200, 0);

line(0, 300, -250, 0);

line(0, 250, -300, 0);

line(0, 200, -350, 0);

line(0, 150, -400, 0);

line(0, 100, -450, 0);

line(0, 50, -500, 0);

}
