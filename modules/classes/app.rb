require_relative 'payment'

include Payment

pay = Payment::Visa.new
puts pay.pay

pay2 = Visa.new
puts pay2.pay