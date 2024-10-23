programa
{
	
	funcao inicio()
	{

	cadeia nome 
	real salario, divida, saldo
     
		escreva("/ninforme o seu nome")
		leia(nome)
		escreva("/ninforme o valor do  salário R$")
		leia(salario)
		escreva("/ninforme a sua divida  R$")
		leia(divida) 
		saldo = salario - divida
		limpa()
		escreva("/n saldo de "+nome+" é de R$"+saldo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */