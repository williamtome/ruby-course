lista = [1,2,3,4,5]
lista.each do |item|
    puts "Número: #{item}"
end

palavra = "Onomatopéia"

puts "total de letras: #{palavra.size}"
palavra.each_char do |letra|
    puts "Letra: #{letra}"
end