print 'Digite um número: '

age = gets.chomp.to_i

# IF

# if number > 2
#   puts "#{number} é maior que 2"
# end

# UNLESS

# unless number >= 2
#   puts "#{number} é menor que 2"
# else
#   puts "#{number} é maior que 2"
# end

# CASE

case age
when 0..2
  puts "Baby"
when 3..12
  puts "Child"
when 13..18
  puts "Teenager"
else
  puts "Adult"
end