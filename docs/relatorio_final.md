# Drunk&Drink


**Pablo Augusto Carneiro Magalhães, pablo.magalhaes@sga.pucminas.br**

**Nathan Gonçalves de Oliveira, nathan.oliveira@sga.pucminas.br**

**Victor Hugo Criscollo Moreira, victor.criscollo@sga.pucminas.br**

**Isabela Mendonça Silveira, isabela.silveira@sga.pucminas.br**

**Lorrayne Reis Silva, lorrayne.silva.1220819@sga.pucminas.br**

---

Professores:

** Prof. Hugo Bastos de Paula **
** Prof. Joyce Christina de Paiva Carvalho**

---

_Curso de Engenharia de Software, Unidade Praça da Liberdade_

_Instituto de Informática e Ciências Exatas – Pontifícia Universidade de Minas Gerais (PUC MINAS), Belo Horizonte – MG – Brasil_

---

_**Resumo**. Escrever aqui o resumo. O resumo deve contextualizar rapidamente o trabalho, descrever seu objetivo e, ao final, 
mostrar algum resultado relevante do trabalho (até 10 linhas)._

---


## 1. Introdução



    1.1 Contextualização

Bar para eventos é uma tendência crescente em festas e sempre que há uma comemoração os organizadores optam por chamar esse serviço com o intuito de ter um diferencial além dos buffets, que já são servidas bebidas no seu pacote, por se tratar de bebidas alcoólicas mais fortes do que apenas uma cerveja. Foi notável com a pandemia do 'Corona Vírus' a importância de um negócio automatizando, principalmente o mercado de eventos que é responsável por 4,32% do PIB do Brasil, diante desse cenário, visamos a oportunidade de desenvolver um software que facilita o processo em geral, sendo esses, contratação, organização dos bares, agilizando e simplificando desde os ingredientes até o produto final. 

    1.2 Problema
    
- Comunicação:
O problema relacionado com a comunicação é a relação entre coordenador e bartenders. Durante um evento o coordenador tem muitas responsabilidades, cuidar do bar é uma delas, porém com tantas tarefas fazer o controle de estoque pode ficar em segundo plano, por exemplo, mesmo sendo extremamente importante. Por isso a importância da comunicação entre as partes podendo assim evitar imprevistos;	

- Imprevistos:
Saber lidar com imprevistos é algo cotidiano pra quem trabalha na área de eventos. Seja um material de trabalho danificado, falta de ingredientes para os drinks ou a falta de um funcionário é necessário estar preparado; 

- Atendimento:
Quando pensamos no lado do cliente/convidado do evento, a experiência que ele terá é importante para o sucesso do negócio. Diminuir o tempo de espera na fila é um problema a ser superado.


      1.3 Objetivo Geral

O objetivo principal do Drunk&Drink é automatizar os bares de drink para que não haja imprevistos na organização do buffet e entregar um menor tempo de espera, proporcionando melhor qualidade de serviço e melhor qualidade de atendimento ao cliente, fazendo com que a experiência da festa seja melhor.

        1.3.1 Objetivos Específicos

 - Analisar a razão pelo qual buffets, em geral, atrasam em meio a imprevistos;
	
 - Aprimorar a qualidade de serviço e, consequentemente, o atendimento ao cliente;
	
 - Diminuir a taxa de desperdício de alimentos;
	
 - Proporcionar, aos clientes, atendimentos mais ágeis. 


   
       1.4 Justificativas

	 O que mais atrai as pessoas a tomarem drinks nos eventos e procurar esses bares, é em relação ao seu gosto e também sua praticidade. Sua experiência deve ser a melhor quando se trata de degustar sua bebida sem ter que se incomodar com questões de atendimento. Mas, essa experiência depende do bartender, então ele deve estar sem sobrecarregar, possuindo uma boa comunicação com o coordenador e sua equipe, fazendo com que a experiência mútua da festa, seja melhor para todos.
	 Na maioria das vezes os eventos são um passo marcante para quem organiza a festa, já que normalmente se trata de um casamento, formatura, festejar uma conquista, entre outros. Então sua experiência com o evento não pode conter erros, já que se trata de um sonho do individuo.


