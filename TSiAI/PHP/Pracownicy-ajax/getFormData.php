<?php
require_once 'database.php';

$stmt = $pdo->query('SELECT NAZWA FROM etaty');
$etaty = $stmt->fetchAll(PDO::FETCH_ASSOC);

$stmt = $pdo->query('SELECT ID_PRAC, IMIE, NAZWISKO FROM pracownicy');
$szefy = $stmt->fetchAll(PDO::FETCH_ASSOC);

$stmt = $pdo->query('SELECT ID_ZESP, NAZWA FROM zespoly');
$zespoly = $stmt->fetchAll(PDO::FETCH_ASSOC);

echo json_encode([
    'etaty' => $etaty,
    'szefy' => $szefy,
    'zespoly' => $zespoly
]);