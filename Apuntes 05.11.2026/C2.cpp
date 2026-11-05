//Pedro Francisco Rivas Costa
//Apunte 2.

#include <iostream>
using namespace std;

void menu() {
    cout << "AREAS DE FIGURAS GEOMETRICAS: " << endl;
    cout << "1. Circulo" << endl;
    cout << "2. Cuadrado" << endl;
    cout << "3. Rectangulo" << endl;
    cout << "4. Triangulo" << endl;
    cout << "5. Trapecio" << endl;
    cout << "¿Elige una opción?" << endl;
}

float circulo(float radio) {
    return 3.14159 * radio * radio;
}

float cuadrado(float lado) {
    return lado * lado;
}

float rectangulo(float base, float altura) {
    return base * altura;
}

float triangulo(float base, float altura) {
    return base * altura / 2;
}

float trapecio(float bMayor, float bMenor, float altura) {
    return (bMayor - bMenor) * altura / 2;
}

int main() {
    int opcion;
    menu();
    cin >> opcion;
    switch (opcion) {
        case 1:
            cout << "El area del circulo es " << circulo(5.3) << endl;
            break;
        case 2:
            cout << "El area del cuadrado es " << cuadrado(7.2) << endl;
            break;
        case 3:
            cout << "El area del rectangulo es " << rectangulo(2.3, 6.8) << endl;
            break;
        case 4:
            cout << "El area del triangulo es " << triangulo(8.1, 3.0) << endl;
            break;
        case 5:
            cout << "El area del trapecio es " << trapecio(9.8, 5.6, 4.9) << endl;
            break;
        default:
            cout << "Opción incorrecta" << endl;
    return 0;
    }
}