programa
{
	//7. Uma pessoa comprou quatro artigos em uma loja.
	//Para cada artigo, tem-se nome, preço e percentual de desconto.
	//Faça um algoritmo que imprima nome, preço e preço com desconto de cada artigo e o total a pagar. 
	funcao inicio()
	{
		cadeia nome1, nome2, nome3, nome4
		real preco1, preco2, preco3, preco4, preco_desc1, preco_desc2, preco_desc3, preco_desc4
		real perce1, perce2, perce3, perce4, desc1, desc2, desc3, desc4, tot_pag  
		
	     escreva ("Digite o nome, preço e o percentual de desconto do primeiro produto: ")
	     leia (nome1, preco1, perce1)
	     escreva ("Digite o nome, preço e o percentual de desconto do segundo produto: ")
	     leia (nome2, preco2, perce2)
	     escreva ("Digite o nome, preço e o percentual de desconto do terceiro produto: ")
	     leia (nome3, preco3, perce3)
	     escreva ("Digite o nome, preço e o percentual de desconto do quarto produto: ")
	     leia (nome4, preco4, perce4)
          limpa ()
	     desc1 = preco1 * (perce1/100)
	     preco_desc1 = preco1 - desc1
	     escreva ("\nNome do produto: ", nome1, "\nPreço do produto: ", preco1,"0KZ", "\nPreço com desconto: ", preco_desc1,"0KZ")
	     

	     desc2 = preco2 * (perce1/100)
	     preco_desc2 = preco2 - desc2
	     escreva ("\n\nNome do produto: ", nome2, "\nPreço do produto: ", preco2,"0KZ", "\nPreço com desconto: ", preco_desc2,"0KZ\n\n")


	     desc3 = preco3 * (perce1/100)
	     preco_desc3 = preco3 - desc3
	     escreva ("\n\nNome do produto: ", nome3, "\nPreço do produto: ", preco3,"0KZ", "\nPreço com desconto: ", preco_desc3,"0KZ")

	     desc4 = preco4 * (perce1/100)
	     preco_desc4 = preco4 - desc4
	     escreva ("\n\nNome do produto: ", nome4, "\nPreço do produto: ", preco4,"0KZ", "\nPreço com desconto: ", preco_desc4,"0KZ\n\n")

          tot_pag = preco_desc1 + preco_desc2 + preco_desc3 + preco_desc4
          escreva ("Total a pagar: ",tot_pag,"0KZ\n\n\n")

		teste = "compreendi!"




	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */