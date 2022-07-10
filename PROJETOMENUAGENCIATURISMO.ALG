Algoritmo "ProjetoMenu"

Var
   nomes:vetor[1..3] de caractere
   destinos: vetor[1..3] de caractere
   opcao,i:inteiro

Inicio


      ESCREVAL(" Seja bem vindo, a ag?ncia Paraiso!")
      ESCREVAL("")

      para i de 1 ate 3 faca
           ESCREVAL("Digite o nome do Cliente ",i)
           LEIA(nomes[i])
           ESCREVAL("")
           ESCREVAL("Digite a sua opcao de destino:")
           ESCREVAL("  _________________________")
           ESCREVAL(" |__________Menu___________|")
           ESCREVAL(" |                         |")
           ESCREVAL(" |   Curitiba              |")
           ESCREVAL(" |   Araucaria             |")
           ESCREVAL(" |   Umuarama              |")
           ESCREVAL(" |_________________________|")
           LEIA(destinos[i])
           ESCREVAL("")
           
           ESCREVAL("Nome e destino cadastrados com sucesso!!!")
           ESCREVAL("")
      fimpara
      
      ESCREVAL(" Nomes dos Clientes e seus respectivos destinos:")
      
      para i de 1 ate 3 faca
           ESCREVAL("  ___________________________________________")
           ESCREVAL(" |Nome do ", i,"° cliente: ", nomes[i], " destino: ", destinos[i],"| ")
           ESCREVAL("  ___________________________________________")
      fimpara




Fimalgoritmo