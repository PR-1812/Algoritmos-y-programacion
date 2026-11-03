//Pedro Francisco Rivas Costa
//Apunte 2. Realizar un menu de operaciones aritmeticas básicas
//Usa funciones y utiliza un menu para que el usuario elija la
//operacion a realizar. (Validar la división por 0)

#include <iostream>
using namespace std;

void suma(){
    int a, b;
    cout << "SUMA" << endl;
    cout << "Ingrese el primer valor: "; cin >> a;
    cout << "Ingrese el segundo valor: "; cin >> b;
    cout << "La suma es: " << a + b << endl;
}

void resta(){
    int a, b;
    cout << "RESTA" << endl;
    cout << "Ingrese el primer valor: "; cin >> a;
    cout << "Ingrese el segundo valor: "; cin >> b;
    cout << "La resta es: " << a - b << endl;
}

void multiplicacion(){
    int a, b;
    cout << "MULTIPLICACION" << endl;
    cout << "Ingrese el primer valor: "; cin >> a;
    cout << "Ingrese el segundo valor: "; cin >> b;
    cout << "La multiplicacion es: " << a * b << endl;
}

void division(){
    int a, b;
    cout << "DIVISION" << endl;
    cout << "Ingrese el primer valor: "; cin >> a;
    cout << "Ingrese el segundo valor: "; cin >> b;
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