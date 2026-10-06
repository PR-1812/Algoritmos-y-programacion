//Pedro Francisco Rivas Costa
//Apunte 2 - Programa que calcule el area de un circulo
#include <iostream>
#include <iomanip> 
#include <cmath> //Libreria con funciones matematicas
using namespace std;

int main() {
    double radio, area;
    cout << "Ingresa el radio del círculo: "; cin >> radio;
    area = M_PI * radio * radio;
    cout << "El área del círculo es: " << fixed << setprecision(2) << area << endl;

    cout << endl;

    cout << "Ingresa el radio: "; cin >> radio;
    area = M_PI * pow(radio, 2);
    cout << "El área del círculo es: " << fixed << setprecision(2) << area << endl;

    return 0;
}