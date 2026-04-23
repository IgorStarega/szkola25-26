<?php
// 1. Utwórz cookie "test" z wartością "ok" na 1 godzinę
setcookie("test", "ok", time() + 3600);

// 3. Utwórz cookie "kolor"
if (isset($_POST['kolor'])) {
    setcookie("kolor", $_POST['kolor'], time() + 86400);
    header("Location: zadania.php"); exit;
}

// 4. Stwórz formularz zapisujący imię w cookie
if (isset($_POST['imie'])) {
    setcookie("user", $_POST['imie'], time() + 86400);
    header("Location: zadania.php"); exit;
}

// 6. Dodaj przycisk usuwający cookie
if (isset($_POST['usun'])) {
    setcookie("user", "", time() - 3600);
    header("Location: zadania.php"); exit;
}

// 8. Zrób licznik odwiedzin strony
$v = ($_COOKIE['visits'] ?? 0) + 1;
setcookie("visits", $v, time() + 86400);

// 9. Zapisz login i rolę w cookies
setcookie("login", "admin", time() + 3600);
setcookie("rola", "user", time() + 3600);

// 10. Ustaw cookie na 7 dni (604800s)
setcookie("tydzien", "wartosc", time() + 604800);

$bg = $_COOKIE['kolor'] ?? "white";
?>
<body style="background: <?= htmlspecialchars($bg) ?>">
    <p>1. Cookie "test" ustawione.</p>
    
    <p>2. Wartość cookie "test": <?= $_COOKIE['test'] ?? "brak" ?></p>

    <p>3 & 4 & 6. Formularz:</p>
    <form method="post">
        Imię: <input type="text" name="imie">
        Kolor: <input type="text" name="kolor">
        <input type="submit" value="Zapisz">
        <input type="submit" name="usun" value="Usuń cookie imienia">
    </form>

    <p>5 & 7. <?= isset($_COOKIE['user']) ? "Witaj " . htmlspecialchars($_COOKIE['user']) : "Brak cookie użytkownika" ?></p>

    <p>8. Licznik odwiedzin: <?= $v ?></p>

    <p>9. <?= isset($_COOKIE['login']) ? "Login: " . $_COOKIE['login'] . ", Rola: " . $_COOKIE['rola'] : "" ?></p>

    <p>10. Cookie "tydzien" (7 dni) ustawione.</p>
</body>
