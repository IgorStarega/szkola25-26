<?php
require_once 'database.php';

$stmt = $pdo->query("SELECT
    pracownicy.ID_PRAC,
    pracownicy.IMIE,
    pracownicy.NAZWISKO,
    pracownicy.ETAT,
    pracownicy.PLACA_POD,
    pracownicy.PLACA_DOD,
    pracownicy.ZATRUDNIONY,
    CONCAT(p.IMIE, ' ', p.NAZWISKO) AS SZEF,
    zespoly.NAZWA AS ZESPOL
FROM pracownicy
LEFT JOIN zespoly ON pracownicy.ID_ZESP = zespoly.ID_ZESP
LEFT JOIN pracownicy AS p ON pracownicy.ID_SZEFA = p.ID_PRAC");

$html = '';
foreach ($stmt as $row){
    $html .= '<tr>';
    $html .= '<td>' . $row['ID_PRAC'] . '</td>';
    $html .= '<td>' . $row['IMIE'] . '</td>';
    $html .= '<td>' . $row['NAZWISKO'] . '</td>';
    $html .= '<td>' . $row['ETAT'] . '</td>';
    $html .= '<td>' . $row['PLACA_POD'] . '</td>';
    $html .= '<td>' . $row['PLACA_DOD'] . '</td>';
    $html .= '<td>' . $row['ZATRUDNIONY'] . '</td>';
    $html .= '<td>' . ($row['SZEF'] ? $row['SZEF'] : '') . '</td>';
    $html .= '<td>' . ($row['ZESPOL'] ? $row['ZESPOL'] : '') . '</td>';
    $html .= '</tr>';
}

echo $html;