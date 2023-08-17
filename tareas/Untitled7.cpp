#include <iostream>
#include <cmath>
#include <string>

int main() {
    int n, i, k, hp, j, prim;
    std::string cad;

    std::cout << "         -- Vector y sus primos --" << std::endl;
    std::cout << "Se crear� un vector con el tama�o que desee." << std::endl;
    std::cout << "Se llenar� con valores aleatorios desde 1 hasta el n�mero que indique." << std::endl;

    n = 0;
    while (n <= 0) {
        std::cout << "Indique el tama�o del vector: ";
        std::cin >> n;
        if (n <= 0) {
            std::cout << "No se puede crear un vector con un tama�o menor a 1." << std::endl;
        }
    }

    k = 1;
    while (k <= 1) {
        std::cout << "Desde 1 a qu� n�mero debe contener el vector? ";
        std::cin >> k;
        if (k <= 1) {
            std::cout << "Ingrese un n�mero mayor a 1." << std::endl;
        }
    }

    int vec[n];
    hp = 0;
    for (i = 0; i < n; i++) {
        vec[i] = rand() % k + 1;
        prim = 1;
        for (j = 2; j <= sqrt(vec[i]); j++) {
            if (vec[i] % j == 0) {
                prim = 0;
                break;
            }
        }
        if (i == n - 1) {
            cad = cad + std::to_string(vec[i]) + ".";
        } else {
            cad = cad + std::to_string(vec[i]) + ", ";
        }
        hp = hp + prim;
    }

    std::cout << "Estos son los valores que se almacenaron en el vector, en orden de 1 a " << n << ":" << std::endl;
    std::cout << cad << std::endl;
    std::cout << "De esos valores, " << hp << " son primos." << std::endl;

    return 0;
}
