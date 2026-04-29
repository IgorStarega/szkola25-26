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
    <title>Bazy danych - Etaty</title>
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
            <a class="nav-link active" href="#">Etaty</a>
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
                <button type="button" class="btn btn-success btn-lg shadow-sm" data-bs-toggle="modal" data-bs-target="#addEtatModal">Dodaj nowy etat</button>
            </div>
        </div>
    </form>
    <div class="row">
        <div class="col-12">
            <table class="table">
                <thead>
                <tr>
                    <th scope="col">Nazwa</th>
                    <th scope="col">Placa od</th>
                    <th scope="col">Placa do</th>
                    <th scope="col">Akcje</th>
                </tr>
                </thead>
                <tbody id="etatyData">
                </tbody>
            </table>

        </div>
    </div>
</div>

<div id="alertContainer"></div>

    <div class="modal fade" id="addEtatModal" tabindex="-1" aria-labelledby="addEtatModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="addEtatModalLabel">Dodawanie etatu</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form id="addEtatForm">
                        <div class="form-floating mb-3">
                            <input type="text" name="nazwa" class="form-control" id="add_nazwa" placeholder="Nazwa etatu" required>
                            <label for="add_nazwa">Nazwa</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="number" name="placa_od" class="form-control" id="add_placa_od" placeholder="0" step="0.01">
                            <label for="add_placa_od">Płaca od</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="number" name="placa_do" class="form-control" id="add_placa_do" placeholder="0" step="0.01">
                            <label for="add_placa_do">Płaca do</label>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-success" onclick="addEtat()">Zapisz dane</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="editEtatModal" tabindex="-1" aria-labelledby="editEtatModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editEtatModalLabel">Edytowanie etatu</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form id="editEtatForm">
                        <input type="hidden" id="edit_stara_nazwa">
                        <div class="form-floating mb-3">
                            <input type="text" name="nazwa" class="form-control" id="edit_nazwa" placeholder="Nazwa etatu" required>
                            <label for="edit_nazwa">Nazwa</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="number" name="placa_od" class="form-control" id="edit_placa_od" placeholder="0" step="0.01">
                            <label for="edit_placa_od">Płaca od</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="number" name="placa_do" class="form-control" id="edit_placa_do" placeholder="0" step="0.01">
                            <label for="edit_placa_do">Płaca do</label>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-success" onclick="editEtat()">Zapisz dane</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="deleteEtatModal" tabindex="-1" aria-labelledby="deleteEtatModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="deleteEtatModalLabel">Potwierdź usunięcie</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p>Czy na pewno chcesz usunąć etat?</p>
                    <input type="hidden" id="delete_nazwa">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>
                    <button type="button" class="btn btn-danger" onclick="deleteEtat()">Usuń</button>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="script.js"></script>
    <script>
        $(document).ready(function(){
            getEtaty();
            
            $('#searchForm').on('submit', function(e) {
                e.preventDefault();
                getEtatyFilter($('#searchInput').val());
            });

            $('#resetBtn').on('click', function() {
                $('#searchInput').val('');
                getEtaty();
            });
        });

        function getEtaty() {
            $('#etatyData').html('<tr><td colspan="4" class="text-center"><div class="spinner-border" role="status"><span class="visually-hidden">Loading...</span></div></td></tr>');
            $.ajax({
                url: "getEtaty.php",
                method: 'POST'
            }).done(function(data) {
                $('#etatyData').html(data);
            });
        }

        function getEtatyFilter(search) {
            $.ajax({
                url: "getEtatyFilter.php",
                method: 'POST',
                data: { search: search }
            }).done(function(data) {
                $('#etatyData').html(data);
            });
        }

        function addEtat() {
            $.ajax({
                url: "crudEtaty.php",
                method: 'POST',
                data: {
                    action: 'add',
                    nazwa: $('#add_nazwa').val(),
                    placa_od: $('#add_placa_od').val(),
                    placa_do: $('#add_placa_do').val()
                },
                dataType: 'json'
            }).done(function(response) {
                if (response.success) {
                    $('#addEtatModal').modal('hide');
                    $('#addEtatForm')[0].reset();
                    showAlert('success', response.message);
                    getEtaty();
                } else {
                    showErrors(response.errors, 'add');
                }
            });
        }

        function openEditModalEtaty(nazwa) {
            $.ajax({
                url: "crudEtaty.php",
                method: 'POST',
                data: { action: 'getData', nazwa: decodeURIComponent(nazwa) },
                dataType: 'json'
            }).done(function(response) {
                if (response.success) {
                    var etat = response.data;
                    $('#edit_stara_nazwa').val(etat.NAZWA);
                    $('#edit_nazwa').val(etat.NAZWA);
                    $('#edit_placa_od').val(etat.PLACA_OD);
                    $('#edit_placa_do').val(etat.PLACA_DO);
                    $('#editEtatModal').modal('show');
                } else {
                    showAlert('danger', response.message);
                }
            });
        }

        function editEtat() {
            $.ajax({
                url: "crudEtaty.php",
                method: 'POST',
                data: {
                    action: 'edit',
                    stara_nazwa: $('#edit_stara_nazwa').val(),
                    nazwa: $('#edit_nazwa').val(),
                    placa_od: $('#edit_placa_od').val(),
                    placa_do: $('#edit_placa_do').val()
                },
                dataType: 'json'
            }).done(function(response) {
                if (response.success) {
                    $('#editEtatModal').modal('hide');
                    showAlert('success', response.message);
                    getEtaty();
                } else {
                    showErrors(response.errors, 'edit');
                }
            });
        }

        function confirmDeleteEtaty(nazwa) {
            $('#deleteEtatModal').modal('show');
            $('#delete_nazwa').val(decodeURIComponent(nazwa));
        }

        function deleteEtat() {
            $.ajax({
                url: "crudEtaty.php",
                method: 'POST',
                data: { action: 'delete', nazwa: $('#delete_nazwa').val() },
                dataType: 'json'
            }).done(function(response) {
                $('#deleteEtatModal').modal('hide');
                if (response.success) {
                    showAlert('success', response.message);
                    getEtaty();
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