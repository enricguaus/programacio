// Author: Enric Guaus
// Date: 1/3/2023
// Course: Fonaments de Programació
//         Escola Superior de Música de Catalunya
// Description: Prints "Suspens", "Aprovat", "Notable" or "Excel·lent" depending on the qualification.
// Concepts: Control structures: SWITCH (break and default)

int nota=4;

switch(nota){
    case  0: println("Suspès"); break;
    case  1: println("Suspès"); break;
    case  2: println("Suspès"); break;
    case  3: println("Suspès"); break;
    case  4: println("Suspès"); break;
    case  5: println("Aprovat"); break;
    case  6: println("Aprovat"); break;
    case  7: println("Notable"); break;
    case  8: println("Notable"); break;
    case  9: println("Excel·lent"); break;
    case 10: println("Excel·lent"); break;
    default: println("Error al càlcul de la nota");
}
