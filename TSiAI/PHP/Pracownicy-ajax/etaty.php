<?php
require_once 'database.php';

if (isset($_POST['delete']) && isset($_POST['delete_nazwa'])){

    $stmt = $pdo->prepare("UPDATE pracownicy SET ETAT = NULL WHERE ETAT = :NAZWA");
    $stmt->bindParam(':NAZWA', $_POST['delete_nazwa'], PDO::PARAM_STR);
    $stmt->execute();

    $stmt = $pdo->prepare("DELETE FROM etaty WHERE NAZWA = :NAZWA");
    $stmt->bindParam(':NAZWA', $_POST['delete_nazwa'], PDO::PARAM_STR);
    $stmt->execute();

    header('Location: etaty.php');
    exit;
}
?>
<!doctype html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
    <title>Bazy danych - Etaty</title>
</head>
<body>

<?php

if(isset($_POST['submit']) && $_POST['search']!=''){
    $stmt = $pdo->prepare("SELECT * FROM etaty WHERE NAZWA LIKE :nazwa");
    $stmt -> bindValue(':nazwa', '%'.$_POST['search'].'%', PDO::PARAM_STR);
    $stmt->execute();
}
else if (isset($_POST['reset'])){
    $stmt = $pdo->query('SELECT * FROM etaty');
}
else
{
    $stmt = $pdo->query('SELECT * FROM etaty');
}
?>

<div class="container">
    <ul class="nav nav-tabs mt-2">
        <li class="nav-item">
            <a class="nav-link" aria-current="page" href="index.php">Pracownicy</a>
        </li>
        <li class="nav-item">
            <a class="nav-link active" href="#">Etaty</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="zespoly.php">Zespoły</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="polaczone.php">Połączone</a>
        </li>
    </ul>
    <form action="" method="post">
        <div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">
            <div class="input-group" style="max-width: 500px;">
                <input type="text" class="form-control border-primary" name="search" value="<?php echo isset($_POST['reset']) ? '' : (isset($_POST['search']) ? htmlspecialchars($_POST['search']) : ''); ?>" placeholder="Wpisz szukaną frazę..." />
                <button class="btn btn-primary" type="submit" name="submit">Szukaj</button>
                <input type="submit" class="btn btn-danger" name="reset" value="Reset" />
            </div>
            <div>
                <a href="dodaj/etat.php" class="btn btn-success btn-lg shadow-sm">Dodaj nowy etat</a>
            </div>
        </div>
    </form>
    <div class="row">
        <div class="col-12">
            <table class="table">
                <thead>
                <tr>
                    <th scope="col">Nazwa</th>
                    <th scope="col">Placa od</th>
                    <th scope="col">Placa do</th>
                    <th scope="col">Akcje</th>
                </tr>
                </thead>
                <tbody>
                <?php
                foreach ($stmt as $row){
                    echo '<tr>';
                    echo '<td>'.$row['NAZWA'].'</td>';
                    echo '<td>'.$row['PLACA_OD'].'</td>';
                    echo '<td>'.$row['PLACA_DO'].'</td>';
                    echo '<td><a href="edytuj/etaty.php?nazwa='.$row['NAZWA'].'"><button type="button" class="btn btn-outline-secondary me-2"><i class="bi bi-pencil-square"></i></button></a>';
                    echo '<button type="button" class="btn btn-outline-danger" 
                                    tabindex="0"
                                    data-bs-toggle="popover"
                                    data-bs-placement="top"
                                    data-bs-trigger="focus"
                                    data-bs-title="Potwierdź usunięcie"
                                    data-bs-content="<p class=\'mb-2\'>Czy na pewno chcesz usunąć etat: '. $row['NAZWA'] .'?</p>
                                    <form method=\'post\' class=\'d-inline\'>
                                        <input type=\'hidden\' name=\'delete_nazwa\' value=\''. $row['NAZWA'] .'\'>
                                        <button type=\'submit\' name=\'delete\' class=\'btn btn-danger btn-sm\'>Usuń</button>
                                    </form> 
                                    <button type=\'button\' class=\'btn btn-secondary btn-sm\' data-bs-dismiss=\'popover\'>Anuluj</button>">
                                <i class="bi bi-trash3"></i>
                                </button>
                            </td>
                            ';
                    echo '</tr>';
                }
                ?>
                </tbody>
            </table>

        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
<script>
    document.addEventListener('DOMContentLoaded', function () {
        var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'));
        var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
            return new bootstrap.Popover(popoverTriggerEl, {
                trigger: 'focus',
                html: true,
                sanitize: false
            });
        });
    });
</script>
</body>
</html>
