<?php
require_once 'database.php';

if(isset($_POST['delete_id'])) {
    $stmt = $pdo->prepare("UPDATE pracownicy SET ID_ZESP = NULL WHERE ID_ZESP = :ID_ZESP");
    $stmt->bindParam(':ID_ZESP', $_POST['delete_id'], PDO::PARAM_INT);
    $stmt->execute();

    $stmt = $pdo->prepare("DELETE FROM zespoly WHERE ID_ZESP = :ID_ZESP");
    $stmt->bindParam(':ID_ZESP', $_POST['delete_id'], PDO::PARAM_INT);
    $stmt->execute();
    
    echo json_encode(['success' => true]);
}