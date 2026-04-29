<?php
require_once 'database.php';

$response = ['success' => false, 'message' => ''];

if (isset($_POST['id'])) {
    try {
        $stmt = $pdo->prepare("UPDATE pracownicy SET ID_SZEFA = NULL WHERE ID_SZEFA = :ID_SZEFA");
        $stmt->bindParam(':ID_SZEFA', $_POST['id'], PDO::PARAM_INT);
        $stmt->execute();

        $stmt = $pdo->prepare("DELETE FROM pracownicy WHERE ID_PRAC = :ID_PRAC");
        $stmt->bindParam(':ID_PRAC', $_POST['id'], PDO::PARAM_INT);
        $stmt->execute();

        $response['success'] = true;
        $response['message'] = "Poprawnie usunięto pracownika!";
    } catch (PDOException $e) {
        $response['message'] = $e->getMessage();
    }
}

echo json_encode($response);