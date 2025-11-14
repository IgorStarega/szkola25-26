<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wynik przeliczenia</title>
</head>
<body>
    <h1>Wynik przeliczenia</h1>
    
    <?php
        $kwota = isset($_POST['kwota']) ? floatval($_POST['kwota']) : 0;
        $waluta = isset($_POST['waluta']) ? $_POST['waluta'] : 'funt';
        
        $kurs_euro = 4.30;
        $kurs_funta = 5.10;
        
        if ($waluta === 'euro') {
            $wynik = $kwota / $kurs_euro;
            $nazwa_waluty = 'Euro';
            $symbol_waluty = 'EUR';
        } else {
            $wynik = $kwota / $kurs_funta;
            $nazwa_waluty = 'Funt brytyjski';
            $symbol_waluty = 'GBP';
        }
        
        echo "<h2>Wartość produktu: " . number_format($wynik, 2, ',', ' ') . " " . $symbol_waluty . "</h2>";
        echo "<p>Kwota w PLN: " . number_format($kwota, 2, ',', ' ') . " zł</p>";
        echo "<p>Waluta: $nazwa_waluty</p>";
    ?>
    
    <br>
    <a href="przelicznik.html">Powrót do formularza</a>
</body>
</html>
