puts "Adriano".object_id
puts "Adriano".object_id
puts "Adriano".object_id

puts "----------------------"

puts :Adriano.object_id
puts :Adriano.object_id
puts :Adriano.object_id

puts "----------------------"

h = { :adriano => "Monteiro" }
h2 = { adriano: "Monteiro" }

puts h.class
puts h2.class
