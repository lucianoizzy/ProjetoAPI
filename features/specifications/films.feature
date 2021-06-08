#language: pt

@films
Funcionalidade: Films
    validar operações da API Films

    @get_films
    Cenário: Validar GET API Films
        Quando faço uma requisição para o serviço Films
        Então o serviço Films deve responder com 200
        E retorna a lista de filmes
