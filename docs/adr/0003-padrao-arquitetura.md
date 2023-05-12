# 3 - padrao-arquitetura

* Status: accepted <!-- optional -->
* Deciders: Lavynia, Laís, Wendel, Jhonatas, Luiz Fernando e Camila <!-- optional -->
* Date: 09/05/2023 21:32:01 <!-- optional -->
* Template used: [MADR 3.0.0](https://adr.github.io/madr/) <!-- optional -->

## Context and Problem Statement

Qual seria um padrão arquitetural para o software que correspondesse a essência do aplicativo e que considerasse nossos atributos de qualidade?

## Decision Drivers <!-- optional -->

* Pensando num padrão arquitetural para um aplicativo pequeno
* Levando em consideração a pouca experiência dos integrantes da equipe
* Explorando uma arquitetura que colaborasse com a boa prática de desenvolvimento dos atributos de qualidade

## Considered Options

* MVC
* Clean Architecture

## Decision Outcome

Opção escolhida: Clean Architecture, pois se trata de uma arquitetura para softwares que tem a flexibilidade de crescer, também de realizar melhores manutenções e menos acoplamento

## Pros and Cons of the Options <!-- optional -->

### [MVC]

* Bom, pois se trata de uma arquitetura com muito uso e muito material de apoio
* Bom, por ser uma arquitetura simples de ser implementada
* Ruim, em questões de complexidade de software, pois é feito com enfoque nos de menor complexidade
* Ruim, pois possui algumas falhas

### [Clean Architecture]

* Bom, pois se trata de uma arquitetura bastante completa
* Ruim, pois é uma arquitetura que demanda muito tempo no começo
* Bom, pois a arquitetura facilita o desacoplamento dos módulos
* Bom, pois colabora na evolução do software em questões de manutenção

## Links <!-- optional -->

* [Link type] [Link to ADR] <!-- example: Refined by [ADR-0005](0005-example.md) -->
* … <!-- numbers of links can vary -->

<!-- markdownlint-disable-file MD013 -->
