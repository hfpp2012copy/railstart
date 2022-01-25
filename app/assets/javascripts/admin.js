//= require bootstrap/dist/js/bootstrap.bundle
//= require simple-datatables/dist/umd/simple-datatables
//= require niceadmin

// const select = (el, all = false) => {
//   el = el.trim();
//   if (all) {
//     return [...document.querySelectorAll(el)];
//   } else {
//     return document.querySelector(el);
//   }
// };
//
// /**
//  * Initiate Datatables
//  */
// function initSimpleDataTable() {
//   const datatables = select(".datatable", true);
//   datatables.forEach((datatable) => {
//     new simpleDatatables.DataTable(datatable);
//   });
// }
//
// document.addEventListener("turbo:load", () => {
//   initSimpleDataTable();
// });
//
// document.addEventListener("DOMContentLoaded", () => {
//   initSimpleDataTable();
// });
