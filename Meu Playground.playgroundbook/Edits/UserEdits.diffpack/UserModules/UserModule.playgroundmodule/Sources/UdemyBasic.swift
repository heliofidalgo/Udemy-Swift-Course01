// Code inside modules can be shared between pages and other source files.

import UIKit

//CURSO DE APRENDIZADO DE SWIFT A IDEIA AQUI E FOCO NO ESTUDO E APRENDIZADO DESTA LINGUAGEM E NAO A FORMATACAO DECODIGOS EM CLASSES E POSTERIOR ARQUIVO DE CODIGOS DO ESTUDO SEREM SALVOS NO GITHUB 
/*
 let MinhaIdade = "44"
 var MeuNome = "Helio"
 var Sobrenome = "Fidalgo"
 //  teste de comentario
 /*
 teste de linhas concatenado e interpolando
 */
 //print(MeuNome + "" +Sobrenome + "" + MinhaIdade)
 //print("Meu nome e: \(MeuNome) \(Sobrenome) e minha idade e: \(MinhaIdade)")
 
 var numero1 = 10
 var numero2 = 20
 
 // print("O primeiro numero e : \(numero1) o segundo numero e: \(numero2) E a soma dos dois numeros e: \(numero1 + numero2)")
 var cidade = "Belem"
 let anoNasc = "1975"
 
 print("Minha cidade natal e: " + cidade + ", no ano de: " + anoNasc + ".")
 print("Minha cidade natal e: \(cidade) e meu ano de nascimento e: \(anoNasc).")
 // caso fosse usado numero ao inves de string no let
 //print("Minha cidade natal e: " + cidade + ", no ano de: " + Srting(anoNasc) + ".")
 
 //exercicio de variaveis implicitas e explicitas
 //implicitas
 
 var nome = "Helio"
 var numero = 10
 var numDouble = 12.5
 var BoolVerdadeira = true
 
 //explicitas
 
 var nome2: String = "Helio"
 var numero22 : Int = 100
 var numDouble2 : Double = 20.5
 var boolFalse : Bool = false
 
 // exemplos de array e uso de Count e Append
 
 var datasCopaDoMundo = [1958,1962,1970,1994,2002]
 var filmesQueGosto = ["Tropa de Elite","De volta Para o Futuro","De volta Para o Futuro 2","Mercenarios"]≈
 datasCopaDoMundo.count
 filmesQueGosto.count
 datasCopaDoMundo.append(filmesQueGosto.count)
 
 //1 crie um array com DataType Double, que contenha 5 elementos.
 
 var arrayDouble : [Double] = [19.7, 19.5, 19.9,19.7,20.2]
 
 //Adicione mais 3 elementos a este array atraves do metodo Append
 
 arrayDouble.append(63.1)
 arrayDouble.append(78.4)
 arrayDouble.append(42.3)
 
 // Conte a quantidade de elementos de um array atraves do metodo .count e adicione este valor no proprio array.
 
 var quantidadeDeElementos = Double (arrayDouble.count)
 arrayDouble.append(quantidadeDeElementos)
 print(quantidadeDeElementos)
 print(arrayDouble)
 
 
 //Array e index
 
 var emojis = ["😃","😇","🤑","😎"]
 
 emojis[4]
 emojis[emojis.count - 1]
 print(emojis.first)
 print(emojis.last)
 
 //substituindo um item do array atualizando
 
 emojis[1] = "😈"
 emojis
 emojis[emojis.count-1] = "😴"
 emojis
 
 
 
 // colocar ou tirar elementos do array
 
 var emojis = ["😃","😇","🤑","😎"]
 emojis.insert("😅", at: 0)
 emojis.insert("😳", at: 3)
 emojis.remove(at: 1)
 print(emojis)
 
 
 
 //Contains e index
 var emojis = ["😃","😇","🤑","😎"]
 
 emojis.contains("😃")
 emojis.index(of: "😜")
 
 
 
 // EXERCICIO DE ARRAY
 
 
 
 // Crie um array de Strings de 5 elementos 
 var nomes = ["Jesus", "Maria", "Jojo", "Pedro", "Paulo"]
 
 // Retorne o primeiro elemento e sua arrray com o metodo .first e o ultimo com o metodo .last
 nomes.first
 nomes.last
 
 //Atualize o quarto elemento de sua array com uma nova string sem mudar o codigo de criacao original da array
 nomes[3] = "Moises"
 print(nomes)
 
 // Remova o penutimo elemento de sau array 
 nomes.remove(at: 3)
 print(nomes)
 
 // Insira um novo elemento no segundo index de sua array 
 nomes.insert("Junior", at: 1)
 print(nomes)
 
 
 // Utilize o metodo .contains para saber se seu array contem um determinado elemento
 nomes.contains("Moises")
 print(nomes)
 
 // Utilize o metodo index(of:) parasaber qual o index de determinado elemento.
 nomes.index(of: "Jojo")
 
 
 
 //booleans e condicionais
 
 var nome : String = "Pedro"
 var maiorDeIdade : Bool = true
 
 if maiorDeIdade {
 print("\(nome) pode tirar a habilitação de motorista.")
 
 }
 print("\(nome) é um cara muito sem noção... kkk")
 
 var diaDoPgto : Bool = true
 var dinheiroNaCarteira : Int = 0
 var precoDaTv = 300
 var nomeComprador = "Jose"
 
 if diaDoPgto {
 dinheiroNaCarteira += 500
 }
 
 if dinheiroNaCarteira >= 300 {
 if nomeComprador == "Jose" {
 
 precoDaTv = 200
 dinheiroNaCarteira -= precoDaTv
 }
 
 print("Poderá comprar a TV pois possui saldo na carteira, restando um total de €  \(dinheiroNaCarteira).")
 }
 
 
 //boolean e condicionais usando o ELSE (senão | outro)
 
 var nome = "Pedro" 
 var idade = 17
 if idade >= 18 {
 print("\(nome) é maior de idade.")
 }
 else{
 print("\(nome) é menor de idade.")
 }
 
 
 //exercicio
 //Crie uma condicional if que contenha dentro de si outro codigo condicional if / else e que imprima os dados no console
 
 var saldo : Double = 2345.90
 var deposito : Double = 3000
 var total = saldo + deposito   
 
 if saldo > 200 {
 print("\(saldo) Este e o seu saldo minimo e esta disponivel para uso.")
 }
 if deposito == 0 {
 print("Não há deposito efetuado em sua conta.")
 }
 else {
 print("\(deposito) Foi efetuado um deposito em sua conta. O valor em conta e de: \(total)")
 }
 
 
 
 //OPeradores AND (&&) e OR (||)
 
 var idade = 70
 idade >= 17
 idade <= 24
 
 if idade >= 17 && idade <= 24 {
 print("Esta informação está sendo impressa por que toda a condicional é verdadeira neste caso.")
 }
 if idade >= 5000 || idade <= 75 {
 print("Este e para o operador OR")
 }
 
 //Condicionais else if
 
 var  pesoLutador : Float = 86.4
 
 if pesoLutador <= 56.7 {
 print("Peso Mosca")
 }else if pesoLutador <= 61.2 {
 print("Peso Galo")
 }else if pesoLutador <= 65.8 {
 print("Peso Pena")
 }else if pesoLutador <= 70.3 {
 print("Peso Leve")
 }else if pesoLutador <= 77.6 {
 print("Peso Meio-Médio")
 }else if pesoLutador <= 83.9 {
 print("Peso Médio")
 }else if pesoLutador <= 93.0 {
 print("Peso Meio-Pesado")
 }else{
 print("Peso Pesado")
 }
 
 
 // exercicio
 //Utilizando os operadores && ou || e os mecanismos das condicionais else if crie a logica simples que defina se uma criança pode ir em um toboagua
 
 var altMin : Double = 1.10
 var altMax : Double = 2.20
 altMin = 1.30
 altMax = 2.00
 if altMin <= 1.10 || altMax >= 2.21 {
 print("Você não possui altura correta para esse Toboágua!")
 }
 else if altMin >= 1.11 && altMax <= 2.19 {
 print("Você possui altura correta para esse Toboágua!")
 }else{
 print("Sua altura não corresponde a permitida neste toboagua!")
 }
 
 
 
 //Switch 
 
 var letra = "a"
 
 switch letra {
 case "a":
 print("Primeira letra do alfabeto.")
 case "z": 
 print("Esta e a ultima letra do alfabeto.")
 default:
 print("a letra escolhida não e nenhuma das duas anteriores.")
 }
 
 
 var careca : Bool = true
 switch careca {
 case true:
 print("Esta pessoa e careca.")
 case false:
 print("esta pessoa não e careca.")
 
 //aqui esse default nao acontece pois o switch e exaustivo acima....
 default:
 print("Não sei se esta pessoa e careca ou não...")
 }
 
 
 var jarroDeAgua = 1999
 
 switch jarroDeAgua {
 case 0..<1000:
 print("Esta jarra de agua tem menos de um litro.")
 case 1000..<2000:
 print("A jarra possui menos de 2 litros e mais de um litro.")
 case 2000..<3000:
 print("Esta jarra possui mais de 2 litros.")
 default:
 print("Nao sabemos o volume do jarro de agua.")
 }
 
 
 //EXERCICIO DE SWITCH
 
 // 1. Crie um switch que seja exaustivo (sem necessidade de Default)
 
 var sexoMasc : Bool = true
 
 switch sexoMasc {
 case true:
 print("Sexo Masculino")
 case false:
 print("Sexo Feminino")
 }
 */

