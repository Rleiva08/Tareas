#include <iostream>
#include <cctype> 

int main() {
    char letra;
    std::cout << "Ingrese una letra: ";
    std::cin >> letra;

    char letraMinuscula = std::tolower(letra); 

    if (letraMinuscula == 'a' || letraMinuscula == 'e' || letraMinuscula == 'i' ||
        letraMinuscula == 'o' || letraMinuscula == 'u') {
        std::cout << "La letra ingresada es una vocal." << std::endl;
    } else {
        std::cout << "La letra ingresada es una consonante." << std::endl;
    }

    return 0;
}