## 2. Participantes do processo

Os principais participantes do processo em nosso projeto são: 
Funcionários: "front bar"os responsáveis por fazer os drinks no bar, "back bar" os responsáveis por auxiliar os bartenders(front bar). 
Fornecedor: as pessoas na qual fornecem a matéria prima dos drinks.
Coordenador: Quem organiza o evento, é contratar os bartenders é os fornecedores, além de ser a pessoa que se comunica direto com o contratante.
Contratante: é o responsável por contratar as pessoas para organizar seus eventos e planejá-las.
Tendo assim como objetivo principal ajudar os participantes do processo a ter um bares de drinks mais organizado e ágil, em seus eventos.

## 3. Modelagem do processo de negócio

## 3.1. Análise da situação atual

As pessoas que participam desse processo são: contratante e coordenador. O contratante é responsável por contratar o coordenador e delegar as exigências para seu evento, fazendo assim com que o coordenador seja responsável por fazer o evento de acordo com as exigências do contratante. Utilizam de whatsapp, ligações, reuniões, até mesmo por recados de secretarias, para se comunicarem antes e durante o processo. Após isso o coordenador ser contratado e conversar com o contratante sobre o evento, é feito um contrato com forma de pagamento. valor do pagamento é as exigências do contratante para seu evento.

Atualmente, os coordenadores de eventos desempenham um papel crucial na realização de eventos. Desde o contato inicial do contratante, os coordenadores devem estar atentos
a todos os detalhes para a realização do evento como, por exemplo, o número de convidados, a quantidade de ingredientes necessárias para fazer drinks, por exemplo, entre outras funções.
As informações compartilhadas entre as partes citadas anteriormente são anotadas em um papel, o que, para os dias de hoje, pode ser considerado obsoleto, se levaremos em conta as tecnologias atuais.

A contratação do Bartender realizada pelo Coordenador é feita de forma coloquial, na maioria das vezes através de redes sociais, o Coordenador entra em contado com o Bartender e oferta a atividade a ser realizada. Em caso de aceite da proposta a problemática ocorre pelo não firmamento de um contrato legal que venha oferecer segurança a ambos, uma vez que outros problemas podem transcorrer durante a prestação do serviço, como o Bartender se acidentar ou até mesmo o evento ser cancelado. Outro problema, diz respeito a realização do pagamento do serviço prestado, que também é feito de formal informal, por meio do pagamento em dinheiro após o evento ou em deposito bancário, na qual ambas as partes não podem contestar de forma legal uma vez que somente possuem comprovantes bancários.

Nesse processo as partes que se relacionam são o coordenador e o fornecedor, podendo ser mais de um fornecedor para suprir todas as necessidades do coordenador. A relação consiste na manifestação de interesse do coordenador do evento para com os fornecedores de sua escolha de acordo com suas necessidades. Esse primeiro contato é feito por mensagens de texto, ligações ou pessoalmente. Após esse primeiro contato de interesse é feita uma reunião para expor todas as necessidades do coordenador para o seu evento explicitando o local, quantidade de bebidas, ingredientes, quantidade de gelo, entre outros. Assim, caso seja firmado um contrato por escrito ou falado de serviço, a responsabilidade dos fornecedores é entregar seu produto/serviço de acordo com o combinado entre as partes. A forma de pagamento também é feita de comum acordo, podendo ser dividida em parcelas ou à vista, em dinheiro, tranferências ou pix e é gerado um comprovante de pagamento no final do processo.

## 3.2. Descrição Geral da proposta

O coordenador terá uma parte reservada, onde ele poderá entrar em contato com outros elementos necessários para a realização do evento. Ele também terá acesso ao inventário e a maioria das solicitações dos outros participantes do processo. Um dos problemas se dá no momento em que o coordenador comunica e faz a organização/compras com o fornecedor. Todo o processo de fornecimento será documentado em um contrato, além disso será feito uma lista/check-in na plataforma.

A nossa proposta que acrescenta valor a forma comunicacional entre bartender e coordenador será utilização de uma interface comum entre ambos, na qual os dois se cadastrariam, um como fornecedor de serviço e outro como contratante. Nesse aspecto o coordenador poderia visualizar a disponibilidade de trabalho de bartender, entrar em contato por meio de um chat e, em caso de aceite do trabalho, gerar um contrato da certificação do mesmo e uma forma de pagamento. 

A plataforma inicialmente irá passar por um processo de cadastro, onde a pessoa se informa como contratante (contratante da festa) ou contratado (coordenador, fornecedor, bartender). Logo após isso ele irá criar seu perfil, informando também seu preço por festa ou hora, além de suas habilidades e competências. Na mesma plataforma, os contratantes possuirão a opção de enviar anúncios, exemplo, "Irei fazer uma festa e preciso de 'x' coordenadores, 'x' fornecedores, 'x' bartenders, ...". Após isso, os contratados irão fazer suas propostas em cima do que foi anunciado, e, o contratante poderá escolher quem quer pra sua festa, de acordo com os critérios que ele julgar como necessário. 

No processo de pagamento será feito um contrato contendo tanto o valor a ser pago quanto as especificações pedidas por cada participante (fornecedor, bartender, coordenador). Por exemplo: o coordenador irá ganhar R$ “X” e terá as especificações da festa de acordo com o que o que ele deseja. O bartender irá ganhar R$ “Y” por hora, podendo ganhar extra caso a feste dure mais tempo, ou estabelecer um pagamento fixo, aberto para negociações caso ocorra por mais tempo do que combinado. O contrato irá ficar salvo na aplicação contendo também a forma de pagamento, como pix, TED, dinheiro, entre outros. O pagamento será realizado após o término da festa e com o valor estipulado, podendo conter acréscimo ou decréscimo do valor.

Com o intuito de agregar valor a novas contratações e, evitar problemas na solicitação de serviços futuros, será proposto a opção de avaliação por parte do contratante. Esse acessa a plataforma e verifica as contrações já realizadas e pesquisa pelo bartender desejado, podendo designar uma pontuação em relação ao serviço prestado e também fornecer comentários pertinentes sobre a atuação do mesmo durante o evento.

## 3.3. Modelagem dos Processos

### 3.3.1 Processo 1 – Processo de Cadastramento de Participantes do Processo.

Nesse processo os usuários envolvidos se cadastram. Eles entram na plataforma e se identificam, especificam se desejam cadastrar sua empresa (organizador), em caso de serem donos de Bar de Eventos e desejam automatizar o seu negócio; se desejam se cadastrar para trabalhar em algum evento (funcionários em geral), sendo assim, adiconam suas informações e qualificações para que possa ser solicitado por algum organizador; ou caso o usuário esteja fazendo um evento (contratante) e deseja contratar um Bar de Eventos , ele se cadastra na plataforma e seleciona o Bar de Eventos de sua preferência para trabalhar em sua festa.

![Processo 1]( /docs/imagens_modelagem_processos/modelagem_cadastramento_participantes_processo(1).png "P1") 


### 3.3.2 Processo 2 – Processo de contratação dos participantes do processo. 

Neste processo é realizada a contratação dos participantes. O contratante da festa procura um bar de eventos de acordo com sua escolha, eles realizam a comunicação e pós aceita o bar de eventos procura bartenders, coordenadores e fornecedores para festa através da plataforma. Caso a proposta seja aceita, a plataforma gera um contrato que contará com assinatura de ambas a parte, e depois do término da festa é realizada o pagamento a todos os integrantes desse processo.

![Processo 2]( /docs/imagens_modelagem_processos/Diagrama_Corrigido_Contratação_Fornecedor.png "P2")


### 3.3.3 Processo 3 – Processo de avaliação de serviço prestado

