require_relative 'payment'

include Payment::Master

puts Payment::Master::pay
