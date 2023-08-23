#include <iostream>
using namespace std;

int main() {
    int arreglo[10];
    int positivos = 0, negativos = 0, nulos = 0;

    for (int i = 0; i < 10; i++) {
        cout << "Ingrese el valor " << i + 1 << ": ";
        cin >> arreglo[i];

        if (arreglo[i] > 0) {
            positivos++;
        }

        if (arreglo[i] < 0) {
            negativos++;
        }

        if (arreglo[i] == 0) {
            nulos++;
        }
    }

    cout << "Cantidad de valores positivos: " << positivos << endl;
    cout << "Cantidad de valores negativos: " << negativos << endl;
    cout << "Cantidad de valores nulos: " << nulos << endl;

    return 0;
}
