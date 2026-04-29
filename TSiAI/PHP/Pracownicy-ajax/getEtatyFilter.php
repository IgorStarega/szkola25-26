<?php
require_once 'database.php';

$search = isset($_POST['search']) ? $_POST['search'] : '';

if ($search != '') {
    $stmt = $pdo->prepare("SELECT * FROM etaty WHERE NAZWA LIKE :nazwa");
    $stmt->bindValue(':nazwa', '%'.$search.'%', PDO::PARAM_STR);
    $stmt->execute();
} else {
    $stmt = $pdo->query('SELECT * FROM etaty');
}

$html = '';
foreach ($stmt as $row){
    $html .= '<tr>';
    $html .= '<td>' . $row['NAZWA'] . '</td>';
    $html .= '<td>' . $row['PLACA_OD'] . '</td>';
    $html .= '<td>' . $row['PLACA_DO'] . '</td>';
    $html .= '<td>';
    $html .= '<button type="button" class="btn btn-outline-secondary me-2" onclick="openEditModalEtaty(\'' . urlencode($row['NAZWA']) . '\')"><i class="bi bi-pencil-square"></i></button>';
    $html .= '<button type="button" class="btn btn-outline-danger" onclick="confirmDeleteEtaty(\'' . urlencode($row['NAZWA']) . '\')"><i class="bi bi-trash3"></i></button>';
    $html .= '</td>';
    $html .= '</tr>';
}

echo $html;