void setup() {
    // 4.a - Print tallene fra 0 til 20
    for (int i = 0; i <= 20; i++) {
        println(i);
    }

    println("-----");

    // 4.b - Print alle lige tal fra 0 til 20
    for (int i = 0; i <= 20; i++) {
        if (i % 2 == 0) { // Hvis tallet er lige (dvs. modulus 2 == 0)
            println(i);
        }
    }

    println("-----");

    // 4.c & 4.d - Countdown med ord for 3, 2, 1
    int start = 10; // Du kan ændre dette tal for at starte nedtællingen fra et andet sted

    for (int i = start; i >= 0; i--) {
        String counterAsString = Integer.toString(i); // Standard er tallet selv

        // Tjek om tallet skal erstattes med et ord
        switch (i) {
            case 3:
                counterAsString = "three";
                break;
            case 2:
                counterAsString = "two";
                break;
            case 1:
                counterAsString = "one";
                break;
        }

        println(counterAsString);
    }

    println("Take Off!");
}
