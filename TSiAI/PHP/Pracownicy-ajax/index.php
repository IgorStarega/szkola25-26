<?php
require_once './database.php';

if (isset($_POST['delete']) && isset($_POST['delete_id'])){

    $stmt = $pdo->prepare("UPDATE pracownicy SET ID_SZEFA = NULL WHERE ID_SZEFA = :ID_SZEFA");
    $stmt->bindParam(':ID_SZEFA', $_POST['delete_id'], PDO::PARAM_INT);
    $stmt->execute();

    $stmt = $pdo->prepare("DELETE FROM pracownicy WHERE ID_PRAC = :ID_PRAC");
    $stmt->bindParam(':ID_PRAC', $_POST['delete_id'], PDO::PARAM_INT);
    $stmt->execute();
    header('Location: index.php');
    exit;
}
?>
<!doctype html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
    <title>Bazy danych - Pracownicy</title>

    <style>
        .page-loader{position:fixed;inset:0;background:rgba(0,0,0,.5);display:none;align-items:center;justify-content:center;z-index:9999}
        .page-loader .spinner{width:50px;height:50px;border:5px solid rgba(255,255,255,.3);border-top-color:#fff;border-radius:50%;animation:spin 1s linear infinite}
        @keyframes spin{to{transform:rotate(360deg)}}
        .lds-roller{display:inline-block;position:relative;width:80px;height:80px}
        .lds-roller div{animation:lds-roller 1.2s cubic-bezier(.5,0,.5,1) infinite;transform-origin:40px 40px}
        .lds-roller div:after{content:" ";display:block;position:absolute;width:7px;height:7px;border-radius:50%;background:#00f;margin:-4px 0 0 -4px}
        .lds-roller div:nth-child(1){animation-delay:-.036s}.lds-roller div:nth-child(1):after{top:63px;left:63px}
        .lds-roller div:nth-child(2){animation-delay:-.072s}.lds-roller div:nth-child(2):after{top:68px;left:56px}
        .lds-roller div:nth-child(3){animation-delay:-.108s}.lds-roller div:nth-child(3):after{top:71px;left:48px}
        .lds-roller div:nth-child(4){animation-delay:-.144s}.lds-roller div:nth-child(4):after{top:72px;left:40px}
        .lds-roller div:nth-child(5){animation-delay:-.18s}.lds-roller div:nth-child(5):after{top:71px;left:32px}
        .lds-roller div:nth-child(6){animation-delay:-.216s}.lds-roller div:nth-child(6):after{top:68px;left:24px}
        .lds-roller div:nth-child(7){animation-delay:-.252s}.lds-roller div:nth-child(7):after{top:63px;left:17px}
        .lds-roller div:nth-child(8){animation-delay:-.288s}.lds-roller div:nth-child(8):after{top:56px;left:12px}
        @keyframes lds-roller{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}
    </style>
</head>
<body>

    <div id="page-loader" class="page-loader" style="display:none;">
        <div class="spinner"></div>
    </div>

    <div class="container">
        <ul class="nav nav-tabs mt-2">
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Pracownicy</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="etaty.php">Etaty</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="zespoly.php">Zespoły</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="polaczone.php">Połączone</a>
            </li>
        </ul>
        <form action="" method="post" id="form">
            <div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">
                <div class="input-group" style="max-width: 500px;">
                    <input type="text" class="form-control border-primary" name="search" id="search" placeholder="Wpisz szukaną frazę..." />
                    <button class="btn btn-primary" type="submit" name="submit">Szukaj</button>
                    <input type="button" class="btn btn-danger" id="resetBtn" value="Reset" />
                </div>
                <div>
                    <a href="dodaj/pracownik.php" class="btn btn-success btn-lg shadow-sm">Dodaj nowego pracownika</a>
                </div>
            </div>
        </form>
        <div class="row">
            <div class="col-12">
                <table class="table">
                    <thead>
                    <tr>
                        <th>Id prac</th>
                        <th>Imię</th>
                        <th>Nazwisko</th>
                        <th>Etat</th>
                        <th>Id szefa</th>
                        <th>Zatrudniony</th>
                        <th>Placa pod</th>
                        <th>Placa dod</th>
                        <th>id zesp</th>
                        <th colspan="2">Akcje</th>
                    </tr>
                    </thead>
                    <tbody id="workersData">
                    <tr>
                        <td colspan="11"><div class="lds-roller"><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div></div></td>
                    </tr>
                    </tbody>
                </table>

            </div>
        </div>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="script.js"></script>
</body>
</html>
