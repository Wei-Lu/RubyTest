require "./test_attr_methods.rb"

class TestInheritance < TestAttrMethods
 
  def greeting
   puts "new greeting #{to_read}"
  end 
end

test= TestInheritance.new( 2 )
test.greeting