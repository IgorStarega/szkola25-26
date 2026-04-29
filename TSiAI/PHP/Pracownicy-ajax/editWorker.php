<?php
require_once 'database.php';

$response = ['success' => false, 'message' => '', 'errors' => [], 'data' => []];

if (isset($_POST['getData']) && isset($_POST['id'])) {
    $stmt = $pdo->prepare("SELECT * FROM pracownicy WHERE ID_PRAC = :ID_PRAC");
    $stmt->bindParam(':ID_PRAC', $_POST['id']);
    $stmt->execute();
    $pracownik = $stmt->fetch(PDO::FETCH_ASSOC);

    if ($pracownik) {
        $response['success'] = true;
        $response['data'] = $pracownik;
    } else {
        $response['message'] = "Nie znaleziono pracownika";
    }

    echo json_encode($response);
    exit;
}

if (isset($_POST['submit'])) {
    $blad = false;
    $errors = [];
    $id_pracownika = $_POST['id'];

    if (isset($_POST['imie']) && !empty($_POST['imie']) && mb_strlen($_POST['imie']) > 20) {
        $blad = true;
        $errors['imie'] = "Imię pracownika nie może być dłuższe niż 20 znaków";
    }
    else if (isset($_POST['imie']) && !empty($_POST['imie']) && preg_match('/[^a-zA-ZąĆćęłńóśżźĄĆĘŁŃÓŚŻŹ-]/u', $_POST['imie'])) {
        $blad = true;
        $errors['imie'] = "W polu znalazły się inne znaki niż litery";
    }
    else if (isset($_POST['imie']) && empty($_POST['imie'])) {
        $blad = true;
        $errors['imie'] = "Nie podano imienia";
    }
    else if (isset($_POST['imie']) && !empty($_POST['imie'])) {
        $imie = $_POST['imie'];
    }

    if (isset($_POST['nazwisko']) && !empty($_POST['nazwisko']) && mb_strlen($_POST['nazwisko']) > 15) {
        $blad = true;
        $errors['nazwisko'] = "Nazwisko pracownika nie może być dłuższe niż 15 znaków";
    }
    else if (isset($_POST['nazwisko']) && !empty($_POST['nazwisko']) && preg_match('/[^a-zA-ZąĆćęłńóśżźĄĆĘŁŃÓŚŻŹ-]/u', $_POST['nazwisko'])) {
        $blad = true;
        $errors['nazwisko'] = "W polu znalazły się inne znaki niż litery";
    }
    else if (isset($_POST['nazwisko']) && empty($_POST['nazwisko'])) {
        $blad = true;
        $errors['nazwisko'] = "Nie podano nazwiska";
    }
    else if (isset($_POST['nazwisko']) && !empty($_POST['nazwisko'])) {
        $nazwisko = $_POST['nazwisko'];
    }

    if (isset($_POST['etat']) && (empty($_POST['etat']) || $_POST['etat'] == "Wybierz etat")) {
        $blad = true;
        $errors['etat'] = "Nie wybrano etatu";
    }
    else if (isset($_POST['etat'])) {
        $etat = $_POST['etat'];
    }

    if (isset($_POST['szef']) && $_POST['szef'] == "0") {
        $szef = null;
    }
    else if (isset($_POST['szef'])) {
        $szef = $_POST['szef'];
    }

    if (!isset($_POST['zespol']) || $_POST['zespol'] == "0") {
        $blad = true;
        $errors['zespol'] = "Nie podano zespołu";
    }
    else if (isset($_POST['zespol'])) {
        $zespol = $_POST['zespol'];
    }

    if (isset($_POST['data_zatrudnienia']) && empty($_POST['data_zatrudnienia'])) {
        $blad = true;
        $errors['data_zatrudnienia'] = "Nie podano daty zatrudnienia";
    }
    else if (isset($_POST['data_zatrudnienia']) && !empty($_POST['data_zatrudnienia'])) {
        $data = DateTime::createFromFormat('Y-m-d', $_POST['data_zatrudnienia']);
        $dzisiaj = new DateTime();
        $min_data = (clone $dzisiaj)->modify('-100 years');
        $max_data = (clone $dzisiaj)->modify('+100 years');

        if ($data < $min_data || $data > $max_data) {
            $blad = true;
            $errors['data_zatrudnienia'] = "Data nie może być o 100 lat do tyłu oraz 100 lat do przodu";
        } else {
            $data_zatrudnienia = $data->format('Y-m-d');
        }
    }

    if (isset($_POST['placa_pod']) && empty($_POST['placa_pod'])) {
        $blad = true;
        $errors['placa_pod'] = "Nie podano plac podstawowej";
    }
    else if (isset($_POST['placa_pod']) && !is_numeric($_POST['placa_pod'])) {
        $blad = true;
        $errors['placa_pod'] = "Wprowadzono złą płacę";
    }
    else if (isset($_POST['placa_pod']) && $_POST['placa_pod'] <= 0) {
        $blad = true;
        $errors['placa_pod'] = "Płaca nie może być mniejsza od 0";
    }
    else if (isset($_POST['placa_pod'])) {
        $placa_pod = $_POST['placa_pod'];

        $stmt_etat = $pdo->prepare("SELECT PLACA_OD, PLACA_DO FROM etaty WHERE NAZWA = :etat");
        $stmt_etat->bindParam(':etat', $etat);
        $stmt_etat->execute();
        $widełki = $stmt_etat->fetch(PDO::FETCH_ASSOC);

        if ($widełki) {
            if ($placa_pod < $widełki['PLACA_OD']) {
                $blad = true;
                $errors['placa_pod'] = "Płaca podstawowa jest mniejsza niż minimum dla etatu (" . $widełki['PLACA_OD'] . ")";
            } else if (!empty($widełki['PLACA_DO']) && $placa_pod > $widełki['PLACA_DO']) {
                $blad = true;
                $errors['placa_pod'] = "Płaca podstawowa jest większa niż maksimum dla etatu (" . $widełki['PLACA_DO'] . ")";
            }
        }
    }

    if (!empty($_POST['placa_dod']) && !is_numeric($_POST['placa_dod'])) {
        $blad = true;
        $errors['placa_dod'] = "Wprowadzono złą płacę dodatkową";
    }
    else if (!empty($_POST['placa_dod'])) {
        $placa_dod = $_POST['placa_dod'];
    }
    else {
        $placa_dod = null;
    }

    if (!$blad) {
        try {
            $stmt = $pdo->prepare("UPDATE pracownicy SET NAZWISKO = :nazwisko, IMIE = :imie, ETAT = :etat, ID_SZEFA = :szef, ZATRUDNIONY = :data_zatrudnienia, PLACA_POD = :placa_pod, PLACA_DOD = :placa_dod, ID_ZESP = :id_zesp WHERE ID_PRAC = :id_pracownika");
            $stmt->bindParam(':id_pracownika', $id_pracownika);
            $stmt->bindParam(':nazwisko', $nazwisko);
            $stmt->bindParam(':imie', $imie);
            $stmt->bindParam(':etat', $etat);
            $stmt->bindParam(':szef', $szef);
            $stmt->bindParam(':data_zatrudnienia', $data_zatrudnienia);
            $stmt->bindParam(':placa_pod', $placa_pod);
            $stmt->bindParam(':placa_dod', $placa_dod);
            $stmt->bindParam(':id_zesp', $zespol);
            $stmt->execute();

            $response['success'] = true;
            $response['message'] = "Poprawnie edytowano pracownika!";
        } catch (PDOException $e) {
            $response['message'] = $e->getMessage();
        }
    } else {
        $response['errors'] = $errors;
    }
}

echo json_encode($response);