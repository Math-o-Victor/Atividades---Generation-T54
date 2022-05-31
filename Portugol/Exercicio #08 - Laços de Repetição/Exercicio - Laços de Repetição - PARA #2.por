programa
{
/*Exercicio - Laços de Repetição - PARA #2
     * Math - Generation T54
     * 31.05.2022
     * 
     * Enunciado
     * 
     * Desenvolver um sistema que efetue a soma de todos os números ímpares que são
	* múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
     * 
     */

    funcao inicio()
    {
    inteiro num, resultado, par
    caracter c = 'c'


    escreva ("Olá! \n" + "\nDigite 'c' e pressione 'enter' para começar\n" + "\n")
    leia (c)
        enquanto ( c != 'c'){ 
            escreva ("\nPor favor, digite 'c' para começar\n" + "\n")
            leia (c)}
        num = 0
        
        
        para (num = 0; num<=500; num++){ 
        	resultado = num % 3
        	par = num % 2
        	se (resultado == 0 e par != 0){ 
        		escreva ("O resultado da operação foi: " + num + "\n")
        
        	
        }
        }
        



}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */