programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{


	//1
	
		/*
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias
		inteiro idadeEmDias
	
		escreva("\nEntre com os anos de idade: ")
		leia(idadeAnos)
		escreva("\nEntre com os meses de sua idade: ")
		leia(idadeMeses)
		escreva("\nEntre com os dias de sua idade: ")
		leia(idadeDias)

		idadeEmDias = (idadeAnos * 365) + (idadeMeses * 30) + (idadeDias)
		escreva("\nSua idade em dias é de aproximadamente: ",idadeEmDias, " dias")
		*/


	//2
	

		/*
		inteiro idadeEmAnos
		inteiro idadeEmMeses
		inteiro idadeEmDias
		inteiro diasTotais

		escreva("\nEntre com sua idade em Dias: ")
		leia(diasTotais)

		idadeEmAnos = (diasTotais / 365)

		idadeEmMeses = diasTotais / 30

		idadeEmDias = diasTotais

		
		escreva("\nVocê tem aproximadamente: ",idadeEmAnos, " anos")
		escreva("\nVocê tem aproximadamente: ",idadeEmMeses, " meses")
		escreva("\nVocê tem: ", idadeEmDias, " dias")*/


	//3

		/*
		inteiro duracaoEm_s
		inteiro duracaoEm_m
		inteiro duracaoEm_h

		escreva("\nEntre com tempo de duração de um evento em uma fábrica expressa em segundos: ")
		leia(duracaoEm_s)

		duracaoEm_m = duracaoEm_s / 60
		
		duracaoEm_h = duracaoEm_m / 60
		
		escreva("\nEsse evento levará: ", duracaoEm_h, " horas")
		escreva("\nEsse evento levará: ", duracaoEm_m, " minutos")
		escreva("\nEsse evento levará: ", duracaoEm_s, " segundos")
		*/

	//4
	
		/*
		inteiro A
		inteiro B
		inteiro C
		real D
		inteiro R
		inteiro S

		escreva("\nEntre com um numero inteiro para A: ")
		leia(A)
		escreva("\nEntre com um numero inteiro para B: ")
		leia(B)
		escreva("\nEntre com um numero inteiro para C: ")
		leia(C)

		R = mat.potencia((A+B), 2)

		S = mat.potencia((B+C), 2)

		D = (R+S)/2

		escreva("\nO valor de D é: ", D)
		*/

	//5

		/*
		real nota1
		real nota2
		real nota3
		real media

		escreva("\nEntre com a nota 1: ")
		leia(nota1)
		escreva("\nEntre com a nota 2: ")
		leia(nota2)
		escreva("\nEntre com a nota 3: ")
		leia(nota3)

		media = ((2*nota1) + (3*nota2) + (5*nota3)) / 10

		escreva("\nA média das suas notas é: ", mat.arredondar(media, 2))
		*/

	//6
		/*
		real x1
		real y1
		real x2
		real y2
		real d
		real auxX
		real auxY

		escreva("Entre com o primeiro ponto P(x1,y1): ")
		escreva("\nValor de x1: ")
		leia(x1)
		escreva("\nValor de y1: ")
		leia(y1)
		escreva("\nEntre com o primeiro ponto P(x2,y2): ")
		escreva("\nValor de x2: ")
		leia(x2)
		escreva("\nValor de y2: ")
		leia(y2)

		auxX = mat.potencia((x2-x1), 2)
		auxY = mat.potencia((y2-y1), 2)

		d = mat.raiz((auxX + auxY), 2)

		escreva("\nA distância entre os dois pontos é de: ", mat.arredondar(d, 2))
		*/

	//7
	     /*
		real a,b,c,d,l,f,x,y
	 	
		escreva("\nDigite o valor de a: ")
		leia(a)
		escreva("\nDigite o valor de b: ")
		leia(b)
		escreva("\nDigite o valor de c: ")
		leia(c)
		escreva("\nDigite o valor de d: ")
		leia(d)
		escreva("\nDigite o valor de l: ")
		leia(l)
		escreva("\nDigite o valor de f: ")
		leia(f)

		x = ((c*l)-(b*f)) / ((a*l)-(b*d))

		y = ((a*f)-(c*d)) / ((a*l)-(b*d))

		escreva("\nO valor de x é: ",mat.arredondar(x,2)) 
		escreva("\nO valor de y é: ",mat.arredondar(y,2))
		*/
		
	//8
		/*
		real custoConsumidor
		real custoFabrica
		real porcentagemDistribuidor = 0.28
		real impostos = 0.45

		escreva("\nEntre com o custo de fábrica: ")
		leia(custoFabrica)
		custoConsumidor = custoFabrica + (custoFabrica*porcentagemDistribuidor) + (custoFabrica*impostos)

		escreva("\nO custo ao consumidor é de: R$", mat.arredondar(custoConsumidor, 2))
		*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */