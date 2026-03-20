<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div>
        <h1>Część 1</h1>
        <p>1. Napisz skrypt PDO, który wyświetli wszystkie rekordy z tabeli ryby.</p>
        <?php
            require_once 'database.php';
            $stmt = $pdo->query('SELECT * FROM ryby');
            $ryby = $stmt->fetchAll(PDO::FETCH_ASSOC);
            foreach ($ryby as $ryba) {
                    echo $ryba['id'] . ' ' . $ryba['nazwa'] . ' ' . $ryba['wystepowanie'] . ' ' . $ryba['styl_zycia'] . '<br>';
            }
        ?>
        <p>2. Wyświetl tylko nazwy ryb (nazwa) oraz ich styl życia (styl_zycia).</p>
        <?php
            require_once 'database.php';
            $stmt = $pdo->query('SELECT nazwa, styl_zycia FROM ryby');
            $ryby = $stmt->fetchAll(PDO::FETCH_ASSOC);
            foreach ($ryby as $ryba) {
                    echo $ryba['nazwa'] .' '. $ryba['styl_zycia'] . '<br>';
            }
        ?>
        <p>3. Pobierz wszystkie samochody o kolorze „czerwony”.</p>
        <?php
            require_once 'database.php';
            $stmt = $pdo->query('SELECT * FROM samochody WHERE kolor = "czerwony"');
            $samochody = $stmt->fetchAll(PDO::FETCH_ASSOC);
            foreach ($samochody as $samochod) {
                echo $samochod['id'] . ' ' . $samochod['marka'] . ' ' . $samochod['model'] . ' ' . $samochod['kolor'] . '<br>';
            }
        ?>
        <p>4. Wyświetl użytkowników, których nazwisko zaczyna się na „K”.</p>
        <?php
            require_once 'database.php';
            $stmt = $pdo->query('SELECT * FROM uzytkownik WHERE nazwisko LIKE "K%"');
            $uzytkownicy = $stmt->fetchAll(PDO::FETCH_ASSOC);
            foreach ($uzytkownicy as $uzytkownik) {
                echo $uzytkownik['id'] . ' ' . $uzytkownik['imie'] . ' ' . $uzytkownik['nazwisko'] . ' ' . $uzytkownik['telefon'] .' '. $uzytkownik['email'] . '<br>';
            } 
        ?>
        <p>5. Posortuj tabelę samochody rosnąco według rocznik.</p>
        <?php
            require_once 'database.php';
            $stmt = $pdo->query('SELECT * FROM samochody ORDER BY rocznik ASC');
            $samochody = $stmt->fetchAll(PDO::FETCH_ASSOC);
            foreach ($samochody as $samochod) {
                echo $samochod['id'] . ' ' . $samochod['marka'] . ' ' . $samochod['model'] . ' ' . $samochod['kolor'] . ' ' . $samochod['rocznik'] . '<br>';
            }
        ?>
    </div>
    <div>
        <h1>Część 2</h1>
        <p>6. Napisz zapytanie PDO z parametrem – pobierz rybę o podanym id.</p>
        <?php
            require_once 'database.php';
            $id = 1; 
            $stmt = $pdo->prepare('SELECT * FROM ryby WHERE id = :id');
            $stmt->bindValue(':id', $id, PDO::PARAM_INT);
            $stmt->execute();
            $ryba = $stmt->fetch(PDO::FETCH_ASSOC);
            if ($ryba) {
                echo $ryba['nazwa'] . ' ' . $ryba['styl_zycia'] . '<br>';
            } else {
                echo "Nie znaleziono ryby o id: " . $id;
            }
        ?>
    </div>
</body>
</html>