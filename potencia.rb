numeros = []

puts "Digite 3 numeros!"

3.times do 
  
  numero = gets.chomp.to_i
  numeros << numero
 end

 p numeros

numeros_potencial = numeros.map do |n|
  n ** 3
end

p numeros_potencial