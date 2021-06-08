Quando('faço uma requisição para o serviço Planets') do
  @request_planets = films.get_planets
end

Então('o serviço Planets deve responder com {int}') do |int|
# Então('o serviço Planets deve responder com {float}') do |float|
  pending # Write code here that turns the phrase above into concrete actions
end

Então('armazenar o valor do campo count') do
  pending # Write code here that turns the phrase above into concrete actions
end