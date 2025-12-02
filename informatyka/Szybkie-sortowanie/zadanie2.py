def sortowanie(tab, left, right):
    i = left
    j = right
    x = tab[(left + right) // 2]

    while i <= j:
        while tab[i] < x:
            i += 1
        while tab[j] > x:
            j -= 1

        if i <= j:
            tab[i], tab[j] = tab[j], tab[i]
            i += 1
            j -= 1

    if left < j:
        sortowanie(tab, left, j)
    if right > i:
        sortowanie(tab, i, right)
#Wykorzystując powyższą metodę posortuj ciąg tekstowy n-elementowy wprowadzony z klawiatury wg ich długości.
n = int(input("Podaj liczbę elementów do posortowania: "))
tablica = []
for i in range(n):
    tablica.append(input(f"Podaj {i+1} element tablicy: "))
sortowanie(tablica, 0, n - 1)
print("Posortowana tablica:", tablica)
