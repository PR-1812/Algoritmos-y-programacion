//Pedro Francisco Rivas Costa
/Apunte 3. Promedio de numeros con arreglos

int main()
{
    float numeros[7];
    float suma = 0;

    for(int i=0; i<7; i++){
        cou << "Ingresa un numero "; cin >> numeros[i];
        suma = suma + numeros[i];
    }

    cout << "La suma de los valores es: " << suma << endl;
    cout << "El promedio es: " << suma/7 << endl;
}