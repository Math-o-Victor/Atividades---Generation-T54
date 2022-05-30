programa
{
	
	funcao inicio()


	{

	cadeia nome 
	inteiro  categ = 0, idade
	
	
		escreva ("Olá!" + "\n" + 
		"\nAgradecemos o seu interesse nas nossas aulas de natação!" 
		+ "\n" + "\nQual o seu nome?" + "\n" + "\n")
		leia (nome)
		escreva ("\nE qual a sua idade?" + "\n" + "\n")
		leia (idade)

		se (idade >=5 e idade <=7){
			escreva ("\nSua categoria é: Infantil A (entre 5 e 7 anos)"+ "\n")}
		se (idade >=8 e idade <=11){
			escreva ("\nSua categoria é: Infantil B (entre 8 e 11 anos)" + "\n")}
		se (idade >=12 e idade <=13){
			escreva ("\nSua categoria é: Juvenil A (entre 12 e 13 anos)" + "\n")}
		se (idade >=14 e idade <=17){
			escreva ("\nSua categoria é: Juvenil B (entre 14 e 17 anos)" + "\n")}
		se (idade >=18){
			escreva ("\nSua categoria é: Adulto (À partir de 18 anos)" + "\n")
		}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */