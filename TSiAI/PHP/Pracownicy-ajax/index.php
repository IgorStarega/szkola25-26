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
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <title>Bazy danych - Pracownicy</title>
</head>
<body>
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
        <form id="workersForm">
            <div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">
                <div class="input-group" style="max-width: 500px;">
                    <input id="workersSearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />
                    <button class="btn btn-primary" type="button" onclick="searchWorkers(); return false;">Szukaj</button>
                    <input type="button" id="workersReset" class="btn btn-danger" value="Reset" onclick="resetSearch(); return false;" />
                </div>
                <div>
                    <button type="button" class="btn btn-success btn-lg shadow-sm" onclick="openAddModal(); return false;">Dodaj nowego pracownika</button>
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
                        <th colspan="2">Akcje</th>
                    </tr>
                    </thead>
                    <tbody id="workersData">
                    </tbody>
                </table>

            </div>
        </div>
    </div>

    <div class="modal fade" id="workerModal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content" id="workerModalContent">
            </div>
        </div>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
    <script src="script.js"></script>
</body>
</html>
