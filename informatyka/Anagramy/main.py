def generuj_permutacje(litery, dlugosc):

    # Warunek bazowy rekurencji
    if dlugosc == 0:
        return [""]

    wyniki = []

    # Iterujemy przez każdą literę, ustawiamy ją na pierwsze miejsce
    # i rekurencyjnie generujemy permutacje z pozostałymi literami

    for i in range(len(litery)):
        litera = litery[i]
        pozostale = litery[:i] + litery[i + 1 :]

        for p in generuj_permutacje(pozostale, dlugosc - 1):
            wyniki.append(litera + p)

    return wyniki


def zrob_anagramy(wyraz):
    wyraz = wyraz.lower()

    licznik = {}
    for litera in wyraz:
        licznik[litera] = licznik.get(litera, 0) + 1

    # Generujemy wszystkie możliwe permutacje o długościach od 3 do długości oryginalnego słowa

    znalezione = set()

    for i in range(3, len(wyraz) + 1):
        kombinacje = generuj_permutacje(list(wyraz), i)
        for k in kombinacje:
            znalezione.add(k)

    # Usuwamy oryginalne słowo ze zbioru wyników
    znalezione.discard(wyraz)

    # Sortujemy anagramy malejąco po długości
    lista_anagramow = list(znalezione)
    lista_anagramow.sort(key=len, reverse=True)

    return lista_anagramow, licznik


wyraz = input("Podaj wyraz (minimum 3 litery): ").strip()

# Powtarzamy wczytywanie, dopóki użytkownik nie poda słowa wystarczającej długości

while len(wyraz) < 3:
    print("Wyraz jest za krótki!")
    wyraz = input("Podaj wyraz (minimum 3 litery): ").strip()

anagramy, licznik_liter = zrob_anagramy(wyraz)

print(f"Policzone litery: {licznik_liter}")
print(f"Znaleziono {len(anagramy)} anagramów.\n")

# Wymieniamy znalezione anagramy
for anagram in anagramy:
    print(anagram)

# Eksportujemy wyniki do pliku

with open("anagramy.txt", "w") as plik:
    plik.write(f"Anagramy dla słowa: {wyraz}\n")
    plik.write(f"Policzone litery: {licznik_liter}\n")

    for anagram in anagramy:
        plik.write(f"{anagram}\n")

print("Anagramy zapisano do pliku anagramy.txt")