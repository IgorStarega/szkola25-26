import time
import random
import os
# 1. SORTOWANIE BĄBELKOWE (Bubble Sort)
# Złożoność: O(n²)
def bubble_sort(tablica):
    n = len(tablica)
    for j in range(n - 1):
        for i in range(n - 1):
            if tablica[i] > tablica[i + 1]:
                tablica[i], tablica[i + 1] = tablica[i + 1], tablica[i]
    return tablica


# 2. SORTOWANIE PRZEZ WSTAWIENIE (Insertion Sort)
# Złożoność: O(n²)
def insertion_sort(tablica):
    n = len(tablica)
    for i in range(1, n):
        pom = tablica[i]
        j = i - 1
        while j >= 0 and tablica[j] > pom:
            tablica[j + 1] = tablica[j]
            j -= 1
        tablica[j + 1] = pom
    return tablica


# 3. SORTOWANIE PRZEZ WYBIERANIE (Selection Sort)
# Złożoność: O(n²)
def selection_sort(tablica):
    n = len(tablica)
    for i in range(n):
        k = i
        for j in range(i + 1, n):
            if tablica[j] < tablica[k]:
                k = j
        tablica[k], tablica[i] = tablica[i], tablica[k]
    return tablica


# 4. SORTOWANIE SZYBKIE (Quick Sort)
# Złożoność: O(n log n), O(n²)
def quick_sort(tablica, left=0, right=None):
    if right is None:
        right = len(tablica) - 1

    if left < right:
        pivot_index = partition(tablica, left, right)
        quick_sort(tablica, left, pivot_index - 1)
        quick_sort(tablica, pivot_index + 1, right)
    return tablica

