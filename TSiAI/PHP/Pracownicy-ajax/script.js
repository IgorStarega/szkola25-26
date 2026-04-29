$(document).ready(function(){
    loadWorkers();
});

function loadWorkers(data){
    if(!data) data = {};
    $('#workersData').html('<tr><td colspan="10"><div class="spinner-border text-primary d-block mx-auto"></div></td></tr>');
    
    $.ajax({
        url: 'getPracownicy.php',
        method: 'POST',
        data: data,
        success: function(response){
            $('#workersData').html(response);
        }
    });
}

$(document).on('click', '#submitBtn', function(){
    loadWorkers({ search: $('#search').val() });
});

$(document).on('click', '#resetBtn', function(){
    $('#search').val('');
    loadWorkers();
});

$(document).on('click', '#addBtn', function(){
    window.location.href = 'dodaj/pracownik.php';
});

$(document).on('click', '.edit-btn', function(){
    var id = $(this).data('id');
    window.location.href = 'edytuj/pracownik.php?id=' + id;
});

$(document).on('click', '.delete-btn', function(){
    var id = $(this).data('id');
    if(confirm('Czy na pewno chcesz usunąć pracownika o ID: ' + id + '?')){
        $.ajax({
            url: 'index.php',
            method: 'POST',
            data: { delete: 1, delete_id: id },
            success: function(){
                loadWorkers();
            }
        });
    }
});