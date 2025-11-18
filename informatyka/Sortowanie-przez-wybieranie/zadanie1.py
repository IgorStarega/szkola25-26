def sortowanie_ss(tab, size):
    for i in range(size):
        k = i
        for j in range(i + 1, size):
            if tab[j] < tab[k]:
                k = j
        tab[k], tab[i] = tab[i], tab[k]
#Wykorzystując powyższą metodę posortuj ciąg liczbowy n-elementowy wprowadzony z klawiatury.
n = int(input("Podaj liczbę elementów do posortowania: "))
tablica = []
for i in range(n):
    tablica.append(int(input(f"Podaj {i+1} element tablicy: ")))
sortowanie_ss(tablica, n)
print("Posortowana tablica:", tablica)
