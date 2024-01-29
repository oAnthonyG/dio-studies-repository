#requisições HTTP
#get - "pegar" informações na WEB

require 'net/http' #Preciso adicionar a biblioteca Net::HTTP

exemplo = Net::HTTP.get('example.com', '/index.html') #é feito uma
#requisição HTTP do tipo GET para o domínio example.com, com o caminho /index.html

File.open('example.html', 'w') do |line| #vc salvou a resposta dentro de uma variavel
  #para depois escreve-la detro de um arquivo.

  line.puts(exemplo) #vc utilizou File.open para um arquivo inexistente, o ruby detectou
  #isso e criou o arquivo antes de escrever as informações nele.
end