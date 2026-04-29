<?php
require_once 'database.php';

$response = ['success' => false, 'message' => '', 'errors' => []];

if (isset($_POST['action'])) {
    if ($_POST['action'] === 'delete') {
        $stmt = $pdo->prepare("UPDATE pracownicy SET ETAT = NULL WHERE ETAT = :NAZWA");
        $stmt->bindParam(':NAZWA', $_POST['nazwa'], PDO::PARAM_STR);
        $stmt->execute();

        $stmt = $pdo->prepare("DELETE FROM etaty WHERE NAZWA = :NAZWA");
        $stmt->bindParam(':NAZWA', $_POST['nazwa'], PDO::PARAM_STR);
        $stmt->execute();

        $response['success'] = true;
        $response['message'] = "Poprawnie usunięto etat!";
    }
    elseif ($_POST['action'] === 'getData') {
        $stmt = $pdo->prepare("SELECT * FROM etaty WHERE NAZWA = :NAZWA");
        $stmt->bindParam(':NAZWA', $_POST['nazwa']);
        $stmt->execute();
        $etat = $stmt->fetch(PDO::FETCH_ASSOC);

        if ($etat) {
            $response['success'] = true;
            $response['data'] = $etat;
        } else {
            $response['message'] = "Nie znaleziono etatu";
        }
    }
    elseif ($_POST['action'] === 'add' || $_POST['action'] === 'edit') {
        $errors = [];

        if (empty($_POST['nazwa'])) {
            $errors['nazwa'] = "Nie podano nazwy etatu";
        }
        if (isset($_POST['placa_od']) && $_POST['placa_od'] !== '' && !is_numeric($_POST['placa_od'])) {
            $errors['placa_od'] = "Płaca od musi być liczbą";
        }
        if (isset($_POST['placa_do']) && $_POST['placa_do'] !== '' && !is_numeric($_POST['placa_do'])) {
            $errors['placa_do'] = "Płaca do musi być liczbą";
        }

        if (empty($errors)) {
            try {
                if ($_POST['action'] === 'add') {
                    $stmt = $pdo->prepare("INSERT INTO etaty (NAZWA, PLACA_OD, PLACA_DO) VALUES (:nazwa, :placa_od, :placa_do)");
                } else {
                    $stmt = $pdo->prepare("UPDATE etaty SET NAZWA = :nowa_nazwa, PLACA_OD = :placa_od, PLACA_DO = :placa_do WHERE NAZWA = :stara_nazwa");
                    $stmt->bindParam(':stara_nazwa', $_POST['stara_nazwa']);
                    $stmt->bindParam(':nowa_nazwa', $_POST['nazwa']);
                }
                $stmt->bindParam(':placa_od', $_POST['placa_od']);
                $stmt->bindParam(':placa_do', $_POST['placa_do']);
                $stmt->execute();

                $response['success'] = true;
                $response['message'] = $_POST['action'] === 'add' ? "Poprawnie dodano etat!" : "Poprawnie edytowano etat!";
            } catch (PDOException $e) {
                $response['message'] = $e->getMessage();
            }
        } else {
            $response['errors'] = $errors;
        }
    }
}

echo json_encode($response);