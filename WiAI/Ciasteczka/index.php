<?php
    // zadanie 1
    setcookie("test", "ok", time() + 36000);
    // zadanie 3
    setcookie("kolor", "#213789", time() + 36000);
?>
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ciasteczka</title>
    <style>
        /* zadanie 3 */
        body {
            background-color: <?php echo $_COOKIE["kolor"]; ?>;
        }
    </style>
</head>
<body>
    <h1>Zadanie 2</h1>
    <p>Wartość ciasteczka "test": <?php echo $_COOKIE["test"]; ?></p>
    <h1>Zadanie 3</h1>
    <p>Wartość ciasteczka "kolor": <?php echo $_COOKIE["kolor"]; ?></p>
</body>
</html>

