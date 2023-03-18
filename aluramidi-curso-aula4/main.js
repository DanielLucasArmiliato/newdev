function tocaSom (idElementoAudio) {
    const elemento = document.querySelector(idElementoAudio)
    
    if (elemento === null || elemento.localName != 'audio'){
        console.log("não encontrado ou seletor invalido")
    } else {
         elemento.play();
    }

    console.log(elemento)

    //use firefox para funcionar o console.log(elemento) para mostra mais informações e colocar tocaSom('button')
}

const listaDeTeclas = document.querySelectorAll('.tecla');

const teclas = ['KeyT', 'KeyY', 'KeyU', 'KeyG', 
            'KeyH', 'KeyJ', 'KeyB', 'KeyN', 'KeyM',]

//para
for (let contador = 0; contador < listaDeTeclas.length; contador++) {

    const tecla = listaDeTeclas[contador];
    const instrumento = tecla.classList[1];
    const idAudio = `#som_${instrumento}`; //template string

    tecla.onclick = function () {
        tocaSom(idAudio);
    }

    /*
    tecla.onkeydown = function (event) {
        console.log(event.code) 
    }
     */

    tecla.onkeydown = function (event) {
        if(event.code === teclas[contador] || event.code === 'KeyQ'){
            tecla.classList.add('ativa')
        }
    }

    tecla.onkeyup = function () {
        tecla.classList.remove('ativa')
    }
}
