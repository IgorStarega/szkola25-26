<?php
require_once 'database.php';

$sql = "SELECT pracownicy.ID_PRAC, pracownicy.IMIE, pracownicy.NAZWISKO, pracownicy.ETAT,
    pracownicy.PLACA_POD, pracownicy.PLACA_DOD, pracownicy.ZATRUDNIONY,
    CONCAT(p.IMIE, ' ', p.NAZWISKO) AS SZEF, zespoly.NAZWA AS ZESPOL
    FROM pracownicy
    LEFT JOIN zespoly ON pracownicy.ID_ZESP = zespoly.ID_ZESP
    LEFT JOIN pracownicy AS p ON pracownicy.ID_SZEFA = p.ID_PRAC";

if(isset($_POST['search']) && $_POST['search'] != ''){
    $sql .= " WHERE pracownicy.IMIE LIKE :imie OR pracownicy.NAZWISKO LIKE :nazwisko";
    $stmt = $pdo->prepare($sql);
    $stmt->bindValue(':imie', '%'.$_POST['search'].'%', PDO::PARAM_STR);
    $stmt->bindValue(':nazwisko', '%'.$_POST['search'].'%', PDO::PARAM_STR);
    $stmt->execute();
} else {
    $stmt = $pdo->query($sql);
}

$html = '';
foreach($stmt as $row){
    $html .= '<tr>';
    $html .= '<td>'.$row['ID_PRAC'].'</td>';
    $html .= '<td>'.$row['IMIE'].'</td>';
    $html .= '<td>'.$row['NAZWISKO'].'</td>';
    $html .= '<td>'.$row['ETAT'].'</td>';
    $html .= '<td>'.$row['PLACA_POD'].'</td>';
    $html .= '<td>'.$row['PLACA_DOD'].'</td>';
    $html .= '<td>'.$row['ZATRUDNIONY'].'</td>';
    $html .= '<td>'.$row['SZEF'].'</td>';
    $html .= '<td>'.$row['ZESPOL'].'</td>';
    $html .= '</tr>';
}

echo $html;
