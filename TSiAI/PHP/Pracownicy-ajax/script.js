var workerModal;

$(document).ready(function(){
    loadPage('workers');
});

function switchPage(page){
    $('.nav-link').removeClass('active');
    $('.nav-link[data-page="'+page+'"]').addClass('active');
    loadPage(page);
}

function loadPage(page){
    if(page === 'workers'){
        var html = '<form id="workersForm">' +
            '<div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">' +
                '<div class="input-group" style="max-width: 500px;">' +
                    '<input id="workersSearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />' +
                    '<button id="workersSearchBtn" class="btn btn-primary" type="button">Szukaj</button>' +
                    '<button id="workersReset" class="btn btn-danger" type="button">Reset</button>' +
                '</div>' +
                '<div>' +
                    '<button id="addWorkerBtn" class="btn btn-success btn-lg shadow-sm" type="button">Dodaj nowego pracownika</button>' +
                '</div>' +
            '</div>' +
        '</form>' +
        '<div class="row"><div class="col-12">' +
            '<table class="table">' +
                '<thead><tr>' +
                    '<th>Id prac</th><th>Imię</th><th>Nazwisko</th><th>Etat</th><th>Id szefa</th><th>Zatrudniony</th><th>Placa pod</th><th>Placa dod</th><th>id zesp</th><th colspan="2">Akcje</th>' +
                '</tr></thead>' +
                '<tbody id="workersData"></tbody>' +
            '</table>' +
        '</div></div>';
        
        $('#pageContent').html(html);
        initAjaxWorkers();
    }
    else if(page === 'etaty'){
        var html = '<form id="etatyForm">' +
            '<div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">' +
                '<div class="input-group" style="max-width: 500px;">' +
                    '<input id="etatySearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />' +
                    '<button id="etatySearchBtn" class="btn btn-primary" type="button">Szukaj</button>' +
                    '<button id="etatyReset" class="btn btn-danger" type="button">Reset</button>' +
                '</div>' +
            '</div>' +
        '</form>' +
        '<div class="row"><div class="col-12">' +
            '<table class="table">' +
                '<thead><tr><th>Nazwa</th><th>Placa od</th><th>Placa do</th><th>Akcje</th></tr></thead>' +
                '<tbody id="etatyData"></tbody>' +
            '</table>' +
        '</div></div>';
        
        $('#pageContent').html(html);
        initAjaxEtaty();
    }
    else if(page === 'zespoly'){
        var html = '<form id="zespolyForm">' +
            '<div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">' +
                '<div class="input-group" style="max-width: 500px;">' +
                    '<input id="zespolySearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />' +
                    '<button id="zespolySearchBtn" class="btn btn-primary" type="button">Szukaj</button>' +
                    '<button id="zespolyReset" class="btn btn-danger" type="button">Reset</button>' +
                '</div>' +
            '</div>' +
        '</form>' +
        '<div class="row"><div class="col-12">' +
            '<table class="table">' +
                '<thead><tr><th>ID_ZESP</th><th>Nazwa</th><th>Adres</th><th>Akcje</th></tr></thead>' +
                '<tbody id="zespolyData"></tbody>' +
            '</table>' +
        '</div></div>';
        
        $('#pageContent').html(html);
        initAjaxZespoly();
    }
    else if(page === 'polaczone'){
        var html = '<form id="polaczoneForm">' +
            '<div class="d-flex flex-wrap justify-content-start align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">' +
                '<div class="input-group" style="max-width: 500px;">' +
                    '<input id="polaczoneSearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />' +
                    '<button id="polaczoneSearchBtn" class="btn btn-primary" type="button">Szukaj</button>' +
                    '<button id="polaczoneReset" class="btn btn-danger" type="button">Reset</button>' +
                '</div>' +
            '</div>' +
        '</form>' +
        '<div class="row"><div class="col-12">' +
            '<table class="table">' +
                '<thead><tr><th>Id prac</th><th>Imię</th><th>Nazwisko</th><th>Etat</th><th>Placa pod</th><th>Placa dod</th><th>Zatrudniony</th><th>Szef</th><th>Zespół</th></tr></thead>' +
                '<tbody id="polaczoneData"></tbody>' +
            '</table>' +
        '</div></div>';
        
        $('#pageContent').html(html);
        initAjaxPolaczone();
    }
}

function initAjaxWorkers(){
    loadWorkers();
    
    $('#workersSearchBtn').on('click', function(){
        loadWorkers({ search: $('#workersSearch').val() });
    });
    
    $('#workersReset').on('click', function(){
        $('#workersSearch').val('');
        loadWorkers();
    });
    
    $('#addWorkerBtn').on('click', function(){
        openAddModal();
    });
}

function loadWorkers(data){
    if(!data) data = {};
    var cols = $('#workersData').closest('table').find('thead th').length;
    $('#workersData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getPracownicy.php', method: 'POST', data: data })
        .done(function(response){
            $('#workersData').html(response);
        });
}

function initAjaxEtaty(){
    loadEtaty();
    
    $('#etatySearchBtn').on('click', function(){
        loadEtaty({ search: $('#etatySearch').val() });
    });
    
    $('#etatyReset').on('click', function(){
        $('#etatySearch').val('');
        loadEtaty();
    });
}

function loadEtaty(data){
    var cols = $('#etatyData').closest('table').find('thead th').length;
    $('#etatyData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getEtaty.php', method: 'POST', data: data })
        .done(function(response){
            $('#etatyData').html(response);
        });
}

function initAjaxZespoly(){
    loadZespoly();
    
    $('#zespolySearchBtn').on('click', function(){
        loadZespoly({ search: $('#zespolySearch').val() });
    });
    
    $('#zespolyReset').on('click', function(){
        $('#zespolySearch').val('');
        loadZespoly();
    });
}

function loadZespoly(data){
    var cols = $('#zespolyData').closest('table').find('thead th').length;
    $('#zespolyData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getZespoly.php', method: 'POST', data: data })
        .done(function(response){
            $('#zespolyData').html(response);
        });
}

function initAjaxPolaczone(){
    loadPolaczone();
    
    $('#polaczoneSearchBtn').on('click', function(){
        loadPolaczone({ search: $('#polaczoneSearch').val() });
    });
    
    $('#polaczoneReset').on('click', function(){
        $('#polaczoneSearch').val('');
        loadPolaczone();
    });
}

function loadPolaczone(data){
    var cols = $('#polaczoneData').closest('table').find('thead th').length;
    $('#polaczoneData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getPolaczone.php', method: 'POST', data: data })
        .done(function(response){
            $('#polaczoneData').html(response);
        });
}

function openAddModal(){
    $.ajax({
        url: 'getWorkerForm.php',
        method: 'GET'
    }).done(function(response){
        $('#workerModalContent').html(response);
        workerModal = new bootstrap.Modal(document.getElementById('workerModal'));
        workerModal.show();
        
        $('#saveWorkerBtn').on('click', function(){
            saveWorker();
        });
    });
}

function openEditModal(id){
    $.ajax({
        url: 'getWorkerForm.php',
        method: 'POST',
        data: { action: 'get', id: id }
    }).done(function(response){
        var worker = JSON.parse(response);
        
        $('#workerModalContent').html(
            '<div class="modal-header">' +
                '<h5 class="modal-title">Edytuj pracownika</h5>' +
                '<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>' +
            '</div>' +
            '<div class="modal-body">' +
                '<form id="workerFormModal">' +
                '<input type="hidden" id="workerId" value="'+worker.ID_PRAC+'">' +
                '<div class="form-floating mb-3">' +
                    '<input type="text" class="form-control" id="workerImie" value="'+worker.IMIE+'">' +
                    '<label>Imię</label>' +
                '</div>' +
                '<div class="form-floating mb-3">' +
                    '<input type="text" class="form-control" id="workerNazwisko" value="'+worker.NAZWISKO+'">' +
                    '<label>Nazwisko</label>' +
                '</div>' +
                '<div class="form-floating mb-3">' +
                    '<select class="form-select mb-3" id="workerEtat"><option>'+worker.ETAT+'</option></select>' +
                    '<label>Etat</label>' +
                '</div>' +
                '<div class="form-floating mb-3">' +
                    '<input type="date" class="form-control" id="workerData" value="'+worker.ZATRUDNIONY+'">' +
                    '<label>Data zatrudnienia</label>' +
                '</div>' +
                '<div class="form-floating mb-3">' +
                    '<input type="number" class="form-control" id="workerPlaca" value="'+worker.PLACA_POD+'">' +
                    '<label>Płaca podstawowa</label>' +
                '</div>' +
                '<div class="form-floating mb-3">' +
                    '<input type="number" class="form-control" id="workerPlacaDod" value="'+(worker.PLACA_DOD||'')+'">' +
                    '<label>Płaca dodatkowa</label>' +
                '</div>' +
                '<div id="workerErrors"></div>' +
                '</form>' +
            '</div>' +
            '<div class="modal-footer">' +
                '<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Anuluj</button>' +
                '<button type="button" class="btn btn-success" id="saveWorkerBtn">Zapisz</button>' +
            '</div>'
        );
        
        workerModal = new bootstrap.Modal(document.getElementById('workerModal'));
        workerModal.show();
        
        $('#saveWorkerBtn').on('click', function(){
            saveWorker();
        });
    });
}

function saveWorker(){
    var id = $('#workerId').val();
    var action = id ? 'edit' : 'add';
    
    var formData = {
        action: action,
        imie: $('#workerImie').val(),
        nazwisko: $('#workerNazwisko').val(),
        etat: $('#workerEtat').val(),
        szef: $('#workerSzef').val(),
        zespol: $('#workerZespol').val(),
        data_zatrudnienia: $('#workerData').val(),
        placa_pod: $('#workerPlaca').val(),
        placa_dod: $('#workerPlacaDod').val()
    };
    
    if(id){
        formData.id = id;
    }
    
    $.ajax({
        url: 'getWorkerForm.php',
        method: 'POST',
        data: formData
    }).done(function(response){
        var result = JSON.parse(response);
        if(result.success){
            workerModal.hide();
            loadWorkers();
        } else if(result.errors){
            $('#workerErrors').html('<div class="alert alert-danger">' + result.errors.join('<br>') + '</div>');
        }
    });
}

function deleteWorker(id){
    if(confirm('Czy na pewno chcesz usunąć pracownika?')){
        $.ajax({
            url: 'getWorkerForm.php',
            method: 'POST',
            data: { action: 'delete', id: id }
        }).done(function(response){
            var result = JSON.parse(response);
            if(result.success){
                loadWorkers();
            }
        });
    }
}