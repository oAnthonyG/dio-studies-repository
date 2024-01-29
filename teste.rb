def open_or_senior(data)
  data.map do |teste|
    (teste[0] >= 55 && teste[1] > 7) ? 'Senior' : 'Open'
  end
end


#open_or_senior([[45, 12],[55,21],[19, -2],[104, 20]])
p open_or_senior([[3, 12],[55,1],[91, -2],[54, 23]])
#open_or_senior([[59, 12],[55,-1],[12, -2],[12, 12]])
#open_or_senior([[16, 23],[73,1],[56, 20],[1, -1]])

#'data' recebe um array de arrays exemplo  Array = [[55,2], [20, 2]]
# o primeiro valor é a idade da pessoa, o segundo é seu handicap
# tem duas categorias Senior e Open
#pra ser Serior tem que ter mais de 55 anos e um handicap maior que 7
#pra ser Open é oq não se encaixa em senior
# retornar um array de string para cada array dentro do array
# a string tem que retornar escrito Senior ou Open em cada um