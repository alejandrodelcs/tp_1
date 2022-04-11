#include "utiles.h"

int *crearVector(int tamanio) {
    int *datos = new int[tamanio];
    return datos;
}

void redimensionarVector(int tamanioNuevo, int tamanioActual, int *&datos) {
    int *nuevos_datos = crearVector(tamanioNuevo);
    if (tamanioActual > 0) {
        for (int i = 0; i < tamanioActual; i++)
            nuevos_datos[i] = datos[i];
        delete[] datos;
        datos = nuevos_datos;
    }

}

int tamanioCadena(const char *cadena) {
    int tamanio = 0;
    for (int i = 0; *(cadena + i) != '\0'; i++) {
        tamanio++;
    }
    return tamanio;
}

void mostrarResultado(const int *vectorPosiciones, int cursor) {
    if (cursor > 1) {
        std::cout << "Resultado: ";
        for (int p = 0; p < cursor - 1; p++) {
            std::cout << *(vectorPosiciones + p);
            if (p != cursor - 2) // imprimo guiones hasta una posición antes del ultimo número
                std::cout << " - ";
        }
        std::cout << std::endl;
    } else {
        std::cout << "No se encuentra esa frase en la historia indicada." << std::endl;
    }

    delete[] vectorPosiciones;
}


void buscarPalabra(const char *palabraAbuscar, const char *texto) {

    int cursor = 1, posTexto = 0, caracteresIguales, posPalabraABuscar;
    int tamanioPalabraABuscar = tamanioCadena(palabraAbuscar);
    int *vectorPosiciones = crearVector(cursor); // inicializo el vector

    while (*(texto + posTexto) != '\0') {
        if (tolower(*(texto + posTexto)) == tolower(*(palabraAbuscar))) {
            caracteresIguales = 0;
            posPalabraABuscar = 0;
            while (*(palabraAbuscar + posPalabraABuscar) != '\0' &&
                   tolower(*(texto + posTexto + posPalabraABuscar)) == tolower(*(palabraAbuscar + posPalabraABuscar))) {
                caracteresIguales++;
                if (caracteresIguales == tamanioPalabraABuscar) {
                    *(vectorPosiciones + cursor - 1) = posTexto;
                    cursor++;
                    redimensionarVector(cursor, cursor - 1, vectorPosiciones);
                }
                posPalabraABuscar++;
            }
        }
        posTexto++;
    }
    mostrarResultado(vectorPosiciones, cursor);
}

