# algoritmo-equacoes-visualg
Um algoritimo com menu criado no VisualG que permite o usuario realizar equaçoes simples.


Introdução: O algoritimo foi desenvolvido no visualg para centralizar operaçoes matematicas fundamentais em um menu interativo por laço de repetiçao, onde o usuario pode escolher com o escolha...caso qual das operaçoes ele deseja realizar,foco foi estruturar uma interface modular capaz de resolver radiciação, potenciação e equações polinomiais de 1º e 2º grau de forma contínua até o comando de saída.



Analise Tecnica: Utilizei o laço de repetiçao repita...ate no fluxo principal para garantir que o algoritimo ira repetir ate o usuario desejar finaliza-lo pois assim o bloco de instruções é executado obrigatoriamente ao menos uma vez antes de validar a condição de parada (opcao = 0),embora poderia ter utilizado do enquanto...fimenquanto, que exigem uma inicialização prévia da condição de teste,o repitra assegura que a interface ja começa o algoritimo sendo mostrada ao usuario de forma imediata.Para a operação especifica de potenciação,empreguei o laço contado para...faça,dado que o número de iterações é delimitado explicitamente pelo valor do expoente informado, prestando-se perfeitamente a contagens finitas.



Utilizei a estrutura de seleção multipla escolha...caso para o direcionamento das opções do menu principal embora poderia utilizar uma cadeia extensa de condicionais encadeadas de se...senao...fimse,o escolha...caso e o mais ideal para esta situção pois ele mantem a organizaçao das opçoes do menu interativo e alem disso ele avalia uma única variável discreta de forma direta, otimizando o fluxo de execução e tornando o código fonte mais limpo e modular para a manutenção.



Utilizei tambem as estruturas condicionais aninhadas (se...senao) como barreira preventiva contra falhas críticas em tempo de execução (runtime errors ou Invalid Floating Point Operation). Nas equaçoes de 1º e 2º grau,a validação prévia do coeficiente principal (a diferente de 0) impede que o calculo seja indeterminado e tambem a divisão por zero.Da mesma forma tambem o teste logico do discriminante, no caso delta < 0 antes da execução da função de radiação (raizq) nao permite o processamento de raizes de valores negativos no conjunto dos numeros reais, previnindo erros na execução do codigo como o ja citado antes invalid floating point operation assegurando assim a estaabilidade total do programa e evitando erros de execuçao do codigo.



conclusão: O desenvolvimento deste algoritimo me permitiu me desafiar pois mesmo que eu ja tenha certo conhecimento previo em linguagens de programação avançadas,achei muito interessante a resolução dos problemas utilizando a logica, alem disso me permitiu consolidar a importância do controle de fluxo e da lógica defensiva na programação estruturada.A principal dificuldade foi estruturar corretamenta as operaçoes matematicas principalmente a equação de 2º grau onde precisei utilizar de estruturas condicionais e realizar multiplos calculos para chegar em um resultado real ,e tambem o tratamento de restriçoes matematicas como divisoes por zero e radiaçoes de valores negaativos. Creio que o conhecimento que adquiri realizando este trabalho consolidou minha logica de programação , foi uma otima maneira de aprender e este conhecimento é aplicavel a todas as areas que envolvem alguma linguagem de programação.Esse aprendizado prático fortalece o raciocínio computacional, sendo aplicável no desenvolvimento de sistemas robustos que exigem validação rigorosa de dados de entrada. Por fim, a experiência ampliou a capacidade analítica na construção de soluções lógicas eficientes no VisualG. 
