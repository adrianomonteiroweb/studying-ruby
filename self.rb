class Peaple
  def speak(text = "...")
    "Speaking #{text}"
  end

  def my_id
    "my id is #{self.object_id}"
  end
end

class String
  def inverter
    self.reverse
  end
end

p1 = Peaple.new
p2 = Peaple.new

puts p1.my_id
puts p2.my_id

puts "Adriano".inverter