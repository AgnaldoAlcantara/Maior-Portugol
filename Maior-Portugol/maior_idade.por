programa
{
	
  	funcao inicio()
	{
		inteiro idade, n
		inteiro maior = 0
		cadeia nomeAluno = ""
		cadeia nome 

		escreva("digite o numero de Alunos: ")
		leia(n)
		escreva("\n")
		
		para(inteiro i = 0; i < n; i++){
			escreva("Digite o nome: ")
			leia(nome)

			escreva("Digite a ", i+1, "º uma idade: ")
			leia(idade)
			escreva("\n")
			
			se(idade >= maior){
				se(idade == maior){
					nomeAluno = nomeAluno + ", "+ nome
				}
				senao{
					maior = idade
					nomeAluno = ""+ nome
				}
			}
			senao{
				
			}
		}
		escreva("O mais velho é o " + nomeAluno + " de " + maior + " anos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */