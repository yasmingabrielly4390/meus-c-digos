programa
{
	
	funcao inicio()
	{
		inteiro  idade
		escreva("informe a idade:")
		leia(idade)
		se((idade >= 16) e (idade < 70)){
		     escreva("\nvocê ja pode votar!")
		}senao se(idade >= 70){
			escreva("\nvocê já pode votar, mas não é obrigatorio!")
		}senao{
            escreva("\nvocê não pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */