let botaoMenu = document.querySelector(".cabecalho__menu")
let MenuLateral = document.querySelector(".menu-lateral")

botaoMenu.addEventListener('click', () => {
    MenuLateral.classList.toggle('menu-lateral--ativo')
})

/*
if () {
    aparecer = true
} else {
    aparecer = false
}
*/