<?php
require_once 'database.php';

$response = ['success' => false, 'message' => '', 'errors' => []];

if (isset($_POST['action'])) {
    if ($_POST['action'] === 'delete') {
        $stmt = $pdo->prepare("UPDATE pracownicy SET id_zesp = NULL WHERE ID_ZESP = :ID_ZESP");
        $stmt->bindParam(':ID_ZESP', $_POST['id'], PDO::PARAM_INT);
        $stmt->execute();

        $stmt = $pdo->prepare("DELETE FROM zespoly WHERE ID_ZESP = :ID_ZESP");
        $stmt->bindParam(':ID_ZESP', $_POST['id'], PDO::PARAM_INT);
        $stmt->execute();

        $response['success'] = true;
        $response['message'] = "Poprawnie usunięto zespół!";
    }
    elseif ($_POST['action'] === 'getData') {
        $stmt = $pdo->prepare("SELECT * FROM zespoly WHERE ID_ZESP = :ID_ZESP");
        $stmt->bindParam(':ID_ZESP', $_POST['id']);
        $stmt->execute();
        $zespol = $stmt->fetch(PDO::FETCH_ASSOC);

        if ($zespol) {
            $response['success'] = true;
            $response['data'] = $zespol;
        } else {
            $response['message'] = "Nie znaleziono zespołu";
        }
    }
    elseif ($_POST['action'] === 'add' || $_POST['action'] === 'edit') {
        $errors = [];

        if (empty($_POST['nazwa'])) {
            $errors['nazwa'] = "Nie podano nazwy zespołu";
        }
        if (empty($_POST['adres'])) {
            $errors['adres'] = "Nie podano adresu zespołu";
        }

        if (empty($errors)) {
            try {
                if ($_POST['action'] === 'add') {
                    $id_zesp = $pdo->query("SELECT MAX(ID_ZESP) AS ID FROM zespoly")->fetch(PDO::FETCH_ASSOC)['ID'] + 10;
                    $stmt = $pdo->prepare("INSERT INTO zespoly (ID_ZESP, NAZWA, ADRES) VALUES (:id_zesp, :nazwa, :adres)");
                    $stmt->bindParam(':id_zesp', $id_zesp);
                } else {
                    $stmt = $pdo->prepare("UPDATE zespoly SET NAZWA = :nazwa, ADRES = :adres WHERE ID_ZESP = :id_zesp");
                    $stmt->bindParam(':id_zesp', $_POST['id']);
                }
                $stmt->bindParam(':nazwa', $_POST['nazwa']);
                $stmt->bindParam(':adres', $_POST['adres']);
                $stmt->execute();

                $response['success'] = true;
                $response['message'] = $_POST['action'] === 'add' ? "Poprawnie dodano zespół!" : "Poprawnie edytowano zespół!";
            } catch (PDOException $e) {
                $response['message'] = $e->getMessage();
            }
        } else {
            $response['errors'] = $errors;
        }
    }
}

echo json_encode($response);