print 'Digite um número: '

number = gets.chomp.to_i

# if number > 2
#   puts "#{number} é maior que 2"
# end

unless number >= 2
  puts "#{number} é menor que 2"
else
  puts "#{number} é maior que 2"
end