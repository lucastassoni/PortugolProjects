programa
{
	inteiro var
	funcao inicio()
	{
         faca{
         	
         	   menu()
         	   leia(var)
         escolha(var){

               
			caso 1: escreva("<:Heurísticas de Nielsen:>\n")
			nielsen()
			pare
			caso 2: escreva("<:Sites de Design de Interface:>\n")
			interface()
			pare
			caso 3: escreva(3)
			pare
			caso 4: escreva("Programa encerrado.")
			pare
			caso contrario: escreva("Escolha uma opção válida!\n")
			pare
		}



		}enquanto(var!=4)


		
	} funcao menu(){
		
		escreva("\n<:Sistema da aula anterior:>\n")
		escreva("Escolha dentre as opções abaixo. ")
		escreva("\n(1) Heurísticas de Nielsen.\n"+"(2) Sites de Design de Interface.\n"+"(3) Jogo da ilha.\n"+"(4) Sair do programa.\n"+"\nDigite aqui: ")	
		
		
	} funcao nielsen(){
		inteiro var2
		faca{
		  escreva("\nEscolha dentre as opçoes abaixo.")
		  escreva("\n(1) Visibilidade do Status do Sistema.\n"+"(2) Compatibilidade entre o Sistema e o mundo real.\n"+"(3) Controle e liberdade para o usuário.\n"+"(4) Consistência e Padronização.\n"+
		  "(" +(5)+")" +" Prevenção de erros.\n"+"(6) Reconhecimento em vez de memorização.\n"+"(7) Eficiência e flexibilidade de uso.\n"+"(8) Estética e Design minimalista.\n"+
		  "("+(9)+")"+" Ajude os usuários a reconhecerem, diagnosticarem e recuperarem-se de erros.\n"+"(10) Ajuda e documentação.\n"+"(0) Voltar.\n"+"Digite aqui: ")
 
            leia(var2)
            escolha(var2){

			caso 1: escreva("\n<:Visibilidade do Status do Sistema:>\n")
			        escreva("O sistema deve sempre manter os usuários informados sobre o que está acontecendo, "+"\n"+"em tempo real, por meio de feedbacks instantâneos dentro de um prazo razoável, que servirão "+"\n"+"para orientar o usuário sobre o que está acontecendo na tela em que ele se encontra.\n")
			pare
			caso 2: escreva("\n<:Compatibilidade entre o Sistema e o mundo real:>\n")
			        escreva("O sistema deve ter a mesma linguagem que seu usuário utiliza no dia a dia, portanto"+"\n"+"utilizar palavras, frases, imagens e conceitos que sejam familiares ao usuário."+"\n"+"Também é recomendável a utilização de ícones que representem uma ação para realizar essa correspondência.\n")
			pare
			caso 3: escreva("\n<:Controle e liberdade para o usuário:>\n")
			        escreva("No sistema é importante que o usuário tenha liberdade para realizar ações que ele deseja, "+"\n"+"porém muitas vezes essas ações são realizadas por engano, nessas situações deve haver uma “saída de emergência”"+"\n"+"de fácil localização, permitindo que o usuário saia daquela janela indesejada ou retorne ao ponto anterior.\n")
			pare
			caso 4: escreva("\n<:Consistência e Padronização:>\n")
			        escreva("Não devemos deixar o usuário em dúvida se palavras, situações ou ações diferentes tem o mesmo "+"\n"+"significado, para isso a interface deve manter uma consistência, permitindo que o usuário"+"\n"+"identifique os padrões de estética, interação e informação existentes nesta.\n")
			pare
			caso 5: escreva("\n<:Prevenção de erros:>\n")
			        escreva("Essa heurística foca em criar uma plataforma que busca prevenir que problemas ocorram, eliminando condições"+"\n"+"mais propensas ao erro, isso pode ser feito sinalizando ações como quando o usuário não finalizou"+"\n"+"uma tarefa e pede para sair da página ou oferecendo a ele uma opção de confirmação antes de completar uma ação.\n")
			pare
			caso 6: escreva("\n<:Reconhecimento em vez de memorização:>\n")
			        escreva("Devemos minimizar a quantidade de informações que o usuário precisa memorizar, para isso, objetos, ações e "+"\n"+"opções importantes devem ficar visíveis, isso faz com que o cérebro perceba as ações que são similares, reconhecendo assim padrões.\n")
			pare
			caso 7: escreva("\n<:Eficiência e flexibiliade de uso:>\n")
			        escreva("A interface deve atender tanto as necessidades dos usuários leigos quanto a dos experientes, os leigos"+"\n"+"precisam ter as informações bem detalhadas para conseguirem realizar uma tarefa, mas a medida"+"\n"+"que vão conhecendo a interface precisam conseguir interagir de forma mais rápida, portanto a"+"\n"+"interface deve permitir que os usuários adaptem ações frequentes de acordo com o nível em que estão.\n")
			pare
			caso 8: escreva("\n<:Estética e Design minimalista:>\n")
			        escreva("Quanto maior a quantidade de informações, mais tempo o usuário vai levar para analisá-las e poder tomar\numa decisão, aumentando assim as chances dele abandonar a aplicação/site por achar confuso demais. \nPortanto o design da interface deve ser minimalista e o conteúdo o mais direto possível, informações que forem secundárias podem ser deixadas em segundo plano, como menus e abas.\n")
			pare
			caso 9: escreva("\n<:Ajude os usuários a reconhecerem, diagnosticarem e recuperarem-se de erros:>\n")
			        escreva("Caso dê algo de errado, é importante mostrar ao usuário qual foi o erro e como se recuperar dele, para isso, as mensagens\nde erro devem ser claras e objetivas, em linguagem simples e próximas da ação que causou o erro.\n")
			pare
			caso 10: escreva("\n<:Ajuda e documentação:>\n")
			         escreva("Nunca sabemos quando um usuário vai precisar de um auxílio, embora as áreas de documentação\ne ajuda sejam as menos acessadas, elas devem estar lá, principalmente em interfaces que possuem muitas \npossibilidades, pois podem ajudar o usuário a resolver um problema sozinho.\n")
			pare
			caso contrario: escreva("Você voltou.\n")
			pare
		}

            	
            
		}enquanto(var2!=0)


		
	} funcao interface(){
		inteiro var3
		faca{
          escreva("\nExemplos de sites: ")
          escreva("\nEscolha dentre as opçoes abaixo.")
          escreva("\n(1) Marvel App.\n"+"(2) Figma.\n"+"(3) Sketch.\n"+"(4) Adobe XD.\n"+"(5) Framer\n"+"(0) Voltar.\n"+"Digite aqui: ")
          leia(var3)
          escolha(var3){

			caso 1: escreva("Link de acesso: https://marvelapp.com/\n")
			pare
			caso 2: escreva("Link de acesso: https://www.figma.com/\n")
			pare
			caso 3: escreva("Link de acesso: https://www.sketch.com/\n")
			pare
			caso 4: escreva("Link de acesso: https://www.adobe.com/br/products/xd.html\n")
			pare
			caso 5: escreva("Link de acesso: https://www.framer.com/\n")
			pare
			caso contrario: escreva("Você voltou.\n")
			pare
		}

		}enquanto(var3!=0)
		
         		
	} funcao ilha(){

          

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */