void setup() {
    String month = "Januar"; // Variabel til månedsnavn
    int days = 0; // Variabel til antal dage

    // Switch-case der tildeler det korrekte antal dage
    switch (month) {
        case "Januar": case "Marts": case "Maj": case "Juli": 
        case "August": case "Oktober": case "December":
            days = 31;
            break;
        case "April": case "Juni": case "September": case "November":
            days = 30;
            break;
        case "Februar":
            days = 28; // Vi ignorerer skudår her
            break;
        default:
            println("Ugyldig måned");
            return;
    }

    // Udskriver resultatet
    println(month + " har " + days + " dage.");
}
