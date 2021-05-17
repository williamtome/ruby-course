puts "Escolha uma das opções a seguir:"
puts "1 - Iniciar calculadora."
puts "0 - Sair."
option = gets.chomp.to_i

if option == 1
  print "Digite o 1º número: "
  num1 = gets.chomp.to_i
  print "Digite qual operação deseja realizar (+,-,*,/): "
  operator = gets.chomp
  print "Digite o 2º número: "
  num2 = gets.chomp.to_i
  case operator
  when "+"
    result = num1 + num2
  when "-"
    result = num1 - num2
  when "*"
    result = num1 * num2
  when "/"
    result = num1 / num2
  else
    puts "Operador inválido!"
  end
  puts "#{num1} #{operator} #{num2} = " + result.to_s
elsif option == 0
  return
else
  puts "Opção inválida!"
end
