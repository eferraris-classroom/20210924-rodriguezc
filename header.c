//
// Created by rcnac on 24/9/2021.
//
#include <stdio.h>
#include <malloc.h>
#include "header.h"

Nodo *newNodo(int valor) {

    Nodo * aux = NULL;
    aux = (Nodo *) malloc(sizeof(Nodo));

    aux->valor = valor;
    aux->izq = NULL;
    aux->der = NULL;

    return aux;
}

void insertarEnArbol(Nodo ** cab, Nodo * n) {

    if (*cab == NULL) {
        *cab = n;
    }else {

        if (n->valor > (*cab)->valor) {
            insertarEnArbol(&((*cab)->der), n);

        } else if (n->valor < (*cab)->valor) {
            insertarEnArbol(&((*cab)->izq), n);

        }else {
            printf("El valor ya se encuentra en el arbol");
        }
    }

}

void preorden(Nodo * cab) {

    if (cab != NULL) {
        printf("%d ", cab->valor);
        preorden(cab->izq);
        preorden(cab->der);
    }

}

void inorden(Nodo * cab) {

    if (cab != NULL) {
        inorden(cab->izq);
        printf("%d ", cab->valor);
        inorden(cab->der);
    }

}

void posorden(Nodo * cab) {

    if (cab != NULL) {
        posorden(cab->izq);
        posorden(cab->der);
        printf("%d ", cab->valor);
    }

}
