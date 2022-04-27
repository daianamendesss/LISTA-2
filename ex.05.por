programa
{
	
	funcao inicio()
	  
	{real nota1,nota2, nota3, media, soma
	
     escreva (" Digite sua 1° nota: ")
		leia (nota1)
		escreva(" Digite sua 2° nota: ")
		leia (nota2)
		escreva("Digite sua 3° nota: ")
		leia(nota3)
		soma= nota1+nota2+nota3
		media=soma/3
		se (media>=8 e media<=10){
		escreva (" Conceito A ")}
		senao se (media>=7 e media<8){
			escreva("Conceito B ")}
			senao se (media>=7 e media<6){
				escreva(" Conceito C ")}
				senao se (media>=5 e media<6){
					escreva(" Conceito D ")}
					senao se (media>=5 e media<=0){
						escreva(" Conceito E ")}
				
				
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */