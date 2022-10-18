programa
{
	inclua biblioteca Matematica
	
	real salario, inss, salariol
     cadeia nome
     
	funcao inicio()
	{

     

     escreva("\n<:Sistema para calcular desconto INSS 2022:>")

     escreva("\nDigite seu nome\n")
     leia(nome)
     escreva("\nDigite seu salário\n")
     escreva("\nR$")
     leia(salario)
     
     se(salario<=1212){
	inss = salario*0.075
     escreva("\nO desconto INSS 2022 do seu salário é: R$ " , Matematica.arredondar(inss, 2))
     
     	
     } senao se(salario<=2427) {
     inss = salario*0.09
     escreva("\nO desconto INSS 2022 do seu salário é: R$ " , Matematica.arredondar(inss, 2))
     
     	
     } senao se(salario<=3641) {
     inss = salario*0.12
     escreva("\nO desconto INSS 2022 do seu salário é: R$ " , Matematica.arredondar(inss, 2))
    
     	
     } senao se(salario<=7087){
     inss = salario*0.14
     escreva("\nO desconto INSS 2022 do seu salário é: R$ " , Matematica.arredondar(inss, 2))
     
     
     }

     salariol = salario - inss
     escreva("\nO seu salário sem descontos é: R$" , Matematica.arredondar(salario, 2))
     escreva("\nO seu salário líquido é de: R$" , Matematica.arredondar(salariol, 2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */