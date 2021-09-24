#include <stdio.h>
#include "header.h"

int main() {

    Nodo * raiz = NULL;
    int i;
    int numero;

    for (int i = 0; i < N; ++i) {
        printf("Ingrese un numero:");
        scanf("%d", &numero);
        insertarEnArbol(&raiz, newNodo(numero));

    }

    printf("\nPreorden: \n");
    preorden(raiz);
    printf("\nInorden: \n");
    inorden(raiz);
    printf("\nPosorden: \n");
    posorden(raiz);

    return 0;
}
