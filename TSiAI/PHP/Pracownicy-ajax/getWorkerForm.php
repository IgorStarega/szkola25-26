<?php
require_once 'database.php';

if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['action'])) {
    header('Content-Type: application/json');
    
    if ($_POST['action'] === 'add') {
        $imie = $_POST['imie'] ?? '';
        $nazwisko = $_POST['nazwisko'] ?? '';
        $etat = $_POST['etat'] ?? '';
        $szef = $_POST['szef'] ?? null;
        if ($szef === '' || $szef === '0') {
            $szef = null;
        }
        $zespol = $_POST['zespol'] ?? '';
        $data_zatrudnienia = $_POST['data_zatrudnienia'] ?? '';
        $placa_pod = $_POST['placa_pod'] ?? '';
        $placa_dod = $_POST['placa_dod'] ?? null;

        $errors = [];

        if (empty($imie) || mb_strlen($imie) > 20 || preg_match('/[^a-zA-ZąĆćęłńóśżźĄĆĘŁŃÓŚŻŹ-]/u', $imie)) {
            $errors[] = 'Imię jest wymagane (max 20 znaków, tylko litery)';
        }
        if (empty($nazwisko) || mb_strlen($nazwisko) > 15 || preg_match('/[^a-zA-ZąĆćęłńóśżźĄĆĘŁŃÓŚŻŹ-]/u', $nazwisko)) {
            $errors[] = 'Nazwisko jest wymagane (max 15 znaków, tylko litery)';
        }
        if (empty($etat)) {
            $errors[] = 'Wybierz etat';
        }
        if (empty($zespol) || $zespol == "0") {
            $errors[] = 'Wybierz zespół';
        }
        if (empty($data_zatrudnienia)) {
            $errors[] = 'Podaj datę zatrudnienia';
        }
        if (empty($placa_pod) || !is_numeric($placa_pod) || $placa_pod <= 0) {
            $errors[] = 'Podaj poprawną płacę podstawową';
        }
        if (!empty($placa_dod) && (!is_numeric($placa_dod) || $placa_dod >= $placa_pod)) {
            $errors[] = 'Płaca dodatkowa musi być mniejsza od podstawowej';
        }

        if (empty($errors)) {
            try {
                $id_pracownika = $pdo->query("SELECT MAX(ID_PRAC) AS ID FROM pracownicy")->fetch(PDO::FETCH_ASSOC)['ID'] + 10;
                
                $stmt = $pdo->prepare("INSERT INTO pracownicy (ID_PRAC, NAZWISKO, IMIE, ETAT, ID_SZEFA, ZATRUDNIONY, PLACA_POD, PLACA_DOD, ID_ZESP) VALUES (:id_pracownika, :nazwisko, :imie, :etat, :szef, :data_zatrudnienia, :placa_pod, :placa_dod , :id_zesp)");
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
                
                echo json_encode(['success' => true]);
            } catch (PDOException $e) {
                echo json_encode(['errors' => [$e->getMessage()]]);
            }
        } else {
            echo json_encode(['errors' => $errors]);
        }
        exit;
    }
    
    if ($_POST['action'] === 'delete') {
        try {
            $stmt = $pdo->prepare("UPDATE pracownicy SET ID_SZEFA = NULL WHERE ID_SZEFA = :ID_SZEFA");
            $stmt->bindParam(':ID_SZEFA', $_POST['id'], PDO::PARAM_INT);
            $stmt->execute();

            $stmt = $pdo->prepare("DELETE FROM pracownicy WHERE ID_PRAC = :ID_PRAC");
            $stmt->bindParam(':ID_PRAC', $_POST['id'], PDO::PARAM_INT);
            $stmt->execute();
            
            echo json_encode(['success' => true]);
        } catch (PDOException $e) {
            echo json_encode(['errors' => [$e->getMessage()]]);
        }
        exit;
    }
}

$stmt = $pdo->prepare('SELECT NAZWA FROM etaty');
$stmt->execute();
$etaty = $stmt->fetchAll(PDO::FETCH_ASSOC);

$stmt = $pdo->prepare('SELECT ID_PRAC, IMIE, NAZWISKO FROM pracownicy');
$stmt->execute();
$pracownicy = $stmt->fetchAll(PDO::FETCH_ASSOC);

$stmt = $pdo->prepare('SELECT ID_ZESP, NAZWA FROM zespoly');
$stmt->execute();
$zespoly = $stmt->fetchAll(PDO::FETCH_ASSOC);
?>
<form id="workerFormModal">
<div class="modal-header">
<h5 class="modal-title">Dodaj pracownika</h5>
<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
</div>
<div class="modal-body">

<div class="form-floating mb-3">
<input type="text" name="imie" class="form-control" id="workerImie" placeholder="Jan">
<label for="workerImie">Imię</label>
</div>

<div class="form-floating mb-3">
<input type="text" name="nazwisko" class="form-control" id="workerNazwisko" placeholder="Kowalski">
<label for="workerNazwisko">Nazwisko</label>
</div>

<div class="form-floating mb-3">
<select class="form-select mb-3" id="workerEtat" name="etat">
<option value="">Wybierz etat</option>
<?php foreach ($etaty as $row): ?>
<option value="<?php echo htmlspecialchars($row['NAZWA']); ?>"><?php echo htmlspecialchars($row['NAZWA']); ?></option>
<?php endforeach; ?>
</select>
<label for="workerEtat">Etat</label>
</div>

<div class="form-floating mb-3">
<select class="form-select mb-3" id="workerSzef" name="szef">
<option value="">Brak szefa</option>
<?php foreach ($pracownicy as $row): ?>
<option value="<?php echo $row['ID_PRAC']; ?>"><?php echo htmlspecialchars($row['IMIE'] . ' ' . $row['NAZWISKO']); ?></option>
<?php endforeach; ?>
</select>
<label for="workerSzef">Szef</label>
</div>

<div class="form-floating mb-3">
<select class="form-select mb-3" id="workerZespol" name="zespol">
<option value="">Wybierz zespół</option>
<?php foreach ($zespoly as $row): ?>
<option value="<?php echo $row['ID_ZESP']; ?>"><?php echo htmlspecialchars($row['NAZWA']); ?></option>
<?php endforeach; ?>
</select>
<label for="workerZespol">Zespół</label>
</div>

<div class="form-floating mb-3">
<input type="date" class="form-control" id="workerData" name="data_zatrudnienia">
<label for="workerData">Data zatrudnienia</label>
</div>

<div class="form-floating mb-3">
<input type="number" class="form-control" id="workerPlaca" name="placa_pod" placeholder="1000" min="0">
<label for="workerPlaca">Płaca podstawowa</label>
</div>

<div class="form-floating mb-3">
<input type="number" class="form-control" id="workerPlacaDod" name="placa_dod" placeholder="0" min="0">
<label for="workerPlacaDod">Płaca dodatkowa</label>
</div>

<div id="workerErrors"></div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
<button type="button" class="btn btn-success" onclick="saveWorkerAdd(); return false;">Zapisz</button>
</div>
</form>