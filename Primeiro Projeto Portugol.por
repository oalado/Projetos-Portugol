programa
{
	
	funcao inicio()
	{
		caracter nome
		real salario, saldo, desconto, faltas
	

	escreva ("Digite seu nome :")
	leia (nome)

	escreva ("Digite seu salario:")
	leia (salario)

	escreva ("Digite as suas faltas desse mês:")
	leia (faltas) 
	
	desconto = 100 * faltas
	escreva ("Foi descontado esse mÊs:" + desconto)
	
	saldo = salario - desconto 
	 

	escreva (nome + "\nO valor atual do seu salário é:" + saldo)
	
	
	
		 	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */