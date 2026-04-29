<?php
require_once './database.php';
?>
<!doctype html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
    <title>Bazy danych - Pracownicy</title>
</head>
<body>

    <?php
    ?>

    <div class="container">
        <ul class="nav nav-tabs mt-2">
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Pracownicy</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="etaty.php">Etaty</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="zespoly.php">Zespoły</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="polaczone.php">Połączone</a>
            </li>
        </ul>
        <form id="searchForm">
            <div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">
                <div class="input-group" style="max-width: 500px;">
                    <input type="text" class="form-control border-primary" id="searchInput" placeholder="Wpisz szukaną frazę..." />
                    <button class="btn btn-primary" type="submit">Szukaj</button>
                    <button type="button" class="btn btn-danger" id="resetBtn">Reset</button>
                </div>
                <div>
                    <button type="button" class="btn btn-success btn-lg shadow-sm" data-bs-toggle="modal" data-bs-target="#addWorkerModal">Dodaj nowego pracownika</button>
                </div>
            </div>
        </form>
        <div class="row">
            <div class="col-12">
                <table class="table">
                    <thead>
                    <tr>
                        <th>Id prac</th>
                        <th>Imię</th>
                        <th>Nazwisko</th>
                        <th>Etat</th>
                        <th>Id szefa</th>
                        <th>Zatrudniony</th>
                        <th>Placa pod</th>
                        <th>Placa dod</th>
                        <th>id zesp</th>
                        <th>Akcje</th>
                    </tr>
                    </thead>
                    <tbody id="workersData">
                    </tbody>
                </table>

            </div>
        </div>
    </div>


    <div id="alertContainer"></div>

    <div class="modal fade" id="addWorkerModal" tabindex="-1" aria-labelledby="addWorkerModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="addWorkerModalLabel">Dodawanie pracownika</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form id="addWorkerForm" class="add-form">
                        <div class="form-floating mb-3">
                            <input type="text" name="imie" class="form-control" id="add_imie" placeholder="Jan" required>
                            <label for="add_imie">Imię</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" name="nazwisko" class="form-control" id="add_nazwisko" placeholder="Kowalski" required>
                            <label for="add_nazwisko">Nazwisko</label>
                        </div>
                        <div class="form-floating mb-3">
                            <select class="form-select" id="add_etat" name="etat" required>
                                <option value="">Wybierz etat</option>
                            </select>
                            <label for="add_etat">Etat</label>
                        </div>
                        <div class="form-floating mb-3">
                            <select class="form-select" id="add_szef" name="szef">
                                <option value="0">Brak szefa</option>
                            </select>
                            <label for="add_szef">Szef</label>
                        </div>
                        <div class="form-floating mb-3">
                            <select class="form-select" id="add_zespol" name="zespol" required>
                                <option value="0">Brak zespołu</option>
                            </select>
                            <label for="add_zespol">Zespół</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="date" class="form-control" name="data_zatrudnienia" id="add_data_zatrudnienia" required>
                            <label for="add_data_zatrudnienia">Data zatrudnienia</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="number" class="form-control" name="placa_pod" id="add_placa_pod" placeholder="1000" min="0" required>
                            <label for="add_placa_pod">Płaca podstawowa</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="number" class="form-control" name="placa_dod" id="add_placa_dod" placeholder="1000" min="0">
                            <label for="add_placa_dod">Płaca dodatkowa</label>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-success" onclick="addWorker()">Zapisz dane</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="editWorkerModal" tabindex="-1" aria-labelledby="editWorkerModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editWorkerModalLabel">Edytowanie pracownika</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form id="editWorkerForm" class="edit-form">
                        <input type="hidden" id="edit_id">
                        <div class="form-floating mb-3">
                            <input type="text" name="imie" class="form-control" id="edit_imie" placeholder="Jan" required>
                            <label for="edit_imie">Imię</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" name="nazwisko" class="form-control" id="edit_nazwisko" placeholder="Kowalski" required>
                            <label for="edit_nazwisko">Nazwisko</label>
                        </div>
                        <div class="form-floating mb-3">
                            <select class="form-select" id="edit_etat" name="etat" required>
                                <option value="">Wybierz etat</option>
                            </select>
                            <label for="edit_etat">Etat</label>
                        </div>
                        <div class="form-floating mb-3">
                            <select class="form-select" id="edit_szef" name="szef">
                                <option value="0">Brak szefa</option>
                            </select>
                            <label for="edit_szef">Szef</label>
                        </div>
                        <div class="form-floating mb-3">
                            <select class="form-select" id="edit_zespol" name="zespol" required>
                                <option value="0">Brak zespołu</option>
                            </select>
                            <label for="edit_zespol">Zespół</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="date" class="form-control" name="data_zatrudnienia" id="edit_data_zatrudnienia" required>
                            <label for="edit_data_zatrudnienia">Data zatrudnienia</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="number" class="form-control" name="placa_pod" id="edit_placa_pod" placeholder="1000" min="0" required>
                            <label for="edit_placa_pod">Płaca podstawowa</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="number" class="form-control" name="placa_dod" id="edit_placa_dod" placeholder="1000" min="0">
                            <label for="edit_placa_dod">Płaca dodatkowa</label>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-success" onclick="editWorker()">Zapisz dane</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="deleteWorkerModal" tabindex="-1" aria-labelledby="deleteWorkerModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="deleteWorkerModalLabel">Potwierdź usunięcie</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p>Czy na pewno chcesz usunąć pracownika?</p>
                    <input type="hidden" id="delete_id">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-danger" onclick="deleteWorker()">Usuń</button>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="script.js"></script>
</body>
</html>