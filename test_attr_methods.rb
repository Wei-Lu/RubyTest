class TestAttrMethods
  attr_reader :to_read
  attr_writer :to_write
  attr_accessor :to_read_write

  def initialize( a, b="good morning", c="good evening")
   @to_read = a
   @to_write = b
   @to_read_write = c
  end
  def display
    puts @to_read
    puts @to_write
    puts @to_read_write
    1
  end

  def testVal=(value)
    @testVal=value
  end

  def greeting
    
    puts "a=#{to_read}, b=#{@to_write}, c=#{to_read_write},testVal=#{@testVal}"
  end


end

test= TestAttrMethods.new(1)
test.to_write = "new write method"
test.testVal = "haha"
test.greeting