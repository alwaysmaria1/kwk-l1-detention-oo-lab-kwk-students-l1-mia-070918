#Code your detention class here
class Detention 
  @@students=[]
  attr_accessor :location, :time, :grumpy_teacher, :activity
  
  
  def initialize(activity, students)
     @activity="collective punishment"
     @students=students
  end

  def students
    @@students<< @students
  end  
  # def location=(new_location)
  #   @location=new_location
  # end
  
  # def location
  #   @location
  # end
  
end 
maria= Detention.new(activity,1)
# rudy= Detention.new

