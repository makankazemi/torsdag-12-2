size(500, 500); // Definerer størrelsen på vinduet
background(255); // Baggrundsfarve (Hvid baggurnd)

int count = 0; // Tæller antallet af cirkler

while (count < 100) {  
  float x = random(width);  // Tilfældig x-position
  float y = random(height); // Tilfældig y-position
  float r = random(10, 100); // Tilfældig radius mellem 10 og 100
  
  fill(random(255), random(255), random(255), 150); // Tilfældig farve med gennemsigtighed
  noStroke(); // Fjern kant på cirklerne
  ellipse(x, y, r, r); // Tegn cirkel
  
  count++; // Øg tælleren
}
