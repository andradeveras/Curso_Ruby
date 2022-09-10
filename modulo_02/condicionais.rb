#unless
puts 'Digite um numero'
x = gets.chomp.to_i 
unless x >= 2
    puts 'x menor que 2'
else
    puts 'x maior que 2'
end 

#if 
puts 'Digite um numero'
x = gets.chomp.to_i 
if x > 2 
    puts "x é maior que 2"
end

#case
print 'Digite uma idade:'
idade = gets.chomp.to_i

case idade 
when 0..2
    puts 'bebe'
when 3..12
    puts 'criança'
when 13..18
    puts 'adolecente'
else
    puts 'adulto'
end

#condicional ternária 

sexo = 'M'

 puts (sexo == 'M' ?   'masculino':   "feminino")
  

