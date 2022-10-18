programa
{
	
	funcao inicio()
	{

		cadeia nome
		real nota1, nota2, nota3, nota4, soma, media

		
          escreva("\nSistema de notas escolares")
		escreva("\nPor favor informe o seu nome.\n")
		leia(nome)
		escreva("Informe o valor da primeira nota.\n")
		leia(nota1)
		escreva("Informe o valor da segunda nota.\n")
		leia(nota2)
		escreva("Informe o valor da terceira nota.\n")
		leia(nota3)
		escreva("Informe o valor da quarta nota.\n")
		leia(nota4)
		limpa()
	     soma = (nota1+nota2+nota3+nota4)
	     media = soma/4
	     escreva("A soma de notas de ",nome," foi: ",soma)
		escreva("\nA média aritmética é: ", media)
		
		se(media>=7){
			
          escreva("\nO aluno está aprovado")

			
		}senao{

          escreva("\nO aluno não esta aprovado")
			
		}
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{nota1, 8, 7, 5}-{nota2, 8, 14, 5}-{nota3, 8, 21, 5}-{nota4, 8, 28, 5}-{soma, 8, 35, 4}-{media, 8, 41, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */