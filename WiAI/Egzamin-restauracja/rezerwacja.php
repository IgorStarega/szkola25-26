<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rezerwacja</title>
</head>
<body>
    <?php
    // Połączenie z bazą danych
    $conn = mysqli_connect("wilson-db", "root", "restauracja", "baza");

    // Pobranie danych z formularza
    $data = $_POST['Data'];
    $osoby = $_POST['Osoby'];
    $telefon = $_POST['Tel'];

    // Zapytanie INSERT do tabeli rezerwacje (bez nr_stolika)
    $zapytanie = "INSERT INTO rezerwacje (data_rez, liczba_osob, telefon) VALUES ('$data', '$osoby', '$telefon')";
    
    mysqli_query($conn, $zapytanie);

    // Wypisanie komunikatu
    echo "Dodano rezerwację do bazy";

    // Zamknięcie połączenia
    mysqli_close($conn);
    ?>
</body>
</html>
