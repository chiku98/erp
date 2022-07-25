var modal = document.getElementById("myModals");
var btn = document.getElementById("myBtnn");
var span = document.getElementsByClassName("close")[1];
btn.onclick = function () {
  modal.style.display = "block";
};
span.onclick = function () {
  modal.style.display = "none";
};
window.onclick = function (event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
};
