# number = 1
# loop do
#   puts number
#   break if number == 20
#   number += 1
# end

puts "Digite um numero: "
# return "Por favor, insira um número válido!" if
number = gets.chomp
aux = 1
loop do
  puts "#{number} * #{aux} = " + (number.to_i * aux).to_s
  break if aux == 10
  aux += 1
end