// 2. Crie um swirch com pelo menos 4 casos e um default
/*
 var fruta = "Tomate"
 
 switch fruta {
 case "Tomate":
 print("Você selecionou tomate, isto e um fruta!!")
 case "Banana":
 print("Banana e uma fruta!")
 case "Uva":
 print("Uva e uma fruta tambem.")
 case "Batata":
 print("Batata nao e um fruta!!")
 default:
 print("O OBJETO SELECIONADO NAO E UMA FRUTA !!")
 }
 
 */

// 3. Crie um codigo switch para saber se uma piscina e olimpica ou nao. 

/*
 var piscina = 50000
 
 switch piscina {
 case 0..<1000:
 print("Piscina Infantil!") 
 case 1000..<10000:
 print("Piscina de treinos!")
 case 1000..<20000:
 print("Piscina de Adultos")
 case 20000..<30000:
 print("E uma piscina olímpica!")
 default:
 print("510 Error!! Object not Defined!") 
 }
 */
//LOOPs

/*
 
 for _ in 1...10 {
 print("Este ciclo de 1 a 10 acabou de acontecer 10x !")
 }
 
 for numero in 1...10 {
 print("Este numero é o \(numero) ciclo.")
 }
 */
// LOOPs e ARRAYs

/*
 var array :[String] = ["Lucas","Pedro","João","Claudia"]
 
 for nome in array {
 print("O nome dentro do array é: \(nome)")
 }
 */

//For LOOPs Exrcicio

//1. Crie um for loop que imprima no console 50 vezes a string "Programar e demais!"
/*
 var array : [String] = ["Programar e demais!"]
 for _ in 1...50  {
 print(array)
 }
 */
//2. Crie um loop que multiplique uma variavel de tipo int por ela mesma 5 vezes.

/*
 for numero in 1...5 {
 print(" o valor da multiplicação é: \(numero * numero)")
 }
 */

//3. Crie um array de cores e um loop que imprima cada cor dentro do array no console.

/*
 var array : [String] =  ["verde","amarelo","azul","branco"]
 
 for i in array {
 print("As cores dentro do array são: \(i)")
 }
 */

//While loop

/*
 var numPizzas = 1
 
 while numPizzas <= 10 {
 
 print("O atual numero de pizzas pedidas são de: \(numPizzas)")
 numPizzas += 1
 }
 */

//Repeat while

/*
 var numPizzas = 1
 
 repeat {
 print("O atual numero de pizzas pedidas são de: \(numPizzas)")
 numPizzas += 1
 } while numPizzas <= 10
 
 */

// 1. Crie uma variavel que seja menor que 10 e multplique a mesma por 5 ate que ela seja maior ou igual a 5000

/*
 var numero = 3
 
 while numero <= 5000 {
 
 print(numero)
 numero *= 5
 }
 print(numero)
 */

