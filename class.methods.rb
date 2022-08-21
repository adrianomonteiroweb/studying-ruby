class Peaple
  def speak
    "Speaking..."
  end

  def self.scream # class method
    "Screaming..."
  end
end

p1 = Peaple.new
puts p1.speak

puts Peaple.scream