Neste processo é realizada a avaliação do serviço prestado. A avaliação será feita após o serviço ser prestado. De acordo com a avaliação recebida o funcionário terá adicionado ao seu score de avaliação a sua ultima nota, sendo assim somado a média de todas as notas já feitas sobre aquele funcionário

![Processo 3](/docs/imagens_modelagem_processos/diagram_avaliacao_geral.png "P3")

### 3.3.4 Processo 4 - Processo de pagamento geral.

Neste processo é realizado todo o pagamento pendente aos participantes do evento. O pagamento será realizado pós a festa, já que é preciso uma confirmação para que ele seja feito. O responsável pelo pagamento é o contratante do evento, que irá liberar a quantia para cada empregado por meio da plataforma, após enviado o pagamento será gerado uma nota fiscal de pagamento.

![Processo 4](/docs/imagens_modelagem_processos/processo_pagamento.png "P4")


## 4. Projeto da Solução

### 4.1. Detalhamento das atividades


#### Processo 1 – Cadastramento e Participantes do processo

**Identificar Perfil de Usuário**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Identificação de Perfil | Seleção Única |  |  |


**Adicionar Informações do Funcionário**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
|  Nome| Caixa de Texto |  |  |
|  CPF  |  Caixa de Texto  |  Apenas Números   | |
| Telefone de Contato | Caixa de Texto | Apenas Números | |
| Cidade| Caixa de Texto| CEP Válido| |
|E-mail| Caixa de Texto | Formato E-mail| |
| Senha| Caixa de Texto | | |
| Currículo| Arquivo| PDF| |
| Descrição de Perfil| Caixa de Texto| Máximo 50 Caractéres| |
| Foto | Arquivo| PNG, JPEG, JPG| |


**Adicionar Informações da Empresa**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
|  Nome| Caixa de Texto |  |  |
|  CNPJ |  Caixa de Texto  |  Apenas Números   | |
| Telefone de Contato | Caixa de Texto | Apenas Números | |
| Cidade| Caixa de Texto| CEP Válido| |
|E-mail| Caixa de Texto | Formato E-mail| |
| Senha| Caixa de Texto | | |
| Descrição de Perfil| Caixa de Texto| Máximo 50 Caractéres| |
| Logo | Arquivo|  PNG, JPEG, JPG| |

**Adicionar Informações do Contratante**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
|  Nome| Caixa de Texto |  |  |
|  CPF ou CNPJ  |  Caixa de Texto  |  Apenas Números   | |
| Telefone de Contato | Caixa de Texto | Apenas Números | |
| Cidade| Caixa de Texto| CEP Válido| |
|E-mail| Caixa de Texto | Formato E-mail| |
| Senha| Caixa de Texto | Caractere maiúsculo é especial| |





#### Processo 2 – Contratação do Serviço

**Verificação da Disponibilidade**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Área para pesquisar por funcionário| Perfil | -- | Null |

**Realização da Proposta**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Área para envio da proposta | Área de texto | -- | Null |

**Aceitação de Proposta**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Área para comunicação entre contratante e contratado | Chat | -- | -- |
| Envio de orçamento | Arquivo (Gerado pelos usuários) | -- | -- |

**Geração do Contrato**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Geração do contrato | Arquivo (Gerado pela plataforma) | -- | -- |
| Assinatura do contrato | Área de texto  | Máximo 100 caracteres | -- |

#### Processo 3 – Avaliação de serviço prestado
**Buscar por tipo de serviço**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| filter | Seleção única   |  Uma opção | Bar-Tender |
| search name  | Caixa de texto  | mínimo de 2 caracteres| nome do prestador de serviço |

**Avaliar serviço prestado**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| stars count | Número  |  - | Uma estrela |


#### Processo 4 – Pagamento

**Confirmação do Evento**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Área de confirmar término evento | Botão (Sim ou não) | - | Não |

**Área de pagamento**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Área para realizar o pagamento | Escolha única | - |  Null |

**Área de espera de pagemento**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Espera/Recibo de pagamento (Funcionários em geral) | Arquivo (Gerado pela plataforma) | - | Null |


