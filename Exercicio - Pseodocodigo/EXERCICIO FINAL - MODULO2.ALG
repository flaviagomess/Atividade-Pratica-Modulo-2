Algoritmo "Exerc�cio final"
// Usando conceitos de programa��o estruturada (Vetor)
//criar em pseudoc�digo um menu para simular um cadastro
//para uma ag�ncia de viagens com as seguintes fun��es
//cadastro de cliente e cadastro de destino, criar tamb�m
//uma consulta para cada estrutura de dados.

Var
   // Se��o de Declara��es das vari�veis
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
   para i de 1 at� quantElem -1 faca
      escreval("Cliente",i,":")
      escreval ("Nome: ",vetCliente[i])
      escreval("Destino:",vetDestino[i])
   fimpara
Fimprocedimento

Inicio

   escreval ("BEM VINDO (A) A AG�NCIA DE VIAGENS RECODE BRASIL!")
   quantElem <- 1
   enquanto Opcao <> 3  faca

      escreval("Digite a op��o:")
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
            escreval ("N�o � poss�vel adicionar cliente e destino")
         fimse

      caso 2
         se quantElem -1 > 0 entao
            listarNomeDestino ()

         senao
            escreval ("N�o h� cliente e destino cadastrados")
         fimse

      caso 3
         escreval ("Finalizando o programa...")
      outrocaso
         escreval ("Op��o inv�lida")
      fimescolha

   fimenquanto

Fimalgoritmo