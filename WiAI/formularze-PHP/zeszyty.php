<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wynik zakupu</title>
</head>
<body>
    <h1>Wynik zakupu</h1>
    
    <?php
        $linia = isset($_POST['linia']) ? intval($_POST['linia']) : 0;
        $kratka = isset($_POST['kratka']) ? intval($_POST['kratka']) : 0;
        $gladkie = isset($_POST['gladkie']) ? intval($_POST['gladkie']) : 0;
        
        $cena_linia = 1.5;
        $cena_kratka = 1.3;
        $cena_gladkie = 1.0;
        
        $wartosc_zakupu = ($linia * $cena_linia) + ($kratka * $cena_kratka) + ($gladkie * $cena_gladkie);
        
        echo "<h2>Wartość zakupu: " . number_format($wartosc_zakupu, 2, ',', ' ') . " zł</h2>";
        
        echo "<p>Zeszyty w linię: $linia szt.</p>";
        echo "<p>Zeszyty w kratkę: $kratka szt.</p>";
        echo "<p>Zeszyty gładkie: $gladkie szt.</p>";
    ?>
    
    <br>
    <a href="zeszyty.html">Powrót do formularza</a>
</body>
</html>