/*
 var num2 = 7
 
 repeat {
 print("Antes de mutiplicar, o numero dois equivale a: \(num2)")
 num2 *= 5
 print("Depois da multiplicar, o numero dois equivale a: \(num2)\n")
 
 } while num2 <= 5000
 
 print("Fim do loop")
 
 */

//----------------FUNCOES-----------------------

//FUNCOES

/*
 func informacoesDePedro() {
 let nome : String = "Pedro"
 let idade : Int = 27
 let sexo : String = "Masculino"
 
 print("\(nome) tem \(idade) anos e é do sexo \(sexo)")
 }
 
 informacoesDePedro()
 
 */

/*
 func infoDeAlguem (nome: String, idade: Int, Sexo: String){
 
 print("\(nome) tem a idade \(idade) anos e é do sexo: \(Sexo)")
 }
 infoDeAlguem(nome: "Gabriel", idade: 18, Sexo: "Masculino")
 infoDeAlguem(nome: "Sara", idade: 22, Sexo: "Feminino")
 */

/*
 func infoPet(nome: String, tamanho: String, tipo: String) {
 print("Meu pet, que e um \(tipo), que tem o nome de: \(nome) e seu porte é : \(tamanho)")
 
 }
 
 infoPet(nome: "Tophy", tamanho: "Medio", tipo: "Canino")
 */

//FUNCAO - RETURN 

/*
 func somarNum(num1: Int, num2 : Int) -> Int {
 //let soma : Int = num1 + num2
 //return soma   OU
 return num1 + num2
 }
 //somarNum(num1: 79, num2: 2549)
 
 var resultado1 = 0 
 
 print("Resultado 1: \(resultado1)")
 
 resultado1 = somarNum(num1: 20, num2: 22)
 
 print("Resultado 1: \(resultado1)")
 
 //----------------------------------------
 
 func somarNumerosDecimais (num1 : Float, num2 : Double, num3 : Int) -> Double {
 let somaDosNumeros = Double(num1) + num2 + Double(num3)
 return somaDosNumeros
 }
 
 var resultado2 : Double = 0.0
 print("Resultado 2: \(resultado2)")
 
 resultado2 = somarNumerosDecimais(num1: 25.6, num2: 85.4, num3: 89)
 
 print("Resultado 2: \(resultado2)")
 
 */

//EXERCICIO DE FUNC & RETURN

// 1. Para cada meio litro de suco de laranja voce precisa espremer 10 laranjas, entao descubra a quantidade de laranjas necessarias para fazer 3550 litos de suco.

// resumo:  1litro Esp 20 Lara Qtd de Lara para 3550
/*
 func descobrirQtdeLara (quantLitros : Double) -> Float {
 
 let laraPorLit = 20
 let QtdeLara = Float(Double(laraPorLit) * quantLitros)
 return QtdeLara
 }
 var qtde1 = descobrirQtdeLara(quantLitros: 3550)
 print("Quantidade 1: \(qtde1)")
 
 var qtde2 = descobrirQtdeLara(quantLitros: 45967.32)
 print("Quantidade 2: \(qtde2)")
 */


//------------------- TUPLAS -----------------

