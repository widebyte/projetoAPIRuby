# projetoAPIRuby
Projeto de API em Ruby com o HTTParty

# HTTParty

O HTTParty é uma gem ruby utilizada para realizar requisições de web services e verificar as saídas que foram resultados destas requisições. O que chama atenção no HTTParty é que ele pode ser usado para pequenas consultas no formato em curl ou num formato bem mais estruturado para automatizar testes de regressão de uma API por exemplo. 

[Link do HTTParty](https://github.com/jnunemaker/httparty) 

# Cucumber
É uma ferramenta usada para executar testes de aceitação de forma automatizada num formato em BDD. Um de seus recursos de mais destaque é a capacidade de poder montar descrições funcionais junto do código, sendo escritas na linguagem chamada: Gherkin para testes automatizados. Neste formato numa squad ágil ajuda a ter uma conexão técnica com membros que são técnicos com os que não são técnicos na parte de desenvolvimento de software por exemplo. Neste projeto, o cucumber foi utilizado com o HTTParty.

**OBS:A mensagem em vermelho após rodar o projeto no cucumber, é referente ao PUTS do Ruby que informa que já foi alterado esta utilização deste comando no Ruby, sendo necessária uma atualização. Resumindo, não é um problema na codificação (ou lógica) da automação montada!**

# Como executar o projeto:

* Se preferir pode rodar o projeto no cucumber através do cmd ou terminal
Digite:
````
cucumber 
````

* Mas se preferir ver o projeto no formato em Ruby Puro (Ruby on Rails), pode rodar o seguinte comando:
````
ruby HTTParty.rb
````

