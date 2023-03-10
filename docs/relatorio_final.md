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

Este projeto foi desenvolvido a partir da visão de uma necessidade de negócio. Tal visão se dá pela demanda existente de um mercado de festas e eventos, em que na sua maioria são contratados os chamados Bares de Eventos. Estes bares são espaços definidos no salão de festas onde são preparados e servidos drinks na hora, por profissionais da área, os bartenders. As empresas que prestam esse serviço têm necessidades específicas, é imprescindível que o Bar seja organizado para que não prejudique no fluxo de trabalho e consequentemente afete a relação com os clientes. Também é necessária uma organização antes do evento, nada pode faltar para que não haja imprevistos e como a demanda para uma única empresa é grande em um mesmo dia, o tempo é um atributo de extrema importância. Por isso, desenvolvemos este software, Drunk&Drink é uma plataforma intuitiva e que supre as necessidades desse processo de negócio, agilizando na contratação, organização e avaliação de todos os usuários envolvidos. 

---
.

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


### 3.3.4 Processo 3 - Processo de pagamento geral.

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
| Senha| Caixa de Texto | Caractere maiúsculo é especial| |
| Descrição de Perfil| Caixa de Texto| Máximo 50 Caractéres| |


**Adicionar Informações da Empresa**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
|  Nome| Caixa de Texto |  |  |
|  CNPJ |  Caixa de Texto  |  Apenas Números   | |
| Telefone de Contato | Caixa de Texto | Apenas Números | |
| Cidade| Caixa de Texto| CEP Válido| |
|E-mail| Caixa de Texto | Formato E-mail| |
| Senha| Caixa de Texto | Caractere maiúsculo é especial| |
| Descrição de Perfil| Caixa de Texto| Máximo 50 Caractéres| |

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

**Realização da Proposta**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Área para envio da proposta | Área de texto | -- | Null |

**Aceitação de Proposta**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Área para comunicação entre contratante e contratado | Chat | -- | -- |
| Envio de orçamento | Arquivo (Gerado pelos usuários) | -- | -- |



#### Processo 3 – Pagamento

**Área de pagamento**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| Área para realizar o pagamento | Escolha única | - |  Null |


### 4.2. Tecnologias

Utilização do TerraER na modelagem de dados, uma plataforma gratuita e intuitiva para a realização do Modelo de Endidade e Relacionamento(DER), primeiro step para a realização final de scrips de consulta em Bancos de Dados.

## 5. Modelo de dados

DER:

![Diagrama de Entidade Relacionamento de Exemplo](/docs/imagens_modelo_dados/Modelo_de_dados.jpeg "Diagrama de Entidade Relacionamento")

## 6. Indicadores de desempenho

Apresente aqui os principais indicadores de desempenho e algumas metas para o processo. Atenção: as informações necessárias para gerar os indicadores devem estar contempladas no diagrama de classe. Colocar no mínimo 5 indicadores.

Usar o seguinte modelo:

| **Indicador** | **Objetivos** | **Descrição** | **Cálculo** | **Fonte dados** | **Perspectiva** |
| --- | --- | --- | --- | --- | --- |
| cadastramentos | medir a quantidade de cadastramentos na plataforma | mede a porcentagem de cadastros na plataforma por semana | ∑ cadastros  | tabela pessoa | processos internos |
| eventos | medir a quantidade de eventos feitos pela plataforma| mede a porcentagem de eventos realizados por dia | ∑ eventos | Tabela eventos | processos internos |
| pagamentos pela plataforma | medir quantidade de pagamentos realizados pela plataforma| mede a porcentagem de pagamentos feitos pela plataforma realizados por semana | eventos - pagamentos | Tabela pagamento | processos internos |
| evento por bar | medir quantidade de eventos realizados| mede a porcentagem de eventos realizados por bar no mês | ∑ eventos | Tabela evento |cliente |

Obs.: todas as informações para gerar os indicadores devem estar no diagrama de classe **a ser proposto**

## 7.Sistema desenvolvido

O software possui funcionalidades para o processo de contratação de um bar de drink por um contratante de evento, funcionários para um bar de drink, fazendo um sistema de propostas entre eles. Além disso, pela própria plataforma também será possível realizar o pagamento de um evento realizado.

### Tela de Login 

![Tela de Login  ](/src/pages/tela_login.png "Tela Login")

Para realizar o login o usuário deve possuir cadastro no sistema, caso não possua deverá clicar em "realizar cadastro" para se cadastrar. Para efetivar seu login deve fornecer seu email e senha e clicar no botão "entrar". Se o mesmo não se lembrar de sua senha precisará clicar em "esqueci minha senha" e será direcionado a uma nova página. 

### Home

![Home](/src/pages/dashboard.jpeg "Home")

Na Home cada participante terá uma tela específica levando para cenários distintos, porém todos tem em comum a tela de propostas e a tela de eventos, onde somente o contratante de eventos tem a tela de pagamento, pois é ele que irá realizar tal processo.
	
### Tela de propostas

![Tela Proposta](/src/pages/proposta.jpeg "Tela Proposta")

Na aba de propostas o contratante de evento consegue ver as propostas feitas por ele e registrar novas propostas, porém ele antes precisa possuir um evento cadastrado, da mesma forma se aplica o bar de drinks que também recebe essa proposta feita pelo contratante e consegue enviar propostas para os funcionários, onde cada um terá a opção de aceitar ou recusar.

### Tela de eventos

![Tela Evento](/src/pages/eventos_final.jpeg "Tela Eventos")

Na aba de eventos cada participantes conseguirá ver os eventos no qual já participous, tanto quanto seus dados relevantes.
 
### Tela de Pagamento  

![Tela Pagamento](/src/pages/TelaPagamento.jpeg "Tela Pagamento")

Para fazer a utilização da mesma o método de pagamento deve ser selecionado, dentre os disponíveis se encontram pix , boleto e cartão de crédito. Após isso e caso o pagamento seja feito com sucesso, o registro será salvo e o usuário irá voltar para a home.

 
## 8. Conclusão

Como conclusão deste trabalho, obtivemos um software de gerenciamento de um negócio. Nele foi desenvolvido soluções que auxiliam na contratação, organização e avaliação dos usuários. Promovendo assim uma agilidade do trabalho e uma melhora para quem contrata e quem será contratado. Obtivemos resultados promissores, com alguns pontos a serem melhorados como a interface que foi desenvolvida de maneira simples ressaltando o trabalho do back-end integrado com o Banco de Dados, isso por meio da linguagem Java. 



# APÊNDICES

**Colocar link:**

Do código (armazenado no repositório): plf-es-2022-1-ti2-0924100-drunk-drink/Application/api_1.iml

Dos artefatos (armazenado do repositório): plf-es-2022-1-ti2-0924100-drunk-drink/src/

Da apresentação final (armazenado no repositório): plf-es-2022-1-ti2-0924100-drunk-drink/src/Drunk&Drink(apresentacaoFinal).pptx

Do vídeo de apresentação (armazenado no repositório): plf-es-2022-1-ti2-0924100-drunk-drink/src/pitch/Dunk&Drink.mov




