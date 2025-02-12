int input = 20; // 7.a - erklærer variablen og giver den værdien 20

void setup() {
  for (int i = input; i >= 0; i--) { // Loop fra input til 0
    if (i == 6) {
      println("six"); // Udskriver "six" hvis tallet er 6
    } 
    else if (i == input / 2) {
      println("HALF!"); // Udskriver "HALF!" hvis tallet er det halve af input
    } 
    else {
      println(i); // Udskriver tallet normalt
    }
  }
}
