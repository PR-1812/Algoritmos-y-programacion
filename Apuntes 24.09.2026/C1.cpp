//Pedro Rivas
#include <iostream>
using namespace std;

int main() {
    float val1, val2, res;
    cout << "Ingrese el primer valor: ";
    cin >> val1;
    cout << "Ingrese el segundo valor: ";
    cin >> val2;

    if (val1 < val2) {
        res = val1 + val2;
    } 
    else {
        if (val1 > val2) {
            res = val1 - val2;
        } 
        else {
        res = val1 * val2;
    }
    
     cout << "Resultado = " << res << endl;
}
}