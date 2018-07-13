#Code your detention class here
class Detention 
  def initialize
    @location= location
  end
  def location=(new_location)
    @location=new_location
  end
  def location
    @location
  end
end 
maria= Detention.new

rudy= Detention.new


puts maria.location
puts rudy.location
