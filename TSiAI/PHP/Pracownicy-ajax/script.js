var workerModal;

$(document).ready(function(){
    if($('#workersData').length) initAjaxWorkers();
    if($('#etatyData').length) initAjaxEtaty();
    if($('#zespolyData').length) initAjaxZespoly();
    if($('#polaczoneData').length) initAjaxPolaczone();
});

function initAjaxWorkers(){
    loadWorkers();
    
    $(document).on('click', '#workersSearchBtn', function(){
        loadWorkers({ search: $('#workersSearch').val() });
    });
    
    $(document).on('click', '#workersReset', function(){
        $('#workersSearch').val('');
        loadWorkers();
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
}

function loadEtaty(){
    var cols = $('#etatyData').closest('table').find('thead th').length;
    $('#etatyData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getEtaty.php', method: 'POST' })
        .done(function(response){
            $('#etatyData').html(response);
            initPopovers();
        });
}

function searchEtaty(){
    loadEtaty({ search: $('#etatySearch').val() });
}

function resetEtaty(){
    $('#etatySearch').val('');
    loadEtaty();
}

function initAjaxZespoly(){
    loadZespoly();
}

function loadZespoly(){
    var cols = $('#zespolyData').closest('table').find('thead th').length;
    $('#zespolyData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getZespoly.php', method: 'POST' })
        .done(function(response){
            $('#zespolyData').html(response);
            initPopovers();
        });
}

function searchZespoly(){
    loadZespoly({ search: $('#zespolySearch').val() });
}

function resetZespoly(){
    $('#zespolySearch').val('');
    loadZespoly();
}

function initAjaxPolaczone(){
    loadPolaczone();
}

function loadPolaczone(){
    var cols = $('#polaczoneData').closest('table').find('thead th').length;
    $('#polaczoneData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getPolaczone.php', method: 'POST' })
        .done(function(response){
            $('#polaczoneData').html(response);
        });
}

function searchPolaczone(){
    loadPolaczone({ search: $('#polaczoneSearch').val() });
}

function resetPolaczone(){
    $('#polaczoneSearch').val('');
    loadPolaczone();
}

function initPopovers(){
    var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'));
    popoverTriggerList.map(function(el){
        return new bootstrap.Popover(el, { trigger: 'focus', html: true, sanitize: false });
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

function saveWorkerAdd(){
    var formData = {
        action: 'add',
        imie: $('#workerImie').val(),
        nazwisko: $('#workerNazwisko').val(),
        etat: $('#workerEtat').val(),
        szef: $('#workerSzef').val(),
        zespol: $('#workerZespol').val(),
        data_zatrudnienia: $('#workerData').val(),
        placa_pod: $('#workerPlaca').val(),
        placa_dod: $('#workerPlacaDod').val()
    };
    
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