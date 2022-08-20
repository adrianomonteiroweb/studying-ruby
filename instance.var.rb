class Peaple
  def initialize(name_param = "unknown")
    @name = name_param
  end

  def name_print
    @name
  end
end

p1 = Peaple.new
p2 = Peaple.new("Adriano")

puts p1.name_print
puts p2.name_print