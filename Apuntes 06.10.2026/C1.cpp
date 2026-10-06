//Pedro Francisco Rivas Costa
//Apunte 1 - Formato de precision para decimales
#include <iostream>
#include <iomanip> //Utilizar funciones de formato
using namespace std;

int main() {
    double numero = 3.14159265358979323846;

    cout << "Ingresa un numero grande con punto decimal: " << numero << endl;

    cout << numero << endl; //impresión del numero sin formato
    cout << fixed << setprecision(1) << numero << endl;
    cout << fixed << setprecision(2) << numero << endl;
    cout << fixed << setprecision(3) << numero << endl;
    cout << fixed << setprecision(4) << numero << endl;

    return 0;
}