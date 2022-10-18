programa
{
	inclua biblioteca Matematica
	real valorP
	cadeia nome
     inteiro tipoP
	funcao inicio()
	{
          escreva("<:Sistema de Vendas 2:>\n")
          escreva("\nDigite o nome do produto\n")
          leia(nome)
          escreva("\nDigite o valor do produto: R$")
          leia(valorP)
          
          faca{

          escreva("Escolha dentre os métodos de pagamento que possuimos: (1) À vista / (2) Parcelado: ")
          leia(tipoP)

          	
        } enquanto(tipoP!=1 e tipoP!=2)

          escolha(tipoP) {

          caso 1: escreva("\nO método de pagamento escolhido foi à vista\n")
                  escreva("Desconto de 10% aplicado!\n")
                  escreva("\nO valor com desconto foi: R$" , Matematica.arredondar(valorP-valorP*0.10, 2) , " e o valor sem descontos foi de: R$" , Matematica.arredondar(valorP, 2))
                  pare
          caso 2: escreva("O método de pagamento escolhido foi parcelado\n")
                  escreva("Este método de pagamento não possui descontos.\n")
                  escreva("\nO valor final ficou de R$ " , Matematica.arredondar(valorP, 2))
                  pare
          
          }
          

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */