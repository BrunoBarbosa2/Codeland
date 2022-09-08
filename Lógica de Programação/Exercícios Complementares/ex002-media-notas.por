programa
{
	
	funcao inicio()
	{
	/* 
	 * 					~LÓGICA DE PROGRAMAÇÃO - EXERCÍCIO COMPLEMENTAR 002 - ~
	 * 									-- CODELAND --
	 */


			/*
			 * 2 - Faça um algoritmo que calcule a média de um aluno, e apresente o resultado com a mensagem 
			 * "A media do aluno X foi Y". Troque X pelo nome do aluno, e Y pela nota do aluno.
			 * 
			 */

	//VAR
	inteiro nota01, nota02 , nota03, nota04 , media=0
	cadeia aluno = " "

	
	//ENTRADA
	escreva("Digite o nome do Aluno : ")
	leia(aluno)
	escreva("Digite a nota do primeiro bimestre : ")
	leia(nota01)
	escreva("Digite a nota do segundo bimestre : ")
	leia(nota02)
	escreva("Digite a nota do terceiro bimestre : ")
	leia(nota03)
	escreva("Digite a nota do quarto bimestre : ")
	leia(nota04)

	//PROCESSAMENTO
	media = ((nota01+nota02+nota03+nota04)/4)

	
	//SAIDA
	escreva("A média das notas do Aluno " ,  aluno ," é igual a " , media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */