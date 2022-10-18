programa
{
	inclua biblioteca Matematica
	cadeia nome
	real maior1=0, menor=10000, soma, notas[5]
	
	funcao inicio()
	{
		
          escreva("\nSistema de notas escolares")
		escreva("\nPor favor informe o seu nome.\n")
		leia(nome)
		para(inteiro i=0; i < 4; i++){
	          escreva("Informe a ",i+1,"ª nota.\n")
			leia(notas[i])
			notas[4] += notas[i]
			se(notas[i]>maior1){
	          maior1 = notas[i]
			} 
			se(notas[i] < menor){
	             menor = notas[i]
			
			}
		}
		soma = notas[0] + notas[1] + notas[2] + notas[3]
		notas[4] = Matematica.arredondar(notas[4]/4, 2)
		limpa()
		escreva("<:Notas Bimestrais:>")
		para(inteiro a=0; a < 4; a++){
          	escreva("\nSua ",a+1,"ª nota é: ",notas[a])
		}
		escreva("\n<:Notas na ordem inversa:>")
		para(inteiro a=3; a > -1; a--){
          	escreva("\nSua ",a+1,"ª nota é: ",notas[a])
          
		}
	     escreva("\nA soma de notas de ",nome," foi: ", Matematica.arredondar(soma, 2))
		escreva("\nA média aritmética é: ", notas[4])
		escreva("\nSua maior nota foi: " , maior1)
		escreva("\nSua menor nota foi: " , menor)
		
		se(notas[4]>=7){
			
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
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */