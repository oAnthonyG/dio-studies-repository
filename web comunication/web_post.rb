#Post - Salvar infomações na web
require 'net/http'

req = Net::HTTP::Post.new("/api/users") #inicializou um objeto Net::HTTP::Post.new()
#passando como argumento o caminho da url

req.set_form_data({ name: 'Tony', job:'Dev'})
#informou quais são os parametros a serem enviados com o metodo set_form_data

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http| #utilizou o metodo
#start para criar uma conexão com o servidor e dentro de um bloco fez a requisisão POST
  http.request(req)
end

puts response.code
puts response.message
puts response.body