//
// Created by rcnac on 24/9/2021.
//

#ifndef INC_20210924_RODRIGUEZC_HEADER_H
#define INC_20210924_RODRIGUEZC_HEADER_H
#define N 5

typedef struct nodo {
    int valor;
    struct nodo * izq;
    struct nodo * der;
} Nodo;

Nodo * newNodo(int);
void insertarEnArbol(Nodo **, Nodo *);
void inorden(Nodo *);
void posorden(Nodo *);
void preorden(Nodo *);

#endif //INC_20210924_RODRIGUEZC_HEADER_H
