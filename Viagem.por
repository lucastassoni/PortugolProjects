programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

     real rendkm, valorl, deslkm, consumo, valorg

     escreva("Qual o rendimento do seu veículo em Km/l.\n")
     leia(rendkm)
     escreva("Qual o valor atual do litro do combustível?\n")
     leia(valorl)
     escreva("Digite os Km's a percorrer.\n")
     leia(deslkm)
     consumo = (deslkm/rendkm)
     consumo = Matematica.arredondar(consumo,2)
     valorg = (valorl * consumo)
     valorg = Matematica.arredondar(valorg, 2)

     escreva("\nO consumo desta viagem é de: ",consumo,"L.")
     escreva("\nO valor gasto desta viagem é de:R$ ",valorg , " reais.")
     
     
     

     









	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */