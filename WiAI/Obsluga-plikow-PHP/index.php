<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div>
        <h1>Zadanie 1</h1>
        <p>Otwórz plik dane.txt i wyświetl pierwsze 5 znaków.</p>
        <?php
            $plik = fopen("dane.txt", "r");
            echo fread($plik, 5);
            fclose($plik);
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 2</h1>
        <p>Wyświetl wszystkie linie z pliku tekst.txt.</p>
        <?php
            $plik = fopen("tekst.txt", "r");
            while (!feof($plik)) {
                echo fgets($plik) . "<br>";
            }
            fclose($plik);
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 3</h1>
        <p>Policz ile linii znajduje się w pliku tekst.txt.</p>
        <?php
            $plik = fopen("tekst.txt", "r");
            $licznik = 0;
            while (!feof($plik)) {
                fgets($plik);
                $licznik++;
            }
            fclose($plik);
            echo "Liczba linii: " . ($licznik - 1);
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 4</h1>
        <p>W pliku liczby.txt znajdują się liczby całkowite (po jednej w linii). Oblicz ich sumę.</p>
        <?php
            $plik = fopen("liczby.txt", "r");
            $suma = 0;
            while (!feof($plik)) {
                $suma += (int)fgets($plik);
            }
            fclose($plik);
            echo "Suma liczb: " . $suma;
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 5</h1>
        <p>Zapisz do pliku wynik.txt liczby od 1 do 10, każdą w nowej linii.</p>
        <?php
            $plik = @fopen("wynik.txt", "w");
            if ($plik) {
                for ($i = 1; $i <= 10; $i++) {
                    fwrite($plik, $i . "\n");
                }
                fclose($plik);
                echo "Zapisano do pliku.";
            } else {
                echo "Błąd: Brak uprawnień do zapisu w pliku wynik.txt.";
            }
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 6</h1>
        <p>Wczytaj plik dane.txt znak po znaku i wyświetl jego zawartość.</p>
        <?php
            $plik = fopen("dane.txt", "r");
            while (!feof($plik)) {
                echo fgetc($plik);
            }
            fclose($plik);
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 7</h1>
        <p>W pliku imiona.txt znajdują się imiona (jedno w linii). Wypisz tylko te, które mają więcej niż 5 znaków.</p>
        <?php
            $plik = fopen("imiona.txt", "r");
            while (!feof($plik)) {
                $imie = trim(fgets($plik));
                if (strlen($imie) > 5) {
                    echo $imie . "<br>";
                }
            }
            fclose($plik);
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 8</h1>
        <p>Skopiuj zawartość pliku wejscie.txt do pliku wyjscie.txt.</p>
        <?php
            $plik_wejsciowy = fopen("wejscie.txt", "r");
            $plik_wyjsciowy = fopen("wyjscie.txt", "w");
            while (!feof($plik_wejsciowy)) {
                fwrite($plik_wyjsciowy, fgets($plik_wejsciowy));
            }
            fclose($plik_wejsciowy);
            fclose($plik_wyjsciowy);
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 9</h1>
        <p>Zlicz ile razy w pliku tekst.txt występuje litera “a”.</p>
        <?php
            $plik = fopen("tekst.txt", "r");
            $licznik = 0;
            while (!feof($plik)) {
                $znak = fgetc($plik);
                if ($znak == "a") {
                    $licznik++;
                }
            }
            fclose($plik);
            echo "Liczba wystąpień litery 'a': " . $licznik;
        ?>
        <hr>
    </div>
    <div>
        <h1>Zadanie 10</h1>
        <p>W pliku liczby.txt znajdź największą liczbę i wyświetl ją.</p>
        <?php
            $plik = fopen("liczby.txt", "r");
            $najwieksza = PHP_FLOAT_MIN;
            while (!feof($plik)) {
                $liczba = (float)fgets($plik);
                if ($liczba > $najwieksza) {
                    $najwieksza = $liczba;
                }
            }
            fclose($plik);
            echo "Największa liczba: " . $najwieksza;
        ?>
        <hr>
    </div>
</body>
</html>