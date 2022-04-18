#include "utiles.h"


int main(int argc, char *argv[]) {
    if (argc < 3)
        std::cout << "No ingreso argumentos." << std::endl;
    else
        buscarPalabra((argv[2]), argv[1]);

    return 0;
}
