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
    $conn = mysqli_connect("wilson-db", "root", "", "baza");
    
    // Sprawdzenie połączenia
    if (!$conn) {
        die("Błąd połączenia: " . mysqli_connect_error());
    }

    // Pobranie danych z formularza
    $data = $_POST['Data'];
    $osoby = $_POST['Osoby'];
    $telefon = $_POST['Tel'];

    // Zapytanie INSERT do tabeli rezerwacje (bez nr_stolika)
    $zapytanie = "INSERT INTO rezerwacje (data_rez, liczba_osob, telefon) VALUES ('$data', '$osoby', '$telefon')";
    
    if (mysqli_query($conn, $zapytanie)) {
        // Wypisanie komunikatu
        echo "Dodano rezerwację do bazy";
    } else {
        echo "Błąd: " . mysqli_error($conn);
    }

    // Zamknięcie połączenia
    mysqli_close($conn);
    ?>
</body>
</html>
