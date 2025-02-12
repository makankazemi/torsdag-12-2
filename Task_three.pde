void setup() {
    // 3.a - Tjek om en af variablene er 10, eller deres sum er 10
    int a = 4;
    int b = 6;
    
    if (a == 10 || b == 10 || (a + b) == 10) {
        println("Success!");
    } else {
        println("Failure!");
    }

    // 3.b - Tjek om summen af min og max er større end 10, og om en af dem er <= 5
    int min = 3;
    int max = 8;

    if ((min + max) > 10 && (min <= 5 || max <= 5)) {
        println("Success!");
    } else {
        println("Failure!");
    }

    // 3.c - Tjek om x, y og z summer til 30, men ingen af dem må være 10, 20 eller 30
    int x = 9;
    int y = 11;
    int z = 10; // Denne vil give "Failure!", fordi z er 10

    if ((x + y + z) == 30 && x != 10 && x != 20 && x != 30 && 
        y != 10 && y != 20 && y != 30 && 
        z != 10 && z != 20 && z != 30) {
        println("Success!");
    } else {
        println("Failure!");
    }
}
