#Code your detention class here
class Detention 
  
  attr_accessor :location, :time, :grumpy_teacher, :activity
  
  
  def initialize
     @activity=activity
  end
  
  # def location=(new_location)
  #   @location=new_location
  # end
  
  # def location
  #   @location
  # end
  
end 
maria= Detention.new

rudy= Detention.new


puts maria.location
puts rudy.location
