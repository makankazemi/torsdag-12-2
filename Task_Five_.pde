void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  5.a - Rettet fejl i methodOne()
*/

void methodOne() {
  int i = 1000; // Du må ikke ændre denne linje.

  int max = 10;
  String output = ""; // Tilføjet: Initialiserer variablen før den bruges.

  if (i > max) {
    output = "i is greater than " + max + ".";   
  }

  println(output); // Output variablen skal være defineret uden for if-blokken.
}

/* 
  5.b - Færdiggør methodTwo()
*/

void methodTwo() {
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;
  
  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }

  // Print navnet på ugedagen
  String dayName = "";
  
  switch (weekDay) {
    case 0: dayName = "Monday"; break;
    case 1: dayName = "Tuesday"; break;
    case 2: dayName = "Wednesday"; break;
    case 3: dayName = "Thursday"; break;
    case 4: dayName = "Friday"; break;
    case 5: dayName = "Saturday"; break;
    case 6: dayName = "Sunday"; break;
    default: dayName = "Invalid day"; break;
  }
  
  println("Today is: " + dayName);

  // Print om det er weekend
  if (weekend) {
    println("It is the weekend!");
  } else {
    println("It is a weekday.");
  }
}
