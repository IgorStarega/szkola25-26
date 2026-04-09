def sortowanie_przez_wstawianie(lista, n):
    for i in range(1, n):
# wstawienie elementu w odpowiednie miejsce
        pom = lista[i]
# ten element zostanie wstawiony w odpowiednie miejsce
        j = i - 1
# przesuwanie elementów większych od pom
        while j >= 0 and lista[j] > pom:
             lista[j + 1] = lista[j] # przesuwanie elementów
             j -= 1
        lista[j + 1] = pom # wstawienie wartości zmiennej pom w odpowiednie miejsce
#Wykorzystując powyższą metodę posortuj ciąg liczbowy n-elementowy wprowadzony z klawiatury.
n = int(input("Podaj liczbę elementów do posortowania: "))
tablica = []
for i in range(n):
    tablica.append(int(input(f"Podaj {i+1} element tablicy: ")))
sortowanie_przez_wstawianie(tablica, n)
print("Posortowana tablica:", tablica)