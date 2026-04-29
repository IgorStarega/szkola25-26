<?php
require_once 'database.php';

if(isset($_POST['search']) && $_POST['search'] != ''){
    $stmt = $pdo->prepare("SELECT * FROM pracownicy WHERE IMIE LIKE :imie OR NAZWISKO LIKE :nazwisko");
    $stmt->bindValue(':imie', '%'.$_POST['search'].'%', PDO::PARAM_STR);
    $stmt->bindValue(':nazwisko', '%'.$_POST['search'].'%', PDO::PARAM_STR);
    $stmt->execute();
} else {
    $stmt = $pdo->query('SELECT * FROM pracownicy');
}

$html = '';
foreach($stmt as $row){
    $html .= '<tr>';
    $html .= '<td>'.$row['ID_PRAC'].'</td>';
    $html .= '<td>'.$row['IMIE'].'</td>';
    $html .= '<td>'.$row['NAZWISKO'].'</td>';
    $html .= '<td>'.$row['ETAT'].'</td>';
    $html .= '<td>'.$row['ID_SZEFA'].'</td>';
    $html .= '<td>'.$row['ZATRUDNIONY'].'</td>';
    $html .= '<td>'.$row['PLACA_POD'].'</td>';
    $html .= '<td>'.$row['PLACA_DOD'].'</td>';
    $html .= '<td>'.$row['ID_ZESP'].'</td>';
    $html .= '<td><button type="button" class="btn btn-outline-secondary me-2" onclick="openEditModal('.$row['ID_PRAC'].')"><i class="bi bi-pencil-square"></i></button>';
    $html .= '<button type="button" class="btn btn-outline-danger" onclick="deleteWorker('.$row['ID_PRAC'].')"><i class="bi bi-trash3"></i></button></td>';
    $html .= '</tr>';
}

echo $html;
