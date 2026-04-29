<?php
require_once 'database.php';

if(isset($_POST['delete_id'])) {
    $stmt = $pdo->prepare("UPDATE pracownicy SET ID_SZEFA = NULL WHERE ID_SZEFA = :ID_SZEFA");
    $stmt->bindParam(':ID_SZEFA', $_POST['delete_id'], PDO::PARAM_INT);
    $stmt->execute();

    $stmt = $pdo->prepare("DELETE FROM pracownicy WHERE ID_PRAC = :ID_PRAC");
    $stmt->bindParam(':ID_PRAC', $_POST['delete_id'], PDO::PARAM_INT);
    $stmt->execute();
    
    echo json_encode(['success' => true]);
}