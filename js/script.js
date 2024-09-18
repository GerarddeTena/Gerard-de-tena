// VARIABLES ASSIGNMENT:
const nav = document.querySelector("#navbar");
const open = document.querySelector("#open");
const close = document.querySelector("#close");

open.addEventListener("click", () => {
  nav.classList.add("visible");
})
close.addEventListener("click", () => {
  nav.classList.remove("visible");
});

