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
    <title>Bazy danych - Zespoly</title>
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
            <a class="nav-link active" href="#">Zespoły</a>
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
                <button type="button" class="btn btn-success btn-lg shadow-sm" data-bs-toggle="modal" data-bs-target="#addZespolModal">Dodaj nowy zespół</button>
            </div>
        </div>
    </form>
    <div class="row">
        <div class="col-12">
            <table class="table">
                <thead>
                <tr>
                    <th scope="col">ID_ZESP</th>
                    <th scope="col">Nazwa</th>
                    <th scope="col">Adres</th>
                    <th scope="col">Akcje</th>
                </tr>
                </thead>
                <tbody id="zespolyData">
                </tbody>
            </table>

        </div>
    </div>
</div>

<div id="alertContainer"></div>

    <div class="modal fade" id="addZespolModal" tabindex="-1" aria-labelledby="addZespolModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="addZespolModalLabel">Dodawanie zespołu</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form id="addZespolForm">
                        <div class="form-floating mb-3">
                            <input type="text" name="nazwa" class="form-control" id="add_nazwa" placeholder="Nazwa zespołu" required>
                            <label for="add_nazwa">Nazwa</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" name="adres" class="form-control" id="add_adres" placeholder="Adres zespołu" required>
                            <label for="add_adres">Adres</label>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-success" onclick="addZespol()">Zapisz dane</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="editZespolModal" tabindex="-1" aria-labelledby="editZespolModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editZespolModalLabel">Edytowanie zespołu</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form id="editZespolForm">
                        <input type="hidden" id="edit_id">
                        <div class="form-floating mb-3">
                            <input type="text" name="nazwa" class="form-control" id="edit_nazwa" placeholder="Nazwa zespołu" required>
                            <label for="edit_nazwa">Nazwa</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" name="adres" class="form-control" id="edit_adres" placeholder="Adres zespołu" required>
                            <label for="edit_adres">Adres</label>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-success" onclick="editZespol()">Zapisz dane</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="deleteZespolModal" tabindex="-1" aria-labelledby="deleteZespolModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="deleteZespolModalLabel">Potwierdź usunięcie</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p>Czy na pewno chcesz usunąć zespół?</p>
                    <input type="hidden" id="delete_id">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-danger" onclick="deleteZespol()">Usuń</button>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="script.js"></script>
    <script>
        $(document).ready(function(){
            getZespoly();
            
            $('#searchForm').on('submit', function(e) {
                e.preventDefault();
                getZespolyFilter($('#searchInput').val());
            });

            $('#resetBtn').on('click', function() {
                $('#searchInput').val('');
                getZespoly();
            });
        });

        function getZespoly() {
            $('#zespolyData').html('<tr><td colspan="4" class="text-center"><div class="spinner-border" role="status"><span class="visually-hidden">Loading...</span></div></td></tr>');
            $.ajax({
                url: "getZespoly.php",
                method: 'POST'
            }).done(function(data) {
                $('#zespolyData').html(data);
            });
        }

        function getZespolyFilter(search) {
            $.ajax({
                url: "getZespolyFilter.php",
                method: 'POST',
                data: { search: search }
            }).done(function(data) {
                $('#zespolyData').html(data);
            });
        }

        function addZespol() {
            $.ajax({
                url: "crudZespoly.php",
                method: 'POST',
                data: {
                    action: 'add',
                    nazwa: $('#add_nazwa').val(),
                    adres: $('#add_adres').val()
                },
                dataType: 'json'
            }).done(function(response) {
                if (response.success) {
                    $('#addZespolModal').modal('hide');
                    $('#addZespolForm')[0].reset();
                    showAlert('success', response.message);
                    getZespoly();
                } else {
                    showErrors(response.errors, 'add');
                }
            });
        }

        function openEditModalZespoly(id) {
            $.ajax({
                url: "crudZespoly.php",
                method: 'POST',
                data: { action: 'getData', id: id },
                dataType: 'json'
            }).done(function(response) {
                if (response.success) {
                    var zespol = response.data;
                    $('#edit_id').val(zespol.ID_ZESP);
                    $('#edit_nazwa').val(zespol.NAZWA);
                    $('#edit_adres').val(zespol.ADRES);
                    $('#editZespolModal').modal('show');
                } else {
                    showAlert('danger', response.message);
                }
            });
        }

        function editZespol() {
            $.ajax({
                url: "crudZespoly.php",
                method: 'POST',
                data: {
                    action: 'edit',
                    id: $('#edit_id').val(),
                    nazwa: $('#edit_nazwa').val(),
                    adres: $('#edit_adres').val()
                },
                dataType: 'json'
            }).done(function(response) {
                if (response.success) {
                    $('#editZespolModal').modal('hide');
                    showAlert('success', response.message);
                    getZespoly();
                } else {
                    showErrors(response.errors, 'edit');
                }
            });
        }

        function confirmDeleteZespoly(id) {
            $('#deleteZespolModal').modal('show');
            $('#delete_id').val(id);
        }

        function deleteZespol() {
            $.ajax({
                url: "crudZespoly.php",
                method: 'POST',
                data: { action: 'delete', id: $('#delete_id').val() },
                dataType: 'json'
            }).done(function(response) {
                $('#deleteZespolModal').modal('hide');
                if (response.success) {
                    showAlert('success', response.message);
                    getZespoly();
                } else {
                    showAlert('danger', response.message);
                }
            });
        }

        function showErrors(errors, prefix) {
            $('.invalid-feedback').remove();
            $('.' + prefix + '-form-control').removeClass('is-invalid');
            for (var field in errors) {
                var input = $('#' + prefix + '_' + field);
                input.addClass('is-invalid');
                input.after('<div class="invalid-feedback">' + errors[field] + '</div>');
            }
        }

        function showAlert(type, message) {
            var alertHtml = '<div class="alert alert-' + type + ' alert-dismissible fade show" role="alert">' +
                message +
                '<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>' +
                '</div>';
            $('#alertContainer').html(alertHtml);
            setTimeout(function() { $('.alert').alert('close'); }, 5000);
        }
    </script>
</body>
</html>