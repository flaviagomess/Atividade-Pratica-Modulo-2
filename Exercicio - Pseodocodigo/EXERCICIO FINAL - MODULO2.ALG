Algoritmo "Exercício final"
// Usando conceitos de programação estruturada (Vetor)
//criar em pseudocódigo um menu para simular um cadastro
//para uma agência de viagens com as seguintes funções
//cadastro de cliente e cadastro de destino, criar também
//uma consulta para cada estrutura de dados.

Var
   // Seção de Declarações das variáveis
   Opcao: inteiro
   vetCliente, vetDestino: vetor [ 1..3] de caracter
   quantElem, i: inteiro
procedimento adNomeDestino ()

Inicio
   escreval ("Digite o seu nome!")
   leia (vetCliente [quantElem])
   Escreval("Digite o seu destino!")
   leia (vetDestino [quantElem])

   quantElem <- quantElem +1
Fimprocedimento

procedimento listarNomeDestino ()

Inicio
   escreval ("Listando cliente e destino:")
   para i de 1 até quantElem -1 faca
      escreval("Cliente",i,":")
      escreval ("Nome: ",vetCliente[i])
      escreval("Destino:",vetDestino[i])
   fimpara
Fimprocedimento

Inicio

   escreval ("BEM VINDO (A) A AGÊNCIA DE VIAGENS RECODE BRASIL!")
   quantElem <- 1
   enquanto Opcao <> 3  faca

      escreval("Digite a opção:")
      escreval ("1.Adicionar nome e destino")
      escreval ("2.Listar nome e destino")
      escreval ("3.Sair do menu")
      leia (Opcao)
      limpatela

      escolha Opcao
      caso 1
         se quantElem <= 3 entao
            adNomeDestino ()
         senao
            escreval ("Não é possível adicionar cliente e destino")
         fimse

      caso 2
         se quantElem -1 > 0 entao
            listarNomeDestino ()

         senao
            escreval ("Não há cliente e destino cadastrados")
         fimse

      caso 3
         escreval ("Finalizando o programa...")
      outrocaso
         escreval ("Opção inválida")
      fimescolha

   fimenquanto

Fimalgoritmo