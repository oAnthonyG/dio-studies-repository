require "cpf_cnpj"

puts "Digite seu CPF: "
number_cpf = gets.chomp.to_i

def valid_cpf(cpf)
  if CPF.valid?(cpf)
    puts "Seu CPF é valido"
  else
    puts "CPF invalido"
  end
end

valid_cpf(number_cpf)