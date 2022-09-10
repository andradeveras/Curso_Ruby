puts "Digite seu nome: "
nome = gets.chomp
puts "O seu nome é #{nome}"

puts nome.inspect

puts "Digite seu salario: "
sal = gets.chomp.to_f

puts "Seu salário atualizado é de #{sal * 1.10}"
