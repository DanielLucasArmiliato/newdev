let tarefas = []
let indentificador = null

function carregarlista() {
  const lista = localStorage.getItem('listaTarefas');
  return lista ? JSON.parse(lista) : []
}

function salvarlista() {
  const tarefas = carregarlista();
  const tarefasAtualizadas = tarefas.map((tarefa, index) => { 
    if (identificadorQueTaSendoEditado === index) {
      tarefa = registroSendoEditado;
    }
    return pessoa;
  })

  localStorage.setItem('listaTarefas', JSON.stringify(tarefasAtualizadas));

  identificadorQueTaSendoEditado = null;

  listar();
  document.querySelector('form').reset();
}

function remover() {

}

const icone = (identificador) => {
  const span = document.createElement('span');

  const iconeRemover = document.createElement('i');
  iconeRemover.setAttribute('class', 'fa-solid fa-minus' );
  iconeRemover.setAttribute('title', 'Remover');
  iconeRemover.setAttribute('identificador', `${identificador}`);
  iconeRemover.setAttribute('onclick', `onClickRemove(this)`);
  //iconeRemover.setAttribute('style', 'cursor:pointer; margin-inline: 1rem;');

  span.appendChild(iconeRemover);
  
  return span;
}

function listar() {
  const tarefas = carregarlista();

  let ol = document.querySelector('ol');
  if (ol) {
    ol.remove();
  }
  
  ol = document.createElement('li');
 
  tarefas.forEach((item, identificador) => {
    const check = document.createElement("input");
    check.setAttribute("type", "checkbox");
    
    const li = document.createElement('li');
    li.appendChild(check)
    li.innerHTML = `${item}`;
    li.appendChild(icone(identificador))
    ol.appendChild(li);
  });
  
  document.getElementById('lista').appendChild(ol);
}

function insiri(event) {
  event.preventDefault()

  let informacao =  document.getElementById("tarefas_infomadas").value;

  console.log("sad",informacao)

  if (indentificador || indentificador === 0) {
    //salvarEditado(carro)
    return
  }

  tarefas = carregarlista()

  tarefas.push(informacao)

  localStorage.setItem('listaTarefas', JSON.stringify(tarefas))

  document.querySelector('form').reset();

  listar()
}

const botao_adicinar = document.getElementById('botao_adicinar');

botao_adicinar.addEventListener('click', insiri)