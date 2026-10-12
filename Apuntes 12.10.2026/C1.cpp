//Pedro Francisco Rivas Costa
//Apunte 1. do-while
//Estructuras cíclicas
//1. do-while (Repetir-Mientras)
//2. while (Mientras)
//3. for (Para)
#include <iostream>
using namespace std;

int main() {
    //Imprimir los números del 1 al 10
    int cont;

    cont = 1;
    do { //Repetir 
        cout << cont << endl; //Imprimir en pantalla
        cont++; //Incremento   //Incrementar su valor en 1
        
    }while(cont <= 10); //Mientras

    return 0;
}