//Pedro Francisco Rivas Costa
//Apunte 3. Variables locales y globales.

#include <iostream>
using namespace std;
int a, b;

void lectura(){
    cout << "Ingrese el primer valor: "; cin >> a;
    cout << "Ingrese el segundo valor: "; cin >> b;
}

void suma(){
    cout << "La suma es: " << a + b << endl;
}

void resta(){
    cout << "La resta es: " << a - b << endl;
}

void multiplicacion(){
    cout << "La multiplicacion es: " << a * b << endl;
}

void division(){
    if(b != 0){
        cout << "La division es: " << a / b << endl;
    } else {
        cout << "Division por cero" << endl;
    }
}

int main()
{
    int op;
    cout << "MENU DE OPERACIONES ARITMETICAS BASICAS" << endl;
    cout << "1. Suma" << endl;
    cout << "2. Resta" << endl;
    cout << "3. Multiplicacion" << endl;
    cout << "4. Division" << endl;
    cout << "Ingrese la opcion: "; cin >> op;
    lectura();
    switch(op){
        case 1:
            suma();
            break;
        case 2:
            resta();
            break;
        case 3:
            multiplicacion();
            break;
        case 4:
            division();
            break;
        default:
            cout << "Opcion no valida!" << endl; break;
    } 
}