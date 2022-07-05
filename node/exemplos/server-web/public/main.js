const exemplo = 'exemplo mais loco do mundo'

//função async
const loaddata = async () => {
  const response = await fetch('http//localhost:3001')

  console.log('resposta de meu servidor', await response.json())
}

loaddata()

fetch('http//localhost:3001')
.then((response) => {
  console.log('isso deu certo', response)
})
.catch((error) => {
  console.log('isso deu pau', error)
})
.finally(() => {
  console.log('requisão finalizada')
})