#Pomocnicza funkcja do szybkiego sortowania
def partition(tablica, left, right):
    i = left
    j = right
    x = tablica[(left + right) // 2]

    while i <= j:
        while tablica[i] < x:
            i += 1
        while tablica[j] > x:
            j -= 1

        if i <= j:
            tablica[i], tablica[j] = tablica[j], tablica[i]
            i += 1
            j -= 1

    if left < j:
        quick_sort(tablica, left, j)
    if right > i:
        quick_sort(tablica, i, right)

    return i


# 5. SORTOWANIE ZLICZAJĄCE (Counting Sort / Bucket Sort)
# Złożoność: O(n + k) gdzie k to zakres wartości
def counting_sort(tablica):
    if len(tablica) == 0:
        return tablica

    min_val = min(tablica)
    max_val = max(tablica)

    liczniki = [0] * (max_val - min_val + 1)

    for num in tablica:
        liczniki[num - min_val] += 1

    j = 0
    for i in range(len(liczniki)):
        while liczniki[i] > 0:
            tablica[j] = i + min_val
            liczniki[i] -= 1
            j += 1

    return tablica


# 6. SORTOWANIE RODZINY MERGE SORT (Merge Sort)
# Złożoność: O(n log n)
def merge_sort(tablica):
    if len(tablica) <= 1:
        return tablica

    mid = len(tablica) // 2
    left = merge_sort(tablica[:mid])
    right = merge_sort(tablica[mid:])

    return merge(left, right)

# Pomocnicza funkcja do scalania tablic w merge sort
def merge(left, right):
    result = []
    i = j = 0

    while i < len(left) and j < len(right):
        if left[i] <= right[j]:
            result.append(left[i])
            i += 1
        else:
            result.append(right[j])
            j += 1

    result.extend(left[i:])
    result.extend(right[j:])

    return result

# Wczytywanie danych z pliku
def wczytaj_dane(nazwa_pliku):
    try:
        with open(nazwa_pliku, 'r') as plik:
            dane = []
            for linia in plik:
                try:
                    liczba = int(linia.strip())
                    dane.append(liczba)
                except ValueError:
                    print(f"Ostrzeżenie: ignorowanie niepoprawnej linii: {linia.strip()}")
            return dane
    except FileNotFoundError:
        print(f"Błąd: Plik '{nazwa_pliku}' nie został znaleziony!")
        return None

# Zapis wyników do pliku
def zapisz_wynik(nazwa_pliku, dane_posortowane, nazwa_algorytmu, zlozonosc, czas_wykonania):
    try:
        with open(nazwa_pliku, 'w') as plik:
            plik.write(f"Złożoność obliczeniowa: {zlozonosc}\n")
            plik.write(f"Czas wykonania: {czas_wykonania:.6f} sekund\n")

            for liczba in dane_posortowane:
                plik.write(f"{liczba}\n")

        print(f"Wynik zapisany do {nazwa_pliku}")
    except IOError as e:
        print(f"Błąd przy zapisywaniu do pliku: {e}")

# Sprawdzanie czy tablica jest posortowana
def sprawdz_sortowanie(tablica):
    for i in range(len(tablica) - 1):
        if tablica[i] > tablica[i + 1]:
            return False
    return True

# Funkcja testująca wszystkie metody sortowania
# Mierzy czas, waliduje wyniki i zapisuje do plików
def testuj_metody_sortowania(plik_wejscia="dane.txt"):
    print("=" * 60)
    print("PROGRAM TESTUJĄCY METODY SORTOWANIA")
    print("=" * 60)

    # Wczytanie danych
    print(f"\nWczytywanie danych z '{plik_wejscia}'...")
    dane = wczytaj_dane(plik_wejscia)

    if dane is None or len(dane) == 0:
        print("Brak danych do sortowania!")
        return

    print(f"Wczytano {len(dane)} liczb")
    print(f"  Zakres: {min(dane)} do {max(dane)}")

    # Definicja algorytmów do testowania
    algorytmy = [
        {
            "nazwa": "Bubble Sort (Sortowanie Bąbelkowe)",
            "funkcja": bubble_sort,
            "zlozonosc": "O(n²)"
        },
        {
            "nazwa": "Insertion Sort (Sortowanie przez Wstawienie)",
            "funkcja": insertion_sort,
            "zlozonosc": "O(n²)"
        },
        {
            "nazwa": "Selection Sort (Sortowanie przez Wybieranie)",
            "funkcja": selection_sort,
            "zlozonosc": "O(n²)"
        },
        {
            "nazwa": "Quick Sort (Sortowanie Szybkie)",
            "funkcja": quick_sort,
            "zlozonosc": "O(n log n) średnie, O(n²) najgorsze"
        },
        {
            "nazwa": "Counting Sort (Sortowanie Zliczające)",
            "funkcja": counting_sort,
            "zlozonosc": "O(n + k)"
        },
        {
            "nazwa": "Merge Sort (Sortowanie przez Scalanie)",
            "funkcja": merge_sort,
            "zlozonosc": "O(n log n)"
        }
    ]

    wyniki = []

    # Testowanie każdego algorytmu
    print("\n" + "=" * 60)
    print("TESTOWANIE ALGORYTMÓW")
    print("=" * 60)

    for algo in algorytmy:
        print(f"\nTestuję: {algo['nazwa']}")
        print(f"Złożoność: {algo['zlozonosc']}")

        # Kopia danych do sortowania
        dane_kopia = dane.copy()

        # Pomiar czasu
        start_time = time.time()

        try:
            if algo['funkcja'] == quick_sort:
                dane_posortowana = quick_sort(dane_kopia)
            else:
                dane_posortowana = algo['funkcja'](dane_kopia)

            end_time = time.time()
            czas = end_time - start_time

            # Walidacja
            if sprawdz_sortowanie(dane_posortowana):
                status = "OK"
                wyniki.append({
                    "nazwa": algo['nazwa'],
                    "zlozonosc": algo['zlozonosc'],
                    "czas": czas,
                    "dane": dane_posortowana
                })
            else:
                status = "✗ BŁĄD - nieposortowana tablica!"

            print(f"  Czas: {czas:.6f} sekund")
            print(f"  Status: {status}")

        except Exception as e:
            print(f"  ✗ BŁĄD: {str(e)}")

    # Zapis wyników
    print("\n" + "=" * 60)
    print("ZAPIS WYNIKÓW")
    print("=" * 60)

    nazwa_katalogu = os.path.dirname(plik_wejscia) or "."

    for wynik in wyniki:
        nazwa_pliku = os.path.join(
            nazwa_katalogu,
            wynik['nazwa'].replace(" ", "_").replace("(", "").replace(")", "").lower() + ".txt"
        )

        zapisz_wynik(
            nazwa_pliku,
            wynik['dane'],
            wynik['nazwa'],
            wynik['zlozonosc'],
            wynik['czas']
        )

    # Podsumowanie
    print("\n" + "=" * 60)
    print("PODSUMOWANIE")
    print("=" * 60)

    if wyniki:
        print(f"\nPomyślnie przetestowano {len(wyniki)} algorytmów")

        # Znalezienie najszybszego
        najszybszy = min(wyniki, key=lambda x: x['czas'])
        print(f"\nNajszybszy: {najszybszy['nazwa']}")
        print(f"  Czas: {najszybszy['czas']:.6f} sekund")

        # Ranking
        print("\nRanking (od najszybszego):")
        posortowane_wyniki = sorted(wyniki, key=lambda x: x['czas'])
        for i, wynik in enumerate(posortowane_wyniki, 1):
            print(f"  {i}. {wynik['nazwa']:<45} {wynik['czas']:.6f}s")
    else:
        print("Nie udało się przetestować żadnego algorytmu!")

# Funkcja do generowania losowych danych testowych
def generuj_dane_testowe(liczba_elementow=9999, min_wartosc=-100000, max_wartosc=100000,
                         nazwa_pliku="dane.txt"):
    print(f"Generuję {liczba_elementow} losowych liczb ({min_wartosc} do {max_wartosc})...")

    random.seed(42)  # Dla powtarzalności

    try:
        with open(nazwa_pliku, 'w') as plik:
            for _ in range(liczba_elementow):
                liczba = random.randint(min_wartosc, max_wartosc)
                plik.write(f"{liczba}\n")

        print(f"Plik '{nazwa_pliku}' został wygenerowany")
    except IOError as e:
        print(f"Błąd przy generowaniu pliku: {e}")

if __name__ == "__main__":
    # Sprawdzenie czy plik dane.txt istnieje
    plik_wejscia = "dane.txt"

    if not os.path.exists(plik_wejscia):
        print("Plik 'dane.txt' nie istnieje!")
        odpowiedz = input("Czy chcesz go wygenerować? (t/n): ").lower()

        if odpowiedz == 't':
            generuj_dane_testowe()
        else:
            print("Program wymaga pliku 'dane.txt' do działania!")
            exit()

    # Uruchomienie testów
    testuj_metody_sortowania(plik_wejscia)

