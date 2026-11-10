/*
Diseñar la función FACTORIAL que calcule el factorial
 de un número entero en el rango 1 a 20.
 (Arriba de 20 pierde el valor)

Grupo 3:
    - Pedro Rivas
    - Juan Pablo Karam
    - José Ignacio Rivas
    - Ivanna Javier
    - Juan Mendez
*/

#include <iostream>
using namespace std;

int n;

long long factorial(int n) {
    if (n == 0 || n==1) return 1;
    return n * factorial(n-1);
}

void menu() {
    cout << "Ingrese un número entero entre 1 y 20: "; cin >> n;
    if(n < 1 || n > 20) {
        cout << "Número fuera del rango" << endl;
    }
    else {
        cout << "El factorial de " << n << " es: " << factorial(n) << endl;
    }
}

int main() {
    menu();
}