<?php
require_once 'database.php';

if(isset($_POST['search']) && $_POST['search'] != ''){
    $stmt = $pdo->prepare("SELECT * FROM zespoly WHERE NAZWA LIKE :nazwa OR ADRES LIKE :adres");
    $stmt->bindValue(':nazwa', '%'.$_POST['search'].'%', PDO::PARAM_STR);
    $stmt->bindValue(':adres', '%'.$_POST['search'].'%', PDO::PARAM_STR);
    $stmt->execute();
} else {
    $stmt = $pdo->query('SELECT * FROM zespoly');
}

$html = '';
foreach($stmt as $row){
    $html .= '<tr>';
    $html .= '<td>'.$row['ID_ZESP'].'</td>';
    $html .= '<td>'.$row['NAZWA'].'</td>';
    $html .= '<td>'.$row['ADRES'].'</td>';
    $html .= '<td><a href="edytuj/zespol.php?id='.$row['ID_ZESP'].'"><button type="button" class="btn btn-outline-secondary me-2"><i class="bi bi-pencil-square"></i></button></a>';
    $html .= '<button type="button" class="btn btn-outline-danger delete-zespol-btn" tabindex="0" data-bs-toggle="popover" data-bs-placement="top" data-bs-trigger="focus" data-bs-title="Potwierdź usunięcie" data-bs-content="<p class=\'mb-2\'>Czy na pewno chcesz usunąć zespół o ID: '.$row['ID_ZESP'].'?</p><button type=\'button\' class=\'btn btn-danger btn-sm delete-zespol-btn\' data-id=\''.$row['ID_ZESP'].'\'>Usuń</button><button type=\'button\' class=\'btn btn-secondary btn-sm\' data-bs-dismiss=\'popover\'>Anuluj</button>"><i class="bi bi-trash3"></i></button></td>';
    $html .= '</tr>';
}

echo $html;
