int red, yellow, green, grey;
int light1, light2, light3;

void setup() {
  size(200, 300);
  
  // 6.a - Definer farverne
  red = color(255, 0, 0);
  yellow = color(255, 255, 0);
  green = color(0, 255, 0);
  grey = color(100, 100, 100);
  
  // 6.b - Start med rødt lys tændt
  light1 = red;
  light2 = grey;
  light3 = grey;
}

void draw() {
  background(220);
  
  // 6.c - Tegn trafiklysets kasse
  fill(50);
  rect(75, 50, 50, 150, 10); // En rektangel med runde hjørner

  // 6.d - Skift mellem de 4 trafiklys-konstellationer
  int cycle = frameCount % 400;

  if (cycle < 100) { // RØD
    light1 = red;
    light2 = grey;
    light3 = grey;
  } 
  else if (cycle < 200) { // RØD + GUL
    light1 = red;
    light2 = yellow;
    light3 = grey;
  } 
  else if (cycle < 300) { // GRØN
    light1 = grey;
    light2 = grey;
    light3 = green;
  } 
  else { // GUL
    light1 = grey;
    light2 = yellow;
    light3 = grey;
  }

  // 6.e - Tegn de tre cirkler (trafiklys)
  fill(light1);
  ellipse(100, 75, 40, 40); // Øverste lys

  fill(light2);
  ellipse(100, 125, 40, 40); // Midterste lys

  fill(light3);
  ellipse(100, 175, 40, 40); // Nederste lys
}