### 4.2. Tecnologias

Utilização do TerraER na modelagem de dados, uma plataforma gratuita e intuitiva para a realização do Modelo de Endidade e Relacionamento(DER), primeiro step para a realização final de scrips de consulta em Bancos de Dados.

## 5. Modelo de dados

DER:

![Diagrama de Entidade Relacionamento de Exemplo](/docs/imagens_modelo_dados/DER_DrunkDrink.png "Diagrama de Entidade Relacionamento")

## 6. Indicadores de desempenho

Apresente aqui os principais indicadores de desempenho e algumas metas para o processo. Atenção: as informações necessárias para gerar os indicadores devem estar contempladas no diagrama de classe. Colocar no mínimo 5 indicadores.

Usar o seguinte modelo:

| **Indicador** | **Objetivos** | **Descrição** | **Cálculo** | **Fonte dados** | **Perspectiva** |
| --- | --- | --- | --- | --- | --- |
| Percentual reclamações | Avaliar quantitativamente as reclamações | Percentual de reclamações em relação ao total atendimento |   | Tabela reclamações | Aprendizado e Crescimento |
| Taxa de Requisições abertas | Melhorar a prestação de serviços medindo a porcentagem de requisições | Mede % de requisições atendidas na semana | ![\frac{\sum{atendidas}}{\sum{requisicoes}}100](https://latex.codecogs.com/svg.latex?\frac{\sum{atendidas}}{\sum{requisicoes}}100) | Tabela solicitações | Processos internos |
| Taxa de entrega de material | Manter controle sobre os materiais que estão sendo entregues | Mede % de material entregue dentro do mês |   | Tabela Pedidos | Clientes |

Obs.: todas as informações para gerar os indicadores devem estar no diagrama de classe **a ser proposto**

## 7.Sistema desenvolvido

Faça aqui uma breve descrição do software e coloque as principais telas com uma explicação de como usar cada uma.

## 8. Conclusão

Apresente aqui a conclusão do seu trabalho. Discussão dos resultados obtidos no trabalho, onde se verifica as observações pessoais de cada aluno. Poderá também apresentar sugestões de novas linhas de estudo.

# REFERÊNCIAS

Como um projeto de software não requer revisão bibliográfica, a inclusão das referências não é obrigatória. No entanto, caso você deseje incluir referências relacionadas às tecnologias, padrões, ou metodologias que serão usadas no seu trabalho, relacione-as de acordo com a ABNT.

Verifique no link abaixo como devem ser as referências no padrão ABNT:

http://www.pucminas.br/imagedb/documento/DOC\_DSC\_NOME\_ARQUI20160217102425.pdf


**[1.1]** - _ELMASRI, Ramez; NAVATHE, Sham. **Sistemas de banco de dados**. 7. ed. São Paulo: Pearson, c2019. E-book. ISBN 9788543025001._

**[1.2]** - _COPPIN, Ben. **Inteligência artificial**. Rio de Janeiro, RJ: LTC, c2010. E-book. ISBN 978-85-216-2936-8._

**[1.3]** - _CORMEN, Thomas H. et al. **Algoritmos: teoria e prática**. Rio de Janeiro, RJ: Elsevier, Campus, c2012. xvi, 926 p. ISBN 9788535236996._

**[1.4]** - _SUTHERLAND, Jeffrey Victor. **Scrum: a arte de fazer o dobro do trabalho na metade do tempo**. 2. ed. rev. São Paulo, SP: Leya, 2016. 236, [4] p. ISBN 9788544104514._

**[1.5]** - _RUSSELL, Stuart J.; NORVIG, Peter. **Inteligência artificial**. Rio de Janeiro: Elsevier, c2013. xxi, 988 p. ISBN 9788535237016._



# APÊNDICES

**Colocar link:**

Do código (armazenado no repositório);

Dos artefatos (armazenado do repositório);

Da apresentação final (armazenado no repositório);

Do vídeo de apresentação (armazenado no repositório).