// TUPLAS 
// TUPLAS BASICAS E IMPLICITAS 
// TUPLAS e uma VARIAVEL com diversos tipos de dados / rata types como Ints, String, Double, etc...
// Diferente dos Arrays, depois de declaradas, as TUPLAS nao podem adicionar ou remover valores.
/*
 // 1 Criar uma TUPLA
 var pedro = (25, "castanhos", true, "Qualquer coisa")
 
 // 2 Printar valores
 print("Pedro tem: \(pedro.0) anos, tem olhos \(pedro.1) e é homem \(pedro.2)")
 
 var pedroMelhor = (idade : 25, corDosZoio : "Castanhos", eHomi : true)
 
 print("Pedro melhor tem \(pedroMelhor.idade) anos e olhos na cor \(pedroMelhor.corDosZoio) e é homem \(pedroMelhor.eHomi)")
 
 // tupla implicita acima
 
 //TUPLAS EXPLICITAS COM IDENTIFICADORES 
 
 var pessoa : (nome: String, idade: Int, corDosZoio : String, eHomi : Bool) = ("Clara", 23, "verdes", false)
 
 //usndo uma func para retornar nada e visualizar o print no console
 
 func nomeIdade(tupla: (nome: String, idade: Int, corDosZoio : String, eHomi : Bool)) {
 print("\(tupla.nome) tem \(tupla.idade) anos, olhos \(tupla.corDosZoio) e é homem \(tupla.eHomi) será???")
 }
 
 nomeIdade(tupla: pessoa)
 */

//EXERCICIOS
//  ALGORITIMOS
//  
//  Classe pedido
//  var Ordem = numero da ordem de pedido
//  var entrega = recebe o numero  da ordem de entrega 
//  var caixa = total produtos
//  var tipoCaixa = numero dos produtos na caixa
//  var serial = numero de serie dos produtos
//  Var DataPedido = data do pedido
//  
//  Classe Ordem:
//  Se pedido Pedido efetuado é verdadeiro
//  então Pedido >> imprima entrega, imprima caixa, tipoCaixa, Serial, DataPedido
//  Se pedido e igual a não então imprima >> Não foi efetuado pedido!

//TESTE DA PROCESSWARE
//  var pedido : (ordem : Int, entrega: Int, caixa : String, tipoCaixa : String, serial : Int, DataPedido : String) = (2099, 143899, "BX3522", "Pequena", 003200345, "22/02/2021")
//  
//  func pedidoCaixa(tupla: (ordem : Int, entrega: Int, caixa : String, tipoCaixa : String, serial : Int, DataPedido : String)) {
//      print("Um pedido foi efetuado com a ordem:  \(tupla.ordem) e número de entrega: \(tupla.entrega) e anexado a caixa de número: \(tupla.caixa) de tamanho: \(tupla.tipoCaixa) contendo o número de serie: \(tupla.serial) com data limite de envio pela a expedição: \(tupla.DataPedido), após o envio favor registrar a saida do pedido no sistema.")
//  }
//  pedidoCaixa(tupla: pedido)
//  

//TUPLAS EXERCICIO DE CONTINUAÇÃO

// 1. CRIE TUPLAS DE FORMA EXPLICITA

//  var numeros : (num1: Int,num2: Int,num3: Int,num4: Int) = (2,4,6,10)
//  
// 2. CRIE uma função que receba esta tupla como parametro e faça com que esta função retorne outra tupla criada dentro da propria função.
/*
 func someEMultiplic (numerosRecebidos: (num1: Int,num2: Int,num3: Int,num4: Int)) -> (resultado1 :Int, resultado2 : Int) {
 let resultado1 = numerosRecebidos.num1 + numerosRecebidos.num2
 let resultado2 = numerosRecebidos.num3 * numerosRecebidos.num4
 
 let resultado: (resultado1: Int, resultado2: Int) = (resultado1, resultado2)
 
 return  resultado
 
 }
 
 var resultado = someEMultiplic(numerosRecebidos: numeros)
 
 print("O resultado da soma é: \(resultado.resultado1) \nO resultado da multiplicação é: \(resultado.resultado2)")
 */
//---------------------------------------------------

// ******   OPCIONAIS EM SWIFT !! ***** // 

