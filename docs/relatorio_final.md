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

ContratanteXcoordenador:

As pessoas que participam desse processo são: contratante e coordenador. O contratante é responsável por contratar o coordenador e delegar as exigências para seu evento, fazendo assim com que o coordenador seja responsável por fazer o evento de acordo com as exigências do contratante. Utilizam de whatsapp, ligações, reuniões, até mesmo por recados de secretarias, para se comunicarem antes e durante o processo. Após isso o coordenador ser contratado e conversar com o contratante sobre o evento, é feito um contrato com forma de pagamento. valor do pagamento é as exigências do contratante para seu evento.

Coordenador:

Atualmente, os coordenadores de eventos desempenham um papel crucial na realização de eventos. Desde o contato inicial do contratante, os coordenadores devem estar atentos
a todos os detalhes para a realização do evento como, por exemplo, o número de convidados, a quantidade de ingredientes necessárias para fazer drinks, por exemplo, entre outras funções.
As informações compartilhadas entre as partes citadas anteriormente são anotadas em um papel, o que, para os dias de hoje, pode ser considerado obsoleto, se levaremos em conta as tecnologias atuais.

coordenadorXbartender:

A contratação do Bartender realizada pelo Coordenador é feita de forma coloquial, na maioria das vezes através de redes sociais, o Coordenador entra em contado com o Bartender e oferta a atividade a ser realizada. Em caso de aceite da proposta a problemática ocorre pelo não firmamento de um contrato legal que venha oferecer segurança a ambos, uma vez que outros problemas podem transcorrer durante a prestação do serviço, como o Bartender se acidentar ou até mesmo o evento ser cancelado. Outro problema, diz respeito a realização do pagamento do serviço prestado, que também é feito de formal informal, por meio do pagamento em dinheiro após o evento ou em deposito bancário, na qual ambas as partes não podem contestar de forma legal uma vez que somente possuem comprovantes bancários.

coordenadorXfornecedor:

Nesse processo as partes que se relacionam são o coordenador e o fornecedor, podendo ser mais de um fornecedor para suprir todas as necessidades do coordenador. A relação consiste na manifestação de interesse do coordenador do evento para com os fornecedores de sua escolha de acordo com suas necessidades. Esse primeiro contato é feito por mensagens de texto, ligações ou pessoalmente. Após esse primeiro contato de interesse é feita uma reunião para expor todas as necessidades do coordenador para o seu evento explicitando o local, quantidade de bebidas, ingredientes, quantidade de gelo, entre outros. Assim, caso seja firmado um contrato por escrito ou falado de serviço, a responsabilidade dos fornecedores é entregar seu produto/serviço de acordo com o combinado entre as partes. A forma de pagamento também é feita de comum acordo, podendo ser dividida em parcelas ou à vista, em dinheiro, tranferências ou pix e é gerado um comprovante de pagamento no final do processo.

## 3.2. Descrição Geral da proposta

O contratante e o coordenador agora terão mais facilidade em se comunicar. Na nossa aplicação terá um chat exclusivo para eles resolverem o que for preciso ser resolvido, tanto antes como durante o evento, ou até mesmo marcar reuniões. Com o auxilio do nosso software a vida do coordenador será facilitada, já que ele terá uma parte reservada apenas para seu uso. A partir dessa parte reservada, ele poderá entrar em contato com outros elementos necessários para a realização do evento, fazendo com que todo o processo seja simplificado. Além do chat ele também conseguirá encontrar na nossa plataforma fornecedores disponíveis para o evento e bartenders para compor o bar de drinks. O coordenador também terá acesso ao inventário e a maioria das implementações dos outros participantes do processo. Uma proposta válida que acrescente valor a forma comunicacional entre Bartender e Coordenador será utilização de uma interface comum entre ambos, na qual os dois se cadastrariam, um como fornecedor de serviço e outro como contratante. Nesse aspecto o Coordenador poderia visualizar a disponibilidade de trabalho de Bartender, entrar em contato por meio de um chat de forma profissional e em caso de aceite do trabalho gerar um contrato da certificação do mesmo, além do pagamento do Bartender poder ser realizado pela própria plataforma. Um dos problemas se dá no momento em que o coordenador comunica e faz a organização/compras com o fornecedor. Nossa proposta é melhorar todo esse processo, fazendo com que todo o fornecimento seja documentado em um contrato, além disse seja feito uma lista/check-in na nossa plataforma, além de um chat exclusivo para os dois interessados.
## 3.3. Modelagem dos Processos

