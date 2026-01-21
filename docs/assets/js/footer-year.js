// document.addEventListener("DOMContentLoaded", function () {
//     const yearSpan = document.getElementById("year");
//     if (yearSpan) yearSpan.textContent = new Date().getFullYear();
// });
function updateYear() {
  const yearSpan = document.getElementById("year");
  if (yearSpan) {
    yearSpan.textContent = new Date().getFullYear();
  }
}

// Run on initial load
updateYear();

// Run after every MkDocs page change (Material theme)
document.addEventListener("DOMContentSwitch", updateYear);
document.addEventListener("DOMContentLoaded", updateYear);
