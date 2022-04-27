programa
{
	
	funcao inicio()
	{ inteiro idade
		escreva(" Digite sua idade: ")
		leia(idade)
		se (idade<16){
			escreva(" Não eleitor ")}
		senao se (idade>=18 e idade<=65 ){
			escreva(" Eleitor obrigatório ")}
		senao se (idade>=16 e idade<18 ou idade>66) {
		escreva("Voto facultativo")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */