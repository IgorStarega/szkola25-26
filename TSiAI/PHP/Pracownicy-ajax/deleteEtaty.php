<?php
require_once 'database.php';

if(isset($_POST['delete_nazwa'])) {
    $stmt = $pdo->prepare("UPDATE pracownicy SET ETAT = NULL WHERE ETAT = :NAZWA");
    $stmt->bindParam(':NAZWA', $_POST['delete_nazwa'], PDO::PARAM_STR);
    $stmt->execute();

    $stmt = $pdo->prepare("DELETE FROM etaty WHERE NAZWA = :NAZWA");
    $stmt->bindParam(':NAZWA', $_POST['delete_nazwa'], PDO::PARAM_STR);
    $stmt->execute();
    
    echo json_encode(['success' => true]);
}