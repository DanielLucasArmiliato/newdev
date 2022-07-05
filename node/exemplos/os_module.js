
function checkcomputador () {
  const os = require('os')
//retorna o sistema operacional de onde esta sendo executado
//console.log(os.platform())

const memoria = parseInt(os.freemem() / 1024 / 1024)

const total = parseInt(os.totalmem() / 1024 / 1024)

const porcentagem = parseInt((memoria / total) * 100)

const statistica = {
  freeMemory: `${memoria}MB`,
  totalMemory: `${total}MB`,
  usado: `${porcentagem}%`
}

console.clear()
console.table(statistica)

}
console.clear()
setInterval(checkcomputador, 1000)
