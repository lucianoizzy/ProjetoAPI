Quando('faço uma requisição para o serviço Films') do
    @request_films = films.get_films
  end
  
  Então('o serviço Films deve responder com {int}') do |status_code|
  expect(@request_films.code).to eq status_code
  end
  
  Então('retorna a lista de filmes') do
     expect(@request_films.message).not_to be_empty
     print @request_films.message
  end