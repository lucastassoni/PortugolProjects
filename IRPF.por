programa
{
	inclua biblioteca Matematica
	real salario, irpf, deducao
	cadeia nome

	
	funcao inicio()
	{

          escreva("\n<:Sistema de IRPF 2022:>\n")
          escreva("\nDigite seu nome: ")
          leia(nome)
          escreva("Digite seu salário: R$")
          leia(salario)

          se(salario<=1903.98){
          
          escreva("Você esta isento do IRPF")
          	
          } senao se(salario<=2826.65){
          deducao = 142.80
          irpf = (salario*0.075)-deducao
          escreva("\nA dedução é de: R$" , deducao , "\n")
          escreva("\nO valor cobrado do IRPF com a dedução foi de: R$" , Matematica.arredondar(irpf, 2))
          escreva("\nO salário líquido com desconto IRPF foi de: R$" , Matematica.arredondar(salario-irpf, 2))
          	
          } senao se(salario<=3751.05){
          deducao = 354.80
          irpf = (salario*0.15)-deducao
          escreva("\nA dedução é de: R$" , deducao , "\n")
          escreva("\nO valor cobrado do IRPF com a dedução foi de: R$" , Matematica.arredondar(irpf, 2))
          escreva("\nO salário líquido com desconto IRPF foi de: R$" , Matematica.arredondar(salario-irpf, 2))
          	
          } senao se(salario<=4664.68){
          deducao = 636.13
          irpf = (salario*0.225)-deducao
          escreva("\nA dedução é de: R$" , deducao , "\n")
          escreva("\nO valor cobrado do IRPF com a dedução foi de: R$" , Matematica.arredondar(irpf, 2))
          escreva("\nO salário líquido com desconto IRPF foi de: R$" , Matematica.arredondar(salario-irpf, 2))


          } senao se(salario>=4664.68){
          deducao = 869.36
          irpf = (salario*0.275)-deducao
          escreva("\nA dedução é de: R$" , deducao , "\n")
          escreva("\nO valor cobrado do IRPF com a dedução foi de: R$" , Matematica.arredondar(irpf, 2))
          escreva("\nO salário líquido com desconto IRPF foi de: R$" , Matematica.arredondar(salario-irpf, 2))
		
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */