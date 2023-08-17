#include <iostream>
#include <string>

int main() {
    int n, i;
    std::string cad;
    n = 0;

    std::cout << "Numeros a una cadena" << std::endl;
    std::cout << "Ingrese 5 numeros" << std::endl;

    for (i = 1; i <= 5; i++) {
        while (n <= 0) {
            std::cout << "#" << i << ": ";
            std::cin >> n;
            if (n <= 0) {
                std::cout << "Recuerde que no se permiten valores negativos o el n�mero 0." << std::endl;
            }
        }
        cad += std::to_string(n);
        n = 0;
    }

    std::cout << "La nueva cadena es: " << cad << std::endl;

    return 0;
}
