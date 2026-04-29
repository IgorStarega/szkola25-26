$(document).ready(function(){

    if($('#workersData').length) initAjaxTable('workersData', 'getPracownicy.php', true);
    if($('#etatyData').length) initAjaxTable('etatyData', 'getEtaty.php', true);
    if($('#zespolyData').length) initAjaxTable('zespolyData', 'getZespoly.php', true);
    if($('#polaczoneData').length) initAjaxTable('polaczoneData', 'getPolaczone.php', false);

});

function initAjaxTable(targetId, url, needsPopovers){
    loadData(targetId, url, needsPopovers);

    $('#form').on('submit', function(e){
        e.preventDefault();
        loadData(targetId, url, needsPopovers, { search: $('#search').val() });
    });

    $('#resetBtn').on('click', function(){
        $('#search').val('');
        loadData(targetId, url, needsPopovers);
    });
}

function loadData(targetId, url, needsPopovers, data){
    $('#page-loader').css('display', 'flex');
    var cols = $('#' + targetId).closest('table').find('thead th').length;
    $('#' + targetId).html('<tr><td colspan="'+cols+'"><div class="lds-roller"><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div></div></td></tr>');

    $.ajax({ url: url, method: 'POST', data: data })
        .done(function(response){
            $('#' + targetId).html(response);
            if(needsPopovers) initPopovers();
        })
        .always(function(){
            $('#page-loader').css('display', 'none');
        });
}

function initPopovers(){
    var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'));
    popoverTriggerList.map(function(el){
        return new bootstrap.Popover(el, { trigger: 'focus', html: true, sanitize: false });
    });
}

$(document).on('click', '.delete-btn', function(e){
    e.preventDefault();
    var deleteId = $(this).data('id');
    $.ajax({
        url: 'deletePracownicy.php',
        method: 'POST',
        data: { delete_id: deleteId }
    }).done(function(){
        loadData('workersData', 'getPracownicy.php', true);
    });
});
