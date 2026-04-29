<?php
require_once 'database.php';
?>
<!doctype html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <title>Bazy danych</title>
</head>
<body>
    <div class="container">
        <ul class="nav nav-tabs mt-2" id="mainNav">
            <li class="nav-item">
                <a class="nav-link active" href="#" data-page="workers" onclick="switchPage('workers'); return false;">Pracownicy</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#" data-page="etaty" onclick="switchPage('etaty'); return false;">Etaty</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#" data-page="zespoly" onclick="switchPage('zespoly'); return false;">Zespoły</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#" data-page="polaczone" onclick="switchPage('polaczone'); return false;">Połączone</a>
            </li>
        </ul>
        
        <div id="pageContent">
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