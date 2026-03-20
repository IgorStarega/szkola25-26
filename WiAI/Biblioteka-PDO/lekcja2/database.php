<?php
$host = 'db';
$username = 'root';
$password = 'rootpassword';
$dbName = 'wytrychy-20.03';
try {
    $pdo = new PDO("mysql:host=$host;dbname=$dbName", $username, $password);
    $pdo->query('SET NAMES utf8');
} catch (PDOException $e) {
    echo 'Połączenie nie mogło zostać utworzone: ' . $e->getMessage();
    exit();
}
?>