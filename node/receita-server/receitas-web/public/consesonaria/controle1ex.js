//faltou impementar a saida e edita e quantidade

let carros = []
let ider = 0
let indentificador = null

function CarregarCarro() {
  const CAmazenados = localStorage.getItem('ListaDeCarros')
  return CAmazenados ? JSON.parse(CAmazenados) : []
}

function atributos() {
  const span = document.createElement('span')
  const saida = document.createElement('i')

  saida.setAttribute('class', 'fa-solid  fa-sack-dollar')
  saida.setAttribute('title', 'saida')
  //saida.setAttribute('onclick', 'onClickRemove(this)')

  span.appendChild(saida)

  const edit = document.createElement('i')

  edit.setAttribute('class', 'fa-solid  fa-pen-to-square')
  edit.setAttribute('title', 'edit')
  //edit.setAttribute('onclick', 'onClickEdit(this)')

  span.appendChild(edit)
  return span
}

const listar = () => {
  const carros = CarregarCarro()

  let tbody = document.querySelector('tbody')

  if (tbody) {
    tbody.remove()
  }

  tbody = document.createElement('tbody')

  carros.forEach(item => {
    let tr = document.createElement('tr')
    const tdMarca = document.createElement('td')
    const tdModelo = document.createElement('td')
    const tdPreco = document.createElement('td')

    tdMarca.innerHTML = item.marca
    tdModelo.innerHTML = item.modelo
    tdPreco.innerHTML = item.preco

    tr.appendChild(tdMarca)
    tr.appendChild(tdModelo)
    tr.appendChild(tdPreco)
    tr.appendChild(atributos())

    tbody.appendChild(tr)
  })

  document.querySelector('table').appendChild(tbody)
}

listar()

function novoCarro(event) {
  event.preventDefault()

  const carro = {
    marca: document.getElementById('marca').value,
    modelo: document.getElementById('modelo').value,
    preco: document.getElementById('preco').value
  }

  console.log('aaaaa', carro)

  if (indentificador || indentificador === 0) {
    //salvarEditado(carro)
    return
  }

  carros = CarregarCarro()

  carros.push(carro)

  localStorage.setItem('ListaDeCarros', JSON.stringify(carros))

  document.querySelector('form').reset()

  listar()
}

const botao = document.getElementById('botao')

botao.addEventListener('click', novoCarro)
