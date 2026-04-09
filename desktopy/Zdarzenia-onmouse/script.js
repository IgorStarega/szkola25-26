function ramka() {
    document.querySelector("img").style.border = "5px solid red";
}
function bezramki () {
    document.querySelector("img").style.border = "none";
}
function kolor()
{
    document.querySelector("button").style.background = "red";
    var przycisk = document.getElementById("przycisk")
    przycisk.innerHTML = "zmieniony tekst";
}
function powieksz()
{
    var pou = document.getElementById("zamek");
    pou.style.width = "200px";
}
function powieksz2()
{
    var backup = document.getElementById("wyprawa");
    backup.style.width = "200px";
}
function powieksz3()    {
    var docker = document.getElementById("persja");
    docker.style.width = "200px";
}
function zmniejsz()
{
    var pou = document.getElementById("zamek");
    pou.style.width = "100px";
}
function zmniejsz2()
{
    var backup = document.getElementById("wyprawa");
    backup.style.width = "100px";
}
function zmniejsz3()
{
    var docker = document.getElementById("persja");
    docker.style.width = "100px";
}