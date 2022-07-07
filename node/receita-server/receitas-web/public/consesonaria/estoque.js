/*document.addEventListener('keydown', function () {  
  const inputValue = document.querySelector('input').value;
  const arrayItems = ['banana', 'goiaba', 'xpto', 'foo', 'bar'];

  const carsFiltered = arrayItems.filter(item => item.includes(inputValue));
  console.log('-> encontrou', carsFiltered)
})*/

//faltou impementar a movimentação do estoque, filtar ele e conta a quantidade de carro no estoque

let carros = []
let ider = 0
let indentificador = null

function CarregarCarro() {
  const CAmazenados = localStorage.getItem('ListaDeCarros')
  return CAmazenados ? JSON.parse(CAmazenados) : []
}

function salvarEditado(amanezar) {
  const carros = listaCarro
  const atualizarCarros = carros.map((carro, index) => {
    if (indentificador === index) {
      carro.marca = amanezar.marca
      carro.modelo = amanezar.modelo
      carro.preco = amanezar.preco
    }
    return carro
  })

  localStorage.setItem('listaDeCarro', JSON.stringify(atualizarCarros))

  indentificador = null

  listar()
  document.querySelector('form').reset
}

function atributos() {
  const span = document.createElement('span')
  const saida = document.createElement('i')

  saida.setAttribute('class', 'fa-solid  fa-angle-up')
  saida.setAttribute('title', 'saida')
  //saida.setAttribute('onclick', 'onClickEdit(this)')

  span.appendChild(saida)

  const edit = document.createElement('i')

  edit.setAttribute('class', 'fa-solid  fa-angle-down')
  edit.setAttribute('title', 'edit')
  //edit.setAttribute('onclick', 'onClickRemove(this)')

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
