# instantiating

# By inference

a = [1, 2, 3]

# By explicit declaration

b = Array.new

b.push(1)

class Peaple
  def initialize(cont = 5)
    cont.times do |i|
      puts "Initializing #{i + 1}..."
    end
  end

  def speak(text = "...")
    "Speaking #{text}"
  end
end

peaple = Peaple.new

puts peaple.speak
puts peaple.speak("OK")