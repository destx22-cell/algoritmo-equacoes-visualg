Algoritmo "Miguel_Gonzaga"

Var


   opcao : inteiro
   a,b,c,delta,x,x1,x2 : real
   num : inteiro
   base,expoente,cont,potencia : inteiro


Inicio

   repita

      escreval("")
      escreval("Escolha a equação desejada: ")
      escreval("")
      escreval(" 1 - Raiz Quadrada ")
      escreval(" 2 - Potência ")
      escreval(" 3 - Equação 1º grau")
      escreval(" 4 - Equação 2º grau")
      escreval(" 0 - Finalizar")
      escreval("")
      leia(opcao)

      Escolha (opcao)

      Caso 1

         escreval("")
         escreval("Digite um valor: ")
         leia(num)

         escreval("")
         escreval ("O resultado é: " ,raizq(num))

      Caso 2

         escreval("")
         escreval("Informe a base: ")
         leia(base)

         escreval("Informe o expoente: ")
         leia(expoente)

         potencia <- 1

         para cont de 1 ate expoente faca

            potencia <- (potencia * base)

         fimpara

         escreval("")
         escreval("O resultado é: ",potencia)

      caso 3

         escreval("")
         escreval("Digite o valor de a: ")
         leia(a)
         escreval("Digite o valor de b: ")
         leia(b)

         se (a = 0) entao
            escreval("")
            escreval("O coeficiente 'a' deve ser diferente de zero! ")
            escreval("Esta nao é uma equação válida do 1º grau.")
         senao
            x <- -b / a
         fimse
         escreval("")
         escreval("O valor de x é: ",x)

      caso 4

         escreval("")
         escreval("Digite o valor de a: ")
         leia(a)
         escreval("Digite o valor de b: ")
         leia(b)
         escreval("Digite o valor de c: ")
         leia(c)

         se (a = 0) entao
            escreval("")
            escreval("O coeficiente 'a' deve ser diferente de zero.")
         senao
            delta <- (b ^ 2) - (4 * a * c)

            se (delta < 0) entao
               escreval("")
               escreval("O valor de delta é: ", delta)
               escreval("A equação nao possui raízes reais (Delta < 0).")
            senao
               x1 <- (-b + Raizq(delta)) / (2 * a)
               x2 <- (-b - Raizq(delta)) / (2 * a)

               escreval("")
               escreval("O valor de delta é: ", delta)
               escreval("O valor de x1 é: ", x1)
               escreval("O valor de x2 é: ", x2)
            fimse
         fimse

      caso 0

         escreval("")
         escreval("Você finalizou a operação")

      outrocaso
         escreval("")
         Escreval("Digite uma opção válida! ")


      Fimescolha

   ate (opcao = 0)
   Escreval("")

Fimalgoritmo