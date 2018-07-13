#Code your detention class here
class Detention 
  def initialize(name,age)
    @name=name
    @age=age
  end
  def name
    @name
  end
  def age
    @age
  end
end
maria= Detention.new("maria",15)
rudy= Detention.new("rudy",14)

puts maria.name
puts maria.age
puts rudy.name
puts rudy.age