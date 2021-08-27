programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

	// 1 
		/*
		inteiro n,valor[5], maiorValor=0

		para (n=0; n<5;n++){
			escreva("Entre com o valor #",n+1, " :")
			leia(valor[n])

			se (valor[n] > maiorValor){
				maiorValor = valor[n]
			}
		}
		escreva("\nValores: ")
		
		para (n=0; n<5;n++){
			escreva("\nValor #",n+1, " :", valor[n])
		}
		
		escreva("\nMaior Valor: ",maiorValor)
		*/

	// 2
		/*
		inteiro lancamento[10],media,cont6=0,soma=0,n
		
		
		para(n=0; n<10; n++){
			
			escreva ("\nLaçamento ",n+1," : ")
			leia(lancamento[n])
			
			se(lancamento[n] > 6){
				escreva("\nValor inválido")
				n = n-1
			}

			soma += lancamento[n]
			

			se(lancamento[n] == 6){
				cont6++
			}
		}

		para(n=0; n<10; n++){
			escreva("\nLancamento #", n+1, " :", lancamento[n])
		}
		
		media = soma / 10
		escreva("\n")
		escreva("\nMédia Aritmética: ", media)
		escreva("\nOcorrencias da maior pontuação: ",cont6)
		*/


	// 3
		/*
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], somaM1

		// Leitura N1
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				escreva("\nMatriz N1:")
				escreva("\nEntre com um número: ")
				leia(N1[linha][coluna])
			}
		}

		
		escreva("\n")

		// Leitura N2
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				escreva("\nMatriz N2:")
				escreva("\nEntre com um número: ")
				leia(N2[linha][coluna])
			}
		}
		escreva("\n")

		// Escrita N1
		escreva("Matriz N1: \n")
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				escreva(N1[linha][coluna]," ")
			}
			escreva("\n")
		}

		escreva("\n")

		// Escrita N2
		escreva("Matriz N2: \n")
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				escreva(N2[linha][coluna]," ")
			}
			escreva("\n")
		}
		
		escreva("\n")

		// Soma M1
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
			}
		}
		escreva("\n")

		// Escrita M1
		escreva("Matriz M1: \n")
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				escreva(M1[linha][coluna]," ")
			}
			escreva("\n")
		}
		escreva("\n")

		// Subtração M2
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}
		

		
		// Escrita M2
		escreva("Matriz M2: \n")
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				escreva(M2[linha][coluna]," ")
			}
			escreva("\n")
		}
		*/

	// 4
		/*
		inteiro m[3][3], somaValores=0, somaDiagonal=0

		para(inteiro linha=0;linha<3;linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				escreva("\nEntre com um número: ")
				leia(m[linha][coluna])

				somaValores += m[linha][coluna]
			}
		}

		para(inteiro linha=0;linha<3;linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				escreva(m[linha][coluna]," ")
			}
			escreva("\n")
		}

		escreva("\nSoma dos Valores: ", somaValores)

		escreva("\nDiagonal principal: ")
		para(inteiro linha=0;linha<3;linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				se(linha == coluna){
					escreva(m[linha][coluna]," ")
					somaDiagonal = somaDiagonal + m[linha][coluna]
				}
			}
		}
		escreva("\nSoma da diagonal principal: ", somaDiagonal)
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */