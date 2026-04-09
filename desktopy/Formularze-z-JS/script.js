function czyPierwsza(liczba) {
    if (liczba <= 1) return false;
    for (let i = 2; i <= Math.sqrt(liczba); i++) {
        if (liczba % i === 0) return false;
    }
    return true;
}

const form = document.getElementById('formularz');
form.addEventListener('submit', function(event) {
    event.preventDefault();
    
    const imie = document.getElementById('imie').value;
    const nazwisko = document.getElementById('nazwisko').value;
    const klasa = document.getElementById('klasa').value;
    const liczba1 = parseInt(document.getElementById('liczba1').value);
    const liczba2 = parseInt(document.getElementById('liczba2').value);
    
    const wynik1 = czyPierwsza(liczba1) ? 'Liczba pierwsza' : 'Liczba złożona';
    const wynik2 = liczba2.toString(2);
    
    const wynikDiv = document.getElementById('wynik');
    wynikDiv.innerHTML = `
        <h3>Dane z formularza:</h3>
        <p><strong>Imię:</strong> ${imie}</p>
        <p><strong>Nazwisko:</strong> ${nazwisko}</p>
        <p><strong>Klasa:</strong> ${klasa}</p>
        <p><strong>Liczba1:</strong> ${liczba1} - ${wynik1}</p>
        <p><strong>Liczba2:</strong> ${wynik2}</p>
    `;
});