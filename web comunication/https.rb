#para fazer as proximas requisições vc utilizara o site https://reqres.in
#Ele esta preparado para receber e responder suas requisições

require 'net/http'

https = Net::HTTP.new('reqres.in', 443) #vc construiu um objeto Net::HTTP
# Iniciando com os valores de dominio e porta para fazer chamadas https
https.use_ssl = true #uma requisição https utilizando o metodo use_ssl

response = https.get("/api/users") #fez um get para o caminho api/users
#status code
puts response.code #exibiu o codigo da resposta
puts response.message #exibiu o status
puts response.body #exibiu o corpo da reposta