### 3.3.1 Processo 1 – Processo de contratação do bar de eventos.

Neste processo será feita a contratação do Bar para Eventos que acontecerá entre o contratante e o coordenador. Por meio desta plataforma será possível a comunicação entre as partes, sendo que as informações necessárias para o evento e o fornecimento de um contrato sejam armazenadas no sistema, com intuito que haja segurança de que o serviço contratado obterá o pagamento e será realizado automaticamente após o evento.

### 3.3.2 Processo 2 – Processo de organização do evento.

Neste processo o coordenador é o protagonista, fazendo a comunicação com todos os participantes do processo e coletando informações para a organização do evento. Em nossa plataforma ele possuirá uma sessão para se comunicar através de um chat , após coletar as informações ele terá um local para armazenar essas informações e contabilizar tudo que será necessário para o evento. Isso possibilitará uma organização e irá prevenir erros.


### 3.3.3 Processo 3 – Processo de contratação de serviço do fornecedor. 

Neste processo o problema a ser resolvido é a questão da comunicação entre coordenador e fornecedor. A solução proposta por esta plataforma é fazer um chat no qual irá ajudar a comunicação entre o coordenador e o fornecedor, tanto nos primeiros momentos que no caso seria o momento de pedir as primeiras matérias primas para os drinks, é depois também para repor os materiais, além disso a plataforma será responsável por marcar horários para entrega, junto à um sistema de avaliação e reclamação de usuário caso a entrega não seja feita no tempo certo, integrado também à um banco de dados fazendo com que a segurança dos dois seja mantida e cumprida.

### 3.3.4 Processo 4 – Processo de contratação de serviço do bartender.

Neste processo o problema a ser resolvido é a questão da comunicação escassa entre bartender e coordenador, gerando assim uma sobrecarga aos dois. A solução proposta por esta plataforma é utilizar um chat para melhorar a comunicação entre ambos e na questão de sobrecarga do bartender será feita uma sessão para o bartender atualizar a situação do bar como por exemplo a quantidade de bebidas, gelo e ingredientes assim o coordenador está por dentro da situação para que evite imprevistos. Assim,  a sobrecarga e a comunicação não serão problema.



DESCRIÇÃO DO PROCESSO

## 4. Projeto da Solução

### 4.1. Detalhamento das atividades

Descrever aqui cada uma das propriedades das atividades de cada um dos processos. Devem estar relacionadas com o modelo de processo apresentado anteriormente.

#### Processo 1 – NOME DO PROCESSO

**Nome da atividade 1**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| [Nome do campo] | [Área de texto, Caixa de texto, Número, Data, Imagem, Seleção única, Múltipla escolha, Arquivo, Link, Tabela] |  |  |
| ***Exemplo:***  |    |     |
| login | Caixa de Texto | formato de e-mail |  |
| senha | Caixa de Texto | mínimo de 8 caracteres |   |

**Nome da atividade 2**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| [Nome do campo] | [Área de texto, Caixa de texto, Número, Data, Imagem, Seleção única, Múltipla escolha, Arquivo, Link, Tabela] |  |  |
|    |    |     |

#### Processo 2 – NOME DO PROCESSO

**Nome da atividade 1**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| [Nome do campo] | [Área de texto, Caixa de texto, Número, Data, Imagem, Seleção única, Múltipla escolha, Arquivo, Link, Tabela] |  |  |
|    |    |     |

**Nome da atividade 2**

| **Campo** | **Tipo** | **Restrições** | **Valor default** |
| --- | --- | --- | --- |
| [Nome do campo] | [Área de texto, Caixa de texto, Número, Data, Imagem, Seleção única, Múltipla escolha, Arquivo, Link, Tabela] |  |  |
|    |    |     |

### 4.2. Tecnologias

Descreva qual(is) tecnologias você vai usar para resolver o seu problema, ou seja implementar a sua solução. Liste todas as tecnologias envolvidas, linguagens a serem utilizadas, serviços web, frameworks, bibliotecas, IDEs de desenvolvimento, e ferramentas. Apresente também uma figura explicando como as tecnologias estão relacionadas ou como uma interação do usuário com o sistema vai ser conduzida, por onde ela passa até retornar uma resposta ao usuário.

## 5. Modelo de dados

Apresente o modelo de dados por meio de um modelo relacional ou Diagrama de Entidade-Relacionamento (DER) que contemple todos conceitos e atributos apresentados item anterior. 

![Diagrama de Entidade Relacionamento de Exemplo](imagens/er_diagram.png "Diagrama de Entidade Relacionamento de Exemplo")

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




