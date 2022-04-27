programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{ inteiro op
	real n1, n2, resultado
		escreva("Menu de opção:.\n")
		escreva(" 1- Somar dois números:.\n ")
		escreva(" 2-Raiz quadrada de um número.\n ")
		escreva(" Digite a opção desejada:.\n ")
		leia(op)
		se(op==1){
			escreva("Entre com dois números: ")
			leia(n1,n2)
			resultado= n1+n2
			escreva("Soma:",resultado)
		}

			senao se (op==2){
			escreva(" Valor para calcular a raíz: ")
			leia(n1)
			resultado= mat.raiz(n1, 2)
			escreva ("Raíz de ",n1," = ", resultado)
		}
		senao 
		   escreva("Opção inválida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */