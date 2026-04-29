$(document).ready(function(){
    getWorkers();
    loadFormData();

    $('#searchForm').on('submit', function(e) {
        e.preventDefault();
        getWorkersFilter($('#searchInput').val());
    });

    $('#resetBtn').on('click', function() {
        $('#searchInput').val('');
        getWorkers();
    });

    $('#addWorkerForm').on('submit', function(e) {
        e.preventDefault();
        addWorker();
    });

    $('#editWorkerForm').on('submit', function(e) {
        e.preventDefault();
        editWorker();
    });
});

function getWorkers() {
    $.ajax({
        url: "getWorkers.php",
        method: 'POST'
    }).done(function(data) {
        $('#workersData').html(data);
    });
}

function getWorkersFilter(search) {
    $.ajax({
        url: "getWorkersFilter.php",
        method: 'POST',
        data: {
            search: search
        }
    }).done(function(data) {
        $('#workersData').html(data);
    });
}

function loadFormData() {
    $.ajax({
        url: "getFormData.php",
        method: 'POST'
    }).done(function(data) {
        var formData = JSON.parse(data);

        var etatyOptions = '<option value="">Wybierz etat</option>';
        formData.etaty.forEach(function(etat) {
            etatyOptions += '<option value="' + etat.NAZWA + '">' + etat.NAZWA + '</option>';
        });
        $('#add_etat, #edit_etat').html(etatyOptions);

        var zespolyOptions = '<option value="0">Brak zespołu</option>';
        formData.zespoly.forEach(function(zespol) {
            zespolyOptions += '<option value="' + zespol.ID_ZESP + '">' + zespol.NAZWA + '</option>';
        });
        $('#add_zespol, #edit_zespol').html(zespolyOptions);

        var szefyOptions = '<option value="0">Brak szefa</option>';
        formData.szefy.forEach(function(szef) {
            szefyOptions += '<option value="' + szef.ID_PRAC + '">' + szef.IMIE + ' ' + szef.NAZWISKO + '</option>';
        });
        $('#add_szef, #edit_szef').html(szefyOptions);
    });
}

function addWorker() {
    var formData = {
        submit: true,
        imie: $('#add_imie').val(),
        nazwisko: $('#add_nazwisko').val(),
        etat: $('#add_etat').val(),
        szef: $('#add_szef').val(),
        zespol: $('#add_zespol').val(),
        data_zatrudnienia: $('#add_data_zatrudnienia').val(),
        placa_pod: $('#add_placa_pod').val(),
        placa_dod: $('#add_placa_dod').val()
    };

    $.ajax({
        url: "addWorker.php",
        method: 'POST',
        data: formData,
        dataType: 'json'
    }).done(function(response) {
        if (response.success) {
            $('#addWorkerModal').modal('hide');
            $('#addWorkerForm')[0].reset();
            showAlert('success', response.message);
            getWorkers();
        } else {
            showErrors(response.errors, 'add');
        }
    });
}

function openEditModal(id) {
    $.ajax({
        url: "editWorker.php",
        method: 'POST',
        data: {
            getData: true,
            id: id
        },
        dataType: 'json'
    }).done(function(response) {
        if (response.success) {
            var worker = response.data;

            $('#edit_id').val(worker.ID_PRAC);
            $('#edit_imie').val(worker.IMIE);
            $('#edit_nazwisko').val(worker.NAZWISKO);
            $('#edit_etat').val(worker.ETAT);
            $('#edit_szef').val(worker.ID_SZEFA ? worker.ID_SZEFA : '0');
            $('#edit_zespol').val(worker.ID_ZESP ? worker.ID_ZESP : '0');
            $('#edit_data_zatrudnienia').val(worker.ZATRUDNIONY);
            $('#edit_placa_pod').val(worker.PLACA_POD);
            $('#edit_placa_dod').val(worker.PLACA_DOD);

            $('#editWorkerModal').modal('show');
        } else {
            showAlert('danger', response.message);
        }
    });
}

function editWorker() {
    var formData = {
        submit: true,
        id: $('#edit_id').val(),
        imie: $('#edit_imie').val(),
        nazwisko: $('#edit_nazwisko').val(),
        etat: $('#edit_etat').val(),
        szef: $('#edit_szef').val(),
        zespol: $('#edit_zespol').val(),
        data_zatrudnienia: $('#edit_data_zatrudnienia').val(),
        placa_pod: $('#edit_placa_pod').val(),
        placa_dod: $('#edit_placa_dod').val()
    };

    $.ajax({
        url: "editWorker.php",
        method: 'POST',
        data: formData,
        dataType: 'json'
    }).done(function(response) {
        if (response.success) {
            $('#editWorkerModal').modal('hide');
            showAlert('success', response.message);
            getWorkers();
        } else {
            showErrors(response.errors, 'edit');
        }
    });
}

function confirmDelete(id) {
    $('#deleteWorkerModal').modal('show');
    $('#delete_id').val(id);
}

function deleteWorker() {
    var id = $('#delete_id').val();

    $.ajax({
        url: "deleteWorker.php",
        method: 'POST',
        data: {
            id: id
        },
        dataType: 'json'
    }).done(function(response) {
        $('#deleteWorkerModal').modal('hide');
        if (response.success) {
            showAlert('success', response.message);
            getWorkers();
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
    setTimeout(function() {
        $('.alert').alert('close');
    }, 5000);
}