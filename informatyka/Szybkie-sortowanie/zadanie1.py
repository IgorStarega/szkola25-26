def sortuj_szybko(d, lewy, prawy):
    i = (lewy + prawy) // 2
    piwot = d[i]
    d[i] = d[prawy]
    j = lewy
    for i in range(lewy, prawy):
        if len(d[i]) < len(piwot):
            d[i], d[j] = d[j], d[i]
            j += 1
    d[prawy] = d[j]
    d[j] = piwot
    if lewy < j - 1:
        sortuj_szybko(d, lewy, j - 1)
    if j + 1 < prawy:
        sortuj_szybko(d, j + 1, prawy)

n = int(input("Podaj liczbę elementów do posortowania: "))
tablica = []
for i in range(n):
    tablica.append(input(f"Podaj {i+1} element tablicy: "))

sortuj_szybko(tablica, 0, n - 1)
print("Posortowana tablica:", tablica)
