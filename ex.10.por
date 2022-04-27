programa
{
	
	funcao inicio()
	{ 
	  inteiro gol1,gol2
	  cadeia time1,time2
	  escreva (" Informe o nome do primeiro time: ")
	  leia (time1)
	  escreva (" Informe a quantidade de gols do primeiro time: ")
	  leia (gol1)

	  escreva (" Informe o nome do segundo time: ")
	  leia (time2)
	  escreva (" Informe a quantidade de gols do segundo time: ")
	  leia (gol2)

	  se (gol1>gol2){
	  	escreva (" O time: ",time1," é o vencedor e adquiriu 3 pontos na rodada. \n E o ", time2, " é o derrotado com 0 pontos " )
	  
	  }
	  senao se (gol2>gol1) {
	  	escreva (" O time: ",time2," é o vencedor e adquiriu 3 pontos na rodada. \n E o ", time1, " é o derrotado com 0 pontos " )
	  }
	  senao {
	  escreva (" Empate")
	  
	  }
	  
	  
	  
	  
	  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */