var workerModal;

$(document).ready(function(){
    loadPage('workers');
    
    $(document).on('click', '.nav-link', function(e){
        e.preventDefault();
    });
});

function switchPage(page){
    $('.nav-link').removeClass('active');
    $('.nav-link[data-page="'+page+'"]').addClass('active');
    loadPage(page);
}

function loadPage(page){
    var html = '';
    
    if(page === 'workers'){
        html = '<form id="workersForm">' +
            '<div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">' +
                '<div class="input-group" style="max-width: 500px;">' +
                    '<input id="workersSearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />' +
                    '<button id="workersSearchBtn" class="btn btn-primary" type="button" onclick="searchWorkers(); return false;">Szukaj</button>' +
                    '<input type="button" id="workersReset" class="btn btn-danger" value="Reset" onclick="resetSearch(); return false;" />' +
                '</div>' +
                '<div>' +
                    '<button type="button" class="btn btn-success btn-lg shadow-sm" onclick="openAddModal(); return false;">Dodaj nowego pracownika</button>' +
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
    }
    else if(page === 'etaty'){
        html = '<form id="etatyForm">' +
            '<div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">' +
                '<div class="input-group" style="max-width: 500px;">' +
                    '<input id="etatySearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />' +
                    '<button id="etatySearchBtn" class="btn btn-primary" type="button">Szukaj</button>' +
                    '<input type="button" id="etatyReset" class="btn btn-danger" value="Reset" />' +
                '</div>' +
            '</div>' +
        '</form>' +
        '<div class="row"><div class="col-12">' +
            '<table class="table">' +
                '<thead><tr><th>Nazwa</th><th>Placa od</th><th>Placa do</th><th>Akcje</th></tr></thead>' +
                '<tbody id="etatyData"></tbody>' +
            '</table>' +
        '</div></div>';
    }
    else if(page === 'zespoly'){
        html = '<form id="zespolyForm">' +
            '<div class="d-flex flex-wrap justify-content-between align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">' +
                '<div class="input-group" style="max-width: 500px;">' +
                    '<input id="zespolySearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />' +
                    '<button id="zespolySearchBtn" class="btn btn-primary" type="button">Szukaj</button>' +
                    '<input type="button" id="zespolyReset" class="btn btn-danger" value="Reset" />' +
                '</div>' +
            '</div>' +
        '</form>' +
        '<div class="row"><div class="col-12">' +
            '<table class="table">' +
                '<thead><tr><th>ID_ZESP</th><th>Nazwa</th><th>Adres</th><th>Akcje</th></tr></thead>' +
                '<tbody id="zespolyData"></tbody>' +
            '</table>' +
        '</div></div>';
    }
    else if(page === 'polaczone'){
        html = '<form id="polaczoneForm">' +
            '<div class="d-flex flex-wrap justify-content-start align-items-center p-4 bg-light shadow-sm rounded my-4 gap-3">' +
                '<div class="input-group" style="max-width: 500px;">' +
                    '<input id="polaczoneSearch" type="text" class="form-control border-primary" name="search" value="" placeholder="Wpisz szukaną frazę..." />' +
                    '<button id="polaczoneSearchBtn" class="btn btn-primary" type="button">Szukaj</button>' +
                    '<input type="button" id="polaczoneReset" class="btn btn-danger" value="Reset" />' +
                '</div>' +
            '</div>' +
        '</form>' +
        '<div class="row"><div class="col-12">' +
            '<table class="table">' +
                '<thead><tr><th>Id prac</th><th>Imię</th><th>Nazwisko</th><th>Etat</th><th>Placa pod</th><th>Placa dod</th><th>Zatrudniony</th><th>Szef</th><th>Zespół</th></tr></thead>' +
                '<tbody id="polaczoneData"></tbody>' +
            '</table>' +
        '</div></div>';
    }
    
    $('#pageContent').html(html);
    
    if(page === 'workers') initAjaxWorkers();
    else if(page === 'etaty') loadEtaty();
    else if(page === 'zespoly') loadZespoly();
    else if(page === 'polaczone') loadPolaczone();
}

function initAjaxWorkers(){
    loadWorkers();
    
    $(document).on('click', '#workersSearchBtn', function(){
        loadWorkers({ search: $('#workersSearch').val() });
    });
    
    $(document).on('click', '#workersReset', function(){
        $('#workersSearch').val('');
        loadWorkers();
    });
    
    $(document).on('click', '#saveWorkerBtn', function(){
        saveWorker();
    });
}

function loadWorkers(data){
    var cols = $('#workersData').closest('table').find('thead th').length;
    $('#workersData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getPracownicy.php', method: 'POST', data: data })
        .done(function(response){
            $('#workersData').html(response);
        });
}

function searchWorkers(){
    loadWorkers({ search: $('#workersSearch').val() });
}

function resetSearch(){
    $('#workersSearch').val('');
    loadWorkers();
}

function initAjaxEtaty(){
    loadEtaty();
    
    $(document).on('click', '#etatySearchBtn', function(){
        loadEtaty({ search: $('#etatySearch').val() });
    });
    
    $(document).on('click', '#etatyReset', function(){
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
    
    $(document).on('click', '#zespolySearchBtn', function(){
        loadZespoly({ search: $('#zespolySearch').val() });
    });
    
    $(document).on('click', '#zespolyReset', function(){
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
    
    $(document).on('click', '#polaczoneSearchBtn', function(){
        loadPolaczone({ search: $('#polaczoneSearch').val() });
    });
    
    $(document).on('click', '#polaczoneReset', function(){
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
    });
}

function openEditModal(id){
    $.ajax({
        url: 'getWorkerForm.php',
        method: 'POST',
        data: { action: 'get', id: id }
    }).done(function(response){
        var worker = JSON.parse(response);
        
        $('#workerModalContent').html('');
        $('#modalTitle').text('Edytuj pracownika');
        
        var form = $('#workerFormModal');
        form.find('#workerId').val(worker.ID_PRAC);
        form.find('#workerImie').val(worker.IMIE);
        form.find('#workerNazwisko').val(worker.NAZWISKO);
        form.find('#workerEtat').val(worker.ETAT);
        form.find('#workerSzef').val(worker.ID_SZEFA || '');
        form.find('#workerZespol').val(worker.ID_ZESP || '');
        form.find('#workerData').val(worker.ZATRUDNIONY);
        form.find('#workerPlaca').val(worker.PLACA_POD);
        form.find('#workerPlacaDod').val(worker.PLACA_DOD || '');
        
        workerModal = new bootstrap.Modal(document.getElementById('workerModal'));
        workerModal.show();
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