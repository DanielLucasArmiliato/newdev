const http = require('http')
const url = require('url')
const fs = require('fs')
const path = require('path')
let receitas = require('./receitas.json')

const getreceitas = (request, response) => {
  const { name, reci, desc, remove} = url.parse(request.url, true).query;
  let mensagem = ""

  response.writeHead(200, {
    'access-control-allow-origin': '*'
  })

  if (!name) {
    response.writeHead(400, {
      'access-control-allow-origin': '*'
    })
    return response.end("não foi informado a receita ou igrediente")
  }

  if (name) {
    const receita = {
      name, reci, desc
    }

    console.log(receita)

    if (remove.length > 2) {
      message = 'receita removida';
      const found = receitas.filter(receita => String(receita.name) === String(name));
      receitas = receitas.filter(receita => String(receita.name) !== String(name));

      // valida se não encontrar usuário
      if (!found.length) {
        return response.end('receita não encotrada');
      }
    } else {
      const renovar = receitas.filter(receita => String(receita.name) === String(name));
      
      if(!renovar.length) {
          renovar.forEach( () => {
            receitas.set(receita.reci)
          })
      } else {
        message = 'receita adicionada na lista';
        receitas.push(receita);
      }
    }

    fs.writeFile(
      path.join(__dirname, 'receitas.json'),
      JSON.stringify(receitas, null, 2),
        (error) => {
          if (error) return;

          console.log('salvo a receita');
          response.end(JSON.stringify({
            status: message,
            data: receitas,
        }));
      }
    )
    
  } else {
    response.end(JSON.stringify(receitas)); 
  }
}

const server = http.createServer(getreceitas)

server.listen(3001, () => {
  console.log("servidor de pe no port 3001")
})