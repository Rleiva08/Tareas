#include <iostream>
using namespace std;

int main() {
    int arreglo[10];
    int numero;

    // Llenar el arreglo con valores
    for (int i = 0; i < 10; i++) {
        cout << "Ingrese el valor " << i + 1 << ": ";
        cin >> arreglo[i];
    }

    // Solicitar el número
    cout << "Ingrese un número: ";
    cin >> numero;

    // Mostrar los elementos mayores que el número
    for (int i = 0; i < 10; i++) {
        if (arreglo[i] > numero) {
            cout << arreglo[i] << endl;
        }
    }

    return 0;
}