// print(idadeDaCrianca!)
//Cuidado ao usar ! nesse caso pois força a trazer o resultado. E usado para isso.. traer a variavel
// A ! podeser usada para negar um valor 
// Com == afirmaque os valores sao iguais e com != os valores sao diferentes.

//  var idadeDaCrianca : Int? = nil
//  
//  print(idadeDaCrianca)
//  
//  if idadeDaCrianca == nil {
//      print("Existe um valor aqui!")
//  
//  }else{
//      print("Não existe um valor aqui!")
//  }

//           -- OPCIONAIS IF LET --
/*
 var horaDeAventura : String? =  "Adventure Time!"
 
 //print(horaDeAventura)
 
 horaDeAventura?.uppercased()
 
 //Optional Binding exemplo 
 if let nomeDoDesenho = horaDeAventura {
 print(nomeDoDesenho)
 print(nomeDoDesenho.uppercased())
 
 }else {
 print("Não existe valor aqui!!")
 }
 */

// ERXERCICIOS DE OPCIONAIS //
// Crie uma variavel Int opcional com valor de 25
// Crie uma variavel Int normal com valor de 100
// Crie uma funcao que receba dois parametros: uma Int opcional e uma Int normal
// Atraves do IF LET (Opcional Binding) verifique se o valor da int opcional existe 
//Caso exista multiplique as duas ints dentro da func e faca um print com resultado
//Caso nao exista faca um print dizendo o valor da primeira int era nil.

//  var numero1 : Int? = 25
//  var numero2 : Int = 100
//  func multpliNum(num1: Int?, num2: Int){
//      
//      if let numero = num1{
//          print("Numero 1 e valido")
//          print("RESULTADO: \(numero * num2)")
//      
//      }else{
//          print("O valor do primeiro numero e nil!")
//      }
//  } 
//  multpliNum(num1: numero1, num2: numero2)


//-------------------- CLASSES -------------------

//  class Mesa {
//      
//      var cor = ""
//      var altura = 0
//      var numDePernas = 0
//      var largura = 0
//      var comprimento = 0
//      
//      // PROPIREDADE COMPUTADA !!
//      var areaDaMesa : Double {
//          
//          let areaCalculada = Double(largura)/100 * Double(comprimento)/100
//          
//          return  areaCalculada
//      }
//      //  -- FUNCOES DENTRO DE CLASSES -- 
//      func calcularVolume(area: Double, alturaP: Int)-> Double {
//          let volume : Double = area * Double(alturaP)/100
//          return volume
//      }
//  }
//  
//  var mesaDaSala = Mesa ()
//  mesaDaSala.altura = 150
//  mesaDaSala.largura = 300
//  mesaDaSala.comprimento = 500
//  mesaDaSala.calcularVolume(area: mesaDaSala.areaDaMesa, alturaP: mesaDaSala.altura)

//  var mesaDoQuarto = Mesa ()
//  mesaDoQuarto.cor = "Preto"
//  mesaDoQuarto.altura = 120
//  mesaDoQuarto.numDePernas = 4
//  mesaDoQuarto.largura = 100
//  mesaDoQuarto.comprimento = 60
//  mesaDoQuarto.areaDaMesa
//  
//  var mesaDaCozinha = Mesa ()
//  mesaDaCozinha.cor = "Branca"
//  mesaDaCozinha.altura = 100
//  mesaDaCozinha.numDePernas = 3
//  mesaDaCozinha.largura = 80
//  mesaDaCozinha.comprimento = 80
//  mesaDaCozinha.areaDaMesa

//  var mesasDaCasa : [Mesa] = [mesaDaSala, mesaDoQuarto, mesaDaCozinha]
//  
//  print("Qual e a cor de cada mesa ??")
//  
//  for mesa in mesasDaCasa {
//      print(mesa.cor)
//  }
//  

// ----------- CLASSES INICIALIZACAO ----------

