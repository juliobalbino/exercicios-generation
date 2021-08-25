programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

		// PARA
		// 1
		
		/*
		real salario=0.0,filhos,somaSalario=0.0,somaFilhos=0.0,mediaSalario,mediaFilhos,maiorSalario=salario,percentPesSalAte_100_reais,contPes=0.0
		inteiro x
		inteiro nHabitantes

		escreva("\nEntre com o número de habitantes: ")
		leia(nHabitantes)

		para (x=1;x<=nHabitantes;x++){
			escreva("\nHabitante #",x)
			escreva("\nEntre com o seu salário: ")
			leia(salario)

			escreva("Entre com o numero de filhos: ")
			leia(filhos)

			somaSalario += salario
			somaFilhos += filhos

			se (salario > maiorSalario){
				maiorSalario = salario
			}

			se (salario <= 100) {
				contPes++
			}
		}

		mediaSalario = somaSalario / nHabitantes
		mediaFilhos = somaFilhos / nHabitantes
		percentPesSalAte_100_reais = (contPes / nHabitantes) * 100

		escreva("\nMédia do salário da população: ",mat.arredondar(mediaSalario, 2))
		escreva("\nMédia do número de filhos: ",mat.arredondar(mediaFilhos, 2))
		escreva("\nMaior Salário: ",mat.arredondar(maiorSalario,2))
		escreva("\nPercentual de pessoas com salário até R$100,00: ",percentPesSalAte_100_reais," %")
		*/

		// 2
		/*
		inteiro somaImpar=0,n,x,num

		escreva("\nEntre com a quantidade de números: ")
		leia(n)

		para(x=1;x<=n;x++){
			escreva("\nEntre com um número: ")
			leia(num)

			se(num % 3 == 0 e num % 2 != 0){
				se(num >= 1 e num <= 500){
					somaImpar +=num 
				}
			}
		}
		escreva("\nSomatoria dos números ímpares: ", somaImpar)
		*/


		// ENQUANTO
		// 1
		/*
		real num,soma=0.0,media=0.0,i=0.0

		escreva("\nEntre com um valor qualquer: ")
		leia(num)
		
		enquanto(num >= 0){
			
			i++
			soma +=num
			media = soma / i
			
			escreva("\nEntre com um valor qualquer: ")
			leia(num)	
		}
		escreva("\nSoma Total dos valores: ",soma)
		escreva("\nMédia dos valores: ", mat.arredondar(media, 2))
		escreva("\nTotal de valores fornecidos: ", i)
		*/

		// 2
		/*
		inteiro num
		
		escreva("\nEntre com um valor qualquer: ")
		leia(num)
		escreva(num,"\t")
		
		enquanto (num < 100){
			num *=3
			escreva(num,"\t")	
		}
		*/

		// FACA....ENQUANTO
		// 1 
		/*
		inteiro num=233
		escreva(num, "\t")
		faca{
			se (num >= 300 e num <=400){
				num+=3
			}
			
			num +=5
			
			escreva(num, "\t")
		}enquanto(num <= 456)
		*/

		// 2
		/*
		inteiro n,soma,i=1

		escreva("\nEntre com um valor: ")
		leia(n)
		soma=0
		faca{
			soma += i
			escreva("+",i)
			i++
		}enquanto( i <= n)
		
		escreva("=",soma)
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */