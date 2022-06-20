//buscado elementro dentro da pagina html
//getElementById:busca pelo elemnto pela id atribuida do elemento
const buttonSendMessage = document.getElementById(classe)
//buscado pela tag

console.log('buttonSendMenssagem -> ', buttonSendMessage)

//buscado pelo tag
const imputs = document.querySelectorAll("inputs")
console.log("inputs ", imputs)

//pega o primeiro elemento encontado
const imput = document.querySelector("inputs")
console.log("inputs ", imputs)
//pega o indice do elemento
console.log("inputs ->", imputs[2])

//buncado pelo id
const texto = document.querySelectorAll('#texto')
console.log("texto ", texto)

//buscado pela class
const class = document.querySelector('.classe')
console.log("social -> ", class)

const div = document.createElement('p')
p.innerHTML = "fruta"
console.log('p -> ', p)

document.getElementById('texto-1').appendChild(p)
