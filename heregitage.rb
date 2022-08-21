class Peaple
  attr_accessor :name, :email
end

class Pf < Peaple
  attr_accessor :cpf

  def speak(text = "...")
    text
  end
end

class Pj < Peaple
  attr_accessor :cnpj

  def pay_supplier
    "Paying supplier..."
  end
end

p1 = Peaple.new
puts p1.name = "Adriano"
puts p1.email = "adriano@email.com"

puts "---------------------"

p2 = Pf.new
puts p2.name = "Neto"
puts p2.email = "neto@email.com"
puts p2.speak("P2")

puts "---------------------"

p3 = Pj.new
puts p3.name = "Ale"
puts p3.email = "ale@email.com"
puts p3.pay_supplier