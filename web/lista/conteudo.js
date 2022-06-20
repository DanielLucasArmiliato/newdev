/*conteudo 

//java e uma liguagem de programação

//POO: programação orientada objetos
-artibutos metodos(funçoes)

/ex de artibutos:
-cor, altura, largura, etc... 

/ex de metodos:
-freiar, acelerrar, virar a direita
*/
let nomeVariavel = 0;

nomeVariavel = 100
/*
/a conveção de declaração da variavel deve ser seguida
/-variavel Não pode iniciar com NUMERO

/-variavel Não pode iniciar com caracterios especiasis(=,*,~)

/-variavel Não pode iniciar com caixa ALTA:
/ ex errado: Banana.
/ ex correto: banana

/-como decara um constante

const NOMER

/-por convenção, e possivel declarar CONSTANTES e possuem escobo global 
/-em caixa alta, somente neste caso

/-variavel NÃO deve ter acento

/-variavel devem possuir um valor sematinco (FAZER SENTIDO)
/ ex errado: banana,n1,n2,5,4,a,y
/ ex correto: numeroParcelas,nomeUsuario,email,produtos

/-Funçoes deve seguir as mesmas condições e deve ter valor sematico
/ ex errado: banana,n1,n2,5,4,a,y
/ ex correto: numeroParcelas
*/
 Exemplo

let nomeVariavel = 1;
let numeroParcelas = 200;

//primeiro metodo de cria uma função, atribui-la uma variavel
let somaValores = function ({
  console.log("somando valores");
})

//chamar/invocar/conjurar/acionar

somaValores();

//sengunodo metodo named function (nomear um função)

function subtraiValores() {
  console.log("subtrai valores")
}

subtraiValores()

//treceiro metodo

const carro = {
  cor:"vemelho",   // atributo
  andar: function () {  // metodo
    console.log("andando")
  }
}

carro.andar()

// quarto metodo Arrow function
//font ligatura
//ligatura de fonte
const multiplicaValores = () => {
	console.log('multiplicaValores', multiplicaValor)
}