programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		// 1
		
		/*
		real P,E=0.0,M=0.0

		escreva("\nEntre com o peso total dos tomates: ")
		leia(P)

		se ( P > 50.00) {
			E = P - 50.00
			M = E * 4.00
			escreva("\nValor excede peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo")
			escreva("\nValor Excedente: ", E, " tomate(s)")
			escreva("\nValor da multa: R$", M)
		}
		senao {
			escreva("\nValor Excedente: ", E)
			escreva("\nValor da multa: ", M)
		}

		*/

		// 2
		
		/*
		inteiro C
		real N,salario,E=0.0,HE

		escreva("\nEntre com o valor do código: ")
		leia(C)
		escreva("\nEntre com o número de horas trabalhadas: ")
		leia(N)

		salario = N * 10.00

		se ( N > 50.0) {
			HE = N - 50
			E = HE * 20
			salario += E
			escreva("\nFuncionário código: ",C)
			escreva("\nSalário Total: R$",salario)
			escreva("\nSalário Excedente: R$",E)
		}
		senao {
			escreva("\nFuncionário código: ",C)
			escreva("\nSalário Total: R$",salario)
			escreva("\nSalário Excedente: R$",E)
		}
		*/

		// 3
		/*
		real n1,n2,n3,n4

		escreva("\nEntre com o primeiro número: ")
		leia(n1)
		escreva("\nEntre com o segundo número: ")
		leia(n2)
		escreva("\nEntre com o terceiro número: ")
		leia(n3)
		escreva("\nEntre com o quarto número: ")
		leia(n4)

		n1 = mat.potencia(n1, 2.0)
		n2 = mat.potencia(n2, 2.0)
		n3 = mat.potencia(n3, 2.0)
		n4 = mat.potencia(n4, 2.0)

		se (n3 >=1000) {
			escreva("\nValor do terceiro número ao quadrado: ",n3)
		}
		senao {
			n1 = mat.raiz(n1, 2.0)
			escreva("\nValor do primeiro numero: ",n1)
			n1 = mat.potencia(n1, 2.0)
			escreva("\nValor do primeiro numero ao quadrado: ",n1)
			
			n2 = mat.raiz(n2, 2.0)
			escreva("\nValor do segundo numero: ",n2)
			n2 = mat.potencia(n2, 2.0)
			escreva("\nValor do segundo numero ao quadrado: ",n2)
			
			n3 = mat.raiz(n3, 2.0)
			escreva("\nValor do terceiro numero: ",n3)
			n3 = mat.potencia(n3, 2.0)
			escreva("\nValor do terceiro numero ao quadrado: ",n3)
			
			n4 = mat.raiz(n4, 2.0)
			escreva("\nValor do quarto numero: ",n4)
			n4 = mat.potencia(n4, 2.0)
			escreva("\nValor do quarto numero ao quadrado: ",n4)
		}
		*/

		// 4
		/*
		inteiro n

		escreva("\nEntre com um numero inteiro: ")
		leia(n)

		se ( n % 2 == 0){ 
			se (n == 0){
				escreva("O número digitado é 0")
			}senao se(n > 0){
				escreva("O número é Par e Positivo")
			}senao{
				escreva("O número é Par e Negativo")
			}
		}senao{
			se(n >= 0){
				escreva("O número é Ímpar e Positivo")
			}senao{
				escreva("O número é ímpar e Negativo")
			}
		}
		

		// 5
		/*
		real i

		escreva("\nEntre com o valor do índice de poluição: ")
		leia(i)

		se ( i <= 0.25 e i >= 0.05){
			escreva("\nÍndice de poluição aceitável")
		}

		senao se ( i >= 0.26 e i < 0.4) {
			escreva("\nEnviar notificação para as indústrias do 1º grupo para suspenderem suas atividades")
		}

		senao se ( i >= 0.4 e i < 0.5){
			escreva("\nEnviar notificação para as indústrias do 1º e 2º grupo para suspenderem suas atividades")
		}

		senao se (i >= 0.5){
			escreva("\nEnviar notificação para todos os grupos para suspenderem suas atividades")
		}
		senao{
			escreva("\nInsira um índice de poluição válido")
		}
		*/

		// 6
		/*
		inteiro idade

		escreva("\nEntre com a idade do nadador: ")
		leia(idade)
 
		se ( idade >= 5 e idade <= 7) {
			escreva("\nCategoria: Infantil A")
		}
		senao se (idade >=8 e idade <= 11) {
			escreva("\nCategoria: Infantil B")
		}
		senao se (idade >=12 e idade <= 13) {
			escreva("\nCategoria: Juvenil A")
		}
		senao se (idade >=14 e idade <= 17) {
			escreva("\nCategoria: Juvenil B")
		}
		senao se (idade >=18) {
			escreva("\nCategoria: Adultos")
		}
		senao{
			escreva("\nMuito jovem para nadar")
		}
		*/

		// 7
		/*
		real b,h,areaT

		escreva("\nEntre com o valor da base: ")
		leia(b)
		escreva("\nEntre com o valor da altura: ")
		leia(h)

		se ( b > 0 e h > 0){
			 areaT = (b*h) /2
			 escreva("\nÁrea do Triângulo: ", areaT)
		}
		senao {
			escreva("\nUm ou dois valores estão inválidos")
		}
		*/

		// 8
		/*
		inteiro N

		escreva("\nEntre com o valor de N: ")
		leia(N)

		se ( N > 100){
			escreva("\nValor de N: ",N)
		}
		senao{
			N = 0
			escreva("\nValor de N: ",N)
		}
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */