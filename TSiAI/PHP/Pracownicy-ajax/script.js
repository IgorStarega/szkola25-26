$(document).ready(function(){
    if($('#workersData').length) initAjaxWorkers();
    if($('#etatyData').length) initAjaxEtaty();
    if($('#zespolyData').length) initAjaxZespoly();
    if($('#polaczoneData').length) initAjaxPolaczone();
});

function initAjaxWorkers(){
    loadWorkers();

    $(document).off('click', '#workersReset').on('click', '#workersReset', function(){
        resetSearch();
    });
}

function loadWorkers(data){
    var cols = $('#workersData').closest('table').find('thead th').length;
    $('#workersData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getPracownicy.php', method: 'POST', data: data })
        .done(function(response){
            $('#workersData').html(response);
            initPopovers();
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

    $(document).off('click', '#etatyReset').on('click', '#etatyReset', function(){
        resetEtaty();
    });
}

function loadEtaty(data){
    var cols = $('#etatyData').closest('table').find('thead th').length;
    $('#etatyData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getEtaty.php', method: 'POST', data: data })
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

    $(document).off('click', '#zespolyReset').on('click', '#zespolyReset', function(){
        resetZespoly();
    });
}

function loadZespoly(data){
    var cols = $('#zespolyData').closest('table').find('thead th').length;
    $('#zespolyData').html('<tr><td colspan="'+cols+'"><div class="spinner-border text-primary d-block mx-auto" role="status"></div></td></tr>');

    $.ajax({ url: 'getZespoly.php', method: 'POST', data: data })
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

    $(document).off('click', '#polaczoneReset').on('click', '#polaczoneReset', function(){
        resetPolaczone();
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

$(document).off('click', '.delete-btn').on('click', '.delete-btn', function(e){
    e.preventDefault();
    var deleteId = $(this).data('id');
    $.ajax({
        url: 'deletePracownicy.php',
        method: 'POST',
        data: { delete_id: deleteId }
    }).done(function(){
        loadWorkers();
    });
});

$(document).off('click', '.delete-etat-btn').on('click', '.delete-etat-btn', function(e){
    e.preventDefault();
    var deleteNazwa = $(this).data('nazwa');
    $.ajax({
        url: 'deleteEtaty.php',
        method: 'POST',
        data: { delete_nazwa: deleteNazwa }
    }).done(function(){
        loadEtaty();
    });
});

$(document).off('click', '.delete-zespol-btn').on('click', '.delete-zespol-btn', function(e){
    e.preventDefault();
    var deleteId = $(this).data('id');
    $.ajax({
        url: 'deleteZespoly.php',
        method: 'POST',
        data: { delete_id: deleteId }
    }).done(function(){
        loadZespoly();
    });
});