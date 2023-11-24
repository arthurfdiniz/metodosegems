require "cpf_cnpj"

def check(cpf)
    CPF.valid?(cpf)
end

puts 'DIGITE UM CPF: '
cpf = gets.chomp
resultado = check(cpf)

if check(cpf)
    puts 'VERDADEIRO'
else
    puts 'FALSO'
end