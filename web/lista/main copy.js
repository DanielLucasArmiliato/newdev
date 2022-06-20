const buttonSendMenssagem =
document.getElementById('buttonSendMessage')

const menssages = []

function addMessage(event) {
  event.preventDefault(); //disativa o complotamento padrao do elemento

  const imputName = document.getElementById('name').value
  const imputEmail = document.getElementById('email').value
  const imputTelefone = document.getElementById('telefone').value

  const message = {
    name: imputName.value,
    email: imputEmail.value,
    telefone: imputTelefone.value,
  }

  console.log("... ", message)
}
menssages.push(menssage)

document.getElementById('form-messagem').reset()
buttonSendMenssagem.addEventListener("click ", )