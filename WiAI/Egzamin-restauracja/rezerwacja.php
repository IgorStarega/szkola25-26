<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rezerwacja</title>
</head>
<body>
<?php
if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['data'], $_POST['osoby'], $_POST['telefon'])) {
    
    $data_rez = $_POST['data'];
    $osob = $_POST['osoby'];
    $nr_tel = $_POST['telefon'];

    $con = mysqli_connect("wilson-db", "root", "rootpassword", "restauracja");

    if (!$con) {
        die("Błąd połączenia: " . mysqli_connect_error());
    }

    $stmt = mysqli_prepare($con, "INSERT INTO rezerwacje (nr_stolika, data_rez, liczba_osob, telefon) VALUES (5, ?, ?, ?)");
    mysqli_stmt_bind_param($stmt, "sis", $data_rez, $osob, $nr_tel);
    
    if (mysqli_stmt_execute($stmt)) {
        echo "Dodano rezerwację do bazy";
    } else {
        echo "Błąd: " . mysqli_error($con);
    }
    
    mysqli_stmt_close($stmt);
    mysqli_close($con);
} else {
    echo "Brak danych z formularza. Wypełnij formularz na stronie głównej.";
}
?>
</body>
</html>