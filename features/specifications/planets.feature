#language: pt

@planets
Funcionalidade: Planets
    validar operações da API Planets

    @get_planets
    Cenário: Validar GET API Planets
        Quando faço uma requisição para o serviço Planets
        Então o serviço Planets deve responder com 200
        E armazenar o valor do campo count