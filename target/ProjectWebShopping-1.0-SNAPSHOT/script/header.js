//===============================header scroll ======================
window.onscroll = function () {
    scrollHideNav();
};
var header = document.getElementById("header-scroll");

function scrollHideNav() {
    var doc = document.documentElement;
    var w = window;
    var prevScroll = w.pageYOffset || w.scrollY || doc.scrollTop;
    if (prevScroll > 20) {
        header.classList.add("header-scroll-active");
    } else {
        header.classList.remove("header-scroll-active");
    }
}
//===============================Scroll-top ======================
function scrollUp() {
    const scrollUp = document.getElementById("scroll-up");
    //if scrollUp not null
    if (scrollUp) {
        if (this.scrollY >= 500) scrollUp.classList.add("show-scroll");
        else scrollUp.classList.remove("show-scroll");
    }
}
window.addEventListener("scroll", scrollUp);
//==================================header mobile=====================
const btnOpenBar = document.getElementById("btn-bar-header");
const navBarMobile = document.getElementById("nav-bar-active");

btnOpenBar.addEventListener("click", function () {
    navBarMobile.classList.add("active-mobile");
});
const btnCloseBar = document.getElementById("icon-close");
btnCloseBar.addEventListener("click", function () {
    navBarMobile.classList.remove("active-mobile");
});
//dropdown click dropdown-toggle open  dropdown-menu and click outside dropdown-menu off
const dropdown = document.getElementsByClassName("dropdown");
for (let i = 0; i < dropdown.length; i++) {
    dropdown[i].addEventListener("click", function (e) {
        this.classList.toggle("show");
        e.stopPropagation();
    });
}
window.addEventListener("click", function (e) {
    if (!e.target.matches(".dropdown")) {
        for (let i = 0; i < dropdown.length; i++) {
            dropdown[i].classList.remove("show");
        }
    }
});
document.getElementById("drop-top").addEventListener("click", function (event) {
    event.stopPropagation();
});