/*
 class Carro {
 var marca = String ()
 var modelo = String ()
 var veloMax = Int ()
 var tipo = String ()
 
 init (){
 
 }
 
 init (marcaDoCarro : String, modeloDoCarro: String){
 marca = marcaDoCarro
 modelo = modeloDoCarro
 }
 }
 var tesla = Carro ()
 tesla.marca
 tesla.modelo
 
 var tesla2 = Carro(marcaDoCarro: "Tesla", modeloDoCarro: "Model 3")
 tesla2.marca
 tesla2.modelo
 
 */

// -----------------FIM-------------------------------

// INICIALIZADOR CUSTOMIZADO COM OPCIONAIS

//  class Carro {
//      var marca = String ()
//      var modelo = String ()
//      var veloMax = Int ()
//      var tipo : String?
//      
//      init (){
//          
//      }

//inicializador utiizando o SELF. 
//      init (marca : String, modelo: String, veloMax: Int, tipo: String?){
//          self.marca = marca
//          self.modelo = modelo
//          self.veloMax = veloMax
//          self.tipo = tipo
//          
//      }

//      init (marcaDoCarro : String, modeloDoCarro: String, tipoCarro: String?){
//          marca = marcaDoCarro
//          modelo = modeloDoCarro
//          tipo = tipoCarro
//      }
//  }
//  var tesla = Carro ()
//  tesla.marca
//  tesla.modelo
//  
//  var tesla2 = Carro(marca: "Tesla", modelo: "Model X", veloMax: 300, tipo: "SUV")
//  tesla2.marca
//  tesla2.modelo
//  tesla.tipo
//  tesla.veloMax

//  var tesla2 = Carro(marcaDoCarro: "Tesla", modeloDoCarro: "Model 3", tipoCarro: nil)
//  tesla2.marca
//  tesla2.modelo
//  tesla.tipo



// EXERICICIOS 
// 1 Crie uma classe para filmes ou qualquer outro objeto para estudo e treino.
// 2 Crie pelo menos duas propriedades para esta classe.
// 3 Crie uma proprieadade computada para essa classe que va computar os dados relacionados a alguma de suas propriedades
// 4 crie uma funcao para esta classe que retorne m qu voce quiser
// 5 crie tanto um inicializador padrao como um inicializador customizado
// 6 crie 3 objetos a partir desta classe

/*
 class Filme {
 var nomeFilme = String()
 var anoFilme = Int()
 
 var idadeFilme : Int {
 var idadeFilme = 2021 - anoFilme
 return idadeFilme
 }
 
 func info(nome: String, ano: Int,idade: Int) {
 print("O filme \(nome), lançou no ano de \(ano), e hoje tem \(idade) anos. \n")
 }
 
 init(){
 
 }
 
 init(nomeFilme: String, anoFilme: Int){
 self.nomeFilme = nomeFilme
 self.anoFilme = anoFilme
 }
 }
 
 var StarWarsIV : Filme = Filme(nomeFilme: "Star Wars IV", anoFilme: 1977)
 StarWarsIV.info(nome: StarWarsIV.nomeFilme, ano: StarWarsIV.anoFilme, idade: StarWarsIV.idadeFilme)
 
 var StarWarsV = Filme(nomeFilme: "O império Contra Ataca", anoFilme: 1980)
 StarWarsV.info(nome: StarWarsV.nomeFilme, ano: StarWarsV.anoFilme, idade: StarWarsV.idadeFilme)
 
 var StarWarsVI = Filme()
 StarWarsVI.nomeFilme = "O REtorno de Jedi"
 StarWarsVI.anoFilme = 1983
 StarWarsVI.info(nome: StarWarsVI.nomeFilme, ano: StarWarsVI.anoFilme, idade: StarWarsVI.idadeFilme)
 
 */

// STRUCTS e CLASSES as diferenças

//  struct Filme {
//      var nomeFilme = String()
//      var anoFilme = Int()
//      
//      var idadeFilme : Int {
//          var idadeFilme = 2021 - anoFilme
//          return idadeFilme
//      }
//      
//      func info(nome: String, ano: Int,idade: Int) {
//          print("O filme \(nome), lançou no ano de \(ano), e hoje tem \(idade) anos. \n")
//      }
//      
//      init(){
//          
//      }
//      
//      init(nomeFilme: String, anoFilme: Int){
//          self.nomeFilme = nomeFilme
//          self.anoFilme = anoFilme
//      }
//  }

