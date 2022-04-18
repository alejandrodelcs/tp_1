
#ifndef TP_1_UTILES_H
#define TP_1_UTILES_H
#include <iostream>
#include <cctype>


/*
 * PRE: tamanio tiene que ser mayor a cero
 * POST: reserva memoria dinamica y devuelve un puntero
 */
int *crearVector(int tamanio);

/*
 * PRE: tamanioNuevo y tamanioActual tiene que ser mayor a cero
 * POST: redimensiona el vector datos.
 */
void redimensionarVector(int tamanioNuevo, int tamanioActual, int *&datos);


/*
 * PRE: -
 * POST: devuelve el tamaño de la cadena
 */
int  tamanioCadena(const char* cadena);

/*
 * PRE: -
 * POST: Muestra en pantalla las posiciones de las palabras
 *       que se encontraron en el texto caso contrario
 *       mostrara un mensaje que no encontro esa frase en el texto
 */
void mostrarResultado(const int *vectorPosiciones, int cursor);

/*
 * PRE:  Recibe el texto y la palabra a buscar
 * POST: Devuelve un vector con las posiciones de la palabra
 *       que se encontro en el texto caso contrario
 *       devuelve un vector de tamaño 1
 */
void buscarPalabra(const char *palabraAbuscar, const char *texto);

#endif //TP_1_UTILES_H
