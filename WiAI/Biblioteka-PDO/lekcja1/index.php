<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PDO</title>
</head>
<body>
    <?php
        try {
            $pdo = new PDO("mysql:host=skrzynka-z-bananami;dbname=Wytrychy-13.03", "root", "");
            $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            echo "Połączono z bazą danych";
        } catch (PDOException $e) {
            echo "Błąd połączenia: " . $e->getMessage();
        }
    ?>
</body>
</html>