//var starWars = Filme()
//starWars.nomeFilme = "Star Wars"
//var starWarsCopia = starWars
//  starWars.nomeFilme = "Star Wars"
//  starWars.anoFilme = 2542
//  
//  starWarsCopia.nomeFilme = "Teletubbies"
//  
//  print(starWars.nomeFilme)
//  print(starWarsCopia.nomeFilme)
//  print(starWarsCopia.anoFilme)


//  var oArtista = Filme()
//  var oArtistaCopia = oArtista
//  
//  oArtista.nomeFilme = "O Artista"
//  oArtista.anoFilme = 20210
//  
//  var oArtistaCopia2 = oArtista
//  
//  oArtistaCopia.nomeFilme
//  oArtistaCopia.anoFilme
//  
//  oArtistaCopia2.nomeFilme
//  oArtistaCopia2.anoFilme

//----------------------FIM-------------------

// ---------------------ENUM------------------

//  enum RosaDosVentos : String {
//      
//      case Norte = "Vamos segir adiante!"
//      case Sul = "Estamos no caminho errado, vamos voltar!"
//      case Leste = "Precisamos dobrar a esquerda!"
//      case Oeste = "Dobremos a direita!"
//      case Sudeste
//      case Nordeste
//      case Boroeste
//      
//      }
//  var directBussula = RosaDosVentos.Norte

//  if directBussula == .Leste {
//      print("Dobre a esquerda")
//  }
//  if directBussula == .Norte{
//      print("Vamos seguir adiante!")
//  }

//  if directBussula == .Norte{
//      print(directBussula.rawValue)
//  }else if directBussula == .Sul {
//      print(directBussula.hashValue)
//  }else if directBussula == .Leste {
//      print(directBussula.rawValue)
//  } else if directBussula == .Oeste {     
//      print(directBussula.rawValue)
//  }

// ----------------------------------------

//---------------- EXERCICIO --------------


// 1 - Crie uma classe chamada Brasileiro que represente uma pessoa.
// 2 - CRIE 3 propriedades:
// A) Nome - String
// B) Orientacao motora - Enum
// C) Naturalidade - Estados do Brasil - Enum que retorne um valor cru.
// 3 - Crie uma funcao chamada retornarInfo que retorne todas as informacoes sobre esta pessoa, como nome, orienttacao motora e naturalidade.

//  enum orientMot {
//      case Canhoto
//      case Destro
//      case Ambidestro
//      case Indefinida
//  }
//  
//  enum Naturalidade: String{
//      case Bahia = "Baiano"
//      case SantaCatarina = "Catarinense"
//      case Para = "Paraense"
//      case SaoPaulo = "Paulista"
//      case RioDeJaneiro = "Carioca"
//      case Indefinida = ""
//  }
//  
//  class brazuca {
//      var nome = String()
//      var orientacaoMotora = orientMot.Indefinida
//      var naturalidade : Naturalidade = .Indefinida
//      
//      init ( nome: String, orientacaoMotora: orientMot, naturalidade : Naturalidade){
//          
//          self.nome = nome
//          self.orientacaoMotora = orientacaoMotora
//          self.naturalidade = naturalidade
//          
//          }
//      func retornInfo(){
//          print("\(nome) é \(orientacaoMotora) e também é \(naturalidade.rawValue).")
//      }
//      
//  }
//  
//  var pessoa : brazuca = brazuca (nome:"Carlos", orientacaoMotora: .Ambidestro, naturalidade: .SantaCatarina)
//  pessoa.retornInfo()
//  
//  var pessoa2 : brazuca = brazuca(nome: "Luiza", orientacaoMotora: .Canhoto, naturalidade: .Para)
//  pessoa2.retornInfo()

//----- O.O. HERANÇA! E SUB CLASSES ----------------



