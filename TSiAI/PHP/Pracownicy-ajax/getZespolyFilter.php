<?php
require_once 'database.php';

$search = isset($_POST['search']) ? $_POST['search'] : '';

if ($search != '') {
    $stmt = $pdo->prepare("SELECT * FROM zespoly WHERE NAZWA LIKE :nazwa OR ADRES LIKE :adres");
    $stmt->bindValue(':nazwa', '%'.$search.'%', PDO::PARAM_STR);
    $stmt->bindValue(':adres', '%'.$search.'%', PDO::PARAM_STR);
    $stmt->execute();
} else {
    $stmt = $pdo->query('SELECT * FROM zespoly');
}

$html = '';
foreach ($stmt as $row){
    $html .= '<tr>';
    $html .= '<td>' . $row['ID_ZESP'] . '</td>';
    $html .= '<td>' . $row['NAZWA'] . '</td>';
    $html .= '<td>' . $row['ADRES'] . '</td>';
    $html .= '<td>';
    $html .= '<button type="button" class="btn btn-outline-secondary me-2" onclick="openEditModalZespoly(' . $row['ID_ZESP'] . ')"><i class="bi bi-pencil-square"></i></button>';
    $html .= '<button type="button" class="btn btn-outline-danger" onclick="confirmDeleteZespoly(' . $row['ID_ZESP'] . ')"><i class="bi bi-trash3"></i></button>';
    $html .= '</td>';
    $html .= '</tr>';
}

echo $html;