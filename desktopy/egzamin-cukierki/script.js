document.addEventListener("DOMContentLoaded", function() {
    document.getElementById("zamowienie").onclick = function() {
        var ksztalt = document.getElementById("ksztalt").value;
        var tekst = "Twoje zamówienie to cukierek ";

        if (ksztalt == "1") {
            tekst += "cytryna";
        } else if (ksztalt == "2") {
            tekst += "liść";
        } else if (ksztalt == "3") {
            tekst += "banan";
        } else {
            tekst += "inny";
        }
        document.getElementById("wynik").innerText = tekst;

        var r = parseInt(document.getElementById("r").value);
        var g = parseInt(document.getElementById("g").value);
        var b = parseInt(document.getElementById("b").value);
        var kolor = "rgb(" + r + "," + g + "," + b + ")";
        document.getElementById("kolor").style.backgroundColor = kolor;
    };
});
