//Pedro Francisco Rivas Costa
//Ejercicio 1.
#include <iostream>
using namespace std;

int main () {
    int numMaterias, promedio = 0;
    string nombre;

    cout << "Ingrese los siguientes datos: \n";
    cout << "Ingresa tu nombre: ";
    cin >> nombre;
    cout << "¿Cuántas materias deseas ingresar: ";
    cin >> numMaterias;

    int calMaterias[numMaterias];
    string materias[numMaterias];
    
    cout << "\n\n";

    cout << "Ingresa los datos por materia: \n";
    for (int i = 0; i<numMaterias; i++) {
        cout << "Nombre de la materia: ";
        cin >> materias[i];

        cout << "Calificacion de la materia: ";
        cin >> calMaterias[i];
    }
    
    cout << "\n\n";

    cout << "Calificaciones = \n";
    for (int i=0; i<numMaterias; i++) {
        promedio += calMaterias[i];
        cout << materias[i] << "|" << calMaterias[i] << "\n";
    }
    promedio /= numMaterias;

    cout << "\n\n";
    
    cout << "Promedio = \n";
    cout << "Numero: " << promedio << "\n";

    cout << "Grafica: \n";
    for (int i = 0; i < promedio; i++) {
        cout << "*";
    }
    return 0;
}