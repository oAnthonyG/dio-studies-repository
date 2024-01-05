def wpp_validation(wpp)
  regex = /(\d{2})(\d)(\d{4})(\d{4})/
  
  if number = wpp.match(regex)
    format_number = "(#{number[1]}) #{number[2]} #{number[3]}-#{number[4]}"
    puts "Meu número de Whatsapp é #{format_number}"
  else
    puts "Número de telefone invalido"
  end
end

wpp_validation("39999929990")
wpp_validation("9998999")