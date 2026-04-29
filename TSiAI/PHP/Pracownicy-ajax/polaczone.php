<?php
require_once 'database.php';
?>
<!doctype html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <title>Bazy danych - Pracownicy</title>
</head>
<body>

    <?php
    ?>

    <div class="container">
        <ul class="nav nav-tabs mt-2">
            <li class="nav-item">
                <a class="nav-link" aria-current="page" href="index.php">Pracownicy</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="etaty.php">Etaty</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="zespoly.php">Zespoły</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="polaczone.php">Połączone</a>
            </li>
        </ul>
        <form id="searchForm">
            <div class="d-flex flex-wrap justify-content-start align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">
                <div class="input-group" style="max-width: 500px;">
                    <input type="text" class="form-control border-primary" id="searchInput" placeholder="Wpisz szukaną frazę..." />
                    <button class="btn btn-primary" type="submit">Szukaj</button>
                    <button type="button" class="btn btn-danger" id="resetBtn">Reset</button>
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
                        <th>Placa pod</th>
                        <th>Placa dod</th>
                        <th>Zatrudniony</th>
                        <th>Szef</th>
                        <th>Zespół</th>
                    </tr>
                    </thead>
                    <tbody id="polaczoneData">
                    </tbody>
                </table>

            </div>
        </div>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function(){
            getPolaczone();
            
            $('#searchForm').on('submit', function(e) {
                e.preventDefault();
                getPolaczoneFilter($('#searchInput').val());
            });

            $('#resetBtn').on('click', function() {
                $('#searchInput').val('');
                getPolaczone();
            });
        });

        function getPolaczone() {
            $('#polaczoneData').html('<tr><td colspan="9" class="text-center"><div class="spinner-border" role="status"><span class="visually-hidden">Loading...</span></div></td></tr>');
            $.ajax({
                url: "getPolaczone.php",
                method: 'POST'
            }).done(function(data) {
                $('#polaczoneData').html(data);
            });
        }

        function getPolaczoneFilter(search) {
            $.ajax({
                url: "getPolaczoneFilter.php",
                method: 'POST',
                data: { search: search }
            }).done(function(data) {
                $('#polaczoneData').html(data);
            });
        }
    </script>
</body>
</html> 